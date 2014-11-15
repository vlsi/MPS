<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:351fe3d9-2ce5-4ea0-8afc-9b076259a949(jetbrains.mps.vcs.diff.ui.merge)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="p37l" ref="r:df1b052a-af27-4b87-80fc-1492fa2192be(jetbrains.mps.vcs.diff.ui)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="df0" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.leftHighlighter(jetbrains.mps.nodeEditor.leftHighlighter@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(jetbrains.mps.nodeEditor@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="cpzd" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.inspector(jetbrains.mps.nodeEditor.inspector@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="lcqf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.event(javax.swing.event@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="bcbw" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.diff.ex(com.intellij.openapi.diff.ex@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(jetbrains.mps.workbench.action@java_stub)" />
    <import index="xa8l" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.diff(com.intellij.openapi.diff@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" />
    <import index="kqh9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.treeStructure(com.intellij.ui.treeStructure@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(jetbrains.mps.ide.icons@java_stub)" />
    <import index="pdp7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.diff.impl.mergeTool(com.intellij.openapi.diff.impl.mergeTool@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(com.intellij.ui@java_stub)" />
    <import index="6et3" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.diff.impl.util(com.intellij.openapi.diff.impl.util@java_stub)" />
    <import index="vuby" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui(com.intellij.util.ui@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(com.intellij.icons@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="f0dr" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.border(javax.swing.border@java_stub)" />
    <import index="oj08" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.util(com.intellij.ide.util@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="5279705229678483897" name="jetbrains.mps.baseLanguage.structure.FloatingPointFloatConstant" flags="nn" index="2!xPTn">
        <property id="5279705229678483899" name="value" index="2!xPTl" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
  </registry>
  <node concept="312cEu" id="708166622413812651">
    <property role="TrG5h" value="MergeConfirmation" />
    <node concept="3Tm1VV" id="708166622413812880" role="1B3o_S" />
    <node concept="Wx3nA" id="708166622413812652" role="jymVt">
      <property role="TrG5h" value="RETURN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="708166622413812653" role="1B3o_S" />
      <node concept="10Oyi0" id="708166622413812654" role="1tU5fm" />
      <node concept="3cmrfG" id="708166622413812655" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="708166622413812656" role="jymVt">
      <property role="TrG5h" value="SAVE_AS_IS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="708166622413812657" role="1B3o_S" />
      <node concept="10Oyi0" id="708166622413812658" role="1tU5fm" />
      <node concept="3cmrfG" id="708166622413812659" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="708166622413812660" role="jymVt">
      <property role="TrG5h" value="RESOLVE_AUTOMATICALLY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="708166622413812661" role="1B3o_S" />
      <node concept="10Oyi0" id="708166622413812662" role="1tU5fm" />
      <node concept="3cmrfG" id="708166622413812663" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="3clFbW" id="708166622413812881" role="jymVt">
      <node concept="3cqZAl" id="708166622413812882" role="3clF45" />
      <node concept="3Tm6S6" id="708166622413812883" role="1B3o_S" />
      <node concept="3clFbS" id="708166622413812884" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="708166622413812664" role="jymVt">
      <property role="TrG5h" value="showMergeConfirmationAndTakeAction" />
      <node concept="37vLTG" id="708166622413812665" role="3clF46">
        <property role="TrG5h" value="dialog" />
        <node concept="3uibUv" id="708166622413812889" role="1tU5fm">
          <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="708166622413812667" role="3clF46">
        <property role="TrG5h" value="mergeSession" />
        <node concept="3uibUv" id="708166622413812668" role="1tU5fm">
          <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="708166622413812669" role="3clF46">
        <property role="TrG5h" value="allRelevantChanges" />
        <node concept="A3Dl8" id="708166622413812670" role="1tU5fm">
          <node concept="3uibUv" id="708166622413812671" role="A3Ik2">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="708166622413812672" role="3clF46">
        <property role="TrG5h" value="resolveTask" />
        <node concept="1ajhzC" id="708166622413812673" role="1tU5fm">
          <node concept="3cqZAl" id="708166622413812674" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="708166622413812675" role="3clF46">
        <property role="TrG5h" value="saveAndCloseTask" />
        <node concept="1ajhzC" id="708166622413812676" role="1tU5fm">
          <node concept="3cqZAl" id="708166622413812677" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="708166622413812678" role="3clF45" />
      <node concept="3Tm1VV" id="708166622413812679" role="1B3o_S" />
      <node concept="3clFbS" id="708166622413812680" role="3clF47">
        <node concept="3clFbF" id="3086864304965159465" role="3cqZAp">
          <node concept="1rXfSq" id="3086864304965159464" role="3clFbG">
            <reference role="37wK5l" target="3086864304964272266" resolve="showMergeConfirmationAndTakeAction" />
            <node concept="37vLTw" id="3086864304965163130" role="37wK5m">
              <reference role="3cqZAo" target="708166622413812665" resolve="dialog" />
            </node>
            <node concept="37vLTw" id="3086864304965166688" role="37wK5m">
              <reference role="3cqZAo" target="708166622413812667" resolve="mergeSession" />
            </node>
            <node concept="37vLTw" id="3086864304965170275" role="37wK5m">
              <reference role="3cqZAo" target="708166622413812669" resolve="allRelevantChanges" />
            </node>
            <node concept="10Nm6u" id="3086864304965181441" role="37wK5m" />
            <node concept="10Nm6u" id="3086864304965185133" role="37wK5m" />
            <node concept="37vLTw" id="3086864304965173926" role="37wK5m">
              <reference role="3cqZAo" target="708166622413812672" resolve="resolveTask" />
            </node>
            <node concept="37vLTw" id="3086864304965177600" role="37wK5m">
              <reference role="3cqZAo" target="708166622413812675" resolve="saveAndCloseTask" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3086864304964272266" role="jymVt">
      <property role="TrG5h" value="showMergeConfirmationAndTakeAction" />
      <node concept="37vLTG" id="3086864304964272267" role="3clF46">
        <property role="TrG5h" value="dialog" />
        <node concept="3uibUv" id="3086864304964272268" role="1tU5fm">
          <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="3086864304964272269" role="3clF46">
        <property role="TrG5h" value="mergeSession" />
        <node concept="3uibUv" id="3086864304964272270" role="1tU5fm">
          <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="3086864304964272271" role="3clF46">
        <property role="TrG5h" value="allRelevantChanges" />
        <node concept="A3Dl8" id="3086864304964272272" role="1tU5fm">
          <node concept="3uibUv" id="3086864304964272273" role="A3Ik2">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3086864304964314224" role="3clF46">
        <property role="TrG5h" value="mergeSession2" />
        <node concept="3uibUv" id="3086864304964314347" role="1tU5fm">
          <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
        </node>
        <node concept="2AHcQZ" id="3086864304965187097" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="3086864304964315542" role="3clF46">
        <property role="TrG5h" value="allRelevantChanges2" />
        <node concept="A3Dl8" id="3086864304964315667" role="1tU5fm">
          <node concept="3uibUv" id="3086864304964315784" role="A3Ik2">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3086864304964272274" role="3clF46">
        <property role="TrG5h" value="resolveTask" />
        <node concept="1ajhzC" id="3086864304964272275" role="1tU5fm">
          <node concept="3cqZAl" id="3086864304964272276" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="3086864304964272277" role="3clF46">
        <property role="TrG5h" value="saveAndCloseTask" />
        <node concept="1ajhzC" id="3086864304964272278" role="1tU5fm">
          <node concept="3cqZAl" id="3086864304964272279" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="3086864304964272280" role="3clF45" />
      <node concept="3Tm1VV" id="3086864304964272281" role="1B3o_S" />
      <node concept="3clFbS" id="3086864304964272282" role="3clF47">
        <node concept="3cpWs8" id="3086864304964817584" role="3cqZAp">
          <node concept="3cpWsn" id="3086864304964817587" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <node concept="2OqwBi" id="3086864304964879547" role="33vP2m">
              <node concept="ANE8D" id="3086864304964881454" role="2OqNvi" />
              <node concept="2OqwBi" id="3086864304964825967" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151716755" role="2Oq!k0">
                  <reference role="3cqZAo" target="3086864304964272271" resolve="allRelevantChanges" />
                </node>
                <node concept="3zZkjj" id="3086864304964825969" role="2OqNvi">
                  <node concept="1bVj0M" id="3086864304964825970" role="23t8la">
                    <node concept="3clFbS" id="3086864304964825971" role="1bW5cS">
                      <node concept="3clFbF" id="3086864304964825972" role="3cqZAp">
                        <node concept="3fqX7Q" id="3086864304964825973" role="3clFbG">
                          <node concept="2OqwBi" id="3086864304964825974" role="3fr31v">
                            <node concept="37vLTw" id="3021153905151373865" role="2Oq!k0">
                              <reference role="3cqZAo" target="3086864304964272269" resolve="mergeSession" />
                            </node>
                            <node concept="liA8E" id="3086864304964825976" role="2OqNvi">
                              <reference role="37wK5l" target="bmv6.4124845871897265665" resolve="isChangeResolved" />
                              <node concept="37vLTw" id="3021153905151614840" role="37wK5m">
                                <reference role="3cqZAo" target="3086864304964825978" resolve="ch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3086864304964825978" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="3086864304964825979" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="3086864304964847005" role="1tU5fm">
              <node concept="3uibUv" id="3086864304964847007" role="_ZDj9">
                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3086864304964790109" role="3cqZAp">
          <node concept="3cpWsn" id="3086864304964790112" role="3cpWs9">
            <property role="TrG5h" value="nChanges" />
            <node concept="2OqwBi" id="3086864304964830312" role="33vP2m">
              <node concept="34oBXx" id="3086864304964831928" role="2OqNvi" />
              <node concept="37vLTw" id="3086864304964827420" role="2Oq!k0">
                <reference role="3cqZAo" target="3086864304964817587" resolve="changes" />
              </node>
            </node>
            <node concept="10Oyi0" id="3086864304964790107" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="3086864304964797919" role="3cqZAp">
          <node concept="3cpWsn" id="3086864304964797922" role="3cpWs9">
            <property role="TrG5h" value="nConflicts" />
            <node concept="2OqwBi" id="3086864304965012374" role="33vP2m">
              <node concept="34oBXx" id="3086864304965015001" role="2OqNvi" />
              <node concept="2OqwBi" id="3086864304965005702" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363080170" role="2Oq!k0">
                  <reference role="3cqZAo" target="3086864304964817587" resolve="changes" />
                </node>
                <node concept="3zZkjj" id="3086864304965005704" role="2OqNvi">
                  <node concept="1bVj0M" id="3086864304965005705" role="23t8la">
                    <node concept="3clFbS" id="3086864304965005706" role="1bW5cS">
                      <node concept="3clFbF" id="3086864304965005707" role="3cqZAp">
                        <node concept="2OqwBi" id="3086864304965005708" role="3clFbG">
                          <node concept="2OqwBi" id="3086864304965005709" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905150325613" role="2Oq!k0">
                              <reference role="3cqZAo" target="3086864304964272269" resolve="mergeSession" />
                            </node>
                            <node concept="liA8E" id="3086864304965005711" role="2OqNvi">
                              <reference role="37wK5l" target="bmv6.4124845871897265642" resolve="getConflictedWith" />
                              <node concept="37vLTw" id="3021153905151487570" role="37wK5m">
                                <reference role="3cqZAo" target="3086864304965005714" resolve="ch" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="3086864304965005713" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3086864304965005714" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="3086864304965005715" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="3086864304964797917" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="3086864304964914043" role="3cqZAp">
          <node concept="3y3z36" id="3086864304964921714" role="3clFbw">
            <node concept="10Nm6u" id="3086864304964923019" role="3uHU7w" />
            <node concept="37vLTw" id="3086864304964918877" role="3uHU7B">
              <reference role="3cqZAo" target="3086864304964314224" resolve="mergeSession2" />
            </node>
          </node>
          <node concept="3clFbS" id="3086864304964914045" role="3clFbx">
            <node concept="3clFbF" id="3086864304964952813" role="3cqZAp">
              <node concept="37vLTI" id="3086864304964959337" role="3clFbG">
                <node concept="37vLTw" id="3086864304964952812" role="37vLTJ">
                  <reference role="3cqZAo" target="3086864304964817587" resolve="changes" />
                </node>
                <node concept="2OqwBi" id="3086864304964962108" role="37vLTx">
                  <node concept="2OqwBi" id="3086864304964962109" role="2Oq!k0">
                    <node concept="37vLTw" id="3086864304964962110" role="2Oq!k0">
                      <reference role="3cqZAo" target="3086864304964315542" resolve="allRelevantChanges2" />
                    </node>
                    <node concept="3zZkjj" id="3086864304964962111" role="2OqNvi">
                      <node concept="1bVj0M" id="3086864304964962112" role="23t8la">
                        <node concept="3clFbS" id="3086864304964962113" role="1bW5cS">
                          <node concept="3clFbF" id="3086864304964962114" role="3cqZAp">
                            <node concept="3fqX7Q" id="3086864304964962115" role="3clFbG">
                              <node concept="2OqwBi" id="3086864304964962116" role="3fr31v">
                                <node concept="37vLTw" id="3086864304964962117" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3086864304964314224" resolve="mergeSession2" />
                                </node>
                                <node concept="liA8E" id="3086864304964962118" role="2OqNvi">
                                  <reference role="37wK5l" target="bmv6.4124845871897265665" resolve="isChangeResolved" />
                                  <node concept="37vLTw" id="3021153905151611501" role="37wK5m">
                                    <reference role="3cqZAo" target="3086864304964962120" resolve="ch" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3086864304964962120" role="1bW2Oz">
                          <property role="TrG5h" value="ch" />
                          <node concept="2jxLKc" id="3086864304964962121" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3086864304964962122" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3086864304965027164" role="3cqZAp">
              <node concept="d57v9" id="3086864304965034473" role="3clFbG">
                <node concept="2OqwBi" id="3086864304965041438" role="37vLTx">
                  <node concept="34oBXx" id="3086864304965048823" role="2OqNvi" />
                  <node concept="37vLTw" id="3086864304965036280" role="2Oq!k0">
                    <reference role="3cqZAo" target="3086864304964817587" resolve="changes" />
                  </node>
                </node>
                <node concept="37vLTw" id="3086864304965027163" role="37vLTJ">
                  <reference role="3cqZAo" target="3086864304964790112" resolve="nChanges" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3086864304965057958" role="3cqZAp">
              <node concept="d57v9" id="3086864304965068459" role="3clFbG">
                <node concept="2OqwBi" id="3086864304965082068" role="37vLTx">
                  <node concept="34oBXx" id="3086864304965085027" role="2OqNvi" />
                  <node concept="2OqwBi" id="3086864304965073490" role="2Oq!k0">
                    <node concept="37vLTw" id="3086864304965073491" role="2Oq!k0">
                      <reference role="3cqZAo" target="3086864304964817587" resolve="changes" />
                    </node>
                    <node concept="3zZkjj" id="3086864304965073492" role="2OqNvi">
                      <node concept="1bVj0M" id="3086864304965073493" role="23t8la">
                        <node concept="3clFbS" id="3086864304965073494" role="1bW5cS">
                          <node concept="3clFbF" id="3086864304965073495" role="3cqZAp">
                            <node concept="2OqwBi" id="3086864304965073496" role="3clFbG">
                              <node concept="2OqwBi" id="3086864304965073497" role="2Oq!k0">
                                <node concept="37vLTw" id="3086864304965073498" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3086864304964314224" resolve="mergeSession2" />
                                </node>
                                <node concept="liA8E" id="3086864304965073499" role="2OqNvi">
                                  <reference role="37wK5l" target="bmv6.4124845871897265642" resolve="getConflictedWith" />
                                  <node concept="37vLTw" id="3021153905151751014" role="37wK5m">
                                    <reference role="3cqZAo" target="3086864304965073502" resolve="ch" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="3086864304965073501" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3086864304965073502" role="1bW2Oz">
                          <property role="TrG5h" value="ch" />
                          <node concept="2jxLKc" id="3086864304965073503" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3086864304965057957" role="37vLTJ">
                  <reference role="3cqZAo" target="3086864304964797922" resolve="nConflicts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3086864304964329571" role="3cqZAp" />
        <node concept="3cpWs8" id="3086864304964272283" role="3cqZAp">
          <node concept="3cpWsn" id="3086864304964272284" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="3086864304964272285" role="1tU5fm" />
            <node concept="2YIFZM" id="3086864304964272286" role="33vP2m">
              <reference role="1Pybhc" target="708166622413812651" resolve="MergeConfirmation" />
              <reference role="37wK5l" target="3086864304964366412" resolve="showMergeConfirmationIfNeeded" />
              <node concept="37vLTw" id="3021153905151431014" role="37wK5m">
                <reference role="3cqZAo" target="3086864304964272267" resolve="dialog" />
              </node>
              <node concept="37vLTw" id="3086864304965139177" role="37wK5m">
                <reference role="3cqZAo" target="3086864304964790112" resolve="nChanges" />
              </node>
              <node concept="37vLTw" id="3086864304965147015" role="37wK5m">
                <reference role="3cqZAo" target="3086864304964797922" resolve="nConflicts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3086864304964272290" role="3cqZAp">
          <node concept="3clFbS" id="3086864304964272291" role="3clFbx" />
          <node concept="3clFbC" id="3086864304964272292" role="3clFbw">
            <node concept="37vLTw" id="3086864304964272371" role="3uHU7w">
              <reference role="3cqZAo" target="708166622413812652" resolve="RETURN" />
            </node>
            <node concept="37vLTw" id="4265636116363071205" role="3uHU7B">
              <reference role="3cqZAo" target="3086864304964272284" resolve="result" />
            </node>
          </node>
          <node concept="3eNFk2" id="3086864304964272295" role="3eNLev">
            <node concept="3clFbS" id="3086864304964272296" role="3eOfB_">
              <node concept="3clFbF" id="3086864304964272297" role="3cqZAp">
                <node concept="2OqwBi" id="3086864304964272298" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151607302" role="2Oq!k0">
                    <reference role="3cqZAo" target="3086864304964272277" resolve="saveAndCloseTask" />
                  </node>
                  <node concept="1Bd96e" id="3086864304964272300" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="3086864304964272301" role="3eO9!A">
              <node concept="37vLTw" id="3086864304964272374" role="3uHU7w">
                <reference role="3cqZAo" target="708166622413812656" resolve="SAVE_AS_IS" />
              </node>
              <node concept="37vLTw" id="4265636116363075084" role="3uHU7B">
                <reference role="3cqZAo" target="3086864304964272284" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3086864304964272304" role="3eNLev">
            <node concept="3clFbC" id="3086864304964272305" role="3eO9!A">
              <node concept="37vLTw" id="3086864304964272377" role="3uHU7w">
                <reference role="3cqZAo" target="708166622413812660" resolve="RESOLVE_AUTOMATICALLY" />
              </node>
              <node concept="37vLTw" id="4265636116363077194" role="3uHU7B">
                <reference role="3cqZAo" target="3086864304964272284" resolve="result" />
              </node>
            </node>
            <node concept="3clFbS" id="3086864304964272308" role="3eOfB_">
              <node concept="3clFbF" id="2034046503373005493" role="3cqZAp">
                <node concept="2OqwBi" id="2034046503373005494" role="3clFbG">
                  <node concept="2YIFZM" id="2034046503373005495" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                    <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                  </node>
                  <node concept="liA8E" id="2034046503373005496" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
                    <node concept="1bVj0M" id="2034046503373005497" role="37wK5m">
                      <node concept="3clFbS" id="2034046503373005499" role="1bW5cS">
                        <node concept="3clFbF" id="2034046503373005500" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503373005501" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151299727" role="2Oq!k0">
                              <reference role="3cqZAo" target="3086864304964272274" resolve="resolveTask" />
                            </node>
                            <node concept="1Bd96e" id="2034046503373005503" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="2034046503373005504" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503373005505" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151727818" role="2Oq!k0">
                              <reference role="3cqZAo" target="3086864304964272277" resolve="saveAndCloseTask" />
                            </node>
                            <node concept="1Bd96e" id="2034046503373005507" role="2OqNvi" />
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
    <node concept="2YIFZL" id="3086864304964366412" role="jymVt">
      <property role="TrG5h" value="showMergeConfirmationIfNeeded" />
      <node concept="37vLTG" id="3086864304964366413" role="3clF46">
        <property role="TrG5h" value="dialog" />
        <node concept="3uibUv" id="3086864304964366414" role="1tU5fm">
          <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="3086864304964375748" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="10Oyi0" id="3086864304964375896" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3086864304964376517" role="3clF46">
        <property role="TrG5h" value="conflicted" />
        <node concept="10Oyi0" id="3086864304964376713" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="3086864304964366420" role="3clF45" />
      <node concept="3Tm6S6" id="3086864304964366421" role="1B3o_S" />
      <node concept="3clFbS" id="3086864304964366422" role="3clF47">
        <node concept="3clFbJ" id="3086864304964366460" role="3cqZAp">
          <node concept="3clFbS" id="3086864304964366461" role="3clFbx">
            <node concept="3cpWs6" id="3086864304964366462" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071509746" role="3cqZAk">
                <reference role="37wK5l" target="708166622413812790" resolve="showUnresolvedConflictsConfirmation" />
                <node concept="37vLTw" id="3021153905151611991" role="37wK5m">
                  <reference role="3cqZAo" target="3086864304964366413" resolve="dialog" />
                </node>
                <node concept="37vLTw" id="3086864304964399062" role="37wK5m">
                  <reference role="3cqZAo" target="3086864304964376517" resolve="conflicted" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3086864304964366468" role="3clFbw">
            <node concept="37vLTw" id="3086864304964387661" role="3uHU7B">
              <reference role="3cqZAo" target="3086864304964376517" resolve="conflicted" />
            </node>
            <node concept="3cmrfG" id="3086864304964366469" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eNFk2" id="3086864304964366473" role="3eNLev">
            <node concept="3clFbS" id="3086864304964366474" role="3eOfB_">
              <node concept="3cpWs6" id="3086864304964366475" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412071463744" role="3cqZAk">
                  <reference role="37wK5l" target="708166622413812821" resolve="showUnresolvedChangesConfirmation" />
                  <node concept="37vLTw" id="3021153905151298057" role="37wK5m">
                    <reference role="3cqZAo" target="3086864304964366413" resolve="dialog" />
                  </node>
                  <node concept="37vLTw" id="3086864304964399495" role="37wK5m">
                    <reference role="3cqZAo" target="3086864304964375748" resolve="changes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="3086864304964366481" role="3eO9!A">
              <node concept="37vLTw" id="3086864304964389237" role="3uHU7B">
                <reference role="3cqZAo" target="3086864304964375748" resolve="changes" />
              </node>
              <node concept="3cmrfG" id="3086864304964366482" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3086864304964366486" role="3cqZAp">
          <node concept="37vLTw" id="3086864304964366553" role="3cqZAk">
            <reference role="3cqZAo" target="708166622413812656" resolve="SAVE_AS_IS" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="708166622413812790" role="jymVt">
      <property role="TrG5h" value="showUnresolvedConflictsConfirmation" />
      <node concept="10Oyi0" id="708166622413812791" role="3clF45" />
      <node concept="3Tm6S6" id="708166622413812792" role="1B3o_S" />
      <node concept="3clFbS" id="708166622413812793" role="3clF47">
        <node concept="3cpWs8" id="708166622413812794" role="3cqZAp">
          <node concept="3cpWsn" id="708166622413812795" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="17QB3L" id="708166622413812796" role="1tU5fm" />
            <node concept="2YIFZM" id="708166622413812797" role="33vP2m">
              <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <node concept="3cpWs3" id="708166622413812798" role="37wK5m">
                <node concept="Xl_RD" id="708166622413812799" role="3uHU7B">
                  <property role="Xl_RC" value="You have %s left. You need to resolve them manually.\n" />
                </node>
                <node concept="Xl_RD" id="708166622413812800" role="3uHU7w">
                  <property role="Xl_RC" value="Are you sure want to close merge dialog without resolving them?" />
                </node>
              </node>
              <node concept="2YIFZM" id="708166622413812801" role="37wK5m">
                <reference role="37wK5l" target="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolve="formatNumericalString" />
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="3021153905151788005" role="37wK5m">
                  <reference role="3cqZAo" target="708166622413812819" resolve="changes" />
                </node>
                <node concept="Xl_RD" id="708166622413812803" role="37wK5m">
                  <property role="Xl_RC" value="unresolved conflicting change" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="708166622413812804" role="3cqZAp">
          <node concept="3clFbS" id="708166622413812805" role="3clFbx">
            <node concept="3cpWs6" id="708166622413812806" role="3cqZAp">
              <node concept="10M0yZ" id="708166622413812646" role="3cqZAk">
                <reference role="1PxDUh" target="708166622413812651" resolve="MergeConfirmation" />
                <reference role="3cqZAo" target="708166622413812656" resolve="SAVE_AS_IS" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="708166622413812807" role="3clFbw">
            <node concept="2YIFZM" id="708166622413812808" role="3uHU7B">
              <reference role="37wK5l" target="810.~Messages%dshowYesNoDialog(java%dawt%dComponent,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cint" resolve="showYesNoDialog" />
              <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
              <node concept="2OqwBi" id="708166622413812898" role="37wK5m">
                <node concept="37vLTw" id="3021153905151752338" role="2Oq!k0">
                  <reference role="3cqZAo" target="708166622413812817" resolve="dialog" />
                </node>
                <node concept="liA8E" id="5487008764615359935" role="2OqNvi">
                  <reference role="37wK5l" target="810.~DialogWrapper%dgetContentPane()%cjava%dawt%dContainer" resolve="getContentPane" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363092534" role="37wK5m">
                <reference role="3cqZAo" target="708166622413812795" resolve="msg" />
              </node>
              <node concept="Xl_RD" id="708166622413812811" role="37wK5m">
                <property role="Xl_RC" value="Unresolved Conflicting Changes" />
              </node>
              <node concept="2YIFZM" id="708166622413812812" role="37wK5m">
                <reference role="37wK5l" target="810.~Messages%dgetWarningIcon()%cjavax%dswing%dIcon" resolve="getWarningIcon" />
                <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
              </node>
            </node>
            <node concept="3cmrfG" id="708166622413812813" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="708166622413812814" role="9aQIa">
            <node concept="3clFbS" id="708166622413812815" role="9aQI4">
              <node concept="3cpWs6" id="708166622413812816" role="3cqZAp">
                <node concept="10M0yZ" id="708166622413812647" role="3cqZAk">
                  <reference role="1PxDUh" target="708166622413812651" resolve="MergeConfirmation" />
                  <reference role="3cqZAo" target="708166622413812652" resolve="RETURN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="708166622413812817" role="3clF46">
        <property role="TrG5h" value="dialog" />
        <node concept="3uibUv" id="708166622413812891" role="1tU5fm">
          <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="708166622413812819" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="10Oyi0" id="708166622413812820" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="708166622413812821" role="jymVt">
      <property role="TrG5h" value="showUnresolvedChangesConfirmation" />
      <node concept="37vLTG" id="708166622413812822" role="3clF46">
        <property role="TrG5h" value="dialog" />
        <node concept="3uibUv" id="708166622413812914" role="1tU5fm">
          <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
        </node>
      </node>
      <node concept="37vLTG" id="708166622413812824" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="10Oyi0" id="708166622413812825" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="708166622413812826" role="3clF45" />
      <node concept="3Tm6S6" id="708166622413812827" role="1B3o_S" />
      <node concept="3clFbS" id="708166622413812828" role="3clF47">
        <node concept="3cpWs8" id="708166622413812829" role="3cqZAp">
          <node concept="3cpWsn" id="708166622413812830" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="17QB3L" id="708166622413812831" role="1tU5fm" />
            <node concept="2YIFZM" id="708166622413812832" role="33vP2m">
              <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
              <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
              <node concept="Xl_RD" id="708166622413812833" role="37wK5m">
                <property role="Xl_RC" value="You have %s left. Do you want to resolve %s automatically?" />
              </node>
              <node concept="2YIFZM" id="708166622413812834" role="37wK5m">
                <reference role="37wK5l" target="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolve="formatNumericalString" />
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="3021153905151356953" role="37wK5m">
                  <reference role="3cqZAo" target="708166622413812824" resolve="changes" />
                </node>
                <node concept="Xl_RD" id="708166622413812836" role="37wK5m">
                  <property role="Xl_RC" value="unresolved change" />
                </node>
              </node>
              <node concept="3K4zz7" id="708166622413812837" role="37wK5m">
                <node concept="Xl_RD" id="708166622413812838" role="3K4E3e">
                  <property role="Xl_RC" value="them" />
                </node>
                <node concept="Xl_RD" id="708166622413812839" role="3K4GZi">
                  <property role="Xl_RC" value="it" />
                </node>
                <node concept="3eOSWO" id="708166622413812840" role="3K4Cdx">
                  <node concept="3cmrfG" id="708166622413812841" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3021153905151492747" role="3uHU7B">
                    <reference role="3cqZAo" target="708166622413812824" resolve="changes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="708166622413812843" role="3cqZAp">
          <node concept="3cpWsn" id="708166622413812844" role="3cpWs9">
            <property role="TrG5h" value="title" />
            <node concept="17QB3L" id="708166622413812845" role="1tU5fm" />
            <node concept="3cpWs3" id="708166622413812846" role="33vP2m">
              <node concept="1eOMI4" id="708166622413812847" role="3uHU7w">
                <node concept="3K4zz7" id="708166622413812848" role="1eOMHV">
                  <node concept="3eOSWO" id="708166622413812849" role="3K4Cdx">
                    <node concept="3cmrfG" id="708166622413812850" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3021153905151597533" role="3uHU7B">
                      <reference role="3cqZAo" target="708166622413812824" resolve="changes" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="708166622413812852" role="3K4E3e">
                    <property role="Xl_RC" value="s" />
                  </node>
                  <node concept="Xl_RD" id="708166622413812853" role="3K4GZi">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="708166622413812854" role="3uHU7B">
                <property role="Xl_RC" value="Unresolved Change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="708166622413812855" role="3cqZAp">
          <node concept="3cpWsn" id="708166622413812856" role="3cpWs9">
            <property role="TrG5h" value="answer" />
            <node concept="10Oyi0" id="708166622413812857" role="1tU5fm" />
            <node concept="2YIFZM" id="708166622413812858" role="33vP2m">
              <reference role="37wK5l" target="810.~Messages%dshowYesNoCancelDialog(java%dawt%dComponent,java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)%cint" resolve="showYesNoCancelDialog" />
              <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
              <node concept="2OqwBi" id="708166622413812921" role="37wK5m">
                <node concept="37vLTw" id="3021153905151610164" role="2Oq!k0">
                  <reference role="3cqZAo" target="708166622413812822" resolve="dialog" />
                </node>
                <node concept="liA8E" id="5487008764615359946" role="2OqNvi">
                  <reference role="37wK5l" target="810.~DialogWrapper%dgetContentPane()%cjava%dawt%dContainer" resolve="getContentPane" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363091981" role="37wK5m">
                <reference role="3cqZAo" target="708166622413812830" resolve="message" />
              </node>
              <node concept="37vLTw" id="4265636116363065560" role="37wK5m">
                <reference role="3cqZAo" target="708166622413812844" resolve="title" />
              </node>
              <node concept="2YIFZM" id="708166622413812862" role="37wK5m">
                <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                <reference role="37wK5l" target="810.~Messages%dgetQuestionIcon()%cjavax%dswing%dIcon" resolve="getQuestionIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="708166622413812863" role="3cqZAp">
          <node concept="3clFbS" id="708166622413812864" role="3clFbx">
            <node concept="3cpWs6" id="708166622413812865" role="3cqZAp">
              <node concept="10M0yZ" id="708166622413812648" role="3cqZAk">
                <reference role="1PxDUh" target="708166622413812651" resolve="MergeConfirmation" />
                <reference role="3cqZAo" target="708166622413812660" resolve="RESOLVE_AUTOMATICALLY" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="708166622413812866" role="3clFbw">
            <node concept="3cmrfG" id="708166622413812867" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="4265636116363111475" role="3uHU7B">
              <reference role="3cqZAo" target="708166622413812856" resolve="answer" />
            </node>
          </node>
          <node concept="3eNFk2" id="708166622413812869" role="3eNLev">
            <node concept="3clFbS" id="708166622413812870" role="3eOfB_">
              <node concept="3SKdUt" id="708166622413812871" role="3cqZAp">
                <node concept="3SKdUq" id="708166622413812872" role="3SKWNk">
                  <property role="3SKdUp" value="Do nothing, leave unresolved changes as is" />
                </node>
              </node>
              <node concept="3cpWs6" id="708166622413812873" role="3cqZAp">
                <node concept="10M0yZ" id="708166622413812649" role="3cqZAk">
                  <reference role="1PxDUh" target="708166622413812651" resolve="MergeConfirmation" />
                  <reference role="3cqZAo" target="708166622413812656" resolve="SAVE_AS_IS" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="708166622413812874" role="3eO9!A">
              <node concept="3cmrfG" id="708166622413812875" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="4265636116363103887" role="3uHU7B">
                <reference role="3cqZAo" target="708166622413812856" resolve="answer" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="708166622413812877" role="9aQIa">
            <node concept="3clFbS" id="708166622413812878" role="9aQI4">
              <node concept="3cpWs6" id="708166622413812879" role="3cqZAp">
                <node concept="10M0yZ" id="708166622413812650" role="3cqZAk">
                  <reference role="1PxDUh" target="708166622413812651" resolve="MergeConfirmation" />
                  <reference role="3cqZAo" target="708166622413812652" resolve="RETURN" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="708166622413811400">
    <property role="TrG5h" value="MergeButtonsPainter" />
    <node concept="3Tm1VV" id="708166622413811440" role="1B3o_S" />
    <node concept="3uibUv" id="708166622413811441" role="1zkMxy">
      <reference role="3uigEE" target="hdhb.4652592318748335093" resolve="ButtonsPainter" />
    </node>
    <node concept="312cEg" id="2657001694098671831" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPane" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2657001694098669907" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694098671775" role="1tU5fm">
        <reference role="3uigEE" target="2657001694096388534" resolve="MergeRootsPane" />
      </node>
    </node>
    <node concept="3clFbW" id="2657001694098674829" role="jymVt">
      <node concept="3cqZAl" id="2657001694098674830" role="3clF45" />
      <node concept="3Tm6S6" id="2657001694098674831" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694098674832" role="3clF47">
        <node concept="XkiVB" id="2657001694098674833" role="3cqZAp">
          <reference role="37wK5l" target="hdhb.4652592318748335147" resolve="ButtonsPainter" />
          <node concept="3cmrfG" id="2657001694098674834" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
          <node concept="37vLTw" id="3021153905151695038" role="37wK5m">
            <reference role="3cqZAo" target="2657001694098674843" resolve="editorComponent" />
          </node>
          <node concept="37vLTw" id="3021153905151496050" role="37wK5m">
            <reference role="3cqZAo" target="2657001694098674845" resolve="changeGroupLayout" />
          </node>
        </node>
        <node concept="3clFbF" id="2657001694098674837" role="3cqZAp">
          <node concept="37vLTI" id="2657001694098674838" role="3clFbG">
            <node concept="37vLTw" id="2657001694098687611" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694098671831" resolve="myPane" />
            </node>
            <node concept="37vLTw" id="3021153905150339052" role="37vLTx">
              <reference role="3cqZAo" target="2657001694098674841" resolve="pane" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2657001694098674841" role="3clF46">
        <property role="TrG5h" value="pane" />
        <node concept="3uibUv" id="2657001694098677945" role="1tU5fm">
          <reference role="3uigEE" target="2657001694096388534" resolve="MergeRootsPane" />
        </node>
      </node>
      <node concept="37vLTG" id="2657001694098674843" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="2657001694098674844" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="2657001694098674845" role="3clF46">
        <property role="TrG5h" value="changeGroupLayout" />
        <node concept="3uibUv" id="2657001694098674846" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748337213" resolve="ChangeGroupLayout" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="708166622413811520" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createButtonsForChangeGroup" />
      <node concept="A3Dl8" id="708166622413811521" role="3clF45">
        <node concept="3uibUv" id="708166622413811522" role="A3Ik2">
          <reference role="3uigEE" target="hdhb.4652592318748340259" resolve="FoldingAreaButton" />
        </node>
      </node>
      <node concept="3Tmbuc" id="708166622413811523" role="1B3o_S" />
      <node concept="37vLTG" id="708166622413811524" role="3clF46">
        <property role="TrG5h" value="changeGroup" />
        <node concept="3uibUv" id="708166622413811525" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
        </node>
      </node>
      <node concept="37vLTG" id="708166622413811526" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="708166622413811527" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="708166622413811528" role="3clF47">
        <node concept="3cpWs8" id="708166622413811529" role="3cqZAp">
          <node concept="3cpWsn" id="708166622413811530" role="3cpWs9">
            <property role="TrG5h" value="applyX" />
            <node concept="10Oyi0" id="708166622413811531" role="1tU5fm" />
            <node concept="3K4zz7" id="708166622413811532" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073273220" role="3K4E3e">
                <reference role="37wK5l" target="hdhb.4652592318748335469" resolve="getX" />
                <node concept="3cmrfG" id="708166622413811534" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412073236238" role="3K4GZi">
                <reference role="37wK5l" target="hdhb.4652592318748335469" resolve="getX" />
                <node concept="3cmrfG" id="708166622413811536" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412073220800" role="3K4Cdx">
                <reference role="37wK5l" target="hdhb.4652592318748335129" resolve="isHighlightLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="708166622413811538" role="3cqZAp">
          <node concept="3cpWsn" id="708166622413811539" role="3cpWs9">
            <property role="TrG5h" value="excludeX" />
            <node concept="10Oyi0" id="708166622413811540" role="1tU5fm" />
            <node concept="3K4zz7" id="708166622413811541" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073282308" role="3K4E3e">
                <reference role="37wK5l" target="hdhb.4652592318748335469" resolve="getX" />
                <node concept="3cmrfG" id="708166622413811543" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412073294920" role="3K4GZi">
                <reference role="37wK5l" target="hdhb.4652592318748335469" resolve="getX" />
                <node concept="3cmrfG" id="708166622413811545" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412073294145" role="3K4Cdx">
                <reference role="37wK5l" target="hdhb.4652592318748335129" resolve="isHighlightLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="708166622413811547" role="3cqZAp">
          <node concept="3cpWsn" id="708166622413811548" role="3cpWs9">
            <property role="TrG5h" value="apply" />
            <node concept="3uibUv" id="708166622413811549" role="1tU5fm">
              <reference role="3uigEE" target="hdhb.4652592318748340259" resolve="FoldingAreaButton" />
            </node>
            <node concept="2ShNRf" id="708166622413811550" role="33vP2m">
              <node concept="1pGfFk" id="708166622413811551" role="2ShVmc">
                <reference role="37wK5l" target="708166622413811490" resolve="MergeButtonsPainter.MyButton" />
                <node concept="37vLTw" id="3021153905151635284" role="37wK5m">
                  <reference role="3cqZAo" target="708166622413811524" resolve="changeGroup" />
                </node>
                <node concept="37vLTw" id="4265636116363100474" role="37wK5m">
                  <reference role="3cqZAo" target="708166622413811530" resolve="applyX" />
                </node>
                <node concept="37vLTw" id="3021153905151373707" role="37wK5m">
                  <reference role="3cqZAo" target="708166622413811526" resolve="y" />
                </node>
                <node concept="Xl_RD" id="708166622413811555" role="37wK5m">
                  <property role="Xl_RC" value="Apply" />
                </node>
                <node concept="3K4zz7" id="708166622413811556" role="37wK5m">
                  <node concept="10M0yZ" id="708166622413811557" role="3K4GZi">
                    <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                    <reference role="3cqZAo" target="ai1m.~IdeIcons%dAPPLY" resolve="APPLY" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073258624" role="3K4Cdx">
                    <reference role="37wK5l" target="hdhb.4652592318748335129" resolve="isHighlightLeft" />
                  </node>
                  <node concept="10M0yZ" id="708166622413811399" role="3K4E3e">
                    <reference role="3cqZAo" target="hdhb.4652592318748335106" resolve="MIRRORED_APPLY_ICON" />
                    <reference role="1PxDUh" target="708166622413811400" resolve="MergeButtonsPainter" />
                  </node>
                </node>
                <node concept="1bVj0M" id="708166622413811559" role="37wK5m">
                  <node concept="3clFbS" id="708166622413811560" role="1bW5cS">
                    <node concept="3clFbF" id="708166622413811561" role="3cqZAp">
                      <node concept="2OqwBi" id="708166622413811562" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151724208" role="2Oq!k0">
                          <reference role="3cqZAo" target="708166622413811566" resolve="session" />
                        </node>
                        <node concept="liA8E" id="708166622413811564" role="2OqNvi">
                          <reference role="37wK5l" target="bmv6.4124845871897265681" resolve="applyChanges" />
                          <node concept="37vLTw" id="3021153905151724159" role="37wK5m">
                            <reference role="3cqZAo" target="708166622413811568" resolve="changes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="708166622413811566" role="1bW2Oz">
                    <property role="TrG5h" value="session" />
                    <node concept="3uibUv" id="708166622413811567" role="1tU5fm">
                      <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="708166622413811568" role="1bW2Oz">
                    <property role="TrG5h" value="changes" />
                    <node concept="A3Dl8" id="708166622413811569" role="1tU5fm">
                      <node concept="3uibUv" id="708166622413811570" role="A3Ik2">
                        <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="708166622413811571" role="3cqZAp">
          <node concept="3cpWsn" id="708166622413811572" role="3cpWs9">
            <property role="TrG5h" value="exclude" />
            <node concept="3uibUv" id="708166622413811573" role="1tU5fm">
              <reference role="3uigEE" target="hdhb.4652592318748340259" resolve="FoldingAreaButton" />
            </node>
            <node concept="2ShNRf" id="708166622413811574" role="33vP2m">
              <node concept="1pGfFk" id="708166622413811575" role="2ShVmc">
                <reference role="37wK5l" target="708166622413811490" resolve="MergeButtonsPainter.MyButton" />
                <node concept="37vLTw" id="3021153905151443571" role="37wK5m">
                  <reference role="3cqZAo" target="708166622413811524" resolve="changeGroup" />
                </node>
                <node concept="37vLTw" id="4265636116363098044" role="37wK5m">
                  <reference role="3cqZAo" target="708166622413811539" resolve="excludeX" />
                </node>
                <node concept="37vLTw" id="3021153905150329491" role="37wK5m">
                  <reference role="3cqZAo" target="708166622413811526" resolve="y" />
                </node>
                <node concept="Xl_RD" id="708166622413811579" role="37wK5m">
                  <property role="Xl_RC" value="Exclude" />
                </node>
                <node concept="10M0yZ" id="708166622413811580" role="37wK5m">
                  <reference role="3cqZAo" target="ai1m.~IdeIcons%dEXCLUDE" resolve="EXCLUDE" />
                  <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                </node>
                <node concept="1bVj0M" id="708166622413811581" role="37wK5m">
                  <node concept="3clFbS" id="708166622413811582" role="1bW5cS">
                    <node concept="3clFbF" id="708166622413811583" role="3cqZAp">
                      <node concept="2OqwBi" id="708166622413811584" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151614230" role="2Oq!k0">
                          <reference role="3cqZAo" target="708166622413811588" resolve="session" />
                        </node>
                        <node concept="liA8E" id="708166622413811586" role="2OqNvi">
                          <reference role="37wK5l" target="bmv6.4124845871897265696" resolve="excludeChanges" />
                          <node concept="37vLTw" id="3021153905151431295" role="37wK5m">
                            <reference role="3cqZAo" target="708166622413811590" resolve="changes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="708166622413811588" role="1bW2Oz">
                    <property role="TrG5h" value="session" />
                    <node concept="3uibUv" id="708166622413811589" role="1tU5fm">
                      <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="708166622413811590" role="1bW2Oz">
                    <property role="TrG5h" value="changes" />
                    <node concept="A3Dl8" id="708166622413811591" role="1tU5fm">
                      <node concept="3uibUv" id="708166622413811592" role="A3Ik2">
                        <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="708166622413811593" role="3cqZAp">
          <node concept="2YIFZM" id="708166622413811594" role="3cqZAk">
            <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="4265636116363107308" role="37wK5m">
              <reference role="3cqZAo" target="708166622413811548" resolve="apply" />
            </node>
            <node concept="37vLTw" id="4265636116363065698" role="37wK5m">
              <reference role="3cqZAo" target="708166622413811572" resolve="exclude" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358646398" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2657001694098689288" role="jymVt">
      <property role="TrG5h" value="addTo" />
      <node concept="3uibUv" id="2657001694098689289" role="3clF45">
        <reference role="3uigEE" target="708166622413811400" resolve="MergeButtonsPainter" />
      </node>
      <node concept="3Tm1VV" id="2657001694098689290" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694098689291" role="3clF47">
        <node concept="3cpWs8" id="2657001694098689292" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694098689293" role="3cpWs9">
            <property role="TrG5h" value="editorComponent" />
            <node concept="3uibUv" id="2657001694098689294" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
            </node>
            <node concept="2OqwBi" id="2657001694098689295" role="33vP2m">
              <node concept="37vLTw" id="3021153905151633211" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694098689318" resolve="diffEditor" />
              </node>
              <node concept="liA8E" id="2657001694098689297" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748338572" resolve="getEditorComponent" />
                <node concept="37vLTw" id="3021153905151394783" role="37wK5m">
                  <reference role="3cqZAo" target="2657001694098689322" resolve="inspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2657001694098689299" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694098689300" role="3cpWs9">
            <property role="TrG5h" value="painter" />
            <node concept="3uibUv" id="2657001694098689301" role="1tU5fm">
              <reference role="3uigEE" target="708166622413811400" resolve="MergeButtonsPainter" />
            </node>
            <node concept="2ShNRf" id="2657001694098689302" role="33vP2m">
              <node concept="1pGfFk" id="2657001694098689303" role="2ShVmc">
                <reference role="37wK5l" target="2657001694098674829" resolve="MergeButtonsPainter" />
                <node concept="37vLTw" id="3021153905150325003" role="37wK5m">
                  <reference role="3cqZAo" target="2657001694098689316" resolve="pane" />
                </node>
                <node concept="37vLTw" id="4265636116363093359" role="37wK5m">
                  <reference role="3cqZAo" target="2657001694098689293" resolve="editorComponent" />
                </node>
                <node concept="37vLTw" id="3021153905151613268" role="37wK5m">
                  <reference role="3cqZAo" target="2657001694098689320" resolve="changeGroupLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694098689307" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694098689308" role="3clFbG">
            <node concept="2OqwBi" id="2657001694098689309" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363071694" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694098689293" resolve="editorComponent" />
              </node>
              <node concept="liA8E" id="2657001694098689311" role="2OqNvi">
                <reference role="37wK5l" target="9a8.~EditorComponent%dgetLeftEditorHighlighter()%cjetbrains%dmps%dnodeEditor%dleftHighlighter%dLeftEditorHighlighter" resolve="getLeftEditorHighlighter" />
              </node>
            </node>
            <node concept="liA8E" id="2657001694098689312" role="2OqNvi">
              <reference role="37wK5l" target="df0.~LeftEditorHighlighter%daddFoldingAreaPainter(jetbrains%dmps%dnodeEditor%dleftHighlighter%dAbstractFoldingAreaPainter)%cvoid" resolve="addFoldingAreaPainter" />
              <node concept="37vLTw" id="4265636116363081526" role="37wK5m">
                <reference role="3cqZAo" target="2657001694098689300" resolve="painter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2657001694098689314" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363068155" role="3cqZAk">
            <reference role="3cqZAo" target="2657001694098689300" resolve="painter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2657001694098689316" role="3clF46">
        <property role="TrG5h" value="pane" />
        <node concept="3uibUv" id="2657001694098692604" role="1tU5fm">
          <reference role="3uigEE" target="2657001694096388534" resolve="MergeRootsPane" />
        </node>
      </node>
      <node concept="37vLTG" id="2657001694098689318" role="3clF46">
        <property role="TrG5h" value="diffEditor" />
        <node concept="3uibUv" id="2657001694098689319" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748338308" resolve="DiffEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="2657001694098689320" role="3clF46">
        <property role="TrG5h" value="changeGroupLayout" />
        <node concept="3uibUv" id="2657001694098689321" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748337213" resolve="ChangeGroupLayout" />
        </node>
      </node>
      <node concept="37vLTG" id="2657001694098689322" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="2657001694098689323" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="708166622413811460" role="jymVt">
      <property role="TrG5h" value="MyButton" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="708166622413811468" role="1B3o_S" />
      <node concept="3uibUv" id="708166622413811469" role="1zkMxy">
        <reference role="3uigEE" target="hdhb.4652592318748340259" resolve="FoldingAreaButton" />
      </node>
      <node concept="312cEg" id="708166622413811461" role="jymVt">
        <property role="TrG5h" value="myAction" />
        <node concept="3Tm6S6" id="708166622413811462" role="1B3o_S" />
        <node concept="1ajhzC" id="708166622413811463" role="1tU5fm">
          <node concept="3cqZAl" id="708166622413811464" role="1ajl9A" />
          <node concept="3uibUv" id="708166622413811465" role="1ajw0F">
            <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
          </node>
          <node concept="A3Dl8" id="708166622413811466" role="1ajw0F">
            <node concept="3uibUv" id="708166622413811467" role="A3Ik2">
              <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="708166622413811490" role="jymVt">
        <node concept="3cqZAl" id="708166622413811491" role="3clF45" />
        <node concept="3Tm6S6" id="708166622413811492" role="1B3o_S" />
        <node concept="3clFbS" id="708166622413811493" role="3clF47">
          <node concept="XkiVB" id="708166622413811494" role="3cqZAp">
            <reference role="37wK5l" target="hdhb.4652592318748340276" resolve="FoldingAreaButton" />
            <node concept="37vLTw" id="3021153905151379196" role="37wK5m">
              <reference role="3cqZAo" target="708166622413811504" resolve="changeGroup" />
            </node>
            <node concept="37vLTw" id="3021153905151602578" role="37wK5m">
              <reference role="3cqZAo" target="708166622413811506" resolve="x" />
            </node>
            <node concept="37vLTw" id="3021153905151653999" role="37wK5m">
              <reference role="3cqZAo" target="708166622413811508" resolve="y" />
            </node>
            <node concept="37vLTw" id="3021153905150324888" role="37wK5m">
              <reference role="3cqZAo" target="708166622413811510" resolve="name" />
            </node>
            <node concept="37vLTw" id="3021153905151724834" role="37wK5m">
              <reference role="3cqZAo" target="708166622413811512" resolve="icon" />
            </node>
          </node>
          <node concept="3clFbF" id="708166622413811500" role="3cqZAp">
            <node concept="37vLTI" id="708166622413811501" role="3clFbG">
              <node concept="37vLTw" id="3021153905151373657" role="37vLTx">
                <reference role="3cqZAo" target="708166622413811514" resolve="action" />
              </node>
              <node concept="37vLTw" id="3021153905120203496" role="37vLTJ">
                <reference role="3cqZAo" target="708166622413811461" resolve="myAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="708166622413811504" role="3clF46">
          <property role="TrG5h" value="changeGroup" />
          <node concept="3uibUv" id="708166622413811505" role="1tU5fm">
            <reference role="3uigEE" target="hdhb.4652592318748337083" resolve="ChangeGroup" />
          </node>
        </node>
        <node concept="37vLTG" id="708166622413811506" role="3clF46">
          <property role="TrG5h" value="x" />
          <node concept="10Oyi0" id="708166622413811507" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="708166622413811508" role="3clF46">
          <property role="TrG5h" value="y" />
          <node concept="10Oyi0" id="708166622413811509" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="708166622413811510" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="708166622413811511" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="708166622413811512" role="3clF46">
          <property role="TrG5h" value="icon" />
          <node concept="3uibUv" id="708166622413811513" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
          </node>
        </node>
        <node concept="37vLTG" id="708166622413811514" role="3clF46">
          <property role="TrG5h" value="action" />
          <node concept="1ajhzC" id="708166622413811515" role="1tU5fm">
            <node concept="3cqZAl" id="708166622413811516" role="1ajl9A" />
            <node concept="3uibUv" id="708166622413811517" role="1ajw0F">
              <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
            </node>
            <node concept="A3Dl8" id="708166622413811518" role="1ajw0F">
              <node concept="3uibUv" id="708166622413811519" role="A3Ik2">
                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="708166622413811470" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="performAction" />
        <node concept="3cqZAl" id="708166622413811471" role="3clF45" />
        <node concept="3Tm1VV" id="708166622413811472" role="1B3o_S" />
        <node concept="3clFbS" id="708166622413811473" role="3clF47">
          <node concept="3clFbF" id="2034046503373010844" role="3cqZAp">
            <node concept="2OqwBi" id="2034046503373010845" role="3clFbG">
              <node concept="2YIFZM" id="2034046503373010846" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="2034046503373010847" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
                <node concept="1bVj0M" id="2034046503373010848" role="37wK5m">
                  <node concept="3clFbS" id="2034046503373010849" role="1bW5cS">
                    <node concept="3clFbF" id="2034046503373010850" role="3cqZAp">
                      <node concept="2Sg_IR" id="2034046503373010851" role="3clFbG">
                        <node concept="2OqwBi" id="2034046503373010852" role="2SgHGx">
                          <node concept="37vLTw" id="2034046503373010853" role="2Oq!k0">
                            <reference role="3cqZAo" target="2657001694098671831" resolve="myPane" />
                          </node>
                          <node concept="liA8E" id="2034046503373010854" role="2OqNvi">
                            <reference role="37wK5l" target="2657001694096389602" resolve="getMergeSession" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2034046503373010856" role="2SgHGx">
                          <node concept="1rXfSq" id="4923130412073250900" role="2Oq!k0">
                            <reference role="37wK5l" target="hdhb.4652592318748340310" resolve="getChangeGroup" />
                          </node>
                          <node concept="liA8E" id="2034046503373010858" role="2OqNvi">
                            <reference role="37wK5l" target="hdhb.4652592318748337200" resolve="getChanges" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905120200057" role="2SgG2M">
                          <reference role="3cqZAo" target="708166622413811461" resolve="myAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2034046503373010861" role="3cqZAp">
                      <node concept="2OqwBi" id="2034046503373010862" role="3clFbG">
                        <node concept="37vLTw" id="2034046503373010863" role="2Oq!k0">
                          <reference role="3cqZAo" target="2657001694098671831" resolve="myPane" />
                        </node>
                        <node concept="liA8E" id="2034046503373010864" role="2OqNvi">
                          <reference role="37wK5l" target="2657001694096389089" resolve="rehighlight" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358649000" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="708166622413808756">
    <property role="TrG5h" value="ApplyNonConflictsForRoot" />
    <property role="3GE5qa" value="actions" />
    <node concept="3Tm1VV" id="708166622413808760" role="1B3o_S" />
    <node concept="3uibUv" id="708166622413808778" role="1zkMxy">
      <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
    </node>
    <node concept="3uibUv" id="3856909620694904819" role="EKbjA">
      <reference role="3uigEE" target="b2mh.~DumbAware" resolve="DumbAware" />
    </node>
    <node concept="312cEg" id="2657001694103421989" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPane" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2657001694103421061" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694103421705" role="1tU5fm">
        <reference role="3uigEE" target="2657001694096388534" resolve="MergeRootsPane" />
      </node>
    </node>
    <node concept="3clFbW" id="2657001694103455234" role="jymVt">
      <node concept="3cqZAl" id="2657001694103455235" role="3clF45" />
      <node concept="3Tm1VV" id="2657001694103455236" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103455237" role="3clF47">
        <node concept="XkiVB" id="2657001694103455238" role="3cqZAp">
          <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="BaseAction" />
          <node concept="Xl_RD" id="2657001694103455239" role="37wK5m">
            <property role="Xl_RC" value="Apply Non-Conflicting Changes" />
          </node>
          <node concept="10Nm6u" id="2657001694103455240" role="37wK5m" />
          <node concept="10M0yZ" id="2657001694103455241" role="37wK5m">
            <reference role="1PxDUh" target="2657001694103488033" resolve="MergeModelsDialog" />
            <reference role="3cqZAo" target="2657001694103488036" resolve="APPLY_NON_CONFLICTS" />
          </node>
        </node>
        <node concept="3clFbF" id="2657001694103455246" role="3cqZAp">
          <node concept="37vLTI" id="2657001694103455247" role="3clFbG">
            <node concept="37vLTw" id="2657001694103459373" role="37vLTx">
              <reference role="3cqZAo" target="2657001694103455253" resolve="pane" />
            </node>
            <node concept="37vLTw" id="2657001694103455249" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694103421989" resolve="myPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694103455250" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215952" role="3clFbG">
            <reference role="37wK5l" target="pvwh.~BaseAction%dsetDisableOnNoProject(boolean)%cvoid" resolve="setDisableOnNoProject" />
            <node concept="3clFbT" id="2657001694103455252" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2657001694103455253" role="3clF46">
        <property role="TrG5h" value="pane" />
        <node concept="3uibUv" id="2657001694103457195" role="1tU5fm">
          <reference role="3uigEE" target="2657001694096388534" resolve="MergeRootsPane" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694103454165" role="jymVt" />
    <node concept="3clFb_" id="708166622413808779" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tmbuc" id="708166622413808780" role="1B3o_S" />
      <node concept="3cqZAl" id="708166622413808781" role="3clF45" />
      <node concept="37vLTG" id="708166622413808782" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="708166622413808783" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="708166622413808784" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="708166622413808785" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="17QB3L" id="708166622413808786" role="11_B2D" />
          <node concept="3uibUv" id="708166622413808787" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="708166622413808788" role="3clF47">
        <node concept="3clFbF" id="2657001694103430814" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103430815" role="3clFbG">
            <node concept="2OqwBi" id="2657001694103430816" role="2Oq!k0">
              <node concept="37vLTw" id="2657001694103432774" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694103421989" resolve="myPane" />
              </node>
              <node concept="liA8E" id="2657001694103430818" role="2OqNvi">
                <reference role="37wK5l" target="2657001694096389602" resolve="getMergeSession" />
              </node>
            </node>
            <node concept="liA8E" id="2657001694103430819" role="2OqNvi">
              <reference role="37wK5l" target="bmv6.4124845871897265681" resolve="applyChanges" />
              <node concept="1rXfSq" id="4923130412073260903" role="37wK5m">
                <reference role="37wK5l" target="708166622413808820" resolve="getChanges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694103430821" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103430822" role="3clFbG">
            <node concept="37vLTw" id="2657001694103433876" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103421989" resolve="myPane" />
            </node>
            <node concept="liA8E" id="2657001694103430824" role="2OqNvi">
              <reference role="37wK5l" target="2657001694096389089" resolve="rehighlight" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358643239" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="708166622413808800" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUpdate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="708166622413808801" role="1B3o_S" />
      <node concept="3cqZAl" id="708166622413808802" role="3clF45" />
      <node concept="37vLTG" id="708166622413808803" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="708166622413808804" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="708166622413808805" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="708166622413808806" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="17QB3L" id="708166622413808807" role="11_B2D" />
          <node concept="3uibUv" id="708166622413808808" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="708166622413808809" role="3clF47">
        <node concept="3clFbF" id="708166622413808810" role="3cqZAp">
          <node concept="2OqwBi" id="708166622413808811" role="3clFbG">
            <node concept="2OqwBi" id="708166622413808812" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151297738" role="2Oq!k0">
                <reference role="3cqZAo" target="708166622413808803" resolve="event" />
              </node>
              <node concept="liA8E" id="708166622413808814" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="708166622413808815" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="2OqwBi" id="708166622413808816" role="37wK5m">
                <node concept="1rXfSq" id="4923130412073218560" role="2Oq!k0">
                  <reference role="37wK5l" target="708166622413808820" resolve="getChanges" />
                </node>
                <node concept="3GX2aA" id="708166622413808818" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="708166622413808819" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="708166622413808820" role="jymVt">
      <property role="TrG5h" value="getChanges" />
      <node concept="3Tm6S6" id="708166622413808821" role="1B3o_S" />
      <node concept="A3Dl8" id="708166622413808822" role="3clF45">
        <node concept="3uibUv" id="708166622413808823" role="A3Ik2">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3clFbS" id="708166622413808824" role="3clF47">
        <node concept="3cpWs6" id="2657001694103445378" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103446655" role="3cqZAk">
            <node concept="2OqwBi" id="2657001694103446656" role="2Oq!k0">
              <node concept="37vLTw" id="2657001694103448522" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694103421989" resolve="myPane" />
              </node>
              <node concept="liA8E" id="2657001694103446658" role="2OqNvi">
                <reference role="37wK5l" target="2657001694096389602" resolve="getMergeSession" />
              </node>
            </node>
            <node concept="liA8E" id="2657001694103446659" role="2OqNvi">
              <reference role="37wK5l" target="bmv6.5550698181361791362" resolve="getApplicableChangesForRoot" />
              <node concept="2OqwBi" id="2657001694103446660" role="37wK5m">
                <node concept="37vLTw" id="3760360503423939781" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694103421989" resolve="myPane" />
                </node>
                <node concept="liA8E" id="2657001694103446662" role="2OqNvi">
                  <reference role="37wK5l" target="2657001694096389526" resolve="getRootId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="708166622413807368">
    <property role="TrG5h" value="AcceptYoursTheirs" />
    <property role="3GE5qa" value="actions" />
    <node concept="3Tm1VV" id="708166622413807397" role="1B3o_S" />
    <node concept="3uibUv" id="708166622413807398" role="1zkMxy">
      <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
    </node>
    <node concept="3uibUv" id="3856909620694906733" role="EKbjA">
      <reference role="3uigEE" target="b2mh.~DumbAware" resolve="DumbAware" />
    </node>
    <node concept="312cEg" id="708166622413807391" role="jymVt">
      <property role="TrG5h" value="myMergeModelsDialog" />
      <node concept="3uibUv" id="2657001694112679295" role="1tU5fm">
        <reference role="3uigEE" target="2657001694103488033" resolve="MergeModelsDialog" />
      </node>
      <node concept="3Tm6S6" id="708166622413807392" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="708166622413807394" role="jymVt">
      <property role="TrG5h" value="myAcceptMine" />
      <node concept="3Tm6S6" id="708166622413807395" role="1B3o_S" />
      <node concept="10P_77" id="708166622413807396" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="708166622413807399" role="jymVt">
      <node concept="3cqZAl" id="708166622413807400" role="3clF45" />
      <node concept="3Tm6S6" id="708166622413807401" role="1B3o_S" />
      <node concept="3clFbS" id="708166622413807402" role="3clF47">
        <node concept="XkiVB" id="708166622413807403" role="3cqZAp">
          <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="BaseAction" />
          <node concept="3cpWs3" id="708166622413807404" role="37wK5m">
            <node concept="1eOMI4" id="708166622413807405" role="3uHU7w">
              <node concept="3K4zz7" id="708166622413807406" role="1eOMHV">
                <node concept="Xl_RD" id="708166622413807407" role="3K4E3e">
                  <property role="Xl_RC" value="Yours" />
                </node>
                <node concept="Xl_RD" id="708166622413807408" role="3K4GZi">
                  <property role="Xl_RC" value="Theirs" />
                </node>
                <node concept="37vLTw" id="3021153905151297378" role="3K4Cdx">
                  <reference role="3cqZAo" target="708166622413807427" resolve="acceptMine" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="708166622413807410" role="3uHU7B">
              <property role="Xl_RC" value="Accept " />
            </node>
          </node>
          <node concept="10Nm6u" id="708166622413807411" role="37wK5m" />
          <node concept="2YIFZM" id="708166622413807412" role="37wK5m">
            <reference role="1Pybhc" target="vuby.~EmptyIcon" resolve="EmptyIcon" />
            <reference role="37wK5l" target="vuby.~EmptyIcon%dcreate(int)%cjavax%dswing%dIcon" resolve="create" />
            <node concept="3cmrfG" id="708166622413807413" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="708166622413807414" role="3cqZAp">
          <node concept="37vLTI" id="708166622413807415" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212084" role="37vLTJ">
              <reference role="3cqZAo" target="708166622413807391" resolve="myMergeModelsDialog" />
            </node>
            <node concept="37vLTw" id="3021153905151508284" role="37vLTx">
              <reference role="3cqZAo" target="708166622413807425" resolve="mergeModelsDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="708166622413807418" role="3cqZAp">
          <node concept="37vLTI" id="708166622413807419" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181754" role="37vLTJ">
              <reference role="3cqZAo" target="708166622413807394" resolve="myAcceptMine" />
            </node>
            <node concept="37vLTw" id="3021153905151296832" role="37vLTx">
              <reference role="3cqZAo" target="708166622413807427" resolve="acceptMine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="708166622413807422" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271202" role="3clFbG">
            <reference role="37wK5l" target="pvwh.~BaseAction%dsetDisableOnNoProject(boolean)%cvoid" resolve="setDisableOnNoProject" />
            <node concept="3clFbT" id="708166622413807424" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="708166622413807425" role="3clF46">
        <property role="TrG5h" value="mergeModelsDialog" />
        <node concept="3uibUv" id="2657001694112681710" role="1tU5fm">
          <reference role="3uigEE" target="2657001694103488033" resolve="MergeModelsDialog" />
        </node>
      </node>
      <node concept="37vLTG" id="708166622413807427" role="3clF46">
        <property role="TrG5h" value="acceptMine" />
        <node concept="10P_77" id="708166622413807428" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="708166622413807429" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tmbuc" id="708166622413807430" role="1B3o_S" />
      <node concept="3cqZAl" id="708166622413807431" role="3clF45" />
      <node concept="37vLTG" id="708166622413807432" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="708166622413807433" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="708166622413807434" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="708166622413807435" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="17QB3L" id="708166622413807436" role="11_B2D" />
          <node concept="3uibUv" id="708166622413807437" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="708166622413807438" role="3clF47">
        <node concept="3clFbF" id="708166622413807439" role="3cqZAp">
          <node concept="2OqwBi" id="708166622413807440" role="3clFbG">
            <node concept="37vLTw" id="3021153905120336570" role="2Oq!k0">
              <reference role="3cqZAo" target="708166622413807391" resolve="myMergeModelsDialog" />
            </node>
            <node concept="liA8E" id="708166622413807442" role="2OqNvi">
              <reference role="37wK5l" target="2657001694103488855" resolve="acceptVersionForSelectedRoots" />
              <node concept="37vLTw" id="3021153905120174657" role="37wK5m">
                <reference role="3cqZAo" target="708166622413807394" resolve="myAcceptMine" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359215849" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6360162175082599313" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUpdate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6360162175082599314" role="1B3o_S" />
      <node concept="3cqZAl" id="6360162175082599315" role="3clF45" />
      <node concept="37vLTG" id="6360162175082599316" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="6789893660599336868" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="6360162175082599318" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="6360162175082599319" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="17QB3L" id="6360162175082599338" role="11_B2D" />
          <node concept="3uibUv" id="6360162175082599321" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6360162175082599322" role="3clF47">
        <node concept="3clFbF" id="5760764077774923612" role="3cqZAp">
          <node concept="1rXfSq" id="5760764077774923611" role="3clFbG">
            <reference role="37wK5l" target="pvwh.~BaseAction%dsetEnabledState(com%dintellij%dopenapi%dactionSystem%dPresentation,boolean)%cvoid" resolve="setEnabledState" />
            <node concept="2OqwBi" id="5760764077774924578" role="37wK5m">
              <node concept="37vLTw" id="3021153905151603483" role="2Oq!k0">
                <reference role="3cqZAo" target="6360162175082599316" resolve="event" />
              </node>
              <node concept="liA8E" id="5760764077774924580" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="2OqwBi" id="5760764077774926541" role="37wK5m">
              <node concept="37vLTw" id="3021153905120228943" role="2Oq!k0">
                <reference role="3cqZAo" target="708166622413807391" resolve="myMergeModelsDialog" />
              </node>
              <node concept="liA8E" id="5760764077774926543" role="2OqNvi">
                <reference role="37wK5l" target="2657001694103488811" resolve="isAcceptYoursTheirsEnabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6360162175082599323" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="708166622413807444" role="jymVt">
      <property role="TrG5h" value="displayTextInToolbar" />
      <node concept="3Tm1VV" id="708166622413807445" role="1B3o_S" />
      <node concept="10P_77" id="708166622413807446" role="3clF45" />
      <node concept="3clFbS" id="708166622413807447" role="3clF47">
        <node concept="3clFbF" id="708166622413807448" role="3cqZAp">
          <node concept="3clFbT" id="708166622413807449" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="708166622413807450" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="708166622413807369" role="jymVt">
      <property role="TrG5h" value="yoursInstance" />
      <node concept="3uibUv" id="708166622413807370" role="3clF45">
        <reference role="3uigEE" target="708166622413807368" resolve="AcceptYoursTheirs" />
      </node>
      <node concept="3Tm1VV" id="708166622413807371" role="1B3o_S" />
      <node concept="3clFbS" id="708166622413807372" role="3clF47">
        <node concept="3clFbF" id="708166622413807373" role="3cqZAp">
          <node concept="2ShNRf" id="708166622413807374" role="3clFbG">
            <node concept="1pGfFk" id="708166622413807375" role="2ShVmc">
              <reference role="37wK5l" target="708166622413807399" resolve="AcceptYoursTheirs" />
              <node concept="37vLTw" id="2657001694112687958" role="37wK5m">
                <reference role="3cqZAo" target="708166622413807378" resolve="mergeModelsDialog" />
              </node>
              <node concept="3clFbT" id="708166622413807377" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="708166622413807378" role="3clF46">
        <property role="TrG5h" value="mergeModelsDialog" />
        <node concept="3uibUv" id="2657001694112688638" role="1tU5fm">
          <reference role="3uigEE" target="2657001694103488033" resolve="MergeModelsDialog" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="708166622413807380" role="jymVt">
      <property role="TrG5h" value="theirsInstance" />
      <node concept="3uibUv" id="708166622413807381" role="3clF45">
        <reference role="3uigEE" target="708166622413807368" resolve="AcceptYoursTheirs" />
      </node>
      <node concept="3Tm1VV" id="708166622413807382" role="1B3o_S" />
      <node concept="3clFbS" id="708166622413807383" role="3clF47">
        <node concept="3clFbF" id="708166622413807384" role="3cqZAp">
          <node concept="2ShNRf" id="708166622413807385" role="3clFbG">
            <node concept="1pGfFk" id="708166622413807386" role="2ShVmc">
              <reference role="37wK5l" target="708166622413807399" resolve="AcceptYoursTheirs" />
              <node concept="37vLTw" id="2657001694112688318" role="37wK5m">
                <reference role="3cqZAo" target="708166622413807389" resolve="mergeModelsDialog" />
              </node>
              <node concept="3clFbT" id="708166622413807388" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="708166622413807389" role="3clF46">
        <property role="TrG5h" value="mergeModelsDialog" />
        <node concept="3uibUv" id="2657001694112688756" role="1tU5fm">
          <reference role="3uigEE" target="2657001694103488033" resolve="MergeModelsDialog" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="708166622413812154">
    <property role="TrG5h" value="ResetState" />
    <property role="3GE5qa" value="actions" />
    <node concept="3Tm1VV" id="708166622413812158" role="1B3o_S" />
    <node concept="3uibUv" id="708166622413812176" role="1zkMxy">
      <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
    </node>
    <node concept="3uibUv" id="3856909620694994568" role="EKbjA">
      <reference role="3uigEE" target="b2mh.~DumbAware" resolve="DumbAware" />
    </node>
    <node concept="312cEg" id="708166622413812155" role="jymVt">
      <property role="TrG5h" value="myMergeModelsDialog" />
      <node concept="3uibUv" id="2657001694112350620" role="1tU5fm">
        <reference role="3uigEE" target="2657001694103488033" resolve="MergeModelsDialog" />
      </node>
      <node concept="3Tm6S6" id="708166622413812156" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="708166622413812159" role="jymVt">
      <node concept="3cqZAl" id="708166622413812160" role="3clF45" />
      <node concept="3Tm1VV" id="708166622413812161" role="1B3o_S" />
      <node concept="3clFbS" id="708166622413812162" role="3clF47">
        <node concept="XkiVB" id="708166622413812163" role="3cqZAp">
          <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="BaseAction" />
          <node concept="Xl_RD" id="708166622413812164" role="37wK5m">
            <property role="Xl_RC" value="Reset Merge State" />
          </node>
          <node concept="10Nm6u" id="708166622413812165" role="37wK5m" />
          <node concept="10M0yZ" id="708166622413812166" role="37wK5m">
            <reference role="1PxDUh" target="2657001694103488033" resolve="MergeModelsDialog" />
            <reference role="3cqZAo" target="2657001694103488040" resolve="RESET" />
          </node>
        </node>
        <node concept="3clFbF" id="708166622413812167" role="3cqZAp">
          <node concept="37vLTI" id="708166622413812168" role="3clFbG">
            <node concept="37vLTw" id="3021153905151789598" role="37vLTx">
              <reference role="3cqZAo" target="708166622413812174" resolve="mergeModelsDialog" />
            </node>
            <node concept="37vLTw" id="3021153905120209020" role="37vLTJ">
              <reference role="3cqZAo" target="708166622413812155" resolve="myMergeModelsDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="708166622413812171" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073303950" role="3clFbG">
            <reference role="37wK5l" target="pvwh.~BaseAction%dsetDisableOnNoProject(boolean)%cvoid" resolve="setDisableOnNoProject" />
            <node concept="3clFbT" id="708166622413812173" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="708166622413812174" role="3clF46">
        <property role="TrG5h" value="mergeModelsDialog" />
        <node concept="3uibUv" id="2657001694112351291" role="1tU5fm">
          <reference role="3uigEE" target="2657001694103488033" resolve="MergeModelsDialog" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="708166622413812177" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tmbuc" id="708166622413812178" role="1B3o_S" />
      <node concept="3cqZAl" id="708166622413812179" role="3clF45" />
      <node concept="37vLTG" id="708166622413812180" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="708166622413812181" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="708166622413812182" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="708166622413812183" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="17QB3L" id="708166622413812184" role="11_B2D" />
          <node concept="3uibUv" id="708166622413812185" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="708166622413812186" role="3clF47">
        <node concept="3clFbF" id="708166622413812187" role="3cqZAp">
          <node concept="2OqwBi" id="708166622413812188" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212408" role="2Oq!k0">
              <reference role="3cqZAo" target="708166622413812155" resolve="myMergeModelsDialog" />
            </node>
            <node concept="liA8E" id="708166622413812190" role="2OqNvi">
              <reference role="37wK5l" target="2657001694103489108" resolve="resetState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358615205" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="708166622413811180">
    <property role="TrG5h" value="MergeNonConflictingRoots" />
    <property role="3GE5qa" value="actions" />
    <node concept="3uibUv" id="708166622413811201" role="1zkMxy">
      <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
    </node>
    <node concept="3Tm1VV" id="708166622413811274" role="1B3o_S" />
    <node concept="3uibUv" id="3856909620694908646" role="EKbjA">
      <reference role="3uigEE" target="b2mh.~DumbAware" resolve="DumbAware" />
    </node>
    <node concept="312cEg" id="708166622413811181" role="jymVt">
      <property role="TrG5h" value="myDialog" />
      <node concept="3uibUv" id="2657001694112418935" role="1tU5fm">
        <reference role="3uigEE" target="2657001694103488033" resolve="MergeModelsDialog" />
      </node>
      <node concept="3Tm6S6" id="708166622413811182" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="708166622413811184" role="jymVt">
      <node concept="3cqZAl" id="708166622413811185" role="3clF45" />
      <node concept="3Tm1VV" id="708166622413811186" role="1B3o_S" />
      <node concept="3clFbS" id="708166622413811187" role="3clF47">
        <node concept="XkiVB" id="708166622413811188" role="3cqZAp">
          <reference role="37wK5l" target="pvwh.~BaseAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="BaseAction" />
          <node concept="Xl_RD" id="708166622413811189" role="37wK5m">
            <property role="Xl_RC" value="Automatically Merge Non-Conflicting Roots" />
          </node>
          <node concept="10Nm6u" id="708166622413811190" role="37wK5m" />
          <node concept="10M0yZ" id="708166622413811191" role="37wK5m">
            <reference role="1PxDUh" target="2657001694103488033" resolve="MergeModelsDialog" />
            <reference role="3cqZAo" target="2657001694103488036" resolve="APPLY_NON_CONFLICTS" />
          </node>
        </node>
        <node concept="3clFbF" id="708166622413811192" role="3cqZAp">
          <node concept="37vLTI" id="708166622413811193" role="3clFbG">
            <node concept="37vLTw" id="3021153905151608834" role="37vLTx">
              <reference role="3cqZAo" target="708166622413811199" resolve="dialog" />
            </node>
            <node concept="37vLTw" id="3021153905120271131" role="37vLTJ">
              <reference role="3cqZAo" target="708166622413811181" resolve="myDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="708166622413811196" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218229" role="3clFbG">
            <reference role="37wK5l" target="pvwh.~BaseAction%dsetDisableOnNoProject(boolean)%cvoid" resolve="setDisableOnNoProject" />
            <node concept="3clFbT" id="708166622413811198" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="708166622413811199" role="3clF46">
        <property role="TrG5h" value="dialog" />
        <node concept="3uibUv" id="2657001694112420127" role="1tU5fm">
          <reference role="3uigEE" target="2657001694103488033" resolve="MergeModelsDialog" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="708166622413811202" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="3Tmbuc" id="708166622413811203" role="1B3o_S" />
      <node concept="3cqZAl" id="708166622413811204" role="3clF45" />
      <node concept="37vLTG" id="708166622413811205" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="708166622413811206" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="708166622413811207" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="708166622413811208" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="17QB3L" id="708166622413811209" role="11_B2D" />
          <node concept="3uibUv" id="708166622413811210" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="708166622413811211" role="3clF47">
        <node concept="3clFbF" id="708166622413811217" role="3cqZAp">
          <node concept="2OqwBi" id="708166622413811219" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250001" role="2Oq!k0">
              <reference role="3cqZAo" target="708166622413811181" resolve="myDialog" />
            </node>
            <node concept="liA8E" id="708166622413811221" role="2OqNvi">
              <reference role="37wK5l" target="2657001694103488774" resolve="mergeNonConflictingRoots" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="708166622413811239" role="3cqZAp">
          <node concept="2OqwBi" id="708166622413811240" role="3clFbG">
            <node concept="37vLTw" id="3021153905120295813" role="2Oq!k0">
              <reference role="3cqZAo" target="708166622413811181" resolve="myDialog" />
            </node>
            <node concept="liA8E" id="708166622413811242" role="2OqNvi">
              <reference role="37wK5l" target="2657001694103488552" resolve="rebuildLater" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358637414" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="708166622413811243" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doUpdate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="708166622413811244" role="1B3o_S" />
      <node concept="3cqZAl" id="708166622413811245" role="3clF45" />
      <node concept="37vLTG" id="708166622413811246" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="708166622413811247" role="1tU5fm">
          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="708166622413811248" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="708166622413811249" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="17QB3L" id="708166622413811250" role="11_B2D" />
          <node concept="3uibUv" id="708166622413811251" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="708166622413811252" role="3clF47">
        <node concept="3clFbF" id="708166622413811253" role="3cqZAp">
          <node concept="2OqwBi" id="708166622413811254" role="3clFbG">
            <node concept="2OqwBi" id="708166622413811255" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150339994" role="2Oq!k0">
                <reference role="3cqZAo" target="708166622413811246" resolve="event" />
              </node>
              <node concept="liA8E" id="708166622413811257" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="708166622413811258" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="2OqwBi" id="2660756727551178909" role="37wK5m">
                <node concept="liA8E" id="2660756727551180294" role="2OqNvi">
                  <reference role="37wK5l" target="2657001694103488795" resolve="hasNonConflictingRoots" />
                </node>
                <node concept="37vLTw" id="2660756727551177777" role="2Oq!k0">
                  <reference role="3cqZAo" target="708166622413811181" resolve="myDialog" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="708166622413811262" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2657001694096388534">
    <property role="TrG5h" value="MergeRootsPane" />
    <node concept="Wx3nA" id="7735347374018896979" role="jymVt">
      <property role="TrG5h" value="PARAM_SHOW_INSPECTOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWs3" id="7735347374018963215" role="33vP2m">
        <node concept="Xl_RD" id="7735347374018963232" role="3uHU7w">
          <property role="Xl_RC" value="ShowInspector" />
        </node>
        <node concept="2OqwBi" id="7735347374018937858" role="3uHU7B">
          <node concept="3VsKOn" id="6612385501716716714" role="2Oq!k0">
            <reference role="3VsUkX" target="2657001694096388534" resolve="MergeRootsPane" />
          </node>
          <node concept="liA8E" id="7735347374018961149" role="2OqNvi">
            <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7735347374018877367" role="1B3o_S" />
      <node concept="3uibUv" id="7735347374018896792" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="Wx3nA" id="7735347374019008591" role="jymVt">
      <property role="TrG5h" value="PARAM_INSPECTOR_SPLITTER_POSITION" />
      <property role="3TUv4t" value="true" />
      <node concept="3cpWs3" id="7735347374019008592" role="33vP2m">
        <node concept="Xl_RD" id="7735347374019008593" role="3uHU7w">
          <property role="Xl_RC" value="InspectorSplitterPosition" />
        </node>
        <node concept="2OqwBi" id="7735347374019008594" role="3uHU7B">
          <node concept="3VsKOn" id="6612385501716718346" role="2Oq!k0">
            <reference role="3VsUkX" target="2657001694096388534" resolve="MergeRootsPane" />
          </node>
          <node concept="liA8E" id="7735347374019008595" role="2OqNvi">
            <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7735347374019008597" role="1B3o_S" />
      <node concept="3uibUv" id="7735347374019008598" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694096388547" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3uibUv" id="2657001694096388548" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="2657001694096388549" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2657001694096388535" role="1B3o_S" />
    <node concept="312cEg" id="2657001694096388537" role="jymVt">
      <property role="TrG5h" value="myMergeSession" />
      <node concept="3Tm6S6" id="2657001694096388538" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694096388539" role="1tU5fm">
        <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694096388554" role="jymVt">
      <property role="TrG5h" value="myRootId" />
      <node concept="3Tm6S6" id="2657001694096388555" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694096388556" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694096388615" role="jymVt">
      <property role="TrG5h" value="myStateToRestore" />
      <node concept="3Tm6S6" id="2657001694096388616" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694096388617" role="1tU5fm">
        <reference role="3uigEE" target="bmv6.4124845871897266050" resolve="MergeSessionState" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694096388540" role="jymVt">
      <property role="TrG5h" value="myDisposed" />
      <node concept="3Tm6S6" id="2657001694096388541" role="1B3o_S" />
      <node concept="10P_77" id="2657001694096388542" role="1tU5fm" />
      <node concept="3clFbT" id="2657001694096388543" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694097779950" role="jymVt" />
    <node concept="312cEg" id="2657001694096388544" role="jymVt">
      <property role="TrG5h" value="myConflictChecker" />
      <node concept="3Tm6S6" id="2657001694096388545" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694096388546" role="1tU5fm">
        <reference role="3uigEE" target="hdhb.4652592318748337075" resolve="ChangeEditorMessage.ConflictChecker" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694096388550" role="jymVt">
      <property role="TrG5h" value="myTitles" />
      <node concept="10Q1!e" id="2657001694096388551" role="1tU5fm">
        <node concept="17QB3L" id="2657001694096388552" role="10Q1!1" />
      </node>
      <node concept="3Tm6S6" id="2657001694096388553" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2657001694096388578" role="jymVt">
      <property role="TrG5h" value="myResultEditor" />
      <node concept="3Tm6S6" id="2657001694096388579" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694096388580" role="1tU5fm">
        <reference role="3uigEE" target="hdhb.4652592318748338308" resolve="DiffEditor" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694096388581" role="jymVt">
      <property role="TrG5h" value="myMineEditor" />
      <node concept="3Tm6S6" id="2657001694096388582" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694096388583" role="1tU5fm">
        <reference role="3uigEE" target="hdhb.4652592318748338308" resolve="DiffEditor" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694096388584" role="jymVt">
      <property role="TrG5h" value="myRepositoryEditor" />
      <node concept="3Tm6S6" id="2657001694096388585" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694096388586" role="1tU5fm">
        <reference role="3uigEE" target="hdhb.4652592318748338308" resolve="DiffEditor" />
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694097839474" role="jymVt" />
    <node concept="312cEg" id="2657001694100886998" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPanel" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="2657001694100923114" role="33vP2m">
        <node concept="1pGfFk" id="2657001694100923113" role="2ShVmc">
          <reference role="37wK5l" target="ayyu.~JBSplitter%d&lt;init&gt;(boolean,float)" resolve="JBSplitter" />
          <node concept="3clFbT" id="2657001694100944689" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2!xPTn" id="2657001694100945542" role="37wK5m">
            <property role="2!xPTl" value="0.7f" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2657001694100807567" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694100843505" role="1tU5fm">
        <reference role="3uigEE" target="ayyu.~JBSplitter" resolve="JBSplitter" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694096388564" role="jymVt">
      <property role="TrG5h" value="myTopPanel" />
      <node concept="3uibUv" id="2657001694096388565" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="2657001694096388566" role="1B3o_S" />
      <node concept="2ShNRf" id="2657001694096388567" role="33vP2m">
        <node concept="1pGfFk" id="2657001694096388568" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="2657001694096388569" role="37wK5m">
            <node concept="1pGfFk" id="2657001694096388570" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2657001694096388571" role="jymVt">
      <property role="TrG5h" value="myBottomPanel" />
      <node concept="3uibUv" id="2657001694096388572" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="2657001694096388573" role="1B3o_S" />
      <node concept="2ShNRf" id="2657001694096388574" role="33vP2m">
        <node concept="1pGfFk" id="2657001694096388575" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="2657001694096388576" role="37wK5m">
            <node concept="1pGfFk" id="2657001694096388577" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="280627538578153037" role="jymVt">
      <property role="TrG5h" value="isInspectorShown" />
      <node concept="2OqwBi" id="7735347374018168196" role="33vP2m">
        <node concept="liA8E" id="7735347374018181625" role="2OqNvi">
          <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetBoolean(java%dlang%dString,boolean)%cboolean" resolve="getBoolean" />
          <node concept="37vLTw" id="6612385501716949131" role="37wK5m">
            <reference role="3cqZAo" target="7735347374018896979" resolve="PARAM_SHOW_INSPECTOR" />
          </node>
          <node concept="3clFbT" id="7735347374018360899" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2YIFZM" id="7735347374018153049" role="2Oq!k0">
          <reference role="1Pybhc" target="oj08.~PropertiesComponent" resolve="PropertiesComponent" />
          <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetInstance()%ccom%dintellij%dide%dutil%dPropertiesComponent" resolve="getInstance" />
        </node>
      </node>
      <node concept="10P_77" id="3256036129446218875" role="1tU5fm" />
      <node concept="3Tm6S6" id="280627538578153038" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2657001694098008661" role="jymVt" />
    <node concept="312cEg" id="2657001694096388587" role="jymVt">
      <property role="TrG5h" value="myChangeGroupLayouts" />
      <node concept="3Tm6S6" id="2657001694096388588" role="1B3o_S" />
      <node concept="_YKpA" id="2657001694096388589" role="1tU5fm">
        <node concept="3uibUv" id="2657001694096388590" role="_ZDj9">
          <reference role="3uigEE" target="hdhb.4652592318748337213" resolve="ChangeGroupLayout" />
        </node>
      </node>
      <node concept="2ShNRf" id="2657001694096388591" role="33vP2m">
        <node concept="Tc6Ow" id="2657001694096388592" role="2ShVmc">
          <node concept="3uibUv" id="2657001694096388593" role="HW!YZ">
            <reference role="3uigEE" target="hdhb.4652592318748337213" resolve="ChangeGroupLayout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2657001694096388594" role="jymVt">
      <property role="TrG5h" value="myDiffLayoutPart" />
      <node concept="2ShNRf" id="2657001694096388595" role="33vP2m">
        <node concept="3rGOSV" id="2657001694096388596" role="2ShVmc">
          <node concept="3uibUv" id="2657001694096388597" role="3rHrn6">
            <reference role="3uigEE" target="hdhb.6402272430682108518" resolve="DiffChangeGroupLayout" />
          </node>
          <node concept="10P_77" id="2657001694096388598" role="3rHtpV" />
        </node>
      </node>
      <node concept="3rvAFt" id="2657001694096388599" role="1tU5fm">
        <node concept="3uibUv" id="2657001694096388600" role="3rvQeY">
          <reference role="3uigEE" target="hdhb.6402272430682108518" resolve="DiffChangeGroupLayout" />
        </node>
        <node concept="10P_77" id="2657001694096388601" role="3rvSg0" />
      </node>
      <node concept="3Tm6S6" id="2657001694096388602" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2657001694096388603" role="jymVt">
      <property role="TrG5h" value="myEdtiorSeparators" />
      <node concept="3Tm6S6" id="2657001694096388604" role="1B3o_S" />
      <node concept="_YKpA" id="2657001694096388605" role="1tU5fm">
        <node concept="3uibUv" id="2657001694096388606" role="_ZDj9">
          <reference role="3uigEE" target="hdhb.4652592318748337778" resolve="DiffEditorSeparator" />
        </node>
      </node>
      <node concept="2ShNRf" id="2657001694096388607" role="33vP2m">
        <node concept="Tc6Ow" id="2657001694096388608" role="2ShVmc">
          <node concept="3uibUv" id="2657001694096388609" role="HW!YZ">
            <reference role="3uigEE" target="hdhb.4652592318748337778" resolve="DiffEditorSeparator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2657001694096388610" role="jymVt">
      <property role="TrG5h" value="myDiffEditorsGroup" />
      <node concept="3Tm6S6" id="2657001694096388611" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694096388612" role="1tU5fm">
        <reference role="3uigEE" target="hdhb.4652592318748338723" resolve="DiffEditorsGroup" />
      </node>
      <node concept="2ShNRf" id="2657001694096388613" role="33vP2m">
        <node concept="1pGfFk" id="2657001694096388614" role="2ShVmc">
          <reference role="37wK5l" target="hdhb.4652592318748339076" resolve="DiffEditorsGroup" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694098192516" role="jymVt" />
    <node concept="312cEg" id="2657001694096388618" role="jymVt">
      <property role="TrG5h" value="myStatusBar" />
      <node concept="3Tm6S6" id="2657001694096388619" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694096388620" role="1tU5fm">
        <reference role="3uigEE" target="bcbw.~DiffStatusBar" resolve="DiffStatusBar" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694096388624" role="jymVt">
      <property role="TrG5h" value="myActionGroup" />
      <node concept="3Tm6S6" id="2657001694096388625" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694096388626" role="1tU5fm">
        <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694096388627" role="jymVt">
      <property role="TrG5h" value="myTraverser" />
      <node concept="3uibUv" id="2657001694096388628" role="1tU5fm">
        <reference role="3uigEE" target="hdhb.4652592318748340561" resolve="NextPreviousTraverser" />
      </node>
      <node concept="3Tm6S6" id="2657001694096388629" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2657001694098251412" role="jymVt" />
    <node concept="3clFbW" id="2657001694096388630" role="jymVt">
      <node concept="37vLTG" id="2657001694096388631" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2657001694096388632" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="2657001694096388633" role="3clF45" />
      <node concept="3Tm1VV" id="2657001694096388634" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694096388635" role="3clF47">
        <node concept="3clFbF" id="2657001694096388658" role="3cqZAp">
          <node concept="37vLTI" id="2657001694096388659" role="3clFbG">
            <node concept="37vLTw" id="2657001694096388660" role="37vLTx">
              <reference role="3cqZAo" target="2657001694096388631" resolve="project" />
            </node>
            <node concept="37vLTw" id="2657001694096388661" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694096388547" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096388666" role="3cqZAp">
          <node concept="37vLTI" id="2657001694096388667" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250380" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
            </node>
            <node concept="37vLTw" id="3021153905151607041" role="37vLTx">
              <reference role="3cqZAo" target="2657001694096388919" resolve="mergeSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096388670" role="3cqZAp">
          <node concept="37vLTI" id="2657001694096388671" role="3clFbG">
            <node concept="37vLTw" id="3021153905150325670" role="37vLTx">
              <reference role="3cqZAo" target="2657001694096388921" resolve="rootId" />
            </node>
            <node concept="37vLTw" id="3021153905120352449" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694096388554" resolve="myRootId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096388674" role="3cqZAp">
          <node concept="37vLTI" id="2657001694096388675" role="3clFbG">
            <node concept="2OqwBi" id="2657001694096388676" role="37vLTx">
              <node concept="37vLTw" id="3021153905120209050" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
              </node>
              <node concept="liA8E" id="2657001694096388678" role="2OqNvi">
                <reference role="37wK5l" target="bmv6.4124845871897266005" resolve="getCurrentState" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120314564" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694096388615" resolve="myStateToRestore" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096388662" role="3cqZAp">
          <node concept="37vLTI" id="2657001694096388663" role="3clFbG">
            <node concept="37vLTw" id="2657001694096388664" role="37vLTx">
              <reference role="3cqZAo" target="2657001694096388925" resolve="titles" />
            </node>
            <node concept="37vLTw" id="2657001694096388665" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694096388550" resolve="myTitles" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694100141465" role="3cqZAp" />
        <node concept="3clFbF" id="2657001694100363933" role="3cqZAp">
          <node concept="37vLTI" id="2657001694100393311" role="3clFbG">
            <node concept="37vLTw" id="2657001694100414705" role="37vLTx">
              <reference role="3cqZAo" target="2657001694099938516" resolve="statusBar" />
            </node>
            <node concept="37vLTw" id="2657001694100363932" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694096388618" resolve="myStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694100321646" role="3cqZAp" />
        <node concept="3clFbF" id="2657001694096388644" role="3cqZAp">
          <node concept="37vLTI" id="2657001694096388645" role="3clFbG">
            <node concept="1bVj0M" id="2657001694096388646" role="37vLTx">
              <node concept="3clFbS" id="2657001694096388647" role="1bW5cS">
                <node concept="3clFbF" id="2657001694096388648" role="3cqZAp">
                  <node concept="2OqwBi" id="2657001694096388649" role="3clFbG">
                    <node concept="2OqwBi" id="2657001694096388650" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120329989" role="2Oq!k0">
                        <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                      </node>
                      <node concept="liA8E" id="2657001694096388652" role="2OqNvi">
                        <reference role="37wK5l" target="bmv6.4124845871897265642" resolve="getConflictedWith" />
                        <node concept="37vLTw" id="3021153905151399020" role="37wK5m">
                          <reference role="3cqZAo" target="2657001694096388655" resolve="ch" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2657001694096388654" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2657001694096388655" role="1bW2Oz">
                <property role="TrG5h" value="ch" />
                <node concept="3uibUv" id="2657001694096388656" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120324000" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694096388544" resolve="myConflictChecker" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694096388680" role="3cqZAp" />
        <node concept="3clFbF" id="2657001694096388681" role="3cqZAp">
          <node concept="37vLTI" id="2657001694096388682" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073157463" role="37vLTx">
              <reference role="37wK5l" target="2657001694096389425" resolve="addEditor" />
              <node concept="3cmrfG" id="2657001694096388684" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="2657001694096388685" role="37wK5m">
                <node concept="37vLTw" id="3021153905120295920" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2657001694096388687" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265965" resolve="getMyModel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120259592" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694096388581" resolve="myMineEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096388689" role="3cqZAp">
          <node concept="37vLTI" id="2657001694096388690" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073284816" role="37vLTx">
              <reference role="37wK5l" target="2657001694096389425" resolve="addEditor" />
              <node concept="3cmrfG" id="2657001694096388692" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2657001694096388693" role="37wK5m">
                <node concept="37vLTw" id="3021153905120336780" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2657001694096388695" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120248400" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694096388578" resolve="myResultEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096388697" role="3cqZAp">
          <node concept="37vLTI" id="2657001694096388698" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073261822" role="37vLTx">
              <reference role="37wK5l" target="2657001694096389425" resolve="addEditor" />
              <node concept="3cmrfG" id="2657001694096388700" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="2657001694096388701" role="37wK5m">
                <node concept="37vLTw" id="3021153905120334880" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2657001694096388703" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265973" resolve="getRepositoryModel" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120259801" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694096388584" resolve="myRepositoryEditor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694096388705" role="3cqZAp" />
        <node concept="3clFbF" id="2657001694096388706" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259502" role="3clFbG">
            <reference role="37wK5l" target="2657001694096389292" resolve="linkEditors" />
            <node concept="3clFbT" id="2657001694096388708" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="2657001694096388709" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096388710" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073148209" role="3clFbG">
            <reference role="37wK5l" target="2657001694096389292" resolve="linkEditors" />
            <node concept="3clFbT" id="2657001694096388712" role="37wK5m" />
            <node concept="3clFbT" id="2657001694096388713" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096388714" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073304693" role="3clFbG">
            <reference role="37wK5l" target="2657001694096389292" resolve="linkEditors" />
            <node concept="3clFbT" id="2657001694096388716" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="2657001694096388717" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096388718" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295113" role="3clFbG">
            <reference role="37wK5l" target="2657001694096389292" resolve="linkEditors" />
            <node concept="3clFbT" id="2657001694096388720" role="37wK5m" />
            <node concept="3clFbT" id="2657001694096388721" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694096388722" role="3cqZAp" />
        <node concept="3clFbF" id="2657001694096388723" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096388724" role="3clFbG">
            <node concept="37vLTw" id="3021153905120294054" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
            </node>
            <node concept="liA8E" id="2657001694096388726" role="2OqNvi">
              <reference role="37wK5l" target="bmv6.4515621863031846297" resolve="setChangesInvalidateHandler" />
              <node concept="1bVj0M" id="2657001694096388727" role="37wK5m">
                <node concept="3clFbS" id="2657001694096388728" role="1bW5cS">
                  <node concept="3clFbF" id="2657001694096388729" role="3cqZAp">
                    <node concept="2OqwBi" id="2657001694096388730" role="3clFbG">
                      <node concept="2YIFZM" id="2657001694096388731" role="2Oq!k0">
                        <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                        <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                      </node>
                      <node concept="liA8E" id="2657001694096388732" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
                        <node concept="1bVj0M" id="2657001694096388733" role="37wK5m">
                          <node concept="3clFbS" id="2657001694096388734" role="1bW5cS">
                            <node concept="3clFbF" id="2657001694096388735" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073221686" role="3clFbG">
                                <reference role="37wK5l" target="2657001694096389089" resolve="rehighlight" />
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
        <node concept="3clFbH" id="2535157775967899226" role="3cqZAp" />
        <node concept="3clFbF" id="8517890150936222308" role="3cqZAp">
          <node concept="2OqwBi" id="8517890150936222309" role="3clFbG">
            <node concept="liA8E" id="8517890150936222310" role="2OqNvi">
              <reference role="37wK5l" target="ayyu.~JBSplitter%dsetSplitterProportionKey(java%dlang%dString)%cvoid" resolve="setSplitterProportionKey" />
              <node concept="37vLTw" id="6612385501716956053" role="37wK5m">
                <reference role="3cqZAo" target="7735347374019008591" resolve="PARAM_INSPECTOR_SPLITTER_POSITION" />
              </node>
            </node>
            <node concept="37vLTw" id="8517890150936222316" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694100886998" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="309145655628055572" role="3cqZAp">
          <node concept="2OqwBi" id="309145655628061396" role="3clFbG">
            <node concept="liA8E" id="309145655628089899" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetFirstComponent(javax%dswing%dJComponent)%cvoid" resolve="setFirstComponent" />
              <node concept="37vLTw" id="309145655628094718" role="37wK5m">
                <reference role="3cqZAo" target="2657001694096388564" resolve="myTopPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="309145655628055571" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694100886998" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6612385501716976050" role="3cqZAp">
          <node concept="3clFbS" id="6612385501716976052" role="3clFbx">
            <node concept="3clFbF" id="309145655628100382" role="3cqZAp">
              <node concept="2OqwBi" id="309145655628106338" role="3clFbG">
                <node concept="liA8E" id="309145655628133571" role="2OqNvi">
                  <reference role="37wK5l" target="810.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolve="setSecondComponent" />
                  <node concept="37vLTw" id="309145655628136370" role="37wK5m">
                    <reference role="3cqZAo" target="2657001694096388571" resolve="myBottomPanel" />
                  </node>
                </node>
                <node concept="37vLTw" id="309145655628100381" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694100886998" resolve="myPanel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6612385501716981099" role="3clFbw">
            <reference role="3cqZAo" target="280627538578153037" resolve="isInspectorShown" />
          </node>
        </node>
        <node concept="3clFbH" id="2657001694100993522" role="3cqZAp" />
        <node concept="3clFbF" id="2657001694096388751" role="3cqZAp">
          <node concept="37vLTI" id="2657001694096388752" role="3clFbG">
            <node concept="37vLTw" id="2657001694096388753" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694096388627" resolve="myTraverser" />
            </node>
            <node concept="2ShNRf" id="2657001694096388754" role="37vLTx">
              <node concept="1pGfFk" id="2657001694096388755" role="2ShVmc">
                <reference role="37wK5l" target="hdhb.4652592318748340582" resolve="NextPreviousTraverser" />
                <node concept="37vLTw" id="3021153905120201340" role="37wK5m">
                  <reference role="3cqZAo" target="2657001694096388587" resolve="myChangeGroupLayouts" />
                </node>
                <node concept="2OqwBi" id="2657001694096388757" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120366054" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694096388578" resolve="myResultEditor" />
                  </node>
                  <node concept="liA8E" id="2657001694096388759" role="2OqNvi">
                    <reference role="37wK5l" target="hdhb.4652592318748338560" resolve="getMainEditor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694102425481" role="3cqZAp" />
        <node concept="3clFbF" id="4481873561817409785" role="3cqZAp">
          <node concept="1rXfSq" id="4481873561817409784" role="3clFbG">
            <reference role="37wK5l" target="4481873561817272787" resolve="createActionGroup" />
            <node concept="37vLTw" id="4481873561817416922" role="37wK5m">
              <reference role="3cqZAo" target="2657001694096388923" resolve="rootName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694101455998" role="3cqZAp" />
        <node concept="3clFbF" id="2657001694096388838" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073284986" role="3clFbG">
            <reference role="37wK5l" target="2657001694096389150" resolve="highlightAllChanges" />
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096388841" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096388842" role="3clFbG">
            <node concept="37vLTw" id="2657001694096388843" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388627" resolve="myTraverser" />
            </node>
            <node concept="liA8E" id="2657001694096388844" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748340994" resolve="goToFirstChangeLater" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2657001694096388919" role="3clF46">
        <property role="TrG5h" value="mergeSession" />
        <node concept="3uibUv" id="2657001694096388920" role="1tU5fm">
          <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="2657001694096388921" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="2657001694096388922" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="2657001694096388923" role="3clF46">
        <property role="TrG5h" value="rootName" />
        <node concept="17QB3L" id="2657001694096388924" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2657001694096388925" role="3clF46">
        <property role="TrG5h" value="titles" />
        <node concept="10Q1!e" id="2657001694096388926" role="1tU5fm">
          <node concept="17QB3L" id="2657001694096388927" role="10Q1!1" />
        </node>
      </node>
      <node concept="37vLTG" id="2657001694099938516" role="3clF46">
        <property role="TrG5h" value="statusBar" />
        <node concept="3uibUv" id="2657001694099961153" role="1tU5fm">
          <reference role="3uigEE" target="bcbw.~DiffStatusBar" resolve="DiffStatusBar" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4481873561817272787" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActionGroup" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4481873561817272790" role="3clF47">
        <node concept="3clFbF" id="2657001694101577398" role="3cqZAp">
          <node concept="37vLTI" id="2657001694101577399" role="3clFbG">
            <node concept="2ShNRf" id="2657001694101577400" role="37vLTx">
              <node concept="1pGfFk" id="2657001694101577401" role="2ShVmc">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%d&lt;init&gt;()" resolve="DefaultActionGroup" />
              </node>
            </node>
            <node concept="37vLTw" id="2657001694101577402" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694096388624" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694101577403" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694101577404" role="3clFbG">
            <node concept="liA8E" id="2657001694101577405" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="2657001694101577406" role="37wK5m">
                <node concept="1pGfFk" id="2657001694101577407" role="2ShVmc">
                  <reference role="37wK5l" target="2657001694103455234" resolve="ApplyNonConflictsForRoot" />
                  <node concept="Xjq3P" id="2657001694101577408" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2657001694101577409" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388624" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694101577410" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694101577411" role="3clFbG">
            <node concept="liA8E" id="2657001694101577412" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddSeparator()%cvoid" resolve="addSeparator" />
            </node>
            <node concept="37vLTw" id="2657001694101577413" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388624" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694101577414" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694101577415" role="3clFbG">
            <node concept="liA8E" id="2657001694101577416" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddAll(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%cvoid" resolve="addAll" />
              <node concept="2OqwBi" id="2657001694101577417" role="37wK5m">
                <node concept="37vLTw" id="2657001694101577418" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694096388627" resolve="myTraverser" />
                </node>
                <node concept="liA8E" id="2657001694101577419" role="2OqNvi">
                  <reference role="37wK5l" target="hdhb.4652592318748340982" resolve="previousAction" />
                </node>
              </node>
              <node concept="2OqwBi" id="2657001694101577420" role="37wK5m">
                <node concept="37vLTw" id="2657001694101577421" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694096388627" resolve="myTraverser" />
                </node>
                <node concept="liA8E" id="2657001694101577422" role="2OqNvi">
                  <reference role="37wK5l" target="hdhb.4652592318748340988" resolve="nextAction" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2657001694101577423" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388624" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4527865058155399333" role="3cqZAp">
          <node concept="2OqwBi" id="4527865058155442390" role="3clFbG">
            <node concept="liA8E" id="4527865058155467437" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dregisterCustomShortcutSet(com%dintellij%dopenapi%dactionSystem%dShortcutSet,javax%dswing%dJComponent)%cvoid" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="7209139230534471400" role="37wK5m">
                <reference role="1PxDUh" target="hdhb.4652592318748340561" resolve="NextPreviousTraverser" />
                <reference role="3cqZAo" target="hdhb.7209139230532888364" resolve="PREV_CHANGE_SHORTCUT" />
              </node>
              <node concept="37vLTw" id="4527865058155598372" role="37wK5m">
                <reference role="3cqZAo" target="2657001694100886998" resolve="myPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4527865058155413099" role="2Oq!k0">
              <node concept="liA8E" id="4527865058155427543" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340982" resolve="previousAction" />
              </node>
              <node concept="37vLTw" id="4527865058155399332" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694096388627" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4527865058155631020" role="3cqZAp">
          <node concept="2OqwBi" id="4527865058155631021" role="3clFbG">
            <node concept="liA8E" id="4527865058155631022" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dregisterCustomShortcutSet(com%dintellij%dopenapi%dactionSystem%dShortcutSet,javax%dswing%dJComponent)%cvoid" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="7209139230534440200" role="37wK5m">
                <reference role="1PxDUh" target="hdhb.4652592318748340561" resolve="NextPreviousTraverser" />
                <reference role="3cqZAo" target="hdhb.7209139230532859497" resolve="NEXT_CHANGE_SHORTCUT" />
              </node>
              <node concept="37vLTw" id="4527865058155631025" role="37wK5m">
                <reference role="3cqZAo" target="2657001694100886998" resolve="myPanel" />
              </node>
            </node>
            <node concept="2OqwBi" id="4527865058155631026" role="2Oq!k0">
              <node concept="liA8E" id="4527865058155631027" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340988" resolve="nextAction" />
              </node>
              <node concept="37vLTw" id="4527865058155631028" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694096388627" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6612385501716448373" role="3cqZAp">
          <node concept="2OqwBi" id="6612385501716448374" role="3clFbG">
            <node concept="liA8E" id="6612385501716448375" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddSeparator()%cvoid" resolve="addSeparator" />
            </node>
            <node concept="37vLTw" id="6612385501716448376" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388624" resolve="myActionGroup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3256036129446262074" role="3cqZAp">
          <node concept="2OqwBi" id="3256036129446275805" role="3clFbG">
            <node concept="liA8E" id="3256036129446293586" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~DefaultActionGroup%dadd(com%dintellij%dopenapi%dactionSystem%dAnAction)%cvoid" resolve="add" />
              <node concept="2ShNRf" id="3256036129446304926" role="37wK5m">
                <node concept="YeOm9" id="3256036129446440135" role="2ShVmc">
                  <node concept="1Y3b0j" id="3256036129446440138" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="nx1.~ToggleAction" resolve="ToggleAction" />
                    <reference role="37wK5l" target="nx1.~ToggleAction%d&lt;init&gt;(java%dlang%dString,java%dlang%dString,javax%dswing%dIcon)" resolve="ToggleAction" />
                    <node concept="Xl_RD" id="3256036129447201811" role="37wK5m">
                      <property role="Xl_RC" value="Show Inspector" />
                    </node>
                    <node concept="Xl_RD" id="4416912479965624083" role="37wK5m">
                      <property role="Xl_RC" value="Show Inspector Windows" />
                    </node>
                    <node concept="10M0yZ" id="6216154344111407994" role="37wK5m">
                      <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                      <reference role="3cqZAo" target="ai1m.~IdeIcons%dINSPECTOR_ICON" resolve="INSPECTOR_ICON" />
                    </node>
                    <node concept="3Tm1VV" id="3256036129446440139" role="1B3o_S" />
                    <node concept="3clFb_" id="3256036129446440144" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isSelected" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3256036129446440145" role="1B3o_S" />
                      <node concept="10P_77" id="3256036129446440147" role="3clF45" />
                      <node concept="37vLTG" id="3256036129446440148" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="3256036129446440149" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3256036129446440150" role="3clF47">
                        <node concept="3clFbF" id="3256036129446463077" role="3cqZAp">
                          <node concept="37vLTw" id="3256036129446463076" role="3clFbG">
                            <reference role="3cqZAo" target="280627538578153037" resolve="isInspectorShown" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="3256036129446440152" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setSelected" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tm1VV" id="3256036129446440153" role="1B3o_S" />
                      <node concept="3cqZAl" id="3256036129446440155" role="3clF45" />
                      <node concept="37vLTG" id="3256036129446440156" role="3clF46">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="3256036129446440157" role="1tU5fm">
                          <reference role="3uigEE" target="nx1.~AnActionEvent" resolve="AnActionEvent" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="3256036129446440158" role="3clF46">
                        <property role="TrG5h" value="b" />
                        <node concept="10P_77" id="3256036129446440159" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3256036129446440160" role="3clF47">
                        <node concept="3clFbF" id="5435993593430065190" role="3cqZAp">
                          <node concept="1rXfSq" id="5435993593430065189" role="3clFbG">
                            <reference role="37wK5l" target="5435993593429927366" resolve="showInspector" />
                            <node concept="37vLTw" id="5435993593430077987" role="37wK5m">
                              <reference role="3cqZAo" target="3256036129446440158" resolve="b" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3256036129446262073" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388624" resolve="myActionGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4481873561817254199" role="1B3o_S" />
      <node concept="3cqZAl" id="4481873561817272784" role="3clF45" />
      <node concept="37vLTG" id="4481873561817353580" role="3clF46">
        <property role="TrG5h" value="rootName" />
        <node concept="17QB3L" id="4481873561817372673" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4481873561812144090" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getActions" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4481873561816692101" role="3clF45">
        <reference role="3uigEE" target="nx1.~ActionGroup" resolve="ActionGroup" />
      </node>
      <node concept="3clFbS" id="4481873561812144093" role="3clF47">
        <node concept="3clFbF" id="4481873561816038688" role="3cqZAp">
          <node concept="37vLTw" id="4481873561816742157" role="3clFbG">
            <reference role="3cqZAo" target="2657001694096388624" resolve="myActionGroup" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4481873561812113909" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1973725742812731870" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerShortcuts" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1973725742812731873" role="3clF47">
        <node concept="3clFbF" id="1973725742812876045" role="3cqZAp">
          <node concept="2OqwBi" id="1973725742812876046" role="3clFbG">
            <node concept="liA8E" id="1973725742812876047" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dregisterCustomShortcutSet(com%dintellij%dopenapi%dactionSystem%dShortcutSet,javax%dswing%dJComponent)%cvoid" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="1973725742812876048" role="37wK5m">
                <reference role="1PxDUh" target="hdhb.4652592318748340561" resolve="NextPreviousTraverser" />
                <reference role="3cqZAo" target="hdhb.7209139230532888364" resolve="PREV_CHANGE_SHORTCUT" />
              </node>
              <node concept="37vLTw" id="1973725742813066702" role="37wK5m">
                <reference role="3cqZAo" target="1973725742812782023" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="1973725742812876050" role="2Oq!k0">
              <node concept="liA8E" id="1973725742812876051" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340982" resolve="previousAction" />
              </node>
              <node concept="37vLTw" id="1973725742812876052" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694096388627" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1973725742812876064" role="3cqZAp">
          <node concept="2OqwBi" id="1973725742812876065" role="3clFbG">
            <node concept="liA8E" id="1973725742812876066" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dregisterCustomShortcutSet(com%dintellij%dopenapi%dactionSystem%dShortcutSet,javax%dswing%dJComponent)%cvoid" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="1973725742812876067" role="37wK5m">
                <reference role="3cqZAo" target="hdhb.7209139230532859497" resolve="NEXT_CHANGE_SHORTCUT" />
                <reference role="1PxDUh" target="hdhb.4652592318748340561" resolve="NextPreviousTraverser" />
              </node>
              <node concept="37vLTw" id="1973725742813082286" role="37wK5m">
                <reference role="3cqZAo" target="1973725742812782023" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="1973725742812876069" role="2Oq!k0">
              <node concept="liA8E" id="1973725742812876070" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340988" resolve="nextAction" />
              </node>
              <node concept="37vLTw" id="1973725742812876071" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694096388627" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1973725742812712329" role="1B3o_S" />
      <node concept="3cqZAl" id="1973725742812731867" role="3clF45" />
      <node concept="37vLTG" id="1973725742812782023" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1973725742812782022" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1973725742812934966" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unregisterShortcuts" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1973725742812960046" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1973725742812960047" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="1973725742812934969" role="3clF47">
        <node concept="3clFbF" id="1973725742812981828" role="3cqZAp">
          <node concept="2OqwBi" id="1973725742812981829" role="3clFbG">
            <node concept="liA8E" id="1973725742812981830" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dunregisterCustomShortcutSet(javax%dswing%dJComponent)%cvoid" resolve="unregisterCustomShortcutSet" />
              <node concept="37vLTw" id="1973725742813098393" role="37wK5m">
                <reference role="3cqZAo" target="1973725742812960046" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="1973725742812981833" role="2Oq!k0">
              <node concept="liA8E" id="1973725742812981834" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340982" resolve="previousAction" />
              </node>
              <node concept="37vLTw" id="1973725742812981835" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694096388627" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1973725742812981847" role="3cqZAp">
          <node concept="2OqwBi" id="1973725742812981848" role="3clFbG">
            <node concept="liA8E" id="1973725742812981849" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dunregisterCustomShortcutSet(javax%dswing%dJComponent)%cvoid" resolve="unregisterCustomShortcutSet" />
              <node concept="37vLTw" id="1973725742813113194" role="37wK5m">
                <reference role="3cqZAo" target="1973725742812960046" resolve="component" />
              </node>
            </node>
            <node concept="2OqwBi" id="1973725742812981852" role="2Oq!k0">
              <node concept="liA8E" id="1973725742812981853" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340988" resolve="nextAction" />
              </node>
              <node concept="37vLTw" id="1973725742812981854" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694096388627" resolve="myTraverser" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1973725742812914958" role="1B3o_S" />
      <node concept="3cqZAl" id="1973725742812934964" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4481873561808926588" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPanel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4481873561808926591" role="3clF47">
        <node concept="3clFbF" id="4481873561808936618" role="3cqZAp">
          <node concept="37vLTw" id="4481873561808936617" role="3clFbG">
            <reference role="3cqZAo" target="2657001694100886998" resolve="myPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4481873561808894829" role="1B3o_S" />
      <node concept="3uibUv" id="4481873561808926563" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694103009665" role="jymVt" />
    <node concept="3clFb_" id="2657001694096389526" role="jymVt">
      <property role="TrG5h" value="getRootId" />
      <node concept="3uibUv" id="2657001694103061311" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="2657001694096389528" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694096389529" role="3clF47">
        <node concept="3cpWs6" id="2657001694096389530" role="3cqZAp">
          <node concept="37vLTw" id="2657001694103048098" role="3cqZAk">
            <reference role="3cqZAo" target="2657001694096388554" resolve="myRootId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694096388934" role="jymVt">
      <property role="TrG5h" value="setRootId" />
      <node concept="3cqZAl" id="2657001694096388935" role="3clF45" />
      <node concept="3Tm1VV" id="2657001694096388936" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694096388937" role="3clF47">
        <node concept="3clFbF" id="2657001694096388938" role="3cqZAp">
          <node concept="37vLTI" id="2657001694096388939" role="3clFbG">
            <node concept="37vLTw" id="2657001694096388940" role="37vLTx">
              <reference role="3cqZAo" target="2657001694096388995" resolve="rootId" />
            </node>
            <node concept="37vLTw" id="2657001694096388941" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694096388554" resolve="myRootId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096388947" role="3cqZAp">
          <node concept="37vLTI" id="2657001694096388948" role="3clFbG">
            <node concept="2OqwBi" id="2657001694096388949" role="37vLTx">
              <node concept="liA8E" id="2657001694096388950" role="2OqNvi">
                <reference role="37wK5l" target="bmv6.4124845871897266005" resolve="getCurrentState" />
              </node>
              <node concept="37vLTw" id="2657001694096388951" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
              </node>
            </node>
            <node concept="37vLTw" id="2657001694096388952" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694096388615" resolve="myStateToRestore" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096388953" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096388954" role="3clFbG">
            <node concept="37vLTw" id="2657001694096388955" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388581" resolve="myMineEditor" />
            </node>
            <node concept="liA8E" id="2657001694096388956" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.5277200897193743037" resolve="editRoot" />
              <node concept="37vLTw" id="2657001694096388957" role="37wK5m">
                <reference role="3cqZAo" target="2657001694096388547" resolve="myProject" />
              </node>
              <node concept="1rXfSq" id="2657001694096388958" role="37wK5m">
                <reference role="37wK5l" target="2657001694096389375" resolve="getRootNodeId" />
                <node concept="2OqwBi" id="2657001694096388959" role="37wK5m">
                  <node concept="liA8E" id="2657001694096388960" role="2OqNvi">
                    <reference role="37wK5l" target="bmv6.4124845871897265965" resolve="getMyModel" />
                  </node>
                  <node concept="37vLTw" id="2657001694096388961" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2657001694096388962" role="37wK5m">
                <node concept="liA8E" id="2657001694096388963" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265965" resolve="getMyModel" />
                </node>
                <node concept="37vLTw" id="2657001694096388964" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096388965" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096388966" role="3clFbG">
            <node concept="37vLTw" id="2657001694096388967" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388578" resolve="myResultEditor" />
            </node>
            <node concept="liA8E" id="2657001694096388968" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.5277200897193743037" resolve="editRoot" />
              <node concept="37vLTw" id="2657001694096388969" role="37wK5m">
                <reference role="3cqZAo" target="2657001694096388547" resolve="myProject" />
              </node>
              <node concept="1rXfSq" id="2657001694096388970" role="37wK5m">
                <reference role="37wK5l" target="2657001694096389375" resolve="getRootNodeId" />
                <node concept="2OqwBi" id="2657001694096388971" role="37wK5m">
                  <node concept="liA8E" id="2657001694096388972" role="2OqNvi">
                    <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
                  </node>
                  <node concept="37vLTw" id="2657001694096388973" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2657001694096388974" role="37wK5m">
                <node concept="liA8E" id="2657001694096388975" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
                </node>
                <node concept="37vLTw" id="2657001694096388976" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096388977" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096388978" role="3clFbG">
            <node concept="37vLTw" id="2657001694096388979" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388584" resolve="myRepositoryEditor" />
            </node>
            <node concept="liA8E" id="2657001694096388980" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.5277200897193743037" resolve="editRoot" />
              <node concept="37vLTw" id="2657001694096388981" role="37wK5m">
                <reference role="3cqZAo" target="2657001694096388547" resolve="myProject" />
              </node>
              <node concept="1rXfSq" id="2657001694096388982" role="37wK5m">
                <reference role="37wK5l" target="2657001694096389375" resolve="getRootNodeId" />
                <node concept="2OqwBi" id="2657001694096388983" role="37wK5m">
                  <node concept="liA8E" id="2657001694096388984" role="2OqNvi">
                    <reference role="37wK5l" target="bmv6.4124845871897265973" resolve="getRepositoryModel" />
                  </node>
                  <node concept="37vLTw" id="2657001694096388985" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2657001694096388986" role="37wK5m">
                <node concept="liA8E" id="2657001694096388987" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265973" resolve="getRepositoryModel" />
                </node>
                <node concept="37vLTw" id="2657001694096388988" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096388989" role="3cqZAp">
          <node concept="1rXfSq" id="2657001694096388990" role="3clFbG">
            <reference role="37wK5l" target="2657001694096389089" resolve="rehighlight" />
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096388991" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096388992" role="3clFbG">
            <node concept="37vLTw" id="2657001694096388993" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388627" resolve="myTraverser" />
            </node>
            <node concept="liA8E" id="2657001694096388994" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748340994" resolve="goToFirstChangeLater" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2657001694096388995" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="2657001694096388996" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694096388999" role="jymVt">
      <property role="TrG5h" value="setRoodId" />
      <node concept="3cqZAl" id="2657001694096389000" role="3clF45" />
      <node concept="3Tm1VV" id="2657001694096389001" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694096389002" role="3clF47">
        <node concept="3clFbF" id="2657001694096389003" role="3cqZAp">
          <node concept="37vLTI" id="2657001694096389004" role="3clFbG">
            <node concept="37vLTw" id="2657001694096389005" role="37vLTx">
              <reference role="3cqZAo" target="2657001694096389039" resolve="mergeSession" />
            </node>
            <node concept="37vLTw" id="2657001694096389006" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096389007" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389008" role="3clFbG">
            <node concept="2es0OD" id="2657001694096389009" role="2OqNvi">
              <node concept="1bVj0M" id="2657001694096389010" role="23t8la">
                <node concept="3clFbS" id="2657001694096389011" role="1bW5cS">
                  <node concept="3clFbF" id="2657001694096389012" role="3cqZAp">
                    <node concept="2OqwBi" id="2657001694096389013" role="3clFbG">
                      <node concept="liA8E" id="2657001694096389014" role="2OqNvi">
                        <reference role="37wK5l" target="hdhb.5428271199454009788" resolve="setChangeSet" />
                        <node concept="3K4zz7" id="2657001694096389015" role="37wK5m">
                          <node concept="2OqwBi" id="2657001694096389016" role="3K4GZi">
                            <node concept="liA8E" id="2657001694096389017" role="2OqNvi">
                              <reference role="37wK5l" target="bmv6.4124845871897265987" resolve="getRepositoryChangeSet" />
                            </node>
                            <node concept="37vLTw" id="2657001694096389018" role="2Oq!k0">
                              <reference role="3cqZAo" target="2657001694096389039" resolve="mergeSession" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2657001694096389019" role="3K4E3e">
                            <node concept="liA8E" id="2657001694096389020" role="2OqNvi">
                              <reference role="37wK5l" target="bmv6.4124845871897265981" resolve="getMyChangeSet" />
                            </node>
                            <node concept="37vLTw" id="2657001694096389021" role="2Oq!k0">
                              <reference role="3cqZAo" target="2657001694096389039" resolve="mergeSession" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2657001694096389022" role="3K4Cdx">
                            <node concept="3AV6Ez" id="2657001694096389023" role="2OqNvi" />
                            <node concept="37vLTw" id="2657001694096389024" role="2Oq!k0">
                              <reference role="3cqZAo" target="2657001694096389028" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2657001694096389025" role="2Oq!k0">
                        <node concept="3AY5_j" id="2657001694096389026" role="2OqNvi" />
                        <node concept="37vLTw" id="2657001694096389027" role="2Oq!k0">
                          <reference role="3cqZAo" target="2657001694096389028" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2657001694096389028" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2657001694096389029" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2657001694096389030" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388594" resolve="myDiffLayoutPart" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096389031" role="3cqZAp">
          <node concept="1rXfSq" id="2657001694096389032" role="3clFbG">
            <reference role="37wK5l" target="2657001694096388934" resolve="setRootId" />
            <node concept="37vLTw" id="2657001694096389033" role="37wK5m">
              <reference role="3cqZAo" target="2657001694096389035" resolve="rootId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2657001694096389035" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="2657001694096389036" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="2657001694096389039" role="3clF46">
        <property role="TrG5h" value="mergeSession" />
        <node concept="3uibUv" id="2657001694096389040" role="1tU5fm">
          <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5435993593429927366" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showInspector" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5435993593429927369" role="3clF47">
        <node concept="3clFbJ" id="5435993593429980358" role="3cqZAp">
          <node concept="3clFbC" id="5435993593429980359" role="3clFbw">
            <node concept="37vLTw" id="5435993593429980360" role="3uHU7w">
              <reference role="3cqZAo" target="5435993593429946317" resolve="show" />
            </node>
            <node concept="37vLTw" id="5435993593429980361" role="3uHU7B">
              <reference role="3cqZAo" target="280627538578153037" resolve="isInspectorShown" />
            </node>
          </node>
          <node concept="3clFbS" id="5435993593429980362" role="3clFbx">
            <node concept="3cpWs6" id="5435993593429980363" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="5435993593429980364" role="3cqZAp">
          <node concept="37vLTI" id="5435993593429980365" role="3clFbG">
            <node concept="37vLTw" id="5435993593429980366" role="37vLTx">
              <reference role="3cqZAo" target="5435993593429946317" resolve="show" />
            </node>
            <node concept="37vLTw" id="5435993593429980367" role="37vLTJ">
              <reference role="3cqZAo" target="280627538578153037" resolve="isInspectorShown" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5435993593429980368" role="3cqZAp">
          <node concept="2OqwBi" id="5435993593429980369" role="3clFbG">
            <node concept="liA8E" id="5435993593429980370" role="2OqNvi">
              <reference role="37wK5l" target="oj08.~PropertiesComponent%dsetValue(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setValue" />
              <node concept="37vLTw" id="6612385501717173484" role="37wK5m">
                <reference role="3cqZAo" target="7735347374018896979" resolve="PARAM_SHOW_INSPECTOR" />
              </node>
              <node concept="3cpWs3" id="5435993593429980371" role="37wK5m">
                <node concept="Xl_RD" id="5435993593429980372" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="5435993593429980373" role="3uHU7B">
                  <reference role="3cqZAo" target="5435993593429946317" resolve="show" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="5435993593429980374" role="2Oq!k0">
              <reference role="1Pybhc" target="oj08.~PropertiesComponent" resolve="PropertiesComponent" />
              <reference role="37wK5l" target="oj08.~PropertiesComponent%dgetInstance()%ccom%dintellij%dide%dutil%dPropertiesComponent" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5435993593429980388" role="3cqZAp">
          <node concept="2OqwBi" id="5435993593429980389" role="3clFbG">
            <node concept="liA8E" id="5435993593429980390" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolve="setSecondComponent" />
              <node concept="3K4zz7" id="5435993593429980391" role="37wK5m">
                <node concept="10Nm6u" id="5435993593429980392" role="3K4GZi" />
                <node concept="37vLTw" id="5435993593429980393" role="3K4E3e">
                  <reference role="3cqZAo" target="2657001694096388571" resolve="myBottomPanel" />
                </node>
                <node concept="37vLTw" id="5435993593429980394" role="3K4Cdx">
                  <reference role="3cqZAo" target="280627538578153037" resolve="isInspectorShown" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5435993593429980395" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694100886998" resolve="myPanel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5435993593429908452" role="1B3o_S" />
      <node concept="3cqZAl" id="5435993593429927363" role="3clF45" />
      <node concept="37vLTG" id="5435993593429946317" role="3clF46">
        <property role="TrG5h" value="show" />
        <node concept="10P_77" id="5435993593429946316" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694102777107" role="jymVt" />
    <node concept="3clFb_" id="2657001694096389041" role="jymVt">
      <property role="TrG5h" value="createChangeGroupLayout" />
      <node concept="3uibUv" id="2657001694096389042" role="3clF45">
        <reference role="3uigEE" target="hdhb.4652592318748337213" resolve="ChangeGroupLayout" />
      </node>
      <node concept="3Tm6S6" id="2657001694096389043" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694096389044" role="3clF47">
        <node concept="3cpWs8" id="2657001694096389045" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694096389046" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="2657001694096389047" role="1tU5fm">
              <reference role="3uigEE" target="hdhb.6402272430682108518" resolve="DiffChangeGroupLayout" />
            </node>
            <node concept="2ShNRf" id="2657001694096389048" role="33vP2m">
              <node concept="1pGfFk" id="2657001694096389049" role="2ShVmc">
                <reference role="37wK5l" target="hdhb.6402272430682109001" resolve="DiffChangeGroupLayout" />
                <node concept="37vLTw" id="3021153905120323587" role="37wK5m">
                  <reference role="3cqZAo" target="2657001694096388544" resolve="myConflictChecker" />
                </node>
                <node concept="3K4zz7" id="2657001694096389051" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151610667" role="3K4Cdx">
                    <reference role="3cqZAo" target="2657001694096389076" resolve="mine" />
                  </node>
                  <node concept="2OqwBi" id="2657001694096389053" role="3K4E3e">
                    <node concept="37vLTw" id="3021153905120182651" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="2657001694096389055" role="2OqNvi">
                      <reference role="37wK5l" target="bmv6.4124845871897265981" resolve="getMyChangeSet" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2657001694096389056" role="3K4GZi">
                    <node concept="37vLTw" id="3021153905120306648" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="2657001694096389058" role="2OqNvi">
                      <reference role="37wK5l" target="bmv6.4124845871897265987" resolve="getRepositoryChangeSet" />
                    </node>
                  </node>
                </node>
                <node concept="3K4zz7" id="2657001694096389059" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120200566" role="3K4E3e">
                    <reference role="3cqZAo" target="2657001694096388581" resolve="myMineEditor" />
                  </node>
                  <node concept="37vLTw" id="3021153905120198639" role="3K4GZi">
                    <reference role="3cqZAo" target="2657001694096388578" resolve="myResultEditor" />
                  </node>
                  <node concept="37vLTw" id="3021153905151603784" role="3K4Cdx">
                    <reference role="3cqZAo" target="2657001694096389076" resolve="mine" />
                  </node>
                </node>
                <node concept="3K4zz7" id="2657001694096389063" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120255478" role="3K4E3e">
                    <reference role="3cqZAo" target="2657001694096388578" resolve="myResultEditor" />
                  </node>
                  <node concept="37vLTw" id="3021153905120201454" role="3K4GZi">
                    <reference role="3cqZAo" target="2657001694096388584" resolve="myRepositoryEditor" />
                  </node>
                  <node concept="37vLTw" id="3021153905151611615" role="3K4Cdx">
                    <reference role="3cqZAo" target="2657001694096389076" resolve="mine" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151615866" role="37wK5m">
                  <reference role="3cqZAo" target="2657001694096389078" resolve="inspector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096389068" role="3cqZAp">
          <node concept="37vLTI" id="2657001694096389069" role="3clFbG">
            <node concept="37vLTw" id="2657001694096389070" role="37vLTx">
              <reference role="3cqZAo" target="2657001694096389076" resolve="mine" />
            </node>
            <node concept="3EllGN" id="2657001694096389071" role="37vLTJ">
              <node concept="37vLTw" id="2657001694096389072" role="3ElVtu">
                <reference role="3cqZAo" target="2657001694096389046" resolve="layout" />
              </node>
              <node concept="37vLTw" id="2657001694096389073" role="3ElQJh">
                <reference role="3cqZAo" target="2657001694096388594" resolve="myDiffLayoutPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2657001694096389074" role="3cqZAp">
          <node concept="37vLTw" id="2657001694096389075" role="3cqZAk">
            <reference role="3cqZAo" target="2657001694096389046" resolve="layout" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2657001694096389076" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="10P_77" id="2657001694096389077" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2657001694096389078" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="2657001694096389079" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2657001694096389089" role="jymVt">
      <property role="TrG5h" value="rehighlight" />
      <node concept="3cqZAl" id="2657001694096389090" role="3clF45" />
      <node concept="3Tm1VV" id="2657001694096389091" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694096389092" role="3clF47">
        <node concept="3clFbJ" id="2657001694096389093" role="3cqZAp">
          <node concept="3clFbS" id="2657001694096389094" role="3clFbx">
            <node concept="3cpWs6" id="2657001694096389095" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="3021153905120216093" role="3clFbw">
            <reference role="3cqZAo" target="2657001694096388540" resolve="myDisposed" />
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096389097" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389098" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246699" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388581" resolve="myMineEditor" />
            </node>
            <node concept="liA8E" id="2657001694096389100" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748338666" resolve="unhighlightAllChanges" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096389101" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389102" role="3clFbG">
            <node concept="37vLTw" id="3021153905120228933" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388578" resolve="myResultEditor" />
            </node>
            <node concept="liA8E" id="2657001694096389104" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748338666" resolve="unhighlightAllChanges" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096389105" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389106" role="3clFbG">
            <node concept="37vLTw" id="3021153905120257466" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388584" resolve="myRepositoryEditor" />
            </node>
            <node concept="liA8E" id="2657001694096389108" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748338666" resolve="unhighlightAllChanges" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694096389109" role="3cqZAp" />
        <node concept="3clFbJ" id="2657001694096389110" role="3cqZAp">
          <node concept="3clFbS" id="2657001694096389111" role="3clFbx">
            <node concept="3cpWs8" id="2657001694096389112" role="3cqZAp">
              <node concept="3cpWsn" id="2657001694096389113" role="3cpWs9">
                <property role="TrG5h" value="resultModel" />
                <node concept="H_c77" id="937242443985035030" role="1tU5fm" />
                <node concept="2OqwBi" id="2657001694096389114" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120343839" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                  </node>
                  <node concept="liA8E" id="2657001694096389116" role="2OqNvi">
                    <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2657001694096389118" role="3cqZAp">
              <node concept="3cpWsn" id="2657001694096389119" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="3uibUv" id="2657001694096389120" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="1rXfSq" id="4923130412073234133" role="33vP2m">
                  <reference role="37wK5l" target="2657001694096389375" resolve="getRootNodeId" />
                  <node concept="37vLTw" id="4265636116363097963" role="37wK5m">
                    <reference role="3cqZAo" target="2657001694096389113" resolve="resultModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2657001694096389123" role="3cqZAp">
              <node concept="3clFbS" id="2657001694096389124" role="3clFbx">
                <node concept="3clFbF" id="2657001694096389125" role="3cqZAp">
                  <node concept="2OqwBi" id="2657001694096389126" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120239962" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694096388578" resolve="myResultEditor" />
                    </node>
                    <node concept="liA8E" id="2657001694096389128" role="2OqNvi">
                      <reference role="37wK5l" target="hdhb.5277200897193743037" resolve="editRoot" />
                      <node concept="37vLTw" id="2657001694096389129" role="37wK5m">
                        <reference role="3cqZAo" target="2657001694096388547" resolve="myProject" />
                      </node>
                      <node concept="37vLTw" id="4265636116363083873" role="37wK5m">
                        <reference role="3cqZAo" target="2657001694096389119" resolve="nodeId" />
                      </node>
                      <node concept="37vLTw" id="4265636116363071664" role="37wK5m">
                        <reference role="3cqZAo" target="2657001694096389113" resolve="resultModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2657001694096389132" role="3clFbw">
                <node concept="10Nm6u" id="2657001694096389133" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363095841" role="3uHU7B">
                  <reference role="3cqZAo" target="2657001694096389119" resolve="nodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2657001694096389135" role="3clFbw">
            <node concept="10Nm6u" id="2657001694096389136" role="3uHU7w" />
            <node concept="2OqwBi" id="2657001694096389137" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120210102" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694096388578" resolve="myResultEditor" />
              </node>
              <node concept="liA8E" id="2657001694096389139" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.5277200897193755569" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694096389140" role="3cqZAp" />
        <node concept="3clFbF" id="2657001694096389141" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389142" role="3clFbG">
            <node concept="2OqwBi" id="2657001694096389143" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120211427" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694096388578" resolve="myResultEditor" />
              </node>
              <node concept="liA8E" id="2657001694096389145" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748338560" resolve="getMainEditor" />
              </node>
            </node>
            <node concept="liA8E" id="2657001694096389146" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~EditorComponent%drebuildEditorContent()%cvoid" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694096389147" role="3cqZAp" />
        <node concept="3clFbF" id="2657001694096389148" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218857" role="3clFbG">
            <reference role="37wK5l" target="2657001694096389150" resolve="highlightAllChanges" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694096389150" role="jymVt">
      <property role="TrG5h" value="highlightAllChanges" />
      <node concept="3cqZAl" id="2657001694096389151" role="3clF45" />
      <node concept="3Tm6S6" id="2657001694096389152" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694096389153" role="3clF47">
        <node concept="3clFbF" id="2657001694096389154" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389155" role="3clFbG">
            <node concept="37vLTw" id="3021153905120183023" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388587" resolve="myChangeGroupLayouts" />
            </node>
            <node concept="2es0OD" id="2657001694096389157" role="2OqNvi">
              <node concept="1bVj0M" id="2657001694096389158" role="23t8la">
                <node concept="3clFbS" id="2657001694096389159" role="1bW5cS">
                  <node concept="3clFbF" id="2657001694096389160" role="3cqZAp">
                    <node concept="2OqwBi" id="2657001694096389161" role="3clFbG">
                      <node concept="37vLTw" id="3021153905150326813" role="2Oq!k0">
                        <reference role="3cqZAo" target="2657001694096389164" resolve="b" />
                      </node>
                      <node concept="liA8E" id="2657001694096389163" role="2OqNvi">
                        <reference role="37wK5l" target="hdhb.4652592318748337623" resolve="invalidate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2657001694096389164" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="2657001694096389165" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694096389166" role="3cqZAp" />
        <node concept="3cpWs8" id="2657001694096389167" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694096389168" role="3cpWs9">
            <property role="TrG5h" value="changesForRoot" />
            <node concept="_YKpA" id="2657001694096389169" role="1tU5fm">
              <node concept="3uibUv" id="2657001694096389170" role="_ZDj9">
                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2OqwBi" id="2657001694096389171" role="33vP2m">
              <node concept="2OqwBi" id="2657001694096389172" role="2Oq!k0">
                <node concept="2OqwBi" id="2657001694096389173" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120270484" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                  </node>
                  <node concept="liA8E" id="2657001694096389175" role="2OqNvi">
                    <reference role="37wK5l" target="bmv6.4124845871897265631" resolve="getChangesForRoot" />
                    <node concept="37vLTw" id="3021153905120317641" role="37wK5m">
                      <reference role="3cqZAo" target="2657001694096388554" resolve="myRootId" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="2657001694096389177" role="2OqNvi">
                  <node concept="1bVj0M" id="2657001694096389178" role="23t8la">
                    <node concept="3clFbS" id="2657001694096389179" role="1bW5cS">
                      <node concept="3clFbF" id="2657001694096389180" role="3cqZAp">
                        <node concept="3fqX7Q" id="2657001694096389181" role="3clFbG">
                          <node concept="2OqwBi" id="2657001694096389182" role="3fr31v">
                            <node concept="37vLTw" id="3021153905120294028" role="2Oq!k0">
                              <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                            </node>
                            <node concept="liA8E" id="2657001694096389184" role="2OqNvi">
                              <reference role="37wK5l" target="bmv6.4124845871897265665" resolve="isChangeResolved" />
                              <node concept="37vLTw" id="3021153905151605855" role="37wK5m">
                                <reference role="3cqZAo" target="2657001694096389186" resolve="ch" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2657001694096389186" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="2657001694096389187" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2657001694096389188" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2657001694096389189" role="3cqZAp">
          <node concept="2GrKxI" id="2657001694096389190" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="37vLTw" id="4265636116363086345" role="2GsD0m">
            <reference role="3cqZAo" target="2657001694096389168" resolve="changesForRoot" />
          </node>
          <node concept="3clFbS" id="2657001694096389192" role="2LFqv!">
            <node concept="3clFbF" id="2657001694096389193" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073259038" role="3clFbG">
                <reference role="37wK5l" target="2657001694096389275" resolve="higlightChange" />
                <node concept="37vLTw" id="3021153905120367769" role="37wK5m">
                  <reference role="3cqZAo" target="2657001694096388578" resolve="myResultEditor" />
                </node>
                <node concept="2OqwBi" id="2657001694096389196" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120333317" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                  </node>
                  <node concept="liA8E" id="2657001694096389198" role="2OqNvi">
                    <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
                  </node>
                </node>
                <node concept="2GrUjf" id="2657001694096389199" role="37wK5m">
                  <reference role="2Gs0qQ" target="2657001694096389190" resolve="change" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2657001694096389200" role="3cqZAp">
              <node concept="2OqwBi" id="2657001694096389201" role="3clFbw">
                <node concept="37vLTw" id="3021153905120211080" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2657001694096389203" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265993" resolve="isMyChange" />
                  <node concept="2GrUjf" id="2657001694096389204" role="37wK5m">
                    <reference role="2Gs0qQ" target="2657001694096389190" resolve="change" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2657001694096389205" role="3clFbx">
                <node concept="3clFbF" id="2657001694096389206" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073263137" role="3clFbG">
                    <reference role="37wK5l" target="2657001694096389275" resolve="higlightChange" />
                    <node concept="37vLTw" id="3021153905120365991" role="37wK5m">
                      <reference role="3cqZAo" target="2657001694096388581" resolve="myMineEditor" />
                    </node>
                    <node concept="2OqwBi" id="2657001694096389209" role="37wK5m">
                      <node concept="37vLTw" id="3021153905120211373" role="2Oq!k0">
                        <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                      </node>
                      <node concept="liA8E" id="2657001694096389211" role="2OqNvi">
                        <reference role="37wK5l" target="bmv6.4124845871897265965" resolve="getMyModel" />
                      </node>
                    </node>
                    <node concept="2GrUjf" id="2657001694096389212" role="37wK5m">
                      <reference role="2Gs0qQ" target="2657001694096389190" resolve="change" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2657001694096389213" role="9aQIa">
                <node concept="3clFbS" id="2657001694096389214" role="9aQI4">
                  <node concept="3clFbF" id="2657001694096389215" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073256071" role="3clFbG">
                      <reference role="37wK5l" target="2657001694096389275" resolve="higlightChange" />
                      <node concept="37vLTw" id="3021153905120206744" role="37wK5m">
                        <reference role="3cqZAo" target="2657001694096388584" resolve="myRepositoryEditor" />
                      </node>
                      <node concept="2OqwBi" id="2657001694096389218" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120335637" role="2Oq!k0">
                          <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                        </node>
                        <node concept="liA8E" id="2657001694096389220" role="2OqNvi">
                          <reference role="37wK5l" target="bmv6.4124845871897265973" resolve="getRepositoryModel" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="2657001694096389221" role="37wK5m">
                        <reference role="2Gs0qQ" target="2657001694096389190" resolve="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096389222" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389223" role="3clFbG">
            <node concept="37vLTw" id="3021153905120361748" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388587" resolve="myChangeGroupLayouts" />
            </node>
            <node concept="2es0OD" id="2657001694096389225" role="2OqNvi">
              <node concept="1bVj0M" id="2657001694096389226" role="23t8la">
                <node concept="3clFbS" id="2657001694096389227" role="1bW5cS">
                  <node concept="3clFbF" id="2657001694096389228" role="3cqZAp">
                    <node concept="2OqwBi" id="2657001694096389229" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151560771" role="2Oq!k0">
                        <reference role="3cqZAo" target="2657001694096389232" resolve="b" />
                      </node>
                      <node concept="liA8E" id="2657001694096389231" role="2OqNvi">
                        <reference role="37wK5l" target="hdhb.4652592318748337623" resolve="invalidate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2657001694096389232" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="2657001694096389233" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694096389234" role="3cqZAp" />
        <node concept="3clFbF" id="2657001694096389235" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389236" role="3clFbG">
            <node concept="37vLTw" id="3021153905120228964" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388581" resolve="myMineEditor" />
            </node>
            <node concept="liA8E" id="2657001694096389238" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748338637" resolve="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096389239" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389240" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211076" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388578" resolve="myResultEditor" />
            </node>
            <node concept="liA8E" id="2657001694096389242" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748338637" resolve="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096389243" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389244" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362698" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388584" resolve="myRepositoryEditor" />
            </node>
            <node concept="liA8E" id="2657001694096389246" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748338637" resolve="repaintAndRebuildEditorMessages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2657001694096389247" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694096389248" role="3cpWs9">
            <property role="TrG5h" value="conflictingChanges" />
            <node concept="10Oyi0" id="2657001694096389249" role="1tU5fm" />
            <node concept="2OqwBi" id="2657001694096389250" role="33vP2m">
              <node concept="2OqwBi" id="2657001694096389251" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363074886" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694096389168" resolve="changesForRoot" />
                </node>
                <node concept="3zZkjj" id="2657001694096389253" role="2OqNvi">
                  <node concept="1bVj0M" id="2657001694096389254" role="23t8la">
                    <node concept="3clFbS" id="2657001694096389255" role="1bW5cS">
                      <node concept="3clFbF" id="2657001694096389256" role="3cqZAp">
                        <node concept="2OqwBi" id="2657001694096389257" role="3clFbG">
                          <node concept="2OqwBi" id="2657001694096389258" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905120233184" role="2Oq!k0">
                              <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                            </node>
                            <node concept="liA8E" id="2657001694096389260" role="2OqNvi">
                              <reference role="37wK5l" target="bmv6.4124845871897265642" resolve="getConflictedWith" />
                              <node concept="37vLTw" id="3021153905151338781" role="37wK5m">
                                <reference role="3cqZAo" target="2657001694096389263" resolve="ch" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="2657001694096389262" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2657001694096389263" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="2657001694096389264" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="34oBXx" id="2657001694096389265" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096389266" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389267" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200140" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388618" resolve="myStatusBar" />
            </node>
            <node concept="liA8E" id="2657001694096389269" role="2OqNvi">
              <reference role="37wK5l" target="bcbw.~DiffStatusBar%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2YIFZM" id="2657001694096389270" role="37wK5m">
                <reference role="1Pybhc" target="2657001694103488033" resolve="MergeModelsDialog" />
                <reference role="37wK5l" target="2657001694103489137" resolve="generateUnresolvedChangesText" />
                <node concept="2OqwBi" id="2657001694096389271" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363067829" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694096389168" resolve="changesForRoot" />
                  </node>
                  <node concept="34oBXx" id="2657001694096389273" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4265636116363115373" role="37wK5m">
                  <reference role="3cqZAo" target="2657001694096389248" resolve="conflictingChanges" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694096389275" role="jymVt">
      <property role="TrG5h" value="higlightChange" />
      <node concept="3cqZAl" id="2657001694096389276" role="3clF45" />
      <node concept="3Tm6S6" id="2657001694096389277" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694096389278" role="3clF47">
        <node concept="3clFbF" id="2657001694096389279" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389280" role="3clFbG">
            <node concept="37vLTw" id="3021153905151681594" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096389286" resolve="diffEditor" />
            </node>
            <node concept="liA8E" id="2657001694096389282" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748338583" resolve="highlightChange" />
              <node concept="37vLTw" id="3021153905151603869" role="37wK5m">
                <reference role="3cqZAo" target="2657001694096389288" resolve="model" />
              </node>
              <node concept="37vLTw" id="3021153905151617538" role="37wK5m">
                <reference role="3cqZAo" target="2657001694096389290" resolve="change" />
              </node>
              <node concept="37vLTw" id="3021153905120323563" role="37wK5m">
                <reference role="3cqZAo" target="2657001694096388544" resolve="myConflictChecker" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2657001694096389286" role="3clF46">
        <property role="TrG5h" value="diffEditor" />
        <node concept="3uibUv" id="2657001694096389287" role="1tU5fm">
          <reference role="3uigEE" target="hdhb.4652592318748338308" resolve="DiffEditor" />
        </node>
      </node>
      <node concept="37vLTG" id="2657001694096389288" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="937242443984758079" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2657001694096389290" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="2657001694096389291" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694096389292" role="jymVt">
      <property role="TrG5h" value="linkEditors" />
      <node concept="37vLTG" id="2657001694096389293" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="10P_77" id="2657001694096389294" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2657001694096389295" role="3clF46">
        <property role="TrG5h" value="inspector" />
        <node concept="10P_77" id="2657001694096389296" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2657001694096389297" role="3clF45" />
      <node concept="3Tm6S6" id="2657001694096389298" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694096389299" role="3clF47">
        <node concept="3SKdUt" id="2657001694096389300" role="3cqZAp">
          <node concept="3SKdUq" id="2657001694096389301" role="3SKWNk">
            <property role="3SKdUp" value="create change group builder, trapecium strip and merge buttons painter" />
          </node>
        </node>
        <node concept="3SKdUt" id="2657001694096389302" role="3cqZAp">
          <node concept="3SKdUq" id="2657001694096389303" role="3SKWNk">
            <property role="3SKdUp" value="'mine' parameter means mine changeset, 'inspector' - highlight inspector editor component" />
          </node>
        </node>
        <node concept="3cpWs8" id="2657001694096389304" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694096389305" role="3cpWs9">
            <property role="TrG5h" value="layout" />
            <node concept="3uibUv" id="2657001694096389306" role="1tU5fm">
              <reference role="3uigEE" target="hdhb.4652592318748337213" resolve="ChangeGroupLayout" />
            </node>
            <node concept="1rXfSq" id="4923130412073149596" role="33vP2m">
              <reference role="37wK5l" target="2657001694096389041" resolve="createChangeGroupLayout" />
              <node concept="37vLTw" id="3021153905151613073" role="37wK5m">
                <reference role="3cqZAo" target="2657001694096389293" resolve="mine" />
              </node>
              <node concept="37vLTw" id="3021153905150304512" role="37wK5m">
                <reference role="3cqZAo" target="2657001694096389295" resolve="inspector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096389310" role="3cqZAp">
          <node concept="2YIFZM" id="2657001694096389311" role="3clFbG">
            <reference role="1Pybhc" target="hdhb.739457190729175664" resolve="ChangeGroupMessages" />
            <reference role="37wK5l" target="hdhb.1995253788898151248" resolve="startMaintaining" />
            <node concept="37vLTw" id="4265636116363080174" role="37wK5m">
              <reference role="3cqZAo" target="2657001694096389305" resolve="layout" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096389313" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389314" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352477" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388587" resolve="myChangeGroupLayouts" />
            </node>
            <node concept="TSZUe" id="2657001694096389316" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363079754" role="25WWJ7">
                <reference role="3cqZAo" target="2657001694096389305" resolve="layout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2657001694096389318" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694096389319" role="3cpWs9">
            <property role="TrG5h" value="separator" />
            <node concept="3uibUv" id="2657001694096389320" role="1tU5fm">
              <reference role="3uigEE" target="hdhb.4652592318748337778" resolve="DiffEditorSeparator" />
            </node>
            <node concept="2ShNRf" id="2657001694096389321" role="33vP2m">
              <node concept="1pGfFk" id="2657001694096389322" role="2ShVmc">
                <reference role="37wK5l" target="hdhb.4652592318748338061" resolve="DiffEditorSeparator" />
                <node concept="37vLTw" id="4265636116363070680" role="37wK5m">
                  <reference role="3cqZAo" target="2657001694096389305" resolve="layout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2657001694096389324" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694096389325" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <node concept="3uibUv" id="2657001694096389326" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
            </node>
            <node concept="3K4zz7" id="2657001694096389327" role="33vP2m">
              <node concept="37vLTw" id="3021153905120232101" role="3K4E3e">
                <reference role="3cqZAo" target="2657001694096388571" resolve="myBottomPanel" />
              </node>
              <node concept="37vLTw" id="3021153905120333121" role="3K4GZi">
                <reference role="3cqZAo" target="2657001694096388564" resolve="myTopPanel" />
              </node>
              <node concept="37vLTw" id="3021153905151615319" role="3K4Cdx">
                <reference role="3cqZAo" target="2657001694096389295" resolve="inspector" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2657001694096389331" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694096389332" role="3cpWs9">
            <property role="TrG5h" value="gbc" />
            <node concept="3uibUv" id="2657001694096389333" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="2657001694096389334" role="33vP2m">
              <node concept="1pGfFk" id="2657001694096389335" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolve="GridBagConstraints" />
                <node concept="3K4zz7" id="2657001694096389336" role="37wK5m">
                  <node concept="3cmrfG" id="2657001694096389337" role="3K4E3e">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="2657001694096389338" role="3K4GZi">
                    <property role="3cmrfH" value="3" />
                  </node>
                  <node concept="37vLTw" id="3021153905151616949" role="3K4Cdx">
                    <reference role="3cqZAo" target="2657001694096389293" resolve="mine" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2657001694096389340" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2657001694096389341" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2657001694096389342" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2657001694096389343" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2657001694096389344" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="2657001694096389345" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
                  <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dCENTER" resolve="CENTER" />
                </node>
                <node concept="10M0yZ" id="2657001694096389346" role="37wK5m">
                  <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dBOTH" resolve="BOTH" />
                  <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2ShNRf" id="2657001694096389347" role="37wK5m">
                  <node concept="1pGfFk" id="2657001694096389348" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="2657001694096389349" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="2657001694096389350" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="2657001694096389351" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3cmrfG" id="2657001694096389352" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2657001694096389353" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2657001694096389354" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096389355" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389356" role="3clFbG">
            <node concept="37vLTw" id="4265636116363066200" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096389325" resolve="panel" />
            </node>
            <node concept="liA8E" id="2657001694096389358" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363074512" role="37wK5m">
                <reference role="3cqZAo" target="2657001694096389319" resolve="separator" />
              </node>
              <node concept="37vLTw" id="4265636116363103352" role="37wK5m">
                <reference role="3cqZAo" target="2657001694096389332" resolve="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096389361" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389362" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210782" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388603" resolve="myEdtiorSeparators" />
            </node>
            <node concept="TSZUe" id="2657001694096389364" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363109811" role="25WWJ7">
                <reference role="3cqZAo" target="2657001694096389319" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096389366" role="3cqZAp">
          <node concept="2YIFZM" id="2657001694096389367" role="3clFbG">
            <reference role="1Pybhc" target="708166622413811400" resolve="MergeButtonsPainter" />
            <reference role="37wK5l" target="2657001694098689288" resolve="addTo" />
            <node concept="Xjq3P" id="2657001694096389368" role="37wK5m" />
            <node concept="3K4zz7" id="2657001694096389369" role="37wK5m">
              <node concept="37vLTw" id="3021153905120200670" role="3K4E3e">
                <reference role="3cqZAo" target="2657001694096388581" resolve="myMineEditor" />
              </node>
              <node concept="37vLTw" id="3021153905120200049" role="3K4GZi">
                <reference role="3cqZAo" target="2657001694096388584" resolve="myRepositoryEditor" />
              </node>
              <node concept="37vLTw" id="3021153905151606900" role="3K4Cdx">
                <reference role="3cqZAo" target="2657001694096389293" resolve="mine" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363080499" role="37wK5m">
              <reference role="3cqZAo" target="2657001694096389305" resolve="layout" />
            </node>
            <node concept="37vLTw" id="3021153905151605112" role="37wK5m">
              <reference role="3cqZAo" target="2657001694096389295" resolve="inspector" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694096389375" role="jymVt">
      <property role="TrG5h" value="getRootNodeId" />
      <node concept="37vLTG" id="2657001694096389376" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="937242443984428880" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2657001694096389378" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm6S6" id="2657001694096389379" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694096389380" role="3clF47">
        <node concept="3cpWs8" id="2657001694096389381" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694096389382" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="2657001694096389383" role="33vP2m">
              <node concept="liA8E" id="2657001694096389384" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                <node concept="37vLTw" id="3021153905120294375" role="37wK5m">
                  <reference role="3cqZAo" target="2657001694096388554" resolve="myRootId" />
                </node>
              </node>
              <node concept="2JrnkZ" id="2657001694096389386" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151787847" role="2JrQYb">
                  <reference role="3cqZAo" target="2657001694096389376" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2657001694096389388" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2657001694096389389" role="3cqZAp">
          <node concept="3clFbS" id="2657001694096389390" role="3clFbx">
            <node concept="3cpWs6" id="2657001694096389391" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120258960" role="3cqZAk">
                <reference role="3cqZAo" target="2657001694096388554" resolve="myRootId" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2657001694096389393" role="3clFbw">
            <node concept="3clFbC" id="2657001694096389394" role="3uHU7w">
              <node concept="10Nm6u" id="2657001694096389395" role="3uHU7w" />
              <node concept="2OqwBi" id="2657001694096389396" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363076895" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694096389382" resolve="node" />
                </node>
                <node concept="liA8E" id="2657001694096389398" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2657001694096389399" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363096893" role="3uHU7B">
                <reference role="3cqZAo" target="2657001694096389382" resolve="node" />
              </node>
              <node concept="10Nm6u" id="2657001694096389401" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2657001694096389402" role="3cqZAp">
          <node concept="3clFbS" id="2657001694096389403" role="3clFbx">
            <node concept="3cpWs8" id="2657001694096389404" role="3cqZAp">
              <node concept="3cpWsn" id="2657001694096389405" role="3cpWs9">
                <property role="TrG5h" value="replacement" />
                <node concept="3uibUv" id="2657001694096389406" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="2657001694096389407" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120254957" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
                  </node>
                  <node concept="liA8E" id="2657001694096389409" role="2OqNvi">
                    <reference role="37wK5l" target="bmv6.5550698181361688805" resolve="getReplacementId" />
                    <node concept="37vLTw" id="3021153905120216113" role="37wK5m">
                      <reference role="3cqZAo" target="2657001694096388554" resolve="myRootId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2657001694096389411" role="3cqZAp">
              <node concept="3clFbS" id="2657001694096389412" role="3clFbx">
                <node concept="3cpWs6" id="2657001694096389413" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363070251" role="3cqZAk">
                    <reference role="3cqZAo" target="2657001694096389405" resolve="replacement" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2657001694096389415" role="3clFbw">
                <node concept="10Nm6u" id="2657001694096389416" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363109900" role="3uHU7B">
                  <reference role="3cqZAo" target="2657001694096389405" resolve="replacement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2657001694096389418" role="3clFbw">
            <node concept="2OqwBi" id="2657001694096389419" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120233434" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
              </node>
              <node concept="liA8E" id="2657001694096389421" role="2OqNvi">
                <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151398670" role="3uHU7B">
              <reference role="3cqZAo" target="2657001694096389376" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2657001694096389423" role="3cqZAp">
          <node concept="10Nm6u" id="2657001694096389424" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694102867798" role="jymVt" />
    <node concept="3clFb_" id="2657001694096389425" role="jymVt">
      <property role="TrG5h" value="addEditor" />
      <node concept="3Tm6S6" id="2657001694096389426" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694096389427" role="3clF45">
        <reference role="3uigEE" target="hdhb.4652592318748338308" resolve="DiffEditor" />
      </node>
      <node concept="37vLTG" id="2657001694096389428" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="2657001694096389429" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2657001694096389430" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="937242443984357238" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2657001694096389432" role="3clF47">
        <node concept="3cpWs8" id="2657001694096389433" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694096389434" role="3cpWs9">
            <property role="TrG5h" value="rootId" />
            <node concept="3uibUv" id="2657001694096389435" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="1rXfSq" id="4923130412073195422" role="33vP2m">
              <reference role="37wK5l" target="2657001694096389375" resolve="getRootNodeId" />
              <node concept="37vLTw" id="3021153905151373538" role="37wK5m">
                <reference role="3cqZAo" target="2657001694096389430" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2657001694096389438" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694096389439" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="2657001694096389440" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3K4zz7" id="2657001694096389441" role="33vP2m">
              <node concept="2OqwBi" id="2657001694096389442" role="3K4GZi">
                <node concept="liA8E" id="2657001694096389443" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                  <node concept="37vLTw" id="4265636116363089009" role="37wK5m">
                    <reference role="3cqZAo" target="2657001694096389434" resolve="rootId" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="2657001694096389445" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151614667" role="2JrQYb">
                    <reference role="3cqZAo" target="2657001694096389430" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="2657001694096389447" role="3K4E3e" />
              <node concept="3clFbC" id="2657001694096389448" role="3K4Cdx">
                <node concept="10Nm6u" id="2657001694096389449" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363066829" role="3uHU7B">
                  <reference role="3cqZAo" target="2657001694096389434" resolve="rootId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2657001694096389451" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694096389452" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2657001694096389453" role="1tU5fm">
              <reference role="3uigEE" target="hdhb.4652592318748338308" resolve="DiffEditor" />
            </node>
            <node concept="2ShNRf" id="2657001694096389454" role="33vP2m">
              <node concept="1pGfFk" id="2657001694096389455" role="2ShVmc">
                <reference role="37wK5l" target="hdhb.4652592318748338377" resolve="DiffEditor" />
                <node concept="2OqwBi" id="3882458161231802175" role="37wK5m">
                  <node concept="2YIFZM" id="6041845732927454837" role="2Oq!k0">
                    <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
                    <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                    <node concept="37vLTw" id="3021153905120200611" role="37wK5m">
                      <reference role="3cqZAo" target="2657001694096388547" resolve="myProject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3882458161231840536" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363071548" role="37wK5m">
                  <reference role="3cqZAo" target="2657001694096389439" resolve="root" />
                </node>
                <node concept="AH0OO" id="2657001694096389460" role="37wK5m">
                  <node concept="37vLTw" id="2657001694096389461" role="AHHXb">
                    <reference role="3cqZAo" target="2657001694096388550" resolve="myTitles" />
                  </node>
                  <node concept="37vLTw" id="3021153905151613266" role="AHEQo">
                    <reference role="3cqZAo" target="2657001694096389428" resolve="index" />
                  </node>
                </node>
                <node concept="3clFbC" id="2657001694096389463" role="37wK5m">
                  <node concept="3cmrfG" id="2657001694096389464" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3021153905151658814" role="3uHU7B">
                    <reference role="3cqZAo" target="2657001694096389428" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694096389466" role="3cqZAp" />
        <node concept="3cpWs8" id="2657001694096389467" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694096389468" role="3cpWs9">
            <property role="TrG5h" value="gbc" />
            <node concept="3uibUv" id="2657001694096389469" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
            </node>
            <node concept="2ShNRf" id="2657001694096389470" role="33vP2m">
              <node concept="1pGfFk" id="2657001694096389471" role="2ShVmc">
                <reference role="37wK5l" target="1t7x.~GridBagConstraints%d&lt;init&gt;(int,int,int,int,double,double,int,int,java%dawt%dInsets,int,int)" resolve="GridBagConstraints" />
                <node concept="17qRlL" id="2657001694096389472" role="37wK5m">
                  <node concept="3cmrfG" id="2657001694096389473" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="37vLTw" id="3021153905151612349" role="3uHU7B">
                    <reference role="3cqZAo" target="2657001694096389428" resolve="index" />
                  </node>
                </node>
                <node concept="3cmrfG" id="2657001694096389475" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2657001694096389476" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2657001694096389477" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2657001694096389478" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="2657001694096389479" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="10M0yZ" id="2657001694096389480" role="37wK5m">
                  <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
                  <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dCENTER" resolve="CENTER" />
                </node>
                <node concept="10M0yZ" id="2657001694096389481" role="37wK5m">
                  <reference role="3cqZAo" target="1t7x.~GridBagConstraints%dBOTH" resolve="BOTH" />
                  <reference role="1PxDUh" target="1t7x.~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="2ShNRf" id="2657001694096389482" role="37wK5m">
                  <node concept="1pGfFk" id="2657001694096389483" role="2ShVmc">
                    <reference role="37wK5l" target="1t7x.~Insets%d&lt;init&gt;(int,int,int,int)" resolve="Insets" />
                    <node concept="3cmrfG" id="2657001694096389484" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3K4zz7" id="2657001694096389485" role="37wK5m">
                      <node concept="3cmrfG" id="2657001694096389486" role="3K4E3e">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="2657001694096389487" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3clFbC" id="2657001694096389488" role="3K4Cdx">
                        <node concept="3cmrfG" id="2657001694096389489" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3021153905151370043" role="3uHU7B">
                          <reference role="3cqZAo" target="2657001694096389428" resolve="index" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2657001694096389491" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                    <node concept="3K4zz7" id="2657001694096389492" role="37wK5m">
                      <node concept="3cmrfG" id="2657001694096389493" role="3K4E3e">
                        <property role="3cmrfH" value="5" />
                      </node>
                      <node concept="3cmrfG" id="2657001694096389494" role="3K4GZi">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3clFbC" id="2657001694096389495" role="3K4Cdx">
                        <node concept="3cmrfG" id="2657001694096389496" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="37vLTw" id="3021153905151616783" role="3uHU7B">
                          <reference role="3cqZAo" target="2657001694096389428" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2657001694096389498" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="2657001694096389499" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096389500" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389501" role="3clFbG">
            <node concept="37vLTw" id="3021153905120170952" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388564" resolve="myTopPanel" />
            </node>
            <node concept="liA8E" id="2657001694096389503" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="2657001694096389504" role="37wK5m">
                <node concept="37vLTw" id="4265636116363092973" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694096389452" resolve="result" />
                </node>
                <node concept="liA8E" id="2657001694096389506" role="2OqNvi">
                  <reference role="37wK5l" target="hdhb.4652592318748338554" resolve="getTopComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363108758" role="37wK5m">
                <reference role="3cqZAo" target="2657001694096389468" resolve="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694096389508" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389509" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218312" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388571" resolve="myBottomPanel" />
            </node>
            <node concept="liA8E" id="2657001694096389511" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="2657001694096389512" role="37wK5m">
                <node concept="2OqwBi" id="2657001694096389513" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363094520" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694096389452" resolve="result" />
                  </node>
                  <node concept="liA8E" id="2657001694096389515" role="2OqNvi">
                    <reference role="37wK5l" target="hdhb.4652592318748338566" resolve="getInspector" />
                  </node>
                </node>
                <node concept="liA8E" id="2657001694096389516" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetExternalComponent()%cjavax%dswing%dJComponent" resolve="getExternalComponent" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363096444" role="37wK5m">
                <reference role="3cqZAo" target="2657001694096389468" resolve="gbc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694096389518" role="3cqZAp" />
        <node concept="3clFbF" id="2657001694096389519" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389520" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246963" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388610" resolve="myDiffEditorsGroup" />
            </node>
            <node concept="liA8E" id="2657001694096389522" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748339028" resolve="add" />
              <node concept="37vLTw" id="4265636116363109952" role="37wK5m">
                <reference role="3cqZAo" target="2657001694096389452" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2657001694096389524" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363096654" role="3cqZAk">
            <reference role="3cqZAo" target="2657001694096389452" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694102904916" role="jymVt" />
    <node concept="3clFb_" id="2657001694096389602" role="jymVt">
      <property role="TrG5h" value="getMergeSession" />
      <node concept="3uibUv" id="2657001694096389603" role="3clF45">
        <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
      </node>
      <node concept="3clFbS" id="2657001694096389604" role="3clF47">
        <node concept="3clFbF" id="2657001694096389605" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120352326" role="3clFbG">
            <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694096389607" role="jymVt">
      <property role="TrG5h" value="restoreState" />
      <node concept="3cqZAl" id="2657001694096389608" role="3clF45" />
      <node concept="3Tm1VV" id="2657001694096389609" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694096389610" role="3clF47">
        <node concept="3clFbF" id="2657001694096389611" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694096389612" role="3clFbG">
            <node concept="liA8E" id="2657001694096389613" role="2OqNvi">
              <reference role="37wK5l" target="bmv6.4124845871897266018" resolve="restoreState" />
              <node concept="37vLTw" id="2657001694096389614" role="37wK5m">
                <reference role="3cqZAo" target="2657001694096388615" resolve="myStateToRestore" />
              </node>
            </node>
            <node concept="37vLTw" id="2657001694096389615" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694096388537" resolve="myMergeSession" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694103181138" role="jymVt" />
    <node concept="3clFb_" id="2657001694096389616" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3Tm1VV" id="2657001694096389617" role="1B3o_S" />
      <node concept="3cqZAl" id="2657001694096389618" role="3clF45" />
      <node concept="3clFbS" id="2657001694096389619" role="3clF47">
        <node concept="1HWtB8" id="2657001694096389620" role="3cqZAp">
          <node concept="Xjq3P" id="2657001694096389621" role="1HWFw0" />
          <node concept="3clFbS" id="2657001694096389622" role="1HWHxc">
            <node concept="3clFbJ" id="2657001694096389623" role="3cqZAp">
              <node concept="3clFbS" id="2657001694096389624" role="3clFbx">
                <node concept="3cpWs6" id="2657001694096389625" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="3021153905120345390" role="3clFbw">
                <reference role="3cqZAo" target="2657001694096388540" resolve="myDisposed" />
              </node>
            </node>
            <node concept="3clFbJ" id="2657001694096389627" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="3y3z36" id="2657001694096389628" role="3clFbw">
                <node concept="10Nm6u" id="2657001694096389629" role="3uHU7w" />
                <node concept="37vLTw" id="2657001694096389630" role="3uHU7B">
                  <reference role="3cqZAo" target="2657001694096388624" resolve="myActionGroup" />
                </node>
              </node>
              <node concept="3clFbS" id="2657001694096389631" role="3clFbx">
                <node concept="3clFbF" id="2657001694096389632" role="3cqZAp">
                  <node concept="2OqwBi" id="2657001694096389633" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120181570" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694096388624" resolve="myActionGroup" />
                    </node>
                    <node concept="liA8E" id="2657001694096389635" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~DefaultActionGroup%dremoveAll()%cvoid" resolve="removeAll" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2657001694096389636" role="3cqZAp">
              <node concept="37vLTI" id="2657001694096389637" role="3clFbG">
                <node concept="10Nm6u" id="2657001694096389638" role="37vLTx" />
                <node concept="37vLTw" id="2657001694096389639" role="37vLTJ">
                  <reference role="3cqZAo" target="2657001694096388624" resolve="myActionGroup" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2657001694096389640" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="2657001694096389641" role="3clFbx">
                <node concept="3clFbF" id="2657001694096389642" role="3cqZAp">
                  <node concept="2OqwBi" id="2657001694096389643" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120226890" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694096388581" resolve="myMineEditor" />
                    </node>
                    <node concept="liA8E" id="2657001694096389645" role="2OqNvi">
                      <reference role="37wK5l" target="hdhb.4652592318748338689" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2657001694096389646" role="3clFbw">
                <node concept="10Nm6u" id="2657001694096389647" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905120278849" role="3uHU7B">
                  <reference role="3cqZAo" target="2657001694096388581" resolve="myMineEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2657001694096389649" role="3cqZAp">
              <node concept="37vLTI" id="2657001694096389650" role="3clFbG">
                <node concept="10Nm6u" id="2657001694096389651" role="37vLTx" />
                <node concept="37vLTw" id="3021153905120201472" role="37vLTJ">
                  <reference role="3cqZAo" target="2657001694096388581" resolve="myMineEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2657001694096389653" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="2657001694096389654" role="3clFbx">
                <node concept="3clFbF" id="2657001694096389655" role="3cqZAp">
                  <node concept="2OqwBi" id="2657001694096389656" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120210022" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694096388578" resolve="myResultEditor" />
                    </node>
                    <node concept="liA8E" id="2657001694096389658" role="2OqNvi">
                      <reference role="37wK5l" target="hdhb.4652592318748338689" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2657001694096389659" role="3clFbw">
                <node concept="10Nm6u" id="2657001694096389660" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905120295743" role="3uHU7B">
                  <reference role="3cqZAo" target="2657001694096388578" resolve="myResultEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2657001694096389662" role="3cqZAp">
              <node concept="37vLTI" id="2657001694096389663" role="3clFbG">
                <node concept="10Nm6u" id="2657001694096389664" role="37vLTx" />
                <node concept="37vLTw" id="3021153905120271089" role="37vLTJ">
                  <reference role="3cqZAo" target="2657001694096388578" resolve="myResultEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2657001694096389666" role="3cqZAp">
              <property role="TyiWK" value="false" />
              <property role="TyiWL" value="true" />
              <node concept="3clFbS" id="2657001694096389667" role="3clFbx">
                <node concept="3clFbF" id="2657001694096389668" role="3cqZAp">
                  <node concept="2OqwBi" id="2657001694096389669" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120246733" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694096388584" resolve="myRepositoryEditor" />
                    </node>
                    <node concept="liA8E" id="2657001694096389671" role="2OqNvi">
                      <reference role="37wK5l" target="hdhb.4652592318748338689" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="2657001694096389672" role="3clFbw">
                <node concept="10Nm6u" id="2657001694096389673" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905120198216" role="3uHU7B">
                  <reference role="3cqZAo" target="2657001694096388584" resolve="myRepositoryEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2657001694096389675" role="3cqZAp">
              <node concept="37vLTI" id="2657001694096389676" role="3clFbG">
                <node concept="10Nm6u" id="2657001694096389677" role="37vLTx" />
                <node concept="37vLTw" id="3021153905120180615" role="37vLTJ">
                  <reference role="3cqZAo" target="2657001694096388584" resolve="myRepositoryEditor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2657001694096389679" role="3cqZAp">
              <node concept="2OqwBi" id="2657001694096389680" role="3clFbG">
                <node concept="37vLTw" id="3021153905120212080" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694096388603" resolve="myEdtiorSeparators" />
                </node>
                <node concept="2es0OD" id="2657001694096389682" role="2OqNvi">
                  <node concept="1bVj0M" id="2657001694096389683" role="23t8la">
                    <node concept="3clFbS" id="2657001694096389684" role="1bW5cS">
                      <node concept="3clFbF" id="2657001694096389685" role="3cqZAp">
                        <node concept="2OqwBi" id="2657001694096389686" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151719156" role="2Oq!k0">
                            <reference role="3cqZAo" target="2657001694096389689" resolve="s" />
                          </node>
                          <node concept="liA8E" id="2657001694096389688" role="2OqNvi">
                            <reference role="37wK5l" target="hdhb.4652592318748338255" resolve="dispose" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2657001694096389689" role="1bW2Oz">
                      <property role="TrG5h" value="s" />
                      <node concept="2jxLKc" id="2657001694096389690" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2657001694096389691" role="3cqZAp">
              <node concept="2OqwBi" id="2657001694096389692" role="3clFbG">
                <node concept="37vLTw" id="3021153905120340013" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694096388603" resolve="myEdtiorSeparators" />
                </node>
                <node concept="2Kehj3" id="2657001694096389694" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="2657001694096389695" role="3cqZAp">
              <node concept="37vLTI" id="2657001694096389696" role="3clFbG">
                <node concept="3clFbT" id="2657001694096389697" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="3021153905120336071" role="37vLTJ">
                  <reference role="3cqZAo" target="2657001694096388540" resolve="myDisposed" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2657001694103488033">
    <property role="TrG5h" value="MergeModelsDialog" />
    <node concept="3Tm1VV" id="2657001694103488034" role="1B3o_S" />
    <node concept="3uibUv" id="2657001694103488035" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="Wx3nA" id="2657001694103488036" role="jymVt">
      <property role="TrG5h" value="APPLY_NON_CONFLICTS" />
      <property role="3TUv4t" value="true" />
      <node concept="10M0yZ" id="2657001694103488037" role="33vP2m">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Diff" resolve="AllIcons.Diff" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Diff%dApplyNotConflicts" resolve="ApplyNotConflicts" />
      </node>
      <node concept="3Tm1VV" id="2657001694103488038" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694103488039" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="Wx3nA" id="2657001694103488040" role="jymVt">
      <property role="TrG5h" value="RESET" />
      <property role="3TUv4t" value="true" />
      <node concept="10M0yZ" id="2657001694103488041" role="33vP2m">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dRollback" resolve="Rollback" />
      </node>
      <node concept="3Tm1VV" id="2657001694103488042" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694103488043" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694104747217" role="jymVt" />
    <node concept="312cEg" id="2657001694103488044" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="2657001694103488045" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694103488046" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694103488047" role="jymVt">
      <property role="TrG5h" value="myMergeSession" />
      <node concept="3Tm6S6" id="2657001694103488048" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694103488049" role="1tU5fm">
        <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694103488050" role="jymVt">
      <property role="TrG5h" value="myMetadataMergeSession" />
      <node concept="3Tm6S6" id="2657001694103488051" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694103488052" role="1tU5fm">
        <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694103488053" role="jymVt">
      <property role="TrG5h" value="myInitialState" />
      <node concept="3Tm6S6" id="2657001694103488054" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694103488055" role="1tU5fm">
        <reference role="3uigEE" target="bmv6.4124845871897266050" resolve="MergeSessionState" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694103488056" role="jymVt">
      <property role="TrG5h" value="myMetadataInitialState" />
      <node concept="3Tm6S6" id="2657001694103488057" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694103488058" role="1tU5fm">
        <reference role="3uigEE" target="bmv6.4124845871897266050" resolve="MergeSessionState" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694103488077" role="jymVt">
      <property role="TrG5h" value="myRootId" />
      <node concept="3uibUv" id="2657001694103488078" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm6S6" id="2657001694103488079" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2657001694104835769" role="jymVt" />
    <node concept="312cEg" id="2657001694103488059" role="jymVt">
      <property role="TrG5h" value="myMergeTree" />
      <node concept="3Tm6S6" id="2657001694103488060" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694103488061" role="1tU5fm">
        <reference role="3uigEE" target="2657001694103489215" resolve="MergeModelsDialog.MergeModelsTree" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694103488062" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="2657001694103488063" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694103488064" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="2657001694103488065" role="33vP2m">
        <node concept="1pGfFk" id="2657001694103488066" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="2657001694103488067" role="37wK5m">
            <node concept="1pGfFk" id="2657001694103488068" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="309145655629585412" role="jymVt">
      <property role="TrG5h" value="myPanel" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="309145655629609668" role="33vP2m">
        <node concept="1pGfFk" id="309145655629609667" role="2ShVmc">
          <reference role="37wK5l" target="ayyu.~JBSplitter%d&lt;init&gt;(boolean,float)" resolve="JBSplitter" />
          <node concept="3clFbT" id="309145655629654368" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="2!xPTn" id="4521068800870259938" role="37wK5m">
            <property role="2!xPTl" value="0.25f" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="309145655629560784" role="1B3o_S" />
      <node concept="3uibUv" id="309145655629585260" role="1tU5fm">
        <reference role="3uigEE" target="ayyu.~JBSplitter" resolve="JBSplitter" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694104982853" role="jymVt">
      <property role="TrG5h" value="myMergeRootsPane" />
      <node concept="3uibUv" id="2657001694105004914" role="1tU5fm">
        <reference role="3uigEE" target="2657001694096388534" resolve="MergeRootsPane" />
      </node>
      <node concept="10Nm6u" id="2657001694104982854" role="33vP2m" />
      <node concept="3Tm6S6" id="2657001694104982856" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7014740539623175299" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNoRootPanel" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7014740539623200673" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2ShNRf" id="7014740539623198884" role="33vP2m">
        <node concept="1pGfFk" id="7014740539623198883" role="2ShVmc">
          <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;(java%dlang%dString,int)" resolve="JLabel" />
          <node concept="Xl_RD" id="8510798825026472602" role="37wK5m">
            <property role="Xl_RC" value="Select root to merge" />
          </node>
          <node concept="10M0yZ" id="8568852973585003066" role="37wK5m">
            <reference role="1PxDUh" target="dbrf.~SwingConstants" resolve="SwingConstants" />
            <reference role="3cqZAo" target="dbrf.~SwingConstants%dCENTER" resolve="CENTER" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7014740539623151606" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2657001694103488091" role="jymVt">
      <property role="TrG5h" value="myToolbar" />
      <node concept="3Tm6S6" id="2657001694103488092" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694103488093" role="1tU5fm">
        <reference role="3uigEE" target="nx1.~ActionToolbar" resolve="ActionToolbar" />
      </node>
    </node>
    <node concept="312cEg" id="4481873561823236600" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStatusBar" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="309145655629154234" role="33vP2m">
        <node concept="1pGfFk" id="309145655629154233" role="2ShVmc">
          <reference role="37wK5l" target="bcbw.~DiffStatusBar%d&lt;init&gt;(java%dutil%dList)" resolve="DiffStatusBar" />
          <node concept="10M0yZ" id="309145655629179739" role="37wK5m">
            <reference role="1PxDUh" target="6et3.~TextDiffType" resolve="TextDiffType" />
            <reference role="3cqZAo" target="6et3.~TextDiffType%dDIFF_TYPES" resolve="DIFF_TYPES" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4481873561823236601" role="1B3o_S" />
      <node concept="3uibUv" id="4481873561823236602" role="1tU5fm">
        <reference role="3uigEE" target="bcbw.~DiffStatusBar" resolve="DiffStatusBar" />
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694108552278" role="jymVt" />
    <node concept="312cEg" id="4481873561823390299" role="jymVt">
      <property role="TrG5h" value="myActionGroup" />
      <node concept="3uibUv" id="4481873561823390300" role="1tU5fm">
        <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
      </node>
      <node concept="3Tm6S6" id="4481873561823390301" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="449852004406444302" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGoToNeighbourRootActions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="449852004406407489" role="1B3o_S" />
      <node concept="3uibUv" id="449852004406444059" role="1tU5fm">
        <reference role="3uigEE" target="hdhb.4652592318748340352" resolve="GoToNeighbourRootActions" />
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694105239981" role="jymVt" />
    <node concept="312cEg" id="2657001694103488080" role="jymVt">
      <property role="TrG5h" value="myContentTitles" />
      <node concept="3Tm6S6" id="2657001694103488081" role="1B3o_S" />
      <node concept="10Q1!e" id="2657001694103488082" role="1tU5fm">
        <node concept="17QB3L" id="2657001694103488083" role="10Q1!1" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694103488069" role="jymVt">
      <property role="TrG5h" value="myApplyChanges" />
      <node concept="3Tm6S6" id="2657001694103488070" role="1B3o_S" />
      <node concept="10P_77" id="2657001694103488071" role="1tU5fm" />
      <node concept="3clFbT" id="2657001694103488072" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="2657001694103488084" role="jymVt">
      <property role="TrG5h" value="myAppliedMetadataChanges" />
      <node concept="3Tm6S6" id="2657001694103488085" role="1B3o_S" />
      <node concept="2hMVRd" id="2657001694103488086" role="1tU5fm">
        <node concept="3uibUv" id="2657001694103488087" role="2hN53Y">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="2657001694103488088" role="33vP2m">
        <node concept="2i4dXS" id="2657001694103488089" role="2ShVmc">
          <node concept="3uibUv" id="2657001694103488090" role="HW!YZ">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694105285802" role="jymVt" />
    <node concept="3clFbW" id="2657001694103488094" role="jymVt">
      <node concept="3cqZAl" id="2657001694103488095" role="3clF45" />
      <node concept="3Tm1VV" id="2657001694103488096" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103488097" role="3clF47">
        <node concept="XkiVB" id="2657001694103488098" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,boolean)" resolve="DialogWrapper" />
          <node concept="2OqwBi" id="2657001694103488099" role="37wK5m">
            <node concept="37vLTw" id="3021153905151613182" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103488387" resolve="request" />
            </node>
            <node concept="liA8E" id="2657001694103488101" role="2OqNvi">
              <reference role="37wK5l" target="xa8l.~DiffRequest%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
            </node>
          </node>
          <node concept="3clFbT" id="2657001694103488102" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="2657001694103488103" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262102" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="3cpWs3" id="2657001694103488105" role="37wK5m">
              <node concept="2OqwBi" id="2657001694103488106" role="3uHU7w">
                <node concept="LkI2h" id="4922820837617396281" role="2OqNvi" />
                <node concept="37vLTw" id="3021153905151615418" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694103488381" resolve="baseModel" />
                </node>
              </node>
              <node concept="Xl_RD" id="2657001694103488111" role="3uHU7B">
                <property role="Xl_RC" value="Merging " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694103488130" role="3cqZAp">
          <node concept="37vLTI" id="2657001694103488131" role="3clFbG">
            <node concept="2OqwBi" id="2657001694103488132" role="37vLTx">
              <node concept="37vLTw" id="3021153905150325473" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694103488387" resolve="request" />
              </node>
              <node concept="liA8E" id="2657001694103488134" role="2OqNvi">
                <reference role="37wK5l" target="xa8l.~DiffRequest%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120366058" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694103488044" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694103488136" role="3cqZAp">
          <node concept="37vLTI" id="2657001694103488137" role="3clFbG">
            <node concept="2OqwBi" id="2657001694103488138" role="37vLTx">
              <node concept="37vLTw" id="3021153905151407509" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694103488387" resolve="request" />
              </node>
              <node concept="liA8E" id="2657001694103488140" role="2OqNvi">
                <reference role="37wK5l" target="xa8l.~DiffRequest%dgetContentTitles()%cjava%dlang%dString[]" resolve="getContentTitles" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120367019" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694103488080" resolve="myContentTitles" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2657001694103488142" role="3cqZAp">
          <node concept="3clFbC" id="2657001694103488143" role="1gVkn0">
            <node concept="3cmrfG" id="2657001694103488144" role="3uHU7w">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="2OqwBi" id="2657001694103488145" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120188705" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694103488080" resolve="myContentTitles" />
              </node>
              <node concept="1Rwk04" id="2657001694103488147" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="3587066204655429067" role="3cqZAp">
          <node concept="1QHqEC" id="3587066204655429069" role="1QHqEI">
            <node concept="3clFbS" id="3587066204655429071" role="1bW5cS">
              <node concept="3clFbF" id="2657001694103488151" role="3cqZAp">
                <node concept="37vLTI" id="2657001694103488152" role="3clFbG">
                  <node concept="2YIFZM" id="2657001694103488153" role="37vLTx">
                    <reference role="1Pybhc" target="bmv6.4124845871897265510" resolve="MergeSession" />
                    <reference role="37wK5l" target="bmv6.6966417881648619084" resolve="createMergeSession" />
                    <node concept="37vLTw" id="4922820837617552105" role="37wK5m">
                      <reference role="3cqZAo" target="2657001694103488381" resolve="baseModel" />
                    </node>
                    <node concept="37vLTw" id="4922820837617592076" role="37wK5m">
                      <reference role="3cqZAo" target="2657001694103488383" resolve="mineModel" />
                    </node>
                    <node concept="37vLTw" id="4922820837617630549" role="37wK5m">
                      <reference role="3cqZAo" target="2657001694103488385" resolve="repoModel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120258993" role="37vLTJ">
                    <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2657001694103488167" role="3cqZAp">
                <node concept="37vLTI" id="2657001694103488168" role="3clFbG">
                  <node concept="2OqwBi" id="2657001694103488169" role="37vLTx">
                    <node concept="37vLTw" id="3021153905120367755" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="2657001694103488171" role="2OqNvi">
                      <reference role="37wK5l" target="bmv6.4124845871897266005" resolve="getCurrentState" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120200682" role="37vLTJ">
                    <reference role="3cqZAo" target="2657001694103488053" resolve="myInitialState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1QHqEM" id="7191706270036945713" role="3cqZAp">
          <node concept="1QHqEC" id="7191706270036945715" role="1QHqEI">
            <node concept="3clFbS" id="7191706270036945717" role="1bW5cS">
              <node concept="3clFbF" id="7191706270037018950" role="3cqZAp">
                <node concept="2YIFZM" id="2874648801264599208" role="3clFbG">
                  <reference role="37wK5l" target="hdhb.2874648801263299286" resolve="renameModelAndRegister" />
                  <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                  <node concept="2OqwBi" id="2874648801264599209" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120198590" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="2874648801264599211" role="2OqNvi">
                      <reference role="37wK5l" target="bmv6.4124845871897265957" resolve="getBaseModel" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2874648801264599212" role="37wK5m">
                    <property role="Xl_RC" value="base" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7191706270037024779" role="3cqZAp">
                <node concept="2YIFZM" id="2874648801264701585" role="3clFbG">
                  <reference role="37wK5l" target="hdhb.2874648801263299286" resolve="renameModelAndRegister" />
                  <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                  <node concept="2OqwBi" id="2874648801264701586" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120321874" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="2874648801264701588" role="2OqNvi">
                      <reference role="37wK5l" target="bmv6.4124845871897265965" resolve="getMyModel" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2874648801264701589" role="37wK5m">
                    <property role="Xl_RC" value="mine" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7191706270037042942" role="3cqZAp">
                <node concept="2YIFZM" id="2874648801264741920" role="3clFbG">
                  <reference role="37wK5l" target="hdhb.2874648801263299286" resolve="renameModelAndRegister" />
                  <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                  <node concept="2OqwBi" id="2874648801264741921" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120199938" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="2874648801264741923" role="2OqNvi">
                      <reference role="37wK5l" target="bmv6.4124845871897265973" resolve="getRepositoryModel" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2874648801264741924" role="37wK5m">
                    <property role="Xl_RC" value="repo" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2657001694103488225" role="3cqZAp">
                <node concept="2YIFZM" id="2874648801264781157" role="3clFbG">
                  <reference role="37wK5l" target="hdhb.2874648801263299286" resolve="renameModelAndRegister" />
                  <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                  <node concept="2OqwBi" id="2874648801264781158" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120212074" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="2874648801264781160" role="2OqNvi">
                      <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2874648801264781161" role="37wK5m">
                    <property role="Xl_RC" value="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2657001694103488173" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103488174" role="3clFbw">
            <node concept="3GX2aA" id="2657001694103488175" role="2OqNvi" />
            <node concept="2OqwBi" id="2657001694103488176" role="2Oq!k0">
              <node concept="liA8E" id="2657001694103488177" role="2OqNvi">
                <reference role="37wK5l" target="bmv6.991773733294129982" resolve="getMetadataChanges" />
              </node>
              <node concept="37vLTw" id="2657001694103488178" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2657001694103488179" role="3clFbx">
            <node concept="1QHqEM" id="2932289587890964710" role="3cqZAp">
              <node concept="1QHqEC" id="2932289587890964711" role="1QHqEI">
                <node concept="3clFbS" id="2932289587890964712" role="1bW5cS">
                  <node concept="3cpWs8" id="2657001694103488183" role="3cqZAp">
                    <node concept="3cpWsn" id="2657001694103488184" role="3cpWs9">
                      <property role="TrG5h" value="baseMetaModel" />
                      <node concept="2YIFZM" id="2657001694103488185" role="33vP2m">
                        <reference role="1Pybhc" target="p37l.4685150495576934666" resolve="MetadataUtil" />
                        <reference role="37wK5l" target="p37l.7957854139286233961" resolve="createMetadataModel" />
                        <node concept="2OqwBi" id="3437113999506977537" role="37wK5m">
                          <node concept="37vLTw" id="3021153905120210611" role="2Oq!k0">
                            <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                          </node>
                          <node concept="liA8E" id="3437113999506977539" role="2OqNvi">
                            <reference role="37wK5l" target="bmv6.4124845871897265957" resolve="getBaseModel" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2932289587890332436" role="37wK5m">
                          <property role="Xl_RC" value="metadata_base" />
                        </node>
                        <node concept="3clFbT" id="1857110376928437189" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                      <node concept="H_c77" id="1857110376928217387" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2657001694103488188" role="3cqZAp">
                    <node concept="3cpWsn" id="2657001694103488189" role="3cpWs9">
                      <property role="TrG5h" value="mineMetaModel" />
                      <node concept="2YIFZM" id="2657001694103488190" role="33vP2m">
                        <reference role="1Pybhc" target="p37l.4685150495576934666" resolve="MetadataUtil" />
                        <reference role="37wK5l" target="p37l.7957854139286233961" resolve="createMetadataModel" />
                        <node concept="2OqwBi" id="3437113999506993698" role="37wK5m">
                          <node concept="37vLTw" id="3021153905120334931" role="2Oq!k0">
                            <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                          </node>
                          <node concept="liA8E" id="3437113999506993700" role="2OqNvi">
                            <reference role="37wK5l" target="bmv6.4124845871897265965" resolve="getMyModel" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2932289587890470852" role="37wK5m">
                          <property role="Xl_RC" value="metadata_mine" />
                        </node>
                        <node concept="3clFbT" id="1857110376928476996" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                      <node concept="H_c77" id="1857110376928262581" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2657001694103488193" role="3cqZAp">
                    <node concept="3cpWsn" id="2657001694103488194" role="3cpWs9">
                      <property role="TrG5h" value="repoMetaModel" />
                      <node concept="2YIFZM" id="2657001694103488195" role="33vP2m">
                        <reference role="1Pybhc" target="p37l.4685150495576934666" resolve="MetadataUtil" />
                        <reference role="37wK5l" target="p37l.7957854139286233961" resolve="createMetadataModel" />
                        <node concept="2OqwBi" id="3437113999507009725" role="37wK5m">
                          <node concept="37vLTw" id="3021153905120180080" role="2Oq!k0">
                            <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                          </node>
                          <node concept="liA8E" id="3437113999507009727" role="2OqNvi">
                            <reference role="37wK5l" target="bmv6.4124845871897265973" resolve="getRepositoryModel" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2932289587890665589" role="37wK5m">
                          <property role="Xl_RC" value="metadata_repo" />
                        </node>
                        <node concept="3clFbT" id="1857110376928558457" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                      <node concept="H_c77" id="1857110376928302982" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2657001694103488201" role="3cqZAp">
                    <node concept="37vLTI" id="2657001694103488202" role="3clFbG">
                      <node concept="2YIFZM" id="2657001694103488203" role="37vLTx">
                        <reference role="37wK5l" target="bmv6.6966417881648619084" resolve="createMergeSession" />
                        <reference role="1Pybhc" target="bmv6.4124845871897265510" resolve="MergeSession" />
                        <node concept="37vLTw" id="1857110376929072175" role="37wK5m">
                          <reference role="3cqZAo" target="2657001694103488184" resolve="baseMetaModel" />
                        </node>
                        <node concept="37vLTw" id="2657001694103488205" role="37wK5m">
                          <reference role="3cqZAo" target="2657001694103488189" resolve="mineMetaModel" />
                        </node>
                        <node concept="37vLTw" id="2657001694103488206" role="37wK5m">
                          <reference role="3cqZAo" target="2657001694103488194" resolve="repoMetaModel" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2657001694103488207" role="37vLTJ">
                        <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2657001694103488214" role="3cqZAp">
                    <node concept="37vLTI" id="2657001694103488215" role="3clFbG">
                      <node concept="37vLTw" id="2657001694103488216" role="37vLTJ">
                        <reference role="3cqZAo" target="2657001694103488056" resolve="myMetadataInitialState" />
                      </node>
                      <node concept="2OqwBi" id="2657001694103488217" role="37vLTx">
                        <node concept="37vLTw" id="2657001694103488218" role="2Oq!k0">
                          <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                        </node>
                        <node concept="liA8E" id="2657001694103488219" role="2OqNvi">
                          <reference role="37wK5l" target="bmv6.4124845871897266005" resolve="getCurrentState" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7191706270037264617" role="3cqZAp">
                    <node concept="2YIFZM" id="2874648801265228640" role="3clFbG">
                      <reference role="37wK5l" target="hdhb.2874648801263299286" resolve="renameModelAndRegister" />
                      <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                      <node concept="2OqwBi" id="2874648801265228641" role="37wK5m">
                        <node concept="37vLTw" id="2874648801265228642" role="2Oq!k0">
                          <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                        </node>
                        <node concept="liA8E" id="2874648801265228643" role="2OqNvi">
                          <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2874648801265228644" role="37wK5m">
                        <property role="Xl_RC" value="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694105745928" role="3cqZAp" />
        <node concept="3clFbF" id="2657001694103488244" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103488245" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317961" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
            </node>
            <node concept="liA8E" id="2657001694103488247" role="2OqNvi">
              <reference role="37wK5l" target="bmv6.4515621863031841497" resolve="installResultModelListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694103488300" role="3cqZAp" />
        <node concept="3clFbF" id="2657001694108617831" role="3cqZAp">
          <node concept="37vLTI" id="2657001694108634933" role="3clFbG">
            <node concept="37vLTw" id="2657001694108617830" role="37vLTJ">
              <reference role="3cqZAo" target="4481873561823390299" resolve="myActionGroup" />
            </node>
            <node concept="2YIFZM" id="2657001694108652913" role="37vLTx">
              <reference role="1Pybhc" target="pvwh.~ActionUtils" resolve="ActionUtils" />
              <reference role="37wK5l" target="pvwh.~ActionUtils%dgroupFromActions(com%dintellij%dopenapi%dactionSystem%dAnAction%d%d%d)%ccom%dintellij%dopenapi%dactionSystem%dDefaultActionGroup" resolve="groupFromActions" />
              <node concept="2ShNRf" id="2657001694108652926" role="37wK5m">
                <node concept="1pGfFk" id="2657001694108652927" role="2ShVmc">
                  <reference role="37wK5l" target="hdhb.8733553229778921974" resolve="InvokeTextDiffAction" />
                  <node concept="Xl_RD" id="2657001694108652928" role="37wK5m">
                    <property role="Xl_RC" value="Merge as Text (Use Carefully!)" />
                  </node>
                  <node concept="Xl_RD" id="2657001694108652929" role="37wK5m">
                    <property role="Xl_RC" value="Merge models using text merge for XML contents" />
                  </node>
                  <node concept="Xjq3P" id="2657001694108652930" role="37wK5m" />
                  <node concept="37vLTw" id="3021153905150327643" role="37wK5m">
                    <reference role="3cqZAo" target="2657001694103488387" resolve="request" />
                  </node>
                  <node concept="2ShNRf" id="2657001694108652932" role="37wK5m">
                    <node concept="1pGfFk" id="2657001694108652933" role="2ShVmc">
                      <reference role="37wK5l" target="pdp7.~MergeTool%d&lt;init&gt;()" resolve="MergeTool" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5753441861838103051" role="37wK5m">
                <reference role="37wK5l" target="nx1.~Separator%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dSeparator" resolve="getInstance" />
                <reference role="1Pybhc" target="nx1.~Separator" resolve="Separator" />
              </node>
              <node concept="2ShNRf" id="2657001694108652914" role="37wK5m">
                <node concept="1pGfFk" id="2657001694108652915" role="2ShVmc">
                  <reference role="37wK5l" target="708166622413812159" resolve="ResetState" />
                  <node concept="Xjq3P" id="2657001694108652916" role="37wK5m" />
                </node>
              </node>
              <node concept="2ShNRf" id="2657001694108652917" role="37wK5m">
                <node concept="1pGfFk" id="2657001694108652918" role="2ShVmc">
                  <reference role="37wK5l" target="708166622413811184" resolve="MergeNonConflictingRoots" />
                  <node concept="Xjq3P" id="2657001694108652919" role="37wK5m" />
                </node>
              </node>
              <node concept="2YIFZM" id="2657001694108652920" role="37wK5m">
                <reference role="1Pybhc" target="nx1.~Separator" resolve="Separator" />
                <reference role="37wK5l" target="nx1.~Separator%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dSeparator" resolve="getInstance" />
              </node>
              <node concept="2YIFZM" id="2657001694108652921" role="37wK5m">
                <reference role="1Pybhc" target="708166622413807368" resolve="AcceptYoursTheirs" />
                <reference role="37wK5l" target="708166622413807369" resolve="yoursInstance" />
                <node concept="Xjq3P" id="2657001694108652922" role="37wK5m" />
              </node>
              <node concept="2YIFZM" id="2657001694108652923" role="37wK5m">
                <reference role="37wK5l" target="708166622413807380" resolve="theirsInstance" />
                <reference role="1Pybhc" target="708166622413807368" resolve="AcceptYoursTheirs" />
                <node concept="Xjq3P" id="2657001694108652924" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694109162391" role="3cqZAp" />
        <node concept="3clFbF" id="2657001694103488379" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073261367" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2657001694103488381" role="3clF46">
        <property role="TrG5h" value="baseModel" />
        <node concept="H_c77" id="4922820837617213445" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2657001694103488383" role="3clF46">
        <property role="TrG5h" value="mineModel" />
        <node concept="H_c77" id="4922820837617254385" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2657001694103488385" role="3clF46">
        <property role="TrG5h" value="repoModel" />
        <node concept="H_c77" id="4922820837617295280" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2657001694103488387" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="2657001694103488388" role="1tU5fm">
          <reference role="3uigEE" target="xa8l.~DiffRequest" resolve="DiffRequest" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694109885277" role="jymVt" />
    <node concept="3clFb_" id="2657001694103489129" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2657001694103489130" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694103489131" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="2657001694103489132" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2657001694103489133" role="3clF47">
        <node concept="3clFbF" id="5994962923108340981" role="3cqZAp">
          <node concept="2OqwBi" id="5994962923108356026" role="3clFbG">
            <node concept="liA8E" id="5994962923108439821" role="2OqNvi">
              <reference role="37wK5l" target="ayyu.~JBSplitter%dsetSplitterProportionKey(java%dlang%dString)%cvoid" resolve="setSplitterProportionKey" />
              <node concept="3cpWs3" id="5994962923108604810" role="37wK5m">
                <node concept="Xl_RD" id="5994962923108604820" role="3uHU7w">
                  <property role="Xl_RC" value="ModelTreeSplitter" />
                </node>
                <node concept="2OqwBi" id="5994962923108522874" role="3uHU7B">
                  <node concept="1rXfSq" id="5994962923108578928" role="2Oq!k0">
                    <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                  </node>
                  <node concept="liA8E" id="5994962923108549968" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5994962923108340980" role="2Oq!k0">
              <reference role="3cqZAo" target="309145655629585412" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694103488301" role="3cqZAp">
          <node concept="37vLTI" id="2657001694103488302" role="3clFbG">
            <node concept="2ShNRf" id="2657001694103488303" role="37vLTx">
              <node concept="1pGfFk" id="2657001694103488304" role="2ShVmc">
                <reference role="37wK5l" target="2657001694103489218" resolve="MergeModelsDialog.MergeModelsTree" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120216075" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694103488059" resolve="myMergeTree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694109215043" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694109238828" role="3clFbG">
            <node concept="liA8E" id="2657001694109271775" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetFirstComponent(javax%dswing%dJComponent)%cvoid" resolve="setFirstComponent" />
              <node concept="2YIFZM" id="6480056266788466782" role="37wK5m">
                <reference role="37wK5l" target="ayyu.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolve="createScrollPane" />
                <reference role="1Pybhc" target="ayyu.~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                <node concept="37vLTw" id="2657001694109391413" role="37wK5m">
                  <reference role="3cqZAo" target="2657001694103488059" resolve="myMergeTree" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2657001694109215042" role="2Oq!k0">
              <reference role="3cqZAo" target="309145655629585412" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7014740539623239862" role="3cqZAp">
          <node concept="2OqwBi" id="7014740539623239863" role="3clFbG">
            <node concept="liA8E" id="7014740539623239864" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolve="setSecondComponent" />
              <node concept="37vLTw" id="7014740539623239865" role="37wK5m">
                <reference role="3cqZAo" target="7014740539623175299" resolve="myNoRootPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="7014740539623239866" role="2Oq!k0">
              <reference role="3cqZAo" target="309145655629585412" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694103488306" role="3cqZAp" />
        <node concept="3clFbF" id="449852004406511947" role="3cqZAp">
          <node concept="37vLTI" id="449852004406556561" role="3clFbG">
            <node concept="37vLTw" id="449852004406511946" role="37vLTJ">
              <reference role="3cqZAo" target="449852004406444302" resolve="myGoToNeighbourRootActions" />
            </node>
            <node concept="2ShNRf" id="449852004406586203" role="37vLTx">
              <node concept="1pGfFk" id="449852004406586204" role="2ShVmc">
                <reference role="37wK5l" target="2657001694103489190" resolve="MergeModelsDialog.MyGoToNeighbourRootActions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7209139230536414666" role="3cqZAp">
          <node concept="2OqwBi" id="7209139230536472939" role="3clFbG">
            <node concept="liA8E" id="7209139230536510280" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dregisterCustomShortcutSet(com%dintellij%dopenapi%dactionSystem%dShortcutSet,javax%dswing%dJComponent)%cvoid" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="7209139230536526633" role="37wK5m">
                <reference role="1PxDUh" target="hdhb.4652592318748340352" resolve="GoToNeighbourRootActions" />
                <reference role="3cqZAo" target="hdhb.7209139230532944800" resolve="PREV_ROOT_SHORTCUT" />
              </node>
              <node concept="37vLTw" id="7209139230536568154" role="37wK5m">
                <reference role="3cqZAo" target="2657001694103488062" resolve="myComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="7209139230536429537" role="2Oq!k0">
              <node concept="37vLTw" id="449852004406926840" role="2Oq!k0">
                <reference role="3cqZAo" target="449852004406444302" resolve="myGoToNeighbourRootActions" />
              </node>
              <node concept="liA8E" id="7209139230536457342" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340472" resolve="previous" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7209139230536585240" role="3cqZAp">
          <node concept="2OqwBi" id="7209139230536585241" role="3clFbG">
            <node concept="liA8E" id="7209139230536585242" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~AnAction%dregisterCustomShortcutSet(com%dintellij%dopenapi%dactionSystem%dShortcutSet,javax%dswing%dJComponent)%cvoid" resolve="registerCustomShortcutSet" />
              <node concept="10M0yZ" id="7209139230536585243" role="37wK5m">
                <reference role="3cqZAo" target="hdhb.7209139230532917809" resolve="NEXT_ROOT_SHORTCUT" />
                <reference role="1PxDUh" target="hdhb.4652592318748340352" resolve="GoToNeighbourRootActions" />
              </node>
              <node concept="37vLTw" id="7209139230536585244" role="37wK5m">
                <reference role="3cqZAo" target="2657001694103488062" resolve="myComponent" />
              </node>
            </node>
            <node concept="2OqwBi" id="7209139230536585245" role="2Oq!k0">
              <node concept="37vLTw" id="449852004406941946" role="2Oq!k0">
                <reference role="3cqZAo" target="449852004406444302" resolve="myGoToNeighbourRootActions" />
              </node>
              <node concept="liA8E" id="7209139230536585246" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.4652592318748340480" resolve="next" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5456774780692033462" role="3cqZAp" />
        <node concept="3clFbF" id="2657001694103488331" role="3cqZAp">
          <node concept="37vLTI" id="2657001694103488332" role="3clFbG">
            <node concept="37vLTw" id="3021153905120180688" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694103488091" resolve="myToolbar" />
            </node>
            <node concept="2OqwBi" id="2657001694103488334" role="37vLTx">
              <node concept="2YIFZM" id="2657001694103488335" role="2Oq!k0">
                <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2657001694103488336" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolve="createActionToolbar" />
                <node concept="10M0yZ" id="2657001694103488337" role="37wK5m">
                  <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                  <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
                </node>
                <node concept="37vLTw" id="2657001694108925753" role="37wK5m">
                  <reference role="3cqZAo" target="4481873561823390299" resolve="myActionGroup" />
                </node>
                <node concept="3clFbT" id="2657001694103488339" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694103488340" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103488341" role="3clFbG">
            <node concept="37vLTw" id="3021153905120204824" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103488091" resolve="myToolbar" />
            </node>
            <node concept="liA8E" id="2657001694103488343" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~ActionToolbar%dupdateActionsImmediately()%cvoid" resolve="updateActionsImmediately" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694109447541" role="3cqZAp" />
        <node concept="3clFbF" id="2657001694103488344" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103488345" role="3clFbG">
            <node concept="37vLTw" id="3021153905120345467" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103488062" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="2657001694103488347" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="2OqwBi" id="5094879857826716232" role="37wK5m">
                <node concept="liA8E" id="5094879857826716233" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                </node>
                <node concept="37vLTw" id="5094879857826716234" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694103488091" resolve="myToolbar" />
                </node>
              </node>
              <node concept="10M0yZ" id="2657001694103488351" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694103488352" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103488353" role="3clFbG">
            <node concept="37vLTw" id="3021153905120232081" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103488062" resolve="myComponent" />
            </node>
            <node concept="liA8E" id="2657001694103488355" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="2657001694109518736" role="37wK5m">
                <reference role="3cqZAo" target="309145655629585412" resolve="myPanel" />
              </node>
              <node concept="10M0yZ" id="2657001694103488358" role="37wK5m">
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6480056266788466833" role="3cqZAp">
          <node concept="2OqwBi" id="6480056266788466834" role="3clFbG">
            <node concept="liA8E" id="6480056266788466835" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
              <node concept="37vLTw" id="6480056266788466836" role="37wK5m">
                <reference role="3cqZAo" target="4481873561823236600" resolve="myStatusBar" />
              </node>
              <node concept="10M0yZ" id="6480056266788466837" role="37wK5m">
                <reference role="3cqZAo" target="1t7x.~BorderLayout%dSOUTH" resolve="SOUTH" />
                <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
              </node>
            </node>
            <node concept="37vLTw" id="6480056266788466838" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103488062" resolve="myComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694109690440" role="3cqZAp" />
        <node concept="3cpWs8" id="2657001694103488359" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694103488360" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2657001694103488361" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Dimension" resolve="Dimension" />
            </node>
            <node concept="2OqwBi" id="2657001694103488362" role="33vP2m">
              <node concept="2YIFZM" id="2657001694103488363" role="2Oq!k0">
                <reference role="1Pybhc" target="8d8y.~DimensionService" resolve="DimensionService" />
                <reference role="37wK5l" target="8d8y.~DimensionService%dgetInstance()%ccom%dintellij%dopenapi%dutil%dDimensionService" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2657001694103488364" role="2OqNvi">
                <reference role="37wK5l" target="8d8y.~DimensionService%dgetSize(java%dlang%dString)%cjava%dawt%dDimension" resolve="getSize" />
                <node concept="1rXfSq" id="4923130412073148155" role="37wK5m">
                  <reference role="37wK5l" target="2657001694103488389" resolve="getDimensionServiceKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2657001694103488366" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbC" id="2657001694103488367" role="3clFbw">
            <node concept="37vLTw" id="4265636116363098575" role="3uHU7B">
              <reference role="3cqZAo" target="2657001694103488360" resolve="size" />
            </node>
            <node concept="10Nm6u" id="2657001694103488369" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2657001694103488370" role="3clFbx">
            <node concept="3clFbF" id="2657001694103488371" role="3cqZAp">
              <node concept="2OqwBi" id="2657001694103488372" role="3clFbG">
                <node concept="37vLTw" id="3021153905120259418" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694103488062" resolve="myComponent" />
                </node>
                <node concept="liA8E" id="2657001694103488374" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JComponent%dsetPreferredSize(java%dawt%dDimension)%cvoid" resolve="setPreferredSize" />
                  <node concept="2ShNRf" id="2657001694103488375" role="37wK5m">
                    <node concept="1pGfFk" id="2657001694103488376" role="2ShVmc">
                      <reference role="37wK5l" target="1t7x.~Dimension%d&lt;init&gt;(int,int)" resolve="Dimension" />
                      <node concept="3cmrfG" id="2657001694103488377" role="37wK5m">
                        <property role="3cmrfH" value="500" />
                      </node>
                      <node concept="3cmrfG" id="2657001694103488378" role="37wK5m">
                        <property role="3cmrfH" value="450" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2657001694109052928" role="3cqZAp" />
        <node concept="3cpWs6" id="2657001694109832990" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120203108" role="3cqZAk">
            <reference role="3cqZAo" target="2657001694103488062" resolve="myComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2657001694103489136" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2657001694103488389" role="jymVt">
      <property role="TrG5h" value="getDimensionServiceKey" />
      <node concept="17QB3L" id="2657001694103488390" role="3clF45" />
      <node concept="3Tm1VV" id="2657001694103488391" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103488392" role="3clF47">
        <node concept="3cpWs6" id="2657001694103488393" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103488394" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073207460" role="2Oq!k0">
              <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
            </node>
            <node concept="liA8E" id="2657001694103488396" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2657001694103488397" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7151716548969771199" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="7151716548969771200" role="1B3o_S" />
      <node concept="3uibUv" id="7151716548969771202" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="7151716548969771203" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7151716548969771204" role="3clF47">
        <node concept="3cpWs6" id="3007114309213905148" role="3cqZAp">
          <node concept="37vLTw" id="8457682222931337059" role="3cqZAk">
            <reference role="3cqZAo" target="2657001694103488059" resolve="myMergeTree" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7151716548969771205" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2657001694103488398" role="jymVt">
      <property role="TrG5h" value="doOKAction" />
      <node concept="3cqZAl" id="2657001694103488399" role="3clF45" />
      <node concept="3Tmbuc" id="2657001694103488400" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103488401" role="3clF47">
        <node concept="3clFbF" id="2657001694106008423" role="3cqZAp">
          <node concept="1rXfSq" id="2657001694106008424" role="3clFbG">
            <reference role="37wK5l" target="2657001694103488889" resolve="applyMetadataChanges" />
          </node>
        </node>
        <node concept="3clFbH" id="2657001694105991203" role="3cqZAp" />
        <node concept="3clFbF" id="2657001694103488402" role="3cqZAp">
          <node concept="2YIFZM" id="2657001694103488403" role="3clFbG">
            <reference role="1Pybhc" target="708166622413812651" resolve="MergeConfirmation" />
            <reference role="37wK5l" target="3086864304964272266" resolve="showMergeConfirmationAndTakeAction" />
            <node concept="Xjq3P" id="2657001694103488404" role="37wK5m" />
            <node concept="37vLTw" id="3021153905120232827" role="37wK5m">
              <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
            </node>
            <node concept="2OqwBi" id="2657001694103488406" role="37wK5m">
              <node concept="3zZkjj" id="2657001694103488407" role="2OqNvi">
                <node concept="1bVj0M" id="2657001694103488408" role="23t8la">
                  <node concept="3clFbS" id="2657001694103488409" role="1bW5cS">
                    <node concept="3clFbF" id="2657001694103488410" role="3cqZAp">
                      <node concept="3fqX7Q" id="2657001694103488411" role="3clFbG">
                        <node concept="2ZW3vV" id="2657001694103488412" role="3fr31v">
                          <node concept="3uibUv" id="2657001694103488413" role="2ZW6by">
                            <reference role="3uigEE" target="btf5.6562343564267115985" resolve="MetadataChange" />
                          </node>
                          <node concept="37vLTw" id="2657001694103488414" role="2ZW6bz">
                            <reference role="3cqZAo" target="2657001694103488415" resolve="ch" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2657001694103488415" role="1bW2Oz">
                    <property role="TrG5h" value="ch" />
                    <node concept="2jxLKc" id="2657001694103488416" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2657001694103488417" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120259686" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2657001694103488419" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265608" resolve="getAllChanges" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2657001694103488420" role="37wK5m">
              <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
            </node>
            <node concept="3K4zz7" id="2657001694103488421" role="37wK5m">
              <node concept="2OqwBi" id="2657001694103488422" role="3K4GZi">
                <node concept="liA8E" id="2657001694103488423" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265608" resolve="getAllChanges" />
                </node>
                <node concept="37vLTw" id="2657001694103488424" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                </node>
              </node>
              <node concept="10Nm6u" id="2657001694103488425" role="3K4E3e" />
              <node concept="3clFbC" id="2657001694103488426" role="3K4Cdx">
                <node concept="10Nm6u" id="2657001694103488427" role="3uHU7w" />
                <node concept="37vLTw" id="2657001694103488428" role="3uHU7B">
                  <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="2657001694103488429" role="37wK5m">
              <node concept="3clFbS" id="2657001694103488430" role="1bW5cS">
                <node concept="3clFbF" id="2657001694103488431" role="3cqZAp">
                  <node concept="1rXfSq" id="2657001694103488432" role="3clFbG">
                    <reference role="37wK5l" target="2657001694103488774" resolve="mergeNonConflictingRoots" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="2657001694103488433" role="37wK5m">
              <node concept="3clFbS" id="2657001694103488434" role="1bW5cS">
                <node concept="3clFbF" id="2657001694103488435" role="3cqZAp">
                  <node concept="37vLTI" id="2657001694103488436" role="3clFbG">
                    <node concept="3clFbT" id="2657001694103488437" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3021153905120291850" role="37vLTJ">
                      <reference role="3cqZAo" target="2657001694103488069" resolve="myApplyChanges" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2657001694103488439" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073260568" role="3clFbG">
                    <reference role="37wK5l" target="810.~DialogWrapper%dclose(int)%cvoid" resolve="close" />
                    <node concept="37vLTw" id="3021153905118598499" role="37wK5m">
                      <reference role="3cqZAo" target="810.~DialogWrapper%dOK_EXIT_CODE" resolve="OK_EXIT_CODE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2657001694103488442" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2657001694103488443" role="jymVt">
      <property role="TrG5h" value="createActions" />
      <node concept="3Tmbuc" id="2657001694103488444" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103488445" role="3clF47">
        <node concept="3cpWs8" id="2657001694103488446" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694103488447" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="2657001694103488448" role="1tU5fm">
              <node concept="3uibUv" id="2657001694103488449" role="_ZDj9">
                <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
              </node>
            </node>
            <node concept="2ShNRf" id="2657001694103488450" role="33vP2m">
              <node concept="Tc6Ow" id="2657001694103488451" role="2ShVmc">
                <node concept="3uibUv" id="2657001694103488452" role="HW!YZ">
                  <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694103488453" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103488454" role="3clFbG">
            <node concept="37vLTw" id="4265636116363090929" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103488447" resolve="actions" />
            </node>
            <node concept="TSZUe" id="2657001694103488456" role="2OqNvi">
              <node concept="1rXfSq" id="4923130412073258722" role="25WWJ7">
                <reference role="37wK5l" target="810.~DialogWrapper%dgetOKAction()%cjavax%dswing%dAction" resolve="getOKAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694103488458" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103488459" role="3clFbG">
            <node concept="37vLTw" id="4265636116363081257" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103488447" resolve="actions" />
            </node>
            <node concept="TSZUe" id="2657001694103488461" role="2OqNvi">
              <node concept="1rXfSq" id="4923130412073263133" role="25WWJ7">
                <reference role="37wK5l" target="810.~DialogWrapper%dgetCancelAction()%cjavax%dswing%dAction" resolve="getCancelAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2657001694103488463" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103488464" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363082718" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103488447" resolve="actions" />
            </node>
            <node concept="3_kTaI" id="2657001694103488466" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="10Q1!e" id="2657001694103488467" role="3clF45">
        <node concept="3uibUv" id="2657001694103488468" role="10Q1!1">
          <reference role="3uigEE" target="dbrf.~Action" resolve="Action" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2657001694103488469" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="2657001694103488470" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7014740539622880498" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="7014740539622880499" role="1B3o_S" />
      <node concept="3cqZAl" id="7014740539622880501" role="3clF45" />
      <node concept="3clFbS" id="7014740539622880502" role="3clF47">
        <node concept="3clFbJ" id="7014740539620759988" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3y3z36" id="7014740539620784966" role="3clFbw">
            <node concept="37vLTw" id="7014740539623081922" role="3uHU7B">
              <reference role="3cqZAo" target="2657001694104982853" resolve="myMergeRootsPane" />
            </node>
            <node concept="10Nm6u" id="7014740539620797392" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7014740539620759990" role="3clFbx">
            <node concept="3clFbF" id="7014740539620732671" role="3cqZAp">
              <node concept="2OqwBi" id="7014740539620732672" role="3clFbG">
                <node concept="37vLTw" id="7014740539623101812" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694104982853" resolve="myMergeRootsPane" />
                </node>
                <node concept="liA8E" id="7014740539620732673" role="2OqNvi">
                  <reference role="37wK5l" target="2657001694096389616" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7014740539622880505" role="3cqZAp">
          <node concept="3nyPlj" id="7014740539622880504" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddispose()%cvoid" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7014740539622880503" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694109998217" role="jymVt" />
    <node concept="3clFb_" id="2657001694103488471" role="jymVt">
      <property role="TrG5h" value="getResultModel" />
      <node concept="3Tm1VV" id="2657001694103488472" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103488473" role="3clF47">
        <node concept="3clFbF" id="2657001694103488474" role="3cqZAp">
          <node concept="3K4zz7" id="2657001694103488475" role="3clFbG">
            <node concept="2OqwBi" id="2657001694103488476" role="3K4E3e">
              <node concept="37vLTw" id="3021153905120218281" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
              </node>
              <node concept="liA8E" id="2657001694103488478" role="2OqNvi">
                <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
              </node>
            </node>
            <node concept="10Nm6u" id="2657001694103488479" role="3K4GZi" />
            <node concept="37vLTw" id="3021153905120218264" role="3K4Cdx">
              <reference role="3cqZAo" target="2657001694103488069" resolve="myApplyChanges" />
            </node>
          </node>
        </node>
      </node>
      <node concept="H_c77" id="4922820837622926159" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2657001694103488482" role="jymVt">
      <property role="TrG5h" value="getResultModelWithFixedId" />
      <node concept="3Tm1VV" id="2657001694103488483" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103488484" role="3clF47">
        <node concept="3clFbJ" id="2657001694103488485" role="3cqZAp">
          <node concept="3fqX7Q" id="2657001694103488486" role="3clFbw">
            <node concept="37vLTw" id="3021153905120352164" role="3fr31v">
              <reference role="3cqZAo" target="2657001694103488069" resolve="myApplyChanges" />
            </node>
          </node>
          <node concept="3clFbS" id="2657001694103488488" role="3clFbx">
            <node concept="3cpWs6" id="2657001694103488489" role="3cqZAp">
              <node concept="10Nm6u" id="2657001694103488490" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7674946636510506917" role="3cqZAp">
          <node concept="3cpWsn" id="7674946636510506920" role="3cpWs9">
            <property role="TrG5h" value="resultModel" />
            <node concept="H_c77" id="7674946636510506915" role="1tU5fm" />
            <node concept="2OqwBi" id="859771510723306272" role="33vP2m">
              <node concept="2YIFZM" id="859771510723287040" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="859771510723368583" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="1bVj0M" id="859771510723425123" role="37wK5m">
                  <node concept="3clFbS" id="859771510723425124" role="1bW5cS">
                    <node concept="3SKdUt" id="859771510722472253" role="3cqZAp">
                      <node concept="3SKdUq" id="859771510722490926" role="3SKWNk">
                        <property role="3SKdUp" value="copy to avoid problems with de-registration" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6966417881648619093" role="3cqZAp">
                      <node concept="3cpWsn" id="6966417881648619092" role="3cpWs9">
                        <property role="TrG5h" value="resModel" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="6966417881648840109" role="1tU5fm">
                          <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
                        </node>
                        <node concept="2YIFZM" id="6966417881648619196" role="33vP2m">
                          <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
                          <reference role="37wK5l" target="cu2c.~CopyUtil%dcopyModel(jetbrains%dmps%dsmodel%dSModel)%cjetbrains%dmps%dsmodel%dSModel" resolve="copyModel" />
                          <node concept="2OqwBi" id="6094606685628829010" role="37wK5m">
                            <node concept="0kSF2" id="6094606685628692183" role="2Oq!k0">
                              <node concept="3uibUv" id="6094606685628757962" role="0kSFW">
                                <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                              </node>
                              <node concept="2OqwBi" id="859771510721829074" role="0kSFX">
                                <node concept="37vLTw" id="859771510721829075" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                                </node>
                                <node concept="liA8E" id="859771510721829076" role="2OqNvi">
                                  <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6094606685628906371" role="2OqNvi">
                              <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModelInternal()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModelInternal" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="859771510721956279" role="3cqZAp">
                      <node concept="2ShNRf" id="859771510722127164" role="3clFbG">
                        <node concept="1pGfFk" id="859771510722127165" role="2ShVmc">
                          <reference role="37wK5l" target="bmv6.3587066204651915896" resolve="MergeTemporaryModel" />
                          <node concept="37vLTw" id="859771510722127166" role="37wK5m">
                            <reference role="3cqZAo" target="6966417881648619092" resolve="resModel" />
                          </node>
                          <node concept="3clFbT" id="859771510722127167" role="37wK5m">
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
        <node concept="3clFbF" id="2657001694103488494" role="3cqZAp">
          <node concept="2YIFZM" id="2657001694103488495" role="3clFbG">
            <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
            <reference role="37wK5l" target="hdhb.101314801351914445" resolve="restoreModelName" />
            <node concept="37vLTw" id="7674946636510779833" role="37wK5m">
              <reference role="3cqZAo" target="7674946636510506920" resolve="resultModel" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7674946636511263207" role="3cqZAp">
          <node concept="3SKdUq" id="7674946636511302227" role="3SKWNk">
            <property role="3SKdUp" value="fix???" />
          </node>
        </node>
        <node concept="2Gpval" id="2761975718101827244" role="3cqZAp">
          <node concept="2GrKxI" id="2761975718101827246" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="2ShNRf" id="2761975718101865529" role="2GsD0m">
            <node concept="3g6Rrh" id="2761975718101999943" role="2ShVmc">
              <node concept="H_c77" id="7674946636510127330" role="3g7fb8" />
              <node concept="2OqwBi" id="2761975718102058495" role="3g7hyw">
                <node concept="37vLTw" id="2761975718102039209" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2761975718102099781" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265965" resolve="getMyModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="2761975718102382509" role="3g7hyw">
                <node concept="37vLTw" id="2761975718102382510" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2761975718102382511" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265973" resolve="getRepositoryModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2761975718101827250" role="2LFqv!">
            <node concept="3clFbF" id="2761975718102501983" role="3cqZAp">
              <node concept="2YIFZM" id="2761975718102542621" role="3clFbG">
                <reference role="37wK5l" target="hdhb.2761975718096579060" resolve="fixModelReferences" />
                <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                <node concept="37vLTw" id="7674946636510856615" role="37wK5m">
                  <reference role="3cqZAo" target="7674946636510506920" resolve="resultModel" />
                </node>
                <node concept="2OqwBi" id="7674946636510367796" role="37wK5m">
                  <node concept="2JrnkZ" id="7674946636510348527" role="2Oq!k0">
                    <node concept="2GrUjf" id="2761975718102725112" role="2JrQYb">
                      <reference role="2Gs0qQ" target="2761975718101827246" resolve="m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7674946636510409598" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2657001694103488501" role="3cqZAp">
          <node concept="37vLTw" id="7674946636510952290" role="3cqZAk">
            <reference role="3cqZAo" target="7674946636510506920" resolve="resultModel" />
          </node>
        </node>
      </node>
      <node concept="H_c77" id="4922820837622869090" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2657001694103488506" role="jymVt">
      <property role="TrG5h" value="unregisterModels" />
      <node concept="3cqZAl" id="2657001694103488507" role="3clF45" />
      <node concept="3Tm1VV" id="2657001694103488508" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103488509" role="3clF47">
        <node concept="1QHqEM" id="2657001694103488525" role="3cqZAp">
          <node concept="1QHqEC" id="2657001694103488526" role="1QHqEI">
            <node concept="3clFbS" id="2657001694103488527" role="1bW5cS">
              <node concept="3clFbJ" id="2657001694103488535" role="3cqZAp">
                <node concept="3y3z36" id="2657001694103488536" role="3clFbw">
                  <node concept="10Nm6u" id="2657001694103488537" role="3uHU7w" />
                  <node concept="37vLTw" id="2657001694103488538" role="3uHU7B">
                    <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                  </node>
                </node>
                <node concept="3clFbS" id="2657001694103488539" role="3clFbx">
                  <node concept="3clFbF" id="2657001694103488543" role="3cqZAp">
                    <node concept="2YIFZM" id="2657001694103488544" role="3clFbG">
                      <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                      <reference role="37wK5l" target="hdhb.2874648801263364244" resolve="unregisterModel" />
                      <node concept="2OqwBi" id="6060860675070627518" role="37wK5m">
                        <node concept="37vLTw" id="3587066204657472366" role="2Oq!k0">
                          <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                        </node>
                        <node concept="liA8E" id="6060860675070672813" role="2OqNvi">
                          <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1857110376929916237" role="3cqZAp">
                    <node concept="2YIFZM" id="1857110376929956438" role="3clFbG">
                      <reference role="37wK5l" target="p37l.1857110376927776909" resolve="dispose" />
                      <reference role="1Pybhc" target="p37l.4685150495576934666" resolve="MetadataUtil" />
                      <node concept="2OqwBi" id="1857110376930017026" role="37wK5m">
                        <node concept="37vLTw" id="1857110376929997575" role="2Oq!k0">
                          <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                        </node>
                        <node concept="liA8E" id="1857110376930060523" role="2OqNvi">
                          <reference role="37wK5l" target="bmv6.4124845871897265973" resolve="getRepositoryModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7191706270038446598" role="3cqZAp">
                    <node concept="2YIFZM" id="1857110376930184231" role="3clFbG">
                      <reference role="1Pybhc" target="p37l.4685150495576934666" resolve="MetadataUtil" />
                      <reference role="37wK5l" target="p37l.1857110376927776909" resolve="dispose" />
                      <node concept="2OqwBi" id="1857110376930184233" role="37wK5m">
                        <node concept="37vLTw" id="1857110376930184234" role="2Oq!k0">
                          <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                        </node>
                        <node concept="liA8E" id="1857110376930184235" role="2OqNvi">
                          <reference role="37wK5l" target="bmv6.4124845871897265965" resolve="getMyModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7191706270038485417" role="3cqZAp">
                    <node concept="2YIFZM" id="1857110376930224450" role="3clFbG">
                      <reference role="1Pybhc" target="p37l.4685150495576934666" resolve="MetadataUtil" />
                      <reference role="37wK5l" target="p37l.1857110376927776909" resolve="dispose" />
                      <node concept="2OqwBi" id="1857110376930224452" role="37wK5m">
                        <node concept="37vLTw" id="1857110376930224453" role="2Oq!k0">
                          <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                        </node>
                        <node concept="liA8E" id="1857110376930224454" role="2OqNvi">
                          <reference role="37wK5l" target="bmv6.4124845871897265957" resolve="getBaseModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2657001694103488528" role="3cqZAp">
                <node concept="2YIFZM" id="2657001694103488529" role="3clFbG">
                  <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                  <reference role="37wK5l" target="hdhb.2874648801263364244" resolve="unregisterModel" />
                  <node concept="2OqwBi" id="6060860675070730950" role="37wK5m">
                    <node concept="37vLTw" id="3587066204657691396" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="6060860675070774009" role="2OqNvi">
                      <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7191706270037936869" role="3cqZAp">
                <node concept="2YIFZM" id="7191706270038175752" role="3clFbG">
                  <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                  <reference role="37wK5l" target="hdhb.2874648801263364244" resolve="unregisterModel" />
                  <node concept="2OqwBi" id="7191706270038175755" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120317825" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="7191706270038175757" role="2OqNvi">
                      <reference role="37wK5l" target="bmv6.4124845871897265973" resolve="getRepositoryModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7191706270038213656" role="3cqZAp">
                <node concept="2YIFZM" id="7191706270038213657" role="3clFbG">
                  <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                  <reference role="37wK5l" target="hdhb.2874648801263364244" resolve="unregisterModel" />
                  <node concept="2OqwBi" id="7191706270038213660" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120327180" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="7191706270038213662" role="2OqNvi">
                      <reference role="37wK5l" target="bmv6.4124845871897265965" resolve="getMyModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7191706270038251451" role="3cqZAp">
                <node concept="2YIFZM" id="7191706270038251452" role="3clFbG">
                  <reference role="1Pybhc" target="hdhb.4652592318748339723" resolve="DiffModelUtil" />
                  <reference role="37wK5l" target="hdhb.2874648801263364244" resolve="unregisterModel" />
                  <node concept="2OqwBi" id="7191706270038251455" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120203246" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                    </node>
                    <node concept="liA8E" id="7191706270038251457" role="2OqNvi">
                      <reference role="37wK5l" target="bmv6.4124845871897265957" resolve="getBaseModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694103488552" role="jymVt">
      <property role="TrG5h" value="rebuildLater" />
      <node concept="3cqZAl" id="2657001694103488553" role="3clF45" />
      <node concept="3clFbS" id="2657001694103488554" role="3clF47">
        <node concept="3clFbF" id="2657001694103488555" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103488556" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317528" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103488091" resolve="myToolbar" />
            </node>
            <node concept="liA8E" id="2657001694103488558" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~ActionToolbar%dupdateActionsImmediately()%cvoid" resolve="updateActionsImmediately" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694103488559" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103488560" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259207" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103488059" resolve="myMergeTree" />
            </node>
            <node concept="liA8E" id="2657001694103488562" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.7353747044921776307" resolve="rebuildLater" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694103488563" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="2657001694103488564" role="3clF45">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="2657001694103488565" role="3clF47">
        <node concept="3clFbF" id="2657001694103488566" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120246981" role="3clFbG">
            <reference role="3cqZAo" target="2657001694103488044" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694103488568" role="jymVt">
      <property role="TrG5h" value="getNeighbourRoot" />
      <node concept="37vLTG" id="2657001694103488569" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="2657001694103488570" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="2657001694103488571" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2657001694103488572" role="3clF46">
        <property role="TrG5h" value="next" />
        <node concept="10P_77" id="2657001694103488573" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2657001694103488574" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="2657001694103488575" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103488576" role="3clF47">
        <node concept="3clFbF" id="2657001694103488577" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103488578" role="3clFbG">
            <node concept="37vLTw" id="3021153905120227535" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103488059" resolve="myMergeTree" />
            </node>
            <node concept="liA8E" id="2657001694103488580" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.4652592318748339602" resolve="getNeighbourRoot" />
              <node concept="37vLTw" id="3021153905151725108" role="37wK5m">
                <reference role="3cqZAo" target="2657001694103488569" resolve="rootId" />
              </node>
              <node concept="37vLTw" id="3021153905151618986" role="37wK5m">
                <reference role="3cqZAo" target="2657001694103488572" resolve="next" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2657001694103488583" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694105941713" role="jymVt" />
    <node concept="3clFb_" id="309145655673704005" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="resetCurrentRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="309145655673704008" role="3clF47">
        <node concept="3clFbJ" id="8987411766034428393" role="3cqZAp">
          <node concept="3clFbC" id="8987411766034450434" role="3clFbw">
            <node concept="37vLTw" id="2657001694110292607" role="3uHU7B">
              <reference role="3cqZAo" target="2657001694104982853" resolve="myMergeRootsPane" />
            </node>
            <node concept="10Nm6u" id="8987411766034450437" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8987411766034428401" role="3clFbx">
            <node concept="3cpWs6" id="8987411766034428402" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="8987411766034413172" role="3cqZAp" />
        <node concept="3clFbF" id="1973725742813553709" role="3cqZAp">
          <node concept="2OqwBi" id="1973725742813553710" role="3clFbG">
            <node concept="37vLTw" id="8631557396348225926" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694104982853" resolve="myMergeRootsPane" />
            </node>
            <node concept="liA8E" id="1973725742813553711" role="2OqNvi">
              <reference role="37wK5l" target="1973725742812934966" resolve="unregisterShortcuts" />
              <node concept="37vLTw" id="1973725742813553712" role="37wK5m">
                <reference role="3cqZAo" target="2657001694103488062" resolve="myComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4920884389608363072" role="3cqZAp">
          <node concept="2OqwBi" id="4920884389608399746" role="3clFbG">
            <node concept="liA8E" id="4920884389608439929" role="2OqNvi">
              <reference role="37wK5l" target="810.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolve="setSecondComponent" />
              <node concept="37vLTw" id="8568852973585139946" role="37wK5m">
                <reference role="3cqZAo" target="7014740539623175299" resolve="myNoRootPanel" />
              </node>
            </node>
            <node concept="37vLTw" id="4920884389608381912" role="2Oq!k0">
              <reference role="3cqZAo" target="309145655629585412" resolve="myPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="309145655673777745" role="3cqZAp">
          <node concept="2OqwBi" id="309145655673792096" role="3clFbG">
            <node concept="37vLTw" id="2657001694110316236" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694104982853" resolve="myMergeRootsPane" />
            </node>
            <node concept="liA8E" id="309145655673814330" role="2OqNvi">
              <reference role="37wK5l" target="2657001694096389616" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="309145655673843071" role="3cqZAp">
          <node concept="37vLTI" id="309145655673857348" role="3clFbG">
            <node concept="37vLTw" id="2657001694110359310" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694104982853" resolve="myMergeRootsPane" />
            </node>
            <node concept="10Nm6u" id="309145655673871296" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="309145655735851187" role="3cqZAp">
          <node concept="37vLTI" id="309145655735851919" role="3clFbG">
            <node concept="10Nm6u" id="309145655735851931" role="37vLTx" />
            <node concept="37vLTw" id="309145655735851186" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694103488077" resolve="myRootId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7062165214753294437" role="3cqZAp">
          <node concept="2OqwBi" id="7062165214753310129" role="3clFbG">
            <node concept="liA8E" id="7062165214753350399" role="2OqNvi">
              <reference role="37wK5l" target="bcbw.~DiffStatusBar%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="Xl_RD" id="7062165214753363183" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
            <node concept="37vLTw" id="7062165214753294436" role="2Oq!k0">
              <reference role="3cqZAo" target="4481873561823236600" resolve="myStatusBar" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="309145655674242102" role="3cqZAp">
          <node concept="1rXfSq" id="309145655674242101" role="3clFbG">
            <reference role="37wK5l" target="2657001694103488889" resolve="applyMetadataChanges" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="309145655673679673" role="1B3o_S" />
      <node concept="3cqZAl" id="309145655673703888" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4481873561818191256" role="jymVt">
      <property role="TrG5h" value="changeCurrentRoot" />
      <node concept="3Tm6S6" id="309145655674814357" role="1B3o_S" />
      <node concept="3cqZAl" id="4481873561818191257" role="3clF45" />
      <node concept="3clFbS" id="4481873561818191259" role="3clF47">
        <node concept="3clFbJ" id="7410029408365804113" role="3cqZAp">
          <node concept="1Wc70l" id="7410029408365804114" role="3clFbw">
            <node concept="3clFbC" id="7410029408365804115" role="3uHU7w">
              <node concept="37vLTw" id="7410029408365804116" role="3uHU7w">
                <reference role="3cqZAo" target="4481873561818191302" resolve="rootId" />
              </node>
              <node concept="37vLTw" id="7410029408365804117" role="3uHU7B">
                <reference role="3cqZAo" target="2657001694103488077" resolve="myRootId" />
              </node>
            </node>
            <node concept="3y3z36" id="7410029408365804118" role="3uHU7B">
              <node concept="37vLTw" id="2657001694110609031" role="3uHU7B">
                <reference role="3cqZAo" target="2657001694104982853" resolve="myMergeRootsPane" />
              </node>
              <node concept="10Nm6u" id="7410029408365804120" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7410029408365804121" role="3clFbx">
            <node concept="3cpWs6" id="7410029408365804122" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="309145655674415685" role="3cqZAp">
          <node concept="1rXfSq" id="309145655674415684" role="3clFbG">
            <reference role="37wK5l" target="2657001694103488889" resolve="applyMetadataChanges" />
          </node>
        </node>
        <node concept="3clFbH" id="6855268694249630538" role="3cqZAp" />
        <node concept="3clFbF" id="309145655734675407" role="3cqZAp">
          <node concept="37vLTI" id="309145655734676223" role="3clFbG">
            <node concept="37vLTw" id="309145655734676235" role="37vLTx">
              <reference role="3cqZAo" target="4481873561818191302" resolve="rootId" />
            </node>
            <node concept="37vLTw" id="309145655734675406" role="37vLTJ">
              <reference role="3cqZAo" target="2657001694103488077" resolve="myRootId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4481873561825656356" role="3cqZAp">
          <node concept="3cpWsn" id="4481873561825656357" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="2657001694110885908" role="1tU5fm">
              <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
            </node>
            <node concept="3K4zz7" id="4481873561825656358" role="33vP2m">
              <node concept="37vLTw" id="2657001694110976904" role="3K4GZi">
                <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
              </node>
              <node concept="37vLTw" id="2657001694110954065" role="3K4E3e">
                <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
              </node>
              <node concept="3clFbC" id="4481873561825656361" role="3K4Cdx">
                <node concept="10Nm6u" id="4481873561825656362" role="3uHU7w" />
                <node concept="37vLTw" id="4481873561825656363" role="3uHU7B">
                  <reference role="3cqZAo" target="4481873561818191302" resolve="rootId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361596918" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361596919" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361596920" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361596921" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361596922" role="37wK5m">
                <node concept="3clFbS" id="2034046503361596923" role="1bW5cS">
                  <node concept="3cpWs8" id="2034046503361596924" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361596925" role="3cpWs9">
                      <property role="TrG5h" value="nodeId" />
                      <node concept="3uibUv" id="2034046503361596926" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                      </node>
                      <node concept="3K4zz7" id="2034046503361596927" role="33vP2m">
                        <node concept="2OqwBi" id="2034046503361596928" role="3K4E3e">
                          <node concept="2OqwBi" id="2034046503361596929" role="2Oq!k0">
                            <node concept="liA8E" id="2034046503361596930" role="2OqNvi">
                              <reference role="37wK5l" target="bmv6.4124845871897265622" resolve="getAffectedRoots" />
                            </node>
                            <node concept="37vLTw" id="2034046503361596931" role="2Oq!k0">
                              <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="2034046503361596932" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="2034046503361596933" role="3K4GZi">
                          <reference role="3cqZAo" target="4481873561818191302" resolve="rootId" />
                        </node>
                        <node concept="3clFbC" id="2034046503361596934" role="3K4Cdx">
                          <node concept="10Nm6u" id="2034046503361596935" role="3uHU7w" />
                          <node concept="37vLTw" id="2034046503361596936" role="3uHU7B">
                            <reference role="3cqZAo" target="4481873561818191302" resolve="rootId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2034046503361596937" role="3cqZAp">
                    <node concept="3clFbC" id="2034046503361596938" role="3clFbw">
                      <node concept="37vLTw" id="2034046503361596939" role="3uHU7B">
                        <reference role="3cqZAo" target="2657001694104982853" resolve="myMergeRootsPane" />
                      </node>
                      <node concept="10Nm6u" id="2034046503361596940" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="2034046503361596941" role="3clFbx">
                      <node concept="3clFbF" id="2034046503361596942" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361596943" role="3clFbG">
                          <node concept="37vLTw" id="2034046503361596944" role="37vLTJ">
                            <reference role="3cqZAo" target="2657001694104982853" resolve="myMergeRootsPane" />
                          </node>
                          <node concept="2ShNRf" id="2034046503361596945" role="37vLTx">
                            <node concept="1pGfFk" id="2034046503361596946" role="2ShVmc">
                              <reference role="37wK5l" target="2657001694096388630" resolve="MergeRootsPane" />
                              <node concept="37vLTw" id="2034046503361596947" role="37wK5m">
                                <reference role="3cqZAo" target="2657001694103488044" resolve="myProject" />
                              </node>
                              <node concept="37vLTw" id="2034046503361596948" role="37wK5m">
                                <reference role="3cqZAo" target="4481873561825656357" resolve="session" />
                              </node>
                              <node concept="37vLTw" id="2034046503361596949" role="37wK5m">
                                <reference role="3cqZAo" target="2034046503361596925" resolve="nodeId" />
                              </node>
                              <node concept="2OqwBi" id="2034046503361596950" role="37wK5m">
                                <node concept="37vLTw" id="2034046503361596951" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2657001694103488059" resolve="myMergeTree" />
                                </node>
                                <node concept="liA8E" id="2034046503361596952" role="2OqNvi">
                                  <reference role="37wK5l" target="hdhb.4652592318748339659" resolve="getNameForRoot" />
                                  <node concept="37vLTw" id="3021153905151602615" role="37wK5m">
                                    <reference role="3cqZAo" target="4481873561818191302" resolve="rootId" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2034046503361596954" role="37wK5m">
                                <reference role="3cqZAo" target="2657001694103488080" resolve="myContentTitles" />
                              </node>
                              <node concept="37vLTw" id="2034046503361596955" role="37wK5m">
                                <reference role="3cqZAo" target="4481873561823236600" resolve="myStatusBar" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2034046503361596956" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361596957" role="3cpWs9">
                          <property role="TrG5h" value="actionGroup" />
                          <node concept="2ShNRf" id="2034046503361596958" role="33vP2m">
                            <node concept="1pGfFk" id="2034046503361596959" role="2ShVmc">
                              <reference role="37wK5l" target="nx1.~DefaultActionGroup%d&lt;init&gt;()" resolve="DefaultActionGroup" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="2034046503361596960" role="1tU5fm">
                            <reference role="3uigEE" target="nx1.~DefaultActionGroup" resolve="DefaultActionGroup" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361596961" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361596962" role="3clFbG">
                          <node concept="liA8E" id="2034046503361596963" role="2OqNvi">
                            <reference role="37wK5l" target="nx1.~DefaultActionGroup%daddAll(com%dintellij%dopenapi%dactionSystem%dActionGroup)%cvoid" resolve="addAll" />
                            <node concept="2OqwBi" id="2034046503361596964" role="37wK5m">
                              <node concept="37vLTw" id="2034046503361596965" role="2Oq!k0">
                                <reference role="3cqZAo" target="2657001694104982853" resolve="myMergeRootsPane" />
                              </node>
                              <node concept="liA8E" id="2034046503361596966" role="2OqNvi">
                                <reference role="37wK5l" target="4481873561812144090" resolve="getActions" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2034046503361596967" role="2Oq!k0">
                            <reference role="3cqZAo" target="2034046503361596957" resolve="actionGroup" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2034046503361596968" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361596969" role="3cpWs9">
                          <property role="TrG5h" value="toolbar" />
                          <node concept="3uibUv" id="2034046503361596970" role="1tU5fm">
                            <reference role="3uigEE" target="nx1.~ActionToolbar" resolve="ActionToolbar" />
                          </node>
                          <node concept="2OqwBi" id="2034046503361596971" role="33vP2m">
                            <node concept="liA8E" id="2034046503361596972" role="2OqNvi">
                              <reference role="37wK5l" target="nx1.~ActionManager%dcreateActionToolbar(java%dlang%dString,com%dintellij%dopenapi%dactionSystem%dActionGroup,boolean)%ccom%dintellij%dopenapi%dactionSystem%dActionToolbar" resolve="createActionToolbar" />
                              <node concept="10M0yZ" id="2034046503361596973" role="37wK5m">
                                <reference role="3cqZAo" target="nx1.~ActionPlaces%dUNKNOWN" resolve="UNKNOWN" />
                                <reference role="1PxDUh" target="nx1.~ActionPlaces" resolve="ActionPlaces" />
                              </node>
                              <node concept="37vLTw" id="2034046503361596974" role="37wK5m">
                                <reference role="3cqZAo" target="2034046503361596957" resolve="actionGroup" />
                              </node>
                              <node concept="3clFbT" id="2034046503361596975" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="2034046503361596976" role="2Oq!k0">
                              <reference role="37wK5l" target="nx1.~ActionManager%dgetInstance()%ccom%dintellij%dopenapi%dactionSystem%dActionManager" resolve="getInstance" />
                              <reference role="1Pybhc" target="nx1.~ActionManager" resolve="ActionManager" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361596977" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361596978" role="3clFbG">
                          <node concept="37vLTw" id="2034046503361596979" role="2Oq!k0">
                            <reference role="3cqZAo" target="2657001694104982853" resolve="myMergeRootsPane" />
                          </node>
                          <node concept="liA8E" id="2034046503361596980" role="2OqNvi">
                            <reference role="37wK5l" target="1973725742812731870" resolve="registerShortcuts" />
                            <node concept="37vLTw" id="2034046503361596981" role="37wK5m">
                              <reference role="3cqZAo" target="2657001694103488062" resolve="myComponent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2034046503361596982" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361596983" role="3cpWs9">
                          <property role="TrG5h" value="panel" />
                          <node concept="2ShNRf" id="2034046503361596984" role="33vP2m">
                            <node concept="1pGfFk" id="2034046503361596985" role="2ShVmc">
                              <reference role="37wK5l" target="dbrf.~JPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JPanel" />
                              <node concept="2ShNRf" id="2034046503361596986" role="37wK5m">
                                <node concept="1pGfFk" id="2034046503361596987" role="2ShVmc">
                                  <reference role="37wK5l" target="1t7x.~BorderLayout%d&lt;init&gt;()" resolve="BorderLayout" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2034046503361596988" role="1tU5fm">
                            <reference role="3uigEE" target="dbrf.~JPanel" resolve="JPanel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361596989" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361596990" role="3clFbG">
                          <node concept="liA8E" id="2034046503361596991" role="2OqNvi">
                            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                            <node concept="2OqwBi" id="2034046503361596992" role="37wK5m">
                              <node concept="liA8E" id="2034046503361596993" role="2OqNvi">
                                <reference role="37wK5l" target="nx1.~ActionToolbar%dgetComponent()%cjavax%dswing%dJComponent" resolve="getComponent" />
                              </node>
                              <node concept="37vLTw" id="2034046503361596994" role="2Oq!k0">
                                <reference role="3cqZAo" target="2034046503361596969" resolve="toolbar" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="2034046503361596995" role="37wK5m">
                              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                              <reference role="3cqZAo" target="1t7x.~BorderLayout%dNORTH" resolve="NORTH" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2034046503361596996" role="2Oq!k0">
                            <reference role="3cqZAo" target="2034046503361596983" resolve="panel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361596997" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361596998" role="3clFbG">
                          <node concept="37vLTw" id="2034046503361596999" role="2Oq!k0">
                            <reference role="3cqZAo" target="2034046503361596983" resolve="panel" />
                          </node>
                          <node concept="liA8E" id="2034046503361597000" role="2OqNvi">
                            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
                            <node concept="2OqwBi" id="2034046503361597001" role="37wK5m">
                              <node concept="liA8E" id="2034046503361597002" role="2OqNvi">
                                <reference role="37wK5l" target="4481873561808926588" resolve="getPanel" />
                              </node>
                              <node concept="37vLTw" id="2034046503361597003" role="2Oq!k0">
                                <reference role="3cqZAo" target="2657001694104982853" resolve="myMergeRootsPane" />
                              </node>
                            </node>
                            <node concept="10M0yZ" id="2034046503361597004" role="37wK5m">
                              <reference role="1PxDUh" target="1t7x.~BorderLayout" resolve="BorderLayout" />
                              <reference role="3cqZAo" target="1t7x.~BorderLayout%dCENTER" resolve="CENTER" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361597005" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361597006" role="3clFbG">
                          <node concept="liA8E" id="2034046503361597007" role="2OqNvi">
                            <reference role="37wK5l" target="810.~Splitter%dsetSecondComponent(javax%dswing%dJComponent)%cvoid" resolve="setSecondComponent" />
                            <node concept="37vLTw" id="2034046503361597008" role="37wK5m">
                              <reference role="3cqZAo" target="2034046503361596983" resolve="panel" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2034046503361597009" role="2Oq!k0">
                            <reference role="3cqZAo" target="309145655629585412" resolve="myPanel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2034046503361597010" role="9aQIa">
                      <node concept="3clFbS" id="2034046503361597011" role="9aQI4">
                        <node concept="3clFbF" id="2034046503361597012" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503361597013" role="3clFbG">
                            <node concept="37vLTw" id="2034046503361597014" role="2Oq!k0">
                              <reference role="3cqZAo" target="2657001694104982853" resolve="myMergeRootsPane" />
                            </node>
                            <node concept="liA8E" id="2034046503361597015" role="2OqNvi">
                              <reference role="37wK5l" target="2657001694096388999" resolve="setRoodId" />
                              <node concept="37vLTw" id="2034046503361597016" role="37wK5m">
                                <reference role="3cqZAo" target="2034046503361596925" resolve="nodeId" />
                              </node>
                              <node concept="37vLTw" id="2034046503361597017" role="37wK5m">
                                <reference role="3cqZAo" target="4481873561825656357" resolve="session" />
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
      <node concept="37vLTG" id="4481873561818191302" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="2657001694112172981" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="4481873561818191304" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694103488689" role="jymVt">
      <property role="TrG5h" value="setCurrentRoot" />
      <node concept="3cqZAl" id="2657001694103488690" role="3clF45" />
      <node concept="3Tm1VV" id="2657001694103488691" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103488692" role="3clF47">
        <node concept="3clFbF" id="309145655675304974" role="3cqZAp">
          <node concept="2OqwBi" id="309145655675324425" role="3clFbG">
            <node concept="37vLTw" id="2657001694112036016" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103488059" resolve="myMergeTree" />
            </node>
            <node concept="liA8E" id="309145655675387150" role="2OqNvi">
              <reference role="37wK5l" target="hdhb.2492043904133985727" resolve="setSelected" />
              <node concept="37vLTw" id="309145655680091495" role="37wK5m">
                <reference role="3cqZAo" target="2657001694103488735" resolve="rootId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="309145655675261934" role="3cqZAp">
          <node concept="1rXfSq" id="309145655675261933" role="3clFbG">
            <reference role="37wK5l" target="4481873561818191256" resolve="changeCurrentRoot" />
            <node concept="37vLTw" id="309145655675276313" role="37wK5m">
              <reference role="3cqZAo" target="2657001694103488735" resolve="rootId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2657001694103488735" role="3clF46">
        <property role="TrG5h" value="rootId" />
        <node concept="3uibUv" id="2657001694112061458" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="2657001694103488737" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694103488738" role="jymVt">
      <property role="TrG5h" value="getCurrentRoot" />
      <node concept="3uibUv" id="2657001694103488739" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="2657001694103488740" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103488741" role="3clF47">
        <node concept="3clFbF" id="2657001694103488742" role="3cqZAp">
          <node concept="37vLTw" id="2657001694103488743" role="3clFbG">
            <reference role="3cqZAo" target="2657001694103488077" resolve="myRootId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2657001694103488744" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694106106334" role="jymVt" />
    <node concept="3clFb_" id="2657001694103488745" role="jymVt">
      <property role="TrG5h" value="getApplicableChangesInNonConflictingRoots" />
      <node concept="A3Dl8" id="2657001694103488746" role="3clF45">
        <node concept="3uibUv" id="2657001694103488747" role="A3Ik2">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2657001694103488748" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103488749" role="3clF47">
        <node concept="3clFbF" id="2657001694103488750" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103488751" role="3clFbG">
            <node concept="3zZkjj" id="2657001694103488752" role="2OqNvi">
              <node concept="1bVj0M" id="2657001694103488753" role="23t8la">
                <node concept="3clFbS" id="2657001694103488754" role="1bW5cS">
                  <node concept="3clFbF" id="2657001694103488755" role="3cqZAp">
                    <node concept="3fqX7Q" id="2657001694103488756" role="3clFbG">
                      <node concept="2ZW3vV" id="2657001694103488757" role="3fr31v">
                        <node concept="3uibUv" id="2657001694103488758" role="2ZW6by">
                          <reference role="3uigEE" target="btf5.6562343564267115985" resolve="MetadataChange" />
                        </node>
                        <node concept="37vLTw" id="2657001694103488759" role="2ZW6bz">
                          <reference role="3cqZAo" target="2657001694103488760" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2657001694103488760" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2657001694103488761" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2657001694103488762" role="2Oq!k0">
              <node concept="liA8E" id="2657001694103488763" role="2OqNvi">
                <reference role="37wK5l" target="bmv6.5550698181361791481" resolve="getApplicableChangesInNonConflictingRoots" />
              </node>
              <node concept="37vLTw" id="2657001694103488764" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694103488765" role="jymVt">
      <property role="TrG5h" value="getApplicableChangesInMetadata" />
      <node concept="A3Dl8" id="2657001694103488766" role="3clF45">
        <node concept="3uibUv" id="2657001694103488767" role="A3Ik2">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2657001694103488768" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103488769" role="3clF47">
        <node concept="3clFbF" id="2657001694103488770" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103488771" role="3clFbG">
            <node concept="37vLTw" id="2657001694103488772" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
            </node>
            <node concept="liA8E" id="2657001694103488773" role="2OqNvi">
              <reference role="37wK5l" target="bmv6.5550698181361791481" resolve="getApplicableChangesInNonConflictingRoots" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694106153638" role="jymVt" />
    <node concept="3clFb_" id="2657001694103488774" role="jymVt">
      <property role="TrG5h" value="mergeNonConflictingRoots" />
      <node concept="3cqZAl" id="2657001694103488775" role="3clF45" />
      <node concept="3Tm1VV" id="2657001694103488776" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103488777" role="3clF47">
        <node concept="3clFbF" id="2657001694103488778" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103488779" role="3clFbG">
            <node concept="liA8E" id="2657001694103488780" role="2OqNvi">
              <reference role="37wK5l" target="bmv6.4124845871897265681" resolve="applyChanges" />
              <node concept="1rXfSq" id="2657001694103488781" role="37wK5m">
                <reference role="37wK5l" target="2657001694103488745" resolve="getApplicableChangesInNonConflictingRoots" />
              </node>
            </node>
            <node concept="37vLTw" id="2657001694103488782" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2657001694103488783" role="3cqZAp">
          <node concept="3y3z36" id="2657001694103488784" role="3clFbw">
            <node concept="10Nm6u" id="2657001694103488785" role="3uHU7w" />
            <node concept="37vLTw" id="2657001694103488786" role="3uHU7B">
              <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
            </node>
          </node>
          <node concept="3clFbS" id="2657001694103488787" role="3clFbx">
            <node concept="3clFbF" id="2657001694103488788" role="3cqZAp">
              <node concept="2OqwBi" id="2657001694103488789" role="3clFbG">
                <node concept="liA8E" id="2657001694103488790" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265681" resolve="applyChanges" />
                  <node concept="1rXfSq" id="2657001694103488791" role="37wK5m">
                    <reference role="37wK5l" target="2657001694103488765" resolve="getApplicableChangesInMetadata" />
                  </node>
                </node>
                <node concept="37vLTw" id="2657001694103488792" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2657001694103488793" role="3cqZAp">
              <node concept="1rXfSq" id="2657001694103488794" role="3clFbG">
                <reference role="37wK5l" target="2657001694103488889" resolve="applyMetadataChanges" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694103488795" role="jymVt">
      <property role="TrG5h" value="hasNonConflictingRoots" />
      <node concept="10P_77" id="2657001694103488796" role="3clF45" />
      <node concept="3Tm1VV" id="2657001694103488797" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103488798" role="3clF47">
        <node concept="3clFbF" id="2657001694103488799" role="3cqZAp">
          <node concept="22lmx!" id="2657001694103488800" role="3clFbG">
            <node concept="1Wc70l" id="2657001694103488801" role="3uHU7w">
              <node concept="2OqwBi" id="2657001694103488802" role="3uHU7w">
                <node concept="1rXfSq" id="2657001694103488803" role="2Oq!k0">
                  <reference role="37wK5l" target="2657001694103488765" resolve="getApplicableChangesInMetadata" />
                </node>
                <node concept="3GX2aA" id="2657001694103488804" role="2OqNvi" />
              </node>
              <node concept="3y3z36" id="2657001694103488805" role="3uHU7B">
                <node concept="37vLTw" id="2657001694103488806" role="3uHU7B">
                  <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                </node>
                <node concept="10Nm6u" id="2657001694103488807" role="3uHU7w" />
              </node>
            </node>
            <node concept="2OqwBi" id="2657001694103488808" role="3uHU7B">
              <node concept="1rXfSq" id="2657001694103488809" role="2Oq!k0">
                <reference role="37wK5l" target="2657001694103488745" resolve="getApplicableChangesInNonConflictingRoots" />
              </node>
              <node concept="3GX2aA" id="2657001694103488810" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694103488811" role="jymVt">
      <property role="TrG5h" value="isAcceptYoursTheirsEnabled" />
      <node concept="10P_77" id="2657001694103488812" role="3clF45" />
      <node concept="3Tm1VV" id="2657001694103488813" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103488814" role="3clF47">
        <node concept="3clFbF" id="2657001694103488815" role="3cqZAp">
          <node concept="22lmx!" id="2657001694103488816" role="3clFbG">
            <node concept="1Wc70l" id="2657001694103488817" role="3uHU7w">
              <node concept="1Wc70l" id="2657001694103488818" role="3uHU7B">
                <node concept="3y3z36" id="2657001694103488819" role="3uHU7B">
                  <node concept="10Nm6u" id="2657001694103488820" role="3uHU7w" />
                  <node concept="37vLTw" id="2657001694103488821" role="3uHU7B">
                    <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2657001694103488822" role="3uHU7w">
                  <reference role="37wK5l" target="2657001694103488909" resolve="isMetadataSelected" />
                </node>
              </node>
              <node concept="2OqwBi" id="2657001694103488823" role="3uHU7w">
                <node concept="3GX2aA" id="2657001694103488824" role="2OqNvi" />
                <node concept="2OqwBi" id="2657001694103488825" role="2Oq!k0">
                  <node concept="2OqwBi" id="2657001694103488826" role="2Oq!k0">
                    <node concept="37vLTw" id="2657001694103488827" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                    </node>
                    <node concept="liA8E" id="2657001694103488828" role="2OqNvi">
                      <reference role="37wK5l" target="bmv6.4124845871897265608" resolve="getAllChanges" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2657001694103488829" role="2OqNvi">
                    <node concept="1bVj0M" id="2657001694103488830" role="23t8la">
                      <node concept="3clFbS" id="2657001694103488831" role="1bW5cS">
                        <node concept="3clFbF" id="2657001694103488832" role="3cqZAp">
                          <node concept="3fqX7Q" id="2657001694103488833" role="3clFbG">
                            <node concept="2OqwBi" id="2657001694103488834" role="3fr31v">
                              <node concept="liA8E" id="2657001694103488835" role="2OqNvi">
                                <reference role="37wK5l" target="bmv6.4124845871897265665" resolve="isChangeResolved" />
                                <node concept="37vLTw" id="2657001694103488836" role="37wK5m">
                                  <reference role="3cqZAo" target="2657001694103488838" resolve="ch" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2657001694103488837" role="2Oq!k0">
                                <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2657001694103488838" role="1bW2Oz">
                        <property role="TrG5h" value="ch" />
                        <node concept="2jxLKc" id="2657001694103488839" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2657001694103488840" role="3uHU7B">
              <node concept="3GX2aA" id="2657001694103488841" role="2OqNvi" />
              <node concept="2OqwBi" id="2657001694103488842" role="2Oq!k0">
                <node concept="3zZkjj" id="2657001694103488843" role="2OqNvi">
                  <node concept="1bVj0M" id="2657001694103488844" role="23t8la">
                    <node concept="3clFbS" id="2657001694103488845" role="1bW5cS">
                      <node concept="3clFbF" id="2657001694103488846" role="3cqZAp">
                        <node concept="3fqX7Q" id="2657001694103488847" role="3clFbG">
                          <node concept="2OqwBi" id="2657001694103488848" role="3fr31v">
                            <node concept="liA8E" id="2657001694103488849" role="2OqNvi">
                              <reference role="37wK5l" target="bmv6.4124845871897265665" resolve="isChangeResolved" />
                              <node concept="37vLTw" id="2657001694103488850" role="37wK5m">
                                <reference role="3cqZAo" target="2657001694103488852" resolve="ch" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2657001694103488851" role="2Oq!k0">
                              <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2657001694103488852" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="2657001694103488853" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="1rXfSq" id="2657001694103488854" role="2Oq!k0">
                  <reference role="37wK5l" target="2657001694103488933" resolve="getModelChangesForSelection" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694103488855" role="jymVt">
      <property role="TrG5h" value="acceptVersionForSelectedRoots" />
      <node concept="37vLTG" id="2657001694103488856" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="10P_77" id="2657001694103488857" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2657001694103488858" role="3clF45" />
      <node concept="3Tm1VV" id="2657001694103488859" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103488860" role="3clF47">
        <node concept="3clFbF" id="2657001694103488861" role="3cqZAp">
          <node concept="1rXfSq" id="2657001694103488862" role="3clFbG">
            <reference role="37wK5l" target="2657001694103489005" resolve="applyUnresolvedChanges" />
            <node concept="37vLTw" id="2657001694103488863" role="37wK5m">
              <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
            </node>
            <node concept="1rXfSq" id="2657001694103488864" role="37wK5m">
              <reference role="37wK5l" target="2657001694103488933" resolve="getModelChangesForSelection" />
            </node>
            <node concept="37vLTw" id="2657001694103488865" role="37wK5m">
              <reference role="3cqZAo" target="2657001694103488856" resolve="mine" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2657001694103488866" role="3cqZAp">
          <node concept="1Wc70l" id="2657001694103488867" role="3clFbw">
            <node concept="3y3z36" id="2657001694103488868" role="3uHU7B">
              <node concept="10Nm6u" id="2657001694103488869" role="3uHU7w" />
              <node concept="37vLTw" id="2657001694103488870" role="3uHU7B">
                <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
              </node>
            </node>
            <node concept="1rXfSq" id="2657001694103488871" role="3uHU7w">
              <reference role="37wK5l" target="2657001694103488909" resolve="isMetadataSelected" />
            </node>
          </node>
          <node concept="3clFbS" id="2657001694103488872" role="3clFbx">
            <node concept="3clFbF" id="2657001694103488873" role="3cqZAp">
              <node concept="1rXfSq" id="2657001694103488874" role="3clFbG">
                <reference role="37wK5l" target="2657001694103489005" resolve="applyUnresolvedChanges" />
                <node concept="37vLTw" id="2657001694103488875" role="37wK5m">
                  <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                </node>
                <node concept="2OqwBi" id="2657001694103488876" role="37wK5m">
                  <node concept="liA8E" id="2657001694103488877" role="2OqNvi">
                    <reference role="37wK5l" target="bmv6.4124845871897265608" resolve="getAllChanges" />
                  </node>
                  <node concept="37vLTw" id="2657001694103488878" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                  </node>
                </node>
                <node concept="37vLTw" id="2657001694103488879" role="37wK5m">
                  <reference role="3cqZAo" target="2657001694103488856" resolve="mine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2657001694103488880" role="3cqZAp">
              <node concept="1rXfSq" id="2657001694103488881" role="3clFbG">
                <reference role="37wK5l" target="2657001694103488889" resolve="applyMetadataChanges" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503373006141" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503373006142" role="3clFbG">
            <node concept="2YIFZM" id="2034046503373006143" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503373006144" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
              <node concept="1bVj0M" id="2034046503373006145" role="37wK5m">
                <node concept="3clFbS" id="2034046503373006146" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503373006147" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503373006148" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120299396" role="2Oq!k0">
                        <reference role="3cqZAo" target="2657001694103488059" resolve="myMergeTree" />
                      </node>
                      <node concept="liA8E" id="2034046503373006150" role="2OqNvi">
                        <reference role="37wK5l" target="hdhb.4652592318748339507" resolve="rebuildNow" />
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
    <node concept="3clFb_" id="2657001694103488889" role="jymVt">
      <property role="TrG5h" value="applyMetadataChanges" />
      <node concept="3Tm6S6" id="2657001694103488890" role="1B3o_S" />
      <node concept="3cqZAl" id="2657001694103488891" role="3clF45" />
      <node concept="3clFbS" id="2657001694103488892" role="3clF47">
        <node concept="3clFbF" id="2034046503373009126" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503373009127" role="3clFbG">
            <node concept="2YIFZM" id="2034046503373009128" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503373009129" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
              <node concept="1bVj0M" id="2034046503373009130" role="37wK5m">
                <node concept="3clFbS" id="2034046503373009131" role="1bW5cS">
                  <node concept="3clFbJ" id="2034046503373009132" role="3cqZAp">
                    <node concept="3y3z36" id="2034046503373009133" role="3clFbw">
                      <node concept="37vLTw" id="2034046503373009134" role="3uHU7B">
                        <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                      </node>
                      <node concept="10Nm6u" id="2034046503373009135" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="2034046503373009137" role="3clFbx">
                      <node concept="3clFbF" id="2034046503373009138" role="3cqZAp">
                        <node concept="2YIFZM" id="2034046503373009139" role="3clFbG">
                          <reference role="37wK5l" target="p37l.7197073468664334472" resolve="applyMetadataChanges" />
                          <reference role="1Pybhc" target="p37l.4685150495576934666" resolve="MetadataUtil" />
                          <node concept="2OqwBi" id="2034046503373009140" role="37wK5m">
                            <node concept="37vLTw" id="2034046503373009141" role="2Oq!k0">
                              <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                            </node>
                            <node concept="liA8E" id="2034046503373009142" role="2OqNvi">
                              <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2034046503373009143" role="37wK5m">
                            <node concept="37vLTw" id="2034046503373009144" role="2Oq!k0">
                              <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                            </node>
                            <node concept="liA8E" id="2034046503373009145" role="2OqNvi">
                              <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
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
    <node concept="3clFb_" id="2657001694103488909" role="jymVt">
      <property role="TrG5h" value="isMetadataSelected" />
      <node concept="3Tm6S6" id="2657001694103488910" role="1B3o_S" />
      <node concept="10P_77" id="2657001694103488911" role="3clF45" />
      <node concept="3clFbS" id="2657001694103488912" role="3clF47">
        <node concept="3clFbF" id="2657001694103488913" role="3cqZAp">
          <node concept="22lmx!" id="2657001694103488914" role="3clFbG">
            <node concept="3clFbC" id="2657001694103488915" role="3uHU7B">
              <node concept="2OqwBi" id="2657001694103488916" role="3uHU7B">
                <node concept="2OqwBi" id="2657001694103488917" role="2Oq!k0">
                  <node concept="liA8E" id="2657001694103488918" role="2OqNvi">
                    <reference role="37wK5l" target="kqh9.~Tree%dgetSelectedNodes(java%dlang%dClass,com%dintellij%dui%dtreeStructure%dTree$NodeFilter)%cjava%dlang%dObject[]" resolve="getSelectedNodes" />
                    <node concept="3VsKOn" id="2657001694103488919" role="37wK5m">
                      <reference role="3VsUkX" target="hdhb.4652592318748339326" resolve="DiffModelTree.MetadataTreeNode" />
                    </node>
                    <node concept="10Nm6u" id="2657001694103488920" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="2657001694103488921" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694103488059" resolve="myMergeTree" />
                  </node>
                </node>
                <node concept="1Rwk04" id="2657001694103488922" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="2657001694103488923" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3clFbC" id="2657001694103488924" role="3uHU7w">
              <node concept="3cmrfG" id="2657001694103488925" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="2657001694103488926" role="3uHU7B">
                <node concept="2OqwBi" id="2657001694103488927" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120329965" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694103488059" resolve="myMergeTree" />
                  </node>
                  <node concept="liA8E" id="2657001694103488929" role="2OqNvi">
                    <reference role="37wK5l" target="kqh9.~Tree%dgetSelectedNodes(java%dlang%dClass,com%dintellij%dui%dtreeStructure%dTree$NodeFilter)%cjava%dlang%dObject[]" resolve="getSelectedNodes" />
                    <node concept="3VsKOn" id="2657001694103488930" role="37wK5m">
                      <reference role="3VsUkX" target="hdhb.4652592318748339091" resolve="DiffModelTree.ModelTreeNode" />
                    </node>
                    <node concept="10Nm6u" id="2657001694103488931" role="37wK5m" />
                  </node>
                </node>
                <node concept="1Rwk04" id="2657001694103488932" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694103488933" role="jymVt">
      <property role="TrG5h" value="getModelChangesForSelection" />
      <node concept="A3Dl8" id="2657001694103488934" role="3clF45">
        <node concept="3uibUv" id="2657001694103488935" role="A3Ik2">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2657001694103488936" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103488937" role="3clF47">
        <node concept="3clFbJ" id="2657001694103488938" role="3cqZAp">
          <node concept="3clFbS" id="2657001694103488939" role="3clFbx">
            <node concept="3cpWs6" id="2657001694103488940" role="3cqZAp">
              <node concept="2OqwBi" id="2657001694103488941" role="3cqZAk">
                <node concept="3zZkjj" id="2657001694103488942" role="2OqNvi">
                  <node concept="1bVj0M" id="2657001694103488943" role="23t8la">
                    <node concept="3clFbS" id="2657001694103488944" role="1bW5cS">
                      <node concept="3clFbF" id="2657001694103488945" role="3cqZAp">
                        <node concept="3fqX7Q" id="2657001694103488946" role="3clFbG">
                          <node concept="2ZW3vV" id="2657001694103488947" role="3fr31v">
                            <node concept="3uibUv" id="2657001694103488948" role="2ZW6by">
                              <reference role="3uigEE" target="btf5.6562343564267115985" resolve="MetadataChange" />
                            </node>
                            <node concept="37vLTw" id="2657001694103488949" role="2ZW6bz">
                              <reference role="3cqZAo" target="2657001694103488950" resolve="ch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2657001694103488950" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="2657001694103488951" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2657001694103488952" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120338107" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                  </node>
                  <node concept="liA8E" id="2657001694103488954" role="2OqNvi">
                    <reference role="37wK5l" target="bmv6.4124845871897265608" resolve="getAllChanges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2657001694103488955" role="3clFbw">
            <node concept="3cmrfG" id="2657001694103488956" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="2657001694103488957" role="3uHU7B">
              <node concept="2OqwBi" id="2657001694103488958" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120183086" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694103488059" resolve="myMergeTree" />
                </node>
                <node concept="liA8E" id="2657001694103488960" role="2OqNvi">
                  <reference role="37wK5l" target="kqh9.~Tree%dgetSelectedNodes(java%dlang%dClass,com%dintellij%dui%dtreeStructure%dTree$NodeFilter)%cjava%dlang%dObject[]" resolve="getSelectedNodes" />
                  <node concept="3VsKOn" id="2657001694103488961" role="37wK5m">
                    <reference role="3VsUkX" target="hdhb.4652592318748339091" resolve="DiffModelTree.ModelTreeNode" />
                  </node>
                  <node concept="10Nm6u" id="2657001694103488962" role="37wK5m" />
                </node>
              </node>
              <node concept="1Rwk04" id="2657001694103488963" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="2657001694103488964" role="9aQIa">
            <node concept="3clFbS" id="2657001694103488965" role="9aQI4">
              <node concept="3cpWs6" id="2657001694103488966" role="3cqZAp">
                <node concept="2OqwBi" id="2657001694103488967" role="3cqZAk">
                  <node concept="2OqwBi" id="2657001694103488968" role="2Oq!k0">
                    <node concept="3zZkjj" id="2657001694103488969" role="2OqNvi">
                      <node concept="1bVj0M" id="2657001694103488970" role="23t8la">
                        <node concept="3clFbS" id="2657001694103488971" role="1bW5cS">
                          <node concept="3clFbF" id="2657001694103488972" role="3cqZAp">
                            <node concept="3y3z36" id="2657001694103488973" role="3clFbG">
                              <node concept="10Nm6u" id="2657001694103488974" role="3uHU7w" />
                              <node concept="37vLTw" id="2657001694103488975" role="3uHU7B">
                                <reference role="3cqZAo" target="2657001694103488976" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="2657001694103488976" role="1bW2Oz">
                          <property role="TrG5h" value="root" />
                          <node concept="2jxLKc" id="2657001694103488977" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2657001694103488978" role="2Oq!k0">
                      <node concept="2OqwBi" id="2657001694103488979" role="2Oq!k0">
                        <node concept="2OqwBi" id="2657001694103488980" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905120362178" role="2Oq!k0">
                            <reference role="3cqZAo" target="2657001694103488059" resolve="myMergeTree" />
                          </node>
                          <node concept="liA8E" id="2657001694103488982" role="2OqNvi">
                            <reference role="37wK5l" target="kqh9.~Tree%dgetSelectedNodes(java%dlang%dClass,com%dintellij%dui%dtreeStructure%dTree$NodeFilter)%cjava%dlang%dObject[]" resolve="getSelectedNodes" />
                            <node concept="3VsKOn" id="2657001694103488983" role="37wK5m">
                              <reference role="3VsUkX" target="hdhb.4652592318748339138" resolve="DiffModelTree.RootTreeNode" />
                            </node>
                            <node concept="10Nm6u" id="2657001694103488984" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="39bAoz" id="2657001694103488985" role="2OqNvi" />
                      </node>
                      <node concept="3!u5V9" id="2657001694103488986" role="2OqNvi">
                        <node concept="1bVj0M" id="2657001694103488987" role="23t8la">
                          <node concept="3clFbS" id="2657001694103488988" role="1bW5cS">
                            <node concept="3clFbF" id="2657001694103488989" role="3cqZAp">
                              <node concept="2OqwBi" id="2657001694103488990" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151599577" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2657001694103488993" resolve="rtn" />
                                </node>
                                <node concept="liA8E" id="2657001694103488992" role="2OqNvi">
                                  <reference role="37wK5l" target="hdhb.4652592318748339319" resolve="getRootId" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2657001694103488993" role="1bW2Oz">
                            <property role="TrG5h" value="rtn" />
                            <node concept="2jxLKc" id="2657001694103488994" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="2657001694103488995" role="2OqNvi">
                    <node concept="1bVj0M" id="2657001694103488996" role="23t8la">
                      <node concept="3clFbS" id="2657001694103488997" role="1bW5cS">
                        <node concept="3clFbF" id="2657001694103488998" role="3cqZAp">
                          <node concept="2OqwBi" id="2657001694103488999" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120362394" role="2Oq!k0">
                              <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                            </node>
                            <node concept="liA8E" id="2657001694103489001" role="2OqNvi">
                              <reference role="37wK5l" target="bmv6.4124845871897265631" resolve="getChangesForRoot" />
                              <node concept="37vLTw" id="3021153905151612615" role="37wK5m">
                                <reference role="3cqZAo" target="2657001694103489003" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2657001694103489003" role="1bW2Oz">
                        <property role="TrG5h" value="root" />
                        <node concept="2jxLKc" id="2657001694103489004" role="1tU5fm" />
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
    <node concept="3clFb_" id="2657001694103489005" role="jymVt">
      <property role="TrG5h" value="applyUnresolvedChanges" />
      <node concept="3Tm6S6" id="2657001694103489006" role="1B3o_S" />
      <node concept="3cqZAl" id="2657001694103489007" role="3clF45" />
      <node concept="3clFbS" id="2657001694103489008" role="3clF47">
        <node concept="3cpWs8" id="2657001694103489009" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694103489010" role="3cpWs9">
            <property role="TrG5h" value="changesToApply" />
            <node concept="_YKpA" id="2657001694103489011" role="1tU5fm">
              <node concept="3uibUv" id="2657001694103489012" role="_ZDj9">
                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2ShNRf" id="2657001694103489013" role="33vP2m">
              <node concept="Tc6Ow" id="2657001694103489014" role="2ShVmc">
                <node concept="3uibUv" id="2657001694103489015" role="HW!YZ">
                  <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2657001694103489016" role="3cqZAp">
          <node concept="3cpWsn" id="2657001694103489017" role="3cpWs9">
            <property role="TrG5h" value="changesToExclude" />
            <node concept="_YKpA" id="2657001694103489018" role="1tU5fm">
              <node concept="3uibUv" id="2657001694103489019" role="_ZDj9">
                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2ShNRf" id="2657001694103489020" role="33vP2m">
              <node concept="Tc6Ow" id="2657001694103489021" role="2ShVmc">
                <node concept="3uibUv" id="2657001694103489022" role="HW!YZ">
                  <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2657001694103489023" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103489024" role="2GsD0m">
            <node concept="3zZkjj" id="2657001694103489025" role="2OqNvi">
              <node concept="1bVj0M" id="2657001694103489026" role="23t8la">
                <node concept="3clFbS" id="2657001694103489027" role="1bW5cS">
                  <node concept="3clFbF" id="2657001694103489028" role="3cqZAp">
                    <node concept="3fqX7Q" id="2657001694103489029" role="3clFbG">
                      <node concept="2OqwBi" id="2657001694103489030" role="3fr31v">
                        <node concept="liA8E" id="2657001694103489031" role="2OqNvi">
                          <reference role="37wK5l" target="bmv6.4124845871897265665" resolve="isChangeResolved" />
                          <node concept="37vLTw" id="2657001694103489032" role="37wK5m">
                            <reference role="3cqZAo" target="2657001694103489034" resolve="ch" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2657001694103489033" role="2Oq!k0">
                          <reference role="3cqZAo" target="2657001694103489072" resolve="session" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2657001694103489034" role="1bW2Oz">
                  <property role="TrG5h" value="ch" />
                  <node concept="2jxLKc" id="2657001694103489035" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2657001694103489036" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103489074" resolve="changes" />
            </node>
          </node>
          <node concept="2GrKxI" id="2657001694103489037" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="3clFbS" id="2657001694103489038" role="2LFqv!">
            <node concept="3clFbJ" id="2657001694103489039" role="3cqZAp">
              <node concept="3clFbC" id="2657001694103489040" role="3clFbw">
                <node concept="2OqwBi" id="2657001694103489041" role="3uHU7w">
                  <node concept="37vLTw" id="2657001694103489042" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694103489072" resolve="session" />
                  </node>
                  <node concept="liA8E" id="2657001694103489043" role="2OqNvi">
                    <reference role="37wK5l" target="bmv6.4124845871897265993" resolve="isMyChange" />
                    <node concept="2GrUjf" id="2657001694103489044" role="37wK5m">
                      <reference role="2Gs0qQ" target="2657001694103489037" resolve="change" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151722041" role="3uHU7B">
                  <reference role="3cqZAo" target="2657001694103489077" resolve="mine" />
                </node>
              </node>
              <node concept="3clFbS" id="2657001694103489046" role="3clFbx">
                <node concept="3clFbF" id="2657001694103489047" role="3cqZAp">
                  <node concept="2OqwBi" id="2657001694103489048" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363108600" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694103489010" resolve="changesToApply" />
                    </node>
                    <node concept="TSZUe" id="2657001694103489050" role="2OqNvi">
                      <node concept="2GrUjf" id="2657001694103489051" role="25WWJ7">
                        <reference role="2Gs0qQ" target="2657001694103489037" resolve="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2657001694103489052" role="9aQIa">
                <node concept="3clFbS" id="2657001694103489053" role="9aQI4">
                  <node concept="3clFbF" id="2657001694103489054" role="3cqZAp">
                    <node concept="2OqwBi" id="2657001694103489055" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363083810" role="2Oq!k0">
                        <reference role="3cqZAo" target="2657001694103489017" resolve="changesToExclude" />
                      </node>
                      <node concept="TSZUe" id="2657001694103489057" role="2OqNvi">
                        <node concept="2GrUjf" id="2657001694103489058" role="25WWJ7">
                          <reference role="2Gs0qQ" target="2657001694103489037" resolve="change" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503373008811" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503373008812" role="3clFbG">
            <node concept="2YIFZM" id="2034046503373008813" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503373008814" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
              <node concept="1bVj0M" id="2034046503373008815" role="37wK5m">
                <node concept="3clFbS" id="2034046503373008816" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503373008817" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503373008818" role="3clFbG">
                      <node concept="37vLTw" id="2034046503373008819" role="2Oq!k0">
                        <reference role="3cqZAo" target="2657001694103489072" resolve="session" />
                      </node>
                      <node concept="liA8E" id="2034046503373008820" role="2OqNvi">
                        <reference role="37wK5l" target="bmv6.4124845871897265681" resolve="applyChanges" />
                        <node concept="37vLTw" id="4265636116363101228" role="37wK5m">
                          <reference role="3cqZAo" target="2657001694103489010" resolve="changesToApply" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503373008823" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503373008824" role="3clFbG">
                      <node concept="37vLTw" id="2034046503373008825" role="2Oq!k0">
                        <reference role="3cqZAo" target="2657001694103489072" resolve="session" />
                      </node>
                      <node concept="liA8E" id="2034046503373008826" role="2OqNvi">
                        <reference role="37wK5l" target="bmv6.4124845871897265696" resolve="excludeChanges" />
                        <node concept="37vLTw" id="4265636116363109708" role="37wK5m">
                          <reference role="3cqZAo" target="2657001694103489017" resolve="changesToExclude" />
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
      <node concept="37vLTG" id="2657001694103489072" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="2657001694103489073" role="1tU5fm">
          <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="2657001694103489074" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="2657001694103489075" role="1tU5fm">
          <node concept="3uibUv" id="2657001694103489076" role="A3Ik2">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2657001694103489077" role="3clF46">
        <property role="TrG5h" value="mine" />
        <node concept="10P_77" id="2657001694103489078" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2657001694103489079" role="jymVt">
      <property role="TrG5h" value="markMetadataChangesAsApplied" />
      <node concept="3cqZAl" id="2657001694103489080" role="3clF45" />
      <node concept="3clFbS" id="2657001694103489081" role="3clF47">
        <node concept="3clFbF" id="2657001694103489082" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103489083" role="3clFbG">
            <node concept="37vLTw" id="3021153905120185307" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103488084" resolve="myAppliedMetadataChanges" />
            </node>
            <node concept="X8dFx" id="2657001694103489085" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151604120" role="25WWJ7">
                <reference role="3cqZAo" target="2657001694103489087" resolve="changes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2657001694103489087" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="2657001694103489088" role="1tU5fm">
          <node concept="3uibUv" id="2657001694103489089" role="A3Ik2">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694106181207" role="jymVt" />
    <node concept="3clFb_" id="2657001694103489097" role="jymVt">
      <property role="TrG5h" value="getContentTitles" />
      <node concept="10Q1!e" id="2657001694103489098" role="3clF45">
        <node concept="17QB3L" id="2657001694103489099" role="10Q1!1" />
      </node>
      <node concept="3clFbS" id="2657001694103489100" role="3clF47">
        <node concept="3clFbF" id="2657001694103489101" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200692" role="3clFbG">
            <reference role="3cqZAo" target="2657001694103488080" resolve="myContentTitles" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694103489103" role="jymVt">
      <property role="TrG5h" value="getMergeSession" />
      <node concept="3uibUv" id="2657001694103489104" role="3clF45">
        <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
      </node>
      <node concept="3clFbS" id="2657001694103489105" role="3clF47">
        <node concept="3clFbF" id="2657001694103489106" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120169587" role="3clFbG">
            <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2657001694103489108" role="jymVt">
      <property role="TrG5h" value="resetState" />
      <node concept="3cqZAl" id="2657001694103489109" role="3clF45" />
      <node concept="3Tm1VV" id="2657001694103489110" role="1B3o_S" />
      <node concept="3clFbS" id="2657001694103489111" role="3clF47">
        <node concept="3clFbF" id="2657001694103489112" role="3cqZAp">
          <node concept="2OqwBi" id="2657001694103489113" role="3clFbG">
            <node concept="37vLTw" id="3021153905120347607" role="2Oq!k0">
              <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
            </node>
            <node concept="liA8E" id="2657001694103489115" role="2OqNvi">
              <reference role="37wK5l" target="bmv6.4124845871897266018" resolve="restoreState" />
              <node concept="37vLTw" id="2657001694103489116" role="37wK5m">
                <reference role="3cqZAo" target="2657001694103488053" resolve="myInitialState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2657001694103489117" role="3cqZAp">
          <node concept="3y3z36" id="2657001694103489118" role="3clFbw">
            <node concept="10Nm6u" id="2657001694103489119" role="3uHU7w" />
            <node concept="37vLTw" id="2657001694103489120" role="3uHU7B">
              <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
            </node>
          </node>
          <node concept="3clFbS" id="2657001694103489121" role="3clFbx">
            <node concept="3clFbF" id="2657001694103489122" role="3cqZAp">
              <node concept="2OqwBi" id="2657001694103489123" role="3clFbG">
                <node concept="liA8E" id="2657001694103489124" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897266018" resolve="restoreState" />
                  <node concept="37vLTw" id="2657001694103489125" role="37wK5m">
                    <reference role="3cqZAo" target="2657001694103488056" resolve="myMetadataInitialState" />
                  </node>
                </node>
                <node concept="37vLTw" id="2657001694103489126" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2657001694103489127" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073260472" role="3clFbG">
            <reference role="37wK5l" target="2657001694103488552" resolve="rebuildLater" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694104416152" role="jymVt" />
    <node concept="2YIFZL" id="2657001694103489137" role="jymVt">
      <property role="TrG5h" value="generateUnresolvedChangesText" />
      <node concept="37vLTG" id="2657001694103489138" role="3clF46">
        <property role="TrG5h" value="totalChanges" />
        <node concept="10Oyi0" id="2657001694103489139" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2657001694103489140" role="3clF46">
        <property role="TrG5h" value="conflictingChanges" />
        <node concept="10Oyi0" id="2657001694103489141" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="2657001694103489142" role="3clF45" />
      <node concept="3clFbS" id="2657001694103489143" role="3clF47">
        <node concept="3clFbJ" id="2657001694103489144" role="3cqZAp">
          <node concept="3clFbS" id="2657001694103489145" role="3clFbx">
            <node concept="3cpWs8" id="2657001694103489146" role="3cqZAp">
              <node concept="3cpWsn" id="2657001694103489147" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="17QB3L" id="2657001694103489148" role="1tU5fm" />
                <node concept="2YIFZM" id="2657001694103489149" role="33vP2m">
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <reference role="37wK5l" target="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolve="formatNumericalString" />
                  <node concept="37vLTw" id="3021153905151598607" role="37wK5m">
                    <reference role="3cqZAo" target="2657001694103489140" resolve="conflictingChanges" />
                  </node>
                  <node concept="Xl_RD" id="2657001694103489151" role="37wK5m">
                    <property role="Xl_RC" value="conficting change" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2657001694103489152" role="3cqZAp">
              <node concept="3clFbS" id="2657001694103489153" role="3clFbx">
                <node concept="3cpWs6" id="2657001694103489154" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363093679" role="3cqZAk">
                    <reference role="3cqZAo" target="2657001694103489147" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2657001694103489156" role="3clFbw">
                <node concept="37vLTw" id="3021153905151751397" role="3uHU7w">
                  <reference role="3cqZAo" target="2657001694103489140" resolve="conflictingChanges" />
                </node>
                <node concept="37vLTw" id="3021153905151296787" role="3uHU7B">
                  <reference role="3cqZAo" target="2657001694103489138" resolve="totalChanges" />
                </node>
              </node>
              <node concept="9aQIb" id="2657001694103489159" role="9aQIa">
                <node concept="3clFbS" id="2657001694103489160" role="9aQI4">
                  <node concept="3cpWs6" id="2657001694103489161" role="3cqZAp">
                    <node concept="3cpWs3" id="2657001694103489162" role="3cqZAk">
                      <node concept="Xl_RD" id="2657001694103489163" role="3uHU7w">
                        <property role="Xl_RC" value=" total" />
                      </node>
                      <node concept="3cpWs3" id="2657001694103489164" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151599014" role="3uHU7w">
                          <reference role="3cqZAo" target="2657001694103489138" resolve="totalChanges" />
                        </node>
                        <node concept="3cpWs3" id="2657001694103489166" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363100496" role="3uHU7B">
                            <reference role="3cqZAo" target="2657001694103489147" resolve="text" />
                          </node>
                          <node concept="Xl_RD" id="2657001694103489168" role="3uHU7w">
                            <property role="Xl_RC" value=" of " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2657001694103489169" role="3clFbw">
            <node concept="37vLTw" id="3021153905151307831" role="3uHU7B">
              <reference role="3cqZAo" target="2657001694103489140" resolve="conflictingChanges" />
            </node>
            <node concept="3cmrfG" id="2657001694103489171" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="9aQIb" id="2657001694103489172" role="9aQIa">
            <node concept="3clFbS" id="2657001694103489173" role="9aQI4">
              <node concept="3clFbJ" id="2657001694103489174" role="3cqZAp">
                <node concept="3clFbC" id="2657001694103489175" role="3clFbw">
                  <node concept="3cmrfG" id="2657001694103489176" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3021153905151740990" role="3uHU7B">
                    <reference role="3cqZAo" target="2657001694103489138" resolve="totalChanges" />
                  </node>
                </node>
                <node concept="3clFbS" id="2657001694103489178" role="3clFbx">
                  <node concept="3cpWs6" id="2657001694103489179" role="3cqZAp">
                    <node concept="Xl_RD" id="2657001694103489180" role="3cqZAk">
                      <property role="Xl_RC" value="All changes resolved" />
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2657001694103489181" role="9aQIa">
                  <node concept="3clFbS" id="2657001694103489182" role="9aQI4">
                    <node concept="3cpWs6" id="2657001694103489183" role="3cqZAp">
                      <node concept="2YIFZM" id="2657001694103489184" role="3cqZAk">
                        <reference role="37wK5l" target="msyo.~NameUtil%dformatNumericalString(int,java%dlang%dString)%cjava%dlang%dString" resolve="formatNumericalString" />
                        <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                        <node concept="37vLTw" id="3021153905151453995" role="37wK5m">
                          <reference role="3cqZAo" target="2657001694103489138" resolve="totalChanges" />
                        </node>
                        <node concept="Xl_RD" id="2657001694103489186" role="37wK5m">
                          <property role="Xl_RC" value=" change" />
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
    <node concept="2tJIrI" id="2657001694106589233" role="jymVt" />
    <node concept="312cEu" id="2657001694103489187" role="jymVt">
      <property role="TrG5h" value="MyGoToNeighbourRootActions" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="2657001694103489188" role="1zkMxy">
        <reference role="3uigEE" target="hdhb.8600692914398512582" resolve="GoToNeighbourRootActions.GoToByTree" />
      </node>
      <node concept="3Tm6S6" id="2657001694103489189" role="1B3o_S" />
      <node concept="3clFbW" id="2657001694103489190" role="jymVt">
        <node concept="3cqZAl" id="2657001694103489191" role="3clF45" />
        <node concept="3Tm1VV" id="2657001694103489192" role="1B3o_S" />
        <node concept="3clFbS" id="2657001694103489193" role="3clF47">
          <node concept="XkiVB" id="2657001694103489194" role="3cqZAp">
            <reference role="37wK5l" target="hdhb.8600692914398512586" resolve="GoToNeighbourRootActions.GoToByTree" />
            <node concept="37vLTw" id="2657001694103489195" role="37wK5m">
              <reference role="3cqZAo" target="2657001694103488059" resolve="myMergeTree" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2657001694103489196" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getCurrentNodeId" />
        <node concept="3Tmbuc" id="2657001694103489197" role="1B3o_S" />
        <node concept="3uibUv" id="2657001694103489198" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="2657001694103489199" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="2657001694103489200" role="3clF47">
          <node concept="3clFbF" id="2657001694103489201" role="3cqZAp">
            <node concept="1rXfSq" id="2657001694103489202" role="3clFbG">
              <reference role="37wK5l" target="2657001694103488738" resolve="getCurrentRoot" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2657001694103489203" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2657001694103489204" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setCurrentNodeId" />
        <node concept="3cqZAl" id="2657001694103489205" role="3clF45" />
        <node concept="3Tm1VV" id="2657001694103489206" role="1B3o_S" />
        <node concept="37vLTG" id="2657001694103489207" role="3clF46">
          <property role="TrG5h" value="nodeId" />
          <node concept="3uibUv" id="2657001694103489208" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="2AHcQZ" id="2657001694103489209" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="2657001694103489210" role="3clF47">
          <node concept="3clFbF" id="2657001694103489211" role="3cqZAp">
            <node concept="1rXfSq" id="2657001694103489212" role="3clFbG">
              <reference role="37wK5l" target="2657001694103488689" resolve="setCurrentRoot" />
              <node concept="37vLTw" id="2657001694103489213" role="37wK5m">
                <reference role="3cqZAo" target="2657001694103489207" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2657001694103489214" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2657001694106613169" role="jymVt" />
    <node concept="312cEu" id="2657001694103489215" role="jymVt">
      <property role="TrG5h" value="MergeModelsTree" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="2657001694103489216" role="1B3o_S" />
      <node concept="3uibUv" id="2657001694103489217" role="1zkMxy">
        <reference role="3uigEE" target="hdhb.4652592318748339080" resolve="DiffModelTree" />
      </node>
      <node concept="3clFbW" id="2657001694103489218" role="jymVt">
        <node concept="3cqZAl" id="2657001694103489219" role="3clF45" />
        <node concept="3Tm6S6" id="2657001694103489220" role="1B3o_S" />
        <node concept="3clFbS" id="2657001694103489221" role="3clF47">
          <node concept="3clFbF" id="2657001694103489228" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073263051" role="3clFbG">
              <reference role="37wK5l" target="dbrf.~JTree%daddTreeSelectionListener(javax%dswing%devent%dTreeSelectionListener)%cvoid" resolve="addTreeSelectionListener" />
              <node concept="2ShNRf" id="2657001694103489230" role="37wK5m">
                <node concept="YeOm9" id="2657001694103489231" role="2ShVmc">
                  <node concept="1Y3b0j" id="2657001694103489232" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="lcqf.~TreeSelectionListener" resolve="TreeSelectionListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="2657001694103489233" role="1B3o_S" />
                    <node concept="3clFb_" id="2657001694103489234" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="valueChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2657001694103489235" role="1B3o_S" />
                      <node concept="3cqZAl" id="2657001694103489236" role="3clF45" />
                      <node concept="37vLTG" id="2657001694103489237" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="2657001694103489238" role="1tU5fm">
                          <reference role="3uigEE" target="lcqf.~TreeSelectionEvent" resolve="TreeSelectionEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2657001694103489239" role="3clF47">
                        <node concept="3clFbF" id="2657001694103489240" role="3cqZAp">
                          <node concept="2OqwBi" id="2657001694103489241" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120174800" role="2Oq!k0">
                              <reference role="3cqZAo" target="2657001694103488091" resolve="myToolbar" />
                            </node>
                            <node concept="liA8E" id="2657001694103489243" role="2OqNvi">
                              <reference role="37wK5l" target="nx1.~ActionToolbar%dupdateActionsImmediately()%cvoid" resolve="updateActionsImmediately" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="2657001694103489244" role="2AJF6D">
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
      <node concept="3clFb_" id="2657001694103489245" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getRootActions" />
        <node concept="A3Dl8" id="2657001694103489246" role="3clF45">
          <node concept="3uibUv" id="2657001694103489247" role="A3Ik2">
            <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
          </node>
        </node>
        <node concept="3Tmbuc" id="2657001694103489248" role="1B3o_S" />
        <node concept="3clFbS" id="2657001694103489249" role="3clF47">
          <node concept="3cpWs8" id="2657001694103489250" role="3cqZAp">
            <node concept="3cpWsn" id="2657001694103489251" role="3cpWs9">
              <property role="TrG5h" value="md" />
              <node concept="3uibUv" id="2657001694103489252" role="1tU5fm">
                <reference role="3uigEE" target="2657001694103488033" resolve="MergeModelsDialog" />
              </node>
              <node concept="Xjq3P" id="2657001694103489253" role="33vP2m">
                <reference role="1HBi2w" target="2657001694103488033" resolve="MergeModelsDialog" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2657001694103489254" role="3cqZAp">
            <node concept="2YIFZM" id="2657001694103489255" role="3cqZAk">
              <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
              <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
              <node concept="2YIFZM" id="2657001694103489259" role="37wK5m">
                <reference role="1Pybhc" target="708166622413807368" resolve="AcceptYoursTheirs" />
                <reference role="37wK5l" target="708166622413807369" resolve="yoursInstance" />
                <node concept="37vLTw" id="4265636116363064815" role="37wK5m">
                  <reference role="3cqZAo" target="2657001694103489251" resolve="md" />
                </node>
              </node>
              <node concept="2YIFZM" id="2657001694103489261" role="37wK5m">
                <reference role="1Pybhc" target="708166622413807368" resolve="AcceptYoursTheirs" />
                <reference role="37wK5l" target="708166622413807380" resolve="theirsInstance" />
                <node concept="37vLTw" id="4265636116363069728" role="37wK5m">
                  <reference role="3cqZAo" target="2657001694103489251" resolve="md" />
                </node>
              </node>
              <node concept="3uibUv" id="2657001694103489263" role="3PaCim">
                <reference role="3uigEE" target="pvwh.~BaseAction" resolve="BaseAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2657001694103489264" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2657001694103489265" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="updateRootCustomPresentation" />
        <node concept="3Tmbuc" id="2657001694103489266" role="1B3o_S" />
        <node concept="3cqZAl" id="2657001694103489267" role="3clF45" />
        <node concept="37vLTG" id="2657001694103489268" role="3clF46">
          <property role="TrG5h" value="rootTreeNode" />
          <node concept="3uibUv" id="2657001694103489269" role="1tU5fm">
            <reference role="3uigEE" target="hdhb.4652592318748339138" resolve="DiffModelTree.RootTreeNode" />
          </node>
          <node concept="2AHcQZ" id="2657001694103489270" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="2657001694103489271" role="3clF47">
          <node concept="3cpWs8" id="2657001694103489272" role="3cqZAp">
            <node concept="3cpWsn" id="2657001694103489273" role="3cpWs9">
              <property role="TrG5h" value="session" />
              <node concept="3uibUv" id="2657001694103489274" role="1tU5fm">
                <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
              </node>
              <node concept="3K4zz7" id="2657001694103489275" role="33vP2m">
                <node concept="37vLTw" id="2657001694103489276" role="3K4GZi">
                  <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                </node>
                <node concept="37vLTw" id="2657001694103489277" role="3K4E3e">
                  <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                </node>
                <node concept="3clFbC" id="2657001694103489278" role="3K4Cdx">
                  <node concept="10Nm6u" id="2657001694103489279" role="3uHU7w" />
                  <node concept="2OqwBi" id="2657001694103489280" role="3uHU7B">
                    <node concept="liA8E" id="2657001694103489281" role="2OqNvi">
                      <reference role="37wK5l" target="hdhb.4652592318748339319" resolve="getRootId" />
                    </node>
                    <node concept="37vLTw" id="2657001694103489282" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694103489268" resolve="rootTreeNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2657001694103489283" role="3cqZAp">
            <node concept="3cpWsn" id="2657001694103489284" role="3cpWs9">
              <property role="TrG5h" value="changes" />
              <node concept="2OqwBi" id="2657001694103489285" role="33vP2m">
                <node concept="2OqwBi" id="2657001694103489286" role="2Oq!k0">
                  <node concept="1eOMI4" id="2657001694103489287" role="2Oq!k0">
                    <node concept="3K4zz7" id="2657001694103489288" role="1eOMHV">
                      <node concept="2OqwBi" id="2657001694103489289" role="3K4GZi">
                        <node concept="37vLTw" id="3021153905120211064" role="2Oq!k0">
                          <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                        </node>
                        <node concept="liA8E" id="2657001694103489291" role="2OqNvi">
                          <reference role="37wK5l" target="bmv6.4124845871897265631" resolve="getChangesForRoot" />
                          <node concept="2OqwBi" id="2657001694103489292" role="37wK5m">
                            <node concept="37vLTw" id="3021153905151530113" role="2Oq!k0">
                              <reference role="3cqZAo" target="2657001694103489268" resolve="rootTreeNode" />
                            </node>
                            <node concept="liA8E" id="2657001694103489294" role="2OqNvi">
                              <reference role="37wK5l" target="hdhb.4652592318748339319" resolve="getRootId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2657001694103489295" role="3K4E3e">
                        <node concept="37vLTw" id="2657001694103489296" role="2Oq!k0">
                          <reference role="3cqZAo" target="2657001694103488050" resolve="myMetadataMergeSession" />
                        </node>
                        <node concept="liA8E" id="2657001694103489297" role="2OqNvi">
                          <reference role="37wK5l" target="bmv6.4124845871897265608" resolve="getAllChanges" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="2657001694103489298" role="3K4Cdx">
                        <node concept="10Nm6u" id="2657001694103489299" role="3uHU7w" />
                        <node concept="2OqwBi" id="2657001694103489300" role="3uHU7B">
                          <node concept="liA8E" id="2657001694103489301" role="2OqNvi">
                            <reference role="37wK5l" target="hdhb.4652592318748339319" resolve="getRootId" />
                          </node>
                          <node concept="37vLTw" id="2657001694103489302" role="2Oq!k0">
                            <reference role="3cqZAo" target="2657001694103489268" resolve="rootTreeNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="2657001694103489303" role="2OqNvi">
                    <node concept="1bVj0M" id="2657001694103489304" role="23t8la">
                      <node concept="3clFbS" id="2657001694103489305" role="1bW5cS">
                        <node concept="3clFbF" id="2657001694103489306" role="3cqZAp">
                          <node concept="3fqX7Q" id="2657001694103489307" role="3clFbG">
                            <node concept="2OqwBi" id="2657001694103489308" role="3fr31v">
                              <node concept="37vLTw" id="2657001694103489309" role="2Oq!k0">
                                <reference role="3cqZAo" target="2657001694103489273" resolve="session" />
                              </node>
                              <node concept="liA8E" id="2657001694103489310" role="2OqNvi">
                                <reference role="37wK5l" target="bmv6.4124845871897265665" resolve="isChangeResolved" />
                                <node concept="37vLTw" id="2657001694103489311" role="37wK5m">
                                  <reference role="3cqZAo" target="2657001694103489312" resolve="ch" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2657001694103489312" role="1bW2Oz">
                        <property role="TrG5h" value="ch" />
                        <node concept="2jxLKc" id="2657001694103489313" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="2657001694103489314" role="2OqNvi" />
              </node>
              <node concept="_YKpA" id="2657001694103489315" role="1tU5fm">
                <node concept="3uibUv" id="2657001694103489316" role="_ZDj9">
                  <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2657001694103489317" role="3cqZAp" />
          <node concept="3cpWs8" id="2657001694103489318" role="3cqZAp">
            <node concept="3cpWsn" id="2657001694103489319" role="3cpWs9">
              <property role="TrG5h" value="conflictedCount" />
              <node concept="10Oyi0" id="2657001694103489320" role="1tU5fm" />
              <node concept="2OqwBi" id="2657001694103489321" role="33vP2m">
                <node concept="2OqwBi" id="2657001694103489322" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363112893" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694103489284" resolve="changes" />
                  </node>
                  <node concept="3zZkjj" id="2657001694103489324" role="2OqNvi">
                    <node concept="1bVj0M" id="2657001694103489325" role="23t8la">
                      <node concept="3clFbS" id="2657001694103489326" role="1bW5cS">
                        <node concept="3clFbF" id="2657001694103489327" role="3cqZAp">
                          <node concept="2OqwBi" id="2657001694103489328" role="3clFbG">
                            <node concept="2OqwBi" id="2657001694103489329" role="2Oq!k0">
                              <node concept="37vLTw" id="2657001694103489330" role="2Oq!k0">
                                <reference role="3cqZAo" target="2657001694103489273" resolve="session" />
                              </node>
                              <node concept="liA8E" id="2657001694103489331" role="2OqNvi">
                                <reference role="37wK5l" target="bmv6.4124845871897265642" resolve="getConflictedWith" />
                                <node concept="37vLTw" id="3021153905151658877" role="37wK5m">
                                  <reference role="3cqZAo" target="2657001694103489334" resolve="ch" />
                                </node>
                              </node>
                            </node>
                            <node concept="3GX2aA" id="2657001694103489333" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2657001694103489334" role="1bW2Oz">
                        <property role="TrG5h" value="ch" />
                        <node concept="2jxLKc" id="2657001694103489335" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="2657001694103489336" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2657001694103489337" role="3cqZAp">
            <node concept="3cpWsn" id="2657001694103489338" role="3cpWs9">
              <property role="TrG5h" value="nonConflictedCount" />
              <node concept="10Oyi0" id="2657001694103489339" role="1tU5fm" />
              <node concept="3cpWsd" id="2657001694103489340" role="33vP2m">
                <node concept="37vLTw" id="4265636116363084765" role="3uHU7w">
                  <reference role="3cqZAo" target="2657001694103489319" resolve="conflictedCount" />
                </node>
                <node concept="2OqwBi" id="2657001694103489342" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363074265" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694103489284" resolve="changes" />
                  </node>
                  <node concept="34oBXx" id="2657001694103489344" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2657001694103489345" role="3cqZAp">
            <node concept="3cpWsn" id="2657001694103489346" role="3cpWs9">
              <property role="TrG5h" value="compositeChangeType" />
              <node concept="3uibUv" id="2657001694103489347" role="1tU5fm">
                <reference role="3uigEE" target="btf5.8401260027345476466" resolve="ChangeType" />
              </node>
              <node concept="10Nm6u" id="2657001694103489348" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbF" id="2657001694103489349" role="3cqZAp">
            <node concept="2OqwBi" id="2657001694103489350" role="3clFbG">
              <node concept="37vLTw" id="3021153905151388305" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694103489268" resolve="rootTreeNode" />
              </node>
              <node concept="liA8E" id="2657001694103489352" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.8694267608197375934" resolve="setTooltipText" />
                <node concept="1rXfSq" id="4923130412071454556" role="37wK5m">
                  <reference role="37wK5l" target="2657001694103489137" resolve="generateUnresolvedChangesText" />
                  <node concept="2OqwBi" id="2657001694103489354" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363070590" role="2Oq!k0">
                      <reference role="3cqZAo" target="2657001694103489284" resolve="changes" />
                    </node>
                    <node concept="34oBXx" id="2657001694103489356" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="4265636116363065788" role="37wK5m">
                    <reference role="3cqZAo" target="2657001694103489319" resolve="conflictedCount" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2657001694103489358" role="3cqZAp">
            <node concept="3clFbS" id="2657001694103489359" role="3clFbx">
              <node concept="3clFbF" id="2657001694103489360" role="3cqZAp">
                <node concept="37vLTI" id="2657001694103489361" role="3clFbG">
                  <node concept="Rm8GO" id="2657001694103489362" role="37vLTx">
                    <reference role="Rm8GQ" target="btf5.278581607615211212" resolve="CONFLICTED" />
                    <reference role="1Px2BO" target="btf5.8401260027345476466" resolve="ChangeType" />
                  </node>
                  <node concept="37vLTw" id="4265636116363098151" role="37vLTJ">
                    <reference role="3cqZAo" target="2657001694103489346" resolve="compositeChangeType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2657001694103489364" role="3cqZAp">
                <node concept="2OqwBi" id="2657001694103489365" role="3clFbG">
                  <node concept="37vLTw" id="3021153905151716913" role="2Oq!k0">
                    <reference role="3cqZAo" target="2657001694103489268" resolve="rootTreeNode" />
                  </node>
                  <node concept="liA8E" id="2657001694103489367" role="2OqNvi">
                    <reference role="37wK5l" target="hdhb.8694267608197375918" resolve="setAdditionalText" />
                    <node concept="Xl_RD" id="2657001694103489368" role="37wK5m">
                      <property role="Xl_RC" value="with conflicts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2657001694103489369" role="3clFbw">
              <node concept="37vLTw" id="4265636116363077062" role="3uHU7B">
                <reference role="3cqZAo" target="2657001694103489319" resolve="conflictedCount" />
              </node>
              <node concept="3cmrfG" id="2657001694103489371" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="9aQIb" id="2657001694103489372" role="9aQIa">
              <node concept="3clFbS" id="2657001694103489373" role="9aQI4">
                <node concept="3clFbJ" id="2657001694103489374" role="3cqZAp">
                  <node concept="3clFbC" id="2657001694103489375" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363067760" role="3uHU7B">
                      <reference role="3cqZAo" target="2657001694103489338" resolve="nonConflictedCount" />
                    </node>
                    <node concept="3cmrfG" id="2657001694103489377" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2657001694103489378" role="3clFbx">
                    <node concept="3clFbJ" id="2657001694103489379" role="3cqZAp">
                      <node concept="3clFbS" id="2657001694103489380" role="3clFbx">
                        <node concept="3clFbF" id="2657001694103489381" role="3cqZAp">
                          <node concept="2OqwBi" id="2657001694103489382" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151509813" role="2Oq!k0">
                              <reference role="3cqZAo" target="2657001694103489268" resolve="rootTreeNode" />
                            </node>
                            <node concept="liA8E" id="2657001694103489384" role="2OqNvi">
                              <reference role="37wK5l" target="hdhb.6400107809288383900" resolve="setTextStyle" />
                              <node concept="10M0yZ" id="2657001694103489385" role="37wK5m">
                                <reference role="1PxDUh" target="ayyu.~SimpleTextAttributes" resolve="SimpleTextAttributes" />
                                <reference role="3cqZAo" target="ayyu.~SimpleTextAttributes%dSTYLE_STRIKEOUT" resolve="STYLE_STRIKEOUT" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2657001694103489386" role="3clFbw">
                        <node concept="3clFbC" id="2657001694103489387" role="3uHU7w">
                          <node concept="2OqwBi" id="2657001694103489388" role="3uHU7B">
                            <node concept="liA8E" id="2657001694103489389" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                              <node concept="2OqwBi" id="2657001694103489390" role="37wK5m">
                                <node concept="37vLTw" id="3021153905151739325" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2657001694103489268" resolve="rootTreeNode" />
                                </node>
                                <node concept="liA8E" id="2657001694103489392" role="2OqNvi">
                                  <reference role="37wK5l" target="hdhb.4652592318748339319" resolve="getRootId" />
                                </node>
                              </node>
                            </node>
                            <node concept="2JrnkZ" id="2657001694103489393" role="2Oq!k0">
                              <node concept="2OqwBi" id="2657001694103489394" role="2JrQYb">
                                <node concept="37vLTw" id="3021153905120287656" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                                </node>
                                <node concept="liA8E" id="2657001694103489396" role="2OqNvi">
                                  <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="2657001694103489397" role="3uHU7w" />
                        </node>
                        <node concept="3y3z36" id="2657001694103489398" role="3uHU7B">
                          <node concept="10Nm6u" id="2657001694103489399" role="3uHU7w" />
                          <node concept="2OqwBi" id="2657001694103489400" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151775801" role="2Oq!k0">
                              <reference role="3cqZAo" target="2657001694103489268" resolve="rootTreeNode" />
                            </node>
                            <node concept="liA8E" id="2657001694103489402" role="2OqNvi">
                              <reference role="37wK5l" target="hdhb.4652592318748339319" resolve="getRootId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="4548765916405715152" role="9aQIa">
                        <node concept="3clFbS" id="4548765916405715153" role="9aQI4">
                          <node concept="3clFbF" id="4548765916405738537" role="3cqZAp">
                            <node concept="2OqwBi" id="4548765916405738538" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151602659" role="2Oq!k0">
                                <reference role="3cqZAo" target="2657001694103489268" resolve="rootTreeNode" />
                              </node>
                              <node concept="liA8E" id="4548765916405738540" role="2OqNvi">
                                <reference role="37wK5l" target="hdhb.8694267608197375918" resolve="setAdditionalText" />
                                <node concept="10Nm6u" id="2473399952109473597" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2657001694103489403" role="9aQIa">
                    <node concept="3clFbS" id="2657001694103489404" role="9aQI4">
                      <node concept="3clFbF" id="2657001694103489405" role="3cqZAp">
                        <node concept="37vLTI" id="2657001694103489406" role="3clFbG">
                          <node concept="Rm8GO" id="2657001694103489407" role="37vLTx">
                            <reference role="1Px2BO" target="btf5.8401260027345476466" resolve="ChangeType" />
                            <reference role="Rm8GQ" target="btf5.8401260027345476480" resolve="CHANGE" />
                          </node>
                          <node concept="37vLTw" id="4265636116363113065" role="37vLTJ">
                            <reference role="3cqZAo" target="2657001694103489346" resolve="compositeChangeType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2657001694103489409" role="3cqZAp">
                        <node concept="3clFbS" id="2657001694103489410" role="3clFbx">
                          <node concept="3clFbF" id="2657001694103489411" role="3cqZAp">
                            <node concept="37vLTI" id="2657001694103489412" role="3clFbG">
                              <node concept="2OqwBi" id="2657001694103489413" role="37vLTx">
                                <node concept="2OqwBi" id="2657001694103489414" role="2Oq!k0">
                                  <node concept="37vLTw" id="4265636116363087212" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2657001694103489284" resolve="changes" />
                                  </node>
                                  <node concept="1uHKPH" id="2657001694103489416" role="2OqNvi" />
                                </node>
                                <node concept="liA8E" id="2657001694103489417" role="2OqNvi">
                                  <reference role="37wK5l" target="btf5.8401260027345476531" resolve="getType" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363084467" role="37vLTJ">
                                <reference role="3cqZAo" target="2657001694103489346" resolve="compositeChangeType" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2657001694103489419" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363066081" role="2Oq!k0">
                            <reference role="3cqZAo" target="2657001694103489284" resolve="changes" />
                          </node>
                          <node concept="2HxqBE" id="2657001694103489421" role="2OqNvi">
                            <node concept="1bVj0M" id="2657001694103489422" role="23t8la">
                              <node concept="3clFbS" id="2657001694103489423" role="1bW5cS">
                                <node concept="3clFbF" id="2657001694103489424" role="3cqZAp">
                                  <node concept="22lmx!" id="2657001694103489425" role="3clFbG">
                                    <node concept="2ZW3vV" id="2657001694103489426" role="3uHU7w">
                                      <node concept="3uibUv" id="2657001694103489427" role="2ZW6by">
                                        <reference role="3uigEE" target="btf5.6359197607515894913" resolve="DeleteRootChange" />
                                      </node>
                                      <node concept="37vLTw" id="3021153905151358480" role="2ZW6bz">
                                        <reference role="3cqZAo" target="2657001694103489432" resolve="ch" />
                                      </node>
                                    </node>
                                    <node concept="2ZW3vV" id="2657001694103489429" role="3uHU7B">
                                      <node concept="3uibUv" id="2657001694103489430" role="2ZW6by">
                                        <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                                      </node>
                                      <node concept="37vLTw" id="3021153905151579399" role="2ZW6bz">
                                        <reference role="3cqZAo" target="2657001694103489432" resolve="ch" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2657001694103489432" role="1bW2Oz">
                                <property role="TrG5h" value="ch" />
                                <node concept="2jxLKc" id="2657001694103489433" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="2657001694103489434" role="3cqZAp" />
                      <node concept="3cpWs8" id="2657001694103489435" role="3cqZAp">
                        <node concept="3cpWsn" id="2657001694103489436" role="3cpWs9">
                          <property role="TrG5h" value="myChangesCount" />
                          <node concept="10Oyi0" id="2657001694103489437" role="1tU5fm" />
                          <node concept="2OqwBi" id="2657001694103489438" role="33vP2m">
                            <node concept="2OqwBi" id="2657001694103489439" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363072678" role="2Oq!k0">
                                <reference role="3cqZAo" target="2657001694103489284" resolve="changes" />
                              </node>
                              <node concept="3zZkjj" id="2657001694103489441" role="2OqNvi">
                                <node concept="1bVj0M" id="2657001694103489442" role="23t8la">
                                  <node concept="3clFbS" id="2657001694103489443" role="1bW5cS">
                                    <node concept="3clFbF" id="2657001694103489444" role="3cqZAp">
                                      <node concept="2OqwBi" id="2657001694103489445" role="3clFbG">
                                        <node concept="37vLTw" id="2657001694103489446" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2657001694103489273" resolve="session" />
                                        </node>
                                        <node concept="liA8E" id="2657001694103489447" role="2OqNvi">
                                          <reference role="37wK5l" target="bmv6.4124845871897265993" resolve="isMyChange" />
                                          <node concept="37vLTw" id="3021153905151617977" role="37wK5m">
                                            <reference role="3cqZAo" target="2657001694103489449" resolve="ch" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2657001694103489449" role="1bW2Oz">
                                    <property role="TrG5h" value="ch" />
                                    <node concept="2jxLKc" id="2657001694103489450" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="34oBXx" id="2657001694103489451" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2657001694103489452" role="3cqZAp">
                        <node concept="3clFbS" id="2657001694103489453" role="3clFbx">
                          <node concept="3clFbF" id="2657001694103489454" role="3cqZAp">
                            <node concept="2OqwBi" id="2657001694103489455" role="3clFbG">
                              <node concept="37vLTw" id="3021153905150323855" role="2Oq!k0">
                                <reference role="3cqZAo" target="2657001694103489268" resolve="rootTreeNode" />
                              </node>
                              <node concept="liA8E" id="2657001694103489457" role="2OqNvi">
                                <reference role="37wK5l" target="hdhb.8694267608197375918" resolve="setAdditionalText" />
                                <node concept="Xl_RD" id="2657001694103489458" role="37wK5m">
                                  <property role="Xl_RC" value="local" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2657001694103489459" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363115598" role="3uHU7w">
                            <reference role="3cqZAo" target="2657001694103489338" resolve="nonConflictedCount" />
                          </node>
                          <node concept="37vLTw" id="4265636116363074990" role="3uHU7B">
                            <reference role="3cqZAo" target="2657001694103489436" resolve="myChangesCount" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="2657001694103489462" role="3eNLev">
                          <node concept="3clFbS" id="2657001694103489463" role="3eOfB_">
                            <node concept="3clFbF" id="2657001694103489464" role="3cqZAp">
                              <node concept="2OqwBi" id="2657001694103489465" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151560809" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2657001694103489268" resolve="rootTreeNode" />
                                </node>
                                <node concept="liA8E" id="2657001694103489467" role="2OqNvi">
                                  <reference role="37wK5l" target="hdhb.8694267608197375918" resolve="setAdditionalText" />
                                  <node concept="Xl_RD" id="2657001694103489468" role="37wK5m">
                                    <property role="Xl_RC" value="remote" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="2657001694103489469" role="3eO9!A">
                            <node concept="3cmrfG" id="2657001694103489470" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="4265636116363106239" role="3uHU7B">
                              <reference role="3cqZAo" target="2657001694103489436" resolve="myChangesCount" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="2657001694103489472" role="9aQIa">
                          <node concept="3clFbS" id="2657001694103489473" role="9aQI4">
                            <node concept="3clFbF" id="2657001694103489474" role="3cqZAp">
                              <node concept="2OqwBi" id="2657001694103489475" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151726571" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2657001694103489268" resolve="rootTreeNode" />
                                </node>
                                <node concept="liA8E" id="2657001694103489477" role="2OqNvi">
                                  <reference role="37wK5l" target="hdhb.8694267608197375918" resolve="setAdditionalText" />
                                  <node concept="Xl_RD" id="2657001694103489478" role="37wK5m">
                                    <property role="Xl_RC" value="both modified" />
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
          <node concept="3clFbH" id="2657001694103489479" role="3cqZAp" />
          <node concept="3clFbF" id="4548765916406463509" role="3cqZAp">
            <node concept="2OqwBi" id="4548765916406481542" role="3clFbG">
              <node concept="liA8E" id="4548765916406508857" role="2OqNvi">
                <reference role="37wK5l" target="hdhb.8694267608197375966" resolve="setColor" />
                <node concept="3K4zz7" id="4548765916406584059" role="37wK5m">
                  <node concept="10Nm6u" id="4548765916406601742" role="3K4E3e" />
                  <node concept="3clFbC" id="4548765916406547162" role="3K4Cdx">
                    <node concept="10Nm6u" id="4548765916406565474" role="3uHU7w" />
                    <node concept="37vLTw" id="4548765916406526367" role="3uHU7B">
                      <reference role="3cqZAo" target="2657001694103489346" resolve="compositeChangeType" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4548765916406783647" role="3K4GZi">
                    <reference role="37wK5l" target="hdhb.4652592318748335567" resolve="getForTree" />
                    <reference role="1Pybhc" target="hdhb.4652592318748335554" resolve="ChangeColors" />
                    <node concept="37vLTw" id="4265636116363068287" role="37wK5m">
                      <reference role="3cqZAo" target="2657001694103489346" resolve="compositeChangeType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4548765916406463508" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694103489268" resolve="rootTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2657001694103489491" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2657001694103489492" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModels" />
        <node concept="A3Dl8" id="2657001694103489493" role="3clF45">
          <node concept="H_c77" id="1303559677254776705" role="A3Ik2" />
        </node>
        <node concept="3Tmbuc" id="2657001694103489495" role="1B3o_S" />
        <node concept="3clFbS" id="2657001694103489496" role="3clF47">
          <node concept="3clFbF" id="2657001694103489497" role="3cqZAp">
            <node concept="2YIFZM" id="2657001694103489498" role="3clFbG">
              <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
              <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
              <node concept="2OqwBi" id="2657001694103489499" role="37wK5m">
                <node concept="37vLTw" id="3021153905120218849" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2657001694103489501" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265957" resolve="getBaseModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="2657001694103489502" role="37wK5m">
                <node concept="37vLTw" id="3021153905120232161" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2657001694103489504" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265965" resolve="getMyModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="2657001694103489505" role="37wK5m">
                <node concept="37vLTw" id="3021153905120334578" role="2Oq!k0">
                  <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
                </node>
                <node concept="liA8E" id="2657001694103489507" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265973" resolve="getRepositoryModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2657001694103489508" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2657001694103489509" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAffectedRoots" />
        <node concept="A3Dl8" id="2657001694103489510" role="3clF45">
          <node concept="3uibUv" id="2657001694103489511" role="A3Ik2">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
        </node>
        <node concept="3Tmbuc" id="2657001694103489512" role="1B3o_S" />
        <node concept="3clFbS" id="2657001694103489513" role="3clF47">
          <node concept="3clFbF" id="2657001694103489514" role="3cqZAp">
            <node concept="2OqwBi" id="2657001694103489515" role="3clFbG">
              <node concept="37vLTw" id="3021153905120362489" role="2Oq!k0">
                <reference role="3cqZAo" target="2657001694103488047" resolve="myMergeSession" />
              </node>
              <node concept="liA8E" id="2657001694103489517" role="2OqNvi">
                <reference role="37wK5l" target="bmv6.4124845871897265622" resolve="getAffectedRoots" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2657001694103489518" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2657001694103489519" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isMultipleRootNames" />
        <node concept="10P_77" id="2657001694103489520" role="3clF45" />
        <node concept="3Tmbuc" id="2657001694103489521" role="1B3o_S" />
        <node concept="3clFbS" id="2657001694103489522" role="3clF47">
          <node concept="3clFbF" id="2657001694103489523" role="3cqZAp">
            <node concept="3clFbT" id="2657001694103489524" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2657001694103489525" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="2657001694107884366" role="jymVt" />
      <node concept="3clFb_" id="7410029408365676038" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onUnselect" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="7410029408365676040" role="1B3o_S" />
        <node concept="3cqZAl" id="7410029408365676041" role="3clF45" />
        <node concept="3clFbS" id="7410029408365676042" role="3clF47">
          <node concept="3clFbF" id="7410029408365846557" role="3cqZAp">
            <node concept="1rXfSq" id="7410029408365846556" role="3clFbG">
              <reference role="37wK5l" target="309145655673704005" resolve="resetCurrentRoot" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7410029408365676043" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4521068800870288511" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onSelectRoot" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="4521068800870288513" role="1B3o_S" />
        <node concept="3cqZAl" id="4521068800870288514" role="3clF45" />
        <node concept="37vLTG" id="4521068800870288515" role="3clF46">
          <property role="TrG5h" value="rootId" />
          <node concept="3uibUv" id="2657001694107948582" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="2AHcQZ" id="4521068800870288517" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="4521068800870288518" role="3clF47">
          <node concept="3clFbF" id="4521068800870316294" role="3cqZAp">
            <node concept="1rXfSq" id="4521068800870316293" role="3clFbG">
              <reference role="37wK5l" target="4481873561818191256" resolve="changeCurrentRoot" />
              <node concept="37vLTw" id="4521068800870327940" role="37wK5m">
                <reference role="3cqZAo" target="4521068800870288515" resolve="rootId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4521068800870288519" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>


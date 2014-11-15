<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25996281-7301-4cd9-9368-f68f49d5af63(jetbrains.mps.ide.ui.dialogs.properties)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(MPS.Platform/jetbrains.mps.ide.vfs@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="kqh9" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.treeStructure(MPS.IDEA/com.intellij.ui.treeStructure@java_stub)" />
    <import index="osf5" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(JDK/javax.swing.tree@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="bocb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/jetbrains.mps.project.structure.modules.mappingpriorities@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="tpy3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tempmodel(MPS.Core/jetbrains.mps.smodel.tempmodel@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(MPS.Core/jetbrains.mps.generator@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
  </registry>
  <node concept="312cEu" id="3995997045458686420">
    <property role="TrG5h" value="StateUtil" />
    <node concept="3Tm1VV" id="3995997045458686604" role="1B3o_S" />
    <node concept="Wx3nA" id="3995997045458686421" role="jymVt">
      <property role="TrG5h" value="normal" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="3995997045458686422" role="1B3o_S" />
      <node concept="10Oyi0" id="3995997045458686423" role="1tU5fm" />
      <node concept="3cmrfG" id="3995997045458686424" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFbW" id="3995997045458686605" role="jymVt">
      <node concept="3cqZAl" id="3995997045458686606" role="3clF45" />
      <node concept="3Tm1VV" id="3995997045458686607" role="1B3o_S" />
      <node concept="3clFbS" id="3995997045458686608" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3995997045458686425" role="jymVt">
      <property role="TrG5h" value="isAvailable" />
      <node concept="10P_77" id="3995997045458686426" role="3clF45" />
      <node concept="3Tm1VV" id="3995997045458686427" role="1B3o_S" />
      <node concept="3clFbS" id="3995997045458686428" role="3clF47">
        <node concept="3clFbF" id="3995997045458686429" role="3cqZAp">
          <node concept="3y3z36" id="3995997045458686430" role="3clFbG">
            <node concept="10Nm6u" id="3995997045458686431" role="3uHU7w" />
            <node concept="2OqwBi" id="3995997045458686432" role="3uHU7B">
              <node concept="2YIFZM" id="3995997045458686433" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
              </node>
              <node concept="liA8E" id="3995997045458686434" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                <node concept="37vLTw" id="3021153905151772402" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458686436" resolve="modelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458686436" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3995997045458686437" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3995997045458686438" role="jymVt">
      <property role="TrG5h" value="isAvailable" />
      <node concept="10P_77" id="3995997045458686439" role="3clF45" />
      <node concept="3Tm1VV" id="3995997045458686440" role="1B3o_S" />
      <node concept="3clFbS" id="3995997045458686441" role="3clF47">
        <node concept="3clFbF" id="3995997045458686442" role="3cqZAp">
          <node concept="3y3z36" id="3995997045458686443" role="3clFbG">
            <node concept="2OqwBi" id="3995997045458686444" role="3uHU7B">
              <node concept="2YIFZM" id="4598207825886681544" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="3995997045458686446" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                <node concept="37vLTw" id="3021153905151605082" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458686449" resolve="moduleReference" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3995997045458686448" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458686449" role="3clF46">
        <property role="TrG5h" value="moduleReference" />
        <node concept="3uibUv" id="3995997045458686450" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3995997045458686451" role="jymVt">
      <property role="TrG5h" value="isAvailable" />
      <node concept="10P_77" id="3995997045458686452" role="3clF45" />
      <node concept="3Tm1VV" id="3995997045458686453" role="1B3o_S" />
      <node concept="3clFbS" id="3995997045458686454" role="3clF47">
        <node concept="3cpWs8" id="3995997045458686455" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458686456" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="3995997045458686457" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="3995997045458686458" role="33vP2m">
              <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
              <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(java%dlang%dString)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
              <node concept="37vLTw" id="3021153905151600143" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458686474" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3995997045458686460" role="3cqZAp">
          <node concept="22lmx!" id="3995997045458686461" role="3clFbw">
            <node concept="3clFbC" id="3995997045458686462" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363070752" role="3uHU7B">
                <reference role="3cqZAo" target="3995997045458686456" resolve="file" />
              </node>
              <node concept="10Nm6u" id="3995997045458686464" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="3995997045458686465" role="3uHU7w">
              <node concept="2OqwBi" id="3995997045458686466" role="3fr31v">
                <node concept="37vLTw" id="4265636116363098288" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458686456" resolve="file" />
                </node>
                <node concept="liA8E" id="3995997045458686468" role="2OqNvi">
                  <reference role="37wK5l" target="3df7.~VirtualFile%dexists()%cboolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458686469" role="3clFbx">
            <node concept="3cpWs6" id="3995997045458686470" role="3cqZAp">
              <node concept="3clFbT" id="3995997045458686471" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3995997045458686472" role="3cqZAp">
          <node concept="3clFbT" id="3995997045458686473" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458686474" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="3995997045458686475" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3995997045458686517" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="10Oyi0" id="3995997045458686518" role="3clF45" />
      <node concept="3Tm1VV" id="3995997045458686519" role="1B3o_S" />
      <node concept="3clFbS" id="3995997045458686520" role="3clF47">
        <node concept="3clFbJ" id="3995997045458686521" role="3cqZAp">
          <node concept="3clFbS" id="3995997045458686522" role="3clFbx">
            <node concept="3cpWs6" id="3995997045458686523" role="3cqZAp">
              <node concept="3cmrfG" id="3995997045458686524" role="3cqZAk">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3995997045458686525" role="3clFbw">
            <node concept="3fqX7Q" id="3995997045458686526" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151658871" role="3fr31v">
                <reference role="3cqZAo" target="3995997045458686541" resolve="isOk2" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151443515" role="3uHU7B">
              <reference role="3cqZAo" target="3995997045458686539" resolve="isOk1" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3995997045458686529" role="3cqZAp">
          <node concept="3clFbS" id="3995997045458686530" role="3clFbx">
            <node concept="3cpWs6" id="3995997045458686531" role="3cqZAp">
              <node concept="3cmrfG" id="3995997045458686532" role="3cqZAk">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3995997045458686533" role="3clFbw">
            <node concept="3fqX7Q" id="3995997045458686534" role="3uHU7w">
              <node concept="37vLTw" id="3021153905150327366" role="3fr31v">
                <reference role="3cqZAo" target="3995997045458686539" resolve="isOk1" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150325215" role="3uHU7B">
              <reference role="3cqZAo" target="3995997045458686541" resolve="isOk2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3995997045458686537" role="3cqZAp">
          <node concept="3cmrfG" id="3995997045458686538" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458686539" role="3clF46">
        <property role="TrG5h" value="isOk1" />
        <node concept="10P_77" id="3995997045458686540" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3995997045458686541" role="3clF46">
        <property role="TrG5h" value="isOk2" />
        <node concept="10P_77" id="3995997045458686542" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3995997045458686576" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="37vLTG" id="3995997045458686577" role="3clF46">
        <property role="TrG5h" value="moduleRef1" />
        <node concept="3uibUv" id="3995997045458686578" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458686579" role="3clF46">
        <property role="TrG5h" value="moduleRef2" />
        <node concept="3uibUv" id="3995997045458686580" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="10Oyi0" id="3995997045458686581" role="3clF45" />
      <node concept="3Tm1VV" id="3995997045458686582" role="1B3o_S" />
      <node concept="3clFbS" id="3995997045458686583" role="3clF47">
        <node concept="3clFbF" id="3995997045458686584" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071517729" role="3clFbG">
            <reference role="37wK5l" target="3995997045458686517" resolve="compare" />
            <node concept="1rXfSq" id="4923130412071517665" role="37wK5m">
              <reference role="37wK5l" target="3995997045458686438" resolve="isAvailable" />
              <node concept="37vLTw" id="3021153905150327520" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458686577" resolve="moduleRef1" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071713605" role="37wK5m">
              <reference role="37wK5l" target="3995997045458686438" resolve="isAvailable" />
              <node concept="37vLTw" id="3021153905151619005" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458686579" resolve="moduleRef2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3995997045458686590" role="jymVt">
      <property role="TrG5h" value="compare" />
      <node concept="10Oyi0" id="3995997045458686591" role="3clF45" />
      <node concept="3Tm1VV" id="3995997045458686592" role="1B3o_S" />
      <node concept="3clFbS" id="3995997045458686593" role="3clF47">
        <node concept="3clFbF" id="3995997045458686594" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071497802" role="3clFbG">
            <reference role="37wK5l" target="3995997045458686517" resolve="compare" />
            <node concept="1rXfSq" id="4923130412071487495" role="37wK5m">
              <reference role="37wK5l" target="3995997045458686451" resolve="isAvailable" />
              <node concept="37vLTw" id="3021153905151646156" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458686600" resolve="path1" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071713611" role="37wK5m">
              <reference role="37wK5l" target="3995997045458686451" resolve="isAvailable" />
              <node concept="37vLTw" id="3021153905151605570" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458686602" resolve="path2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458686600" role="3clF46">
        <property role="TrG5h" value="path1" />
        <node concept="17QB3L" id="3995997045458686601" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3995997045458686602" role="3clF46">
        <property role="TrG5h" value="path2" />
        <node concept="17QB3L" id="3995997045458686603" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3995997045458695685">
    <property role="TrG5h" value="ModelProperties" />
    <property role="3GE5qa" value="Properties" />
    <node concept="3Tm1VV" id="3995997045458695686" role="1B3o_S" />
    <node concept="312cEg" id="3995997045458695688" role="jymVt">
      <property role="TrG5h" value="myImportedModels" />
      <node concept="2ShNRf" id="7093733149214732472" role="33vP2m">
        <node concept="1pGfFk" id="7093733149214745889" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7093733149214761908" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3995997045458695689" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3995997045458695690" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3995997045458695691" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3995997045458695692" role="jymVt">
      <property role="TrG5h" value="myUsedLanguages" />
      <node concept="2ShNRf" id="7093733149214559450" role="33vP2m">
        <node concept="1pGfFk" id="7093733149214639900" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7093733149214656014" role="1pMfVU">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3995997045458695693" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3995997045458695694" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3995997045458695695" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3995997045458695698" role="jymVt">
      <property role="TrG5h" value="myUsedDevKits" />
      <node concept="3uibUv" id="3995997045458695699" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3995997045458695700" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3995997045458695701" role="1B3o_S" />
      <node concept="2ShNRf" id="7093733149214664354" role="33vP2m">
        <node concept="1pGfFk" id="7093733149214664355" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7093733149214664356" role="1pMfVU">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3995997045458695704" role="jymVt">
      <property role="TrG5h" value="myLanguagesEngagedOnGeneration" />
      <node concept="3uibUv" id="3995997045458695705" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3995997045458695706" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3995997045458695707" role="1B3o_S" />
      <node concept="2ShNRf" id="7093733149214687753" role="33vP2m">
        <node concept="1pGfFk" id="7093733149214687754" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="7093733149214687755" role="1pMfVU">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3995997045458695710" role="jymVt">
      <property role="TrG5h" value="myModelDescriptor" />
      <node concept="3uibUv" id="3995997045458695711" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="3995997045458695712" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3995997045458695716" role="jymVt">
      <property role="TrG5h" value="myDoNotGenerate" />
      <node concept="10P_77" id="3995997045458695717" role="1tU5fm" />
      <node concept="3Tm6S6" id="3995997045458695718" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2613030424380622310" role="jymVt">
      <property role="TrG5h" value="myGenerateIntoModelFolder" />
      <node concept="10P_77" id="2613030424380736339" role="1tU5fm" />
      <node concept="3Tm6S6" id="2613030424380622311" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6272818600022843527" role="jymVt">
      <node concept="3Tm1VV" id="6272818600022843528" role="1B3o_S" />
      <node concept="37vLTG" id="6272818600022843529" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="6272818600022843530" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6272818600022843533" role="3clF47">
        <node concept="3clFbF" id="6272818600022843534" role="3cqZAp">
          <node concept="37vLTI" id="6272818600022843535" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352585" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
            </node>
            <node concept="37vLTw" id="3021153905151598558" role="37vLTx">
              <reference role="3cqZAo" target="6272818600022843529" resolve="modelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6272818600022843542" role="3cqZAp">
          <node concept="3cpWsn" id="6272818600022843543" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="37vLTw" id="3021153905120343873" role="33vP2m">
              <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
            </node>
            <node concept="3uibUv" id="6272818600022843544" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6272818600022843548" role="3cqZAp">
          <node concept="2OqwBi" id="6272818600022843549" role="3clFbG">
            <node concept="37vLTw" id="3021153905120205068" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458695688" resolve="myImportedModels" />
            </node>
            <node concept="liA8E" id="6272818600022843551" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2YIFZM" id="6272818600022843552" role="37wK5m">
                <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                <reference role="37wK5l" target="cu2c.~SModelOperations%dgetImportedModelUIDs(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="getImportedModelUIDs" />
                <node concept="37vLTw" id="4265636116363089346" role="37wK5m">
                  <reference role="3cqZAo" target="6272818600022843543" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6272818600022843554" role="3cqZAp">
          <node concept="2OqwBi" id="6272818600022843555" role="3clFbG">
            <node concept="37vLTw" id="3021153905120179969" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458695692" resolve="myUsedLanguages" />
            </node>
            <node concept="liA8E" id="6272818600022843557" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="6272818600022843558" role="37wK5m">
                <node concept="1eOMI4" id="6858476331177750239" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177750240" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363064402" role="10QFUP">
                      <reference role="3cqZAo" target="6272818600022843543" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="2033319863820892939" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6272818600022843560" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedLanguages()%cjava%dutil%dList" resolve="importedLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6272818600022843561" role="3cqZAp">
          <node concept="2OqwBi" id="6272818600022843562" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226420" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458695698" resolve="myUsedDevKits" />
            </node>
            <node concept="liA8E" id="6272818600022843564" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="6272818600022843565" role="37wK5m">
                <node concept="1eOMI4" id="6858476331177747995" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177747996" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363088156" role="10QFUP">
                      <reference role="3cqZAo" target="6272818600022843543" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="2033319863820884550" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6272818600022843567" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedDevkits()%cjava%dutil%dList" resolve="importedDevkits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6272818600022843568" role="3cqZAp">
          <node concept="2OqwBi" id="6272818600022843569" role="3clFbG">
            <node concept="37vLTw" id="3021153905120265720" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458695704" resolve="myLanguagesEngagedOnGeneration" />
            </node>
            <node concept="liA8E" id="6272818600022843571" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="6272818600022843572" role="37wK5m">
                <node concept="1eOMI4" id="6858476331177748236" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177748237" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363079628" role="10QFUP">
                      <reference role="3cqZAo" target="6272818600022843543" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="2033319863820890753" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6272818600022843574" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%dengagedOnGenerationLanguages()%cjava%dutil%dList" resolve="engagedOnGenerationLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6272818600022843575" role="3cqZAp">
          <node concept="37vLTI" id="6272818600022843576" role="3clFbG">
            <node concept="37vLTw" id="3021153905120270883" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458695716" resolve="myDoNotGenerate" />
            </node>
            <node concept="1Wc70l" id="6272818600022843578" role="37vLTx">
              <node concept="2OqwBi" id="6272818600022843579" role="3uHU7w">
                <node concept="1eOMI4" id="6272818600022843580" role="2Oq!k0">
                  <node concept="10QFUN" id="6272818600022843581" role="1eOMHV">
                    <node concept="3uibUv" id="3111655216883810583" role="10QFUM">
                      <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                    </node>
                    <node concept="37vLTw" id="3021153905120212098" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6272818600022843584" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~GeneratableSModel%disDoNotGenerate()%cboolean" resolve="isDoNotGenerate" />
                </node>
              </node>
              <node concept="2ZW3vV" id="6272818600022843585" role="3uHU7B">
                <node concept="3uibUv" id="3111655216883787742" role="2ZW6by">
                  <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                </node>
                <node concept="37vLTw" id="3021153905120339944" role="2ZW6bz">
                  <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6272818600022843588" role="3cqZAp">
          <node concept="37vLTI" id="6272818600022843589" role="3clFbG">
            <node concept="1Wc70l" id="6272818600022843590" role="37vLTx">
              <node concept="2OqwBi" id="6272818600022843591" role="3uHU7w">
                <node concept="liA8E" id="6272818600022843592" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~GeneratableSModel%disGenerateIntoModelFolder()%cboolean" resolve="isGenerateIntoModelFolder" />
                </node>
                <node concept="1eOMI4" id="6272818600022843593" role="2Oq!k0">
                  <node concept="10QFUN" id="6272818600022843594" role="1eOMHV">
                    <node concept="3uibUv" id="3111655216883849815" role="10QFUM">
                      <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                    </node>
                    <node concept="37vLTw" id="6272818600022843596" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6272818600022843597" role="3uHU7B">
                <node concept="3uibUv" id="3111655216883908591" role="2ZW6by">
                  <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                </node>
                <node concept="37vLTw" id="6272818600022843599" role="2ZW6bz">
                  <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6272818600022843600" role="37vLTJ">
              <reference role="3cqZAo" target="2613030424380622310" resolve="myGenerateIntoModelFolder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3995997045458695719" role="jymVt">
      <node concept="2AHcQZ" id="6272818600022878386" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3Tm1VV" id="3995997045458695720" role="1B3o_S" />
      <node concept="37vLTG" id="3995997045458695721" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="3995997045458695722" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458695723" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3995997045458695724" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458695725" role="3clF47">
        <node concept="3clFbF" id="3995997045458695726" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458695727" role="3clFbG">
            <node concept="37vLTw" id="3021153905120270881" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
            </node>
            <node concept="37vLTw" id="3021153905151399339" role="37vLTx">
              <reference role="3cqZAo" target="3995997045458695721" resolve="modelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458695744" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458695745" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="37vLTw" id="3021153905120214479" role="33vP2m">
              <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
            </node>
            <node concept="3uibUv" id="3995997045458695746" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458695750" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458695751" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329997" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458695688" resolve="myImportedModels" />
            </node>
            <node concept="liA8E" id="3995997045458695753" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2YIFZM" id="3995997045458695754" role="37wK5m">
                <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                <reference role="37wK5l" target="cu2c.~SModelOperations%dgetImportedModelUIDs(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="getImportedModelUIDs" />
                <node concept="37vLTw" id="4265636116363077539" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458695745" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458695756" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458695757" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329501" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458695692" resolve="myUsedLanguages" />
            </node>
            <node concept="liA8E" id="3995997045458695759" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="3995997045458695760" role="37wK5m">
                <node concept="1eOMI4" id="6858476331177753091" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177753092" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363100813" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458695745" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="2033319863820884442" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458695762" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedLanguages()%cjava%dutil%dList" resolve="importedLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458695763" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458695764" role="3clFbG">
            <node concept="37vLTw" id="3021153905120335480" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458695698" resolve="myUsedDevKits" />
            </node>
            <node concept="liA8E" id="3995997045458695766" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="3995997045458695767" role="37wK5m">
                <node concept="1eOMI4" id="6858476331177750359" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177750360" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363091785" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458695745" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="2033319863820893094" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458695769" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedDevkits()%cjava%dutil%dList" resolve="importedDevkits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458695770" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458695771" role="3clFbG">
            <node concept="37vLTw" id="3021153905120288762" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458695704" resolve="myLanguagesEngagedOnGeneration" />
            </node>
            <node concept="liA8E" id="3995997045458695773" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="3995997045458695774" role="37wK5m">
                <node concept="1eOMI4" id="6858476331177749779" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177749780" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363065012" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458695745" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="2033319863820864147" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458695776" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%dengagedOnGenerationLanguages()%cjava%dutil%dList" resolve="engagedOnGenerationLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458695777" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458695778" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323529" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458695716" resolve="myDoNotGenerate" />
            </node>
            <node concept="1Wc70l" id="3995997045458695780" role="37vLTx">
              <node concept="2OqwBi" id="3995997045458695781" role="3uHU7w">
                <node concept="1eOMI4" id="3995997045458695782" role="2Oq!k0">
                  <node concept="10QFUN" id="3995997045458695783" role="1eOMHV">
                    <node concept="3uibUv" id="3111655216883970928" role="10QFUM">
                      <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                    </node>
                    <node concept="37vLTw" id="3021153905120239912" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458695786" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~GeneratableSModel%disDoNotGenerate()%cboolean" resolve="isDoNotGenerate" />
                </node>
              </node>
              <node concept="2ZW3vV" id="3995997045458695787" role="3uHU7B">
                <node concept="3uibUv" id="3111655216883931448" role="2ZW6by">
                  <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                </node>
                <node concept="37vLTw" id="3021153905120334872" role="2ZW6bz">
                  <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2613030424380764601" role="3cqZAp">
          <node concept="37vLTI" id="2613030424380765831" role="3clFbG">
            <node concept="1Wc70l" id="2613030424380769207" role="37vLTx">
              <node concept="2OqwBi" id="2613030424380773732" role="3uHU7w">
                <node concept="liA8E" id="2613030424380774886" role="2OqNvi">
                  <reference role="37wK5l" target="51te.~GeneratableSModel%disGenerateIntoModelFolder()%cboolean" resolve="isGenerateIntoModelFolder" />
                </node>
                <node concept="1eOMI4" id="2613030424380773453" role="2Oq!k0">
                  <node concept="10QFUN" id="2613030424380773454" role="1eOMHV">
                    <node concept="3uibUv" id="3111655216884010135" role="10QFUM">
                      <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                    </node>
                    <node concept="37vLTw" id="2613030424380773456" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2613030424380766517" role="3uHU7B">
                <node concept="3uibUv" id="3111655216883951057" role="2ZW6by">
                  <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                </node>
                <node concept="37vLTw" id="2613030424380766097" role="2ZW6bz">
                  <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2613030424380764600" role="37vLTJ">
              <reference role="3cqZAo" target="2613030424380622310" resolve="myGenerateIntoModelFolder" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458695790" role="jymVt">
      <property role="TrG5h" value="getModelDescriptor" />
      <node concept="3Tm1VV" id="3995997045458695791" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458695792" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="3995997045458695793" role="3clF47">
        <node concept="3cpWs6" id="3995997045458695794" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120235827" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458695796" role="jymVt">
      <property role="TrG5h" value="getImportedModels" />
      <node concept="3Tm1VV" id="3995997045458695797" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458695798" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3995997045458695799" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458695800" role="3clF47">
        <node concept="3cpWs6" id="3995997045458695801" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120209982" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458695688" resolve="myImportedModels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458695803" role="jymVt">
      <property role="TrG5h" value="getUsedLanguages" />
      <node concept="3Tm1VV" id="3995997045458695804" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458695805" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3995997045458695806" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458695807" role="3clF47">
        <node concept="3cpWs6" id="3995997045458695808" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120254966" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458695692" resolve="myUsedLanguages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458695810" role="jymVt">
      <property role="TrG5h" value="getUsedDevKits" />
      <node concept="3Tm1VV" id="3995997045458695811" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458695812" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3995997045458695813" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458695814" role="3clF47">
        <node concept="3cpWs6" id="3995997045458695815" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120314672" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458695698" resolve="myUsedDevKits" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458695817" role="jymVt">
      <property role="TrG5h" value="getLanguagesEngagedOnGeneration" />
      <node concept="3Tm1VV" id="3995997045458695818" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458695819" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3995997045458695820" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458695821" role="3clF47">
        <node concept="3cpWs6" id="3995997045458695822" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120329521" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458695704" resolve="myLanguagesEngagedOnGeneration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458695824" role="jymVt">
      <property role="TrG5h" value="isDoNotGenerate" />
      <node concept="3Tm1VV" id="3995997045458695825" role="1B3o_S" />
      <node concept="10P_77" id="3995997045458695826" role="3clF45" />
      <node concept="3clFbS" id="3995997045458695827" role="3clF47">
        <node concept="3cpWs6" id="3995997045458695828" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120234359" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458695716" resolve="myDoNotGenerate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458695830" role="jymVt">
      <property role="TrG5h" value="setDoNotGenerate" />
      <node concept="3Tm1VV" id="3995997045458695831" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458695832" role="3clF45" />
      <node concept="37vLTG" id="3995997045458695833" role="3clF46">
        <property role="TrG5h" value="doNotGenerate" />
        <node concept="10P_77" id="3995997045458695834" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3995997045458695835" role="3clF47">
        <node concept="3clFbF" id="3995997045458695836" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458695837" role="3clFbG">
            <node concept="37vLTw" id="3021153905120254794" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458695716" resolve="myDoNotGenerate" />
            </node>
            <node concept="37vLTw" id="3021153905151615335" role="37vLTx">
              <reference role="3cqZAo" target="3995997045458695833" resolve="doNotGenerate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2613030424380750886" role="jymVt">
      <property role="TrG5h" value="isGenerateIntoModelFolder" />
      <node concept="3Tm1VV" id="2613030424380750889" role="1B3o_S" />
      <node concept="3clFbS" id="2613030424380750890" role="3clF47">
        <node concept="3cpWs6" id="2613030424380754057" role="3cqZAp">
          <node concept="37vLTw" id="2613030424380754082" role="3cqZAk">
            <reference role="3cqZAo" target="2613030424380622310" resolve="myGenerateIntoModelFolder" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2613030424380751509" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2613030424380757284" role="jymVt">
      <property role="TrG5h" value="setGenerateIntoModelFolder" />
      <node concept="3cqZAl" id="2613030424380757286" role="3clF45" />
      <node concept="3Tm1VV" id="2613030424380757287" role="1B3o_S" />
      <node concept="3clFbS" id="2613030424380757288" role="3clF47">
        <node concept="3clFbF" id="2613030424380760482" role="3cqZAp">
          <node concept="37vLTI" id="2613030424380761659" role="3clFbG">
            <node concept="37vLTw" id="2613030424380761925" role="37vLTx">
              <reference role="3cqZAo" target="2613030424380757919" resolve="generateIntoModelFolder" />
            </node>
            <node concept="37vLTw" id="2613030424380760481" role="37vLTJ">
              <reference role="3cqZAo" target="2613030424380622310" resolve="myGenerateIntoModelFolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2613030424380757919" role="3clF46">
        <property role="TrG5h" value="generateIntoModelFolder" />
        <node concept="10P_77" id="2613030424380757918" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458695840" role="jymVt">
      <property role="TrG5h" value="saveChanges" />
      <node concept="3Tm1VV" id="3995997045458695841" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458695842" role="3clF45" />
      <node concept="3clFbS" id="3995997045458695843" role="3clF47">
        <node concept="3clFbJ" id="3995997045458695844" role="3cqZAp">
          <node concept="3clFbS" id="3995997045458695845" role="3clFbx">
            <node concept="3cpWs6" id="3995997045458695846" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="3995997045458695847" role="3clFbw">
            <node concept="2ZW3vV" id="3995997045458695848" role="3fr31v">
              <node concept="3uibUv" id="8221899801923818270" role="2ZW6by">
                <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="3021153905120294032" role="2ZW6bz">
                <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5996241366550351400" role="3cqZAp" />
        <node concept="3clFbF" id="3995997045458695862" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073216279" role="3clFbG">
            <reference role="37wK5l" target="3995997045458696224" resolve="addNewModels" />
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458695864" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073214988" role="3clFbG">
            <reference role="37wK5l" target="3995997045458696259" resolve="removeUnusedModels" />
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458695866" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073216237" role="3clFbG">
            <reference role="37wK5l" target="3995997045458696021" resolve="addNewLanguages" />
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458695868" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073163187" role="3clFbG">
            <reference role="37wK5l" target="3995997045458696101" resolve="removeUnusedLanguages" />
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458695870" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215994" role="3clFbG">
            <reference role="37wK5l" target="3995997045458695915" resolve="addNewDevKits" />
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458695872" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073259700" role="3clFbG">
            <reference role="37wK5l" target="3995997045458695972" resolve="removeUnusedDevKits" />
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458695874" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218568" role="3clFbG">
            <reference role="37wK5l" target="3995997045458696142" resolve="addNewEngagedOnGenerationLanguages" />
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458695876" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305359" role="3clFbG">
            <reference role="37wK5l" target="3995997045458696183" resolve="removeUnusedEngagedOnGenerationLanguages" />
          </node>
        </node>
        <node concept="3clFbJ" id="3995997045458695878" role="3cqZAp">
          <node concept="3clFbS" id="3995997045458695879" role="3clFbx">
            <node concept="3cpWs8" id="3995997045458695880" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458695881" role="3cpWs9">
                <property role="TrG5h" value="dmd" />
                <node concept="3uibUv" id="3111655216884137613" role="1tU5fm">
                  <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                </node>
                <node concept="10QFUN" id="3995997045458695883" role="33vP2m">
                  <node concept="3uibUv" id="3111655216884117995" role="10QFUM">
                    <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
                  </node>
                  <node concept="37vLTw" id="3021153905120329495" role="10QFUP">
                    <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3995997045458695886" role="3cqZAp">
              <node concept="3clFbS" id="3995997045458695887" role="3clFbx">
                <node concept="3clFbF" id="3995997045458695888" role="3cqZAp">
                  <node concept="2OqwBi" id="3995997045458695889" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363068255" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458695881" resolve="dmd" />
                    </node>
                    <node concept="liA8E" id="3995997045458695891" role="2OqNvi">
                      <reference role="37wK5l" target="51te.~GeneratableSModel%dsetDoNotGenerate(boolean)%cvoid" resolve="setDoNotGenerate" />
                      <node concept="37vLTw" id="3021153905120330004" role="37wK5m">
                        <reference role="3cqZAo" target="3995997045458695716" resolve="myDoNotGenerate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3995997045458695893" role="3clFbw">
                <node concept="37vLTw" id="3021153905120302948" role="3uHU7w">
                  <reference role="3cqZAo" target="3995997045458695716" resolve="myDoNotGenerate" />
                </node>
                <node concept="2OqwBi" id="3995997045458695895" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363114915" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458695881" resolve="dmd" />
                  </node>
                  <node concept="liA8E" id="3995997045458695897" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~GeneratableSModel%disDoNotGenerate()%cboolean" resolve="isDoNotGenerate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="988991174663433234" role="3cqZAp">
              <node concept="3clFbS" id="988991174663433237" role="3clFbx">
                <node concept="3clFbF" id="988991174663435662" role="3cqZAp">
                  <node concept="2OqwBi" id="988991174663435716" role="3clFbG">
                    <node concept="37vLTw" id="988991174663435661" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458695881" resolve="dmd" />
                    </node>
                    <node concept="liA8E" id="988991174663454637" role="2OqNvi">
                      <reference role="37wK5l" target="51te.~GeneratableSModel%dsetGenerateIntoModelFolder(boolean)%cvoid" resolve="setGenerateIntoModelFolder" />
                      <node concept="37vLTw" id="988991174663460028" role="37wK5m">
                        <reference role="3cqZAo" target="2613030424380622310" resolve="myGenerateIntoModelFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="988991174663435456" role="3clFbw">
                <node concept="37vLTw" id="988991174663435532" role="3uHU7w">
                  <reference role="3cqZAo" target="2613030424380622310" resolve="myGenerateIntoModelFolder" />
                </node>
                <node concept="2OqwBi" id="988991174663433645" role="3uHU7B">
                  <node concept="37vLTw" id="988991174663433561" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458695881" resolve="dmd" />
                  </node>
                  <node concept="liA8E" id="988991174663434461" role="2OqNvi">
                    <reference role="37wK5l" target="51te.~GeneratableSModel%disGenerateIntoModelFolder()%cboolean" resolve="isGenerateIntoModelFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3995997045458695898" role="3clFbw">
            <node concept="3uibUv" id="3111655216884098443" role="2ZW6by">
              <reference role="3uigEE" target="51te.~GeneratableSModel" resolve="GeneratableSModel" />
            </node>
            <node concept="37vLTw" id="3021153905120170879" role="2ZW6bz">
              <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2613030424380777498" role="3cqZAp" />
        <node concept="3clFbJ" id="6766461360453583501" role="3cqZAp">
          <node concept="3clFbS" id="6766461360453583504" role="3clFbx">
            <node concept="3clFbF" id="3995997045458695901" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458695902" role="3clFbG">
                <node concept="1eOMI4" id="3995997045458695903" role="2Oq!k0">
                  <node concept="10QFUN" id="3995997045458695904" role="1eOMHV">
                    <node concept="3uibUv" id="8221899801923754859" role="10QFUM">
                      <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="37vLTw" id="3021153905120198003" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458695907" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~EditableSModel%dsave()%cvoid" resolve="save" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="988991174663461591" role="3clFbw">
            <node concept="2ZW3vV" id="988991174663461593" role="3fr31v">
              <node concept="3uibUv" id="988991174663461594" role="2ZW6by">
                <reference role="3uigEE" target="qx6n.~NullDataSource" resolve="NullDataSource" />
              </node>
              <node concept="2OqwBi" id="988991174663461595" role="2ZW6bz">
                <node concept="37vLTw" id="988991174663461596" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                </node>
                <node concept="liA8E" id="988991174663461597" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9095983673869700521" role="3cqZAp" />
        <node concept="3clFbF" id="3006632501002803071" role="3cqZAp">
          <node concept="2OqwBi" id="9095983673869710003" role="3clFbG">
            <node concept="2ShNRf" id="9095983673869705808" role="2Oq!k0">
              <node concept="1pGfFk" id="9095983673869709762" role="2ShVmc">
                <reference role="37wK5l" target="iwwu.4193578441192064996" resolve="MissingDependenciesFixer" />
                <node concept="37vLTw" id="9095983673869709791" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9095983673869711588" role="2OqNvi">
              <reference role="37wK5l" target="iwwu.1653674023125463980" resolve="fixModuleDependencies" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="897831897549436747" role="3cqZAp">
          <node concept="3SKdUq" id="897831897549438558" role="3SKWNk">
            <property role="3SKdUp" value="change of model properties might affect generation status. This explicit call is needed " />
          </node>
        </node>
        <node concept="3SKdUt" id="897831897549441554" role="3cqZAp">
          <node concept="3SKdUq" id="897831897549443199" role="3SKWNk">
            <property role="3SKdUp" value="unless model dispatch proper change events (which it does not at the moment), and project pane " />
          </node>
        </node>
        <node concept="3SKdUt" id="897831897549446108" role="3cqZAp">
          <node concept="3SKdUq" id="897831897549447755" role="3SKWNk">
            <property role="3SKdUp" value="got no other means to find out it needs to update generation status" />
          </node>
        </node>
        <node concept="3clFbF" id="897831897549423535" role="3cqZAp">
          <node concept="2OqwBi" id="897831897549426493" role="3clFbG">
            <node concept="2YIFZM" id="897831897549425740" role="2Oq!k0">
              <reference role="37wK5l" target="y5px.~ModelGenerationStatusManager%dgetInstance()%cjetbrains%dmps%dgenerator%dModelGenerationStatusManager" resolve="getInstance" />
              <reference role="1Pybhc" target="y5px.~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
            </node>
            <node concept="liA8E" id="897831897549430569" role="2OqNvi">
              <reference role="37wK5l" target="y5px.~ModelGenerationStatusManager%dinvalidateData(java%dlang%dIterable)%cvoid" resolve="invalidateData" />
              <node concept="2YIFZM" id="897831897549434542" role="37wK5m">
                <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <node concept="37vLTw" id="897831897549434678" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458695915" role="jymVt">
      <property role="TrG5h" value="addNewDevKits" />
      <node concept="3Tm6S6" id="3995997045458695916" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458695917" role="3clF45" />
      <node concept="3clFbS" id="3995997045458695918" role="3clF47">
        <node concept="3cpWs8" id="3995997045458695919" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458695920" role="3cpWs9">
            <property role="TrG5h" value="devKitsInModel" />
            <node concept="3uibUv" id="3995997045458695921" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="3995997045458695922" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3995997045458695923" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458695924" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                <node concept="3uibUv" id="3995997045458695925" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="3995997045458695926" role="37wK5m">
                  <node concept="1eOMI4" id="6858476331177751118" role="2Oq!k0">
                    <node concept="10QFUN" id="6858476331177751119" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905120323702" role="10QFUP">
                        <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="2033319863820887431" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3995997045458695930" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedDevkits()%cjava%dutil%dList" resolve="importedDevkits" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458695931" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458695932" role="3cpWs9">
            <property role="TrG5h" value="devKitsInProperties" />
            <node concept="3uibUv" id="3995997045458695933" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="3995997045458695934" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3995997045458695935" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458695936" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                <node concept="3uibUv" id="3995997045458695937" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="1rXfSq" id="4923130412073221777" role="37wK5m">
                  <reference role="37wK5l" target="3995997045458695810" resolve="getUsedDevKits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458695939" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458695940" role="3clFbG">
            <node concept="37vLTw" id="4265636116363102371" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458695932" resolve="devKitsInProperties" />
            </node>
            <node concept="liA8E" id="3995997045458695942" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolve="removeAll" />
              <node concept="37vLTw" id="4265636116363113299" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458695920" resolve="devKitsInModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3995997045458695944" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363094789" role="1DdaDG">
            <reference role="3cqZAo" target="3995997045458695932" resolve="devKitsInProperties" />
          </node>
          <node concept="3cpWsn" id="3995997045458695946" role="1Duv9x">
            <property role="TrG5h" value="dk" />
            <node concept="3uibUv" id="3995997045458695947" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458695948" role="2LFqv!">
            <node concept="3cpWs8" id="3995997045458695949" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458695950" role="3cpWs9">
                <property role="TrG5h" value="devKit" />
                <node concept="3uibUv" id="3995997045458695951" role="1tU5fm">
                  <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
                </node>
                <node concept="2OqwBi" id="3995997045458695952" role="33vP2m">
                  <node concept="2YIFZM" id="3995997045458695953" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                  </node>
                  <node concept="liA8E" id="3995997045458695954" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                    <node concept="37vLTw" id="4265636116363090488" role="37wK5m">
                      <reference role="3cqZAo" target="3995997045458695946" resolve="dk" />
                    </node>
                    <node concept="3VsKOn" id="3995997045458695956" role="37wK5m">
                      <reference role="3VsUkX" target="vsqj.~DevKit" resolve="DevKit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="3995997045458695957" role="3cqZAp">
              <node concept="3y3z36" id="3995997045458695958" role="1gVkn0">
                <node concept="37vLTw" id="4265636116363065051" role="3uHU7B">
                  <reference role="3cqZAo" target="3995997045458695950" resolve="devKit" />
                </node>
                <node concept="10Nm6u" id="3995997045458695960" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="3995997045458695961" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458695962" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="37vLTw" id="3021153905120318021" role="33vP2m">
                  <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                </node>
                <node concept="3uibUv" id="3995997045458695963" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3995997045458695967" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458695968" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177744801" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177744802" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363076775" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458695962" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="2033319863820876936" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458695970" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addDevKit" />
                  <node concept="37vLTw" id="4265636116363070243" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458695946" resolve="dk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458695972" role="jymVt">
      <property role="TrG5h" value="removeUnusedDevKits" />
      <node concept="3Tm6S6" id="3995997045458695973" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458695974" role="3clF45" />
      <node concept="3clFbS" id="3995997045458695975" role="3clF47">
        <node concept="3cpWs8" id="3995997045458695976" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458695977" role="3cpWs9">
            <property role="TrG5h" value="propsDevKits" />
            <node concept="3uibUv" id="3995997045458695978" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="3995997045458695979" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3995997045458695980" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458695981" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                <node concept="3uibUv" id="3995997045458695982" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="1rXfSq" id="4923130412073258286" role="37wK5m">
                  <reference role="37wK5l" target="3995997045458695810" resolve="getUsedDevKits" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458695984" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458695985" role="3cpWs9">
            <property role="TrG5h" value="imported" />
            <node concept="3uibUv" id="3995997045458695986" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="3995997045458695987" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3995997045458695988" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458695989" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                <node concept="2OqwBi" id="3995997045458695990" role="37wK5m">
                  <node concept="1eOMI4" id="6858476331177760560" role="2Oq!k0">
                    <node concept="10QFUN" id="6858476331177760561" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905120351985" role="10QFUP">
                        <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="2033319863820884606" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3995997045458695994" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedDevkits()%cjava%dutil%dList" resolve="importedDevkits" />
                  </node>
                </node>
                <node concept="3uibUv" id="3995997045458695995" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3995997045458695996" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363091315" role="1DdaDG">
            <reference role="3cqZAo" target="3995997045458695985" resolve="imported" />
          </node>
          <node concept="3cpWsn" id="3995997045458695998" role="1Duv9x">
            <property role="TrG5h" value="dk" />
            <node concept="3uibUv" id="3995997045458695999" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458696000" role="2LFqv!">
            <node concept="3clFbJ" id="3995997045458696001" role="3cqZAp">
              <node concept="3fqX7Q" id="3995997045458696002" role="3clFbw">
                <node concept="2OqwBi" id="3995997045458696003" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363113547" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458695977" resolve="propsDevKits" />
                  </node>
                  <node concept="liA8E" id="3995997045458696005" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                    <node concept="37vLTw" id="4265636116363113287" role="37wK5m">
                      <reference role="3cqZAo" target="3995997045458695998" resolve="dk" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3995997045458696007" role="3clFbx">
                <node concept="3clFbF" id="3995997045458696008" role="3cqZAp">
                  <node concept="2OqwBi" id="3995997045458696009" role="3clFbG">
                    <node concept="1eOMI4" id="6858476331177752477" role="2Oq!k0">
                      <node concept="10QFUN" id="6858476331177752478" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905120305218" role="10QFUP">
                          <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                        </node>
                        <node concept="3uibUv" id="2033319863820887087" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3995997045458696013" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelInternal%ddeleteDevKit(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="deleteDevKit" />
                      <node concept="37vLTw" id="4265636116363080262" role="37wK5m">
                        <reference role="3cqZAo" target="3995997045458695998" resolve="dk" />
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
    <node concept="3clFb_" id="3995997045458696015" role="jymVt">
      <property role="TrG5h" value="getErrorString" />
      <node concept="3Tmbuc" id="3995997045458696016" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458696017" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="3995997045458696018" role="3clF47">
        <node concept="3cpWs6" id="3995997045458696019" role="3cqZAp">
          <node concept="10Nm6u" id="3995997045458696020" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458696021" role="jymVt">
      <property role="TrG5h" value="addNewLanguages" />
      <node concept="3Tm6S6" id="3995997045458696022" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458696023" role="3clF45" />
      <node concept="3clFbS" id="3995997045458696024" role="3clF47">
        <node concept="3cpWs8" id="3995997045458696025" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458696026" role="3cpWs9">
            <property role="TrG5h" value="languagesInModel" />
            <node concept="3uibUv" id="3995997045458696027" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="3995997045458696028" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3995997045458696029" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458696030" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                <node concept="3uibUv" id="3995997045458696031" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="3995997045458696032" role="37wK5m">
                  <node concept="1eOMI4" id="6858476331177750805" role="2Oq!k0">
                    <node concept="10QFUN" id="6858476331177750806" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905120345566" role="10QFUP">
                        <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="2033319863820884461" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3995997045458696036" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedLanguages()%cjava%dutil%dList" resolve="importedLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458696037" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458696038" role="3cpWs9">
            <property role="TrG5h" value="languagesInProps" />
            <node concept="3uibUv" id="3995997045458696039" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="3995997045458696040" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3995997045458696041" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458696042" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                <node concept="3uibUv" id="3995997045458696043" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="1rXfSq" id="4923130412073245568" role="37wK5m">
                  <reference role="37wK5l" target="3995997045458695803" resolve="getUsedLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458696045" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458696046" role="3clFbG">
            <node concept="37vLTw" id="4265636116363099416" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458696038" resolve="languagesInProps" />
            </node>
            <node concept="liA8E" id="3995997045458696048" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolve="removeAll" />
              <node concept="37vLTw" id="4265636116363084277" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458696026" resolve="languagesInModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3995997045458696050" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363099546" role="1DdaDG">
            <reference role="3cqZAo" target="3995997045458696038" resolve="languagesInProps" />
          </node>
          <node concept="3cpWsn" id="3995997045458696052" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="3995997045458696053" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458696054" role="2LFqv!">
            <node concept="3cpWs8" id="3995997045458696055" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458696056" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="2OqwBi" id="3995997045458696057" role="33vP2m">
                  <node concept="2YIFZM" id="3995997045458696058" role="2Oq!k0">
                    <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                    <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="3995997045458696059" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                    <node concept="37vLTw" id="4265636116363108161" role="37wK5m">
                      <reference role="3cqZAo" target="3995997045458696052" resolve="ref" />
                    </node>
                    <node concept="3VsKOn" id="3995997045458696061" role="37wK5m">
                      <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3995997045458696062" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3995997045458696063" role="3cqZAp">
              <node concept="3clFbC" id="3995997045458696064" role="3clFbw">
                <node concept="37vLTw" id="4265636116363069938" role="3uHU7B">
                  <reference role="3cqZAo" target="3995997045458696056" resolve="language" />
                </node>
                <node concept="10Nm6u" id="3995997045458696066" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3995997045458696067" role="3clFbx">
                <node concept="3N13vt" id="3995997045458696068" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="3995997045458696069" role="3cqZAp">
              <node concept="3clFbS" id="3995997045458696070" role="3clFbx">
                <node concept="3clFbF" id="3995997045458696071" role="3cqZAp">
                  <node concept="2OqwBi" id="3995997045458696072" role="3clFbG">
                    <node concept="1eOMI4" id="565447812008019852" role="2Oq!k0">
                      <node concept="10QFUN" id="565447812008019853" role="1eOMHV">
                        <node concept="3uibUv" id="565447812008019854" role="10QFUM">
                          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="2OqwBi" id="565447812008019855" role="10QFUP">
                          <node concept="liA8E" id="565447812008019856" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                          </node>
                          <node concept="37vLTw" id="3021153905120295733" role="2Oq!k0">
                            <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3995997045458696076" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
                      <node concept="2OqwBi" id="3995997045458696077" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363063426" role="2Oq!k0">
                          <reference role="3cqZAo" target="3995997045458696056" resolve="language" />
                        </node>
                        <node concept="liA8E" id="3995997045458696079" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="3995997045458696080" role="3clFbw">
                <node concept="10Nm6u" id="3995997045458696081" role="3uHU7w" />
                <node concept="2YIFZM" id="4732683982822155501" role="3uHU7B">
                  <reference role="37wK5l" target="cu2c.~ScopeOperations%dresolveModule(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="resolveModule" />
                  <reference role="1Pybhc" target="cu2c.~ScopeOperations" resolve="ScopeOperations" />
                  <node concept="2OqwBi" id="4732683982822156979" role="37wK5m">
                    <node concept="1eOMI4" id="565447812008016513" role="2Oq!k0">
                      <node concept="10QFUN" id="565447812008016514" role="1eOMHV">
                        <node concept="3uibUv" id="565447812008016515" role="10QFUM">
                          <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                        </node>
                        <node concept="2OqwBi" id="565447812008016516" role="10QFUP">
                          <node concept="liA8E" id="565447812008016517" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                          </node>
                          <node concept="37vLTw" id="3021153905120198781" role="2Oq!k0">
                            <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4732683982822156983" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~AbstractModule%dgetScope()%corg%djetbrains%dmps%dopenapi%dmodule%dSearchScope" resolve="getScope" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4732683982822159036" role="37wK5m">
                    <node concept="liA8E" id="4732683982822163523" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                    </node>
                    <node concept="37vLTw" id="4732683982822157758" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458696056" resolve="language" />
                    </node>
                  </node>
                  <node concept="3VsKOn" id="4732683982822164421" role="37wK5m">
                    <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3995997045458696092" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458696093" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177756309" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177756310" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905120211520" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                    </node>
                    <node concept="3uibUv" id="2033319863820864804" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458696097" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                  <node concept="2OqwBi" id="3995997045458696098" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363097016" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458696056" resolve="language" />
                    </node>
                    <node concept="liA8E" id="3995997045458696100" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458696101" role="jymVt">
      <property role="TrG5h" value="removeUnusedLanguages" />
      <node concept="3Tm6S6" id="3995997045458696102" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458696103" role="3clF45" />
      <node concept="3clFbS" id="3995997045458696104" role="3clF47">
        <node concept="3cpWs8" id="3995997045458696105" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458696106" role="3cpWs9">
            <property role="TrG5h" value="languagesInModel" />
            <node concept="3uibUv" id="3995997045458696107" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="3995997045458696108" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3995997045458696109" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458696110" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                <node concept="3uibUv" id="3995997045458696111" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="3995997045458696112" role="37wK5m">
                  <node concept="1eOMI4" id="6858476331177754275" role="2Oq!k0">
                    <node concept="10QFUN" id="6858476331177754276" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905120280550" role="10QFUP">
                        <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="2033319863820866659" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3995997045458696116" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModelInternal%dimportedLanguages()%cjava%dutil%dList" resolve="importedLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458696117" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458696118" role="3cpWs9">
            <property role="TrG5h" value="languagesInProps" />
            <node concept="3uibUv" id="3995997045458696119" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="3995997045458696120" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3995997045458696121" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458696122" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                <node concept="3uibUv" id="3995997045458696123" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="1rXfSq" id="4923130412073269895" role="37wK5m">
                  <reference role="37wK5l" target="3995997045458695803" resolve="getUsedLanguages" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458696125" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458696126" role="3clFbG">
            <node concept="37vLTw" id="4265636116363086894" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458696106" resolve="languagesInModel" />
            </node>
            <node concept="liA8E" id="3995997045458696128" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolve="removeAll" />
              <node concept="37vLTw" id="4265636116363092837" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458696118" resolve="languagesInProps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3995997045458696130" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363092718" role="1DdaDG">
            <reference role="3cqZAo" target="3995997045458696106" resolve="languagesInModel" />
          </node>
          <node concept="3cpWsn" id="3995997045458696132" role="1Duv9x">
            <property role="TrG5h" value="namespace" />
            <node concept="3uibUv" id="3995997045458696133" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458696134" role="2LFqv!">
            <node concept="3clFbF" id="3995997045458696135" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458696136" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177755705" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177755706" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905120211028" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                    </node>
                    <node concept="3uibUv" id="2033319863820870122" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458696140" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%ddeleteLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="deleteLanguage" />
                  <node concept="37vLTw" id="4265636116363110309" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458696132" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458696142" role="jymVt">
      <property role="TrG5h" value="addNewEngagedOnGenerationLanguages" />
      <node concept="3Tm6S6" id="3995997045458696143" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458696144" role="3clF45" />
      <node concept="3clFbS" id="3995997045458696145" role="3clF47">
        <node concept="3cpWs8" id="3995997045458696146" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458696147" role="3cpWs9">
            <property role="TrG5h" value="languagesInModel" />
            <node concept="3uibUv" id="3995997045458696148" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="3995997045458696149" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3995997045458696150" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458696151" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                <node concept="3uibUv" id="3995997045458696152" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="3995997045458696153" role="37wK5m">
                  <node concept="1eOMI4" id="6858476331177749875" role="2Oq!k0">
                    <node concept="10QFUN" id="6858476331177749876" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905120198218" role="10QFUP">
                        <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="2033319863820861493" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3995997045458696157" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModelInternal%dengagedOnGenerationLanguages()%cjava%dutil%dList" resolve="engagedOnGenerationLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458696158" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458696159" role="3cpWs9">
            <property role="TrG5h" value="languagesInProps" />
            <node concept="3uibUv" id="3995997045458696160" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="3995997045458696161" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3995997045458696162" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458696163" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                <node concept="3uibUv" id="3995997045458696164" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="1rXfSq" id="4923130412073270805" role="37wK5m">
                  <reference role="37wK5l" target="3995997045458695817" resolve="getLanguagesEngagedOnGeneration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458696166" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458696167" role="3clFbG">
            <node concept="37vLTw" id="4265636116363115376" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458696159" resolve="languagesInProps" />
            </node>
            <node concept="liA8E" id="3995997045458696169" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolve="removeAll" />
              <node concept="37vLTw" id="4265636116363076659" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458696147" resolve="languagesInModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3995997045458696171" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363075029" role="1DdaDG">
            <reference role="3cqZAo" target="3995997045458696159" resolve="languagesInProps" />
          </node>
          <node concept="3cpWsn" id="3995997045458696173" role="1Duv9x">
            <property role="TrG5h" value="namespace" />
            <node concept="3uibUv" id="3995997045458696174" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458696175" role="2LFqv!">
            <node concept="3clFbF" id="3995997045458696176" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458696177" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177747516" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177747517" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905120198052" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                    </node>
                    <node concept="3uibUv" id="2033319863820867132" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458696181" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addEngagedOnGenerationLanguage" />
                  <node concept="37vLTw" id="4265636116363067462" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458696173" resolve="namespace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458696183" role="jymVt">
      <property role="TrG5h" value="removeUnusedEngagedOnGenerationLanguages" />
      <node concept="3Tm6S6" id="3995997045458696184" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458696185" role="3clF45" />
      <node concept="3clFbS" id="3995997045458696186" role="3clF47">
        <node concept="3cpWs8" id="3995997045458696187" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458696188" role="3cpWs9">
            <property role="TrG5h" value="languagesInModel" />
            <node concept="3uibUv" id="3995997045458696189" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="3995997045458696190" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3995997045458696191" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458696192" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                <node concept="3uibUv" id="3995997045458696193" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="3995997045458696194" role="37wK5m">
                  <node concept="1eOMI4" id="6858476331177753391" role="2Oq!k0">
                    <node concept="10QFUN" id="6858476331177753392" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905120321758" role="10QFUP">
                        <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="2033319863820885284" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3995997045458696198" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModelInternal%dengagedOnGenerationLanguages()%cjava%dutil%dList" resolve="engagedOnGenerationLanguages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458696199" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458696200" role="3cpWs9">
            <property role="TrG5h" value="languagesInProps" />
            <node concept="3uibUv" id="3995997045458696201" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="3995997045458696202" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3995997045458696203" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458696204" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                <node concept="3uibUv" id="3995997045458696205" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="1rXfSq" id="4923130412073247283" role="37wK5m">
                  <reference role="37wK5l" target="3995997045458695817" resolve="getLanguagesEngagedOnGeneration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458696207" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458696208" role="3clFbG">
            <node concept="37vLTw" id="4265636116363092408" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458696188" resolve="languagesInModel" />
            </node>
            <node concept="liA8E" id="3995997045458696210" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolve="removeAll" />
              <node concept="37vLTw" id="4265636116363083629" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458696200" resolve="languagesInProps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3995997045458696212" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363065484" role="1DdaDG">
            <reference role="3cqZAo" target="3995997045458696188" resolve="languagesInModel" />
          </node>
          <node concept="3cpWsn" id="3995997045458696214" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="3995997045458696215" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458696216" role="2LFqv!">
            <node concept="3clFbF" id="3995997045458696217" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458696218" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177745834" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177745835" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905120210577" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                    </node>
                    <node concept="3uibUv" id="2033319863820861519" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458696222" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%dremoveEngagedOnGenerationLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="removeEngagedOnGenerationLanguage" />
                  <node concept="37vLTw" id="4265636116363079231" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458696214" resolve="ref" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458696224" role="jymVt">
      <property role="TrG5h" value="addNewModels" />
      <node concept="3Tm6S6" id="3995997045458696225" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458696226" role="3clF45" />
      <node concept="3clFbS" id="3995997045458696227" role="3clF47">
        <node concept="3cpWs8" id="3995997045458696228" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458696229" role="3cpWs9">
            <property role="TrG5h" value="modelsInProps" />
            <node concept="3uibUv" id="3995997045458696230" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="3995997045458696231" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3995997045458696232" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458696233" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                <node concept="3uibUv" id="3995997045458696234" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="1rXfSq" id="4923130412073255567" role="37wK5m">
                  <reference role="37wK5l" target="3995997045458695796" resolve="getImportedModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458696236" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458696237" role="3cpWs9">
            <property role="TrG5h" value="smodel" />
            <node concept="37vLTw" id="3021153905120233085" role="33vP2m">
              <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
            </node>
            <node concept="3uibUv" id="3995997045458696238" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458696242" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458696243" role="3clFbG">
            <node concept="37vLTw" id="4265636116363090383" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458696229" resolve="modelsInProps" />
            </node>
            <node concept="liA8E" id="3995997045458696245" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolve="removeAll" />
              <node concept="2YIFZM" id="3995997045458696246" role="37wK5m">
                <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                <reference role="37wK5l" target="cu2c.~SModelOperations%dgetImportedModelUIDs(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="getImportedModelUIDs" />
                <node concept="37vLTw" id="4265636116363074218" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458696237" resolve="smodel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3995997045458696248" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363083073" role="1DdaDG">
            <reference role="3cqZAo" target="3995997045458696229" resolve="modelsInProps" />
          </node>
          <node concept="3cpWsn" id="3995997045458696250" role="1Duv9x">
            <property role="TrG5h" value="modelReference" />
            <node concept="3uibUv" id="3995997045458696251" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458696252" role="2LFqv!">
            <node concept="3clFbF" id="3995997045458696253" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458696254" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177751206" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177751207" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363102979" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458696237" resolve="smodel" />
                    </node>
                    <node concept="3uibUv" id="2033319863820865699" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458696256" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                  <node concept="37vLTw" id="4265636116363104083" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458696250" resolve="modelReference" />
                  </node>
                  <node concept="3clFbT" id="3995997045458696258" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458696259" role="jymVt">
      <property role="TrG5h" value="removeUnusedModels" />
      <node concept="3Tm6S6" id="3995997045458696260" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458696261" role="3clF45" />
      <node concept="3clFbS" id="3995997045458696262" role="3clF47">
        <node concept="3cpWs8" id="3995997045458696263" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458696264" role="3cpWs9">
            <property role="TrG5h" value="smodel" />
            <node concept="37vLTw" id="3021153905120246801" role="33vP2m">
              <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
            </node>
            <node concept="3uibUv" id="3995997045458696265" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458696269" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458696270" role="3cpWs9">
            <property role="TrG5h" value="modelsInModel" />
            <node concept="3uibUv" id="3995997045458696271" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="3995997045458696272" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3995997045458696273" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458696274" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                <node concept="3uibUv" id="3995997045458696275" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2YIFZM" id="3995997045458696276" role="37wK5m">
                  <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                  <reference role="37wK5l" target="cu2c.~SModelOperations%dgetImportedModelUIDs(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="getImportedModelUIDs" />
                  <node concept="37vLTw" id="4265636116363093707" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458696264" resolve="smodel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458696278" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458696279" role="3clFbG">
            <node concept="37vLTw" id="4265636116363110673" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458696270" resolve="modelsInModel" />
            </node>
            <node concept="liA8E" id="3995997045458696281" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolve="removeAll" />
              <node concept="1rXfSq" id="4923130412073274516" role="37wK5m">
                <reference role="37wK5l" target="3995997045458695796" resolve="getImportedModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3995997045458696283" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363077336" role="1DdaDG">
            <reference role="3cqZAo" target="3995997045458696270" resolve="modelsInModel" />
          </node>
          <node concept="3cpWsn" id="3995997045458696285" role="1Duv9x">
            <property role="TrG5h" value="modelReference" />
            <node concept="3uibUv" id="3995997045458696286" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458696287" role="2LFqv!">
            <node concept="3clFbF" id="3995997045458696288" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458696289" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177755874" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177755875" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363068361" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458696264" resolve="smodel" />
                    </node>
                    <node concept="3uibUv" id="2033319863820882013" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458696291" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%ddeleteModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="deleteModelImport" />
                  <node concept="37vLTw" id="4265636116363077618" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458696285" resolve="modelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5923576889075042217" role="jymVt">
      <property role="TrG5h" value="getUsedLanguageRemoveCondition" />
      <node concept="3uibUv" id="5923576889075042219" role="3clF45">
        <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
        <node concept="3uibUv" id="5923576889075042220" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5923576889075042218" role="1B3o_S" />
      <node concept="3clFbS" id="5923576889075042221" role="3clF47">
        <node concept="3cpWs8" id="579094615414934513" role="3cqZAp">
          <node concept="3cpWsn" id="579094615414934514" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="579094615414934515" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="579094615414934516" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361628512" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361628513" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361628514" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361628515" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361628516" role="37wK5m">
                <node concept="3clFbS" id="2034046503361628517" role="1bW5cS">
                  <node concept="3cpWs8" id="2034046503361628518" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361628519" role="3cpWs9">
                      <property role="TrG5h" value="m" />
                      <node concept="37vLTw" id="2034046503361628520" role="33vP2m">
                        <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="2034046503361628521" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361628522" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361628523" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363083219" role="37vLTJ">
                        <reference role="3cqZAo" target="579094615414934514" resolve="usedLanguages" />
                      </node>
                      <node concept="2YIFZM" id="2034046503361628525" role="37vLTx">
                        <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                        <reference role="37wK5l" target="cu2c.~SModelOperations%dgetUsedLanguages(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dSet" resolve="getUsedLanguages" />
                        <node concept="37vLTw" id="4265636116363075375" role="37wK5m">
                          <reference role="3cqZAo" target="2034046503361628519" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2513860916810776416" role="3cqZAp">
          <node concept="2ShNRf" id="2513860916810776418" role="3cqZAk">
            <node concept="1pGfFk" id="8252127778329887049" role="2ShVmc">
              <reference role="37wK5l" target="5386847946626562084" resolve="ModelProperties.LanguagesCondition" />
              <node concept="37vLTw" id="8252127778329887168" role="37wK5m">
                <reference role="3cqZAo" target="579094615414934514" resolve="usedLanguages" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5923576889075042175" role="jymVt">
      <property role="TrG5h" value="getImportedModelsRemoveCondition" />
      <node concept="3clFbS" id="5923576889075042179" role="3clF47">
        <node concept="3cpWs8" id="5386847946626506570" role="3cqZAp">
          <node concept="3cpWsn" id="5386847946626506571" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="5386847946626506572" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="5386847946626506573" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361594842" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361594843" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361594844" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361594845" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361594846" role="37wK5m">
                <node concept="3clFbS" id="2034046503361594847" role="1bW5cS">
                  <node concept="3cpWs8" id="2034046503361594848" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361594849" role="3cpWs9">
                      <property role="TrG5h" value="m" />
                      <node concept="37vLTw" id="2034046503361594850" role="33vP2m">
                        <reference role="3cqZAo" target="3995997045458695710" resolve="myModelDescriptor" />
                      </node>
                      <node concept="3uibUv" id="2034046503361594851" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361594852" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361594853" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363102790" role="37vLTJ">
                        <reference role="3cqZAo" target="5386847946626506571" resolve="models" />
                      </node>
                      <node concept="2YIFZM" id="2034046503361594855" role="37vLTx">
                        <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                        <reference role="37wK5l" target="cu2c.~SModelOperations%dgetUsedImportedModels(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dSet" resolve="getUsedImportedModels" />
                        <node concept="37vLTw" id="4265636116363065140" role="37wK5m">
                          <reference role="3cqZAo" target="2034046503361594849" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2513860916810776424" role="3cqZAp">
          <node concept="2ShNRf" id="2513860916810776426" role="3cqZAk">
            <node concept="1pGfFk" id="2513860916810776428" role="2ShVmc">
              <reference role="37wK5l" target="5386847946626562034" resolve="ModelProperties.ModelsCondition" />
              <node concept="37vLTw" id="4265636116363098558" role="37wK5m">
                <reference role="3cqZAo" target="5386847946626506571" resolve="models" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5923576889075042177" role="3clF45">
        <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
        <node concept="3uibUv" id="5923576889075042178" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5923576889075042176" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4760202439736587153" role="jymVt" />
    <node concept="2tJIrI" id="4760202439736497454" role="jymVt" />
    <node concept="312cEu" id="5386847946626562032" role="jymVt">
      <property role="TrG5h" value="ModelsCondition" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="4760202439736489491" role="1B3o_S" />
      <node concept="312cEg" id="5386847946626562049" role="jymVt">
        <property role="TrG5h" value="myModels" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5386847946626562051" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="5386847946626562052" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5386847946626562050" role="1B3o_S" />
      </node>
      <node concept="3uibUv" id="5386847946626562039" role="EKbjA">
        <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
        <node concept="3uibUv" id="5923576889075042184" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbW" id="5386847946626562034" role="jymVt">
        <node concept="3cqZAl" id="5386847946626562035" role="3clF45" />
        <node concept="3clFbS" id="5386847946626562037" role="3clF47">
          <node concept="3clFbF" id="5386847946626562043" role="3cqZAp">
            <node concept="37vLTI" id="5386847946626562044" role="3clFbG">
              <node concept="37vLTw" id="3021153905151356895" role="37vLTx">
                <reference role="3cqZAo" target="5386847946626562040" resolve="models" />
              </node>
              <node concept="37vLTw" id="3021153905120360438" role="37vLTJ">
                <reference role="3cqZAo" target="5386847946626562049" resolve="myModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5386847946626562036" role="1B3o_S" />
        <node concept="37vLTG" id="5386847946626562040" role="3clF46">
          <property role="TrG5h" value="models" />
          <node concept="3uibUv" id="5386847946626562041" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3uibUv" id="5386847946626562042" role="11_B2D">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5923576889075042185" role="jymVt">
        <property role="TrG5h" value="met" />
        <node concept="10P_77" id="5923576889075042187" role="3clF45" />
        <node concept="3Tm1VV" id="5923576889075042186" role="1B3o_S" />
        <node concept="3clFbS" id="5923576889075042190" role="3clF47">
          <node concept="3cpWs6" id="5386847946626506562" role="3cqZAp">
            <node concept="3fqX7Q" id="5386847946626506564" role="3cqZAk">
              <node concept="2OqwBi" id="5386847946626506565" role="3fr31v">
                <node concept="37vLTw" id="3021153905120317936" role="2Oq!k0">
                  <reference role="3cqZAo" target="5386847946626562049" resolve="myModels" />
                </node>
                <node concept="liA8E" id="5386847946626506567" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                  <node concept="37vLTw" id="3021153905151354863" role="37wK5m">
                    <reference role="3cqZAo" target="5923576889075042188" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5923576889075042188" role="3clF46">
          <property role="TrG5h" value="object" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="5923576889075042189" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358636038" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5386847946626562082" role="jymVt">
      <property role="TrG5h" value="LanguagesCondition" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="5386847946626562099" role="jymVt">
        <property role="TrG5h" value="myUsedLanguages" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="5386847946626562100" role="1B3o_S" />
        <node concept="3uibUv" id="5386847946626562101" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="5386847946626562102" role="11_B2D">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5386847946626562089" role="EKbjA">
        <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
        <node concept="3uibUv" id="5923576889075042226" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5386847946626562088" role="1B3o_S" />
      <node concept="3clFbW" id="5386847946626562084" role="jymVt">
        <node concept="3clFbS" id="5386847946626562087" role="3clF47">
          <node concept="3clFbF" id="5386847946626562093" role="3cqZAp">
            <node concept="37vLTI" id="5386847946626562094" role="3clFbG">
              <node concept="37vLTw" id="3021153905150324069" role="37vLTx">
                <reference role="3cqZAo" target="5386847946626562090" resolve="usedLanguages" />
              </node>
              <node concept="37vLTw" id="3021153905120271071" role="37vLTJ">
                <reference role="3cqZAo" target="5386847946626562099" resolve="myUsedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="5386847946626562086" role="1B3o_S" />
        <node concept="3cqZAl" id="5386847946626562085" role="3clF45" />
        <node concept="37vLTG" id="5386847946626562090" role="3clF46">
          <property role="TrG5h" value="usedLanguages" />
          <node concept="3uibUv" id="5386847946626562091" role="1tU5fm">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3uibUv" id="5386847946626562092" role="11_B2D">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5923576889075042227" role="jymVt">
        <property role="TrG5h" value="met" />
        <node concept="3Tm1VV" id="5923576889075042228" role="1B3o_S" />
        <node concept="10P_77" id="5923576889075042229" role="3clF45" />
        <node concept="37vLTG" id="5923576889075042230" role="3clF46">
          <property role="TrG5h" value="object" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="5923576889075042231" role="1tU5fm">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="3clFbS" id="5923576889075042232" role="3clF47">
          <node concept="3cpWs8" id="3897300024552409159" role="3cqZAp">
            <node concept="3cpWsn" id="3897300024552409160" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="2OqwBi" id="3897300024552409600" role="33vP2m">
                <node concept="liA8E" id="3897300024552410560" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModuleByFqName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModuleByFqName" />
                  <node concept="2OqwBi" id="7908823867873937241" role="37wK5m">
                    <node concept="liA8E" id="7908823867873937242" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                    </node>
                    <node concept="37vLTw" id="7908823867873937243" role="2Oq!k0">
                      <reference role="3cqZAo" target="5923576889075042230" resolve="object" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="3897300024552409354" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
              <node concept="3uibUv" id="3897300024552409161" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3897300024552412676" role="3cqZAp">
            <node concept="3fqX7Q" id="3897300024552414152" role="3clFbw">
              <node concept="2ZW3vV" id="3897300024552414154" role="3fr31v">
                <node concept="3uibUv" id="3897300024552414155" role="2ZW6by">
                  <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
                </node>
                <node concept="37vLTw" id="3897300024552414156" role="2ZW6bz">
                  <reference role="3cqZAo" target="3897300024552409160" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3897300024552412678" role="3clFbx">
              <node concept="3cpWs6" id="5923576889075042233" role="3cqZAp">
                <node concept="3fqX7Q" id="3599008103715624785" role="3cqZAk">
                  <node concept="2OqwBi" id="3599008103715624786" role="3fr31v">
                    <node concept="37vLTw" id="3021153905120340777" role="2Oq!k0">
                      <reference role="3cqZAo" target="5386847946626562099" resolve="myUsedLanguages" />
                    </node>
                    <node concept="liA8E" id="3599008103715624790" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                      <node concept="37vLTw" id="3021153905151608133" role="37wK5m">
                        <reference role="3cqZAo" target="5923576889075042230" resolve="object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3897300024553073738" role="3cqZAp" />
          <node concept="3cpWs8" id="3897300024553075327" role="3cqZAp">
            <node concept="3cpWsn" id="3897300024553075328" role="3cpWs9">
              <property role="TrG5h" value="set" />
              <node concept="2ShNRf" id="3897300024553075442" role="33vP2m">
                <node concept="1pGfFk" id="3897300024553078375" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3uibUv" id="3897300024553428141" role="1pMfVU">
                    <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3897300024553075329" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                <node concept="3uibUv" id="3897300024553123707" role="11_B2D">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="3897300024553131613" role="3cqZAp">
            <node concept="3clFbS" id="3897300024553131615" role="2LFqv!">
              <node concept="3clFbF" id="3897300024553161757" role="3cqZAp">
                <node concept="2OqwBi" id="3897300024553164005" role="3clFbG">
                  <node concept="liA8E" id="3897300024553170140" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="2OqwBi" id="3897300024553173416" role="37wK5m">
                      <node concept="liA8E" id="3897300024553177577" role="2OqNvi">
                        <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                      </node>
                      <node concept="37vLTw" id="3897300024553172134" role="2Oq!k0">
                        <reference role="3cqZAo" target="3897300024553131616" resolve="language" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3897300024553161756" role="2Oq!k0">
                    <reference role="3cqZAo" target="3897300024553075328" resolve="set" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3897300024553131616" role="1Duv9x">
              <property role="TrG5h" value="language" />
              <node concept="3uibUv" id="3897300024553154131" role="1tU5fm">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="3897300024552598541" role="1DdaDG">
              <node concept="liA8E" id="3897300024552599909" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~DevKit%dgetAllExportedLanguages()%cjava%dutil%dList" resolve="getAllExportedLanguages" />
              </node>
              <node concept="1eOMI4" id="3897300024552596464" role="2Oq!k0">
                <node concept="10QFUN" id="3897300024552442493" role="1eOMHV">
                  <node concept="3uibUv" id="3897300024552442529" role="10QFUM">
                    <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
                  </node>
                  <node concept="37vLTw" id="3897300024552441573" role="10QFUP">
                    <reference role="3cqZAo" target="3897300024552409160" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3897300024553090739" role="3cqZAp">
            <node concept="2OqwBi" id="3897300024553091694" role="3clFbG">
              <node concept="liA8E" id="3897300024553095341" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolve="removeAll" />
                <node concept="2OqwBi" id="3897300024553099020" role="37wK5m">
                  <node concept="liA8E" id="3897300024553099826" role="2OqNvi">
                    <reference role="37wK5l" target="3995997045458695803" resolve="getUsedLanguages" />
                  </node>
                  <node concept="Xjq3P" id="3897300024553098783" role="2Oq!k0">
                    <reference role="1HBi2w" target="3995997045458695685" resolve="ModelProperties" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3897300024553090738" role="2Oq!k0">
                <reference role="3cqZAo" target="3897300024553075328" resolve="set" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3897300024553102100" role="3cqZAp">
            <node concept="2OqwBi" id="3897300024553102101" role="3clFbG">
              <node concept="liA8E" id="3897300024553102102" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolve="removeAll" />
                <node concept="2OqwBi" id="3897300024553102103" role="37wK5m">
                  <node concept="liA8E" id="3897300024553102104" role="2OqNvi">
                    <reference role="37wK5l" target="3995997045458695803" resolve="getUsedLanguages" />
                  </node>
                  <node concept="Xjq3P" id="3897300024553102105" role="2Oq!k0">
                    <reference role="1HBi2w" target="3995997045458695685" resolve="ModelProperties" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3897300024553102106" role="2Oq!k0">
                <reference role="3cqZAo" target="3897300024553075328" resolve="set" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3897300024552548200" role="3cqZAp">
            <node concept="2YIFZM" id="3897300024553201212" role="3cqZAk">
              <reference role="37wK5l" target="k7g3.~Collections%ddisjoint(java%dutil%dCollection,java%dutil%dCollection)%cboolean" resolve="disjoint" />
              <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              <node concept="37vLTw" id="3897300024553308615" role="37wK5m">
                <reference role="3cqZAo" target="5386847946626562099" resolve="myUsedLanguages" />
              </node>
              <node concept="37vLTw" id="3897300024553309770" role="37wK5m">
                <reference role="3cqZAo" target="3897300024553075328" resolve="set" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358612556" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3995997045458704258">
    <property role="TrG5h" value="MappingSelectTree" />
    <property role="3GE5qa" value="DialogsBase.Generator" />
    <node concept="3Tm1VV" id="3995997045458704259" role="1B3o_S" />
    <node concept="3uibUv" id="3995997045458704260" role="1zkMxy">
      <reference role="3uigEE" target="kqh9.~Tree" resolve="Tree" />
    </node>
    <node concept="3clFbW" id="3995997045458704827" role="jymVt">
      <node concept="3Tm1VV" id="3995997045458704828" role="1B3o_S" />
      <node concept="37vLTG" id="3995997045458704829" role="3clF46">
        <property role="TrG5h" value="isLeft" />
        <node concept="10P_77" id="3995997045458704830" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3995997045458704831" role="3clF47">
        <node concept="XkiVB" id="3995997045458704832" role="3cqZAp">
          <reference role="37wK5l" target="kqh9.~Tree%d&lt;init&gt;()" resolve="Tree" />
        </node>
        <node concept="3clFbF" id="3995997045458704833" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073257689" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JTree%dsetCellRenderer(javax%dswing%dtree%dTreeCellRenderer)%cvoid" resolve="setCellRenderer" />
            <node concept="2ShNRf" id="3995997045458704835" role="37wK5m">
              <node concept="1pGfFk" id="3995997045458704836" role="2ShVmc">
                <reference role="37wK5l" target="3995997045458704269" resolve="MappingSelectTree.CheckBoxNodeRenderer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458704837" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295323" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JTree%dsetCellEditor(javax%dswing%dtree%dTreeCellEditor)%cvoid" resolve="setCellEditor" />
            <node concept="2ShNRf" id="3995997045458704839" role="37wK5m">
              <node concept="1pGfFk" id="3995997045458704840" role="2ShVmc">
                <reference role="37wK5l" target="3995997045458704464" resolve="MappingSelectTree.CheckBoxNodeEditor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458704841" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215050" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JTree%dsetEditable(boolean)%cvoid" resolve="setEditable" />
            <node concept="3clFbT" id="3995997045458704843" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458704844" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271713" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~JTree%dsetRootVisible(boolean)%cvoid" resolve="setRootVisible" />
            <node concept="3fqX7Q" id="3995997045458704846" role="37wK5m">
              <node concept="37vLTw" id="3021153905150304271" role="3fr31v">
                <reference role="3cqZAo" target="3995997045458704829" resolve="isLeft" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3995997045458704848" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151610582" role="3clFbw">
            <reference role="3cqZAo" target="3995997045458704829" resolve="isLeft" />
          </node>
          <node concept="3clFbS" id="3995997045458704850" role="3clFbx">
            <node concept="3clFbF" id="3995997045458704851" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073305104" role="3clFbG">
                <reference role="37wK5l" target="dbrf.~JTree%dsetShowsRootHandles(boolean)%cvoid" resolve="setShowsRootHandles" />
                <node concept="3clFbT" id="3995997045458704853" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3995997045458704261" role="jymVt">
      <property role="TrG5h" value="CheckBoxNodeRenderer" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="3995997045458704262" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458704263" role="EKbjA">
        <reference role="3uigEE" target="osf5.~TreeCellRenderer" resolve="TreeCellRenderer" />
      </node>
      <node concept="312cEg" id="3995997045458704264" role="jymVt">
        <property role="TrG5h" value="myRenderer" />
        <node concept="3uibUv" id="3995997045458704265" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
        </node>
        <node concept="3Tm6S6" id="3995997045458704266" role="1B3o_S" />
        <node concept="2ShNRf" id="3995997045458704267" role="33vP2m">
          <node concept="1pGfFk" id="3995997045458704268" role="2ShVmc">
            <reference role="37wK5l" target="dbrf.~JCheckBox%d&lt;init&gt;()" resolve="JCheckBox" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3995997045458704269" role="jymVt">
        <node concept="3Tm1VV" id="3995997045458704270" role="1B3o_S" />
        <node concept="3clFbS" id="3995997045458704271" role="3clF47">
          <node concept="3cpWs8" id="3995997045458704272" role="3cqZAp">
            <node concept="3cpWsn" id="3995997045458704273" role="3cpWs9">
              <property role="TrG5h" value="font" />
              <node concept="3uibUv" id="3995997045458704274" role="1tU5fm">
                <reference role="3uigEE" target="1t7x.~Font" resolve="Font" />
              </node>
              <node concept="2YIFZM" id="3995997045458704275" role="33vP2m">
                <reference role="1Pybhc" target="dbrf.~UIManager" resolve="UIManager" />
                <reference role="37wK5l" target="dbrf.~UIManager%dgetFont(java%dlang%dObject)%cjava%dawt%dFont" resolve="getFont" />
                <node concept="Xl_RD" id="3995997045458704276" role="37wK5m">
                  <property role="Xl_RC" value="Tree.font" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3995997045458704277" role="3cqZAp">
            <node concept="3y3z36" id="3995997045458704278" role="3clFbw">
              <node concept="37vLTw" id="4265636116363109441" role="3uHU7B">
                <reference role="3cqZAo" target="3995997045458704273" resolve="font" />
              </node>
              <node concept="10Nm6u" id="3995997045458704280" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3995997045458704281" role="3clFbx">
              <node concept="3clFbF" id="3995997045458704282" role="3cqZAp">
                <node concept="2OqwBi" id="3995997045458704283" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120362744" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458704264" resolve="myRenderer" />
                  </node>
                  <node concept="liA8E" id="3995997045458704285" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dsetFont(java%dawt%dFont)%cvoid" resolve="setFont" />
                    <node concept="37vLTw" id="4265636116363088751" role="37wK5m">
                      <reference role="3cqZAo" target="3995997045458704273" resolve="font" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3995997045458704287" role="3cqZAp">
            <node concept="3cpWsn" id="3995997045458704288" role="3cpWs9">
              <property role="TrG5h" value="iconBorder" />
              <node concept="3uibUv" id="3995997045458704289" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
              </node>
              <node concept="10QFUN" id="3995997045458704290" role="33vP2m">
                <node concept="2YIFZM" id="3995997045458704291" role="10QFUP">
                  <reference role="1Pybhc" target="dbrf.~UIManager" resolve="UIManager" />
                  <reference role="37wK5l" target="dbrf.~UIManager%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                  <node concept="Xl_RD" id="3995997045458704292" role="37wK5m">
                    <property role="Xl_RC" value="Tree.drawsFocusBorderAroundIcon" />
                  </node>
                </node>
                <node concept="3uibUv" id="3995997045458704293" role="10QFUM">
                  <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3995997045458704294" role="3cqZAp">
            <node concept="2OqwBi" id="3995997045458704295" role="3clFbG">
              <node concept="37vLTw" id="3021153905120233303" role="2Oq!k0">
                <reference role="3cqZAo" target="3995997045458704264" resolve="myRenderer" />
              </node>
              <node concept="liA8E" id="3995997045458704297" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%dsetFocusPainted(boolean)%cvoid" resolve="setFocusPainted" />
                <node concept="1Wc70l" id="3995997045458704298" role="37wK5m">
                  <node concept="1eOMI4" id="3995997045458704299" role="3uHU7B">
                    <node concept="3y3z36" id="3995997045458704300" role="1eOMHV">
                      <node concept="37vLTw" id="4265636116363083272" role="3uHU7B">
                        <reference role="3cqZAo" target="3995997045458704288" resolve="iconBorder" />
                      </node>
                      <node concept="10Nm6u" id="3995997045458704302" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363106104" role="3uHU7w">
                    <reference role="3cqZAo" target="3995997045458704288" resolve="iconBorder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3995997045458704304" role="jymVt">
        <property role="TrG5h" value="getRenderer" />
        <node concept="3Tm1VV" id="3995997045458704305" role="1B3o_S" />
        <node concept="3uibUv" id="3995997045458704306" role="3clF45">
          <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
        </node>
        <node concept="3clFbS" id="3995997045458704307" role="3clF47">
          <node concept="3cpWs6" id="3995997045458704308" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120200609" role="3cqZAk">
              <reference role="3cqZAo" target="3995997045458704264" resolve="myRenderer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3995997045458704310" role="jymVt">
        <property role="TrG5h" value="getTreeCellRendererComponent" />
        <node concept="3Tm1VV" id="3995997045458704311" role="1B3o_S" />
        <node concept="3uibUv" id="3995997045458704312" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="3995997045458704313" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="3995997045458704314" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~JTree" resolve="JTree" />
          </node>
        </node>
        <node concept="37vLTG" id="3995997045458704315" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="3995997045458704316" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="3995997045458704317" role="3clF46">
          <property role="TrG5h" value="selected" />
          <node concept="10P_77" id="3995997045458704318" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3995997045458704319" role="3clF46">
          <property role="TrG5h" value="expanded" />
          <node concept="10P_77" id="3995997045458704320" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3995997045458704321" role="3clF46">
          <property role="TrG5h" value="leaf" />
          <node concept="10P_77" id="3995997045458704322" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3995997045458704323" role="3clF46">
          <property role="TrG5h" value="row" />
          <node concept="10Oyi0" id="3995997045458704324" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3995997045458704325" role="3clF46">
          <property role="TrG5h" value="hasFocus" />
          <node concept="10P_77" id="3995997045458704326" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3995997045458704327" role="3clF47">
          <node concept="3cpWs8" id="3995997045458704328" role="3cqZAp">
            <node concept="3cpWsn" id="3995997045458704329" role="3cpWs9">
              <property role="TrG5h" value="selectionForeground" />
              <node concept="3uibUv" id="3995997045458704330" role="1tU5fm">
                <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
              </node>
              <node concept="2YIFZM" id="3995997045458704331" role="33vP2m">
                <reference role="1Pybhc" target="dbrf.~UIManager" resolve="UIManager" />
                <reference role="37wK5l" target="dbrf.~UIManager%dgetColor(java%dlang%dObject)%cjava%dawt%dColor" resolve="getColor" />
                <node concept="Xl_RD" id="3995997045458704332" role="37wK5m">
                  <property role="Xl_RC" value="Tree.selectionForeground" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3995997045458704333" role="3cqZAp">
            <node concept="3cpWsn" id="3995997045458704334" role="3cpWs9">
              <property role="TrG5h" value="selectionBackground" />
              <node concept="3uibUv" id="3995997045458704335" role="1tU5fm">
                <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
              </node>
              <node concept="2YIFZM" id="3995997045458704336" role="33vP2m">
                <reference role="1Pybhc" target="dbrf.~UIManager" resolve="UIManager" />
                <reference role="37wK5l" target="dbrf.~UIManager%dgetColor(java%dlang%dObject)%cjava%dawt%dColor" resolve="getColor" />
                <node concept="Xl_RD" id="3995997045458704337" role="37wK5m">
                  <property role="Xl_RC" value="Tree.selectionBackground" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3995997045458704338" role="3cqZAp">
            <node concept="3cpWsn" id="3995997045458704339" role="3cpWs9">
              <property role="TrG5h" value="textForeground" />
              <node concept="3uibUv" id="3995997045458704340" role="1tU5fm">
                <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
              </node>
              <node concept="2YIFZM" id="3995997045458704341" role="33vP2m">
                <reference role="1Pybhc" target="dbrf.~UIManager" resolve="UIManager" />
                <reference role="37wK5l" target="dbrf.~UIManager%dgetColor(java%dlang%dObject)%cjava%dawt%dColor" resolve="getColor" />
                <node concept="Xl_RD" id="3995997045458704342" role="37wK5m">
                  <property role="Xl_RC" value="Tree.textForeground" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3995997045458704343" role="3cqZAp">
            <node concept="3cpWsn" id="3995997045458704344" role="3cpWs9">
              <property role="TrG5h" value="textBackground" />
              <node concept="3uibUv" id="3995997045458704345" role="1tU5fm">
                <reference role="3uigEE" target="1t7x.~Color" resolve="Color" />
              </node>
              <node concept="2YIFZM" id="3995997045458704346" role="33vP2m">
                <reference role="1Pybhc" target="dbrf.~UIManager" resolve="UIManager" />
                <reference role="37wK5l" target="dbrf.~UIManager%dgetColor(java%dlang%dObject)%cjava%dawt%dColor" resolve="getColor" />
                <node concept="Xl_RD" id="3995997045458704347" role="37wK5m">
                  <property role="Xl_RC" value="Tree.textBackground" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3995997045458704348" role="3cqZAp">
            <node concept="2OqwBi" id="3995997045458704349" role="3clFbG">
              <node concept="37vLTw" id="3021153905120181917" role="2Oq!k0">
                <reference role="3cqZAo" target="3995997045458704264" resolve="myRenderer" />
              </node>
              <node concept="liA8E" id="3995997045458704351" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                <node concept="2OqwBi" id="3995997045458704352" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150326200" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458704313" resolve="tree" />
                  </node>
                  <node concept="liA8E" id="3995997045458704354" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%disEnabled()%cboolean" resolve="isEnabled" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3995997045458704355" role="3cqZAp">
            <node concept="37vLTw" id="3021153905151720197" role="3clFbw">
              <reference role="3cqZAo" target="3995997045458704317" resolve="selected" />
            </node>
            <node concept="9aQIb" id="3995997045458704357" role="9aQIa">
              <node concept="3clFbS" id="3995997045458704358" role="9aQI4">
                <node concept="3clFbF" id="3995997045458704359" role="3cqZAp">
                  <node concept="2OqwBi" id="3995997045458704360" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120177614" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458704264" resolve="myRenderer" />
                    </node>
                    <node concept="liA8E" id="3995997045458704362" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolve="setForeground" />
                      <node concept="37vLTw" id="4265636116363107710" role="37wK5m">
                        <reference role="3cqZAo" target="3995997045458704339" resolve="textForeground" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3995997045458704364" role="3cqZAp">
                  <node concept="2OqwBi" id="3995997045458704365" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120255124" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458704264" resolve="myRenderer" />
                    </node>
                    <node concept="liA8E" id="3995997045458704367" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
                      <node concept="37vLTw" id="4265636116363104376" role="37wK5m">
                        <reference role="3cqZAo" target="3995997045458704344" resolve="textBackground" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3995997045458704369" role="3clFbx">
              <node concept="3clFbF" id="3995997045458704370" role="3cqZAp">
                <node concept="2OqwBi" id="3995997045458704371" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120317693" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458704264" resolve="myRenderer" />
                  </node>
                  <node concept="liA8E" id="3995997045458704373" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dsetForeground(java%dawt%dColor)%cvoid" resolve="setForeground" />
                    <node concept="37vLTw" id="4265636116363064025" role="37wK5m">
                      <reference role="3cqZAo" target="3995997045458704329" resolve="selectionForeground" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3995997045458704375" role="3cqZAp">
                <node concept="2OqwBi" id="3995997045458704376" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120336537" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458704264" resolve="myRenderer" />
                  </node>
                  <node concept="liA8E" id="3995997045458704378" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JComponent%dsetBackground(java%dawt%dColor)%cvoid" resolve="setBackground" />
                    <node concept="37vLTw" id="4265636116363080583" role="37wK5m">
                      <reference role="3cqZAo" target="3995997045458704334" resolve="selectionBackground" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3995997045458704380" role="3cqZAp">
            <node concept="3cpWsn" id="3995997045458704381" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3995997045458704382" role="1tU5fm">
                <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
              <node concept="10QFUN" id="3995997045458704383" role="33vP2m">
                <node concept="37vLTw" id="3021153905150330745" role="10QFUP">
                  <reference role="3cqZAo" target="3995997045458704315" resolve="value" />
                </node>
                <node concept="3uibUv" id="3995997045458704385" role="10QFUM">
                  <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3995997045458704386" role="3cqZAp">
            <node concept="3cpWsn" id="3995997045458704387" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="3995997045458704388" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="3995997045458704389" role="33vP2m">
                <node concept="37vLTw" id="3021153905151344723" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458704313" resolve="tree" />
                </node>
                <node concept="liA8E" id="3995997045458704391" role="2OqNvi">
                  <reference role="37wK5l" target="dbrf.~JTree%dconvertValueToText(java%dlang%dObject,boolean,boolean,boolean,int,boolean)%cjava%dlang%dString" resolve="convertValueToText" />
                  <node concept="37vLTw" id="3021153905151425453" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458704315" resolve="value" />
                  </node>
                  <node concept="37vLTw" id="3021153905151610807" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458704317" resolve="selected" />
                  </node>
                  <node concept="37vLTw" id="3021153905151398676" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458704319" resolve="expanded" />
                  </node>
                  <node concept="37vLTw" id="3021153905151602640" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458704321" resolve="leaf" />
                  </node>
                  <node concept="37vLTw" id="3021153905151565130" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458704323" resolve="row" />
                  </node>
                  <node concept="37vLTw" id="3021153905151605269" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458704325" resolve="hasFocus" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3995997045458704398" role="3cqZAp">
            <node concept="2OqwBi" id="3995997045458704399" role="3clFbG">
              <node concept="2YIFZM" id="3995997045458704400" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="3995997045458704401" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                <node concept="2ShNRf" id="3995997045458704402" role="37wK5m">
                  <node concept="YeOm9" id="3995997045458704403" role="2ShVmc">
                    <node concept="1Y3b0j" id="3995997045458704404" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="3995997045458704405" role="jymVt">
                        <property role="TrG5h" value="run" />
                        <node concept="3Tm1VV" id="3995997045458704406" role="1B3o_S" />
                        <node concept="3cqZAl" id="3995997045458704407" role="3clF45" />
                        <node concept="3clFbS" id="3995997045458704408" role="3clF47">
                          <node concept="3clFbJ" id="3995997045458704409" role="3cqZAp">
                            <node concept="2ZW3vV" id="3995997045458704410" role="3clFbw">
                              <node concept="2OqwBi" id="3995997045458704411" role="2ZW6bz">
                                <node concept="37vLTw" id="4265636116363115370" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3995997045458704381" resolve="node" />
                                </node>
                                <node concept="liA8E" id="3995997045458704413" role="2OqNvi">
                                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="3995997045458704414" role="2ZW6by">
                                <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="3995997045458704415" role="9aQIa">
                              <node concept="3clFbS" id="3995997045458704416" role="9aQI4">
                                <node concept="3clFbF" id="3995997045458704417" role="3cqZAp">
                                  <node concept="2OqwBi" id="3995997045458704418" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905120204862" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3995997045458704264" resolve="myRenderer" />
                                    </node>
                                    <node concept="liA8E" id="3995997045458704420" role="2OqNvi">
                                      <reference role="37wK5l" target="dbrf.~AbstractButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                      <node concept="37vLTw" id="4265636116363085341" role="37wK5m">
                                        <reference role="3cqZAo" target="3995997045458704387" resolve="text" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3995997045458704422" role="3cqZAp">
                                  <node concept="2OqwBi" id="3995997045458704423" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905120226521" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3995997045458704264" resolve="myRenderer" />
                                    </node>
                                    <node concept="liA8E" id="3995997045458704425" role="2OqNvi">
                                      <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                                      <node concept="3clFbT" id="3995997045458704426" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3995997045458704427" role="3clFbx">
                              <node concept="3cpWs8" id="3995997045458704428" role="3cqZAp">
                                <node concept="3cpWsn" id="3995997045458704429" role="3cpWs9">
                                  <property role="TrG5h" value="data" />
                                  <node concept="3uibUv" id="3995997045458704430" role="1tU5fm">
                                    <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
                                  </node>
                                  <node concept="10QFUN" id="3995997045458704431" role="33vP2m">
                                    <node concept="2OqwBi" id="3995997045458704432" role="10QFUP">
                                      <node concept="37vLTw" id="4265636116363086489" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3995997045458704381" resolve="node" />
                                      </node>
                                      <node concept="liA8E" id="3995997045458704434" role="2OqNvi">
                                        <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="3995997045458704435" role="10QFUM">
                                      <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3995997045458704436" role="3cqZAp">
                                <node concept="2OqwBi" id="3995997045458704437" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905120204816" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3995997045458704264" resolve="myRenderer" />
                                  </node>
                                  <node concept="liA8E" id="3995997045458704439" role="2OqNvi">
                                    <reference role="37wK5l" target="dbrf.~AbstractButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                                    <node concept="2OqwBi" id="3995997045458704440" role="37wK5m">
                                      <node concept="37vLTw" id="4265636116363096341" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3995997045458704429" resolve="data" />
                                      </node>
                                      <node concept="liA8E" id="3995997045458704442" role="2OqNvi">
                                        <reference role="37wK5l" target="3995997045458704823" resolve="getText" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3995997045458704443" role="3cqZAp">
                                <node concept="2OqwBi" id="3995997045458704444" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905120237722" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3995997045458704264" resolve="myRenderer" />
                                  </node>
                                  <node concept="liA8E" id="3995997045458704446" role="2OqNvi">
                                    <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
                                    <node concept="2OqwBi" id="3995997045458704447" role="37wK5m">
                                      <node concept="37vLTw" id="4265636116363068365" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3995997045458704429" resolve="data" />
                                      </node>
                                      <node concept="liA8E" id="3995997045458704449" role="2OqNvi">
                                        <reference role="37wK5l" target="3995997045458704807" resolve="isSelected" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358651377" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3995997045458704450" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120248994" role="3cqZAk">
              <reference role="3cqZAo" target="3995997045458704264" resolve="myRenderer" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358625771" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3995997045458704452" role="jymVt">
      <property role="TrG5h" value="CheckBoxNodeEditor" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="3995997045458704453" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458704454" role="1zkMxy">
        <reference role="3uigEE" target="dbrf.~AbstractCellEditor" resolve="AbstractCellEditor" />
      </node>
      <node concept="3uibUv" id="3995997045458704455" role="EKbjA">
        <reference role="3uigEE" target="osf5.~TreeCellEditor" resolve="TreeCellEditor" />
      </node>
      <node concept="312cEg" id="3995997045458704456" role="jymVt">
        <property role="TrG5h" value="myRenderer" />
        <node concept="3uibUv" id="3995997045458704457" role="1tU5fm">
          <reference role="3uigEE" target="3995997045458704261" resolve="MappingSelectTree.CheckBoxNodeRenderer" />
        </node>
        <node concept="3Tm6S6" id="3995997045458704458" role="1B3o_S" />
        <node concept="2ShNRf" id="3995997045458704459" role="33vP2m">
          <node concept="1pGfFk" id="3995997045458704460" role="2ShVmc">
            <reference role="37wK5l" target="3995997045458704269" resolve="MappingSelectTree.CheckBoxNodeRenderer" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3995997045458704461" role="jymVt">
        <property role="TrG5h" value="myObject" />
        <node concept="3uibUv" id="3995997045458704462" role="1tU5fm">
          <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
        </node>
        <node concept="3Tm6S6" id="3995997045458704463" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3995997045458704464" role="jymVt">
        <node concept="3Tm1VV" id="3995997045458704465" role="1B3o_S" />
        <node concept="3clFbS" id="3995997045458704466" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3995997045458704467" role="jymVt">
        <property role="TrG5h" value="getCellEditorValue" />
        <node concept="3Tm1VV" id="3995997045458704468" role="1B3o_S" />
        <node concept="3uibUv" id="3995997045458704469" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="3995997045458704470" role="3clF47">
          <node concept="3cpWs8" id="3995997045458704471" role="3cqZAp">
            <node concept="3cpWsn" id="3995997045458704472" role="3cpWs9">
              <property role="TrG5h" value="checkbox" />
              <node concept="3uibUv" id="3995997045458704473" role="1tU5fm">
                <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
              </node>
              <node concept="2OqwBi" id="3995997045458704474" role="33vP2m">
                <node concept="37vLTw" id="3021153905120323579" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458704456" resolve="myRenderer" />
                </node>
                <node concept="liA8E" id="3995997045458704476" role="2OqNvi">
                  <reference role="37wK5l" target="3995997045458704304" resolve="getRenderer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3995997045458704477" role="3cqZAp">
            <node concept="3cpWsn" id="3995997045458704478" role="3cpWs9">
              <property role="TrG5h" value="data" />
              <node concept="3uibUv" id="3995997045458704479" role="1tU5fm">
                <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3995997045458704480" role="3cqZAp">
            <node concept="2ZW3vV" id="3995997045458704481" role="3clFbw">
              <node concept="37vLTw" id="3021153905120335949" role="2ZW6bz">
                <reference role="3cqZAo" target="3995997045458704461" resolve="myObject" />
              </node>
              <node concept="3uibUv" id="3995997045458704483" role="2ZW6by">
                <reference role="3uigEE" target="3995997045458704641" resolve="MappingSelectTree.RootNodeData" />
              </node>
            </node>
            <node concept="3clFbJ" id="3995997045458704484" role="9aQIa">
              <node concept="2ZW3vV" id="3995997045458704485" role="3clFbw">
                <node concept="37vLTw" id="3021153905120211202" role="2ZW6bz">
                  <reference role="3cqZAo" target="3995997045458704461" resolve="myObject" />
                </node>
                <node concept="3uibUv" id="3995997045458704487" role="2ZW6by">
                  <reference role="3uigEE" target="3995997045458704664" resolve="MappingSelectTree.GenRefNodeData" />
                </node>
              </node>
              <node concept="3clFbJ" id="3995997045458704488" role="9aQIa">
                <node concept="2ZW3vV" id="3995997045458704489" role="3clFbw">
                  <node concept="37vLTw" id="3021153905120233537" role="2ZW6bz">
                    <reference role="3cqZAo" target="3995997045458704461" resolve="myObject" />
                  </node>
                  <node concept="3uibUv" id="3995997045458704491" role="2ZW6by">
                    <reference role="3uigEE" target="3995997045458704706" resolve="MappingSelectTree.ModelRefNodeData" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3995997045458704492" role="9aQIa">
                  <node concept="2ZW3vV" id="3995997045458704493" role="3clFbw">
                    <node concept="37vLTw" id="3021153905120351869" role="2ZW6bz">
                      <reference role="3cqZAo" target="3995997045458704461" resolve="myObject" />
                    </node>
                    <node concept="3uibUv" id="3995997045458704495" role="2ZW6by">
                      <reference role="3uigEE" target="3995997045458704733" resolve="MappingSelectTree.NodeRefNodeData" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="3995997045458704496" role="9aQIa">
                    <node concept="3clFbS" id="3995997045458704497" role="9aQI4">
                      <node concept="YS8fn" id="3995997045458704498" role="3cqZAp">
                        <node concept="2ShNRf" id="3995997045458704499" role="YScLw">
                          <node concept="1pGfFk" id="3995997045458704500" role="2ShVmc">
                            <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolve="RuntimeException" />
                            <node concept="3cpWs3" id="3995997045458704501" role="37wK5m">
                              <node concept="Xl_RD" id="3995997045458704502" role="3uHU7B">
                                <property role="Xl_RC" value="Wrong type of parameter: " />
                              </node>
                              <node concept="2OqwBi" id="3995997045458704503" role="3uHU7w">
                                <node concept="2OqwBi" id="3995997045458704504" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905120197407" role="2Oq!k0">
                                    <reference role="3cqZAo" target="3995997045458704461" resolve="myObject" />
                                  </node>
                                  <node concept="liA8E" id="3995997045458704506" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="3995997045458704507" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3995997045458704508" role="3clFbx">
                    <node concept="3clFbF" id="3995997045458704509" role="3cqZAp">
                      <node concept="37vLTI" id="3995997045458704510" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363103947" role="37vLTJ">
                          <reference role="3cqZAo" target="3995997045458704478" resolve="data" />
                        </node>
                        <node concept="2ShNRf" id="3995997045458704512" role="37vLTx">
                          <node concept="1pGfFk" id="3995997045458704513" role="2ShVmc">
                            <reference role="37wK5l" target="3995997045458704736" resolve="MappingSelectTree.NodeRefNodeData" />
                            <node concept="2OqwBi" id="3995997045458704514" role="37wK5m">
                              <node concept="1eOMI4" id="3995997045458704515" role="2Oq!k0">
                                <node concept="10QFUN" id="3995997045458704516" role="1eOMHV">
                                  <node concept="37vLTw" id="3021153905120323520" role="10QFUP">
                                    <reference role="3cqZAo" target="3995997045458704461" resolve="myObject" />
                                  </node>
                                  <node concept="3uibUv" id="3995997045458704518" role="10QFUM">
                                    <reference role="3uigEE" target="3995997045458704733" resolve="MappingSelectTree.NodeRefNodeData" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3995997045458704519" role="2OqNvi">
                                <reference role="37wK5l" target="3995997045458704743" resolve="getObject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3995997045458704520" role="3clFbx">
                  <node concept="3clFbF" id="3995997045458704521" role="3cqZAp">
                    <node concept="37vLTI" id="3995997045458704522" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363115997" role="37vLTJ">
                        <reference role="3cqZAo" target="3995997045458704478" resolve="data" />
                      </node>
                      <node concept="2ShNRf" id="3995997045458704524" role="37vLTx">
                        <node concept="1pGfFk" id="3995997045458704525" role="2ShVmc">
                          <reference role="37wK5l" target="3995997045458704709" resolve="MappingSelectTree.ModelRefNodeData" />
                          <node concept="2OqwBi" id="3995997045458704526" role="37wK5m">
                            <node concept="1eOMI4" id="3995997045458704527" role="2Oq!k0">
                              <node concept="10QFUN" id="3995997045458704528" role="1eOMHV">
                                <node concept="37vLTw" id="3021153905120209006" role="10QFUP">
                                  <reference role="3cqZAo" target="3995997045458704461" resolve="myObject" />
                                </node>
                                <node concept="3uibUv" id="3995997045458704530" role="10QFUM">
                                  <reference role="3uigEE" target="3995997045458704706" resolve="MappingSelectTree.ModelRefNodeData" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3995997045458704531" role="2OqNvi">
                              <reference role="37wK5l" target="3995997045458704716" resolve="getObject" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3995997045458704532" role="3clFbx">
                <node concept="3clFbF" id="3995997045458704533" role="3cqZAp">
                  <node concept="37vLTI" id="3995997045458704534" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363075179" role="37vLTJ">
                      <reference role="3cqZAo" target="3995997045458704478" resolve="data" />
                    </node>
                    <node concept="2ShNRf" id="3995997045458704536" role="37vLTx">
                      <node concept="1pGfFk" id="3995997045458704537" role="2ShVmc">
                        <reference role="37wK5l" target="3995997045458704667" resolve="MappingSelectTree.GenRefNodeData" />
                        <node concept="2OqwBi" id="3995997045458704538" role="37wK5m">
                          <node concept="1eOMI4" id="3995997045458704539" role="2Oq!k0">
                            <node concept="10QFUN" id="3995997045458704540" role="1eOMHV">
                              <node concept="37vLTw" id="3021153905120180601" role="10QFUP">
                                <reference role="3cqZAo" target="3995997045458704461" resolve="myObject" />
                              </node>
                              <node concept="3uibUv" id="3995997045458704542" role="10QFUM">
                                <reference role="3uigEE" target="3995997045458704664" resolve="MappingSelectTree.GenRefNodeData" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3995997045458704543" role="2OqNvi">
                            <reference role="37wK5l" target="3995997045458704674" resolve="getObject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3995997045458704544" role="3clFbx">
              <node concept="3clFbF" id="3995997045458704545" role="3cqZAp">
                <node concept="37vLTI" id="3995997045458704546" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363095001" role="37vLTJ">
                    <reference role="3cqZAo" target="3995997045458704478" resolve="data" />
                  </node>
                  <node concept="2ShNRf" id="3995997045458704548" role="37vLTx">
                    <node concept="1pGfFk" id="3995997045458704549" role="2ShVmc">
                      <reference role="37wK5l" target="3995997045458704647" resolve="MappingSelectTree.RootNodeData" />
                      <node concept="2OqwBi" id="3995997045458704550" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120326529" role="2Oq!k0">
                          <reference role="3cqZAo" target="3995997045458704461" resolve="myObject" />
                        </node>
                        <node concept="liA8E" id="3995997045458704552" role="2OqNvi">
                          <reference role="37wK5l" target="3995997045458704823" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3995997045458704553" role="3cqZAp">
            <node concept="2OqwBi" id="3995997045458704554" role="3clFbG">
              <node concept="37vLTw" id="4265636116363075879" role="2Oq!k0">
                <reference role="3cqZAo" target="3995997045458704478" resolve="data" />
              </node>
              <node concept="liA8E" id="3995997045458704556" role="2OqNvi">
                <reference role="37wK5l" target="3995997045458704813" resolve="setSelected" />
                <node concept="2OqwBi" id="3995997045458704557" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363114585" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458704472" resolve="checkbox" />
                  </node>
                  <node concept="liA8E" id="3995997045458704559" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3995997045458704560" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363091977" role="3cqZAk">
              <reference role="3cqZAo" target="3995997045458704478" resolve="data" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358644985" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3995997045458704562" role="jymVt">
        <property role="TrG5h" value="getTreeCellEditorComponent" />
        <node concept="3Tm1VV" id="3995997045458704563" role="1B3o_S" />
        <node concept="3uibUv" id="3995997045458704564" role="3clF45">
          <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
        </node>
        <node concept="37vLTG" id="3995997045458704565" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="3995997045458704566" role="1tU5fm">
            <reference role="3uigEE" target="dbrf.~JTree" resolve="JTree" />
          </node>
        </node>
        <node concept="37vLTG" id="3995997045458704567" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="3995997045458704568" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="37vLTG" id="3995997045458704569" role="3clF46">
          <property role="TrG5h" value="selected" />
          <node concept="10P_77" id="3995997045458704570" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3995997045458704571" role="3clF46">
          <property role="TrG5h" value="expanded" />
          <node concept="10P_77" id="3995997045458704572" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3995997045458704573" role="3clF46">
          <property role="TrG5h" value="leaf" />
          <node concept="10P_77" id="3995997045458704574" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3995997045458704575" role="3clF46">
          <property role="TrG5h" value="row" />
          <node concept="10Oyi0" id="3995997045458704576" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3995997045458704577" role="3clF47">
          <node concept="3cpWs8" id="3995997045458704578" role="3cqZAp">
            <node concept="3cpWsn" id="3995997045458704579" role="3cpWs9">
              <property role="TrG5h" value="editor" />
              <node concept="3uibUv" id="3995997045458704580" role="1tU5fm">
                <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
              </node>
              <node concept="2OqwBi" id="3995997045458704581" role="33vP2m">
                <node concept="37vLTw" id="3021153905120226746" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458704456" resolve="myRenderer" />
                </node>
                <node concept="liA8E" id="3995997045458704583" role="2OqNvi">
                  <reference role="37wK5l" target="3995997045458704310" resolve="getTreeCellRendererComponent" />
                  <node concept="37vLTw" id="3021153905151741160" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458704565" resolve="tree" />
                  </node>
                  <node concept="37vLTw" id="3021153905151598670" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458704567" resolve="value" />
                  </node>
                  <node concept="3clFbT" id="3995997045458704586" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3021153905150340276" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458704571" resolve="expanded" />
                  </node>
                  <node concept="37vLTw" id="3021153905151611136" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458704573" resolve="leaf" />
                  </node>
                  <node concept="37vLTw" id="3021153905150325625" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458704575" resolve="row" />
                  </node>
                  <node concept="3clFbT" id="3995997045458704590" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3995997045458704591" role="3cqZAp">
            <node concept="3cpWsn" id="3995997045458704592" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="3995997045458704593" role="1tU5fm">
                <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
              <node concept="10QFUN" id="3995997045458704594" role="33vP2m">
                <node concept="37vLTw" id="3021153905151762887" role="10QFUP">
                  <reference role="3cqZAo" target="3995997045458704567" resolve="value" />
                </node>
                <node concept="3uibUv" id="3995997045458704596" role="10QFUM">
                  <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3995997045458704597" role="3cqZAp">
            <node concept="37vLTI" id="3995997045458704598" role="3clFbG">
              <node concept="37vLTw" id="3021153905120259761" role="37vLTJ">
                <reference role="3cqZAo" target="3995997045458704461" resolve="myObject" />
              </node>
              <node concept="10QFUN" id="3995997045458704600" role="37vLTx">
                <node concept="2OqwBi" id="3995997045458704601" role="10QFUP">
                  <node concept="37vLTw" id="4265636116363087064" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458704592" resolve="node" />
                  </node>
                  <node concept="liA8E" id="3995997045458704603" role="2OqNvi">
                    <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                  </node>
                </node>
                <node concept="3uibUv" id="3995997045458704604" role="10QFUM">
                  <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3995997045458704605" role="3cqZAp">
            <node concept="3cpWsn" id="3995997045458704606" role="3cpWs9">
              <property role="TrG5h" value="itemListener" />
              <node concept="3uibUv" id="3995997045458704607" role="1tU5fm">
                <reference role="3uigEE" target="8q6x.~ItemListener" resolve="ItemListener" />
              </node>
              <node concept="2ShNRf" id="3995997045458704608" role="33vP2m">
                <node concept="YeOm9" id="3995997045458704609" role="2ShVmc">
                  <node concept="1Y3b0j" id="3995997045458704610" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="8q6x.~ItemListener" resolve="ItemListener" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="3995997045458704611" role="jymVt">
                      <property role="TrG5h" value="itemStateChanged" />
                      <node concept="3Tm1VV" id="3995997045458704612" role="1B3o_S" />
                      <node concept="3cqZAl" id="3995997045458704613" role="3clF45" />
                      <node concept="37vLTG" id="3995997045458704614" role="3clF46">
                        <property role="TrG5h" value="itemEvent" />
                        <node concept="3uibUv" id="3995997045458704615" role="1tU5fm">
                          <reference role="3uigEE" target="8q6x.~ItemEvent" resolve="ItemEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3995997045458704616" role="3clF47">
                        <node concept="3clFbJ" id="3995997045458704617" role="3cqZAp">
                          <node concept="2OqwBi" id="3995997045458704618" role="3clFbw">
                            <node concept="Xjq3P" id="3995997045458704619" role="2Oq!k0">
                              <reference role="1HBi2w" target="3995997045458704452" resolve="MappingSelectTree.CheckBoxNodeEditor" />
                            </node>
                            <node concept="liA8E" id="3995997045458704620" role="2OqNvi">
                              <reference role="37wK5l" target="dbrf.~AbstractCellEditor%dstopCellEditing()%cboolean" resolve="stopCellEditing" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3995997045458704621" role="3clFbx">
                            <node concept="3clFbF" id="3995997045458704622" role="3cqZAp">
                              <node concept="2OqwBi" id="3995997045458704623" role="3clFbG">
                                <node concept="Xjq3P" id="3995997045458704624" role="2Oq!k0">
                                  <reference role="1HBi2w" target="3995997045458704452" resolve="MappingSelectTree.CheckBoxNodeEditor" />
                                </node>
                                <node concept="liA8E" id="3995997045458704625" role="2OqNvi">
                                  <reference role="37wK5l" target="dbrf.~AbstractCellEditor%dfireEditingStopped()%cvoid" resolve="fireEditingStopped" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358669813" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3995997045458704626" role="3cqZAp">
            <node concept="2ZW3vV" id="3995997045458704627" role="3clFbw">
              <node concept="37vLTw" id="4265636116363105278" role="2ZW6bz">
                <reference role="3cqZAo" target="3995997045458704579" resolve="editor" />
              </node>
              <node concept="3uibUv" id="3995997045458704629" role="2ZW6by">
                <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
              </node>
            </node>
            <node concept="3clFbS" id="3995997045458704630" role="3clFbx">
              <node concept="3clFbF" id="3995997045458704631" role="3cqZAp">
                <node concept="2OqwBi" id="3995997045458704632" role="3clFbG">
                  <node concept="1eOMI4" id="3995997045458704633" role="2Oq!k0">
                    <node concept="10QFUN" id="3995997045458704634" role="1eOMHV">
                      <node concept="37vLTw" id="4265636116363075923" role="10QFUP">
                        <reference role="3cqZAo" target="3995997045458704579" resolve="editor" />
                      </node>
                      <node concept="3uibUv" id="3995997045458704636" role="10QFUM">
                        <reference role="3uigEE" target="dbrf.~JCheckBox" resolve="JCheckBox" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3995997045458704637" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~AbstractButton%daddItemListener(java%dawt%devent%dItemListener)%cvoid" resolve="addItemListener" />
                    <node concept="37vLTw" id="4265636116363089089" role="37wK5m">
                      <reference role="3cqZAo" target="3995997045458704606" resolve="itemListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3995997045458704639" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363063755" role="3cqZAk">
              <reference role="3cqZAo" target="3995997045458704579" resolve="editor" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358644986" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3995997045458704641" role="jymVt">
      <property role="TrG5h" value="RootNodeData" />
      <node concept="3Tm1VV" id="3995997045458704642" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458704643" role="1zkMxy">
        <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
      </node>
      <node concept="312cEg" id="3995997045458704644" role="jymVt">
        <property role="TrG5h" value="myText" />
        <node concept="3uibUv" id="3995997045458704645" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3Tm6S6" id="3995997045458704646" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3995997045458704647" role="jymVt">
        <node concept="3Tm1VV" id="3995997045458704648" role="1B3o_S" />
        <node concept="37vLTG" id="3995997045458704649" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="3995997045458704650" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="3995997045458704651" role="3clF47">
          <node concept="XkiVB" id="3995997045458704652" role="3cqZAp">
            <reference role="37wK5l" target="3995997045458704772" resolve="MappingSelectTree.NodeData" />
            <node concept="10Nm6u" id="3995997045458704653" role="37wK5m" />
          </node>
          <node concept="3clFbF" id="3995997045458704654" role="3cqZAp">
            <node concept="37vLTI" id="3995997045458704655" role="3clFbG">
              <node concept="37vLTw" id="3021153905120212230" role="37vLTJ">
                <reference role="3cqZAo" target="3995997045458704644" resolve="myText" />
              </node>
              <node concept="37vLTw" id="3021153905151612293" role="37vLTx">
                <reference role="3cqZAo" target="3995997045458704649" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3995997045458704658" role="jymVt">
        <property role="TrG5h" value="getText" />
        <node concept="3Tm1VV" id="3995997045458704659" role="1B3o_S" />
        <node concept="3uibUv" id="3995997045458704660" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3995997045458704661" role="3clF47">
          <node concept="3cpWs6" id="3995997045458704662" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120299228" role="3cqZAk">
              <reference role="3cqZAo" target="3995997045458704644" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358604474" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3995997045458704664" role="jymVt">
      <property role="TrG5h" value="GenRefNodeData" />
      <node concept="3Tm1VV" id="3995997045458704665" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458704666" role="1zkMxy">
        <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
      </node>
      <node concept="3clFbW" id="3995997045458704667" role="jymVt">
        <node concept="3Tm1VV" id="3995997045458704668" role="1B3o_S" />
        <node concept="37vLTG" id="3995997045458704669" role="3clF46">
          <property role="TrG5h" value="ref" />
          <node concept="3uibUv" id="3995997045458704670" role="1tU5fm">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="3clFbS" id="3995997045458704671" role="3clF47">
          <node concept="XkiVB" id="3995997045458704672" role="3cqZAp">
            <reference role="37wK5l" target="3995997045458704772" resolve="MappingSelectTree.NodeData" />
            <node concept="37vLTw" id="3021153905151305766" role="37wK5m">
              <reference role="3cqZAo" target="3995997045458704669" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3995997045458704674" role="jymVt">
        <property role="TrG5h" value="getObject" />
        <node concept="3Tm1VV" id="3995997045458704675" role="1B3o_S" />
        <node concept="3uibUv" id="3995997045458704676" role="3clF45">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="3clFbS" id="3995997045458704677" role="3clF47">
          <node concept="3cpWs6" id="3995997045458704678" role="3cqZAp">
            <node concept="10QFUN" id="3995997045458704679" role="3cqZAk">
              <node concept="3nyPlj" id="3995997045458704680" role="10QFUP">
                <reference role="37wK5l" target="3995997045458704785" resolve="getObject" />
              </node>
              <node concept="3uibUv" id="3995997045458704681" role="10QFUM">
                <reference role="3uigEE" target="kqhl.~ModuleReference" resolve="ModuleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358575357" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3995997045458704682" role="jymVt">
        <property role="TrG5h" value="getText" />
        <node concept="3Tm1VV" id="3995997045458704683" role="1B3o_S" />
        <node concept="3uibUv" id="3995997045458704684" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3995997045458704685" role="3clF47">
          <node concept="3cpWs8" id="3995997045458704686" role="3cqZAp">
            <node concept="3cpWsn" id="3995997045458704687" role="3cpWs9">
              <property role="TrG5h" value="generator" />
              <node concept="3uibUv" id="3995997045458704688" role="1tU5fm">
                <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
              </node>
              <node concept="10QFUN" id="3995997045458704689" role="33vP2m">
                <node concept="2OqwBi" id="3995997045458704690" role="10QFUP">
                  <node concept="2YIFZM" id="4598207825886657027" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                  </node>
                  <node concept="liA8E" id="3995997045458704692" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                    <node concept="1rXfSq" id="4923130412073281263" role="37wK5m">
                      <reference role="37wK5l" target="3995997045458704674" resolve="getObject" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3995997045458704694" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3995997045458704695" role="3cqZAp">
            <node concept="3clFbC" id="3995997045458704696" role="3clFbw">
              <node concept="37vLTw" id="4265636116363068295" role="3uHU7B">
                <reference role="3cqZAo" target="3995997045458704687" resolve="generator" />
              </node>
              <node concept="10Nm6u" id="3995997045458704698" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3995997045458704699" role="3clFbx">
              <node concept="3cpWs6" id="3995997045458704700" role="3cqZAp">
                <node concept="Xl_RD" id="3995997045458704701" role="3cqZAk">
                  <property role="Xl_RC" value="unknown generator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3995997045458704702" role="3cqZAp">
            <node concept="2OqwBi" id="3995997045458704703" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363116288" role="2Oq!k0">
                <reference role="3cqZAo" target="3995997045458704687" resolve="generator" />
              </node>
              <node concept="liA8E" id="3995997045458704705" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~Generator%dgetAlias()%cjava%dlang%dString" resolve="getAlias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358575358" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3995997045458704706" role="jymVt">
      <property role="TrG5h" value="ModelRefNodeData" />
      <node concept="3Tm1VV" id="3995997045458704707" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458704708" role="1zkMxy">
        <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
      </node>
      <node concept="3clFbW" id="3995997045458704709" role="jymVt">
        <node concept="3Tm1VV" id="3995997045458704710" role="1B3o_S" />
        <node concept="37vLTG" id="3995997045458704711" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="3uibUv" id="3995997045458704712" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="3clFbS" id="3995997045458704713" role="3clF47">
          <node concept="XkiVB" id="3995997045458704714" role="3cqZAp">
            <reference role="37wK5l" target="3995997045458704772" resolve="MappingSelectTree.NodeData" />
            <node concept="37vLTw" id="3021153905151701613" role="37wK5m">
              <reference role="3cqZAo" target="3995997045458704711" resolve="reference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3995997045458704716" role="jymVt">
        <property role="TrG5h" value="getObject" />
        <node concept="3Tm1VV" id="3995997045458704717" role="1B3o_S" />
        <node concept="3uibUv" id="3995997045458704718" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="3clFbS" id="3995997045458704719" role="3clF47">
          <node concept="3cpWs6" id="3995997045458704720" role="3cqZAp">
            <node concept="10QFUN" id="3995997045458704721" role="3cqZAk">
              <node concept="3nyPlj" id="3995997045458704722" role="10QFUP">
                <reference role="37wK5l" target="3995997045458704785" resolve="getObject" />
              </node>
              <node concept="3uibUv" id="2034046503358562368" role="10QFUM">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358576893" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3995997045458704724" role="jymVt">
        <property role="TrG5h" value="getText" />
        <node concept="3Tm1VV" id="3995997045458704725" role="1B3o_S" />
        <node concept="3uibUv" id="3995997045458704726" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3995997045458704727" role="3clF47">
          <node concept="3cpWs6" id="3995997045458704728" role="3cqZAp">
            <node concept="2YIFZM" id="3995997045458704729" role="3cqZAk">
              <reference role="37wK5l" target="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="shortNameFromLongName" />
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <node concept="2YIFZM" id="83652615955368734" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                <node concept="2OqwBi" id="83652615955368735" role="37wK5m">
                  <node concept="liA8E" id="83652615955368736" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073281682" role="2Oq!k0">
                    <reference role="37wK5l" target="3995997045458704716" resolve="getObject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358576894" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3995997045458704733" role="jymVt">
      <property role="TrG5h" value="NodeRefNodeData" />
      <node concept="3Tm1VV" id="3995997045458704734" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458704735" role="1zkMxy">
        <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
      </node>
      <node concept="3clFbW" id="3995997045458704736" role="jymVt">
        <node concept="3Tm1VV" id="3995997045458704737" role="1B3o_S" />
        <node concept="37vLTG" id="3995997045458704738" role="3clF46">
          <property role="TrG5h" value="ref" />
          <node concept="3uibUv" id="3995997045458704739" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
        <node concept="3clFbS" id="3995997045458704740" role="3clF47">
          <node concept="XkiVB" id="3995997045458704741" role="3cqZAp">
            <reference role="37wK5l" target="3995997045458704772" resolve="MappingSelectTree.NodeData" />
            <node concept="37vLTw" id="3021153905150324695" role="37wK5m">
              <reference role="3cqZAo" target="3995997045458704738" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3995997045458704743" role="jymVt">
        <property role="TrG5h" value="getObject" />
        <node concept="3Tm1VV" id="3995997045458704744" role="1B3o_S" />
        <node concept="3uibUv" id="3995997045458704745" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3clFbS" id="3995997045458704746" role="3clF47">
          <node concept="3cpWs6" id="3995997045458704747" role="3cqZAp">
            <node concept="10QFUN" id="3995997045458704748" role="3cqZAk">
              <node concept="3nyPlj" id="3995997045458704749" role="10QFUP">
                <reference role="37wK5l" target="3995997045458704785" resolve="getObject" />
              </node>
              <node concept="3uibUv" id="3995997045458704750" role="10QFUM">
                <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358616646" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3995997045458704751" role="jymVt">
        <property role="TrG5h" value="getText" />
        <node concept="3Tm1VV" id="3995997045458704752" role="1B3o_S" />
        <node concept="3uibUv" id="3995997045458704753" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3995997045458704754" role="3clF47">
          <node concept="3cpWs6" id="3995997045458704755" role="3cqZAp">
            <node concept="2OqwBi" id="3995997045458704756" role="3cqZAk">
              <node concept="2OqwBi" id="3995997045458704757" role="2Oq!k0">
                <node concept="1rXfSq" id="4923130412073281961" role="2Oq!k0">
                  <reference role="37wK5l" target="3995997045458704743" resolve="getObject" />
                </node>
                <node concept="liA8E" id="2951250607698770132" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                  <node concept="2YIFZM" id="2951250607698770133" role="37wK5m">
                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3995997045458704760" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358616645" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3995997045458704761" role="jymVt">
      <property role="TrG5h" value="NodeData" />
      <property role="1sVAO0" value="true" />
      <node concept="3Tm1VV" id="3995997045458704762" role="1B3o_S" />
      <node concept="312cEg" id="3995997045458704763" role="jymVt">
        <property role="TrG5h" value="mySelected" />
        <node concept="10P_77" id="3995997045458704764" role="1tU5fm" />
        <node concept="3Tm6S6" id="3995997045458704765" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3995997045458704766" role="jymVt">
        <property role="TrG5h" value="myObject" />
        <node concept="3uibUv" id="3995997045458704767" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="3Tm6S6" id="3995997045458704768" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3995997045458704769" role="jymVt">
        <property role="TrG5h" value="myChecksUnder" />
        <node concept="10P_77" id="3995997045458704770" role="1tU5fm" />
        <node concept="3Tm6S6" id="3995997045458704771" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3995997045458704772" role="jymVt">
        <node concept="3Tm1VV" id="3995997045458704773" role="1B3o_S" />
        <node concept="37vLTG" id="3995997045458704774" role="3clF46">
          <property role="TrG5h" value="object" />
          <node concept="3uibUv" id="3995997045458704775" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="3995997045458704776" role="3clF47">
          <node concept="3clFbF" id="3995997045458704777" role="3cqZAp">
            <node concept="37vLTI" id="3995997045458704778" role="3clFbG">
              <node concept="37vLTw" id="3021153905120200116" role="37vLTJ">
                <reference role="3cqZAo" target="3995997045458704766" resolve="myObject" />
              </node>
              <node concept="37vLTw" id="3021153905151617333" role="37vLTx">
                <reference role="3cqZAo" target="3995997045458704774" resolve="object" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3995997045458704781" role="3cqZAp">
            <node concept="37vLTI" id="3995997045458704782" role="3clFbG">
              <node concept="37vLTw" id="3021153905120294161" role="37vLTJ">
                <reference role="3cqZAo" target="3995997045458704769" resolve="myChecksUnder" />
              </node>
              <node concept="3clFbT" id="3995997045458704784" role="37vLTx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3995997045458704785" role="jymVt">
        <property role="TrG5h" value="getObject" />
        <node concept="3Tm1VV" id="3995997045458704786" role="1B3o_S" />
        <node concept="3uibUv" id="3995997045458704787" role="3clF45">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
        <node concept="3clFbS" id="3995997045458704788" role="3clF47">
          <node concept="3cpWs6" id="3995997045458704789" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120342127" role="3cqZAk">
              <reference role="3cqZAo" target="3995997045458704766" resolve="myObject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3995997045458704791" role="jymVt">
        <property role="TrG5h" value="isChecksUnder" />
        <node concept="3Tm1VV" id="3995997045458704792" role="1B3o_S" />
        <node concept="10P_77" id="3995997045458704793" role="3clF45" />
        <node concept="3clFbS" id="3995997045458704794" role="3clF47">
          <node concept="3cpWs6" id="3995997045458704795" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120323792" role="3cqZAk">
              <reference role="3cqZAo" target="3995997045458704769" resolve="myChecksUnder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3995997045458704797" role="jymVt">
        <property role="TrG5h" value="setChecksUnder" />
        <node concept="3Tm1VV" id="3995997045458704798" role="1B3o_S" />
        <node concept="3cqZAl" id="3995997045458704799" role="3clF45" />
        <node concept="37vLTG" id="3995997045458704800" role="3clF46">
          <property role="TrG5h" value="checksUnder" />
          <node concept="10P_77" id="3995997045458704801" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3995997045458704802" role="3clF47">
          <node concept="3clFbF" id="3995997045458704803" role="3cqZAp">
            <node concept="37vLTI" id="3995997045458704804" role="3clFbG">
              <node concept="37vLTw" id="3021153905120368836" role="37vLTJ">
                <reference role="3cqZAo" target="3995997045458704769" resolve="myChecksUnder" />
              </node>
              <node concept="37vLTw" id="3021153905151473986" role="37vLTx">
                <reference role="3cqZAo" target="3995997045458704800" resolve="checksUnder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3995997045458704807" role="jymVt">
        <property role="TrG5h" value="isSelected" />
        <node concept="3Tm1VV" id="3995997045458704808" role="1B3o_S" />
        <node concept="10P_77" id="3995997045458704809" role="3clF45" />
        <node concept="3clFbS" id="3995997045458704810" role="3clF47">
          <node concept="3cpWs6" id="3995997045458704811" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120314674" role="3cqZAk">
              <reference role="3cqZAo" target="3995997045458704763" resolve="mySelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3995997045458704813" role="jymVt">
        <property role="TrG5h" value="setSelected" />
        <node concept="3Tm1VV" id="3995997045458704814" role="1B3o_S" />
        <node concept="3cqZAl" id="3995997045458704815" role="3clF45" />
        <node concept="37vLTG" id="3995997045458704816" role="3clF46">
          <property role="TrG5h" value="newValue" />
          <node concept="10P_77" id="3995997045458704817" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3995997045458704818" role="3clF47">
          <node concept="3clFbF" id="3995997045458704819" role="3cqZAp">
            <node concept="37vLTI" id="3995997045458704820" role="3clFbG">
              <node concept="37vLTw" id="3021153905120200255" role="37vLTJ">
                <reference role="3cqZAo" target="3995997045458704763" resolve="mySelected" />
              </node>
              <node concept="37vLTw" id="3021153905151609506" role="37vLTx">
                <reference role="3cqZAo" target="3995997045458704816" resolve="newValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3995997045458704823" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getText" />
        <node concept="3Tm1VV" id="3995997045458704824" role="1B3o_S" />
        <node concept="3uibUv" id="3995997045458704825" role="3clF45">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="3995997045458704826" role="3clF47" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3995997045458704854">
    <property role="TrG5h" value="EditOperandDialog" />
    <property role="3GE5qa" value="DialogsBase.Generator" />
    <node concept="3uibUv" id="3995997045458704855" role="1zkMxy">
      <reference role="3uigEE" target="810.~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3Tm1VV" id="3995997045458704856" role="1B3o_S" />
    <node concept="312cEg" id="3995997045458704857" role="jymVt">
      <property role="TrG5h" value="myResult" />
      <node concept="3uibUv" id="3995997045458704858" role="1tU5fm">
        <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
      </node>
      <node concept="3Tm6S6" id="3995997045458704859" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3995997045458704860" role="jymVt">
      <property role="TrG5h" value="myMainComponent" />
      <node concept="3uibUv" id="3995997045458704861" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm6S6" id="3995997045458704862" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3995997045458704863" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3uibUv" id="3995997045458704864" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~JTree" resolve="JTree" />
      </node>
      <node concept="3Tm6S6" id="3995997045458704865" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3995997045458704866" role="jymVt">
      <node concept="3Tm1VV" id="3995997045458704867" role="1B3o_S" />
      <node concept="37vLTG" id="3995997045458704868" role="3clF46">
        <property role="TrG5h" value="currentGen" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3995997045458704869" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458704870" role="3clF46">
        <property role="TrG5h" value="depGenerators" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3995997045458704871" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="3995997045458704872" role="11_B2D">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458704873" role="3clF46">
        <property role="TrG5h" value="operand" />
        <node concept="3uibUv" id="3995997045458704874" role="1tU5fm">
          <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458704875" role="3clF46">
        <property role="TrG5h" value="isLeft" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="3995997045458704876" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3995997045458704877" role="3clF47">
        <node concept="XkiVB" id="3995997045458704878" role="3cqZAp">
          <reference role="37wK5l" target="810.~DialogWrapper%d&lt;init&gt;(boolean)" resolve="DialogWrapper" />
          <node concept="3clFbT" id="3995997045458704879" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458704880" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073238667" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
            <node concept="Xl_RD" id="3995997045458704882" role="37wK5m">
              <property role="Xl_RC" value="Choose Mappings" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458704883" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458704884" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3995997045458704885" role="1tU5fm">
              <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="3995997045458704886" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458704887" role="2ShVmc">
                <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%d&lt;init&gt;(java%dlang%dObject)" resolve="DefaultMutableTreeNode" />
                <node concept="2ShNRf" id="3995997045458704888" role="37wK5m">
                  <node concept="1pGfFk" id="3995997045458704889" role="2ShVmc">
                    <reference role="37wK5l" target="3995997045458704647" resolve="MappingSelectTree.RootNodeData" />
                    <node concept="Xl_RD" id="3995997045458704890" role="37wK5m">
                      <property role="Xl_RC" value="All generators" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458704891" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458704892" role="3clFbG">
            <node concept="2YIFZM" id="3995997045458704893" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="3995997045458704894" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="3995997045458704895" role="37wK5m">
                <node concept="YeOm9" id="3995997045458704896" role="2ShVmc">
                  <node concept="1Y3b0j" id="3995997045458704897" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="3995997045458704898" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="3995997045458704899" role="1B3o_S" />
                      <node concept="3cqZAl" id="3995997045458704900" role="3clF45" />
                      <node concept="3clFbS" id="3995997045458704901" role="3clF47">
                        <node concept="3clFbJ" id="3995997045458704902" role="3cqZAp">
                          <node concept="37vLTw" id="3021153905150327385" role="3clFbw">
                            <reference role="3cqZAo" target="3995997045458704875" resolve="isLeft" />
                          </node>
                          <node concept="9aQIb" id="3995997045458704904" role="9aQIa">
                            <node concept="3clFbS" id="3995997045458704905" role="9aQI4">
                              <node concept="3clFbF" id="3995997045458704906" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073282977" role="3clFbG">
                                  <reference role="37wK5l" target="3995997045458705036" resolve="addGeneratorModels" />
                                  <node concept="37vLTw" id="3021153905151419260" role="37wK5m">
                                    <reference role="3cqZAo" target="3995997045458704868" resolve="currentGen" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363092215" role="37wK5m">
                                    <reference role="3cqZAo" target="3995997045458704884" resolve="root" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1DcWWT" id="3995997045458704910" role="3cqZAp">
                                <node concept="37vLTw" id="3021153905151603421" role="1DdaDG">
                                  <reference role="3cqZAo" target="3995997045458704870" resolve="depGenerators" />
                                </node>
                                <node concept="3cpWsn" id="3995997045458704912" role="1Duv9x">
                                  <property role="TrG5h" value="ref" />
                                  <node concept="3uibUv" id="3995997045458704913" role="1tU5fm">
                                    <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3995997045458704914" role="2LFqv!">
                                  <node concept="3cpWs8" id="3995997045458704915" role="3cqZAp">
                                    <node concept="3cpWsn" id="3995997045458704916" role="3cpWs9">
                                      <property role="TrG5h" value="gen" />
                                      <node concept="3uibUv" id="3995997045458704917" role="1tU5fm">
                                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                                      </node>
                                      <node concept="10QFUN" id="3995997045458704918" role="33vP2m">
                                        <node concept="2OqwBi" id="3995997045458704919" role="10QFUP">
                                          <node concept="2YIFZM" id="4598207825886603887" role="2Oq!k0">
                                            <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                                            <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                                          </node>
                                          <node concept="liA8E" id="3995997045458704921" role="2OqNvi">
                                            <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                            <node concept="37vLTw" id="4265636116363066747" role="37wK5m">
                                              <reference role="3cqZAo" target="3995997045458704912" resolve="ref" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="3995997045458704923" role="10QFUM">
                                          <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="3995997045458704924" role="3cqZAp">
                                    <node concept="3y3z36" id="3995997045458704925" role="3clFbw">
                                      <node concept="37vLTw" id="4265636116363066024" role="3uHU7B">
                                        <reference role="3cqZAo" target="3995997045458704916" resolve="gen" />
                                      </node>
                                      <node concept="10Nm6u" id="3995997045458704927" role="3uHU7w" />
                                    </node>
                                    <node concept="3clFbS" id="3995997045458704928" role="3clFbx">
                                      <node concept="3clFbF" id="3995997045458704929" role="3cqZAp">
                                        <node concept="1rXfSq" id="4923130412073148041" role="3clFbG">
                                          <reference role="37wK5l" target="3995997045458705036" resolve="addGeneratorModels" />
                                          <node concept="37vLTw" id="4265636116363065225" role="37wK5m">
                                            <reference role="3cqZAo" target="3995997045458704916" resolve="gen" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363107777" role="37wK5m">
                                            <reference role="3cqZAo" target="3995997045458704884" resolve="root" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="3995997045458704933" role="3clFbx">
                            <node concept="3clFbF" id="3995997045458704934" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073154304" role="3clFbG">
                                <reference role="37wK5l" target="3995997045458705036" resolve="addGeneratorModels" />
                                <node concept="37vLTw" id="3021153905151606035" role="37wK5m">
                                  <reference role="3cqZAo" target="3995997045458704868" resolve="currentGen" />
                                </node>
                                <node concept="37vLTw" id="4265636116363114104" role="37wK5m">
                                  <reference role="3cqZAo" target="3995997045458704884" resolve="root" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358574543" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458704938" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218263" role="3clFbG">
            <reference role="37wK5l" target="3995997045458705137" resolve="setRootMappingRef" />
            <node concept="37vLTw" id="4265636116363079659" role="37wK5m">
              <reference role="3cqZAo" target="3995997045458704884" resolve="root" />
            </node>
            <node concept="37vLTw" id="3021153905150316301" role="37wK5m">
              <reference role="3cqZAo" target="3995997045458704873" resolve="operand" />
            </node>
            <node concept="37vLTw" id="3021153905151618188" role="37wK5m">
              <reference role="3cqZAo" target="3995997045458704875" resolve="isLeft" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458704943" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458704944" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250378" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458704863" resolve="myTree" />
            </node>
            <node concept="2ShNRf" id="3995997045458704946" role="37vLTx">
              <node concept="1pGfFk" id="3995997045458704947" role="2ShVmc">
                <reference role="37wK5l" target="3995997045458704827" resolve="MappingSelectTree" />
                <node concept="37vLTw" id="3021153905151715223" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458704875" resolve="isLeft" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458704949" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458704950" role="3clFbG">
            <node concept="37vLTw" id="3021153905120208943" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458704863" resolve="myTree" />
            </node>
            <node concept="liA8E" id="3995997045458704952" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JTree%dsetModel(javax%dswing%dtree%dTreeModel)%cvoid" resolve="setModel" />
              <node concept="2ShNRf" id="3995997045458704953" role="37wK5m">
                <node concept="1pGfFk" id="3995997045458704954" role="2ShVmc">
                  <reference role="37wK5l" target="osf5.~DefaultTreeModel%d&lt;init&gt;(javax%dswing%dtree%dTreeNode,boolean)" resolve="DefaultTreeModel" />
                  <node concept="37vLTw" id="4265636116363091064" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458704884" resolve="root" />
                  </node>
                  <node concept="3clFbT" id="3995997045458704956" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458704957" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073304626" role="3clFbG">
            <reference role="37wK5l" target="3995997045458705883" resolve="setCheckedUnder" />
            <node concept="37vLTw" id="4265636116363102157" role="37wK5m">
              <reference role="3cqZAo" target="3995997045458704884" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458704960" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073281838" role="3clFbG">
            <reference role="37wK5l" target="3995997045458704972" resolve="expandCheckedUnder" />
            <node concept="37vLTw" id="3021153905120329918" role="37wK5m">
              <reference role="3cqZAo" target="3995997045458704863" resolve="myTree" />
            </node>
            <node concept="37vLTw" id="4265636116363069559" role="37wK5m">
              <reference role="3cqZAo" target="3995997045458704884" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458704964" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458704965" role="3clFbG">
            <node concept="37vLTw" id="3021153905120294171" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458704860" resolve="myMainComponent" />
            </node>
            <node concept="2YIFZM" id="3995997045458704967" role="37vLTx">
              <reference role="1Pybhc" target="ayyu.~ScrollPaneFactory" resolve="ScrollPaneFactory" />
              <reference role="37wK5l" target="ayyu.~ScrollPaneFactory%dcreateScrollPane(java%dawt%dComponent)%cjavax%dswing%dJScrollPane" resolve="createScrollPane" />
              <node concept="37vLTw" id="3021153905120323847" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458704863" resolve="myTree" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3995997045458704969" role="3cqZAp" />
        <node concept="3clFbF" id="3995997045458704970" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073220001" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%dinit()%cvoid" resolve="init" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458704972" role="jymVt">
      <property role="TrG5h" value="expandCheckedUnder" />
      <node concept="3Tm1VV" id="3995997045458704973" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458704974" role="3clF45" />
      <node concept="37vLTG" id="3995997045458704975" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="3995997045458704976" role="1tU5fm">
          <reference role="3uigEE" target="dbrf.~JTree" resolve="JTree" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458704977" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3995997045458704978" role="1tU5fm">
          <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458704979" role="3clF47">
        <node concept="3cpWs8" id="3995997045458704980" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458704981" role="3cpWs9">
            <property role="TrG5h" value="nodeData" />
            <node concept="3uibUv" id="3995997045458704982" role="1tU5fm">
              <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
            </node>
            <node concept="10QFUN" id="3995997045458704983" role="33vP2m">
              <node concept="2OqwBi" id="3995997045458704984" role="10QFUP">
                <node concept="37vLTw" id="3021153905151653199" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458704977" resolve="node" />
                </node>
                <node concept="liA8E" id="3995997045458704986" role="2OqNvi">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3995997045458704987" role="10QFUM">
                <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3995997045458704988" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458704989" role="3clFbw">
            <node concept="37vLTw" id="4265636116363107424" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458704981" resolve="nodeData" />
            </node>
            <node concept="liA8E" id="3995997045458704991" role="2OqNvi">
              <reference role="37wK5l" target="3995997045458704791" resolve="isChecksUnder" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458704992" role="3clFbx">
            <node concept="3cpWs8" id="3995997045458704993" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458704994" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="3uibUv" id="3995997045458704995" role="1tU5fm">
                  <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="10QFUN" id="3995997045458704996" role="33vP2m">
                  <node concept="2OqwBi" id="3995997045458704997" role="10QFUP">
                    <node concept="37vLTw" id="3021153905150324290" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458704977" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3995997045458704999" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetParent()%cjavax%dswing%dtree%dTreeNode" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3995997045458705000" role="10QFUM">
                    <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3995997045458705001" role="3cqZAp">
              <node concept="3y3z36" id="3995997045458705002" role="3clFbw">
                <node concept="37vLTw" id="4265636116363071795" role="3uHU7B">
                  <reference role="3cqZAo" target="3995997045458704994" resolve="parent" />
                </node>
                <node concept="10Nm6u" id="3995997045458705004" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3995997045458705005" role="3clFbx">
                <node concept="3clFbF" id="3995997045458705006" role="3cqZAp">
                  <node concept="2OqwBi" id="3995997045458705007" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151338421" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458704975" resolve="tree" />
                    </node>
                    <node concept="liA8E" id="3995997045458705009" role="2OqNvi">
                      <reference role="37wK5l" target="dbrf.~JTree%dexpandPath(javax%dswing%dtree%dTreePath)%cvoid" resolve="expandPath" />
                      <node concept="2ShNRf" id="3995997045458705010" role="37wK5m">
                        <node concept="1pGfFk" id="3995997045458705011" role="2ShVmc">
                          <reference role="37wK5l" target="osf5.~TreePath%d&lt;init&gt;(java%dlang%dObject[])" resolve="TreePath" />
                          <node concept="2OqwBi" id="3995997045458705012" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363079033" role="2Oq!k0">
                              <reference role="3cqZAo" target="3995997045458704994" resolve="parent" />
                            </node>
                            <node concept="liA8E" id="3995997045458705014" role="2OqNvi">
                              <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetPath()%cjavax%dswing%dtree%dTreeNode[]" resolve="getPath" />
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
        <node concept="1Dw8fO" id="3995997045458705015" role="3cqZAp">
          <node concept="3eOVzh" id="3995997045458705016" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363068715" role="3uHU7B">
              <reference role="3cqZAo" target="3995997045458705021" resolve="i" />
            </node>
            <node concept="2OqwBi" id="3995997045458705018" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151726635" role="2Oq!k0">
                <reference role="3cqZAo" target="3995997045458704977" resolve="node" />
              </node>
              <node concept="liA8E" id="3995997045458705020" role="2OqNvi">
                <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetChildCount()%cint" resolve="getChildCount" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3995997045458705021" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="3995997045458705022" role="1tU5fm" />
            <node concept="3cmrfG" id="3995997045458705023" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="3995997045458705024" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363079487" role="2!L3a6">
              <reference role="3cqZAo" target="3995997045458705021" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458705026" role="2LFqv!">
            <node concept="3clFbF" id="3995997045458705027" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073203991" role="3clFbG">
                <reference role="37wK5l" target="3995997045458704972" resolve="expandCheckedUnder" />
                <node concept="37vLTw" id="3021153905150326970" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458704975" resolve="tree" />
                </node>
                <node concept="10QFUN" id="3995997045458705030" role="37wK5m">
                  <node concept="2OqwBi" id="3995997045458705031" role="10QFUP">
                    <node concept="37vLTw" id="3021153905151606747" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458704977" resolve="node" />
                    </node>
                    <node concept="liA8E" id="3995997045458705033" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetChildAt(int)%cjavax%dswing%dtree%dTreeNode" resolve="getChildAt" />
                      <node concept="37vLTw" id="4265636116363098717" role="37wK5m">
                        <reference role="3cqZAo" target="3995997045458705021" resolve="i" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="3995997045458705035" role="10QFUM">
                    <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458705036" role="jymVt">
      <property role="TrG5h" value="addGeneratorModels" />
      <node concept="3Tm6S6" id="3995997045458705037" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458705038" role="3clF45" />
      <node concept="37vLTG" id="3995997045458705039" role="3clF46">
        <property role="TrG5h" value="gen" />
        <node concept="3uibUv" id="3995997045458705040" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458705041" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3995997045458705042" role="1tU5fm">
          <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458705043" role="3clF47">
        <node concept="3cpWs8" id="3995997045458705044" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705045" role="3cpWs9">
            <property role="TrG5h" value="genData" />
            <node concept="3uibUv" id="3995997045458705046" role="1tU5fm">
              <reference role="3uigEE" target="3995997045458704664" resolve="MappingSelectTree.GenRefNodeData" />
            </node>
            <node concept="2ShNRf" id="3995997045458705047" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458705048" role="2ShVmc">
                <reference role="37wK5l" target="3995997045458704667" resolve="MappingSelectTree.GenRefNodeData" />
                <node concept="2OqwBi" id="3995997045458705049" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151751007" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458705039" resolve="gen" />
                  </node>
                  <node concept="liA8E" id="3995997045458705051" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458705052" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705053" role="3cpWs9">
            <property role="TrG5h" value="genNode" />
            <node concept="3uibUv" id="3995997045458705054" role="1tU5fm">
              <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="2ShNRf" id="3995997045458705055" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458705056" role="2ShVmc">
                <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%d&lt;init&gt;(java%dlang%dObject)" resolve="DefaultMutableTreeNode" />
                <node concept="37vLTw" id="4265636116363081220" role="37wK5m">
                  <reference role="3cqZAo" target="3995997045458705045" resolve="genData" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458705058" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458705059" role="3clFbG">
            <node concept="37vLTw" id="3021153905151788527" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458705041" resolve="root" />
            </node>
            <node concept="liA8E" id="3995997045458705061" role="2OqNvi">
              <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
              <node concept="37vLTw" id="4265636116363096885" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458705053" resolve="genNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3995997045458705063" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458705064" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151635336" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458705039" resolve="gen" />
            </node>
            <node concept="liA8E" id="3995997045458705066" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~Generator%dgetOwnTemplateModels()%cjava%dutil%dList" resolve="getOwnTemplateModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="3995997045458705067" role="1Duv9x">
            <property role="TrG5h" value="templateModel" />
            <node concept="3uibUv" id="3995997045458705068" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458705069" role="2LFqv!">
            <node concept="3cpWs8" id="3995997045458705070" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458705071" role="3cpWs9">
                <property role="TrG5h" value="modelData" />
                <node concept="3uibUv" id="3995997045458705072" role="1tU5fm">
                  <reference role="3uigEE" target="3995997045458704706" resolve="MappingSelectTree.ModelRefNodeData" />
                </node>
                <node concept="2ShNRf" id="3995997045458705073" role="33vP2m">
                  <node concept="1pGfFk" id="3995997045458705074" role="2ShVmc">
                    <reference role="37wK5l" target="3995997045458704709" resolve="MappingSelectTree.ModelRefNodeData" />
                    <node concept="2OqwBi" id="8232981609242714289" role="37wK5m">
                      <node concept="liA8E" id="8232981609242714290" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                      </node>
                      <node concept="37vLTw" id="4265636116363070381" role="2Oq!k0">
                        <reference role="3cqZAo" target="3995997045458705067" resolve="templateModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3995997045458705078" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458705079" role="3cpWs9">
                <property role="TrG5h" value="modelNode" />
                <node concept="3uibUv" id="3995997045458705080" role="1tU5fm">
                  <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="2ShNRf" id="3995997045458705081" role="33vP2m">
                  <node concept="1pGfFk" id="3995997045458705082" role="2ShVmc">
                    <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%d&lt;init&gt;(java%dlang%dObject)" resolve="DefaultMutableTreeNode" />
                    <node concept="37vLTw" id="4265636116363081920" role="37wK5m">
                      <reference role="3cqZAo" target="3995997045458705071" resolve="modelData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3995997045458705084" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458705085" role="3clFbG">
                <node concept="37vLTw" id="4265636116363088702" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458705053" resolve="genNode" />
                </node>
                <node concept="liA8E" id="3995997045458705087" role="2OqNvi">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                  <node concept="37vLTw" id="4265636116363103012" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458705079" resolve="modelNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3995997045458705089" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458705090" role="1DdaDG">
                <node concept="1eOMI4" id="3995997045458705091" role="2Oq!k0">
                  <node concept="10QFUN" id="3995997045458705092" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363072037" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458705067" resolve="templateModel" />
                    </node>
                    <node concept="H_c77" id="3995997045458705096" role="10QFUM" />
                  </node>
                </node>
                <node concept="2RRcyG" id="3995997045458705097" role="2OqNvi">
                  <reference role="2RRcyH" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                </node>
              </node>
              <node concept="3cpWsn" id="3995997045458705098" role="1Duv9x">
                <property role="TrG5h" value="mapping" />
                <node concept="3Tqbb2" id="3995997045458705099" role="1tU5fm">
                  <reference role="ehGHo" target="tpf8.1095416546421" resolve="MappingConfiguration" />
                </node>
              </node>
              <node concept="3clFbS" id="3995997045458705100" role="2LFqv!">
                <node concept="3cpWs8" id="3995997045458705101" role="3cqZAp">
                  <node concept="3cpWsn" id="3995997045458705102" role="3cpWs9">
                    <property role="TrG5h" value="np" />
                    <node concept="3uibUv" id="3995997045458705103" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2ShNRf" id="3995997045458705104" role="33vP2m">
                      <node concept="1pGfFk" id="3995997045458705105" role="2ShVmc">
                        <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                        <node concept="37vLTw" id="4265636116363080906" role="37wK5m">
                          <reference role="3cqZAo" target="3995997045458705098" resolve="mapping" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3995997045458705107" role="3cqZAp">
                  <node concept="3cpWsn" id="3995997045458705108" role="3cpWs9">
                    <property role="TrG5h" value="nodeData" />
                    <node concept="3uibUv" id="3995997045458705109" role="1tU5fm">
                      <reference role="3uigEE" target="3995997045458704733" resolve="MappingSelectTree.NodeRefNodeData" />
                    </node>
                    <node concept="2ShNRf" id="3995997045458705110" role="33vP2m">
                      <node concept="1pGfFk" id="3995997045458705111" role="2ShVmc">
                        <reference role="37wK5l" target="3995997045458704736" resolve="MappingSelectTree.NodeRefNodeData" />
                        <node concept="37vLTw" id="4265636116363108484" role="37wK5m">
                          <reference role="3cqZAo" target="3995997045458705102" resolve="np" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3995997045458705113" role="3cqZAp">
                  <node concept="3cpWsn" id="3995997045458705114" role="3cpWs9">
                    <property role="TrG5h" value="nodeNode" />
                    <node concept="3uibUv" id="3995997045458705115" role="1tU5fm">
                      <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                    </node>
                    <node concept="2ShNRf" id="3995997045458705116" role="33vP2m">
                      <node concept="1pGfFk" id="3995997045458705117" role="2ShVmc">
                        <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%d&lt;init&gt;(java%dlang%dObject)" resolve="DefaultMutableTreeNode" />
                        <node concept="37vLTw" id="4265636116363071717" role="37wK5m">
                          <reference role="3cqZAo" target="3995997045458705108" resolve="nodeData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3995997045458705119" role="3cqZAp">
                  <node concept="2OqwBi" id="3995997045458705120" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363101686" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458705079" resolve="modelNode" />
                    </node>
                    <node concept="liA8E" id="3995997045458705122" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dadd(javax%dswing%dtree%dMutableTreeNode)%cvoid" resolve="add" />
                      <node concept="37vLTw" id="4265636116363113925" role="37wK5m">
                        <reference role="3cqZAo" target="3995997045458705114" resolve="nodeNode" />
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
    <node concept="3clFb_" id="3995997045458705124" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3995997045458705125" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458705126" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3995997045458705127" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3995997045458705128" role="3clF47">
        <node concept="3cpWs6" id="3995997045458705129" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120335121" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458704860" resolve="myMainComponent" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359229596" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458705131" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <node concept="3Tm1VV" id="3995997045458705132" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458705133" role="3clF45">
        <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
      </node>
      <node concept="3clFbS" id="3995997045458705134" role="3clF47">
        <node concept="3cpWs6" id="3995997045458705135" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259706" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458704857" resolve="myResult" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458705137" role="jymVt">
      <property role="TrG5h" value="setRootMappingRef" />
      <node concept="3Tm6S6" id="3995997045458705138" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458705139" role="3clF45" />
      <node concept="37vLTG" id="3995997045458705140" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3995997045458705141" role="1tU5fm">
          <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458705142" role="3clF46">
        <property role="TrG5h" value="operand" />
        <node concept="3uibUv" id="3995997045458705143" role="1tU5fm">
          <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458705144" role="3clF46">
        <property role="TrG5h" value="isLeft" />
        <node concept="10P_77" id="3995997045458705145" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3995997045458705146" role="3clF47">
        <node concept="3cpWs8" id="3995997045458705147" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705148" role="3cpWs9">
            <property role="TrG5h" value="rootData" />
            <node concept="3uibUv" id="3995997045458705149" role="1tU5fm">
              <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
            </node>
            <node concept="10QFUN" id="3995997045458705150" role="33vP2m">
              <node concept="2OqwBi" id="3995997045458705151" role="10QFUP">
                <node concept="37vLTw" id="3021153905151389487" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458705140" resolve="root" />
                </node>
                <node concept="liA8E" id="3995997045458705153" role="2OqNvi">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3995997045458705154" role="10QFUM">
                <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3995997045458705155" role="3cqZAp">
          <node concept="2ZW3vV" id="3995997045458705156" role="3clFbw">
            <node concept="37vLTw" id="3021153905151492614" role="2ZW6bz">
              <reference role="3cqZAo" target="3995997045458705142" resolve="operand" />
            </node>
            <node concept="3uibUv" id="3995997045458705158" role="2ZW6by">
              <reference role="3uigEE" target="bocb.~MappingConfig_RefAllGlobal" resolve="MappingConfig_RefAllGlobal" />
            </node>
          </node>
          <node concept="3clFbJ" id="3995997045458705159" role="9aQIa">
            <node concept="2ZW3vV" id="3995997045458705160" role="3clFbw">
              <node concept="37vLTw" id="3021153905151609997" role="2ZW6bz">
                <reference role="3cqZAo" target="3995997045458705142" resolve="operand" />
              </node>
              <node concept="3uibUv" id="3995997045458705162" role="2ZW6by">
                <reference role="3uigEE" target="bocb.~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
              </node>
            </node>
            <node concept="3clFbJ" id="3995997045458705163" role="9aQIa">
              <node concept="2ZW3vV" id="3995997045458705164" role="3clFbw">
                <node concept="37vLTw" id="3021153905151582433" role="2ZW6bz">
                  <reference role="3cqZAo" target="3995997045458705142" resolve="operand" />
                </node>
                <node concept="3uibUv" id="3995997045458705166" role="2ZW6by">
                  <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                </node>
              </node>
              <node concept="3clFbS" id="3995997045458705167" role="3clFbx">
                <node concept="1DcWWT" id="3995997045458705168" role="3cqZAp">
                  <node concept="2OqwBi" id="3995997045458705169" role="1DdaDG">
                    <node concept="1eOMI4" id="3995997045458705170" role="2Oq!k0">
                      <node concept="10QFUN" id="3995997045458705171" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905151602561" role="10QFUP">
                          <reference role="3cqZAo" target="3995997045458705142" resolve="operand" />
                        </node>
                        <node concept="3uibUv" id="3995997045458705173" role="10QFUM">
                          <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3995997045458705174" role="2OqNvi">
                      <reference role="37wK5l" target="bocb.~MappingConfig_RefSet%dgetMappingConfigs()%cjava%dutil%dList" resolve="getMappingConfigs" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3995997045458705175" role="1Duv9x">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="3995997045458705176" role="1tU5fm">
                      <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3995997045458705177" role="2LFqv!">
                    <node concept="3clFbF" id="3995997045458705178" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073288098" role="3clFbG">
                        <reference role="37wK5l" target="3995997045458705236" resolve="setGenMappingRef" />
                        <node concept="37vLTw" id="3021153905151326914" role="37wK5m">
                          <reference role="3cqZAo" target="3995997045458705140" resolve="root" />
                        </node>
                        <node concept="10QFUN" id="3995997045458705181" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363106789" role="10QFUP">
                            <reference role="3cqZAo" target="3995997045458705175" resolve="ref" />
                          </node>
                          <node concept="3uibUv" id="3995997045458705183" role="10QFUM">
                            <reference role="3uigEE" target="bocb.~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3995997045458705184" role="3clFbx">
              <node concept="3clFbF" id="3995997045458705185" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073174312" role="3clFbG">
                  <reference role="37wK5l" target="3995997045458705236" resolve="setGenMappingRef" />
                  <node concept="37vLTw" id="3021153905151687102" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458705140" resolve="root" />
                  </node>
                  <node concept="10QFUN" id="3995997045458705188" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151602379" role="10QFUP">
                      <reference role="3cqZAo" target="3995997045458705142" resolve="operand" />
                    </node>
                    <node concept="3uibUv" id="3995997045458705190" role="10QFUM">
                      <reference role="3uigEE" target="bocb.~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458705191" role="3clFbx">
            <node concept="3clFbJ" id="3995997045458705192" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151760452" role="3clFbw">
                <reference role="3cqZAo" target="3995997045458705144" resolve="isLeft" />
              </node>
              <node concept="9aQIb" id="3995997045458705194" role="9aQIa">
                <node concept="3clFbS" id="3995997045458705195" role="9aQI4">
                  <node concept="3clFbF" id="3995997045458705196" role="3cqZAp">
                    <node concept="2OqwBi" id="3995997045458705197" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363074340" role="2Oq!k0">
                        <reference role="3cqZAo" target="3995997045458705148" resolve="rootData" />
                      </node>
                      <node concept="liA8E" id="3995997045458705199" role="2OqNvi">
                        <reference role="37wK5l" target="3995997045458704813" resolve="setSelected" />
                        <node concept="3clFbT" id="3995997045458705200" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3995997045458705201" role="3clFbx">
                <node concept="1Dw8fO" id="3995997045458705202" role="3cqZAp">
                  <node concept="3eOVzh" id="3995997045458705203" role="1Dwp0S">
                    <node concept="37vLTw" id="4265636116363112248" role="3uHU7B">
                      <reference role="3cqZAo" target="3995997045458705208" resolve="i" />
                    </node>
                    <node concept="2OqwBi" id="3995997045458705205" role="3uHU7w">
                      <node concept="37vLTw" id="3021153905151601911" role="2Oq!k0">
                        <reference role="3cqZAo" target="3995997045458705140" resolve="root" />
                      </node>
                      <node concept="liA8E" id="3995997045458705207" role="2OqNvi">
                        <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetChildCount()%cint" resolve="getChildCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3995997045458705208" role="1Duv9x">
                    <property role="TrG5h" value="i" />
                    <node concept="10Oyi0" id="3995997045458705209" role="1tU5fm" />
                    <node concept="3cmrfG" id="3995997045458705210" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3uNrnE" id="3995997045458705211" role="1Dwrff">
                    <node concept="37vLTw" id="4265636116363090162" role="2!L3a6">
                      <reference role="3cqZAo" target="3995997045458705208" resolve="i" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3995997045458705213" role="2LFqv!">
                    <node concept="3cpWs8" id="3995997045458705214" role="3cqZAp">
                      <node concept="3cpWsn" id="3995997045458705215" role="3cpWs9">
                        <property role="TrG5h" value="child" />
                        <node concept="3uibUv" id="3995997045458705216" role="1tU5fm">
                          <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                        </node>
                        <node concept="10QFUN" id="3995997045458705217" role="33vP2m">
                          <node concept="2OqwBi" id="3995997045458705218" role="10QFUP">
                            <node concept="37vLTw" id="3021153905151420803" role="2Oq!k0">
                              <reference role="3cqZAo" target="3995997045458705140" resolve="root" />
                            </node>
                            <node concept="liA8E" id="3995997045458705220" role="2OqNvi">
                              <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetChildAt(int)%cjavax%dswing%dtree%dTreeNode" resolve="getChildAt" />
                              <node concept="37vLTw" id="4265636116363086967" role="37wK5m">
                                <reference role="3cqZAo" target="3995997045458705208" resolve="i" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="3995997045458705222" role="10QFUM">
                            <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3995997045458705223" role="3cqZAp">
                      <node concept="3cpWsn" id="3995997045458705224" role="3cpWs9">
                        <property role="TrG5h" value="childData" />
                        <node concept="3uibUv" id="3995997045458705225" role="1tU5fm">
                          <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
                        </node>
                        <node concept="10QFUN" id="3995997045458705226" role="33vP2m">
                          <node concept="2OqwBi" id="3995997045458705227" role="10QFUP">
                            <node concept="37vLTw" id="4265636116363079061" role="2Oq!k0">
                              <reference role="3cqZAo" target="3995997045458705215" resolve="child" />
                            </node>
                            <node concept="liA8E" id="3995997045458705229" role="2OqNvi">
                              <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="3995997045458705230" role="10QFUM">
                            <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3995997045458705231" role="3cqZAp">
                      <node concept="2OqwBi" id="3995997045458705232" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363084301" role="2Oq!k0">
                          <reference role="3cqZAo" target="3995997045458705224" resolve="childData" />
                        </node>
                        <node concept="liA8E" id="3995997045458705234" role="2OqNvi">
                          <reference role="37wK5l" target="3995997045458704813" resolve="setSelected" />
                          <node concept="3clFbT" id="3995997045458705235" role="37wK5m">
                            <property role="3clFbU" value="true" />
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
    <node concept="3clFb_" id="3995997045458705236" role="jymVt">
      <property role="TrG5h" value="setGenMappingRef" />
      <node concept="3Tm6S6" id="3995997045458705237" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458705238" role="3clF45" />
      <node concept="37vLTG" id="3995997045458705239" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3995997045458705240" role="1tU5fm">
          <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458705241" role="3clF46">
        <property role="TrG5h" value="operand" />
        <node concept="3uibUv" id="3995997045458705242" role="1tU5fm">
          <reference role="3uigEE" target="bocb.~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458705243" role="3clF47">
        <node concept="3cpWs8" id="3995997045458705244" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705245" role="3cpWs9">
            <property role="TrG5h" value="modRef" />
            <node concept="3uibUv" id="3995997045458705246" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="3995997045458705247" role="33vP2m">
              <node concept="37vLTw" id="3021153905151499303" role="2Oq!k0">
                <reference role="3cqZAo" target="3995997045458705241" resolve="operand" />
              </node>
              <node concept="liA8E" id="3995997045458705249" role="2OqNvi">
                <reference role="37wK5l" target="bocb.~MappingConfig_ExternalRef%dgetGenerator()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getGenerator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458705250" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705251" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="3995997045458705252" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2OqwBi" id="3995997045458705253" role="33vP2m">
              <node concept="37vLTw" id="3021153905151297663" role="2Oq!k0">
                <reference role="3cqZAo" target="3995997045458705239" resolve="root" />
              </node>
              <node concept="liA8E" id="3995997045458705255" role="2OqNvi">
                <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dchildren()%cjava%dutil%dEnumeration" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="3995997045458705256" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458705257" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363106934" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458705251" resolve="children" />
            </node>
            <node concept="liA8E" id="3995997045458705259" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Enumeration%dhasMoreElements()%cboolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458705260" role="2LFqv!">
            <node concept="3cpWs8" id="3995997045458705261" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458705262" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="3995997045458705263" role="1tU5fm">
                  <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="10QFUN" id="3995997045458705264" role="33vP2m">
                  <node concept="2OqwBi" id="3995997045458705265" role="10QFUP">
                    <node concept="37vLTw" id="4265636116363105771" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458705251" resolve="children" />
                    </node>
                    <node concept="liA8E" id="3995997045458705267" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Enumeration%dnextElement()%cjava%dlang%dObject" resolve="nextElement" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3995997045458705268" role="10QFUM">
                    <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3995997045458705269" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458705270" role="3cpWs9">
                <property role="TrG5h" value="childData" />
                <node concept="3uibUv" id="3995997045458705271" role="1tU5fm">
                  <reference role="3uigEE" target="3995997045458704664" resolve="MappingSelectTree.GenRefNodeData" />
                </node>
                <node concept="10QFUN" id="3995997045458705272" role="33vP2m">
                  <node concept="2OqwBi" id="3995997045458705273" role="10QFUP">
                    <node concept="37vLTw" id="4265636116363067843" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458705262" resolve="child" />
                    </node>
                    <node concept="liA8E" id="3995997045458705275" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3995997045458705276" role="10QFUM">
                    <reference role="3uigEE" target="3995997045458704664" resolve="MappingSelectTree.GenRefNodeData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3995997045458705277" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458705278" role="3clFbw">
                <node concept="2OqwBi" id="3995997045458705279" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363101140" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458705270" resolve="childData" />
                  </node>
                  <node concept="liA8E" id="3995997045458705281" role="2OqNvi">
                    <reference role="37wK5l" target="3995997045458704674" resolve="getObject" />
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458705282" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="4265636116363093120" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458705245" resolve="modRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3995997045458705284" role="3clFbx">
                <node concept="3cpWs8" id="3995997045458705285" role="3cqZAp">
                  <node concept="3cpWsn" id="3995997045458705286" role="3cpWs9">
                    <property role="TrG5h" value="innerOperand" />
                    <node concept="3uibUv" id="3995997045458705287" role="1tU5fm">
                      <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
                    </node>
                    <node concept="2OqwBi" id="3995997045458705288" role="33vP2m">
                      <node concept="37vLTw" id="3021153905151538195" role="2Oq!k0">
                        <reference role="3cqZAo" target="3995997045458705241" resolve="operand" />
                      </node>
                      <node concept="liA8E" id="3995997045458705290" role="2OqNvi">
                        <reference role="37wK5l" target="bocb.~MappingConfig_ExternalRef%dgetMappingConfig()%cjetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef" resolve="getMappingConfig" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3995997045458705291" role="3cqZAp">
                  <node concept="3cpWsn" id="3995997045458705292" role="3cpWs9">
                    <property role="TrG5h" value="rootData" />
                    <node concept="3uibUv" id="3995997045458705293" role="1tU5fm">
                      <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
                    </node>
                    <node concept="10QFUN" id="3995997045458705294" role="33vP2m">
                      <node concept="2OqwBi" id="3995997045458705295" role="10QFUP">
                        <node concept="37vLTw" id="4265636116363088034" role="2Oq!k0">
                          <reference role="3cqZAo" target="3995997045458705262" resolve="child" />
                        </node>
                        <node concept="liA8E" id="3995997045458705297" role="2OqNvi">
                          <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="3995997045458705298" role="10QFUM">
                        <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3995997045458705299" role="3cqZAp">
                  <node concept="2ZW3vV" id="3995997045458705300" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363092177" role="2ZW6bz">
                      <reference role="3cqZAo" target="3995997045458705286" resolve="innerOperand" />
                    </node>
                    <node concept="3uibUv" id="3995997045458705302" role="2ZW6by">
                      <reference role="3uigEE" target="bocb.~MappingConfig_RefAllLocal" resolve="MappingConfig_RefAllLocal" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3995997045458705303" role="9aQIa">
                    <node concept="2ZW3vV" id="3995997045458705304" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363074860" role="2ZW6bz">
                        <reference role="3cqZAo" target="3995997045458705286" resolve="innerOperand" />
                      </node>
                      <node concept="3uibUv" id="3995997045458705306" role="2ZW6by">
                        <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3995997045458705307" role="9aQIa">
                      <node concept="2ZW3vV" id="3995997045458705308" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363110865" role="2ZW6bz">
                          <reference role="3cqZAo" target="3995997045458705286" resolve="innerOperand" />
                        </node>
                        <node concept="3uibUv" id="3995997045458705310" role="2ZW6by">
                          <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3995997045458705311" role="3clFbx">
                        <node concept="1DcWWT" id="3995997045458705312" role="3cqZAp">
                          <node concept="2OqwBi" id="3995997045458705313" role="1DdaDG">
                            <node concept="1eOMI4" id="3995997045458705314" role="2Oq!k0">
                              <node concept="10QFUN" id="3995997045458705315" role="1eOMHV">
                                <node concept="37vLTw" id="4265636116363099763" role="10QFUP">
                                  <reference role="3cqZAo" target="3995997045458705286" resolve="innerOperand" />
                                </node>
                                <node concept="3uibUv" id="3995997045458705317" role="10QFUM">
                                  <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3995997045458705318" role="2OqNvi">
                              <reference role="37wK5l" target="bocb.~MappingConfig_RefSet%dgetMappingConfigs()%cjava%dutil%dList" resolve="getMappingConfigs" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="3995997045458705319" role="1Duv9x">
                            <property role="TrG5h" value="ref" />
                            <node concept="3uibUv" id="3995997045458705320" role="1tU5fm">
                              <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3995997045458705321" role="2LFqv!">
                            <node concept="3clFbJ" id="3995997045458705322" role="3cqZAp">
                              <node concept="3clFbS" id="3995997045458705323" role="3clFbx">
                                <node concept="3clFbF" id="3995997045458705324" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073215115" role="3clFbG">
                                    <reference role="37wK5l" target="3995997045458705397" resolve="setModelMappingRef" />
                                    <node concept="37vLTw" id="4265636116363103672" role="37wK5m">
                                      <reference role="3cqZAo" target="3995997045458705262" resolve="child" />
                                    </node>
                                    <node concept="10QFUN" id="3995997045458705327" role="37wK5m">
                                      <node concept="37vLTw" id="4265636116363090670" role="10QFUP">
                                        <reference role="3cqZAo" target="3995997045458705319" resolve="ref" />
                                      </node>
                                      <node concept="3uibUv" id="3995997045458705329" role="10QFUM">
                                        <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2ZW3vV" id="3995997045458705330" role="3clFbw">
                                <node concept="3uibUv" id="3995997045458705331" role="2ZW6by">
                                  <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                                </node>
                                <node concept="37vLTw" id="4265636116363081973" role="2ZW6bz">
                                  <reference role="3cqZAo" target="3995997045458705319" resolve="ref" />
                                </node>
                              </node>
                              <node concept="3eNFk2" id="3995997045458705333" role="3eNLev">
                                <node concept="3clFbS" id="3995997045458705334" role="3eOfB_">
                                  <node concept="3clFbF" id="3995997045458705335" role="3cqZAp">
                                    <node concept="1rXfSq" id="4923130412073247462" role="3clFbG">
                                      <reference role="37wK5l" target="3995997045458705357" resolve="setMappingRefSet" />
                                      <node concept="37vLTw" id="4265636116363080486" role="37wK5m">
                                        <reference role="3cqZAo" target="3995997045458705262" resolve="child" />
                                      </node>
                                      <node concept="10QFUN" id="3995997045458705338" role="37wK5m">
                                        <node concept="37vLTw" id="4265636116363102091" role="10QFUP">
                                          <reference role="3cqZAo" target="3995997045458705319" resolve="ref" />
                                        </node>
                                        <node concept="3uibUv" id="3995997045458705340" role="10QFUM">
                                          <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2ZW3vV" id="3995997045458705341" role="3eO9!A">
                                  <node concept="3uibUv" id="3995997045458705342" role="2ZW6by">
                                    <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363083756" role="2ZW6bz">
                                    <reference role="3cqZAo" target="3995997045458705319" resolve="ref" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3995997045458705344" role="3clFbx">
                      <node concept="3clFbF" id="3995997045458705345" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073305784" role="3clFbG">
                          <reference role="37wK5l" target="3995997045458705397" resolve="setModelMappingRef" />
                          <node concept="37vLTw" id="4265636116363095042" role="37wK5m">
                            <reference role="3cqZAo" target="3995997045458705262" resolve="child" />
                          </node>
                          <node concept="10QFUN" id="3995997045458705348" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363086289" role="10QFUP">
                              <reference role="3cqZAo" target="3995997045458705286" resolve="innerOperand" />
                            </node>
                            <node concept="3uibUv" id="3995997045458705350" role="10QFUM">
                              <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3995997045458705351" role="3clFbx">
                    <node concept="3clFbF" id="3995997045458705352" role="3cqZAp">
                      <node concept="2OqwBi" id="3995997045458705353" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363072198" role="2Oq!k0">
                          <reference role="3cqZAo" target="3995997045458705292" resolve="rootData" />
                        </node>
                        <node concept="liA8E" id="3995997045458705355" role="2OqNvi">
                          <reference role="37wK5l" target="3995997045458704813" resolve="setSelected" />
                          <node concept="3clFbT" id="3995997045458705356" role="37wK5m">
                            <property role="3clFbU" value="true" />
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
    <node concept="3clFb_" id="3995997045458705357" role="jymVt">
      <property role="TrG5h" value="setMappingRefSet" />
      <node concept="3Tm6S6" id="3995997045458705358" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458705359" role="3clF45" />
      <node concept="37vLTG" id="3995997045458705360" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="3995997045458705361" role="1tU5fm">
          <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458705362" role="3clF46">
        <property role="TrG5h" value="innerOperand" />
        <node concept="3uibUv" id="3995997045458705363" role="1tU5fm">
          <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458705364" role="3clF47">
        <node concept="1DcWWT" id="3995997045458705365" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458705366" role="1DdaDG">
            <node concept="1eOMI4" id="3995997045458705367" role="2Oq!k0">
              <node concept="10QFUN" id="3995997045458705368" role="1eOMHV">
                <node concept="37vLTw" id="3021153905150314646" role="10QFUP">
                  <reference role="3cqZAo" target="3995997045458705362" resolve="innerOperand" />
                </node>
                <node concept="3uibUv" id="3995997045458705370" role="10QFUM">
                  <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3995997045458705371" role="2OqNvi">
              <reference role="37wK5l" target="bocb.~MappingConfig_RefSet%dgetMappingConfigs()%cjava%dutil%dList" resolve="getMappingConfigs" />
            </node>
          </node>
          <node concept="3cpWsn" id="3995997045458705372" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="3995997045458705373" role="1tU5fm">
              <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458705374" role="2LFqv!">
            <node concept="3clFbJ" id="3995997045458705375" role="3cqZAp">
              <node concept="2ZW3vV" id="3995997045458705376" role="3clFbw">
                <node concept="37vLTw" id="4265636116363065073" role="2ZW6bz">
                  <reference role="3cqZAo" target="3995997045458705372" resolve="ref" />
                </node>
                <node concept="3uibUv" id="3995997045458705378" role="2ZW6by">
                  <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                </node>
              </node>
              <node concept="3clFbJ" id="3995997045458705379" role="9aQIa">
                <node concept="2ZW3vV" id="3995997045458705380" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363105871" role="2ZW6bz">
                    <reference role="3cqZAo" target="3995997045458705372" resolve="ref" />
                  </node>
                  <node concept="3uibUv" id="3995997045458705382" role="2ZW6by">
                    <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                  </node>
                </node>
                <node concept="3clFbS" id="3995997045458705383" role="3clFbx">
                  <node concept="3clFbF" id="3995997045458705384" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073305992" role="3clFbG">
                      <reference role="37wK5l" target="3995997045458705357" resolve="setMappingRefSet" />
                      <node concept="37vLTw" id="3021153905151738282" role="37wK5m">
                        <reference role="3cqZAo" target="3995997045458705360" resolve="child" />
                      </node>
                      <node concept="10QFUN" id="3995997045458705387" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363078041" role="10QFUP">
                          <reference role="3cqZAo" target="3995997045458705372" resolve="ref" />
                        </node>
                        <node concept="3uibUv" id="3995997045458705389" role="10QFUM">
                          <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3995997045458705390" role="3clFbx">
                <node concept="3clFbF" id="3995997045458705391" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073245854" role="3clFbG">
                    <reference role="37wK5l" target="3995997045458705397" resolve="setModelMappingRef" />
                    <node concept="37vLTw" id="3021153905151605744" role="37wK5m">
                      <reference role="3cqZAo" target="3995997045458705360" resolve="child" />
                    </node>
                    <node concept="10QFUN" id="3995997045458705394" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363102981" role="10QFUP">
                        <reference role="3cqZAo" target="3995997045458705372" resolve="ref" />
                      </node>
                      <node concept="3uibUv" id="3995997045458705396" role="10QFUM">
                        <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
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
    <node concept="3clFb_" id="3995997045458705397" role="jymVt">
      <property role="TrG5h" value="setModelMappingRef" />
      <node concept="3Tm6S6" id="3995997045458705398" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458705399" role="3clF45" />
      <node concept="37vLTG" id="3995997045458705400" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3995997045458705401" role="1tU5fm">
          <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458705402" role="3clF46">
        <property role="TrG5h" value="operand" />
        <node concept="3uibUv" id="3995997045458705403" role="1tU5fm">
          <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458705404" role="3clF47">
        <node concept="3cpWs8" id="3995997045458705405" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705406" role="3cpWs9">
            <property role="TrG5h" value="modRef" />
            <node concept="2OqwBi" id="671420673577971191" role="33vP2m">
              <node concept="liA8E" id="671420673577978031" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                <node concept="2OqwBi" id="3995997045458705409" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151616923" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458705402" resolve="operand" />
                  </node>
                  <node concept="liA8E" id="3995997045458705411" role="2OqNvi">
                    <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%dgetModelUID()%cjava%dlang%dString" resolve="getModelUID" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="671420673577964873" role="2Oq!k0">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
            <node concept="3uibUv" id="3995997045458705407" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458705412" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458705413" role="3clFbG">
            <node concept="1eOMI4" id="2569001664461368738" role="2Oq!k0">
              <node concept="10QFUN" id="2569001664461368739" role="1eOMHV">
                <node concept="3uibUv" id="2569001664461368740" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="37vLTw" id="4265636116363080611" role="10QFUP">
                  <reference role="3cqZAo" target="3995997045458705406" resolve="modRef" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3995997045458705415" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelReference%dupdate()%cjetbrains%dmps%dsmodel%dSModelReference" resolve="update" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458705416" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705417" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="3995997045458705418" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2OqwBi" id="3995997045458705419" role="33vP2m">
              <node concept="37vLTw" id="3021153905151423445" role="2Oq!k0">
                <reference role="3cqZAo" target="3995997045458705400" resolve="root" />
              </node>
              <node concept="liA8E" id="3995997045458705421" role="2OqNvi">
                <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dchildren()%cjava%dutil%dEnumeration" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="3995997045458705422" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458705423" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363096409" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458705417" resolve="children" />
            </node>
            <node concept="liA8E" id="3995997045458705425" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Enumeration%dhasMoreElements()%cboolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458705426" role="2LFqv!">
            <node concept="3cpWs8" id="3995997045458705427" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458705428" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="3995997045458705429" role="1tU5fm">
                  <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="10QFUN" id="3995997045458705430" role="33vP2m">
                  <node concept="2OqwBi" id="3995997045458705431" role="10QFUP">
                    <node concept="37vLTw" id="4265636116363097147" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458705417" resolve="children" />
                    </node>
                    <node concept="liA8E" id="3995997045458705433" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Enumeration%dnextElement()%cjava%dlang%dObject" resolve="nextElement" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3995997045458705434" role="10QFUM">
                    <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3995997045458705435" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458705436" role="3cpWs9">
                <property role="TrG5h" value="childData" />
                <node concept="3uibUv" id="3995997045458705437" role="1tU5fm">
                  <reference role="3uigEE" target="3995997045458704706" resolve="MappingSelectTree.ModelRefNodeData" />
                </node>
                <node concept="10QFUN" id="3995997045458705438" role="33vP2m">
                  <node concept="2OqwBi" id="3995997045458705439" role="10QFUP">
                    <node concept="37vLTw" id="4265636116363070817" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458705428" resolve="child" />
                    </node>
                    <node concept="liA8E" id="3995997045458705441" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3995997045458705442" role="10QFUM">
                    <reference role="3uigEE" target="3995997045458704706" resolve="MappingSelectTree.ModelRefNodeData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3995997045458705443" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458705444" role="3clFbG">
                <node concept="1eOMI4" id="2569001664461405878" role="2Oq!k0">
                  <node concept="10QFUN" id="2569001664461405879" role="1eOMHV">
                    <node concept="3uibUv" id="2569001664461405880" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2OqwBi" id="2569001664461405881" role="10QFUP">
                      <node concept="37vLTw" id="4265636116363097338" role="2Oq!k0">
                        <reference role="3cqZAo" target="3995997045458705436" resolve="childData" />
                      </node>
                      <node concept="liA8E" id="2569001664461405883" role="2OqNvi">
                        <reference role="37wK5l" target="3995997045458704716" resolve="getObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458705448" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelReference%dupdate()%cjetbrains%dmps%dsmodel%dSModelReference" resolve="update" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3995997045458705449" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458705450" role="3clFbw">
                <node concept="2OqwBi" id="3995997045458705451" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363070038" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458705436" resolve="childData" />
                  </node>
                  <node concept="liA8E" id="3995997045458705453" role="2OqNvi">
                    <reference role="37wK5l" target="3995997045458704716" resolve="getObject" />
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458705454" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="4265636116363078114" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458705406" resolve="modRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3995997045458705456" role="3clFbx">
                <node concept="3clFbJ" id="3995997045458705457" role="3cqZAp">
                  <node concept="2OqwBi" id="3995997045458705458" role="3clFbw">
                    <node concept="2OqwBi" id="3995997045458705459" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905150324057" role="2Oq!k0">
                        <reference role="3cqZAo" target="3995997045458705402" resolve="operand" />
                      </node>
                      <node concept="liA8E" id="3995997045458705461" role="2OqNvi">
                        <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%dgetNodeID()%cjava%dlang%dString" resolve="getNodeID" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3995997045458705462" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="Xl_RD" id="3995997045458705463" role="37wK5m">
                        <property role="Xl_RC" value="*" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3995997045458705464" role="9aQIa">
                    <node concept="3clFbS" id="3995997045458705465" role="9aQI4">
                      <node concept="3clFbF" id="3995997045458705466" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073294123" role="3clFbG">
                          <reference role="37wK5l" target="3995997045458705476" resolve="setNodeMappingRef" />
                          <node concept="37vLTw" id="4265636116363105686" role="37wK5m">
                            <reference role="3cqZAo" target="3995997045458705428" resolve="child" />
                          </node>
                          <node concept="37vLTw" id="3021153905151394767" role="37wK5m">
                            <reference role="3cqZAo" target="3995997045458705402" resolve="operand" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3995997045458705470" role="3clFbx">
                    <node concept="3clFbF" id="3995997045458705471" role="3cqZAp">
                      <node concept="2OqwBi" id="3995997045458705472" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363070984" role="2Oq!k0">
                          <reference role="3cqZAo" target="3995997045458705436" resolve="childData" />
                        </node>
                        <node concept="liA8E" id="3995997045458705474" role="2OqNvi">
                          <reference role="37wK5l" target="3995997045458704813" resolve="setSelected" />
                          <node concept="3clFbT" id="3995997045458705475" role="37wK5m">
                            <property role="3clFbU" value="true" />
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
    <node concept="3clFb_" id="3995997045458705476" role="jymVt">
      <property role="TrG5h" value="setNodeMappingRef" />
      <node concept="3Tm6S6" id="3995997045458705477" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458705478" role="3clF45" />
      <node concept="37vLTG" id="3995997045458705479" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3995997045458705480" role="1tU5fm">
          <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458705481" role="3clF46">
        <property role="TrG5h" value="operand" />
        <node concept="3uibUv" id="3995997045458705482" role="1tU5fm">
          <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458705483" role="3clF47">
        <node concept="3cpWs8" id="3995997045458705484" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705485" role="3cpWs9">
            <property role="TrG5h" value="nodeRef" />
            <node concept="3uibUv" id="3995997045458705486" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2ShNRf" id="3995997045458705487" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458705488" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(java%dlang%dString,java%dlang%dString)" resolve="SNodePointer" />
                <node concept="2OqwBi" id="3995997045458705489" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151499321" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458705481" resolve="operand" />
                  </node>
                  <node concept="liA8E" id="3995997045458705491" role="2OqNvi">
                    <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%dgetModelUID()%cjava%dlang%dString" resolve="getModelUID" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3995997045458705492" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151602361" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458705481" resolve="operand" />
                  </node>
                  <node concept="liA8E" id="3995997045458705494" role="2OqNvi">
                    <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%dgetNodeID()%cjava%dlang%dString" resolve="getNodeID" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458705495" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705496" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="3995997045458705497" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2OqwBi" id="3995997045458705498" role="33vP2m">
              <node concept="37vLTw" id="3021153905151773548" role="2Oq!k0">
                <reference role="3cqZAo" target="3995997045458705479" resolve="root" />
              </node>
              <node concept="liA8E" id="3995997045458705500" role="2OqNvi">
                <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dchildren()%cjava%dutil%dEnumeration" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="3995997045458705501" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458705502" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363099383" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458705496" resolve="children" />
            </node>
            <node concept="liA8E" id="3995997045458705504" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Enumeration%dhasMoreElements()%cboolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458705505" role="2LFqv!">
            <node concept="3cpWs8" id="3995997045458705506" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458705507" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="3995997045458705508" role="1tU5fm">
                  <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="10QFUN" id="3995997045458705509" role="33vP2m">
                  <node concept="2OqwBi" id="3995997045458705510" role="10QFUP">
                    <node concept="37vLTw" id="4265636116363079404" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458705496" resolve="children" />
                    </node>
                    <node concept="liA8E" id="3995997045458705512" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Enumeration%dnextElement()%cjava%dlang%dObject" resolve="nextElement" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3995997045458705513" role="10QFUM">
                    <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3995997045458705514" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458705515" role="3cpWs9">
                <property role="TrG5h" value="childData" />
                <node concept="3uibUv" id="3995997045458705516" role="1tU5fm">
                  <reference role="3uigEE" target="3995997045458704733" resolve="MappingSelectTree.NodeRefNodeData" />
                </node>
                <node concept="10QFUN" id="3995997045458705517" role="33vP2m">
                  <node concept="2OqwBi" id="3995997045458705518" role="10QFUP">
                    <node concept="37vLTw" id="4265636116363082481" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458705507" resolve="child" />
                    </node>
                    <node concept="liA8E" id="3995997045458705520" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3995997045458705521" role="10QFUM">
                    <reference role="3uigEE" target="3995997045458704733" resolve="MappingSelectTree.NodeRefNodeData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3995997045458705522" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458705523" role="3clFbw">
                <node concept="1eOMI4" id="2774990161568279899" role="2Oq!k0">
                  <node concept="10QFUN" id="2774990161568279900" role="1eOMHV">
                    <node concept="3uibUv" id="2774990161568279901" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                    </node>
                    <node concept="2OqwBi" id="2774990161568279902" role="10QFUP">
                      <node concept="37vLTw" id="4265636116363087867" role="2Oq!k0">
                        <reference role="3cqZAo" target="3995997045458705515" resolve="childData" />
                      </node>
                      <node concept="liA8E" id="2774990161568279904" role="2OqNvi">
                        <reference role="37wK5l" target="3995997045458704743" resolve="getObject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458705527" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SNodePointer%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="4265636116363067021" role="37wK5m">
                    <reference role="3cqZAo" target="3995997045458705485" resolve="nodeRef" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3995997045458705529" role="3clFbx">
                <node concept="3clFbF" id="3995997045458705530" role="3cqZAp">
                  <node concept="2OqwBi" id="3995997045458705531" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363087714" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458705515" resolve="childData" />
                    </node>
                    <node concept="liA8E" id="3995997045458705533" role="2OqNvi">
                      <reference role="37wK5l" target="3995997045458704813" resolve="setSelected" />
                      <node concept="3clFbT" id="3995997045458705534" role="37wK5m">
                        <property role="3clFbU" value="true" />
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
    <node concept="3clFb_" id="3995997045458705535" role="jymVt">
      <property role="TrG5h" value="getRootMappingRef" />
      <node concept="3Tm6S6" id="3995997045458705536" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458705537" role="3clF45">
        <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
      </node>
      <node concept="37vLTG" id="3995997045458705538" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3995997045458705539" role="1tU5fm">
          <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458705540" role="3clF47">
        <node concept="3cpWs8" id="3995997045458705541" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705542" role="3cpWs9">
            <property role="TrG5h" value="rootData" />
            <node concept="3uibUv" id="3995997045458705543" role="1tU5fm">
              <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
            </node>
            <node concept="10QFUN" id="3995997045458705544" role="33vP2m">
              <node concept="2OqwBi" id="3995997045458705545" role="10QFUP">
                <node concept="37vLTw" id="3021153905151598967" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458705538" resolve="root" />
                </node>
                <node concept="liA8E" id="3995997045458705547" role="2OqNvi">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3995997045458705548" role="10QFUM">
                <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3995997045458705549" role="3cqZAp">
          <node concept="3fqX7Q" id="3995997045458705550" role="3clFbw">
            <node concept="2OqwBi" id="3995997045458705551" role="3fr31v">
              <node concept="37vLTw" id="4265636116363095485" role="2Oq!k0">
                <reference role="3cqZAo" target="3995997045458705542" resolve="rootData" />
              </node>
              <node concept="liA8E" id="3995997045458705553" role="2OqNvi">
                <reference role="37wK5l" target="3995997045458704791" resolve="isChecksUnder" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458705554" role="3clFbx">
            <node concept="3cpWs6" id="3995997045458705555" role="3cqZAp">
              <node concept="2ShNRf" id="3995997045458705556" role="3cqZAk">
                <node concept="1pGfFk" id="3995997045458705557" role="2ShVmc">
                  <reference role="37wK5l" target="bocb.~MappingConfig_AbstractRef%d&lt;init&gt;()" resolve="MappingConfig_AbstractRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3995997045458705558" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458705559" role="3clFbw">
            <node concept="37vLTw" id="4265636116363079702" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458705542" resolve="rootData" />
            </node>
            <node concept="liA8E" id="3995997045458705561" role="2OqNvi">
              <reference role="37wK5l" target="3995997045458704807" resolve="isSelected" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458705562" role="3clFbx">
            <node concept="3cpWs6" id="3995997045458705563" role="3cqZAp">
              <node concept="2ShNRf" id="3995997045458705564" role="3cqZAk">
                <node concept="1pGfFk" id="3995997045458705565" role="2ShVmc">
                  <reference role="37wK5l" target="bocb.~MappingConfig_RefAllGlobal%d&lt;init&gt;()" resolve="MappingConfig_RefAllGlobal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458705566" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705567" role="3cpWs9">
            <property role="TrG5h" value="chChildren" />
            <node concept="3uibUv" id="3995997045458705568" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="3995997045458705569" role="11_B2D">
                <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073305586" role="33vP2m">
              <reference role="37wK5l" target="3995997045458705830" resolve="getChildrenWithChecks" />
              <node concept="37vLTw" id="3021153905151637481" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458705538" resolve="root" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3995997045458705572" role="3cqZAp">
          <node concept="3clFbC" id="3995997045458705573" role="3clFbw">
            <node concept="2OqwBi" id="3995997045458705574" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363097266" role="2Oq!k0">
                <reference role="3cqZAo" target="3995997045458705567" resolve="chChildren" />
              </node>
              <node concept="liA8E" id="3995997045458705576" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="3995997045458705577" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="3995997045458705578" role="9aQIa">
            <node concept="3clFbS" id="3995997045458705579" role="9aQI4">
              <node concept="3cpWs8" id="3995997045458705580" role="3cqZAp">
                <node concept="3cpWsn" id="3995997045458705581" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="3995997045458705582" role="1tU5fm">
                    <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                  </node>
                  <node concept="2ShNRf" id="3995997045458705583" role="33vP2m">
                    <node concept="1pGfFk" id="3995997045458705584" role="2ShVmc">
                      <reference role="37wK5l" target="bocb.~MappingConfig_RefSet%d&lt;init&gt;()" resolve="MappingConfig_RefSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="3995997045458705585" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363064634" role="1DdaDG">
                  <reference role="3cqZAo" target="3995997045458705567" resolve="chChildren" />
                </node>
                <node concept="3cpWsn" id="3995997045458705587" role="1Duv9x">
                  <property role="TrG5h" value="child" />
                  <node concept="3uibUv" id="3995997045458705588" role="1tU5fm">
                    <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="3995997045458705589" role="2LFqv!">
                  <node concept="3clFbF" id="3995997045458705590" role="3cqZAp">
                    <node concept="2OqwBi" id="3995997045458705591" role="3clFbG">
                      <node concept="2OqwBi" id="3995997045458705592" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363071875" role="2Oq!k0">
                          <reference role="3cqZAo" target="3995997045458705581" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3995997045458705594" role="2OqNvi">
                          <reference role="37wK5l" target="bocb.~MappingConfig_RefSet%dgetMappingConfigs()%cjava%dutil%dList" resolve="getMappingConfigs" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3995997045458705595" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="1rXfSq" id="4923130412073208373" role="37wK5m">
                          <reference role="37wK5l" target="3995997045458705607" resolve="getGeneratorMappingRef" />
                          <node concept="37vLTw" id="4265636116363088371" role="37wK5m">
                            <reference role="3cqZAo" target="3995997045458705587" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3995997045458705598" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363111059" role="3cqZAk">
                  <reference role="3cqZAo" target="3995997045458705581" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458705600" role="3clFbx">
            <node concept="3cpWs6" id="3995997045458705601" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073262170" role="3cqZAk">
                <reference role="37wK5l" target="3995997045458705607" resolve="getGeneratorMappingRef" />
                <node concept="2OqwBi" id="3995997045458705603" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363103984" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458705567" resolve="chChildren" />
                  </node>
                  <node concept="liA8E" id="3995997045458705605" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="3cmrfG" id="3995997045458705606" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458705607" role="jymVt">
      <property role="TrG5h" value="getGeneratorMappingRef" />
      <node concept="3Tm6S6" id="3995997045458705608" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458705609" role="3clF45">
        <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
      </node>
      <node concept="37vLTG" id="3995997045458705610" role="3clF46">
        <property role="TrG5h" value="gRoot" />
        <node concept="3uibUv" id="3995997045458705611" role="1tU5fm">
          <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458705612" role="3clF47">
        <node concept="3cpWs8" id="3995997045458705613" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705614" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3995997045458705615" role="1tU5fm">
              <reference role="3uigEE" target="bocb.~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
            </node>
            <node concept="2ShNRf" id="3995997045458705616" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458705617" role="2ShVmc">
                <reference role="37wK5l" target="bocb.~MappingConfig_ExternalRef%d&lt;init&gt;()" resolve="MappingConfig_ExternalRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458705618" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705619" role="3cpWs9">
            <property role="TrG5h" value="rootData" />
            <node concept="3uibUv" id="3995997045458705620" role="1tU5fm">
              <reference role="3uigEE" target="3995997045458704664" resolve="MappingSelectTree.GenRefNodeData" />
            </node>
            <node concept="10QFUN" id="3995997045458705621" role="33vP2m">
              <node concept="2OqwBi" id="3995997045458705622" role="10QFUP">
                <node concept="37vLTw" id="3021153905151606878" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458705610" resolve="gRoot" />
                </node>
                <node concept="liA8E" id="3995997045458705624" role="2OqNvi">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3995997045458705625" role="10QFUM">
                <reference role="3uigEE" target="3995997045458704664" resolve="MappingSelectTree.GenRefNodeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458705626" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458705627" role="3clFbG">
            <node concept="37vLTw" id="4265636116363116145" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458705614" resolve="result" />
            </node>
            <node concept="liA8E" id="3995997045458705629" role="2OqNvi">
              <reference role="37wK5l" target="bocb.~MappingConfig_ExternalRef%dsetGenerator(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="setGenerator" />
              <node concept="2OqwBi" id="3995997045458705630" role="37wK5m">
                <node concept="37vLTw" id="4265636116363087934" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458705619" resolve="rootData" />
                </node>
                <node concept="liA8E" id="3995997045458705632" role="2OqNvi">
                  <reference role="37wK5l" target="3995997045458704674" resolve="getObject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3995997045458705633" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458705634" role="3clFbw">
            <node concept="37vLTw" id="4265636116363074507" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458705619" resolve="rootData" />
            </node>
            <node concept="liA8E" id="3995997045458705636" role="2OqNvi">
              <reference role="37wK5l" target="3995997045458704807" resolve="isSelected" />
            </node>
          </node>
          <node concept="9aQIb" id="3995997045458705637" role="9aQIa">
            <node concept="3clFbS" id="3995997045458705638" role="9aQI4">
              <node concept="3cpWs8" id="3995997045458705639" role="3cqZAp">
                <node concept="3cpWsn" id="3995997045458705640" role="3cpWs9">
                  <property role="TrG5h" value="chChildren" />
                  <node concept="3uibUv" id="3995997045458705641" role="1tU5fm">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    <node concept="3uibUv" id="3995997045458705642" role="11_B2D">
                      <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4923130412073268141" role="33vP2m">
                    <reference role="37wK5l" target="3995997045458705830" resolve="getChildrenWithChecks" />
                    <node concept="37vLTw" id="3021153905151608534" role="37wK5m">
                      <reference role="3cqZAo" target="3995997045458705610" resolve="gRoot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3995997045458705645" role="3cqZAp">
                <node concept="3clFbC" id="3995997045458705646" role="3clFbw">
                  <node concept="2OqwBi" id="3995997045458705647" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363095358" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458705640" resolve="chChildren" />
                    </node>
                    <node concept="liA8E" id="3995997045458705649" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3995997045458705650" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="9aQIb" id="3995997045458705651" role="9aQIa">
                  <node concept="3clFbS" id="3995997045458705652" role="9aQI4">
                    <node concept="3cpWs8" id="3995997045458705653" role="3cqZAp">
                      <node concept="3cpWsn" id="3995997045458705654" role="3cpWs9">
                        <property role="TrG5h" value="modelsResult" />
                        <node concept="3uibUv" id="3995997045458705655" role="1tU5fm">
                          <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                        </node>
                        <node concept="2ShNRf" id="3995997045458705656" role="33vP2m">
                          <node concept="1pGfFk" id="3995997045458705657" role="2ShVmc">
                            <reference role="37wK5l" target="bocb.~MappingConfig_RefSet%d&lt;init&gt;()" resolve="MappingConfig_RefSet" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="3995997045458705658" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363090568" role="1DdaDG">
                        <reference role="3cqZAo" target="3995997045458705640" resolve="chChildren" />
                      </node>
                      <node concept="3cpWsn" id="3995997045458705660" role="1Duv9x">
                        <property role="TrG5h" value="child" />
                        <node concept="3uibUv" id="3995997045458705661" role="1tU5fm">
                          <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3995997045458705662" role="2LFqv!">
                        <node concept="3clFbF" id="3995997045458705663" role="3cqZAp">
                          <node concept="2OqwBi" id="3995997045458705664" role="3clFbG">
                            <node concept="2OqwBi" id="3995997045458705665" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363109746" role="2Oq!k0">
                                <reference role="3cqZAo" target="3995997045458705654" resolve="modelsResult" />
                              </node>
                              <node concept="liA8E" id="3995997045458705667" role="2OqNvi">
                                <reference role="37wK5l" target="bocb.~MappingConfig_RefSet%dgetMappingConfigs()%cjava%dutil%dList" resolve="getMappingConfigs" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3995997045458705668" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                              <node concept="1rXfSq" id="4923130412073255897" role="37wK5m">
                                <reference role="37wK5l" target="3995997045458705695" resolve="getModelMappingRef" />
                                <node concept="37vLTw" id="4265636116363080201" role="37wK5m">
                                  <reference role="3cqZAo" target="3995997045458705660" resolve="child" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3995997045458705671" role="3cqZAp">
                      <node concept="2OqwBi" id="3995997045458705672" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363080332" role="2Oq!k0">
                          <reference role="3cqZAo" target="3995997045458705614" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3995997045458705674" role="2OqNvi">
                          <reference role="37wK5l" target="bocb.~MappingConfig_ExternalRef%dsetMappingConfig(jetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef)%cvoid" resolve="setMappingConfig" />
                          <node concept="37vLTw" id="4265636116363079181" role="37wK5m">
                            <reference role="3cqZAo" target="3995997045458705654" resolve="modelsResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3995997045458705676" role="3clFbx">
                  <node concept="3clFbF" id="3995997045458705677" role="3cqZAp">
                    <node concept="2OqwBi" id="3995997045458705678" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363106304" role="2Oq!k0">
                        <reference role="3cqZAo" target="3995997045458705614" resolve="result" />
                      </node>
                      <node concept="liA8E" id="3995997045458705680" role="2OqNvi">
                        <reference role="37wK5l" target="bocb.~MappingConfig_ExternalRef%dsetMappingConfig(jetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef)%cvoid" resolve="setMappingConfig" />
                        <node concept="1rXfSq" id="4923130412073295620" role="37wK5m">
                          <reference role="37wK5l" target="3995997045458705695" resolve="getModelMappingRef" />
                          <node concept="2OqwBi" id="3995997045458705682" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363076032" role="2Oq!k0">
                              <reference role="3cqZAo" target="3995997045458705640" resolve="chChildren" />
                            </node>
                            <node concept="liA8E" id="3995997045458705684" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                              <node concept="3cmrfG" id="3995997045458705685" role="37wK5m">
                                <property role="3cmrfH" value="0" />
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
          <node concept="3clFbS" id="3995997045458705686" role="3clFbx">
            <node concept="3clFbF" id="3995997045458705687" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458705688" role="3clFbG">
                <node concept="37vLTw" id="4265636116363091751" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458705614" resolve="result" />
                </node>
                <node concept="liA8E" id="3995997045458705690" role="2OqNvi">
                  <reference role="37wK5l" target="bocb.~MappingConfig_ExternalRef%dsetMappingConfig(jetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef)%cvoid" resolve="setMappingConfig" />
                  <node concept="2ShNRf" id="3995997045458705691" role="37wK5m">
                    <node concept="1pGfFk" id="3995997045458705692" role="2ShVmc">
                      <reference role="37wK5l" target="bocb.~MappingConfig_RefAllLocal%d&lt;init&gt;()" resolve="MappingConfig_RefAllLocal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3995997045458705693" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363115552" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458705614" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458705695" role="jymVt">
      <property role="TrG5h" value="getModelMappingRef" />
      <node concept="3Tm6S6" id="3995997045458705696" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458705697" role="3clF45">
        <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
      </node>
      <node concept="37vLTG" id="3995997045458705698" role="3clF46">
        <property role="TrG5h" value="mRoot" />
        <node concept="3uibUv" id="3995997045458705699" role="1tU5fm">
          <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458705700" role="3clF47">
        <node concept="3cpWs8" id="3995997045458705701" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705702" role="3cpWs9">
            <property role="TrG5h" value="rootData" />
            <node concept="3uibUv" id="3995997045458705703" role="1tU5fm">
              <reference role="3uigEE" target="3995997045458704706" resolve="MappingSelectTree.ModelRefNodeData" />
            </node>
            <node concept="10QFUN" id="3995997045458705704" role="33vP2m">
              <node concept="2OqwBi" id="3995997045458705705" role="10QFUP">
                <node concept="37vLTw" id="3021153905151315117" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458705698" resolve="mRoot" />
                </node>
                <node concept="liA8E" id="3995997045458705707" role="2OqNvi">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3995997045458705708" role="10QFUM">
                <reference role="3uigEE" target="3995997045458704706" resolve="MappingSelectTree.ModelRefNodeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3995997045458705709" role="3cqZAp">
          <node concept="3fqX7Q" id="3995997045458705710" role="3clFbw">
            <node concept="2OqwBi" id="3995997045458705711" role="3fr31v">
              <node concept="37vLTw" id="4265636116363106633" role="2Oq!k0">
                <reference role="3cqZAo" target="3995997045458705702" resolve="rootData" />
              </node>
              <node concept="liA8E" id="3995997045458705713" role="2OqNvi">
                <reference role="37wK5l" target="3995997045458704791" resolve="isChecksUnder" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458705714" role="3clFbx">
            <node concept="3cpWs6" id="3995997045458705715" role="3cqZAp">
              <node concept="2ShNRf" id="3995997045458705716" role="3cqZAk">
                <node concept="1pGfFk" id="3995997045458705717" role="2ShVmc">
                  <reference role="37wK5l" target="bocb.~MappingConfig_AbstractRef%d&lt;init&gt;()" resolve="MappingConfig_AbstractRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3995997045458705718" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458705719" role="3clFbw">
            <node concept="37vLTw" id="4265636116363096235" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458705702" resolve="rootData" />
            </node>
            <node concept="liA8E" id="3995997045458705721" role="2OqNvi">
              <reference role="37wK5l" target="3995997045458704807" resolve="isSelected" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458705722" role="3clFbx">
            <node concept="3cpWs8" id="3995997045458705723" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458705724" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3995997045458705725" role="1tU5fm">
                  <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                </node>
                <node concept="2ShNRf" id="3995997045458705726" role="33vP2m">
                  <node concept="1pGfFk" id="3995997045458705727" role="2ShVmc">
                    <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%d&lt;init&gt;()" resolve="MappingConfig_SimpleRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3995997045458705728" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458705729" role="3clFbG">
                <node concept="37vLTw" id="4265636116363073302" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458705724" resolve="result" />
                </node>
                <node concept="liA8E" id="3995997045458705731" role="2OqNvi">
                  <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%dsetModelUID(java%dlang%dString)%cvoid" resolve="setModelUID" />
                  <node concept="2OqwBi" id="3995997045458705732" role="37wK5m">
                    <node concept="2OqwBi" id="3995997045458705733" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363116229" role="2Oq!k0">
                        <reference role="3cqZAo" target="3995997045458705702" resolve="rootData" />
                      </node>
                      <node concept="liA8E" id="3995997045458705735" role="2OqNvi">
                        <reference role="37wK5l" target="3995997045458704716" resolve="getObject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3995997045458705736" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3995997045458705737" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458705738" role="3clFbG">
                <node concept="37vLTw" id="4265636116363097836" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458705724" resolve="result" />
                </node>
                <node concept="liA8E" id="3995997045458705740" role="2OqNvi">
                  <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%dsetNodeID(java%dlang%dString)%cvoid" resolve="setNodeID" />
                  <node concept="Xl_RD" id="3995997045458705741" role="37wK5m">
                    <property role="Xl_RC" value="*" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3995997045458705742" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363086773" role="3cqZAk">
                <reference role="3cqZAo" target="3995997045458705724" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458705744" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705745" role="3cpWs9">
            <property role="TrG5h" value="chChildren" />
            <node concept="3uibUv" id="3995997045458705746" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="3995997045458705747" role="11_B2D">
                <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073148879" role="33vP2m">
              <reference role="37wK5l" target="3995997045458705830" resolve="getChildrenWithChecks" />
              <node concept="37vLTw" id="3021153905151407537" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458705698" resolve="mRoot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3995997045458705750" role="3cqZAp">
          <node concept="3clFbC" id="3995997045458705751" role="3clFbw">
            <node concept="2OqwBi" id="3995997045458705752" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363103228" role="2Oq!k0">
                <reference role="3cqZAo" target="3995997045458705745" resolve="chChildren" />
              </node>
              <node concept="liA8E" id="3995997045458705754" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="3995997045458705755" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="3995997045458705756" role="9aQIa">
            <node concept="3clFbS" id="3995997045458705757" role="9aQI4">
              <node concept="3cpWs8" id="3995997045458705758" role="3cqZAp">
                <node concept="3cpWsn" id="3995997045458705759" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3uibUv" id="3995997045458705760" role="1tU5fm">
                    <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                  </node>
                  <node concept="2ShNRf" id="3995997045458705761" role="33vP2m">
                    <node concept="1pGfFk" id="3995997045458705762" role="2ShVmc">
                      <reference role="37wK5l" target="bocb.~MappingConfig_RefSet%d&lt;init&gt;()" resolve="MappingConfig_RefSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="3995997045458705763" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363067983" role="1DdaDG">
                  <reference role="3cqZAo" target="3995997045458705745" resolve="chChildren" />
                </node>
                <node concept="3cpWsn" id="3995997045458705765" role="1Duv9x">
                  <property role="TrG5h" value="child" />
                  <node concept="3uibUv" id="3995997045458705766" role="1tU5fm">
                    <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="3995997045458705767" role="2LFqv!">
                  <node concept="3clFbF" id="3995997045458705768" role="3cqZAp">
                    <node concept="2OqwBi" id="3995997045458705769" role="3clFbG">
                      <node concept="2OqwBi" id="3995997045458705770" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363095961" role="2Oq!k0">
                          <reference role="3cqZAo" target="3995997045458705759" resolve="result" />
                        </node>
                        <node concept="liA8E" id="3995997045458705772" role="2OqNvi">
                          <reference role="37wK5l" target="bocb.~MappingConfig_RefSet%dgetMappingConfigs()%cjava%dutil%dList" resolve="getMappingConfigs" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3995997045458705773" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="1rXfSq" id="4923130412073215946" role="37wK5m">
                          <reference role="37wK5l" target="3995997045458705785" resolve="getNodeMappingRef" />
                          <node concept="37vLTw" id="4265636116363096212" role="37wK5m">
                            <reference role="3cqZAo" target="3995997045458705765" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3995997045458705776" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363090233" role="3cqZAk">
                  <reference role="3cqZAo" target="3995997045458705759" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458705778" role="3clFbx">
            <node concept="3cpWs6" id="3995997045458705779" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073148181" role="3cqZAk">
                <reference role="37wK5l" target="3995997045458705785" resolve="getNodeMappingRef" />
                <node concept="2OqwBi" id="3995997045458705781" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363083124" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458705745" resolve="chChildren" />
                  </node>
                  <node concept="liA8E" id="3995997045458705783" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="3cmrfG" id="3995997045458705784" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458705785" role="jymVt">
      <property role="TrG5h" value="getNodeMappingRef" />
      <node concept="3Tm6S6" id="3995997045458705786" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458705787" role="3clF45">
        <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
      </node>
      <node concept="37vLTG" id="3995997045458705788" role="3clF46">
        <property role="TrG5h" value="nRoot" />
        <node concept="3uibUv" id="3995997045458705789" role="1tU5fm">
          <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458705790" role="3clF47">
        <node concept="3cpWs8" id="3995997045458705791" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705792" role="3cpWs9">
            <property role="TrG5h" value="rootData" />
            <node concept="3uibUv" id="3995997045458705793" role="1tU5fm">
              <reference role="3uigEE" target="3995997045458704733" resolve="MappingSelectTree.NodeRefNodeData" />
            </node>
            <node concept="10QFUN" id="3995997045458705794" role="33vP2m">
              <node concept="2OqwBi" id="3995997045458705795" role="10QFUP">
                <node concept="37vLTw" id="3021153905151599585" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458705788" resolve="nRoot" />
                </node>
                <node concept="liA8E" id="3995997045458705797" role="2OqNvi">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3995997045458705798" role="10QFUM">
                <reference role="3uigEE" target="3995997045458704733" resolve="MappingSelectTree.NodeRefNodeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458705799" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705800" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3995997045458705801" role="1tU5fm">
              <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
            </node>
            <node concept="2ShNRf" id="3995997045458705802" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458705803" role="2ShVmc">
                <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%d&lt;init&gt;()" resolve="MappingConfig_SimpleRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458705804" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458705805" role="3clFbG">
            <node concept="37vLTw" id="4265636116363089652" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458705800" resolve="result" />
            </node>
            <node concept="liA8E" id="3995997045458705807" role="2OqNvi">
              <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%dsetModelUID(java%dlang%dString)%cvoid" resolve="setModelUID" />
              <node concept="2OqwBi" id="3995997045458705808" role="37wK5m">
                <node concept="2OqwBi" id="3995997045458705809" role="2Oq!k0">
                  <node concept="2OqwBi" id="3995997045458705810" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363099400" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458705792" resolve="rootData" />
                    </node>
                    <node concept="liA8E" id="3995997045458705812" role="2OqNvi">
                      <reference role="37wK5l" target="3995997045458704743" resolve="getObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3995997045458705813" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNodeReference%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458705814" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458705815" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458705816" role="3clFbG">
            <node concept="37vLTw" id="4265636116363107856" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458705800" resolve="result" />
            </node>
            <node concept="liA8E" id="3995997045458705818" role="2OqNvi">
              <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%dsetNodeID(java%dlang%dString)%cvoid" resolve="setNodeID" />
              <node concept="2OqwBi" id="3995997045458705819" role="37wK5m">
                <node concept="2OqwBi" id="3995997045458705820" role="2Oq!k0">
                  <node concept="liA8E" id="2381446136244094193" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2OqwBi" id="3995997045458705821" role="2Oq!k0">
                    <node concept="2OqwBi" id="2951250607697862961" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363089613" role="2Oq!k0">
                        <reference role="3cqZAo" target="3995997045458705792" resolve="rootData" />
                      </node>
                      <node concept="liA8E" id="2951250607697862963" role="2OqNvi">
                        <reference role="37wK5l" target="3995997045458704743" resolve="getObject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2951250607698770122" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                      <node concept="2YIFZM" id="2951250607698770123" role="37wK5m">
                        <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                        <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458705827" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3995997045458705828" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363076847" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458705800" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458705830" role="jymVt">
      <property role="TrG5h" value="getChildrenWithChecks" />
      <node concept="3Tm6S6" id="3995997045458705831" role="1B3o_S" />
      <node concept="3uibUv" id="3995997045458705832" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3995997045458705833" role="11_B2D">
          <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3995997045458705834" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3995997045458705835" role="1tU5fm">
          <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458705836" role="3clF47">
        <node concept="3cpWs8" id="3995997045458705837" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705838" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3995997045458705839" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="3995997045458705840" role="11_B2D">
                <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="3995997045458705841" role="33vP2m">
              <node concept="1pGfFk" id="3995997045458705842" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3995997045458705843" role="1pMfVU">
                  <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458705844" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705845" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="3995997045458705846" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Enumeration" resolve="Enumeration" />
            </node>
            <node concept="2OqwBi" id="3995997045458705847" role="33vP2m">
              <node concept="37vLTw" id="3021153905150330480" role="2Oq!k0">
                <reference role="3cqZAo" target="3995997045458705834" resolve="root" />
              </node>
              <node concept="liA8E" id="3995997045458705849" role="2OqNvi">
                <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dchildren()%cjava%dutil%dEnumeration" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="3995997045458705850" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458705851" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363083291" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458705845" resolve="children" />
            </node>
            <node concept="liA8E" id="3995997045458705853" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Enumeration%dhasMoreElements()%cboolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458705854" role="2LFqv!">
            <node concept="3cpWs8" id="3995997045458705855" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458705856" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="3995997045458705857" role="1tU5fm">
                  <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="10QFUN" id="3995997045458705858" role="33vP2m">
                  <node concept="2OqwBi" id="3995997045458705859" role="10QFUP">
                    <node concept="37vLTw" id="4265636116363073689" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458705845" resolve="children" />
                    </node>
                    <node concept="liA8E" id="3995997045458705861" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Enumeration%dnextElement()%cjava%dlang%dObject" resolve="nextElement" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3995997045458705862" role="10QFUM">
                    <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3995997045458705863" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458705864" role="3cpWs9">
                <property role="TrG5h" value="childData" />
                <node concept="3uibUv" id="3995997045458705865" role="1tU5fm">
                  <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
                </node>
                <node concept="10QFUN" id="3995997045458705866" role="33vP2m">
                  <node concept="2OqwBi" id="3995997045458705867" role="10QFUP">
                    <node concept="37vLTw" id="4265636116363081428" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458705856" resolve="child" />
                    </node>
                    <node concept="liA8E" id="3995997045458705869" role="2OqNvi">
                      <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="3995997045458705870" role="10QFUM">
                    <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3995997045458705871" role="3cqZAp">
              <node concept="2OqwBi" id="3995997045458705872" role="3clFbw">
                <node concept="37vLTw" id="4265636116363092803" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458705864" resolve="childData" />
                </node>
                <node concept="liA8E" id="3995997045458705874" role="2OqNvi">
                  <reference role="37wK5l" target="3995997045458704791" resolve="isChecksUnder" />
                </node>
              </node>
              <node concept="3clFbS" id="3995997045458705875" role="3clFbx">
                <node concept="3clFbF" id="3995997045458705876" role="3cqZAp">
                  <node concept="2OqwBi" id="3995997045458705877" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363101356" role="2Oq!k0">
                      <reference role="3cqZAo" target="3995997045458705838" resolve="result" />
                    </node>
                    <node concept="liA8E" id="3995997045458705879" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363072012" role="37wK5m">
                        <reference role="3cqZAo" target="3995997045458705856" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3995997045458705881" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363092540" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458705838" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458705883" role="jymVt">
      <property role="TrG5h" value="setCheckedUnder" />
      <node concept="3Tm6S6" id="3995997045458705884" role="1B3o_S" />
      <node concept="10P_77" id="3995997045458705885" role="3clF45" />
      <node concept="37vLTG" id="3995997045458705886" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="3995997045458705887" role="1tU5fm">
          <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3995997045458705888" role="3clF47">
        <node concept="3cpWs8" id="3995997045458705889" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705890" role="3cpWs9">
            <property role="TrG5h" value="childChecks" />
            <node concept="10P_77" id="3995997045458705891" role="1tU5fm" />
            <node concept="3clFbT" id="3995997045458705892" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458705893" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705894" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="3uibUv" id="3995997045458705895" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Enumeration" resolve="Enumeration" />
              <node concept="3uibUv" id="3995997045458705896" role="11_B2D">
                <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="3995997045458705897" role="33vP2m">
              <node concept="37vLTw" id="3021153905151785434" role="2Oq!k0">
                <reference role="3cqZAo" target="3995997045458705886" resolve="root" />
              </node>
              <node concept="liA8E" id="3995997045458705899" role="2OqNvi">
                <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dchildren()%cjava%dutil%dEnumeration" resolve="children" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="3995997045458705900" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458705901" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363102527" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458705894" resolve="children" />
            </node>
            <node concept="liA8E" id="3995997045458705903" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Enumeration%dhasMoreElements()%cboolean" resolve="hasMoreElements" />
            </node>
          </node>
          <node concept="3clFbS" id="3995997045458705904" role="2LFqv!">
            <node concept="3cpWs8" id="3995997045458705905" role="3cqZAp">
              <node concept="3cpWsn" id="3995997045458705906" role="3cpWs9">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="3995997045458705907" role="1tU5fm">
                  <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
                </node>
                <node concept="2OqwBi" id="3995997045458705908" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363092662" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458705894" resolve="children" />
                  </node>
                  <node concept="liA8E" id="3995997045458705910" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Enumeration%dnextElement()%cjava%dlang%dObject" resolve="nextElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3995997045458705911" role="3cqZAp">
              <node concept="37vLTI" id="3995997045458705912" role="3clFbG">
                <node concept="37vLTw" id="4265636116363082772" role="37vLTJ">
                  <reference role="3cqZAo" target="3995997045458705890" resolve="childChecks" />
                </node>
                <node concept="pVOtf" id="3995997045458705914" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363109551" role="3uHU7B">
                    <reference role="3cqZAo" target="3995997045458705890" resolve="childChecks" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073259244" role="3uHU7w">
                    <reference role="37wK5l" target="3995997045458705883" resolve="setCheckedUnder" />
                    <node concept="37vLTw" id="4265636116363110634" role="37wK5m">
                      <reference role="3cqZAo" target="3995997045458705906" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458705918" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705919" role="3cpWs9">
            <property role="TrG5h" value="rootData" />
            <node concept="3uibUv" id="3995997045458705920" role="1tU5fm">
              <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
            </node>
            <node concept="10QFUN" id="3995997045458705921" role="33vP2m">
              <node concept="2OqwBi" id="3995997045458705922" role="10QFUP">
                <node concept="37vLTw" id="3021153905151474079" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458705886" resolve="root" />
                </node>
                <node concept="liA8E" id="3995997045458705924" role="2OqNvi">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetUserObject()%cjava%dlang%dObject" resolve="getUserObject" />
                </node>
              </node>
              <node concept="3uibUv" id="3995997045458705925" role="10QFUM">
                <reference role="3uigEE" target="3995997045458704761" resolve="MappingSelectTree.NodeData" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3995997045458705926" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705927" role="3cpWs9">
            <property role="TrG5h" value="checksUnder" />
            <node concept="10P_77" id="3995997045458705928" role="1tU5fm" />
            <node concept="22lmx!" id="3995997045458705929" role="33vP2m">
              <node concept="2OqwBi" id="3995997045458705930" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363090294" role="2Oq!k0">
                  <reference role="3cqZAo" target="3995997045458705919" resolve="rootData" />
                </node>
                <node concept="liA8E" id="3995997045458705932" role="2OqNvi">
                  <reference role="37wK5l" target="3995997045458704807" resolve="isSelected" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363089185" role="3uHU7w">
                <reference role="3cqZAo" target="3995997045458705890" resolve="childChecks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458705934" role="3cqZAp">
          <node concept="2OqwBi" id="3995997045458705935" role="3clFbG">
            <node concept="37vLTw" id="4265636116363066410" role="2Oq!k0">
              <reference role="3cqZAo" target="3995997045458705919" resolve="rootData" />
            </node>
            <node concept="liA8E" id="3995997045458705937" role="2OqNvi">
              <reference role="37wK5l" target="3995997045458704797" resolve="setChecksUnder" />
              <node concept="37vLTw" id="4265636116363114913" role="37wK5m">
                <reference role="3cqZAo" target="3995997045458705927" resolve="checksUnder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3995997045458705939" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363075857" role="3cqZAk">
            <reference role="3cqZAo" target="3995997045458705927" resolve="checksUnder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458705941" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3995997045458705942" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458705943" role="3clF45" />
      <node concept="3clFbS" id="3995997045458705944" role="3clF47">
        <node concept="3cpWs8" id="3995997045458705945" role="3cqZAp">
          <node concept="3cpWsn" id="3995997045458705946" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3995997045458705947" role="1tU5fm">
              <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
            </node>
            <node concept="10QFUN" id="3995997045458705948" role="33vP2m">
              <node concept="2OqwBi" id="3995997045458705949" role="10QFUP">
                <node concept="2OqwBi" id="3995997045458705950" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120203026" role="2Oq!k0">
                    <reference role="3cqZAo" target="3995997045458704863" resolve="myTree" />
                  </node>
                  <node concept="liA8E" id="3995997045458705952" role="2OqNvi">
                    <reference role="37wK5l" target="dbrf.~JTree%dgetModel()%cjavax%dswing%dtree%dTreeModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="liA8E" id="3995997045458705953" role="2OqNvi">
                  <reference role="37wK5l" target="osf5.~TreeModel%dgetRoot()%cjava%dlang%dObject" resolve="getRoot" />
                </node>
              </node>
              <node concept="3uibUv" id="3995997045458705954" role="10QFUM">
                <reference role="3uigEE" target="osf5.~DefaultMutableTreeNode" resolve="DefaultMutableTreeNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458705955" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073292911" role="3clFbG">
            <reference role="37wK5l" target="3995997045458705883" resolve="setCheckedUnder" />
            <node concept="37vLTw" id="4265636116363098194" role="37wK5m">
              <reference role="3cqZAo" target="3995997045458705946" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458705958" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458705959" role="3clFbG">
            <node concept="37vLTw" id="3021153905120203006" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458704857" resolve="myResult" />
            </node>
            <node concept="2OqwBi" id="3995997045458705961" role="37vLTx">
              <node concept="2YIFZM" id="3995997045458705962" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="3995997045458705963" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="2ShNRf" id="3995997045458705964" role="37wK5m">
                  <node concept="YeOm9" id="3995997045458705965" role="2ShVmc">
                    <node concept="1Y3b0j" id="3995997045458705966" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="3995997045458705967" role="2Ghqu4">
                        <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
                      </node>
                      <node concept="3clFb_" id="3995997045458705968" role="jymVt">
                        <property role="TrG5h" value="compute" />
                        <node concept="3Tm1VV" id="3995997045458705969" role="1B3o_S" />
                        <node concept="3uibUv" id="3995997045458705970" role="3clF45">
                          <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
                        </node>
                        <node concept="3clFbS" id="3995997045458705971" role="3clF47">
                          <node concept="3cpWs6" id="3995997045458705972" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073295702" role="3cqZAk">
                              <reference role="37wK5l" target="3995997045458705535" resolve="getRootMappingRef" />
                              <node concept="37vLTw" id="4265636116363089602" role="37wK5m">
                                <reference role="3cqZAo" target="3995997045458705946" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702358643737" role="2AJF6D">
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
        <node concept="3clFbF" id="3995997045458705975" role="3cqZAp">
          <node concept="3nyPlj" id="3995997045458705976" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddoOKAction()%cvoid" resolve="doOKAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3995997045458705977" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3995997045458705978" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doCancelAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3995997045458705979" role="1B3o_S" />
      <node concept="3cqZAl" id="3995997045458705980" role="3clF45" />
      <node concept="3clFbS" id="3995997045458705981" role="3clF47">
        <node concept="3clFbF" id="3995997045458705982" role="3cqZAp">
          <node concept="37vLTI" id="3995997045458705983" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218756" role="37vLTJ">
              <reference role="3cqZAo" target="3995997045458704857" resolve="myResult" />
            </node>
            <node concept="10Nm6u" id="3995997045458705985" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="3995997045458705986" role="3cqZAp">
          <node concept="3nyPlj" id="3995997045458705987" role="3clFbG">
            <reference role="37wK5l" target="810.~DialogWrapper%ddoCancelAction()%cvoid" resolve="doCancelAction" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3995997045458705988" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


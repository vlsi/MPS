<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ba45a7a-594f-4a4d-be5c-07edf2b58826(jetbrains.mps.ide.java.platform.index)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="j096" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.indexing(MPS.IDEA/com.intellij.util.indexing@java_stub)" />
    <import index="wd6q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.psi.search(MPS.IDEA/com.intellij.psi.search@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="vu1s" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.io(MPS.IDEA/com.intellij.util.io@java_stub)" />
    <import index="a8v5" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.fileTypes(MPS.Platform/jetbrains.mps.fileTypes@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(MPS.Platform/jetbrains.mps.ide.vfs@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="cs58" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.module(MPS.IDEA/com.intellij.openapi.module@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="4b02" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.goTo.index(MPS.Platform/jetbrains.mps.workbench.goTo.index@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="4183391441819863852">
    <property role="TrG5h" value="ClassifierSuccessorsFinder" />
    <node concept="3Tm1VV" id="4183391441819864047" role="1B3o_S" />
    <node concept="3uibUv" id="4183391441819864468" role="EKbjA">
      <reference role="3uigEE" target="5h2r.8118629307786920923" resolve="ClassifierSuccessors.Finder" />
    </node>
    <node concept="3uibUv" id="4183391441819864469" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3clFbW" id="4183391441819864462" role="jymVt">
      <node concept="3Tm1VV" id="4183391441819864463" role="1B3o_S" />
      <node concept="3cqZAl" id="4183391441819864464" role="3clF45" />
      <node concept="3clFbS" id="4183391441819864465" role="3clF47" />
      <node concept="37vLTG" id="4183391441819864466" role="3clF46">
        <property role="TrG5h" value="coreComponents" />
        <node concept="3uibUv" id="4183391441819864467" role="1tU5fm">
          <reference role="3uigEE" target="86um.~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819863853" role="jymVt">
      <property role="TrG5h" value="isIndexReady" />
      <node concept="37vLTG" id="4183391441819863854" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4183391441819863855" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="10P_77" id="4183391441819863856" role="3clF45" />
      <node concept="3Tm1VV" id="4183391441819863857" role="1B3o_S" />
      <node concept="3clFbS" id="4183391441819863858" role="3clF47">
        <node concept="3cpWs6" id="4183391441819863859" role="3cqZAp">
          <node concept="3fqX7Q" id="4183391441819863860" role="3cqZAk">
            <node concept="2OqwBi" id="4183391441819863861" role="3fr31v">
              <node concept="2YIFZM" id="4183391441819863862" role="2Oq!k0">
                <reference role="1Pybhc" target="b2mh.~DumbService" resolve="DumbService" />
                <reference role="37wK5l" target="b2mh.~DumbService%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dDumbService" resolve="getInstance" />
                <node concept="2YIFZM" id="4183391441819863863" role="37wK5m">
                  <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                  <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="3021153905151604715" role="37wK5m">
                    <reference role="3cqZAo" target="4183391441819863854" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4183391441819863865" role="2OqNvi">
                <reference role="37wK5l" target="b2mh.~DumbService%disDumb()%cboolean" resolve="isDumb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358597390" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819863866" role="jymVt">
      <property role="TrG5h" value="getDerivedClassifiers" />
      <node concept="37vLTG" id="4183391441819863867" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="4183391441819863868" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="4183391441819863869" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="6226974182441780190" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4183391441819863871" role="1B3o_S" />
      <node concept="3clFbS" id="4183391441819863872" role="3clF47">
        <node concept="3cpWs8" id="4183391441819863873" role="3cqZAp">
          <node concept="3cpWsn" id="4183391441819863874" role="3cpWs9">
            <property role="TrG5h" value="unModifiedModelFiles" />
            <node concept="2hMVRd" id="4183391441819863875" role="1tU5fm">
              <node concept="3uibUv" id="4183391441819863876" role="2hN53Y">
                <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="4183391441819863877" role="33vP2m">
              <node concept="2i4dXS" id="4183391441819863878" role="2ShVmc">
                <node concept="3uibUv" id="4183391441819863879" role="HW!YZ">
                  <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4183391441819863880" role="3cqZAp">
          <node concept="3cpWsn" id="4183391441819863881" role="3cpWs9">
            <property role="TrG5h" value="modifiedClasses" />
            <node concept="_YKpA" id="4183391441819863882" role="1tU5fm">
              <node concept="3Tqbb2" id="4183391441819863883" role="_ZDj9">
                <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="4183391441819863884" role="33vP2m">
              <node concept="Tc6Ow" id="4183391441819863885" role="2ShVmc">
                <node concept="3Tqbb2" id="4183391441819863886" role="HW!YZ">
                  <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4183391441819863887" role="3cqZAp">
          <node concept="3cpWsn" id="4183391441819863888" role="3cpWs9">
            <property role="TrG5h" value="modifiedInterfaces" />
            <node concept="_YKpA" id="4183391441819863889" role="1tU5fm">
              <node concept="3Tqbb2" id="4183391441819863890" role="_ZDj9">
                <reference role="ehGHo" target="tpee.1107796713796" resolve="Interface" />
              </node>
            </node>
            <node concept="2ShNRf" id="4183391441819863891" role="33vP2m">
              <node concept="Tc6Ow" id="4183391441819863892" role="2ShVmc">
                <node concept="3Tqbb2" id="4183391441819863893" role="HW!YZ">
                  <reference role="ehGHo" target="tpee.1107796713796" resolve="Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4183391441819863894" role="3cqZAp">
          <node concept="2OqwBi" id="4183391441819863895" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151724127" role="2Oq!k0">
              <reference role="3cqZAo" target="4183391441819863869" resolve="scope" />
            </node>
            <node concept="liA8E" id="4183391441819863897" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~SearchScope%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="4183391441819863898" role="1Duv9x">
            <property role="TrG5h" value="md" />
            <node concept="H_c77" id="2450295125632728302" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4183391441819863900" role="2LFqv!">
            <node concept="3clFbJ" id="4183391441819863901" role="3cqZAp">
              <node concept="3fqX7Q" id="4183391441819863902" role="3clFbw">
                <node concept="1eOMI4" id="4183391441819863903" role="3fr31v">
                  <node concept="2ZW3vV" id="4183391441819863904" role="1eOMHV">
                    <node concept="3uibUv" id="8221899801922759793" role="2ZW6by">
                      <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="37vLTw" id="4265636116363114399" role="2ZW6bz">
                      <reference role="3cqZAo" target="4183391441819863898" resolve="md" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4183391441819863907" role="3clFbx">
                <node concept="3N13vt" id="4183391441819863908" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4183391441819863909" role="3cqZAp">
              <node concept="3cpWsn" id="4183391441819863910" role="3cpWs9">
                <property role="TrG5h" value="emd" />
                <node concept="3uibUv" id="8221899801922790776" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="10QFUN" id="4183391441819863912" role="33vP2m">
                  <node concept="3uibUv" id="8221899801922820441" role="10QFUM">
                    <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="37vLTw" id="4265636116363094383" role="10QFUP">
                    <reference role="3cqZAo" target="4183391441819863898" resolve="md" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6673009040135107701" role="3cqZAp">
              <node concept="3cpWsn" id="6673009040135107702" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="2OqwBi" id="6673009040135141707" role="33vP2m">
                  <node concept="liA8E" id="6673009040135158458" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                  </node>
                  <node concept="37vLTw" id="6673009040135124461" role="2Oq!k0">
                    <reference role="3cqZAo" target="4183391441819863910" resolve="emd" />
                  </node>
                </node>
                <node concept="3uibUv" id="6673009040135107703" role="1tU5fm">
                  <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4183391441819863915" role="3cqZAp">
              <node concept="3cpWsn" id="4183391441819863916" role="3cpWs9">
                <property role="TrG5h" value="modelFile" />
                <node concept="3K4zz7" id="6673009040135233113" role="33vP2m">
                  <node concept="10Nm6u" id="6673009040135403494" role="3K4GZi" />
                  <node concept="2ZW3vV" id="6673009040135316038" role="3K4Cdx">
                    <node concept="3uibUv" id="6673009040135333020" role="2ZW6by">
                      <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="37vLTw" id="6673009040135285471" role="2ZW6bz">
                      <reference role="3cqZAo" target="6673009040135107702" resolve="source" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6673009040135266729" role="3K4E3e">
                    <node concept="liA8E" id="6673009040135386768" role="2OqNvi">
                      <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                    </node>
                    <node concept="1eOMI4" id="6673009040135351393" role="2Oq!k0">
                      <node concept="10QFUN" id="6673009040135351390" role="1eOMHV">
                        <node concept="3uibUv" id="6673009040135368346" role="10QFUM">
                          <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                        </node>
                        <node concept="37vLTw" id="6673009040135351395" role="10QFUP">
                          <reference role="3cqZAo" target="6673009040135107702" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4183391441819863917" role="1tU5fm">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4183391441819863921" role="3cqZAp">
              <node concept="3clFbC" id="4183391441819863922" role="3clFbw">
                <node concept="37vLTw" id="4265636116363064163" role="3uHU7B">
                  <reference role="3cqZAo" target="4183391441819863916" resolve="modelFile" />
                </node>
                <node concept="10Nm6u" id="4183391441819863924" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4183391441819863925" role="3clFbx">
                <node concept="3N13vt" id="4183391441819863926" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="4183391441819863927" role="3cqZAp">
              <node concept="2OqwBi" id="4183391441819863928" role="3clFbw">
                <node concept="37vLTw" id="4265636116363113187" role="2Oq!k0">
                  <reference role="3cqZAo" target="4183391441819863910" resolve="emd" />
                </node>
                <node concept="liA8E" id="4183391441819863930" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~EditableSModel%disChanged()%cboolean" resolve="isChanged" />
                </node>
              </node>
              <node concept="9aQIb" id="4183391441819863931" role="9aQIa">
                <node concept="3clFbS" id="4183391441819863932" role="9aQI4">
                  <node concept="3clFbF" id="4183391441819863933" role="3cqZAp">
                    <node concept="2OqwBi" id="4183391441819863934" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363096030" role="2Oq!k0">
                        <reference role="3cqZAo" target="4183391441819863874" resolve="unModifiedModelFiles" />
                      </node>
                      <node concept="TSZUe" id="4769121290919264721" role="2OqNvi">
                        <node concept="2YIFZM" id="4769121290919264722" role="25WWJ7">
                          <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
                          <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                          <node concept="37vLTw" id="4265636116363115212" role="37wK5m">
                            <reference role="3cqZAo" target="4183391441819863916" resolve="modelFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4183391441819863939" role="3clFbx">
                <node concept="3clFbF" id="2834132315319590452" role="3cqZAp">
                  <node concept="2OqwBi" id="2834132315319590470" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363112259" role="2Oq!k0">
                      <reference role="3cqZAo" target="4183391441819863881" resolve="modifiedClasses" />
                    </node>
                    <node concept="X8dFx" id="2834132315319590476" role="2OqNvi">
                      <node concept="2OqwBi" id="4183391441819863948" role="25WWJ7">
                        <node concept="37vLTw" id="2450295125632758967" role="2Oq!k0">
                          <reference role="3cqZAo" target="4183391441819863898" resolve="md" />
                        </node>
                        <node concept="2SmgA7" id="4183391441819863950" role="2OqNvi">
                          <reference role="2SmgA8" target="tpee.1068390468198" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2834132315319590478" role="3cqZAp">
                  <node concept="2OqwBi" id="2834132315319590479" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363074499" role="2Oq!k0">
                      <reference role="3cqZAo" target="4183391441819863888" resolve="modifiedInterfaces" />
                    </node>
                    <node concept="X8dFx" id="2834132315319590481" role="2OqNvi">
                      <node concept="2OqwBi" id="2834132315319590482" role="25WWJ7">
                        <node concept="37vLTw" id="2450295125632758968" role="2Oq!k0">
                          <reference role="3cqZAo" target="4183391441819863898" resolve="md" />
                        </node>
                        <node concept="2SmgA7" id="2834132315319590484" role="2OqNvi">
                          <reference role="2SmgA8" target="tpee.1107796713796" resolve="Interface" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4183391441819863976" role="3cqZAp">
          <node concept="3cpWsn" id="4183391441819863977" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="4183391441819863978" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1107461130800" resolve="Classifier" />
            </node>
            <node concept="2ShNRf" id="4183391441819863979" role="33vP2m">
              <node concept="2T8Vx0" id="4183391441819863980" role="2ShVmc">
                <node concept="2I9FWS" id="4183391441819863981" role="2T96Bj">
                  <reference role="2I9WkF" target="tpee.1107461130800" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4183391441819863982" role="3cqZAp">
          <node concept="3cpWsn" id="4183391441819863983" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3O6Q9H" id="4183391441819863984" role="1tU5fm">
              <node concept="3Tqbb2" id="4183391441819863985" role="3O5elw">
                <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
              </node>
            </node>
            <node concept="2ShNRf" id="4183391441819863986" role="33vP2m">
              <node concept="2Jqq0_" id="4183391441819863987" role="2ShVmc">
                <node concept="3Tqbb2" id="4183391441819863988" role="HW!YZ">
                  <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4183391441819863989" role="3cqZAp">
          <node concept="2OqwBi" id="4183391441819863990" role="3clFbG">
            <node concept="37vLTw" id="4265636116363107797" role="2Oq!k0">
              <reference role="3cqZAo" target="4183391441819863983" resolve="queue" />
            </node>
            <node concept="2Ke9KJ" id="4183391441819863992" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151679661" role="25WWJ7">
                <reference role="3cqZAo" target="4183391441819863867" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4183391441819863994" role="3cqZAp">
          <node concept="3cpWsn" id="4183391441819863995" role="3cpWs9">
            <property role="TrG5h" value="valueProcessor" />
            <node concept="3uibUv" id="4183391441819863996" role="1tU5fm">
              <reference role="3uigEE" target="4183391441819864305" resolve="ClassifierSuccessorsFinder.ValueProcessor" />
            </node>
            <node concept="2ShNRf" id="4183391441819863997" role="33vP2m">
              <node concept="1pGfFk" id="4183391441819863998" role="2ShVmc">
                <reference role="37wK5l" target="4183391441819864324" resolve="ClassifierSuccessorsFinder.ValueProcessor" />
                <node concept="37vLTw" id="4265636116363101001" role="37wK5m">
                  <reference role="3cqZAo" target="4183391441819863977" resolve="result" />
                </node>
                <node concept="37vLTw" id="4265636116363063790" role="37wK5m">
                  <reference role="3cqZAo" target="4183391441819863983" resolve="queue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4183391441819864001" role="3cqZAp">
          <node concept="3cpWsn" id="4183391441819864002" role="3cpWs9">
            <property role="TrG5h" value="modifiedSuccessorFinder" />
            <node concept="3uibUv" id="4183391441819864003" role="1tU5fm">
              <reference role="3uigEE" target="4183391441819864048" resolve="ClassifierSuccessorsFinder.ModifiedsuccessorFinder" />
            </node>
            <node concept="2ShNRf" id="4183391441819864004" role="33vP2m">
              <node concept="1pGfFk" id="4183391441819864005" role="2ShVmc">
                <reference role="37wK5l" target="4183391441819864085" resolve="ClassifierSuccessorsFinder.ModifiedsuccessorFinder" />
                <node concept="37vLTw" id="4265636116363108073" role="37wK5m">
                  <reference role="3cqZAo" target="4183391441819863881" resolve="modifiedClasses" />
                </node>
                <node concept="37vLTw" id="4265636116363066556" role="37wK5m">
                  <reference role="3cqZAo" target="4183391441819863888" resolve="modifiedInterfaces" />
                </node>
                <node concept="37vLTw" id="4265636116363081194" role="37wK5m">
                  <reference role="3cqZAo" target="4183391441819863977" resolve="result" />
                </node>
                <node concept="37vLTw" id="4265636116363089051" role="37wK5m">
                  <reference role="3cqZAo" target="4183391441819863983" resolve="queue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4183391441819864010" role="3cqZAp">
          <node concept="3cpWsn" id="4183391441819864011" role="3cpWs9">
            <property role="TrG5h" value="unModifiedFilesSearchScope" />
            <node concept="3uibUv" id="4183391441819864012" role="1tU5fm">
              <reference role="3uigEE" target="4183391441819864396" resolve="ClassifierSuccessorsFinder.SearchScope" />
            </node>
            <node concept="2ShNRf" id="4183391441819864013" role="33vP2m">
              <node concept="1pGfFk" id="4183391441819864014" role="2ShVmc">
                <reference role="37wK5l" target="4183391441819864403" resolve="ClassifierSuccessorsFinder.SearchScope" />
                <node concept="37vLTw" id="4265636116363086213" role="37wK5m">
                  <reference role="3cqZAo" target="4183391441819863874" resolve="unModifiedModelFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="4183391441819864016" role="3cqZAp">
          <node concept="3fqX7Q" id="4183391441819864017" role="2!JKZa">
            <node concept="2OqwBi" id="4183391441819864018" role="3fr31v">
              <node concept="37vLTw" id="4265636116363067975" role="2Oq!k0">
                <reference role="3cqZAo" target="4183391441819863983" resolve="queue" />
              </node>
              <node concept="1v1jN8" id="4183391441819864020" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="4183391441819864021" role="2LFqv!">
            <node concept="3cpWs8" id="4183391441819864022" role="3cqZAp">
              <node concept="3cpWsn" id="4183391441819864023" role="3cpWs9">
                <property role="TrG5h" value="nextClassifier" />
                <node concept="3Tqbb2" id="4183391441819864024" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="4183391441819864025" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363112394" role="2Oq!k0">
                    <reference role="3cqZAo" target="4183391441819863983" resolve="queue" />
                  </node>
                  <node concept="2Kt2Hk" id="4183391441819864027" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4183391441819864028" role="3cqZAp">
              <node concept="2OqwBi" id="4183391441819864029" role="3clFbG">
                <node concept="2YIFZM" id="4183391441819864030" role="2Oq!k0">
                  <reference role="1Pybhc" target="j096.~FileBasedIndex" resolve="FileBasedIndex" />
                  <reference role="37wK5l" target="j096.~FileBasedIndex%dgetInstance()%ccom%dintellij%dutil%dindexing%dFileBasedIndex" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="4183391441819864031" role="2OqNvi">
                  <reference role="37wK5l" target="j096.~FileBasedIndex%dprocessValues(com%dintellij%dutil%dindexing%dID,java%dlang%dObject,com%dintellij%dopenapi%dvfs%dVirtualFile,com%dintellij%dutil%dindexing%dFileBasedIndex$ValueProcessor,com%dintellij%dpsi%dsearch%dGlobalSearchScope)%cboolean" resolve="processValues" />
                  <node concept="10M0yZ" id="4183391441819864032" role="37wK5m">
                    <reference role="1PxDUh" target="4183391441819864496" resolve="ClassifierSuccessorsIndexer" />
                    <reference role="3cqZAo" target="4183391441819864788" resolve="NAME" />
                  </node>
                  <node concept="2ShNRf" id="4183391441819864033" role="37wK5m">
                    <node concept="1pGfFk" id="4183391441819864034" role="2ShVmc">
                      <reference role="37wK5l" target="4183391441819864936" resolve="GlobalSNodeId" />
                      <node concept="37vLTw" id="4265636116363089856" role="37wK5m">
                        <reference role="3cqZAo" target="4183391441819864023" resolve="nextClassifier" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4183391441819864036" role="37wK5m" />
                  <node concept="37vLTw" id="4265636116363108952" role="37wK5m">
                    <reference role="3cqZAo" target="4183391441819863995" resolve="valueProcessor" />
                  </node>
                  <node concept="37vLTw" id="4265636116363115231" role="37wK5m">
                    <reference role="3cqZAo" target="4183391441819864011" resolve="unModifiedFilesSearchScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4183391441819864039" role="3cqZAp">
              <node concept="2OqwBi" id="4183391441819864040" role="3clFbG">
                <node concept="37vLTw" id="4265636116363110118" role="2Oq!k0">
                  <reference role="3cqZAo" target="4183391441819864002" resolve="modifiedSuccessorFinder" />
                </node>
                <node concept="liA8E" id="4183391441819864042" role="2OqNvi">
                  <reference role="37wK5l" target="4183391441819864113" resolve="process" />
                  <node concept="37vLTw" id="4265636116363067045" role="37wK5m">
                    <reference role="3cqZAo" target="4183391441819864023" resolve="nextClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4183391441819864044" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363073118" role="3cqZAk">
            <reference role="3cqZAo" target="4183391441819863977" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="4183391441819864046" role="3clF45">
        <reference role="2I9WkF" target="tpee.1107461130800" resolve="Classifier" />
      </node>
      <node concept="2AHcQZ" id="3998760702358597391" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819864470" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4183391441819864471" role="1B3o_S" />
      <node concept="3cqZAl" id="4183391441819864472" role="3clF45" />
      <node concept="3clFbS" id="4183391441819864473" role="3clF47">
        <node concept="3clFbF" id="4183391441819864474" role="3cqZAp">
          <node concept="2OqwBi" id="4183391441819864475" role="3clFbG">
            <node concept="2YIFZM" id="4183391441819864476" role="2Oq!k0">
              <reference role="37wK5l" target="5h2r.3896109655413997566" resolve="getInstance" />
              <reference role="1Pybhc" target="5h2r.3896109655413979709" resolve="ClassifierSuccessors" />
            </node>
            <node concept="liA8E" id="4183391441819864477" role="2OqNvi">
              <reference role="37wK5l" target="5h2r.8118629307786932856" resolve="setFinder" />
              <node concept="Xjq3P" id="4183391441819864478" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358597388" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819864479" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4183391441819864480" role="1B3o_S" />
      <node concept="3cqZAl" id="4183391441819864481" role="3clF45" />
      <node concept="3clFbS" id="4183391441819864482" role="3clF47">
        <node concept="3clFbF" id="4183391441819864483" role="3cqZAp">
          <node concept="2OqwBi" id="4183391441819864484" role="3clFbG">
            <node concept="2YIFZM" id="4183391441819864485" role="2Oq!k0">
              <reference role="37wK5l" target="5h2r.3896109655413997566" resolve="getInstance" />
              <reference role="1Pybhc" target="5h2r.3896109655413979709" resolve="ClassifierSuccessors" />
            </node>
            <node concept="liA8E" id="4183391441819864486" role="2OqNvi">
              <reference role="37wK5l" target="5h2r.8118629307786932856" resolve="setFinder" />
              <node concept="10Nm6u" id="4183391441819864487" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358597389" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819864488" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4183391441819864489" role="1B3o_S" />
      <node concept="3uibUv" id="4183391441819864490" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="4183391441819864491" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="4183391441819864492" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4183391441819864493" role="3clF47">
        <node concept="3clFbF" id="4183391441819864494" role="3cqZAp">
          <node concept="Xl_RD" id="4183391441819864495" role="3clFbG">
            <property role="Xl_RC" value="Classifiers successors finder" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358597392" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="4183391441819864048" role="jymVt">
      <property role="TrG5h" value="ModifiedsuccessorFinder" />
      <node concept="3Tm6S6" id="4183391441819864049" role="1B3o_S" />
      <node concept="312cEg" id="4183391441819864050" role="jymVt">
        <property role="TrG5h" value="myModifiedClasses" />
        <node concept="3Tm6S6" id="4183391441819864051" role="1B3o_S" />
        <node concept="2I9FWS" id="4183391441819864052" role="1tU5fm">
          <reference role="2I9WkF" target="tpee.1068390468198" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="312cEg" id="4183391441819864053" role="jymVt">
        <property role="TrG5h" value="myModifiedInterfaces" />
        <node concept="3Tm6S6" id="4183391441819864054" role="1B3o_S" />
        <node concept="2I9FWS" id="4183391441819864055" role="1tU5fm">
          <reference role="2I9WkF" target="tpee.1107796713796" resolve="Interface" />
        </node>
      </node>
      <node concept="312cEg" id="4183391441819864056" role="jymVt">
        <property role="TrG5h" value="myClassifiersQueue" />
        <node concept="3Tm6S6" id="4183391441819864057" role="1B3o_S" />
        <node concept="3O6Q9H" id="4183391441819864058" role="1tU5fm">
          <node concept="3Tqbb2" id="4183391441819864059" role="3O5elw">
            <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4183391441819864060" role="jymVt">
        <property role="TrG5h" value="myResult" />
        <node concept="3Tm6S6" id="4183391441819864061" role="1B3o_S" />
        <node concept="2I9FWS" id="4183391441819864062" role="1tU5fm">
          <reference role="2I9WkF" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="312cEg" id="4183391441819864063" role="jymVt">
        <property role="TrG5h" value="myProcessedNodes" />
        <node concept="3Tm6S6" id="4183391441819864064" role="1B3o_S" />
        <node concept="2hMVRd" id="4183391441819864065" role="1tU5fm">
          <node concept="3Tqbb2" id="4183391441819864066" role="2hN53Y">
            <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
          </node>
        </node>
        <node concept="2ShNRf" id="4183391441819864067" role="33vP2m">
          <node concept="2i4dXS" id="4183391441819864068" role="2ShVmc">
            <node concept="3Tqbb2" id="4183391441819864069" role="HW!YZ">
              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4183391441819864070" role="jymVt">
        <property role="TrG5h" value="mySuccessorsMap" />
        <node concept="3Tm6S6" id="4183391441819864071" role="1B3o_S" />
        <node concept="3rvAFt" id="4183391441819864072" role="1tU5fm">
          <node concept="3Tqbb2" id="4183391441819864073" role="3rvQeY">
            <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
          </node>
          <node concept="2I9FWS" id="4183391441819864074" role="3rvSg0">
            <reference role="2I9WkF" target="tpee.1107461130800" resolve="Classifier" />
          </node>
        </node>
        <node concept="2ShNRf" id="4183391441819864075" role="33vP2m">
          <node concept="3rGOSV" id="4183391441819864076" role="2ShVmc">
            <node concept="3Tqbb2" id="4183391441819864077" role="3rHrn6">
              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
            </node>
            <node concept="2I9FWS" id="4183391441819864078" role="3rHtpV">
              <reference role="2I9WkF" target="tpee.1107461130800" resolve="Classifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4183391441819864079" role="jymVt">
        <property role="TrG5h" value="myInterfacesMapped" />
        <node concept="10P_77" id="4183391441819864080" role="1tU5fm" />
        <node concept="3Tm6S6" id="4183391441819864081" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4183391441819864082" role="jymVt">
        <property role="TrG5h" value="myClassesMapped" />
        <node concept="10P_77" id="4183391441819864083" role="1tU5fm" />
        <node concept="3Tm6S6" id="4183391441819864084" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="4183391441819864085" role="jymVt">
        <node concept="3cqZAl" id="4183391441819864086" role="3clF45" />
        <node concept="37vLTG" id="4183391441819864087" role="3clF46">
          <property role="TrG5h" value="modifiedClasses" />
          <node concept="2I9FWS" id="4183391441819864088" role="1tU5fm">
            <reference role="2I9WkF" target="tpee.1068390468198" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="37vLTG" id="4183391441819864089" role="3clF46">
          <property role="TrG5h" value="modifiedInterfaces" />
          <node concept="2I9FWS" id="4183391441819864090" role="1tU5fm">
            <reference role="2I9WkF" target="tpee.1107796713796" resolve="Interface" />
          </node>
        </node>
        <node concept="37vLTG" id="4183391441819864091" role="3clF46">
          <property role="TrG5h" value="result" />
          <node concept="2I9FWS" id="4183391441819864092" role="1tU5fm">
            <reference role="2I9WkF" target="tpee.1107461130800" resolve="Classifier" />
          </node>
        </node>
        <node concept="37vLTG" id="4183391441819864093" role="3clF46">
          <property role="TrG5h" value="classifiersQueue" />
          <node concept="3O6Q9H" id="4183391441819864094" role="1tU5fm">
            <node concept="3Tqbb2" id="4183391441819864095" role="3O5elw">
              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4183391441819864096" role="3clF47">
          <node concept="3clFbF" id="4183391441819864097" role="3cqZAp">
            <node concept="37vLTI" id="4183391441819864098" role="3clFbG">
              <node concept="37vLTw" id="3021153905120194999" role="37vLTJ">
                <reference role="3cqZAo" target="4183391441819864050" resolve="myModifiedClasses" />
              </node>
              <node concept="37vLTw" id="3021153905150323958" role="37vLTx">
                <reference role="3cqZAo" target="4183391441819864087" resolve="modifiedClasses" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4183391441819864101" role="3cqZAp">
            <node concept="37vLTI" id="4183391441819864102" role="3clFbG">
              <node concept="37vLTw" id="3021153905120239709" role="37vLTJ">
                <reference role="3cqZAo" target="4183391441819864053" resolve="myModifiedInterfaces" />
              </node>
              <node concept="37vLTw" id="3021153905151611228" role="37vLTx">
                <reference role="3cqZAo" target="4183391441819864089" resolve="modifiedInterfaces" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4183391441819864105" role="3cqZAp">
            <node concept="37vLTI" id="4183391441819864106" role="3clFbG">
              <node concept="37vLTw" id="3021153905120180696" role="37vLTJ">
                <reference role="3cqZAo" target="4183391441819864056" resolve="myClassifiersQueue" />
              </node>
              <node concept="37vLTw" id="3021153905151602951" role="37vLTx">
                <reference role="3cqZAo" target="4183391441819864093" resolve="classifiersQueue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4183391441819864109" role="3cqZAp">
            <node concept="37vLTI" id="4183391441819864110" role="3clFbG">
              <node concept="37vLTw" id="3021153905120317901" role="37vLTJ">
                <reference role="3cqZAo" target="4183391441819864060" resolve="myResult" />
              </node>
              <node concept="37vLTw" id="3021153905151602442" role="37vLTx">
                <reference role="3cqZAo" target="4183391441819864091" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4183391441819864113" role="jymVt">
        <property role="TrG5h" value="process" />
        <node concept="3Tm1VV" id="4183391441819864114" role="1B3o_S" />
        <node concept="3cqZAl" id="4183391441819864115" role="3clF45" />
        <node concept="37vLTG" id="4183391441819864116" role="3clF46">
          <property role="TrG5h" value="superClassifier" />
          <node concept="3Tqbb2" id="4183391441819864117" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
          </node>
        </node>
        <node concept="3clFbS" id="4183391441819864118" role="3clF47">
          <node concept="3clFbJ" id="4183391441819864119" role="3cqZAp">
            <node concept="2OqwBi" id="4183391441819864120" role="3clFbw">
              <node concept="37vLTw" id="3021153905120342864" role="2Oq!k0">
                <reference role="3cqZAo" target="4183391441819864063" resolve="myProcessedNodes" />
              </node>
              <node concept="3JPx81" id="4183391441819864122" role="2OqNvi">
                <node concept="37vLTw" id="3021153905151398466" role="25WWJ7">
                  <reference role="3cqZAo" target="4183391441819864116" resolve="superClassifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4183391441819864124" role="3clFbx">
              <node concept="3cpWs6" id="4183391441819864125" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="4183391441819864126" role="3cqZAp">
            <node concept="2OqwBi" id="4183391441819864127" role="3clFbG">
              <node concept="37vLTw" id="3021153905120339966" role="2Oq!k0">
                <reference role="3cqZAo" target="4183391441819864063" resolve="myProcessedNodes" />
              </node>
              <node concept="TSZUe" id="4769121290919264717" role="2OqNvi">
                <node concept="37vLTw" id="3021153905151602792" role="25WWJ7">
                  <reference role="3cqZAo" target="4183391441819864116" resolve="superClassifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4183391441819864131" role="3cqZAp">
            <node concept="3clFbS" id="4183391441819864132" role="3clFbx">
              <node concept="3clFbF" id="4183391441819864133" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073255909" role="3clFbG">
                  <reference role="37wK5l" target="4183391441819864235" resolve="mapInterfaces" />
                </node>
              </node>
              <node concept="3clFbF" id="4183391441819864135" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073304679" role="3clFbG">
                  <reference role="37wK5l" target="4183391441819864177" resolve="mapClasses" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4183391441819864137" role="3clFbw">
              <node concept="37vLTw" id="3021153905151500986" role="2Oq!k0">
                <reference role="3cqZAo" target="4183391441819864116" resolve="superClassifier" />
              </node>
              <node concept="1mIQ4w" id="4183391441819864139" role="2OqNvi">
                <node concept="chp4Y" id="4183391441819864140" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="4183391441819864141" role="3eNLev">
              <node concept="2OqwBi" id="4183391441819864142" role="3eO9!A">
                <node concept="37vLTw" id="3021153905151446329" role="2Oq!k0">
                  <reference role="3cqZAo" target="4183391441819864116" resolve="superClassifier" />
                </node>
                <node concept="1mIQ4w" id="4183391441819864144" role="2OqNvi">
                  <node concept="chp4Y" id="4183391441819864145" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4183391441819864146" role="3eOfB_">
                <node concept="3clFbF" id="4183391441819864147" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073220143" role="3clFbG">
                    <reference role="37wK5l" target="4183391441819864177" resolve="mapClasses" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4183391441819864149" role="9aQIa">
              <node concept="3clFbS" id="4183391441819864150" role="9aQI4">
                <node concept="3cpWs6" id="4183391441819864151" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4183391441819864152" role="3cqZAp">
            <node concept="3cpWsn" id="4183391441819864153" role="3cpWs9">
              <property role="TrG5h" value="successors" />
              <node concept="2I9FWS" id="4183391441819864154" role="1tU5fm">
                <reference role="2I9WkF" target="tpee.1107461130800" resolve="Classifier" />
              </node>
              <node concept="3EllGN" id="4183391441819864155" role="33vP2m">
                <node concept="37vLTw" id="3021153905151443652" role="3ElVtu">
                  <reference role="3cqZAo" target="4183391441819864116" resolve="superClassifier" />
                </node>
                <node concept="37vLTw" id="3021153905120180714" role="3ElQJh">
                  <reference role="3cqZAo" target="4183391441819864070" resolve="mySuccessorsMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4183391441819864158" role="3cqZAp">
            <node concept="3y3z36" id="4183391441819864159" role="3clFbw">
              <node concept="37vLTw" id="4265636116363087518" role="3uHU7B">
                <reference role="3cqZAo" target="4183391441819864153" resolve="successors" />
              </node>
              <node concept="10Nm6u" id="4183391441819864161" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4183391441819864162" role="3clFbx">
              <node concept="2Gpval" id="4183391441819864163" role="3cqZAp">
                <node concept="2GrKxI" id="4183391441819864164" role="2Gsz3X">
                  <property role="TrG5h" value="successor" />
                </node>
                <node concept="37vLTw" id="4265636116363096497" role="2GsD0m">
                  <reference role="3cqZAo" target="4183391441819864153" resolve="successors" />
                </node>
                <node concept="3clFbS" id="4183391441819864166" role="2LFqv!">
                  <node concept="3clFbF" id="4183391441819864167" role="3cqZAp">
                    <node concept="2OqwBi" id="4183391441819864168" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120198078" role="2Oq!k0">
                        <reference role="3cqZAo" target="4183391441819864060" resolve="myResult" />
                      </node>
                      <node concept="TSZUe" id="4183391441819864170" role="2OqNvi">
                        <node concept="2GrUjf" id="4183391441819864171" role="25WWJ7">
                          <reference role="2Gs0qQ" target="4183391441819864164" resolve="successor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4183391441819864172" role="3cqZAp">
                    <node concept="2OqwBi" id="4183391441819864173" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120351937" role="2Oq!k0">
                        <reference role="3cqZAo" target="4183391441819864056" resolve="myClassifiersQueue" />
                      </node>
                      <node concept="2Ke9KJ" id="4183391441819864175" role="2OqNvi">
                        <node concept="2GrUjf" id="4183391441819864176" role="25WWJ7">
                          <reference role="2Gs0qQ" target="4183391441819864164" resolve="successor" />
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
      <node concept="3clFb_" id="4183391441819864177" role="jymVt">
        <property role="TrG5h" value="mapClasses" />
        <node concept="3Tm6S6" id="4183391441819864178" role="1B3o_S" />
        <node concept="3cqZAl" id="4183391441819864179" role="3clF45" />
        <node concept="3clFbS" id="4183391441819864180" role="3clF47">
          <node concept="3clFbJ" id="4183391441819864181" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120211931" role="3clFbw">
              <reference role="3cqZAo" target="4183391441819864082" resolve="myClassesMapped" />
            </node>
            <node concept="3clFbS" id="4183391441819864183" role="3clFbx">
              <node concept="3cpWs6" id="4183391441819864184" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="4183391441819864185" role="3cqZAp">
            <node concept="37vLTI" id="4183391441819864186" role="3clFbG">
              <node concept="37vLTw" id="3021153905120259649" role="37vLTJ">
                <reference role="3cqZAo" target="4183391441819864082" resolve="myClassesMapped" />
              </node>
              <node concept="3clFbT" id="4183391441819864188" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4183391441819864189" role="3cqZAp">
            <node concept="2GrKxI" id="4183391441819864190" role="2Gsz3X">
              <property role="TrG5h" value="aClass" />
            </node>
            <node concept="37vLTw" id="3021153905120302915" role="2GsD0m">
              <reference role="3cqZAo" target="4183391441819864050" resolve="myModifiedClasses" />
            </node>
            <node concept="3clFbS" id="4183391441819864192" role="2LFqv!">
              <node concept="3cpWs8" id="4183391441819864193" role="3cqZAp">
                <node concept="3cpWsn" id="4183391441819864194" role="3cpWs9">
                  <property role="TrG5h" value="superClass" />
                  <node concept="3Tqbb2" id="4183391441819864195" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                  </node>
                  <node concept="2OqwBi" id="4183391441819864196" role="33vP2m">
                    <node concept="2GrUjf" id="4183391441819864197" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="4183391441819864190" resolve="aClass" />
                    </node>
                    <node concept="3TrEf2" id="4183391441819864198" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1165602531693" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4183391441819864199" role="3cqZAp">
                <node concept="3clFbS" id="4183391441819864200" role="3clFbx">
                  <node concept="3clFbF" id="4183391441819864201" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073208990" role="3clFbG">
                      <reference role="37wK5l" target="4183391441819864263" resolve="safeMap" />
                      <node concept="2OqwBi" id="4183391441819864203" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363097166" role="2Oq!k0">
                          <reference role="3cqZAo" target="4183391441819864194" resolve="superClass" />
                        </node>
                        <node concept="3TrEf2" id="4183391441819864205" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1107535924139" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="4183391441819864206" role="37wK5m">
                        <reference role="2Gs0qQ" target="4183391441819864190" resolve="aClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4183391441819864207" role="3clFbw">
                  <node concept="10Nm6u" id="4183391441819864208" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363076736" role="3uHU7B">
                    <reference role="3cqZAo" target="4183391441819864194" resolve="superClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4183391441819864210" role="3cqZAp">
                <node concept="3clFbS" id="4183391441819864211" role="3clFbx">
                  <node concept="3clFbF" id="4183391441819864212" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073215582" role="3clFbG">
                      <reference role="37wK5l" target="4183391441819864263" resolve="safeMap" />
                      <node concept="2OqwBi" id="4183391441819864214" role="37wK5m">
                        <node concept="1PxgMI" id="4183391441819864215" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.1170345865475" resolve="AnonymousClass" />
                          <node concept="2GrUjf" id="4183391441819864216" role="1PxMeX">
                            <reference role="2Gs0qQ" target="4183391441819864190" resolve="aClass" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4183391441819864217" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1170346070688" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="4183391441819864218" role="37wK5m">
                        <reference role="2Gs0qQ" target="4183391441819864190" resolve="aClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4183391441819864219" role="3clFbw">
                  <node concept="2GrUjf" id="4183391441819864220" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="4183391441819864190" resolve="aClass" />
                  </node>
                  <node concept="1mIQ4w" id="4183391441819864221" role="2OqNvi">
                    <node concept="chp4Y" id="4183391441819864222" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1170345865475" resolve="AnonymousClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="4183391441819864223" role="3cqZAp">
                <node concept="2GrKxI" id="4183391441819864224" role="2Gsz3X">
                  <property role="TrG5h" value="implementedInterface" />
                </node>
                <node concept="2OqwBi" id="4183391441819864225" role="2GsD0m">
                  <node concept="2GrUjf" id="4183391441819864226" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="4183391441819864190" resolve="aClass" />
                  </node>
                  <node concept="3Tsc0h" id="4183391441819864227" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1095933932569" />
                  </node>
                </node>
                <node concept="3clFbS" id="4183391441819864228" role="2LFqv!">
                  <node concept="3clFbF" id="4183391441819864229" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073260226" role="3clFbG">
                      <reference role="37wK5l" target="4183391441819864263" resolve="safeMap" />
                      <node concept="2OqwBi" id="4183391441819864231" role="37wK5m">
                        <node concept="2GrUjf" id="4183391441819864232" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="4183391441819864224" resolve="implementedInterface" />
                        </node>
                        <node concept="3TrEf2" id="4183391441819864233" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1107535924139" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="4183391441819864234" role="37wK5m">
                        <reference role="2Gs0qQ" target="4183391441819864190" resolve="aClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4183391441819864235" role="jymVt">
        <property role="TrG5h" value="mapInterfaces" />
        <node concept="3Tm6S6" id="4183391441819864236" role="1B3o_S" />
        <node concept="3cqZAl" id="4183391441819864237" role="3clF45" />
        <node concept="3clFbS" id="4183391441819864238" role="3clF47">
          <node concept="3clFbJ" id="4183391441819864239" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120208783" role="3clFbw">
              <reference role="3cqZAo" target="4183391441819864079" resolve="myInterfacesMapped" />
            </node>
            <node concept="3clFbS" id="4183391441819864241" role="3clFbx">
              <node concept="3cpWs6" id="4183391441819864242" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="4183391441819864243" role="3cqZAp">
            <node concept="37vLTI" id="4183391441819864244" role="3clFbG">
              <node concept="37vLTw" id="3021153905120345540" role="37vLTJ">
                <reference role="3cqZAo" target="4183391441819864079" resolve="myInterfacesMapped" />
              </node>
              <node concept="3clFbT" id="4183391441819864246" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4183391441819864247" role="3cqZAp">
            <node concept="2GrKxI" id="4183391441819864248" role="2Gsz3X">
              <property role="TrG5h" value="anInterface" />
            </node>
            <node concept="37vLTw" id="3021153905120259348" role="2GsD0m">
              <reference role="3cqZAo" target="4183391441819864053" resolve="myModifiedInterfaces" />
            </node>
            <node concept="3clFbS" id="4183391441819864250" role="2LFqv!">
              <node concept="2Gpval" id="4183391441819864251" role="3cqZAp">
                <node concept="2GrKxI" id="4183391441819864252" role="2Gsz3X">
                  <property role="TrG5h" value="extendedInterface" />
                </node>
                <node concept="2OqwBi" id="4183391441819864253" role="2GsD0m">
                  <node concept="2GrUjf" id="4183391441819864254" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="4183391441819864248" resolve="anInterface" />
                  </node>
                  <node concept="3Tsc0h" id="4183391441819864255" role="2OqNvi">
                    <reference role="3TtcxE" target="tpee.1107797138135" />
                  </node>
                </node>
                <node concept="3clFbS" id="4183391441819864256" role="2LFqv!">
                  <node concept="3clFbF" id="4183391441819864257" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073293704" role="3clFbG">
                      <reference role="37wK5l" target="4183391441819864263" resolve="safeMap" />
                      <node concept="2OqwBi" id="4183391441819864259" role="37wK5m">
                        <node concept="2GrUjf" id="4183391441819864260" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="4183391441819864252" resolve="extendedInterface" />
                        </node>
                        <node concept="3TrEf2" id="4183391441819864261" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1107535924139" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="4183391441819864262" role="37wK5m">
                        <reference role="2Gs0qQ" target="4183391441819864248" resolve="anInterface" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4183391441819864263" role="jymVt">
        <property role="TrG5h" value="safeMap" />
        <node concept="3Tm6S6" id="4183391441819864264" role="1B3o_S" />
        <node concept="3cqZAl" id="4183391441819864265" role="3clF45" />
        <node concept="37vLTG" id="4183391441819864266" role="3clF46">
          <property role="TrG5h" value="predecessor" />
          <node concept="3Tqbb2" id="4183391441819864267" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
          </node>
        </node>
        <node concept="37vLTG" id="4183391441819864268" role="3clF46">
          <property role="TrG5h" value="successor" />
          <node concept="3Tqbb2" id="4183391441819864269" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
          </node>
        </node>
        <node concept="3clFbS" id="4183391441819864270" role="3clF47">
          <node concept="3clFbJ" id="4183391441819864271" role="3cqZAp">
            <node concept="3clFbC" id="4183391441819864272" role="3clFbw">
              <node concept="37vLTw" id="3021153905151598379" role="3uHU7B">
                <reference role="3cqZAo" target="4183391441819864266" resolve="predecessor" />
              </node>
              <node concept="10Nm6u" id="4183391441819864274" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4183391441819864275" role="3clFbx">
              <node concept="3cpWs6" id="4183391441819864276" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="4183391441819864277" role="3cqZAp">
            <node concept="3cpWsn" id="4183391441819864278" role="3cpWs9">
              <property role="TrG5h" value="successors" />
              <node concept="2I9FWS" id="4183391441819864279" role="1tU5fm">
                <reference role="2I9WkF" target="tpee.1107461130800" resolve="Classifier" />
              </node>
              <node concept="3EllGN" id="4183391441819864280" role="33vP2m">
                <node concept="37vLTw" id="3021153905151624815" role="3ElVtu">
                  <reference role="3cqZAo" target="4183391441819864266" resolve="predecessor" />
                </node>
                <node concept="37vLTw" id="3021153905120188658" role="3ElQJh">
                  <reference role="3cqZAo" target="4183391441819864070" resolve="mySuccessorsMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4183391441819864283" role="3cqZAp">
            <node concept="3clFbC" id="4183391441819864284" role="3clFbw">
              <node concept="37vLTw" id="4265636116363093936" role="3uHU7B">
                <reference role="3cqZAo" target="4183391441819864278" resolve="successors" />
              </node>
              <node concept="10Nm6u" id="4183391441819864286" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4183391441819864287" role="3clFbx">
              <node concept="3clFbF" id="4183391441819864288" role="3cqZAp">
                <node concept="37vLTI" id="4183391441819864289" role="3clFbG">
                  <node concept="2ShNRf" id="4183391441819864290" role="37vLTx">
                    <node concept="2T8Vx0" id="4183391441819864291" role="2ShVmc">
                      <node concept="2I9FWS" id="4183391441819864292" role="2T96Bj">
                        <reference role="2I9WkF" target="tpee.1107461130800" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363074796" role="37vLTJ">
                    <reference role="3cqZAo" target="4183391441819864278" resolve="successors" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4183391441819864294" role="3cqZAp">
                <node concept="37vLTI" id="4183391441819864295" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363069882" role="37vLTx">
                    <reference role="3cqZAo" target="4183391441819864278" resolve="successors" />
                  </node>
                  <node concept="3EllGN" id="4183391441819864297" role="37vLTJ">
                    <node concept="37vLTw" id="3021153905151298166" role="3ElVtu">
                      <reference role="3cqZAo" target="4183391441819864266" resolve="predecessor" />
                    </node>
                    <node concept="37vLTw" id="3021153905120259626" role="3ElQJh">
                      <reference role="3cqZAo" target="4183391441819864070" resolve="mySuccessorsMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4183391441819864300" role="3cqZAp">
            <node concept="2OqwBi" id="4183391441819864301" role="3clFbG">
              <node concept="37vLTw" id="4265636116363066627" role="2Oq!k0">
                <reference role="3cqZAo" target="4183391441819864278" resolve="successors" />
              </node>
              <node concept="TSZUe" id="4183391441819864303" role="2OqNvi">
                <node concept="37vLTw" id="3021153905151785818" role="25WWJ7">
                  <reference role="3cqZAo" target="4183391441819864268" resolve="successor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4183391441819864305" role="jymVt">
      <property role="TrG5h" value="ValueProcessor" />
      <node concept="3Tm6S6" id="4183391441819864306" role="1B3o_S" />
      <node concept="3uibUv" id="4183391441819864307" role="EKbjA">
        <reference role="3uigEE" target="j096.~FileBasedIndex$ValueProcessor" resolve="FileBasedIndex.ValueProcessor" />
        <node concept="_YKpA" id="4183391441819864308" role="11_B2D">
          <node concept="3uibUv" id="4183391441819864309" role="_ZDj9">
            <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4183391441819864310" role="jymVt">
        <property role="TrG5h" value="myResult" />
        <node concept="3Tm6S6" id="4183391441819864311" role="1B3o_S" />
        <node concept="2I9FWS" id="4183391441819864312" role="1tU5fm">
          <reference role="2I9WkF" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="312cEg" id="4183391441819864313" role="jymVt">
        <property role="TrG5h" value="myQueue" />
        <node concept="3Tm6S6" id="4183391441819864314" role="1B3o_S" />
        <node concept="3O6Q9H" id="4183391441819864315" role="1tU5fm">
          <node concept="3Tqbb2" id="4183391441819864316" role="3O5elw">
            <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4183391441819864317" role="jymVt">
        <property role="TrG5h" value="myProcessedNodes" />
        <node concept="3Tm6S6" id="4183391441819864318" role="1B3o_S" />
        <node concept="2hMVRd" id="4183391441819864319" role="1tU5fm">
          <node concept="3uibUv" id="4183391441819864320" role="2hN53Y">
            <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
          </node>
        </node>
        <node concept="2ShNRf" id="4183391441819864321" role="33vP2m">
          <node concept="2i4dXS" id="4183391441819864322" role="2ShVmc">
            <node concept="3uibUv" id="4183391441819864323" role="HW!YZ">
              <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="4183391441819864324" role="jymVt">
        <node concept="3cqZAl" id="4183391441819864325" role="3clF45" />
        <node concept="37vLTG" id="4183391441819864326" role="3clF46">
          <property role="TrG5h" value="result" />
          <node concept="2I9FWS" id="4183391441819864327" role="1tU5fm">
            <reference role="2I9WkF" target="tpee.1107461130800" resolve="Classifier" />
          </node>
        </node>
        <node concept="37vLTG" id="4183391441819864328" role="3clF46">
          <property role="TrG5h" value="queue" />
          <node concept="3O6Q9H" id="4183391441819864329" role="1tU5fm">
            <node concept="3Tqbb2" id="4183391441819864330" role="3O5elw">
              <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4183391441819864331" role="3clF47">
          <node concept="3clFbF" id="4183391441819864332" role="3cqZAp">
            <node concept="37vLTI" id="4183391441819864333" role="3clFbG">
              <node concept="37vLTw" id="3021153905120170923" role="37vLTJ">
                <reference role="3cqZAo" target="4183391441819864310" resolve="myResult" />
              </node>
              <node concept="37vLTw" id="3021153905150323933" role="37vLTx">
                <reference role="3cqZAo" target="4183391441819864326" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4183391441819864336" role="3cqZAp">
            <node concept="37vLTI" id="4183391441819864337" role="3clFbG">
              <node concept="37vLTw" id="3021153905120235751" role="37vLTJ">
                <reference role="3cqZAo" target="4183391441819864313" resolve="myQueue" />
              </node>
              <node concept="37vLTw" id="3021153905151616837" role="37vLTx">
                <reference role="3cqZAo" target="4183391441819864328" resolve="queue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4183391441819864340" role="jymVt">
        <property role="TrG5h" value="process" />
        <node concept="3Tm1VV" id="4183391441819864341" role="1B3o_S" />
        <node concept="10P_77" id="4183391441819864342" role="3clF45" />
        <node concept="37vLTG" id="4183391441819864343" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="4183391441819864344" role="1tU5fm">
            <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="37vLTG" id="4183391441819864345" role="3clF46">
          <property role="TrG5h" value="successors" />
          <node concept="_YKpA" id="4183391441819864346" role="1tU5fm">
            <node concept="3uibUv" id="4183391441819864347" role="_ZDj9">
              <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4183391441819864348" role="3clF47">
          <node concept="1DcWWT" id="4183391441819864349" role="3cqZAp">
            <node concept="37vLTw" id="3021153905151752066" role="1DdaDG">
              <reference role="3cqZAo" target="4183391441819864345" resolve="successors" />
            </node>
            <node concept="3cpWsn" id="4183391441819864351" role="1Duv9x">
              <property role="TrG5h" value="sNodeId" />
              <node concept="3uibUv" id="4183391441819864352" role="1tU5fm">
                <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
              </node>
            </node>
            <node concept="3clFbS" id="4183391441819864353" role="2LFqv!">
              <node concept="3clFbJ" id="4183391441819864354" role="3cqZAp">
                <node concept="2OqwBi" id="4183391441819864355" role="3clFbw">
                  <node concept="37vLTw" id="3021153905120235854" role="2Oq!k0">
                    <reference role="3cqZAo" target="4183391441819864317" resolve="myProcessedNodes" />
                  </node>
                  <node concept="3JPx81" id="4183391441819864357" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363109426" role="25WWJ7">
                      <reference role="3cqZAo" target="4183391441819864351" resolve="sNodeId" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4183391441819864359" role="3clFbx">
                  <node concept="3N13vt" id="4183391441819864360" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="4183391441819864361" role="3cqZAp">
                <node concept="2OqwBi" id="4183391441819864362" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120294134" role="2Oq!k0">
                    <reference role="3cqZAo" target="4183391441819864317" resolve="myProcessedNodes" />
                  </node>
                  <node concept="TSZUe" id="4769121290919264719" role="2OqNvi">
                    <node concept="37vLTw" id="4265636116363087408" role="25WWJ7">
                      <reference role="3cqZAo" target="4183391441819864351" resolve="sNodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4183391441819864366" role="3cqZAp">
                <node concept="3cpWsn" id="4183391441819864367" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="4183391441819864368" role="1tU5fm" />
                  <node concept="2OqwBi" id="4183391441819864369" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363099830" role="2Oq!k0">
                      <reference role="3cqZAo" target="4183391441819864351" resolve="sNodeId" />
                    </node>
                    <node concept="liA8E" id="4183391441819864371" role="2OqNvi">
                      <reference role="37wK5l" target="4183391441819864981" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4183391441819864372" role="3cqZAp">
                <node concept="3clFbS" id="4183391441819864373" role="3clFbx">
                  <node concept="3cpWs8" id="4183391441819864374" role="3cqZAp">
                    <node concept="3cpWsn" id="4183391441819864375" role="3cpWs9">
                      <property role="TrG5h" value="classifier" />
                      <node concept="3Tqbb2" id="4183391441819864376" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                      </node>
                      <node concept="1PxgMI" id="4183391441819864377" role="33vP2m">
                        <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                        <node concept="37vLTw" id="4265636116363100691" role="1PxMeX">
                          <reference role="3cqZAo" target="4183391441819864367" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4183391441819864379" role="3cqZAp">
                    <node concept="2OqwBi" id="4183391441819864380" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120334894" role="2Oq!k0">
                        <reference role="3cqZAo" target="4183391441819864310" resolve="myResult" />
                      </node>
                      <node concept="TSZUe" id="4183391441819864382" role="2OqNvi">
                        <node concept="37vLTw" id="4265636116363107829" role="25WWJ7">
                          <reference role="3cqZAo" target="4183391441819864375" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4183391441819864384" role="3cqZAp">
                    <node concept="2OqwBi" id="4183391441819864385" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120306690" role="2Oq!k0">
                        <reference role="3cqZAo" target="4183391441819864313" resolve="myQueue" />
                      </node>
                      <node concept="2Ke9KJ" id="4183391441819864387" role="2OqNvi">
                        <node concept="37vLTw" id="4265636116363091220" role="25WWJ7">
                          <reference role="3cqZAo" target="4183391441819864375" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4183391441819864389" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363064695" role="2Oq!k0">
                    <reference role="3cqZAo" target="4183391441819864367" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="4183391441819864391" role="2OqNvi">
                    <node concept="chp4Y" id="4183391441819864392" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4183391441819864393" role="3cqZAp">
            <node concept="3clFbT" id="4183391441819864394" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4183391441819864395" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4183391441819864396" role="jymVt">
      <property role="TrG5h" value="SearchScope" />
      <node concept="3Tm6S6" id="4183391441819864397" role="1B3o_S" />
      <node concept="3uibUv" id="4183391441819864398" role="1zkMxy">
        <reference role="3uigEE" target="wd6q.~GlobalSearchScope" resolve="GlobalSearchScope" />
      </node>
      <node concept="312cEg" id="4183391441819864399" role="jymVt">
        <property role="TrG5h" value="myFilesInScope" />
        <node concept="3Tm6S6" id="4183391441819864400" role="1B3o_S" />
        <node concept="2hMVRd" id="4183391441819864401" role="1tU5fm">
          <node concept="3uibUv" id="4183391441819864402" role="2hN53Y">
            <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="4183391441819864403" role="jymVt">
        <node concept="3cqZAl" id="4183391441819864404" role="3clF45" />
        <node concept="37vLTG" id="4183391441819864405" role="3clF46">
          <property role="TrG5h" value="notModifiedModelFiles" />
          <node concept="2hMVRd" id="4183391441819864406" role="1tU5fm">
            <node concept="3uibUv" id="4183391441819864407" role="2hN53Y">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4183391441819864408" role="3clF47">
          <node concept="XkiVB" id="4183391441819864409" role="3cqZAp">
            <reference role="37wK5l" target="wd6q.~GlobalSearchScope%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="GlobalSearchScope" />
            <node concept="10Nm6u" id="4183391441819864410" role="37wK5m" />
          </node>
          <node concept="3clFbF" id="4183391441819864411" role="3cqZAp">
            <node concept="37vLTI" id="4183391441819864412" role="3clFbG">
              <node concept="37vLTw" id="3021153905120327141" role="37vLTJ">
                <reference role="3cqZAo" target="4183391441819864399" resolve="myFilesInScope" />
              </node>
              <node concept="37vLTw" id="3021153905150324427" role="37vLTx">
                <reference role="3cqZAo" target="4183391441819864405" resolve="notModifiedModelFiles" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4183391441819864415" role="jymVt">
        <property role="TrG5h" value="contains" />
        <node concept="3Tm1VV" id="4183391441819864416" role="1B3o_S" />
        <node concept="10P_77" id="4183391441819864417" role="3clF45" />
        <node concept="37vLTG" id="4183391441819864418" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="4183391441819864419" role="1tU5fm">
            <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="4183391441819864420" role="3clF47">
          <node concept="3cpWs6" id="4183391441819864421" role="3cqZAp">
            <node concept="2OqwBi" id="4183391441819864422" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120200083" role="2Oq!k0">
                <reference role="3cqZAo" target="4183391441819864399" resolve="myFilesInScope" />
              </node>
              <node concept="3JPx81" id="4183391441819864424" role="2OqNvi">
                <node concept="37vLTw" id="3021153905150304027" role="25WWJ7">
                  <reference role="3cqZAo" target="4183391441819864418" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4183391441819864426" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4183391441819864427" role="jymVt">
        <property role="TrG5h" value="compare" />
        <node concept="3Tm1VV" id="4183391441819864428" role="1B3o_S" />
        <node concept="10Oyi0" id="4183391441819864429" role="3clF45" />
        <node concept="37vLTG" id="4183391441819864430" role="3clF46">
          <property role="TrG5h" value="file1" />
          <node concept="3uibUv" id="4183391441819864431" role="1tU5fm">
            <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="37vLTG" id="4183391441819864432" role="3clF46">
          <property role="TrG5h" value="file2" />
          <node concept="3uibUv" id="4183391441819864433" role="1tU5fm">
            <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="4183391441819864434" role="3clF47">
          <node concept="3cpWs6" id="4183391441819864435" role="3cqZAp">
            <node concept="2OqwBi" id="4183391441819864436" role="3cqZAk">
              <node concept="2OqwBi" id="4183391441819864437" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151604889" role="2Oq!k0">
                  <reference role="3cqZAo" target="4183391441819864430" resolve="file1" />
                </node>
                <node concept="liA8E" id="4183391441819864439" role="2OqNvi">
                  <reference role="37wK5l" target="3df7.~VirtualFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="4183391441819864440" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolve="compareTo" />
                <node concept="2OqwBi" id="4183391441819864441" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150321817" role="2Oq!k0">
                    <reference role="3cqZAo" target="4183391441819864432" resolve="file2" />
                  </node>
                  <node concept="liA8E" id="4183391441819864443" role="2OqNvi">
                    <reference role="37wK5l" target="3df7.~VirtualFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4183391441819864444" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4183391441819864445" role="jymVt">
        <property role="TrG5h" value="isSearchInModuleContent" />
        <node concept="3Tm1VV" id="4183391441819864446" role="1B3o_S" />
        <node concept="10P_77" id="4183391441819864447" role="3clF45" />
        <node concept="37vLTG" id="4183391441819864448" role="3clF46">
          <property role="TrG5h" value="aModule" />
          <node concept="3uibUv" id="4183391441819864449" role="1tU5fm">
            <reference role="3uigEE" target="cs58.~Module" resolve="Module" />
          </node>
          <node concept="2AHcQZ" id="4183391441819864450" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="4183391441819864451" role="3clF47">
          <node concept="3cpWs6" id="4183391441819864452" role="3cqZAp">
            <node concept="3clFbT" id="4183391441819864453" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4183391441819864454" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4183391441819864455" role="jymVt">
        <property role="TrG5h" value="isSearchInLibraries" />
        <node concept="3Tm1VV" id="4183391441819864456" role="1B3o_S" />
        <node concept="10P_77" id="4183391441819864457" role="3clF45" />
        <node concept="3clFbS" id="4183391441819864458" role="3clF47">
          <node concept="3cpWs6" id="4183391441819864459" role="3cqZAp">
            <node concept="3clFbT" id="4183391441819864460" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4183391441819864461" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4183391441819864496">
    <property role="TrG5h" value="ClassifierSuccessorsIndexer" />
    <node concept="3Tm1VV" id="4183391441819864497" role="1B3o_S" />
    <node concept="3uibUv" id="4183391441819864498" role="1zkMxy">
      <reference role="3uigEE" target="j096.~FileBasedIndexExtension" resolve="FileBasedIndexExtension" />
      <node concept="3uibUv" id="4183391441819864499" role="11_B2D">
        <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
      </node>
      <node concept="_YKpA" id="4183391441819864500" role="11_B2D">
        <node concept="3uibUv" id="4183391441819864501" role="_ZDj9">
          <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="4183391441819864788" role="jymVt">
      <property role="TrG5h" value="NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4183391441819864789" role="1tU5fm">
        <reference role="3uigEE" target="j096.~ID" resolve="ID" />
        <node concept="3uibUv" id="4183391441819864790" role="11_B2D">
          <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
        </node>
        <node concept="_YKpA" id="4183391441819864791" role="11_B2D">
          <node concept="3uibUv" id="4183391441819864792" role="_ZDj9">
            <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4183391441819864793" role="1B3o_S" />
      <node concept="2YIFZM" id="4183391441819864794" role="33vP2m">
        <reference role="1Pybhc" target="j096.~ID" resolve="ID" />
        <reference role="37wK5l" target="j096.~ID%dcreate(java%dlang%dString)%ccom%dintellij%dutil%dindexing%dID" resolve="create" />
        <node concept="Xl_RD" id="4183391441819864795" role="37wK5m">
          <property role="Xl_RC" value="jetbrains.mps.ClassifierSuccessorsIndexer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4183391441819864796" role="jymVt">
      <property role="TrG5h" value="myInputFilter" />
      <node concept="3uibUv" id="4183391441819864797" role="1tU5fm">
        <reference role="3uigEE" target="j096.~FileBasedIndex$InputFilter" resolve="FileBasedIndex.InputFilter" />
      </node>
      <node concept="3Tm6S6" id="4183391441819864798" role="1B3o_S" />
      <node concept="2ShNRf" id="4183391441819864799" role="33vP2m">
        <node concept="1pGfFk" id="4183391441819864800" role="2ShVmc">
          <reference role="37wK5l" target="4183391441819864505" resolve="ClassifierSuccessorsIndexer.InputFilter" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4183391441819864801" role="jymVt">
      <property role="TrG5h" value="myKeyDescriptor" />
      <node concept="3uibUv" id="4183391441819864802" role="1tU5fm">
        <reference role="3uigEE" target="vu1s.~KeyDescriptor" resolve="KeyDescriptor" />
        <node concept="3uibUv" id="4183391441819864803" role="11_B2D">
          <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4183391441819864804" role="1B3o_S" />
      <node concept="2ShNRf" id="4183391441819864805" role="33vP2m">
        <node concept="1pGfFk" id="4183391441819864806" role="2ShVmc">
          <reference role="37wK5l" target="4183391441819865068" resolve="GlobalSNodeIdDescriptor" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4183391441819864807" role="jymVt">
      <property role="TrG5h" value="myDataExternalizer" />
      <node concept="3uibUv" id="4183391441819864808" role="1tU5fm">
        <reference role="3uigEE" target="vu1s.~DataExternalizer" resolve="DataExternalizer" />
        <node concept="_YKpA" id="4183391441819864809" role="11_B2D">
          <node concept="3uibUv" id="4183391441819864810" role="_ZDj9">
            <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4183391441819864811" role="1B3o_S" />
      <node concept="2ShNRf" id="4183391441819864812" role="33vP2m">
        <node concept="1pGfFk" id="4183391441819864813" role="2ShVmc">
          <reference role="37wK5l" target="4183391441819865199" resolve="ListExternalizer" />
          <node concept="37vLTw" id="3021153905120181794" role="37wK5m">
            <reference role="3cqZAo" target="4183391441819864801" resolve="myKeyDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4183391441819864815" role="jymVt">
      <property role="TrG5h" value="myIndexer" />
      <node concept="3uibUv" id="4183391441819864816" role="1tU5fm">
        <reference role="3uigEE" target="j096.~DataIndexer" resolve="DataIndexer" />
        <node concept="3uibUv" id="4183391441819864817" role="11_B2D">
          <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
        </node>
        <node concept="_YKpA" id="4183391441819864818" role="11_B2D">
          <node concept="3uibUv" id="4183391441819864819" role="_ZDj9">
            <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
          </node>
        </node>
        <node concept="3uibUv" id="4183391441819864820" role="11_B2D">
          <reference role="3uigEE" target="j096.~FileContent" resolve="FileContent" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4183391441819864821" role="1B3o_S" />
      <node concept="2ShNRf" id="4183391441819864822" role="33vP2m">
        <node concept="1pGfFk" id="4183391441819864823" role="2ShVmc">
          <reference role="37wK5l" target="4183391441819864529" resolve="ClassifierSuccessorsIndexer.Indexer" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4183391441819864824" role="jymVt">
      <node concept="3Tm1VV" id="4183391441819864825" role="1B3o_S" />
      <node concept="3cqZAl" id="4183391441819864826" role="3clF45" />
      <node concept="3clFbS" id="4183391441819864827" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4183391441819864828" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="4183391441819864829" role="1B3o_S" />
      <node concept="3uibUv" id="4183391441819864830" role="3clF45">
        <reference role="3uigEE" target="j096.~ID" resolve="ID" />
        <node concept="3uibUv" id="4183391441819864831" role="11_B2D">
          <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
        </node>
        <node concept="_YKpA" id="4183391441819864832" role="11_B2D">
          <node concept="3uibUv" id="4183391441819864833" role="_ZDj9">
            <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4183391441819864834" role="3clF47">
        <node concept="3cpWs6" id="4183391441819864835" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118611107" role="3cqZAk">
            <reference role="3cqZAo" target="4183391441819864788" resolve="NAME" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1016339169644078464" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358609740" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819864837" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <node concept="3Tm1VV" id="4183391441819864838" role="1B3o_S" />
      <node concept="10Oyi0" id="4183391441819864839" role="3clF45" />
      <node concept="3clFbS" id="4183391441819864840" role="3clF47">
        <node concept="3cpWs6" id="4183391441819864841" role="3cqZAp">
          <node concept="3cmrfG" id="4183391441819864842" role="3cqZAk">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358609736" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819864843" role="jymVt">
      <property role="TrG5h" value="dependsOnFileContent" />
      <node concept="3Tm1VV" id="4183391441819864844" role="1B3o_S" />
      <node concept="10P_77" id="4183391441819864845" role="3clF45" />
      <node concept="3clFbS" id="4183391441819864846" role="3clF47">
        <node concept="3cpWs6" id="4183391441819864847" role="3cqZAp">
          <node concept="3clFbT" id="4183391441819864848" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358609734" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819864849" role="jymVt">
      <property role="TrG5h" value="getInputFilter" />
      <node concept="3Tm1VV" id="4183391441819864850" role="1B3o_S" />
      <node concept="3uibUv" id="4183391441819864851" role="3clF45">
        <reference role="3uigEE" target="j096.~FileBasedIndex$InputFilter" resolve="FileBasedIndex.InputFilter" />
      </node>
      <node concept="3clFbS" id="4183391441819864852" role="3clF47">
        <node concept="3cpWs6" id="4183391441819864853" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120231826" role="3cqZAk">
            <reference role="3cqZAo" target="4183391441819864796" resolve="myInputFilter" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358609738" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819864855" role="jymVt">
      <property role="TrG5h" value="getKeyDescriptor" />
      <node concept="3Tm1VV" id="4183391441819864856" role="1B3o_S" />
      <node concept="3uibUv" id="4183391441819864857" role="3clF45">
        <reference role="3uigEE" target="vu1s.~KeyDescriptor" resolve="KeyDescriptor" />
        <node concept="3uibUv" id="4183391441819864858" role="11_B2D">
          <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
        </node>
      </node>
      <node concept="3clFbS" id="4183391441819864859" role="3clF47">
        <node concept="3cpWs6" id="4183391441819864860" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120257381" role="3cqZAk">
            <reference role="3cqZAo" target="4183391441819864801" resolve="myKeyDescriptor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358609739" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819864862" role="jymVt">
      <property role="TrG5h" value="getValueExternalizer" />
      <node concept="3Tm1VV" id="4183391441819864863" role="1B3o_S" />
      <node concept="3uibUv" id="4183391441819864864" role="3clF45">
        <reference role="3uigEE" target="vu1s.~DataExternalizer" resolve="DataExternalizer" />
        <node concept="_YKpA" id="4183391441819864865" role="11_B2D">
          <node concept="3uibUv" id="4183391441819864866" role="_ZDj9">
            <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4183391441819864867" role="3clF47">
        <node concept="3cpWs6" id="4183391441819864868" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259561" role="3cqZAk">
            <reference role="3cqZAo" target="4183391441819864807" resolve="myDataExternalizer" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358609737" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819864870" role="jymVt">
      <property role="TrG5h" value="getIndexer" />
      <node concept="3Tm1VV" id="4183391441819864871" role="1B3o_S" />
      <node concept="3uibUv" id="4183391441819864872" role="3clF45">
        <reference role="3uigEE" target="j096.~DataIndexer" resolve="DataIndexer" />
        <node concept="3uibUv" id="4183391441819864873" role="11_B2D">
          <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
        </node>
        <node concept="_YKpA" id="4183391441819864874" role="11_B2D">
          <node concept="3uibUv" id="4183391441819864875" role="_ZDj9">
            <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
          </node>
        </node>
        <node concept="3uibUv" id="4183391441819864876" role="11_B2D">
          <reference role="3uigEE" target="j096.~FileContent" resolve="FileContent" />
        </node>
      </node>
      <node concept="3clFbS" id="4183391441819864877" role="3clF47">
        <node concept="3cpWs6" id="4183391441819864878" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120351983" role="3cqZAk">
            <reference role="3cqZAo" target="4183391441819864815" resolve="myIndexer" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1016339169644119629" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358609735" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="4183391441819864502" role="jymVt">
      <property role="TrG5h" value="InputFilter" />
      <node concept="3Tm6S6" id="4183391441819864503" role="1B3o_S" />
      <node concept="3uibUv" id="4183391441819864504" role="EKbjA">
        <reference role="3uigEE" target="j096.~FileBasedIndex$InputFilter" resolve="FileBasedIndex.InputFilter" />
      </node>
      <node concept="3clFbW" id="4183391441819864505" role="jymVt">
        <node concept="3Tm6S6" id="4183391441819864506" role="1B3o_S" />
        <node concept="3cqZAl" id="4183391441819864507" role="3clF45" />
        <node concept="3clFbS" id="4183391441819864508" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4183391441819864509" role="jymVt">
        <property role="TrG5h" value="acceptInput" />
        <node concept="3Tm1VV" id="4183391441819864510" role="1B3o_S" />
        <node concept="10P_77" id="4183391441819864511" role="3clF45" />
        <node concept="37vLTG" id="4183391441819864512" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="4183391441819864513" role="1tU5fm">
            <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="4183391441819864514" role="3clF47">
          <node concept="3cpWs6" id="4183391441819864515" role="3cqZAp">
            <node concept="2OqwBi" id="4183391441819864516" role="3cqZAk">
              <node concept="10M0yZ" id="4183391441819864517" role="2Oq!k0">
                <reference role="1PxDUh" target="a8v5.~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
                <reference role="3cqZAo" target="a8v5.~MPSFileTypeFactory%dMPS_FILE_TYPE" resolve="MPS_FILE_TYPE" />
              </node>
              <node concept="liA8E" id="4183391441819864518" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="4183391441819864519" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151615197" role="2Oq!k0">
                    <reference role="3cqZAo" target="4183391441819864512" resolve="file" />
                  </node>
                  <node concept="liA8E" id="4183391441819864521" role="2OqNvi">
                    <reference role="37wK5l" target="3df7.~VirtualFile%dgetFileType()%ccom%dintellij%dopenapi%dfileTypes%dFileType" resolve="getFileType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358560836" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4183391441819864522" role="jymVt">
      <property role="TrG5h" value="Indexer" />
      <node concept="3Tm6S6" id="4183391441819864523" role="1B3o_S" />
      <node concept="3uibUv" id="4183391441819864524" role="EKbjA">
        <reference role="3uigEE" target="j096.~DataIndexer" resolve="DataIndexer" />
        <node concept="3uibUv" id="4183391441819864525" role="11_B2D">
          <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
        </node>
        <node concept="_YKpA" id="4183391441819864526" role="11_B2D">
          <node concept="3uibUv" id="4183391441819864527" role="_ZDj9">
            <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
          </node>
        </node>
        <node concept="3uibUv" id="4183391441819864528" role="11_B2D">
          <reference role="3uigEE" target="j096.~FileContent" resolve="FileContent" />
        </node>
      </node>
      <node concept="3clFbW" id="4183391441819864529" role="jymVt">
        <node concept="3Tm6S6" id="4183391441819864530" role="1B3o_S" />
        <node concept="3cqZAl" id="4183391441819864531" role="3clF45" />
        <node concept="3clFbS" id="4183391441819864532" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4183391441819864533" role="jymVt">
        <property role="TrG5h" value="map" />
        <node concept="3Tm1VV" id="4183391441819864534" role="1B3o_S" />
        <node concept="3rvAFt" id="4183391441819864535" role="3clF45">
          <node concept="3uibUv" id="4183391441819864536" role="3rvQeY">
            <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
          </node>
          <node concept="_YKpA" id="4183391441819864537" role="3rvSg0">
            <node concept="3uibUv" id="4183391441819864538" role="_ZDj9">
              <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4183391441819864539" role="3clF46">
          <property role="TrG5h" value="inputData" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="4183391441819864540" role="1tU5fm">
            <reference role="3uigEE" target="j096.~FileContent" resolve="FileContent" />
          </node>
        </node>
        <node concept="3clFbS" id="4183391441819864541" role="3clF47">
          <node concept="3cpWs8" id="4183391441819864542" role="3cqZAp">
            <node concept="3cpWsn" id="4183391441819864543" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <property role="3TUv4t" value="true" />
              <node concept="3rvAFt" id="4183391441819864544" role="1tU5fm">
                <node concept="3uibUv" id="4183391441819864545" role="3rvQeY">
                  <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
                </node>
                <node concept="_YKpA" id="4183391441819864546" role="3rvSg0">
                  <node concept="3uibUv" id="4183391441819864547" role="_ZDj9">
                    <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4183391441819864548" role="33vP2m">
                <node concept="3rGOSV" id="4183391441819864549" role="2ShVmc">
                  <node concept="3uibUv" id="4183391441819864550" role="3rHrn6">
                    <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
                  </node>
                  <node concept="_YKpA" id="4183391441819864551" role="3rHtpV">
                    <node concept="3uibUv" id="4183391441819864552" role="_ZDj9">
                      <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1QHqEK" id="1883068367455925127" role="3cqZAp">
            <node concept="1QHqEC" id="1883068367455925129" role="1QHqEI">
              <node concept="3clFbS" id="1883068367455925131" role="1bW5cS">
                <node concept="3SKdUt" id="1883068367455925274" role="3cqZAp">
                  <node concept="3SKdUq" id="1883068367455925276" role="3SKWNk">
                    <property role="3SKdUp" value="todo remove this read after 3.2. Needed to get concept fq name from id in 3.2" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4183391441819864564" role="3cqZAp">
                  <node concept="3cpWsn" id="4183391441819864565" role="3cpWs9">
                    <property role="TrG5h" value="sModel" />
                    <node concept="3uibUv" id="8188848509323681234" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                    <node concept="2YIFZM" id="6173883820013461213" role="33vP2m">
                      <reference role="37wK5l" target="4b02.~RootNodeNameIndex%ddoModelParsing(com%dintellij%dutil%dindexing%dFileContent)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="doModelParsing" />
                      <reference role="1Pybhc" target="4b02.~RootNodeNameIndex" resolve="RootNodeNameIndex" />
                      <node concept="37vLTw" id="3021153905150330611" role="37wK5m">
                        <reference role="3cqZAo" target="4183391441819864539" resolve="inputData" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6813399682883818329" role="3cqZAp">
                  <node concept="3SKdUq" id="6813399682883818511" role="3SKWNk">
                    <property role="3SKdUp" value="e.g. model with merge conflict" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6813399682883746378" role="3cqZAp">
                  <node concept="3clFbC" id="6813399682883746379" role="3clFbw">
                    <node concept="37vLTw" id="6813399682883746380" role="3uHU7B">
                      <reference role="3cqZAo" target="4183391441819864565" resolve="sModel" />
                    </node>
                    <node concept="10Nm6u" id="6813399682883746381" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6813399682883746383" role="3clFbx">
                    <node concept="3cpWs6" id="6813399682883746382" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbH" id="6813399682883729902" role="3cqZAp" />
                <node concept="1DcWWT" id="4183391441819864569" role="3cqZAp">
                  <node concept="3cpWsn" id="4183391441819864574" role="1Duv9x">
                    <property role="TrG5h" value="nextNode" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="4183391441819864575" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4183391441819864576" role="2LFqv!">
                    <node concept="3clFbJ" id="4183391441819864577" role="3cqZAp">
                      <node concept="3clFbS" id="4183391441819864578" role="3clFbx">
                        <node concept="3cpWs8" id="4183391441819864579" role="3cqZAp">
                          <node concept="3cpWsn" id="4183391441819864580" role="3cpWs9">
                            <property role="TrG5h" value="classNode" />
                            <node concept="3Tqbb2" id="4183391441819864581" role="1tU5fm">
                              <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                            </node>
                            <node concept="10QFUN" id="4183391441819864582" role="33vP2m">
                              <node concept="3Tqbb2" id="4183391441819864583" role="10QFUM">
                                <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
                              </node>
                              <node concept="37vLTw" id="4265636116363104592" role="10QFUP">
                                <reference role="3cqZAo" target="4183391441819864574" resolve="nextNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4183391441819864585" role="3cqZAp">
                          <node concept="3clFbS" id="4183391441819864586" role="3clFbx">
                            <node concept="3clFbF" id="4183391441819864587" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073258937" role="3clFbG">
                                <reference role="37wK5l" target="4183391441819864644" resolve="safeMap" />
                                <node concept="37vLTw" id="4002027736659287917" role="37wK5m">
                                  <reference role="3cqZAo" target="4183391441819864543" resolve="result" />
                                </node>
                                <node concept="2OqwBi" id="4183391441819864589" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363064171" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4183391441819864580" resolve="classNode" />
                                  </node>
                                  <node concept="3TrEf2" id="4183391441819864591" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1165602531693" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363108098" role="37wK5m">
                                  <reference role="3cqZAo" target="4183391441819864580" resolve="classNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4183391441819864593" role="3clFbw">
                            <node concept="10Nm6u" id="4183391441819864594" role="3uHU7w" />
                            <node concept="2OqwBi" id="4183391441819864595" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363114632" role="2Oq!k0">
                                <reference role="3cqZAo" target="4183391441819864580" resolve="classNode" />
                              </node>
                              <node concept="3TrEf2" id="4183391441819864597" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1165602531693" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="4183391441819864598" role="3cqZAp">
                          <node concept="2GrKxI" id="4183391441819864599" role="2Gsz3X">
                            <property role="TrG5h" value="implementedInterface" />
                          </node>
                          <node concept="2OqwBi" id="4183391441819864600" role="2GsD0m">
                            <node concept="37vLTw" id="4265636116363099944" role="2Oq!k0">
                              <reference role="3cqZAo" target="4183391441819864580" resolve="classNode" />
                            </node>
                            <node concept="3Tsc0h" id="4183391441819864602" role="2OqNvi">
                              <reference role="3TtcxE" target="tpee.1095933932569" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4183391441819864603" role="2LFqv!">
                            <node concept="3clFbF" id="4183391441819864604" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073282951" role="3clFbG">
                                <reference role="37wK5l" target="4183391441819864644" resolve="safeMap" />
                                <node concept="37vLTw" id="4002027736659273056" role="37wK5m">
                                  <reference role="3cqZAo" target="4183391441819864543" resolve="result" />
                                </node>
                                <node concept="2GrUjf" id="4183391441819864606" role="37wK5m">
                                  <reference role="2Gs0qQ" target="4183391441819864599" resolve="implementedInterface" />
                                </node>
                                <node concept="37vLTw" id="4265636116363110330" role="37wK5m">
                                  <reference role="3cqZAo" target="4183391441819864580" resolve="classNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4183391441819864608" role="3cqZAp">
                          <node concept="3clFbS" id="4183391441819864609" role="3clFbx">
                            <node concept="3clFbF" id="4183391441819864610" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073236736" role="3clFbG">
                                <reference role="37wK5l" target="4183391441819864660" resolve="safeMap" />
                                <node concept="37vLTw" id="4002027736659267760" role="37wK5m">
                                  <reference role="3cqZAo" target="4183391441819864543" resolve="result" />
                                </node>
                                <node concept="2OqwBi" id="4183391441819864612" role="37wK5m">
                                  <node concept="2JrnkZ" id="4183391441819864613" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363075455" role="2JrQYb">
                                      <reference role="3cqZAo" target="4183391441819864580" resolve="classNode" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4183391441819864615" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                                    <node concept="prKvN" id="5672724378629921579" role="37wK5m">
                                      <reference role="prhl7" target="tpee.1170346070688" />
                                      <reference role="prhl4" target="tpee.1170345865475" resolve="AnonymousClass" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363088552" role="37wK5m">
                                  <reference role="3cqZAo" target="4183391441819864580" resolve="classNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1rXfSq" id="4923130412073258268" role="3clFbw">
                            <reference role="37wK5l" target="4183391441819864748" resolve="isInstanceOfAnonymousClassConcept" />
                            <node concept="37vLTw" id="4265636116363078445" role="37wK5m">
                              <reference role="3cqZAo" target="4183391441819864580" resolve="classNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="4923130412073304097" role="3clFbw">
                        <reference role="37wK5l" target="4183391441819864710" resolve="isInstanceOfClassConcept" />
                        <node concept="37vLTw" id="4265636116363065108" role="37wK5m">
                          <reference role="3cqZAo" target="4183391441819864574" resolve="nextNode" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="4183391441819864624" role="3eNLev">
                        <node concept="1rXfSq" id="4923130412073260264" role="3eO9!A">
                          <reference role="37wK5l" target="4183391441819864762" resolve="isInstanceOfInterfaceConcept" />
                          <node concept="37vLTw" id="4265636116363099632" role="37wK5m">
                            <reference role="3cqZAo" target="4183391441819864574" resolve="nextNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4183391441819864627" role="3eOfB_">
                          <node concept="3cpWs8" id="4183391441819864628" role="3cqZAp">
                            <node concept="3cpWsn" id="4183391441819864629" role="3cpWs9">
                              <property role="TrG5h" value="interfaceNode" />
                              <node concept="3Tqbb2" id="4183391441819864630" role="1tU5fm">
                                <reference role="ehGHo" target="tpee.1107796713796" resolve="Interface" />
                              </node>
                              <node concept="10QFUN" id="4183391441819864631" role="33vP2m">
                                <node concept="3Tqbb2" id="4183391441819864632" role="10QFUM">
                                  <reference role="ehGHo" target="tpee.1107796713796" resolve="Interface" />
                                </node>
                                <node concept="37vLTw" id="4265636116363106596" role="10QFUP">
                                  <reference role="3cqZAo" target="4183391441819864574" resolve="nextNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="4183391441819864634" role="3cqZAp">
                            <node concept="2GrKxI" id="4183391441819864635" role="2Gsz3X">
                              <property role="TrG5h" value="extendedInterface" />
                            </node>
                            <node concept="3clFbS" id="4183391441819864636" role="2LFqv!">
                              <node concept="3clFbF" id="4183391441819864637" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073245520" role="3clFbG">
                                  <reference role="37wK5l" target="4183391441819864644" resolve="safeMap" />
                                  <node concept="37vLTw" id="4002027736659268938" role="37wK5m">
                                    <reference role="3cqZAo" target="4183391441819864543" resolve="result" />
                                  </node>
                                  <node concept="2GrUjf" id="4183391441819864639" role="37wK5m">
                                    <reference role="2Gs0qQ" target="4183391441819864635" resolve="extendedInterface" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363095698" role="37wK5m">
                                    <reference role="3cqZAo" target="4183391441819864629" resolve="interfaceNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4183391441819864641" role="2GsD0m">
                              <node concept="37vLTw" id="4265636116363105140" role="2Oq!k0">
                                <reference role="3cqZAo" target="4183391441819864629" resolve="interfaceNode" />
                              </node>
                              <node concept="3Tsc0h" id="4183391441819864643" role="2OqNvi">
                                <reference role="3TtcxE" target="tpee.1107797138135" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3547954561151737998" role="1DdaDG">
                    <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                    <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dIterable" resolve="getDescendants" />
                    <node concept="37vLTw" id="3547954561151987461" role="37wK5m">
                      <reference role="3cqZAo" target="4183391441819864565" resolve="sModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4183391441819864785" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363107724" role="3cqZAk">
              <reference role="3cqZAo" target="4183391441819864543" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="4183391441819864787" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="3998760702358612479" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="4002027736659249118" role="jymVt" />
      <node concept="3clFb_" id="4183391441819864644" role="jymVt">
        <property role="TrG5h" value="safeMap" />
        <node concept="3Tm6S6" id="4183391441819864645" role="1B3o_S" />
        <node concept="3cqZAl" id="4183391441819864646" role="3clF45" />
        <node concept="37vLTG" id="4002027736659275349" role="3clF46">
          <property role="TrG5h" value="result" />
          <node concept="3rvAFt" id="4002027736659279295" role="1tU5fm">
            <node concept="3uibUv" id="4002027736659279296" role="3rvQeY">
              <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
            </node>
            <node concept="_YKpA" id="4002027736659279297" role="3rvSg0">
              <node concept="3uibUv" id="4002027736659279298" role="_ZDj9">
                <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4183391441819864647" role="3clF46">
          <property role="TrG5h" value="classifierType" />
          <node concept="3Tqbb2" id="4183391441819864648" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
          </node>
        </node>
        <node concept="37vLTG" id="4183391441819864649" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4183391441819864650" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
          </node>
        </node>
        <node concept="3clFbS" id="4183391441819864651" role="3clF47">
          <node concept="3clFbF" id="4183391441819864652" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073255593" role="3clFbG">
              <reference role="37wK5l" target="4183391441819864660" resolve="safeMap" />
              <node concept="37vLTw" id="4002027736659286501" role="37wK5m">
                <reference role="3cqZAo" target="4002027736659275349" resolve="result" />
              </node>
              <node concept="2OqwBi" id="4183391441819864654" role="37wK5m">
                <node concept="2JrnkZ" id="4183391441819864655" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151338404" role="2JrQYb">
                    <reference role="3cqZAo" target="4183391441819864647" resolve="classifierType" />
                  </node>
                </node>
                <node concept="liA8E" id="4183391441819864657" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                  <node concept="prKvN" id="5672724378629921593" role="37wK5m">
                    <reference role="prhl7" target="tpee.1107535924139" />
                    <reference role="prhl4" target="tpee.1107535904670" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151318490" role="37wK5m">
                <reference role="3cqZAo" target="4183391441819864649" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4183391441819864660" role="jymVt">
        <property role="TrG5h" value="safeMap" />
        <node concept="3Tm6S6" id="4183391441819864661" role="1B3o_S" />
        <node concept="3cqZAl" id="4183391441819864662" role="3clF45" />
        <node concept="37vLTG" id="4002027736659256579" role="3clF46">
          <property role="TrG5h" value="result" />
          <node concept="3rvAFt" id="4002027736659260574" role="1tU5fm">
            <node concept="3uibUv" id="4002027736659260575" role="3rvQeY">
              <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
            </node>
            <node concept="_YKpA" id="4002027736659260576" role="3rvSg0">
              <node concept="3uibUv" id="4002027736659260577" role="_ZDj9">
                <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4183391441819864663" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="3uibUv" id="4183391441819864664" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="37vLTG" id="4183391441819864665" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4183391441819864666" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
          </node>
        </node>
        <node concept="3clFbS" id="4183391441819864667" role="3clF47">
          <node concept="3cpWs8" id="4183391441819864668" role="3cqZAp">
            <node concept="3cpWsn" id="4183391441819864669" role="3cpWs9">
              <property role="TrG5h" value="key" />
              <node concept="3uibUv" id="4183391441819864670" role="1tU5fm">
                <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
              </node>
              <node concept="2YIFZM" id="4183391441819864671" role="33vP2m">
                <reference role="37wK5l" target="4183391441819864888" resolve="createSNodeId" />
                <reference role="1Pybhc" target="4183391441819864880" resolve="GlobalSNodeId" />
                <node concept="37vLTw" id="3021153905151717205" role="37wK5m">
                  <reference role="3cqZAo" target="4183391441819864663" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4183391441819864673" role="3cqZAp">
            <node concept="3clFbC" id="4183391441819864674" role="3clFbw">
              <node concept="37vLTw" id="4265636116363107992" role="3uHU7B">
                <reference role="3cqZAo" target="4183391441819864669" resolve="key" />
              </node>
              <node concept="10Nm6u" id="4183391441819864676" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4183391441819864677" role="3clFbx">
              <node concept="3cpWs6" id="4183391441819864678" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="4183391441819864679" role="3cqZAp">
            <node concept="3cpWsn" id="4183391441819864680" role="3cpWs9">
              <property role="TrG5h" value="successors" />
              <node concept="_YKpA" id="4183391441819864681" role="1tU5fm">
                <node concept="3uibUv" id="4183391441819864682" role="_ZDj9">
                  <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
                </node>
              </node>
              <node concept="3EllGN" id="4183391441819864683" role="33vP2m">
                <node concept="37vLTw" id="4265636116363093888" role="3ElVtu">
                  <reference role="3cqZAo" target="4183391441819864669" resolve="key" />
                </node>
                <node concept="37vLTw" id="4002027736659264664" role="3ElQJh">
                  <reference role="3cqZAo" target="4002027736659256579" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4183391441819864686" role="3cqZAp">
            <node concept="3clFbC" id="4183391441819864687" role="3clFbw">
              <node concept="37vLTw" id="4265636116363088028" role="3uHU7B">
                <reference role="3cqZAo" target="4183391441819864680" resolve="successors" />
              </node>
              <node concept="10Nm6u" id="4183391441819864689" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="4183391441819864690" role="3clFbx">
              <node concept="3clFbF" id="4183391441819864691" role="3cqZAp">
                <node concept="37vLTI" id="4183391441819864692" role="3clFbG">
                  <node concept="2ShNRf" id="4183391441819864693" role="37vLTx">
                    <node concept="Tc6Ow" id="4183391441819864694" role="2ShVmc">
                      <node concept="3uibUv" id="4183391441819864695" role="HW!YZ">
                        <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363109642" role="37vLTJ">
                    <reference role="3cqZAo" target="4183391441819864680" resolve="successors" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4183391441819864697" role="3cqZAp">
                <node concept="37vLTI" id="4183391441819864698" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363105172" role="37vLTx">
                    <reference role="3cqZAo" target="4183391441819864680" resolve="successors" />
                  </node>
                  <node concept="3EllGN" id="4183391441819864700" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363095754" role="3ElVtu">
                      <reference role="3cqZAo" target="4183391441819864669" resolve="key" />
                    </node>
                    <node concept="37vLTw" id="4002027736659265326" role="3ElQJh">
                      <reference role="3cqZAo" target="4002027736659256579" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4183391441819864703" role="3cqZAp">
            <node concept="2OqwBi" id="4183391441819864704" role="3clFbG">
              <node concept="37vLTw" id="4265636116363096165" role="2Oq!k0">
                <reference role="3cqZAo" target="4183391441819864680" resolve="successors" />
              </node>
              <node concept="TSZUe" id="4183391441819864706" role="2OqNvi">
                <node concept="2ShNRf" id="4183391441819864707" role="25WWJ7">
                  <node concept="1pGfFk" id="4183391441819864708" role="2ShVmc">
                    <reference role="37wK5l" target="4183391441819864936" resolve="GlobalSNodeId" />
                    <node concept="37vLTw" id="3021153905150327028" role="37wK5m">
                      <reference role="3cqZAo" target="4183391441819864665" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4183391441819864710" role="jymVt">
        <property role="TrG5h" value="isInstanceOfClassConcept" />
        <node concept="37vLTG" id="4183391441819864711" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4183391441819864712" role="1tU5fm" />
        </node>
        <node concept="10P_77" id="4183391441819864713" role="3clF45" />
        <node concept="3clFbS" id="4183391441819864714" role="3clF47">
          <node concept="3cpWs8" id="4183391441819864715" role="3cqZAp">
            <node concept="3cpWsn" id="4183391441819864716" role="3cpWs9">
              <property role="TrG5h" value="conceptFQName" />
              <node concept="2OqwBi" id="6283458501093398739" role="33vP2m">
                <node concept="liA8E" id="2381446136244094737" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="6283458501093398740" role="2Oq!k0">
                  <node concept="2JrnkZ" id="6283458501093398741" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151717201" role="2JrQYb">
                      <reference role="3cqZAo" target="4183391441819864711" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6283458501093398743" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="4183391441819864717" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="4183391441819864722" role="3cqZAp">
            <node concept="22lmx!" id="4183391441819864723" role="3cqZAk">
              <node concept="22lmx!" id="4183391441819864724" role="3uHU7B">
                <node concept="22lmx!" id="4183391441819864725" role="3uHU7B">
                  <node concept="22lmx!" id="4183391441819864726" role="3uHU7B">
                    <node concept="2OqwBi" id="4183391441819864727" role="3uHU7B">
                      <node concept="liA8E" id="4183391441819864728" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="37vLTw" id="4265636116363104891" role="37wK5m">
                          <reference role="3cqZAo" target="4183391441819864716" resolve="conceptFQName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4183391441819864730" role="2Oq!k0">
                        <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.ClassConcept" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4183391441819864731" role="3uHU7w">
                      <node concept="Xl_RD" id="4183391441819864732" role="2Oq!k0">
                        <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.AnonymousClass" />
                      </node>
                      <node concept="liA8E" id="4183391441819864733" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="37vLTw" id="4265636116363116113" role="37wK5m">
                          <reference role="3cqZAo" target="4183391441819864716" resolve="conceptFQName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4183391441819864735" role="3uHU7w">
                    <node concept="Xl_RD" id="4183391441819864736" role="2Oq!k0">
                      <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.EnumClass" />
                    </node>
                    <node concept="liA8E" id="4183391441819864737" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="37vLTw" id="4265636116363081549" role="37wK5m">
                        <reference role="3cqZAo" target="4183391441819864716" resolve="conceptFQName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4183391441819864739" role="3uHU7w">
                  <node concept="Xl_RD" id="4183391441819864740" role="2Oq!k0">
                    <property role="Xl_RC" value="jetbrains.mps.baseLanguageInternal.structure.ExtractStaticInnerClassConcept" />
                  </node>
                  <node concept="liA8E" id="4183391441819864741" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="4265636116363065918" role="37wK5m">
                      <reference role="3cqZAo" target="4183391441819864716" resolve="conceptFQName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4183391441819864743" role="3uHU7w">
                <node concept="Xl_RD" id="4183391441819864744" role="2Oq!k0">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" />
                </node>
                <node concept="liA8E" id="4183391441819864745" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="4265636116363081929" role="37wK5m">
                    <reference role="3cqZAo" target="4183391441819864716" resolve="conceptFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4183391441819864747" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4183391441819864748" role="jymVt">
        <property role="TrG5h" value="isInstanceOfAnonymousClassConcept" />
        <node concept="37vLTG" id="4183391441819864749" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4183391441819864750" role="1tU5fm" />
        </node>
        <node concept="10P_77" id="4183391441819864751" role="3clF45" />
        <node concept="3clFbS" id="4183391441819864752" role="3clF47">
          <node concept="3cpWs6" id="4183391441819864753" role="3cqZAp">
            <node concept="2OqwBi" id="4183391441819864754" role="3cqZAk">
              <node concept="Xl_RD" id="4183391441819864755" role="2Oq!k0">
                <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.AnonymousClass" />
              </node>
              <node concept="liA8E" id="4183391441819864756" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="6283458501093398785" role="37wK5m">
                  <node concept="liA8E" id="2381446136244094677" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                  </node>
                  <node concept="2OqwBi" id="6283458501093398786" role="2Oq!k0">
                    <node concept="2JrnkZ" id="6283458501093398787" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905150326982" role="2JrQYb">
                        <reference role="3cqZAo" target="4183391441819864749" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6283458501093398789" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4183391441819864761" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4183391441819864762" role="jymVt">
        <property role="TrG5h" value="isInstanceOfInterfaceConcept" />
        <node concept="37vLTG" id="4183391441819864763" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4183391441819864764" role="1tU5fm" />
        </node>
        <node concept="10P_77" id="4183391441819864765" role="3clF45" />
        <node concept="3clFbS" id="4183391441819864766" role="3clF47">
          <node concept="3cpWs8" id="4183391441819864767" role="3cqZAp">
            <node concept="3cpWsn" id="4183391441819864768" role="3cpWs9">
              <property role="TrG5h" value="conceptFQName" />
              <node concept="2OqwBi" id="6283458501093398721" role="33vP2m">
                <node concept="liA8E" id="4128429164262903224" role="2OqNvi">
                  <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                </node>
                <node concept="2OqwBi" id="6283458501093398722" role="2Oq!k0">
                  <node concept="2JrnkZ" id="6283458501093398723" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151605006" role="2JrQYb">
                      <reference role="3cqZAo" target="4183391441819864763" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6283458501093398725" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="4183391441819864769" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="4183391441819864774" role="3cqZAp">
            <node concept="22lmx!" id="4183391441819864775" role="3cqZAk">
              <node concept="2OqwBi" id="4183391441819864776" role="3uHU7B">
                <node concept="Xl_RD" id="4183391441819864777" role="2Oq!k0">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Interface" />
                </node>
                <node concept="liA8E" id="4183391441819864778" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="4265636116363096346" role="37wK5m">
                    <reference role="3cqZAo" target="4183391441819864768" resolve="conceptFQName" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4183391441819864780" role="3uHU7w">
                <node concept="Xl_RD" id="4183391441819864781" role="2Oq!k0">
                  <property role="Xl_RC" value="jetbrains.mps.baseLanguage.structure.Annotation" />
                </node>
                <node concept="liA8E" id="4183391441819864782" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="4265636116363114084" role="37wK5m">
                    <reference role="3cqZAo" target="4183391441819864768" resolve="conceptFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4183391441819864784" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4183391441819864880">
    <property role="TrG5h" value="GlobalSNodeId" />
    <node concept="3Tm1VV" id="4183391441819864881" role="1B3o_S" />
    <node concept="312cEg" id="4183391441819864882" role="jymVt">
      <property role="TrG5h" value="myModelReference" />
      <node concept="3Tm6S6" id="4183391441819864883" role="1B3o_S" />
      <node concept="17QB3L" id="4183391441819864884" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4183391441819864885" role="jymVt">
      <property role="TrG5h" value="myNodeId" />
      <node concept="3Tm6S6" id="4183391441819864886" role="1B3o_S" />
      <node concept="17QB3L" id="4183391441819864887" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4183391441819864936" role="jymVt">
      <node concept="3Tm1VV" id="4183391441819864937" role="1B3o_S" />
      <node concept="3cqZAl" id="4183391441819864938" role="3clF45" />
      <node concept="37vLTG" id="4183391441819864939" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4183391441819864940" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4183391441819864941" role="3clF47">
        <node concept="1VxSAg" id="4183391441819864942" role="3cqZAp">
          <reference role="37wK5l" target="4183391441819864957" resolve="GlobalSNodeId" />
          <node concept="2OqwBi" id="4183391441819864943" role="37wK5m">
            <node concept="2OqwBi" id="2722862962576143574" role="2Oq!k0">
              <node concept="liA8E" id="2722862962576143575" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
              </node>
              <node concept="2JrnkZ" id="2722862962576143576" role="2Oq!k0">
                <node concept="2OqwBi" id="2722862962576143577" role="2JrQYb">
                  <node concept="37vLTw" id="3021153905150325096" role="2Oq!k0">
                    <reference role="3cqZAo" target="4183391441819864939" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="2722862962576143579" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4183391441819864950" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
          <node concept="2OqwBi" id="4183391441819864951" role="37wK5m">
            <node concept="2OqwBi" id="4183391441819864952" role="2Oq!k0">
              <node concept="liA8E" id="2381446136244094009" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
              </node>
              <node concept="2JrnkZ" id="4183391441819864953" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151649623" role="2JrQYb">
                  <reference role="3cqZAo" target="4183391441819864939" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4183391441819864956" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4183391441819864957" role="jymVt">
      <node concept="3Tm1VV" id="4183391441819864958" role="1B3o_S" />
      <node concept="3cqZAl" id="4183391441819864959" role="3clF45" />
      <node concept="37vLTG" id="4183391441819864960" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="17QB3L" id="4183391441819864961" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4183391441819864962" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="4183391441819864963" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4183391441819864964" role="3clF47">
        <node concept="1gVbGN" id="4183391441819864965" role="3cqZAp">
          <node concept="3y3z36" id="4183391441819864966" role="1gVkn0">
            <node concept="37vLTw" id="3021153905151474156" role="3uHU7B">
              <reference role="3cqZAo" target="4183391441819864960" resolve="modelReference" />
            </node>
            <node concept="10Nm6u" id="4183391441819864968" role="3uHU7w" />
          </node>
        </node>
        <node concept="1gVbGN" id="4183391441819864969" role="3cqZAp">
          <node concept="3y3z36" id="4183391441819864970" role="1gVkn0">
            <node concept="37vLTw" id="3021153905151604098" role="3uHU7B">
              <reference role="3cqZAo" target="4183391441819864962" resolve="nodeId" />
            </node>
            <node concept="10Nm6u" id="4183391441819864972" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="4183391441819864973" role="3cqZAp">
          <node concept="37vLTI" id="4183391441819864974" role="3clFbG">
            <node concept="37vLTw" id="3021153905151614957" role="37vLTx">
              <reference role="3cqZAo" target="4183391441819864960" resolve="modelReference" />
            </node>
            <node concept="37vLTw" id="3021153905120329756" role="37vLTJ">
              <reference role="3cqZAo" target="4183391441819864882" resolve="myModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4183391441819864977" role="3cqZAp">
          <node concept="37vLTI" id="4183391441819864978" role="3clFbG">
            <node concept="37vLTw" id="3021153905150328915" role="37vLTx">
              <reference role="3cqZAo" target="4183391441819864962" resolve="nodeId" />
            </node>
            <node concept="37vLTw" id="3021153905120333224" role="37vLTJ">
              <reference role="3cqZAo" target="4183391441819864885" resolve="myNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819864981" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="4183391441819864982" role="1B3o_S" />
      <node concept="3Tqbb2" id="4183391441819864983" role="3clF45" />
      <node concept="3clFbS" id="4183391441819864984" role="3clF47">
        <node concept="3cpWs8" id="4183391441819864985" role="3cqZAp">
          <node concept="3cpWsn" id="4183391441819864986" role="3cpWs9">
            <property role="TrG5h" value="sModelReference" />
            <node concept="2OqwBi" id="671420673578078793" role="33vP2m">
              <node concept="liA8E" id="671420673578082746" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                <node concept="1rXfSq" id="4923130412073293767" role="37wK5m">
                  <reference role="37wK5l" target="4183391441819865052" resolve="getModelReference" />
                </node>
              </node>
              <node concept="2YIFZM" id="671420673578077386" role="2Oq!k0">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
            <node concept="3uibUv" id="4183391441819864987" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4183391441819864990" role="3cqZAp">
          <node concept="3cpWsn" id="4183391441819864991" role="3cpWs9">
            <property role="TrG5h" value="sModelDescriptor" />
            <node concept="3uibUv" id="4183391441819864992" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="4183391441819864993" role="33vP2m">
              <node concept="2YIFZM" id="4183391441819864994" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="4183391441819864995" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                <node concept="37vLTw" id="4265636116363090481" role="37wK5m">
                  <reference role="3cqZAo" target="4183391441819864986" resolve="sModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4183391441819864997" role="3cqZAp">
          <node concept="3K4zz7" id="4183391441819864998" role="3cqZAk">
            <node concept="2OqwBi" id="2722862962576140545" role="3K4GZi">
              <node concept="37vLTw" id="4265636116363070305" role="2Oq!k0">
                <reference role="3cqZAo" target="4183391441819864991" resolve="sModelDescriptor" />
              </node>
              <node concept="liA8E" id="2722862962576140546" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                <node concept="2YIFZM" id="2722862962576140547" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                  <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                  <node concept="1rXfSq" id="4923130412073215107" role="37wK5m">
                    <reference role="37wK5l" target="4183391441819865058" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4183391441819864999" role="3K4Cdx">
              <node concept="37vLTw" id="4265636116363105044" role="3uHU7B">
                <reference role="3cqZAo" target="4183391441819864991" resolve="sModelDescriptor" />
              </node>
              <node concept="10Nm6u" id="4183391441819865001" role="3uHU7w" />
            </node>
            <node concept="10Nm6u" id="4183391441819865002" role="3K4E3e" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819865009" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="4183391441819865010" role="1B3o_S" />
      <node concept="10Oyi0" id="4183391441819865011" role="3clF45" />
      <node concept="3clFbS" id="4183391441819865012" role="3clF47">
        <node concept="3cpWs6" id="4183391441819865013" role="3cqZAp">
          <node concept="2OqwBi" id="4183391441819865014" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073245972" role="2Oq!k0">
              <reference role="37wK5l" target="4183391441819865058" resolve="getNodeId" />
            </node>
            <node concept="liA8E" id="4183391441819865016" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dhashCode()%cint" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4183391441819865017" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819865018" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="4183391441819865019" role="1B3o_S" />
      <node concept="10P_77" id="4183391441819865020" role="3clF45" />
      <node concept="37vLTG" id="4183391441819865021" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="4183391441819865022" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4183391441819865023" role="3clF47">
        <node concept="3clFbJ" id="4183391441819865024" role="3cqZAp">
          <node concept="2ZW3vV" id="4183391441819865025" role="3clFbw">
            <node concept="37vLTw" id="3021153905151398775" role="2ZW6bz">
              <reference role="3cqZAo" target="4183391441819865021" resolve="other" />
            </node>
            <node concept="3uibUv" id="4183391441819865027" role="2ZW6by">
              <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
            </node>
          </node>
          <node concept="3clFbS" id="4183391441819865028" role="3clFbx">
            <node concept="3cpWs8" id="4183391441819865029" role="3cqZAp">
              <node concept="3cpWsn" id="4183391441819865030" role="3cpWs9">
                <property role="TrG5h" value="otherNodeId" />
                <node concept="3uibUv" id="4183391441819865031" role="1tU5fm">
                  <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
                </node>
                <node concept="10QFUN" id="4183391441819865032" role="33vP2m">
                  <node concept="37vLTw" id="3021153905150340036" role="10QFUP">
                    <reference role="3cqZAo" target="4183391441819865021" resolve="other" />
                  </node>
                  <node concept="3uibUv" id="4183391441819865034" role="10QFUM">
                    <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4183391441819865035" role="3cqZAp">
              <node concept="1Wc70l" id="4183391441819865036" role="3cqZAk">
                <node concept="2OqwBi" id="4183391441819865037" role="3uHU7B">
                  <node concept="1rXfSq" id="4923130412073149178" role="2Oq!k0">
                    <reference role="37wK5l" target="4183391441819865052" resolve="getModelReference" />
                  </node>
                  <node concept="liA8E" id="4183391441819865039" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="4183391441819865040" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363064992" role="2Oq!k0">
                        <reference role="3cqZAo" target="4183391441819865030" resolve="otherNodeId" />
                      </node>
                      <node concept="liA8E" id="4183391441819865042" role="2OqNvi">
                        <reference role="37wK5l" target="4183391441819865052" resolve="getModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4183391441819865043" role="3uHU7w">
                  <node concept="1rXfSq" id="4923130412073236548" role="2Oq!k0">
                    <reference role="37wK5l" target="4183391441819865058" resolve="getNodeId" />
                  </node>
                  <node concept="liA8E" id="4183391441819865045" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="4183391441819865046" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363111626" role="2Oq!k0">
                        <reference role="3cqZAo" target="4183391441819865030" resolve="otherNodeId" />
                      </node>
                      <node concept="liA8E" id="4183391441819865048" role="2OqNvi">
                        <reference role="37wK5l" target="4183391441819865058" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4183391441819865049" role="3cqZAp">
          <node concept="3clFbT" id="4183391441819865050" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4183391441819865051" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819865052" role="jymVt">
      <property role="TrG5h" value="getModelReference" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="4183391441819865053" role="1B3o_S" />
      <node concept="17QB3L" id="4183391441819865054" role="3clF45" />
      <node concept="3clFbS" id="4183391441819865055" role="3clF47">
        <node concept="3cpWs6" id="4183391441819865056" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120331623" role="3cqZAk">
            <reference role="3cqZAo" target="4183391441819864882" resolve="myModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819865058" role="jymVt">
      <property role="TrG5h" value="getNodeId" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="4183391441819865059" role="1B3o_S" />
      <node concept="17QB3L" id="4183391441819865060" role="3clF45" />
      <node concept="3clFbS" id="4183391441819865061" role="3clF47">
        <node concept="3cpWs6" id="4183391441819865062" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120188674" role="3cqZAk">
            <reference role="3cqZAo" target="4183391441819864885" resolve="myNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4183391441819864888" role="jymVt">
      <property role="TrG5h" value="createSNodeId" />
      <node concept="3Tm1VV" id="4183391441819864889" role="1B3o_S" />
      <node concept="3uibUv" id="4183391441819864890" role="3clF45">
        <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
      </node>
      <node concept="37vLTG" id="4183391441819864891" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="4183391441819864892" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4183391441819864893" role="3clF47">
        <node concept="3cpWs8" id="4183391441819864894" role="3cqZAp">
          <node concept="3cpWsn" id="4183391441819864895" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <node concept="3uibUv" id="4183391441819864896" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="10Nm6u" id="4183391441819864897" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4183391441819864898" role="3cqZAp">
          <node concept="3cpWsn" id="4183391441819864899" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="3uibUv" id="4183391441819864900" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="10Nm6u" id="4183391441819864901" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4183391441819864902" role="3cqZAp">
          <node concept="22lmx!" id="4183391441819864903" role="3clFbw">
            <node concept="22lmx!" id="4183391441819864904" role="3uHU7B">
              <node concept="3clFbC" id="4183391441819864905" role="3uHU7B">
                <node concept="37vLTw" id="3021153905150327378" role="3uHU7B">
                  <reference role="3cqZAo" target="4183391441819864891" resolve="reference" />
                </node>
                <node concept="10Nm6u" id="4183391441819864907" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="4183391441819864908" role="3uHU7w">
                <node concept="1eOMI4" id="4183391441819864909" role="3uHU7B">
                  <node concept="37vLTI" id="4183391441819864910" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363100193" role="37vLTJ">
                      <reference role="3cqZAo" target="4183391441819864895" resolve="modelReference" />
                    </node>
                    <node concept="2OqwBi" id="4183391441819864912" role="37vLTx">
                      <node concept="37vLTw" id="3021153905150330463" role="2Oq!k0">
                        <reference role="3cqZAo" target="4183391441819864891" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="4183391441819864914" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="4183391441819864915" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbC" id="4183391441819864916" role="3uHU7w">
              <node concept="1eOMI4" id="4183391441819864917" role="3uHU7B">
                <node concept="37vLTI" id="4183391441819864918" role="1eOMHV">
                  <node concept="37vLTw" id="4265636116363109962" role="37vLTJ">
                    <reference role="3cqZAo" target="4183391441819864899" resolve="nodeId" />
                  </node>
                  <node concept="2OqwBi" id="4183391441819864920" role="37vLTx">
                    <node concept="37vLTw" id="3021153905151725005" role="2Oq!k0">
                      <reference role="3cqZAo" target="4183391441819864891" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="4183391441819864922" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="4183391441819864923" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="4183391441819864924" role="3clFbx">
            <node concept="3cpWs6" id="4183391441819864925" role="3cqZAp">
              <node concept="10Nm6u" id="4183391441819864926" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4183391441819864927" role="3cqZAp">
          <node concept="2ShNRf" id="4183391441819864928" role="3cqZAk">
            <node concept="1pGfFk" id="4183391441819864929" role="2ShVmc">
              <reference role="37wK5l" target="4183391441819864957" resolve="GlobalSNodeId" />
              <node concept="2OqwBi" id="4183391441819864930" role="37wK5m">
                <node concept="37vLTw" id="4265636116363071808" role="2Oq!k0">
                  <reference role="3cqZAo" target="4183391441819864895" resolve="modelReference" />
                </node>
                <node concept="liA8E" id="4183391441819864932" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
              <node concept="2OqwBi" id="4183391441819864933" role="37wK5m">
                <node concept="37vLTw" id="4265636116363077190" role="2Oq!k0">
                  <reference role="3cqZAo" target="4183391441819864899" resolve="nodeId" />
                </node>
                <node concept="liA8E" id="4183391441819864935" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4183391441819865064">
    <property role="TrG5h" value="GlobalSNodeIdDescriptor" />
    <node concept="3Tm1VV" id="4183391441819865065" role="1B3o_S" />
    <node concept="3uibUv" id="4183391441819865066" role="EKbjA">
      <reference role="3uigEE" target="vu1s.~KeyDescriptor" resolve="KeyDescriptor" />
      <node concept="3uibUv" id="4183391441819865067" role="11_B2D">
        <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
      </node>
    </node>
    <node concept="3clFbW" id="4183391441819865068" role="jymVt">
      <node concept="3Tm1VV" id="4183391441819865069" role="1B3o_S" />
      <node concept="3cqZAl" id="4183391441819865070" role="3clF45" />
      <node concept="3clFbS" id="4183391441819865071" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4183391441819865072" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3Tm1VV" id="4183391441819865073" role="1B3o_S" />
      <node concept="3cqZAl" id="4183391441819865074" role="3clF45" />
      <node concept="37vLTG" id="4183391441819865075" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="4183391441819865076" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~DataOutput" resolve="DataOutput" />
        </node>
      </node>
      <node concept="37vLTG" id="4183391441819865077" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3uibUv" id="4183391441819865078" role="1tU5fm">
          <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
        </node>
      </node>
      <node concept="3clFbS" id="4183391441819865079" role="3clF47">
        <node concept="3clFbF" id="4183391441819865080" role="3cqZAp">
          <node concept="2YIFZM" id="4183391441819865081" role="3clFbG">
            <reference role="1Pybhc" target="4183391441819865064" resolve="GlobalSNodeIdDescriptor" />
            <reference role="37wK5l" target="4183391441819865130" resolve="writeString" />
            <node concept="37vLTw" id="3021153905151660081" role="37wK5m">
              <reference role="3cqZAo" target="4183391441819865075" resolve="out" />
            </node>
            <node concept="2OqwBi" id="4183391441819865083" role="37wK5m">
              <node concept="37vLTw" id="3021153905150328459" role="2Oq!k0">
                <reference role="3cqZAo" target="4183391441819865077" resolve="nodeId" />
              </node>
              <node concept="liA8E" id="4183391441819865085" role="2OqNvi">
                <reference role="37wK5l" target="4183391441819865052" resolve="getModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4183391441819865086" role="3cqZAp">
          <node concept="2YIFZM" id="4183391441819865087" role="3clFbG">
            <reference role="1Pybhc" target="4183391441819865064" resolve="GlobalSNodeIdDescriptor" />
            <reference role="37wK5l" target="4183391441819865130" resolve="writeString" />
            <node concept="37vLTw" id="3021153905151615109" role="37wK5m">
              <reference role="3cqZAo" target="4183391441819865075" resolve="out" />
            </node>
            <node concept="2OqwBi" id="4183391441819865089" role="37wK5m">
              <node concept="37vLTw" id="3021153905151325460" role="2Oq!k0">
                <reference role="3cqZAo" target="4183391441819865077" resolve="nodeId" />
              </node>
              <node concept="liA8E" id="4183391441819865091" role="2OqNvi">
                <reference role="37wK5l" target="4183391441819865058" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4183391441819865092" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3998760702358612092" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819865093" role="jymVt">
      <property role="TrG5h" value="read" />
      <node concept="3Tm1VV" id="4183391441819865094" role="1B3o_S" />
      <node concept="3uibUv" id="4183391441819865095" role="3clF45">
        <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
      </node>
      <node concept="37vLTG" id="4183391441819865096" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="4183391441819865097" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~DataInput" resolve="DataInput" />
        </node>
      </node>
      <node concept="3clFbS" id="4183391441819865098" role="3clF47">
        <node concept="3cpWs6" id="4183391441819865099" role="3cqZAp">
          <node concept="2ShNRf" id="4183391441819865100" role="3cqZAk">
            <node concept="1pGfFk" id="4183391441819865101" role="2ShVmc">
              <reference role="37wK5l" target="4183391441819864957" resolve="GlobalSNodeId" />
              <node concept="2YIFZM" id="4183391441819865102" role="37wK5m">
                <reference role="1Pybhc" target="4183391441819865064" resolve="GlobalSNodeIdDescriptor" />
                <reference role="37wK5l" target="4183391441819865158" resolve="readString" />
                <node concept="37vLTw" id="3021153905151751658" role="37wK5m">
                  <reference role="3cqZAo" target="4183391441819865096" resolve="input" />
                </node>
              </node>
              <node concept="2YIFZM" id="4183391441819865104" role="37wK5m">
                <reference role="1Pybhc" target="4183391441819865064" resolve="GlobalSNodeIdDescriptor" />
                <reference role="37wK5l" target="4183391441819865158" resolve="readString" />
                <node concept="37vLTw" id="3021153905151717179" role="37wK5m">
                  <reference role="3cqZAo" target="4183391441819865096" resolve="input" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4183391441819865106" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3998760702358612093" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819865107" role="jymVt">
      <property role="TrG5h" value="getHashCode" />
      <node concept="3Tm1VV" id="4183391441819865108" role="1B3o_S" />
      <node concept="10Oyi0" id="4183391441819865109" role="3clF45" />
      <node concept="37vLTG" id="4183391441819865110" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4183391441819865111" role="1tU5fm">
          <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
        </node>
      </node>
      <node concept="3clFbS" id="4183391441819865112" role="3clF47">
        <node concept="3cpWs6" id="4183391441819865113" role="3cqZAp">
          <node concept="2OqwBi" id="4183391441819865114" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151472127" role="2Oq!k0">
              <reference role="3cqZAo" target="4183391441819865110" resolve="id" />
            </node>
            <node concept="liA8E" id="4183391441819865116" role="2OqNvi">
              <reference role="37wK5l" target="4183391441819865009" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612094" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819865117" role="jymVt">
      <property role="TrG5h" value="isEqual" />
      <node concept="3Tm1VV" id="4183391441819865118" role="1B3o_S" />
      <node concept="10P_77" id="4183391441819865119" role="3clF45" />
      <node concept="37vLTG" id="4183391441819865120" role="3clF46">
        <property role="TrG5h" value="first" />
        <node concept="3uibUv" id="4183391441819865121" role="1tU5fm">
          <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="4183391441819865122" role="3clF46">
        <property role="TrG5h" value="second" />
        <node concept="3uibUv" id="4183391441819865123" role="1tU5fm">
          <reference role="3uigEE" target="4183391441819864880" resolve="GlobalSNodeId" />
        </node>
      </node>
      <node concept="3clFbS" id="4183391441819865124" role="3clF47">
        <node concept="3cpWs6" id="4183391441819865125" role="3cqZAp">
          <node concept="2OqwBi" id="4183391441819865126" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151658831" role="2Oq!k0">
              <reference role="3cqZAo" target="4183391441819865120" resolve="first" />
            </node>
            <node concept="liA8E" id="4183391441819865128" role="2OqNvi">
              <reference role="37wK5l" target="4183391441819865018" resolve="equals" />
              <node concept="37vLTw" id="3021153905151560744" role="37wK5m">
                <reference role="3cqZAo" target="4183391441819865122" resolve="second" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358612095" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4183391441819865130" role="jymVt">
      <property role="TrG5h" value="writeString" />
      <node concept="3Tm6S6" id="4183391441819865131" role="1B3o_S" />
      <node concept="3cqZAl" id="4183391441819865132" role="3clF45" />
      <node concept="37vLTG" id="4183391441819865133" role="3clF46">
        <property role="TrG5h" value="out" />
        <node concept="3uibUv" id="4183391441819865134" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~DataOutput" resolve="DataOutput" />
        </node>
      </node>
      <node concept="37vLTG" id="4183391441819865135" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4183391441819865136" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4183391441819865137" role="3clF47">
        <node concept="3cpWs8" id="4183391441819865138" role="3cqZAp">
          <node concept="3cpWsn" id="4183391441819865139" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1!e" id="4183391441819865140" role="1tU5fm">
              <node concept="10PrrI" id="4183391441819865141" role="10Q1!1" />
            </node>
            <node concept="2OqwBi" id="4183391441819865142" role="33vP2m">
              <node concept="37vLTw" id="3021153905151617832" role="2Oq!k0">
                <reference role="3cqZAo" target="4183391441819865135" resolve="text" />
              </node>
              <node concept="liA8E" id="4183391441819865144" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dgetBytes()%cbyte[]" resolve="getBytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4183391441819865145" role="3cqZAp">
          <node concept="2OqwBi" id="4183391441819865146" role="3clFbG">
            <node concept="37vLTw" id="3021153905151540318" role="2Oq!k0">
              <reference role="3cqZAo" target="4183391441819865133" resolve="out" />
            </node>
            <node concept="liA8E" id="4183391441819865148" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~DataOutput%dwriteInt(int)%cvoid" resolve="writeInt" />
              <node concept="2OqwBi" id="4183391441819865149" role="37wK5m">
                <node concept="37vLTw" id="4265636116363077646" role="2Oq!k0">
                  <reference role="3cqZAo" target="4183391441819865139" resolve="bytes" />
                </node>
                <node concept="1Rwk04" id="4183391441819865151" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4183391441819865152" role="3cqZAp">
          <node concept="2OqwBi" id="4183391441819865153" role="3clFbG">
            <node concept="37vLTw" id="3021153905151501208" role="2Oq!k0">
              <reference role="3cqZAo" target="4183391441819865133" resolve="out" />
            </node>
            <node concept="liA8E" id="4183391441819865155" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~DataOutput%dwrite(byte[])%cvoid" resolve="write" />
              <node concept="37vLTw" id="4265636116363091765" role="37wK5m">
                <reference role="3cqZAo" target="4183391441819865139" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4183391441819865157" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="4183391441819865158" role="jymVt">
      <property role="TrG5h" value="readString" />
      <node concept="3Tm6S6" id="4183391441819865159" role="1B3o_S" />
      <node concept="17QB3L" id="4183391441819865160" role="3clF45" />
      <node concept="37vLTG" id="4183391441819865161" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="4183391441819865162" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~DataInput" resolve="DataInput" />
        </node>
      </node>
      <node concept="3clFbS" id="4183391441819865163" role="3clF47">
        <node concept="3cpWs8" id="4183391441819865164" role="3cqZAp">
          <node concept="3cpWsn" id="4183391441819865165" role="3cpWs9">
            <property role="TrG5h" value="length" />
            <node concept="10Oyi0" id="4183391441819865166" role="1tU5fm" />
            <node concept="2OqwBi" id="4183391441819865167" role="33vP2m">
              <node concept="37vLTw" id="3021153905151354932" role="2Oq!k0">
                <reference role="3cqZAo" target="4183391441819865161" resolve="input" />
              </node>
              <node concept="liA8E" id="4183391441819865169" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~DataInput%dreadInt()%cint" resolve="readInt" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4183391441819865170" role="3cqZAp">
          <node concept="3cpWsn" id="4183391441819865171" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1!e" id="4183391441819865172" role="1tU5fm">
              <node concept="10PrrI" id="4183391441819865173" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="4183391441819865174" role="33vP2m">
              <node concept="3!_iS1" id="4183391441819865175" role="2ShVmc">
                <node concept="3!GHV9" id="4183391441819865176" role="3!GQph">
                  <node concept="37vLTw" id="4265636116363089400" role="3!I4v7">
                    <reference role="3cqZAo" target="4183391441819865165" resolve="length" />
                  </node>
                </node>
                <node concept="10PrrI" id="4183391441819865178" role="3!_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4183391441819865179" role="3cqZAp">
          <node concept="2OqwBi" id="4183391441819865180" role="3clFbG">
            <node concept="37vLTw" id="3021153905151612596" role="2Oq!k0">
              <reference role="3cqZAo" target="4183391441819865161" resolve="input" />
            </node>
            <node concept="liA8E" id="4183391441819865182" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~DataInput%dreadFully(byte[])%cvoid" resolve="readFully" />
              <node concept="37vLTw" id="4265636116363076278" role="37wK5m">
                <reference role="3cqZAo" target="4183391441819865171" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4183391441819865184" role="3cqZAp">
          <node concept="2ShNRf" id="4183391441819865185" role="3cqZAk">
            <node concept="1pGfFk" id="4183391441819865186" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~String%d&lt;init&gt;(byte[])" resolve="String" />
              <node concept="37vLTw" id="4265636116363110333" role="37wK5m">
                <reference role="3cqZAo" target="4183391441819865171" resolve="bytes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4183391441819865188" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4183391441819865189">
    <property role="TrG5h" value="ListExternalizer" />
    <node concept="3Tm1VV" id="4183391441819865190" role="1B3o_S" />
    <node concept="16euLQ" id="4183391441819865191" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="4183391441819865192" role="EKbjA">
      <reference role="3uigEE" target="vu1s.~DataExternalizer" resolve="DataExternalizer" />
      <node concept="_YKpA" id="4183391441819865193" role="11_B2D">
        <node concept="16syzq" id="4183391441819865194" role="_ZDj9">
          <reference role="16sUi3" target="4183391441819865191" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4183391441819865195" role="jymVt">
      <property role="TrG5h" value="myInnerExternalizer" />
      <node concept="3uibUv" id="4183391441819865196" role="1tU5fm">
        <reference role="3uigEE" target="vu1s.~DataExternalizer" resolve="DataExternalizer" />
        <node concept="16syzq" id="4183391441819865197" role="11_B2D">
          <reference role="16sUi3" target="4183391441819865191" resolve="T" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4183391441819865198" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4183391441819865199" role="jymVt">
      <node concept="3Tm1VV" id="4183391441819865200" role="1B3o_S" />
      <node concept="3cqZAl" id="4183391441819865201" role="3clF45" />
      <node concept="37vLTG" id="4183391441819865202" role="3clF46">
        <property role="TrG5h" value="innerExternalizer" />
        <node concept="3uibUv" id="4183391441819865203" role="1tU5fm">
          <reference role="3uigEE" target="vu1s.~DataExternalizer" resolve="DataExternalizer" />
          <node concept="16syzq" id="4183391441819865204" role="11_B2D">
            <reference role="16sUi3" target="4183391441819865191" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4183391441819865205" role="3clF47">
        <node concept="3clFbF" id="4183391441819865206" role="3cqZAp">
          <node concept="37vLTI" id="4183391441819865207" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211008" role="37vLTJ">
              <reference role="3cqZAo" target="4183391441819865195" resolve="myInnerExternalizer" />
            </node>
            <node concept="37vLTw" id="3021153905151785863" role="37vLTx">
              <reference role="3cqZAo" target="4183391441819865202" resolve="innerExternalizer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819865210" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3Tm1VV" id="4183391441819865211" role="1B3o_S" />
      <node concept="3cqZAl" id="4183391441819865212" role="3clF45" />
      <node concept="37vLTG" id="4183391441819865213" role="3clF46">
        <property role="TrG5h" value="output" />
        <node concept="3uibUv" id="4183391441819865214" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~DataOutput" resolve="DataOutput" />
        </node>
      </node>
      <node concept="37vLTG" id="4183391441819865215" role="3clF46">
        <property role="TrG5h" value="elements" />
        <node concept="_YKpA" id="4183391441819865216" role="1tU5fm">
          <node concept="16syzq" id="4183391441819865217" role="_ZDj9">
            <reference role="16sUi3" target="4183391441819865191" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4183391441819865218" role="3clF47">
        <node concept="3clFbF" id="4183391441819865219" role="3cqZAp">
          <node concept="2OqwBi" id="4183391441819865220" role="3clFbG">
            <node concept="37vLTw" id="3021153905150327229" role="2Oq!k0">
              <reference role="3cqZAo" target="4183391441819865213" resolve="output" />
            </node>
            <node concept="liA8E" id="4183391441819865222" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~DataOutput%dwriteInt(int)%cvoid" resolve="writeInt" />
              <node concept="2OqwBi" id="4183391441819865223" role="37wK5m">
                <node concept="37vLTw" id="3021153905151568524" role="2Oq!k0">
                  <reference role="3cqZAo" target="4183391441819865215" resolve="elements" />
                </node>
                <node concept="34oBXx" id="4183391441819865225" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4183391441819865226" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151297203" role="1DdaDG">
            <reference role="3cqZAo" target="4183391441819865215" resolve="elements" />
          </node>
          <node concept="3cpWsn" id="4183391441819865228" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="16syzq" id="4183391441819865229" role="1tU5fm">
              <reference role="16sUi3" target="4183391441819865191" resolve="T" />
            </node>
          </node>
          <node concept="3clFbS" id="4183391441819865230" role="2LFqv!">
            <node concept="3clFbF" id="4183391441819865231" role="3cqZAp">
              <node concept="2OqwBi" id="4183391441819865232" role="3clFbG">
                <node concept="37vLTw" id="3021153905120223824" role="2Oq!k0">
                  <reference role="3cqZAo" target="4183391441819865195" resolve="myInnerExternalizer" />
                </node>
                <node concept="liA8E" id="4183391441819865234" role="2OqNvi">
                  <reference role="37wK5l" target="vu1s.~DataExternalizer%dsave(java%dio%dDataOutput,java%dlang%dObject)%cvoid" resolve="save" />
                  <node concept="37vLTw" id="3021153905151715082" role="37wK5m">
                    <reference role="3cqZAo" target="4183391441819865213" resolve="output" />
                  </node>
                  <node concept="37vLTw" id="4265636116363108514" role="37wK5m">
                    <reference role="3cqZAo" target="4183391441819865228" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4183391441819865237" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3998760702359240172" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4183391441819865238" role="jymVt">
      <property role="TrG5h" value="read" />
      <node concept="3Tm1VV" id="4183391441819865239" role="1B3o_S" />
      <node concept="_YKpA" id="4183391441819865240" role="3clF45">
        <node concept="16syzq" id="4183391441819865241" role="_ZDj9">
          <reference role="16sUi3" target="4183391441819865191" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="4183391441819865242" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="3uibUv" id="4183391441819865243" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~DataInput" resolve="DataInput" />
        </node>
      </node>
      <node concept="3clFbS" id="4183391441819865244" role="3clF47">
        <node concept="3cpWs8" id="4183391441819865245" role="3cqZAp">
          <node concept="3cpWsn" id="4183391441819865246" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="4183391441819865247" role="1tU5fm">
              <node concept="16syzq" id="4183391441819865248" role="_ZDj9">
                <reference role="16sUi3" target="4183391441819865191" resolve="T" />
              </node>
            </node>
            <node concept="2ShNRf" id="4183391441819865249" role="33vP2m">
              <node concept="Tc6Ow" id="4183391441819865250" role="2ShVmc">
                <node concept="16syzq" id="4183391441819865251" role="HW!YZ">
                  <reference role="16sUi3" target="4183391441819865191" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4183391441819865252" role="3cqZAp">
          <node concept="3eOSWO" id="4183391441819865253" role="1Dwp0S">
            <node concept="37vLTw" id="4265636116363112453" role="3uHU7B">
              <reference role="3cqZAo" target="4183391441819865256" resolve="i" />
            </node>
            <node concept="3cmrfG" id="4183391441819865255" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3cpWsn" id="4183391441819865256" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="4183391441819865257" role="1tU5fm" />
            <node concept="2OqwBi" id="4183391441819865258" role="33vP2m">
              <node concept="37vLTw" id="3021153905150330478" role="2Oq!k0">
                <reference role="3cqZAo" target="4183391441819865242" resolve="input" />
              </node>
              <node concept="liA8E" id="4183391441819865260" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~DataInput%dreadInt()%cint" resolve="readInt" />
              </node>
            </node>
          </node>
          <node concept="3uO5VW" id="4183391441819865261" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363086514" role="2!L3a6">
              <reference role="3cqZAo" target="4183391441819865256" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="4183391441819865263" role="2LFqv!">
            <node concept="3clFbF" id="4183391441819865264" role="3cqZAp">
              <node concept="2OqwBi" id="4183391441819865265" role="3clFbG">
                <node concept="37vLTw" id="4265636116363064160" role="2Oq!k0">
                  <reference role="3cqZAo" target="4183391441819865246" resolve="result" />
                </node>
                <node concept="TSZUe" id="4183391441819865267" role="2OqNvi">
                  <node concept="2OqwBi" id="4183391441819865268" role="25WWJ7">
                    <node concept="37vLTw" id="3021153905120235735" role="2Oq!k0">
                      <reference role="3cqZAo" target="4183391441819865195" resolve="myInnerExternalizer" />
                    </node>
                    <node concept="liA8E" id="4183391441819865270" role="2OqNvi">
                      <reference role="37wK5l" target="vu1s.~DataExternalizer%dread(java%dio%dDataInput)%cjava%dlang%dObject" resolve="read" />
                      <node concept="37vLTw" id="3021153905151601526" role="37wK5m">
                        <reference role="3cqZAo" target="4183391441819865242" resolve="input" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4183391441819865272" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363092133" role="3cqZAk">
            <reference role="3cqZAo" target="4183391441819865246" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4183391441819865274" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3998760702359240173" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>


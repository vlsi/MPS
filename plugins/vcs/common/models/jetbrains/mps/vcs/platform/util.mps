<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
  </languages>
  <imports>
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ur19" ref="r:d58d9938-2526-431c-a5fe-6bbbfeb64ac2(jetbrains.mps.vcs.util)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="zofw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(MPS.Core/jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(MPS.IDEA/com.intellij.openapi.vfs@java_stub)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(MPS.IDEA/com.intellij.openapi.vcs@java_stub)" />
    <import index="mo84" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(MPS.IDEA/com.intellij.openapi.extensions@java_stub)" />
    <import index="18ql" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.editor(MPS.IDEA/com.intellij.openapi.editor@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(MPS.Platform/jetbrains.mps.ide.vfs@java_stub)" />
    <import index="wlgq" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.plugins(MPS.IDEA/com.intellij.ide.plugins@java_stub)" />
    <import index="xa8l" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.diff(MPS.IDEA/com.intellij.openapi.diff@java_stub)" />
    <import index="vu1s" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.io(MPS.IDEA/com.intellij.util.io@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="z2bm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util.io(MPS.IDEA/com.intellij.openapi.util.io@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6933307669479741720">
    <property role="TrG5h" value="PluginUtil" />
    <node concept="3Tm1VV" id="6933307669479741762" role="1B3o_S" />
    <node concept="3clFbW" id="6933307669479741758" role="jymVt">
      <node concept="3cqZAl" id="6933307669479741759" role="3clF45" />
      <node concept="3Tm6S6" id="6933307669479741760" role="1B3o_S" />
      <node concept="3clFbS" id="6933307669479741761" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6933307669479741721" role="jymVt">
      <property role="TrG5h" value="isPluginEnabled" />
      <node concept="10P_77" id="6933307669479741722" role="3clF45" />
      <node concept="3clFbS" id="6933307669479741723" role="3clF47">
        <node concept="3cpWs8" id="6933307669479741724" role="3cqZAp">
          <node concept="3cpWsn" id="6933307669479741725" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="6933307669479741726" role="1tU5fm">
              <reference role="3uigEE" target="wlgq.~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
            </node>
            <node concept="2YIFZM" id="6933307669479741727" role="33vP2m">
              <reference role="1Pybhc" target="wlgq.~PluginManager" resolve="PluginManager" />
              <reference role="37wK5l" target="wlgq.~PluginManager%dgetPlugin(com%dintellij%dopenapi%dextensions%dPluginId)%ccom%dintellij%dide%dplugins%dIdeaPluginDescriptor" resolve="getPlugin" />
              <node concept="2YIFZM" id="6933307669479741728" role="37wK5m">
                <reference role="37wK5l" target="mo84.~PluginId%dgetId(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dPluginId" resolve="getId" />
                <reference role="1Pybhc" target="mo84.~PluginId" resolve="PluginId" />
                <node concept="37vLTw" id="3021153905151611748" role="37wK5m">
                  <reference role="3cqZAo" target="6933307669479741742" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6933307669479741730" role="3cqZAp">
          <node concept="1Wc70l" id="6933307669479741731" role="3clFbG">
            <node concept="2OqwBi" id="6933307669479741732" role="3uHU7w">
              <node concept="1eOMI4" id="6933307669479741733" role="2Oq!k0">
                <node concept="10QFUN" id="6933307669479741734" role="1eOMHV">
                  <node concept="37vLTw" id="4265636116363110916" role="10QFUP">
                    <reference role="3cqZAo" target="6933307669479741725" resolve="p" />
                  </node>
                  <node concept="3uibUv" id="6933307669479741736" role="10QFUM">
                    <reference role="3uigEE" target="wlgq.~IdeaPluginDescriptorImpl" resolve="IdeaPluginDescriptorImpl" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6933307669479741737" role="2OqNvi">
                <reference role="37wK5l" target="wlgq.~IdeaPluginDescriptorImpl%disEnabled()%cboolean" resolve="isEnabled" />
              </node>
            </node>
            <node concept="2ZW3vV" id="6933307669479741738" role="3uHU7B">
              <node concept="3uibUv" id="6933307669479741739" role="2ZW6by">
                <reference role="3uigEE" target="wlgq.~IdeaPluginDescriptorImpl" resolve="IdeaPluginDescriptorImpl" />
              </node>
              <node concept="37vLTw" id="4265636116363105881" role="2ZW6bz">
                <reference role="3cqZAo" target="6933307669479741725" resolve="p" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6933307669479741741" role="1B3o_S" />
      <node concept="37vLTG" id="6933307669479741742" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="6933307669479741743" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6933307669479741744" role="jymVt">
      <property role="TrG5h" value="isSvnPluginEnabled" />
      <node concept="10P_77" id="6933307669479741745" role="3clF45" />
      <node concept="3clFbS" id="6933307669479741746" role="3clF47">
        <node concept="3clFbF" id="6933307669479741747" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071518457" role="3clFbG">
            <reference role="37wK5l" target="6933307669479741721" resolve="isPluginEnabled" />
            <node concept="Xl_RD" id="6933307669479741749" role="37wK5m">
              <property role="Xl_RC" value="Subversion" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6933307669479741750" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6933307669479741751" role="jymVt">
      <property role="TrG5h" value="isGitPluginEnabled" />
      <node concept="10P_77" id="6933307669479741752" role="3clF45" />
      <node concept="3clFbS" id="6933307669479741753" role="3clF47">
        <node concept="3clFbF" id="6933307669479741754" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071464873" role="3clFbG">
            <reference role="37wK5l" target="6933307669479741721" resolve="isPluginEnabled" />
            <node concept="Xl_RD" id="6933307669479741756" role="37wK5m">
              <property role="Xl_RC" value="Git4Idea" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6933307669479741757" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6933307669479741763">
    <property role="TrG5h" value="ConflictsUtil" />
    <node concept="3Tm1VV" id="6933307669479741764" role="1B3o_S" />
    <node concept="3clFbW" id="6933307669479741765" role="jymVt">
      <node concept="3cqZAl" id="6933307669479741766" role="3clF45" />
      <node concept="3Tm1VV" id="6933307669479741767" role="1B3o_S" />
      <node concept="3clFbS" id="6933307669479741768" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6933307669479741769" role="jymVt">
      <property role="TrG5h" value="isModelOrModuleConflicting" />
      <node concept="37vLTG" id="6933307669479741770" role="3clF46">
        <property role="TrG5h" value="emd" />
        <node concept="3uibUv" id="1979649482472145496" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6933307669479741772" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1418324518940629061" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="10P_77" id="6933307669479741774" role="3clF45" />
      <node concept="3Tm1VV" id="6933307669479741775" role="1B3o_S" />
      <node concept="3clFbS" id="6933307669479741776" role="3clF47">
        <node concept="3cpWs6" id="6933307669479741777" role="3cqZAp">
          <node concept="22lmx!" id="6933307669479741778" role="3cqZAk">
            <node concept="2OqwBi" id="3193265634049244085" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412071450050" role="2Oq!k0">
                <reference role="37wK5l" target="6933307669479741848" resolve="getConflictingModuleFiles" />
                <node concept="3K4zz7" id="6933307669479741782" role="37wK5m">
                  <node concept="2OqwBi" id="6933307669479741783" role="3K4E3e">
                    <node concept="37vLTw" id="3021153905151616888" role="2Oq!k0">
                      <reference role="3cqZAo" target="6933307669479741770" resolve="emd" />
                    </node>
                    <node concept="liA8E" id="6933307669479741785" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="6933307669479741786" role="3K4Cdx">
                    <node concept="10Nm6u" id="6933307669479741787" role="3uHU7w" />
                    <node concept="37vLTw" id="3021153905151598668" role="3uHU7B">
                      <reference role="3cqZAo" target="6933307669479741770" resolve="emd" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6933307669479741789" role="3K4GZi" />
                </node>
                <node concept="37vLTw" id="3021153905151787977" role="37wK5m">
                  <reference role="3cqZAo" target="6933307669479741772" resolve="project" />
                </node>
              </node>
              <node concept="3GX2aA" id="3193265634049252460" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3193265634048492781" role="3uHU7B">
              <node concept="1rXfSq" id="4923130412071464744" role="2Oq!k0">
                <reference role="37wK5l" target="6933307669479741796" resolve="getConflictingModelFiles" />
                <node concept="37vLTw" id="3021153905151492960" role="37wK5m">
                  <reference role="3cqZAo" target="6933307669479741770" resolve="emd" />
                </node>
                <node concept="37vLTw" id="3021153905150325594" role="37wK5m">
                  <reference role="3cqZAo" target="6933307669479741772" resolve="project" />
                </node>
              </node>
              <node concept="3GX2aA" id="3193265634048510684" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6933307669479741796" role="jymVt">
      <property role="TrG5h" value="getConflictingModelFiles" />
      <node concept="37vLTG" id="6933307669479741797" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1979649482472149963" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
        <node concept="2AHcQZ" id="6933307669479741799" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6933307669479741800" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1418324518940629062" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6933307669479741802" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="_YKpA" id="3193265634047923460" role="3clF45">
        <node concept="3uibUv" id="3193265634047923462" role="_ZDj9">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6933307669479741804" role="1B3o_S" />
      <node concept="3clFbS" id="6933307669479741805" role="3clF47">
        <node concept="3clFbJ" id="3193265634047873318" role="3cqZAp">
          <node concept="3clFbS" id="3193265634047873321" role="3clFbx">
            <node concept="3cpWs6" id="3193265634048474577" role="3cqZAp">
              <node concept="2ShNRf" id="3193265634048466630" role="3cqZAk">
                <node concept="Tc6Ow" id="3193265634048466631" role="2ShVmc">
                  <node concept="3uibUv" id="3193265634048466632" role="HW!YZ">
                    <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3193265634047877935" role="3clFbw">
            <node concept="2ZW3vV" id="3193265634047877937" role="3fr31v">
              <node concept="3uibUv" id="3193265634047877938" role="2ZW6by">
                <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="37vLTw" id="3193265634047877939" role="2ZW6bz">
                <reference role="3cqZAo" target="6933307669479741797" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3193265634047896621" role="3cqZAp">
          <node concept="3cpWsn" id="3193265634047896622" role="3cpWs9">
            <property role="TrG5h" value="ds" />
            <node concept="3uibUv" id="3193265634047896623" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
            </node>
            <node concept="2OqwBi" id="3193265634047902290" role="33vP2m">
              <node concept="37vLTw" id="3193265634047901719" role="2Oq!k0">
                <reference role="3cqZAo" target="6933307669479741797" resolve="model" />
              </node>
              <node concept="liA8E" id="3193265634047903771" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3193265634048107951" role="3cqZAp">
          <node concept="3cpWsn" id="3193265634048107954" role="3cpWs9">
            <property role="TrG5h" value="filesToCheck" />
            <node concept="A3Dl8" id="3193265634048107948" role="1tU5fm">
              <node concept="3uibUv" id="3193265634048110303" role="A3Ik2">
                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="3193265634048160505" role="33vP2m">
              <node concept="kMnCb" id="3193265634048160501" role="2ShVmc">
                <node concept="3uibUv" id="3193265634048160502" role="kMuH3">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6933307669479741806" role="3cqZAp">
          <node concept="2ZW3vV" id="5690338116998339736" role="3clFbw">
            <node concept="3uibUv" id="5690338116998340109" role="2ZW6by">
              <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="37vLTw" id="3193265634047904113" role="2ZW6bz">
              <reference role="3cqZAo" target="3193265634047896622" resolve="ds" />
            </node>
          </node>
          <node concept="3clFbS" id="6933307669479741807" role="3clFbx">
            <node concept="3clFbF" id="3193265634048120795" role="3cqZAp">
              <node concept="37vLTI" id="3193265634048124677" role="3clFbG">
                <node concept="2ShNRf" id="3193265634048126966" role="37vLTx">
                  <node concept="2HTt!P" id="3193265634048126697" role="2ShVmc">
                    <node concept="3uibUv" id="3193265634048126698" role="2HTBi0">
                      <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="3193265634048127581" role="2HTEbv">
                      <node concept="1eOMI4" id="3193265634048127582" role="2Oq!k0">
                        <node concept="10QFUN" id="3193265634048127583" role="1eOMHV">
                          <node concept="3uibUv" id="3193265634048127584" role="10QFUM">
                            <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                          </node>
                          <node concept="37vLTw" id="3193265634048127585" role="10QFUP">
                            <reference role="3cqZAo" target="3193265634047896622" resolve="ds" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3193265634048127586" role="2OqNvi">
                        <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3193265634048120794" role="37vLTJ">
                  <reference role="3cqZAo" target="3193265634048107954" resolve="filesToCheck" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3193265634047916772" role="3eNLev">
            <node concept="2ZW3vV" id="3193265634047917857" role="3eO9!A">
              <node concept="3uibUv" id="3193265634047919520" role="2ZW6by">
                <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
              </node>
              <node concept="37vLTw" id="3193265634047917625" role="2ZW6bz">
                <reference role="3cqZAo" target="3193265634047896622" resolve="ds" />
              </node>
            </node>
            <node concept="3clFbS" id="3193265634047916774" role="3eOfB_">
              <node concept="3cpWs8" id="3193265634048914445" role="3cqZAp">
                <node concept="3cpWsn" id="3193265634048914446" role="3cpWs9">
                  <property role="TrG5h" value="ds1" />
                  <node concept="3uibUv" id="3193265634048914447" role="1tU5fm">
                    <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                  </node>
                  <node concept="10QFUN" id="3193265634048915708" role="33vP2m">
                    <node concept="3uibUv" id="3193265634048915713" role="10QFUM">
                      <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                    </node>
                    <node concept="37vLTw" id="3193265634048915714" role="10QFUP">
                      <reference role="3cqZAo" target="3193265634047896622" resolve="ds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3193265634048142441" role="3cqZAp">
                <node concept="37vLTI" id="3193265634048145504" role="3clFbG">
                  <node concept="37vLTw" id="3193265634048142440" role="37vLTJ">
                    <reference role="3cqZAo" target="3193265634048107954" resolve="filesToCheck" />
                  </node>
                  <node concept="2OqwBi" id="3193265634048146179" role="37vLTx">
                    <node concept="1eOMI4" id="3193265634048146180" role="2Oq!k0">
                      <node concept="10QFUN" id="3193265634048146181" role="1eOMHV">
                        <node concept="A3Dl8" id="3193265634048146182" role="10QFUM">
                          <node concept="3uibUv" id="3193265634048146183" role="A3Ik2">
                            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3193265634048146184" role="10QFUP">
                          <node concept="37vLTw" id="3193265634048916442" role="2Oq!k0">
                            <reference role="3cqZAo" target="3193265634048914446" resolve="ds1" />
                          </node>
                          <node concept="liA8E" id="3193265634048146189" role="2OqNvi">
                            <reference role="37wK5l" target="ep0o.~FolderDataSource%dgetAvailableStreams()%cjava%dlang%dIterable" resolve="getAvailableStreams" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3!u5V9" id="3193265634048146190" role="2OqNvi">
                      <node concept="1bVj0M" id="3193265634048146191" role="23t8la">
                        <node concept="3clFbS" id="3193265634048146192" role="1bW5cS">
                          <node concept="3clFbF" id="3193265634048146193" role="3cqZAp">
                            <node concept="2OqwBi" id="3193265634048146194" role="3clFbG">
                              <node concept="37vLTw" id="3193265634048917505" role="2Oq!k0">
                                <reference role="3cqZAo" target="3193265634048914446" resolve="ds1" />
                              </node>
                              <node concept="liA8E" id="3193265634048146199" role="2OqNvi">
                                <reference role="37wK5l" target="ep0o.~FolderDataSource%dgetFile(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                                <node concept="37vLTw" id="3193265634048146200" role="37wK5m">
                                  <reference role="3cqZAo" target="3193265634048146201" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3193265634048146201" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3193265634048146202" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3193265634049020082" role="3cqZAp">
          <node concept="1rXfSq" id="3193265634049020083" role="3clFbG">
            <reference role="37wK5l" target="3193265634048983407" resolve="getConflictingFiles" />
            <node concept="37vLTw" id="3193265634049020084" role="37wK5m">
              <reference role="3cqZAo" target="3193265634048107954" resolve="filesToCheck" />
            </node>
            <node concept="37vLTw" id="3193265634049020085" role="37wK5m">
              <reference role="3cqZAo" target="6933307669479741800" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6933307669479741847" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="6933307669479741848" role="jymVt">
      <property role="TrG5h" value="getConflictingModuleFiles" />
      <node concept="37vLTG" id="6933307669479741849" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1979649482472151245" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
        <node concept="2AHcQZ" id="6933307669479741851" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6933307669479741852" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6933307669479741853" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6933307669479741854" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="_YKpA" id="3193265634048746915" role="3clF45">
        <node concept="3uibUv" id="3193265634048750213" role="_ZDj9">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6933307669479741856" role="1B3o_S" />
      <node concept="3clFbS" id="6933307669479741857" role="3clF47">
        <node concept="3cpWs8" id="3193265634048949757" role="3cqZAp">
          <node concept="3cpWsn" id="3193265634048949758" role="3cpWs9">
            <property role="TrG5h" value="filesToCheck" />
            <node concept="A3Dl8" id="3193265634048949759" role="1tU5fm">
              <node concept="3uibUv" id="3193265634048949760" role="A3Ik2">
                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="3193265634048949761" role="33vP2m">
              <node concept="kMnCb" id="3193265634048949762" role="2ShVmc">
                <node concept="3uibUv" id="3193265634048949763" role="kMuH3">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6933307669479741858" role="3cqZAp">
          <node concept="3clFbS" id="6933307669479741859" role="3clFbx">
            <node concept="3clFbF" id="6933307669479741860" role="3cqZAp">
              <node concept="37vLTI" id="6933307669479741861" role="3clFbG">
                <node concept="37vLTw" id="3021153905150340844" role="37vLTJ">
                  <reference role="3cqZAo" target="6933307669479741849" resolve="module" />
                </node>
                <node concept="2OqwBi" id="6933307669479741863" role="37vLTx">
                  <node concept="1eOMI4" id="6933307669479741864" role="2Oq!k0">
                    <node concept="10QFUN" id="6933307669479741865" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905151739351" role="10QFUP">
                        <reference role="3cqZAo" target="6933307669479741849" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="6933307669479741867" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6933307669479741868" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~Generator%dgetSourceLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolve="getSourceLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6933307669479741869" role="3clFbw">
            <node concept="3uibUv" id="6933307669479741870" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="3021153905150339852" role="2ZW6bz">
              <reference role="3cqZAo" target="6933307669479741849" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1979649482472157839" role="3cqZAp">
          <node concept="2ZW3vV" id="1979649482472162577" role="3clFbw">
            <node concept="3uibUv" id="1979649482472163108" role="2ZW6by">
              <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="37vLTw" id="1979649482472161296" role="2ZW6bz">
              <reference role="3cqZAo" target="6933307669479741849" resolve="module" />
            </node>
          </node>
          <node concept="3clFbS" id="3193265634048958011" role="3clFbx">
            <node concept="3clFbF" id="3193265634048971167" role="3cqZAp">
              <node concept="37vLTI" id="3193265634048974902" role="3clFbG">
                <node concept="2ShNRf" id="3193265634048975281" role="37vLTx">
                  <node concept="2HTt!P" id="3193265634048975274" role="2ShVmc">
                    <node concept="3uibUv" id="3193265634048975275" role="2HTBi0">
                      <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                    </node>
                    <node concept="2OqwBi" id="3193265634048975399" role="2HTEbv">
                      <node concept="1eOMI4" id="3193265634048975400" role="2Oq!k0">
                        <node concept="10QFUN" id="3193265634048975401" role="1eOMHV">
                          <node concept="3uibUv" id="3193265634048975402" role="10QFUM">
                            <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                          </node>
                          <node concept="37vLTw" id="3193265634048975403" role="10QFUP">
                            <reference role="3cqZAo" target="6933307669479741849" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3193265634048975404" role="2OqNvi">
                        <reference role="37wK5l" target="vsqj.~AbstractModule%dgetDescriptorFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getDescriptorFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3193265634048971166" role="37vLTJ">
                  <reference role="3cqZAo" target="3193265634048949758" resolve="filesToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3193265634049013197" role="3cqZAp">
          <node concept="1rXfSq" id="3193265634049013196" role="3clFbG">
            <reference role="37wK5l" target="3193265634048983407" resolve="getConflictingFiles" />
            <node concept="37vLTw" id="3193265634049014203" role="37wK5m">
              <reference role="3cqZAo" target="3193265634048949758" resolve="filesToCheck" />
            </node>
            <node concept="37vLTw" id="3193265634049014519" role="37wK5m">
              <reference role="3cqZAo" target="6933307669479741852" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6933307669479741905" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="3193265634047932084" role="jymVt">
      <property role="TrG5h" value="isConflictedFile" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3193265634047932087" role="3clF47">
        <node concept="3cpWs8" id="3193265634047941521" role="3cqZAp">
          <node concept="3cpWsn" id="3193265634047941522" role="3cpWs9">
            <property role="TrG5h" value="vf" />
            <node concept="3uibUv" id="3193265634047941523" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="3193265634047941602" role="33vP2m">
              <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
              <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="37vLTw" id="3193265634047941634" role="37wK5m">
                <reference role="3cqZAo" target="3193265634047935061" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3193265634047941847" role="3cqZAp">
          <node concept="3clFbS" id="3193265634047941850" role="3clFbx">
            <node concept="3cpWs6" id="3193265634047942983" role="3cqZAp">
              <node concept="3clFbT" id="3193265634047944499" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3193265634047942914" role="3clFbw">
            <node concept="10Nm6u" id="3193265634047942949" role="3uHU7w" />
            <node concept="37vLTw" id="3193265634047941964" role="3uHU7B">
              <reference role="3cqZAo" target="3193265634047941522" resolve="vf" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3193265634047949001" role="3cqZAp">
          <node concept="3cpWsn" id="3193265634047949002" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="3193265634047949003" role="1tU5fm">
              <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
            </node>
            <node concept="2OqwBi" id="3193265634047952820" role="33vP2m">
              <node concept="2YIFZM" id="3193265634047950622" role="2Oq!k0">
                <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolve="getInstance" />
                <reference role="1Pybhc" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
                <node concept="37vLTw" id="3193265634047952424" role="37wK5m">
                  <reference role="3cqZAo" target="3193265634047950710" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="3193265634047955248" role="2OqNvi">
                <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolve="getStatus" />
                <node concept="37vLTw" id="3193265634047955335" role="37wK5m">
                  <reference role="3cqZAo" target="3193265634047941522" resolve="vf" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3193265634047957007" role="3cqZAp">
          <node concept="22lmx!" id="3193265634047961645" role="3cqZAk">
            <node concept="3clFbC" id="3193265634047961646" role="3uHU7w">
              <node concept="37vLTw" id="3193265634047961647" role="3uHU7w">
                <reference role="3cqZAo" target="3193265634047949002" resolve="status" />
              </node>
              <node concept="10M0yZ" id="3193265634047961648" role="3uHU7B">
                <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                <reference role="3cqZAo" target="3dcm.~FileStatus%dMERGED_WITH_BOTH_CONFLICTS" resolve="MERGED_WITH_BOTH_CONFLICTS" />
              </node>
            </node>
            <node concept="3clFbC" id="3193265634047961649" role="3uHU7B">
              <node concept="10M0yZ" id="3193265634047961650" role="3uHU7B">
                <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                <reference role="3cqZAo" target="3dcm.~FileStatus%dMERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
              </node>
              <node concept="37vLTw" id="3193265634047961651" role="3uHU7w">
                <reference role="3cqZAo" target="3193265634047949002" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3193265634047929223" role="1B3o_S" />
      <node concept="10P_77" id="3193265634047933666" role="3clF45" />
      <node concept="37vLTG" id="3193265634047935061" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3193265634047935060" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3193265634047950710" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3193265634047952280" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3193265634047952379" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3193265634048983407" role="jymVt">
      <property role="TrG5h" value="getConflictingFiles" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3193265634048983410" role="3clF47">
        <node concept="3clFbF" id="3193265634048983913" role="3cqZAp">
          <node concept="2OqwBi" id="3193265634048983914" role="3clFbG">
            <node concept="2OqwBi" id="3193265634048983915" role="2Oq!k0">
              <node concept="2OqwBi" id="3193265634048983916" role="2Oq!k0">
                <node concept="37vLTw" id="3193265634048985412" role="2Oq!k0">
                  <reference role="3cqZAo" target="3193265634048983726" resolve="files" />
                </node>
                <node concept="3zZkjj" id="3193265634048983918" role="2OqNvi">
                  <node concept="1bVj0M" id="3193265634048983919" role="23t8la">
                    <node concept="3clFbS" id="3193265634048983920" role="1bW5cS">
                      <node concept="3clFbF" id="3193265634048983921" role="3cqZAp">
                        <node concept="1rXfSq" id="3193265634048983922" role="3clFbG">
                          <reference role="37wK5l" target="3193265634047932084" resolve="isConflictedFile" />
                          <node concept="37vLTw" id="3193265634048983923" role="37wK5m">
                            <reference role="3cqZAo" target="3193265634048983925" resolve="f" />
                          </node>
                          <node concept="37vLTw" id="3193265634048997353" role="37wK5m">
                            <reference role="3cqZAo" target="3193265634048989507" resolve="project" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3193265634048983925" role="1bW2Oz">
                      <property role="TrG5h" value="f" />
                      <node concept="2jxLKc" id="3193265634048983926" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="3193265634048983927" role="2OqNvi">
                <node concept="1bVj0M" id="3193265634048983928" role="23t8la">
                  <node concept="3clFbS" id="3193265634048983929" role="1bW5cS">
                    <node concept="3clFbF" id="3193265634048983930" role="3cqZAp">
                      <node concept="2YIFZM" id="3193265634048983931" role="3clFbG">
                        <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
                        <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                        <node concept="37vLTw" id="3193265634048983932" role="37wK5m">
                          <reference role="3cqZAo" target="3193265634048983933" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3193265634048983933" role="1bW2Oz">
                    <property role="TrG5h" value="f" />
                    <node concept="2jxLKc" id="3193265634048983934" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="3193265634048983935" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3193265634048983058" role="1B3o_S" />
      <node concept="_YKpA" id="3193265634048983376" role="3clF45">
        <node concept="3uibUv" id="3193265634048983395" role="_ZDj9">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3193265634048983726" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="A3Dl8" id="3193265634048983724" role="1tU5fm">
          <node concept="3uibUv" id="3193265634048983763" role="A3Ik2">
            <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3193265634048989507" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3193265634048991014" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6933307669479990701">
    <property role="TrG5h" value="MergeBackupUtil" />
    <node concept="3Tm1VV" id="6933307669479990702" role="1B3o_S" />
    <node concept="3clFbW" id="6933307669479990703" role="jymVt">
      <node concept="3cqZAl" id="6933307669479990704" role="3clF45" />
      <node concept="3Tm1VV" id="6933307669479990705" role="1B3o_S" />
      <node concept="3clFbS" id="6933307669479990706" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3531370237489972169" role="jymVt">
      <property role="TrG5h" value="zipModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3531370237489972170" role="1B3o_S" />
      <node concept="3uibUv" id="3531370237489972171" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="3531370237489972172" role="3clF46">
        <property role="TrG5h" value="contents" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1!e" id="3531370237489972173" role="1tU5fm">
          <node concept="3uibUv" id="3531370237489972174" role="10Q1!1">
            <reference role="3uigEE" target="xa8l.~DiffContent" resolve="DiffContent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3531370237489972175" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3531370237489972176" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="3clFbS" id="3531370237489972177" role="3clF47">
        <node concept="3cpWs8" id="3531370237489972178" role="3cqZAp">
          <node concept="3cpWsn" id="3531370237489972179" role="3cpWs9">
            <property role="TrG5h" value="tmpDir" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3531370237489972180" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="3531370237489972181" role="33vP2m">
              <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
              <reference role="37wK5l" target="msyo.~FileUtil%dcreateTmpDir()%cjava%dio%dFile" resolve="createTmpDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3531370237489972182" role="3cqZAp">
          <node concept="2YIFZM" id="6933307669479990804" role="3clFbG">
            <reference role="1Pybhc" target="ur19.3531370237489972135" resolve="MergeDriverBackupUtil" />
            <reference role="37wK5l" target="ur19.3531370237489972326" resolve="writeContentsToFile" />
            <node concept="2OqwBi" id="1578360511941725594" role="37wK5m">
              <node concept="liA8E" id="1578360511941735782" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dgetBytes(java%dnio%dcharset%dCharset)%cbyte[]" resolve="getBytes" />
                <node concept="10M0yZ" id="1578360511941738281" role="37wK5m">
                  <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                  <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                </node>
              </node>
              <node concept="2OqwBi" id="3531370237489972184" role="2Oq!k0">
                <node concept="2OqwBi" id="3531370237489972185" role="2Oq!k0">
                  <node concept="AH0OO" id="3531370237489972186" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151318325" role="AHHXb">
                      <reference role="3cqZAo" target="3531370237489972172" resolve="contents" />
                    </node>
                    <node concept="10M0yZ" id="3531370237490043960" role="AHEQo">
                      <reference role="1PxDUh" target="ur19.3531370237490043869" resolve="MergeConstants" />
                      <reference role="3cqZAo" target="ur19.3531370237490043956" resolve="ORIGINAL" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3531370237489972189" role="2OqNvi">
                    <reference role="37wK5l" target="xa8l.~DiffContent%dgetDocument()%ccom%dintellij%dopenapi%deditor%dDocument" resolve="getDocument" />
                  </node>
                </node>
                <node concept="liA8E" id="3531370237489972190" role="2OqNvi">
                  <reference role="37wK5l" target="18ql.~Document%dgetText()%cjava%dlang%dString" resolve="getText" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3531370237489972191" role="37wK5m">
              <node concept="37vLTw" id="3021153905151791292" role="2Oq!k0">
                <reference role="3cqZAo" target="3531370237489972175" resolve="file" />
              </node>
              <node concept="liA8E" id="3531370237489972193" role="2OqNvi">
                <reference role="37wK5l" target="3df7.~VirtualFile%dgetName()%cjava%dlang%dString" resolve="getName" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363114644" role="37wK5m">
              <reference role="3cqZAo" target="3531370237489972179" resolve="tmpDir" />
            </node>
            <node concept="2OqwBi" id="3531370237489972195" role="37wK5m">
              <node concept="Rm8GO" id="3531370237489972196" role="2Oq!k0">
                <reference role="1Px2BO" target="ur19.3531370237490043789" resolve="MergeVersion" />
                <reference role="Rm8GQ" target="ur19.3531370237490043796" resolve="BASE" />
              </node>
              <node concept="liA8E" id="3531370237489972197" role="2OqNvi">
                <reference role="37wK5l" target="ur19.3531370237490043811" resolve="getSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3531370237489972198" role="3cqZAp">
          <node concept="2YIFZM" id="6933307669479990805" role="3clFbG">
            <reference role="1Pybhc" target="6933307669479990701" resolve="MergeBackupUtil" />
            <reference role="37wK5l" target="3531370237489972136" resolve="writeContentsToFile" />
            <node concept="AH0OO" id="3531370237489972200" role="37wK5m">
              <node concept="37vLTw" id="3021153905150329910" role="AHHXb">
                <reference role="3cqZAo" target="3531370237489972172" resolve="contents" />
              </node>
              <node concept="10M0yZ" id="3531370237490043886" role="AHEQo">
                <reference role="1PxDUh" target="ur19.3531370237490043869" resolve="MergeConstants" />
                <reference role="3cqZAo" target="ur19.3531370237490043882" resolve="CURRENT" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151708897" role="37wK5m">
              <reference role="3cqZAo" target="3531370237489972175" resolve="file" />
            </node>
            <node concept="37vLTw" id="4265636116363072831" role="37wK5m">
              <reference role="3cqZAo" target="3531370237489972179" resolve="tmpDir" />
            </node>
            <node concept="2OqwBi" id="3531370237489972205" role="37wK5m">
              <node concept="Rm8GO" id="3531370237489972206" role="2Oq!k0">
                <reference role="1Px2BO" target="ur19.3531370237490043789" resolve="MergeVersion" />
                <reference role="Rm8GQ" target="ur19.3531370237490043792" resolve="MINE" />
              </node>
              <node concept="liA8E" id="3531370237489972207" role="2OqNvi">
                <reference role="37wK5l" target="ur19.3531370237490043811" resolve="getSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3531370237489972208" role="3cqZAp">
          <node concept="2YIFZM" id="6933307669479990806" role="3clFbG">
            <reference role="1Pybhc" target="6933307669479990701" resolve="MergeBackupUtil" />
            <reference role="37wK5l" target="3531370237489972136" resolve="writeContentsToFile" />
            <node concept="AH0OO" id="3531370237489972210" role="37wK5m">
              <node concept="37vLTw" id="3021153905151398896" role="AHHXb">
                <reference role="3cqZAo" target="3531370237489972172" resolve="contents" />
              </node>
              <node concept="10M0yZ" id="3531370237490043981" role="AHEQo">
                <reference role="1PxDUh" target="ur19.3531370237490043869" resolve="MergeConstants" />
                <reference role="3cqZAo" target="ur19.3531370237490043977" resolve="LAST_REVISION" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151614979" role="37wK5m">
              <reference role="3cqZAo" target="3531370237489972175" resolve="file" />
            </node>
            <node concept="37vLTw" id="4265636116363091281" role="37wK5m">
              <reference role="3cqZAo" target="3531370237489972179" resolve="tmpDir" />
            </node>
            <node concept="2OqwBi" id="3531370237489972215" role="37wK5m">
              <node concept="Rm8GO" id="3531370237489972216" role="2Oq!k0">
                <reference role="1Px2BO" target="ur19.3531370237490043789" resolve="MergeVersion" />
                <reference role="Rm8GQ" target="ur19.3531370237490043794" resolve="REPOSITORY" />
              </node>
              <node concept="liA8E" id="3531370237489972217" role="2OqNvi">
                <reference role="37wK5l" target="ur19.3531370237490043811" resolve="getSuffix" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3531370237489972218" role="3cqZAp">
          <node concept="3cpWsn" id="3531370237489972219" role="3cpWs9">
            <property role="TrG5h" value="zipfile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3531370237489972220" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="4923130412071485768" role="33vP2m">
              <reference role="37wK5l" target="429607733396471562" resolve="chooseZipFileForModelFile" />
              <node concept="2YIFZM" id="3531370237489972222" role="37wK5m">
                <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dtoIFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cjetbrains%dmps%dvfs%dIFile" resolve="toIFile" />
                <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                <node concept="37vLTw" id="3021153905151445289" role="37wK5m">
                  <reference role="3cqZAo" target="3531370237489972175" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3531370237489972224" role="3cqZAp">
          <node concept="2OqwBi" id="3531370237489972225" role="3clFbG">
            <node concept="2OqwBi" id="3531370237489972226" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363091489" role="2Oq!k0">
                <reference role="3cqZAo" target="3531370237489972219" resolve="zipfile" />
              </node>
              <node concept="liA8E" id="3531370237489972228" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dgetParentFile()%cjava%dio%dFile" resolve="getParentFile" />
              </node>
            </node>
            <node concept="liA8E" id="3531370237489972229" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%dmkdirs()%cboolean" resolve="mkdirs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3531370237489972230" role="3cqZAp">
          <node concept="2YIFZM" id="3531370237489972231" role="3clFbG">
            <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
            <reference role="37wK5l" target="msyo.~FileUtil%dzip(java%dio%dFile,java%dio%dFile)%cvoid" resolve="zip" />
            <node concept="37vLTw" id="4265636116363088513" role="37wK5m">
              <reference role="3cqZAo" target="3531370237489972179" resolve="tmpDir" />
            </node>
            <node concept="37vLTw" id="4265636116363096951" role="37wK5m">
              <reference role="3cqZAo" target="3531370237489972219" resolve="zipfile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3531370237489972234" role="3cqZAp">
          <node concept="2YIFZM" id="3531370237489972235" role="3clFbG">
            <reference role="37wK5l" target="msyo.~FileUtil%ddelete(java%dio%dFile)%cboolean" resolve="delete" />
            <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="4265636116363078741" role="37wK5m">
              <reference role="3cqZAo" target="3531370237489972179" resolve="tmpDir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3531370237489972237" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363065821" role="3cqZAk">
            <reference role="3cqZAo" target="3531370237489972219" resolve="zipfile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3531370237489972239" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="3531370237489972457" role="jymVt">
      <property role="TrG5h" value="packMergeResult" />
      <node concept="3cqZAl" id="3531370237489972458" role="3clF45" />
      <node concept="3Tm1VV" id="3531370237489972459" role="1B3o_S" />
      <node concept="3clFbS" id="3531370237489972460" role="3clF47">
        <node concept="SfApY" id="3531370237489972461" role="3cqZAp">
          <node concept="TDmWw" id="3531370237489972462" role="TEbGg">
            <node concept="3clFbS" id="3531370237489972463" role="TDEfX">
              <node concept="34ab3g" id="3531370237489972464" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="3531370237489972465" role="34bqiv" />
                <node concept="37vLTw" id="4265636116363068987" role="34bMjA">
                  <reference role="3cqZAo" target="3531370237489972467" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3531370237489972467" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3531370237489972468" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3531370237489972469" role="SfCbr">
            <node concept="3cpWs8" id="3531370237489972470" role="3cqZAp">
              <node concept="3cpWsn" id="3531370237489972471" role="3cpWs9">
                <property role="TrG5h" value="tmp" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3531370237489972472" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
                <node concept="2YIFZM" id="3531370237489972473" role="33vP2m">
                  <reference role="37wK5l" target="msyo.~FileUtil%dcreateTmpDir()%cjava%dio%dFile" resolve="createTmpDir" />
                  <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3531370237489972474" role="3cqZAp">
              <node concept="2YIFZM" id="3531370237489972475" role="3clFbG">
                <reference role="1Pybhc" target="vu1s.~ZipUtil" resolve="ZipUtil" />
                <reference role="37wK5l" target="vu1s.~ZipUtil%dextract(java%dio%dFile,java%dio%dFile,java%dio%dFilenameFilter)%cvoid" resolve="extract" />
                <node concept="37vLTw" id="3021153905151767682" role="37wK5m">
                  <reference role="3cqZAo" target="3531370237489972567" resolve="file" />
                </node>
                <node concept="37vLTw" id="4265636116363072990" role="37wK5m">
                  <reference role="3cqZAo" target="3531370237489972471" resolve="tmp" />
                </node>
                <node concept="10Nm6u" id="3531370237489972478" role="37wK5m" />
              </node>
            </node>
            <node concept="3SKdUt" id="3531370237489972479" role="3cqZAp">
              <node concept="3SKdUq" id="3531370237489972480" role="3SKWNk">
                <property role="3SKdUp" value=" copy merge result" />
              </node>
            </node>
            <node concept="3clFbF" id="3531370237489972481" role="3cqZAp">
              <node concept="2YIFZM" id="3531370237489972482" role="3clFbG">
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <reference role="37wK5l" target="msyo.~FileUtil%dwriteFile(java%dio%dFile,java%dlang%dString)%cvoid" resolve="writeFile" />
                <node concept="2ShNRf" id="3531370237489972483" role="37wK5m">
                  <node concept="1pGfFk" id="3531370237489972484" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                    <node concept="3cpWs3" id="3531370237489972485" role="37wK5m">
                      <node concept="3cpWs3" id="3531370237489972486" role="3uHU7B">
                        <node concept="3cpWs3" id="3531370237489972487" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363071040" role="3uHU7B">
                            <reference role="3cqZAo" target="3531370237489972471" resolve="tmp" />
                          </node>
                          <node concept="10M0yZ" id="3531370237489972489" role="3uHU7w">
                            <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                            <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905151613455" role="3uHU7w">
                          <reference role="3cqZAo" target="3531370237489972569" resolve="fileName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3531370237489972491" role="3uHU7w">
                        <property role="Xl_RC" value=".result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151744142" role="37wK5m">
                  <reference role="3cqZAo" target="3531370237489972571" resolve="resultContent" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3531370237489972493" role="3cqZAp">
              <node concept="3SKdUq" id="3531370237489972494" role="3SKWNk">
                <property role="3SKdUp" value=" copy logfiles" />
              </node>
            </node>
            <node concept="3cpWs8" id="3531370237489972495" role="3cqZAp">
              <node concept="3cpWsn" id="3531370237489972496" role="3cpWs9">
                <property role="TrG5h" value="logsDir" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3531370237489972497" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="3531370237489972498" role="33vP2m">
                  <node concept="1pGfFk" id="3531370237489972499" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                    <node concept="2YIFZM" id="3531370237489972500" role="37wK5m">
                      <reference role="37wK5l" target="yla8.~PathManager%dgetLogPath()%cjava%dlang%dString" resolve="getLogPath" />
                      <reference role="1Pybhc" target="yla8.~PathManager" resolve="PathManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3531370237489972501" role="3cqZAp">
              <node concept="3cpWsn" id="3531370237489972502" role="3cpWs9">
                <property role="TrG5h" value="logfiles" />
                <property role="3TUv4t" value="false" />
                <node concept="10Q1!e" id="3531370237489972503" role="1tU5fm">
                  <node concept="3uibUv" id="3531370237489972504" role="10Q1!1">
                    <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3531370237489972505" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363091812" role="2Oq!k0">
                    <reference role="3cqZAo" target="3531370237489972496" resolve="logsDir" />
                  </node>
                  <node concept="liA8E" id="3531370237489972507" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dlistFiles(java%dio%dFilenameFilter)%cjava%dio%dFile[]" resolve="listFiles" />
                    <node concept="2ShNRf" id="3531370237489972508" role="37wK5m">
                      <node concept="YeOm9" id="3531370237489972509" role="2ShVmc">
                        <node concept="1Y3b0j" id="3531370237489972510" role="YeSDq">
                          <property role="TrG5h" value="" />
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="fxg7.~FilenameFilter" resolve="FilenameFilter" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3clFb_" id="3531370237489972511" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="accept" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="3531370237489972512" role="1B3o_S" />
                            <node concept="10P_77" id="3531370237489972513" role="3clF45" />
                            <node concept="37vLTG" id="3531370237489972514" role="3clF46">
                              <property role="TrG5h" value="dir" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="3531370237489972515" role="1tU5fm">
                                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                              </node>
                            </node>
                            <node concept="37vLTG" id="3531370237489972516" role="3clF46">
                              <property role="TrG5h" value="name" />
                              <property role="3TUv4t" value="false" />
                              <node concept="17QB3L" id="3531370237489972517" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="3531370237489972518" role="3clF47">
                              <node concept="3cpWs6" id="3531370237489972519" role="3cqZAp">
                                <node concept="22lmx!" id="3531370237489972520" role="3cqZAk">
                                  <node concept="2OqwBi" id="3531370237489972521" role="3uHU7B">
                                    <node concept="37vLTw" id="3021153905151601831" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3531370237489972516" resolve="name" />
                                    </node>
                                    <node concept="liA8E" id="3531370237489972523" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                                      <node concept="Xl_RD" id="3531370237489972524" role="37wK5m">
                                        <property role="Xl_RC" value="mpsvcs\\.log(\\.1)?" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3531370237489972525" role="3uHU7w">
                                    <node concept="37vLTw" id="3021153905151782777" role="2Oq!k0">
                                      <reference role="3cqZAo" target="3531370237489972516" resolve="name" />
                                    </node>
                                    <node concept="liA8E" id="3531370237489972527" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dmatches(java%dlang%dString)%cboolean" resolve="matches" />
                                      <node concept="Xl_RD" id="3531370237489972528" role="37wK5m">
                                        <property role="Xl_RC" value="mps\\.log(\\.1)?" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3998760702358604204" role="2AJF6D">
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
            <node concept="3cpWs8" id="3531370237489972529" role="3cqZAp">
              <node concept="3cpWsn" id="3531370237489972530" role="3cpWs9">
                <property role="TrG5h" value="tmpLogDir" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3531370237489972531" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="3531370237489972532" role="33vP2m">
                  <node concept="1pGfFk" id="3531370237489972533" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                    <node concept="3cpWs3" id="3531370237489972534" role="37wK5m">
                      <node concept="3cpWs3" id="3531370237489972535" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363095280" role="3uHU7B">
                          <reference role="3cqZAo" target="3531370237489972471" resolve="tmp" />
                        </node>
                        <node concept="10M0yZ" id="3531370237489972537" role="3uHU7w">
                          <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                          <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3531370237489972538" role="3uHU7w">
                        <property role="Xl_RC" value="logs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3531370237489972539" role="3cqZAp">
              <node concept="2OqwBi" id="3531370237489972540" role="3clFbG">
                <node concept="37vLTw" id="4265636116363097280" role="2Oq!k0">
                  <reference role="3cqZAo" target="3531370237489972530" resolve="tmpLogDir" />
                </node>
                <node concept="liA8E" id="3531370237489972542" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dmkdir()%cboolean" resolve="mkdir" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3531370237489972543" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363071727" role="1DdaDG">
                <reference role="3cqZAo" target="3531370237489972502" resolve="logfiles" />
              </node>
              <node concept="3cpWsn" id="3531370237489972545" role="1Duv9x">
                <property role="TrG5h" value="logfile" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="3531370237489972546" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
              <node concept="3clFbS" id="3531370237489972547" role="2LFqv!">
                <node concept="3clFbF" id="3531370237489972548" role="3cqZAp">
                  <node concept="2YIFZM" id="3531370237489972549" role="3clFbG">
                    <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                    <reference role="37wK5l" target="msyo.~FileUtil%dcopyFile(java%dio%dFile,java%dio%dFile)%cvoid" resolve="copyFile" />
                    <node concept="37vLTw" id="4265636116363075774" role="37wK5m">
                      <reference role="3cqZAo" target="3531370237489972545" resolve="logfile" />
                    </node>
                    <node concept="2ShNRf" id="3531370237489972551" role="37wK5m">
                      <node concept="1pGfFk" id="3531370237489972552" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                        <node concept="3cpWs3" id="3531370237489972553" role="37wK5m">
                          <node concept="3cpWs3" id="3531370237489972554" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363110953" role="3uHU7B">
                              <reference role="3cqZAo" target="3531370237489972530" resolve="tmpLogDir" />
                            </node>
                            <node concept="10M0yZ" id="3531370237489972556" role="3uHU7w">
                              <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                              <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3531370237489972557" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363098544" role="2Oq!k0">
                              <reference role="3cqZAo" target="3531370237489972545" resolve="logfile" />
                            </node>
                            <node concept="liA8E" id="3531370237489972559" role="2OqNvi">
                              <reference role="37wK5l" target="fxg7.~File%dgetName()%cjava%dlang%dString" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3531370237489972560" role="3cqZAp">
              <node concept="2YIFZM" id="3531370237489972561" role="3clFbG">
                <reference role="37wK5l" target="msyo.~FileUtil%dzip(java%dio%dFile,java%dio%dFile)%cvoid" resolve="zip" />
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="4265636116363092548" role="37wK5m">
                  <reference role="3cqZAo" target="3531370237489972471" resolve="tmp" />
                </node>
                <node concept="37vLTw" id="3021153905151431137" role="37wK5m">
                  <reference role="3cqZAo" target="3531370237489972567" resolve="file" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3531370237489972564" role="3cqZAp">
              <node concept="2YIFZM" id="3531370237489972565" role="3clFbG">
                <reference role="37wK5l" target="msyo.~FileUtil%ddelete(java%dio%dFile)%cboolean" resolve="delete" />
                <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="4265636116363105562" role="37wK5m">
                  <reference role="3cqZAo" target="3531370237489972471" resolve="tmp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3531370237489972567" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3531370237489972568" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3531370237489972569" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="3531370237489972570" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3531370237489972571" role="3clF46">
        <property role="TrG5h" value="resultContent" />
        <node concept="17QB3L" id="3531370237489972572" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="429607733396471664" role="jymVt">
      <property role="TrG5h" value="getMergeBackupDirPath" />
      <node concept="3Tm1VV" id="429607733396471666" role="1B3o_S" />
      <node concept="3clFbS" id="429607733396471667" role="3clF47">
        <node concept="3cpWs6" id="3531370237489972577" role="3cqZAp">
          <node concept="3cpWs3" id="3531370237489972578" role="3cqZAk">
            <node concept="3cpWs3" id="3531370237489972579" role="3uHU7B">
              <node concept="2YIFZM" id="3531370237489972580" role="3uHU7B">
                <reference role="37wK5l" target="yla8.~PathManager%dgetSystemPath()%cjava%dlang%dString" resolve="getSystemPath" />
                <reference role="1Pybhc" target="yla8.~PathManager" resolve="PathManager" />
              </node>
              <node concept="10M0yZ" id="3531370237489972581" role="3uHU7w">
                <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
              </node>
            </node>
            <node concept="Xl_RD" id="3531370237489972582" role="3uHU7w">
              <property role="Xl_RC" value="merge-backup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="429607733396471672" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3531370237489972136" role="jymVt">
      <property role="TrG5h" value="writeContentsToFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="429607733396348486" role="1B3o_S" />
      <node concept="3cqZAl" id="3531370237489972138" role="3clF45" />
      <node concept="37vLTG" id="3531370237489972139" role="3clF46">
        <property role="TrG5h" value="contents" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3531370237489972140" role="1tU5fm">
          <reference role="3uigEE" target="xa8l.~DiffContent" resolve="DiffContent" />
        </node>
      </node>
      <node concept="37vLTG" id="3531370237489972141" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3531370237489972142" role="1tU5fm">
          <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
      <node concept="37vLTG" id="3531370237489972143" role="3clF46">
        <property role="TrG5h" value="tmpDir" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3531370237489972144" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="3531370237489972145" role="3clF46">
        <property role="TrG5h" value="suffix" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="3531370237489972146" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3531370237489972147" role="3clF47">
        <node concept="3clFbF" id="3531370237489972148" role="3cqZAp">
          <node concept="2YIFZM" id="429607733396348491" role="3clFbG">
            <reference role="1Pybhc" target="ur19.3531370237489972135" resolve="MergeDriverBackupUtil" />
            <reference role="37wK5l" target="ur19.3531370237489972326" resolve="writeContentsToFile" />
            <node concept="2OqwBi" id="3531370237489972152" role="37wK5m">
              <node concept="37vLTw" id="3021153905151598574" role="2Oq!k0">
                <reference role="3cqZAo" target="3531370237489972139" resolve="contents" />
              </node>
              <node concept="liA8E" id="3531370237489972154" role="2OqNvi">
                <reference role="37wK5l" target="xa8l.~DiffContent%dgetBytes()%cbyte[]" resolve="getBytes" />
              </node>
            </node>
            <node concept="2OqwBi" id="3531370237489972156" role="37wK5m">
              <node concept="37vLTw" id="3021153905151624872" role="2Oq!k0">
                <reference role="3cqZAo" target="3531370237489972141" resolve="file" />
              </node>
              <node concept="liA8E" id="3531370237489972158" role="2OqNvi">
                <reference role="37wK5l" target="3df7.~VirtualFile%dgetName()%cjava%dlang%dString" resolve="getName" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151597557" role="37wK5m">
              <reference role="3cqZAo" target="3531370237489972143" resolve="tmpDir" />
            </node>
            <node concept="37vLTw" id="3021153905150340258" role="37wK5m">
              <reference role="3cqZAo" target="3531370237489972145" resolve="suffix" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3531370237489972161" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="429607733396400243" role="jymVt">
      <property role="TrG5h" value="loadZippedModelsAsText" />
      <node concept="3Tm1VV" id="429607733396400244" role="1B3o_S" />
      <node concept="10Q1!e" id="429607733396400245" role="3clF45">
        <node concept="17QB3L" id="429607733396400246" role="10Q1!1" />
      </node>
      <node concept="37vLTG" id="429607733396400247" role="3clF46">
        <property role="TrG5h" value="zipfile" />
        <node concept="3uibUv" id="429607733396400248" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="429607733396400249" role="3clF46">
        <property role="TrG5h" value="versions" />
        <node concept="10Q1!e" id="429607733396400250" role="1tU5fm">
          <node concept="3uibUv" id="429607733396400251" role="10Q1!1">
            <reference role="3uigEE" target="ur19.3531370237490043817" resolve="ModelVersion" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="429607733396400252" role="3clF47">
        <node concept="3cpWs8" id="429607733396400253" role="3cqZAp">
          <node concept="3cpWsn" id="429607733396400254" role="3cpWs9">
            <property role="TrG5h" value="tmpdir" />
            <node concept="3uibUv" id="429607733396400255" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="429607733396400256" role="33vP2m">
              <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
              <reference role="37wK5l" target="msyo.~FileUtil%dcreateTmpDir()%cjava%dio%dFile" resolve="createTmpDir" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="429607733396400257" role="3cqZAp">
          <node concept="2YIFZM" id="429607733396400258" role="3clFbG">
            <reference role="1Pybhc" target="msyo.~UnzipUtil" resolve="UnzipUtil" />
            <reference role="37wK5l" target="msyo.~UnzipUtil%dunzip(java%dio%dFile,java%dio%dFile)%cvoid" resolve="unzip" />
            <node concept="37vLTw" id="3021153905151633215" role="37wK5m">
              <reference role="3cqZAo" target="429607733396400247" resolve="zipfile" />
            </node>
            <node concept="37vLTw" id="4265636116363103453" role="37wK5m">
              <reference role="3cqZAo" target="429607733396400254" resolve="tmpdir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="429607733396400261" role="3cqZAp">
          <node concept="3cpWsn" id="429607733396400262" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="10Q1!e" id="429607733396400263" role="1tU5fm">
              <node concept="17QB3L" id="429607733396400264" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="429607733396400265" role="33vP2m">
              <node concept="3!_iS1" id="429607733396400266" role="2ShVmc">
                <node concept="3!GHV9" id="429607733396400267" role="3!GQph">
                  <node concept="2OqwBi" id="429607733396400268" role="3!I4v7">
                    <node concept="37vLTw" id="3021153905151608646" role="2Oq!k0">
                      <reference role="3cqZAo" target="429607733396400249" resolve="versions" />
                    </node>
                    <node concept="1Rwk04" id="429607733396400270" role="2OqNvi" />
                  </node>
                </node>
                <node concept="17QB3L" id="429607733396400271" role="3!_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="429607733396400272" role="3cqZAp">
          <node concept="3cpWsn" id="429607733396400273" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="429607733396400274" role="1tU5fm" />
            <node concept="3cmrfG" id="429607733396400275" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="429607733396400276" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151752400" role="1DdaDG">
            <reference role="3cqZAo" target="429607733396400249" resolve="versions" />
          </node>
          <node concept="3cpWsn" id="429607733396400278" role="1Duv9x">
            <property role="TrG5h" value="v" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="429607733396400279" role="1tU5fm">
              <reference role="3uigEE" target="ur19.3531370237490043817" resolve="ModelVersion" />
            </node>
          </node>
          <node concept="3clFbS" id="429607733396400280" role="2LFqv!">
            <node concept="3cpWs8" id="429607733396400281" role="3cqZAp">
              <node concept="3cpWsn" id="429607733396400282" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="429607733396400283" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="429607733396400284" role="3cqZAp">
              <node concept="3cpWsn" id="429607733396400285" role="3cpWs9">
                <property role="TrG5h" value="files" />
                <node concept="10Q1!e" id="429607733396400286" role="1tU5fm">
                  <node concept="3uibUv" id="429607733396400287" role="10Q1!1">
                    <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                  </node>
                </node>
                <node concept="2OqwBi" id="429607733396400288" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363080748" role="2Oq!k0">
                    <reference role="3cqZAo" target="429607733396400254" resolve="tmpdir" />
                  </node>
                  <node concept="liA8E" id="429607733396400290" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dlistFiles(java%dio%dFilenameFilter)%cjava%dio%dFile[]" resolve="listFiles" />
                    <node concept="1bVj0M" id="429607733396400291" role="37wK5m">
                      <node concept="37vLTG" id="429607733396400292" role="1bW2Oz">
                        <property role="TrG5h" value="dir" />
                        <node concept="3uibUv" id="429607733396400293" role="1tU5fm">
                          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="429607733396400294" role="1bW2Oz">
                        <property role="TrG5h" value="name" />
                        <node concept="17QB3L" id="429607733396400295" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="429607733396400296" role="1bW5cS">
                        <node concept="3clFbF" id="429607733396400297" role="3cqZAp">
                          <node concept="2OqwBi" id="429607733396400298" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151615708" role="2Oq!k0">
                              <reference role="3cqZAo" target="429607733396400294" resolve="name" />
                            </node>
                            <node concept="liA8E" id="429607733396400300" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                              <node concept="3cpWs3" id="429607733396400301" role="37wK5m">
                                <node concept="3cpWs3" id="429607733396400302" role="3uHU7B">
                                  <node concept="Xl_RD" id="429607733396400303" role="3uHU7w">
                                    <property role="Xl_RC" value="." />
                                  </node>
                                  <node concept="10M0yZ" id="429607733396400304" role="3uHU7B">
                                    <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                                    <reference role="3cqZAo" target="vsqj.~MPSExtentions%dDOT_MODEL" resolve="DOT_MODEL" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="429607733396400305" role="3uHU7w">
                                  <node concept="37vLTw" id="4265636116363071372" role="2Oq!k0">
                                    <reference role="3cqZAo" target="429607733396400278" resolve="v" />
                                  </node>
                                  <node concept="liA8E" id="429607733396400307" role="2OqNvi">
                                    <reference role="37wK5l" target="ur19.3531370237490043819" resolve="getSuffix" />
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
            <node concept="3clFbJ" id="429607733396400308" role="3cqZAp">
              <node concept="3clFbS" id="429607733396400309" role="3clFbx">
                <node concept="34ab3g" id="429607733396400310" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="Xl_RD" id="429607733396400311" role="34bqiv">
                    <property role="Xl_RC" value="Wrong zip contents" />
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="429607733396400312" role="3clFbw">
                <node concept="3clFbC" id="429607733396400313" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363111209" role="3uHU7B">
                    <reference role="3cqZAo" target="429607733396400285" resolve="files" />
                  </node>
                  <node concept="10Nm6u" id="429607733396400315" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="429607733396400316" role="3uHU7w">
                  <node concept="2OqwBi" id="429607733396400317" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363103563" role="2Oq!k0">
                      <reference role="3cqZAo" target="429607733396400285" resolve="files" />
                    </node>
                    <node concept="1Rwk04" id="429607733396400319" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="429607733396400320" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="429607733396400321" role="3cqZAp">
              <node concept="37vLTI" id="429607733396400322" role="3clFbG">
                <node concept="37vLTw" id="4265636116363101863" role="37vLTJ">
                  <reference role="3cqZAo" target="429607733396400282" resolve="file" />
                </node>
                <node concept="AH0OO" id="429607733396400324" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363085448" role="AHHXb">
                    <reference role="3cqZAo" target="429607733396400285" resolve="files" />
                  </node>
                  <node concept="3cmrfG" id="429607733396400326" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="429607733396400327" role="3cqZAp">
              <node concept="3cpWsn" id="429607733396400328" role="3cpWs9">
                <property role="TrG5h" value="fileText" />
                <node concept="10Q1!e" id="429607733396400329" role="1tU5fm">
                  <node concept="10Pfzv" id="429607733396400330" role="10Q1!1" />
                </node>
                <node concept="2YIFZM" id="429607733396400331" role="33vP2m">
                  <reference role="37wK5l" target="z2bm.~FileUtil%dloadFileText(java%dio%dFile)%cchar[]" resolve="loadFileText" />
                  <reference role="1Pybhc" target="z2bm.~FileUtil" resolve="FileUtil" />
                  <node concept="37vLTw" id="4265636116363101884" role="37wK5m">
                    <reference role="3cqZAo" target="429607733396400282" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="429607733396400333" role="3cqZAp">
              <node concept="37vLTI" id="429607733396400334" role="3clFbG">
                <node concept="AH0OO" id="429607733396400335" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363075986" role="AHHXb">
                    <reference role="3cqZAo" target="429607733396400262" resolve="models" />
                  </node>
                  <node concept="37vLTw" id="4265636116363092861" role="AHEQo">
                    <reference role="3cqZAo" target="429607733396400273" resolve="index" />
                  </node>
                </node>
                <node concept="2ShNRf" id="429607733396400338" role="37vLTx">
                  <node concept="1pGfFk" id="429607733396400339" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~String%d&lt;init&gt;(char[])" resolve="String" />
                    <node concept="37vLTw" id="4265636116363063368" role="37wK5m">
                      <reference role="3cqZAo" target="429607733396400328" resolve="fileText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="429607733396400341" role="3cqZAp">
              <node concept="3uNrnE" id="429607733396400342" role="3clFbG">
                <node concept="37vLTw" id="4265636116363076286" role="2!L3a6">
                  <reference role="3cqZAo" target="429607733396400273" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="429607733396400344" role="3cqZAp">
          <node concept="2YIFZM" id="429607733396400345" role="3clFbG">
            <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
            <reference role="37wK5l" target="msyo.~FileUtil%ddelete(java%dio%dFile)%cboolean" resolve="delete" />
            <node concept="37vLTw" id="4265636116363115506" role="37wK5m">
              <reference role="3cqZAo" target="429607733396400254" resolve="tmpdir" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="429607733396400347" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363077593" role="3cqZAk">
            <reference role="3cqZAo" target="429607733396400262" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="429607733396400349" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="429607733396400350" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="429607733396400373" role="jymVt">
      <property role="TrG5h" value="loadZippedModels" />
      <node concept="3Tm1VV" id="429607733396400374" role="1B3o_S" />
      <node concept="10Q1!e" id="429607733396400375" role="3clF45">
        <node concept="3uibUv" id="2450295125631082690" role="10Q1!1">
          <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="429607733396400377" role="3clF46">
        <property role="TrG5h" value="zipfile" />
        <node concept="3uibUv" id="429607733396400378" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="429607733396400379" role="3clF46">
        <property role="TrG5h" value="versions" />
        <node concept="10Q1!e" id="429607733396400380" role="1tU5fm">
          <node concept="3uibUv" id="429607733396400381" role="10Q1!1">
            <reference role="3uigEE" target="ur19.3531370237490043817" resolve="ModelVersion" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="429607733396400382" role="3clF47">
        <node concept="3cpWs8" id="429607733396400383" role="3cqZAp">
          <node concept="3cpWsn" id="429607733396400384" role="3cpWs9">
            <property role="TrG5h" value="modelsAsText" />
            <node concept="10Q1!e" id="429607733396400385" role="1tU5fm">
              <node concept="17QB3L" id="429607733396400386" role="10Q1!1" />
            </node>
            <node concept="2YIFZM" id="429607733396400387" role="33vP2m">
              <reference role="37wK5l" target="429607733396400243" resolve="loadZippedModelsAsText" />
              <reference role="1Pybhc" target="6933307669479990701" resolve="MergeBackupUtil" />
              <node concept="37vLTw" id="3021153905151613330" role="37wK5m">
                <reference role="3cqZAo" target="429607733396400377" resolve="zipfile" />
              </node>
              <node concept="37vLTw" id="3021153905150321930" role="37wK5m">
                <reference role="3cqZAo" target="429607733396400379" resolve="versions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="429607733396400390" role="3cqZAp">
          <node concept="3clFbS" id="429607733396400391" role="3clFbx">
            <node concept="3cpWs6" id="429607733396400392" role="3cqZAp">
              <node concept="10Nm6u" id="429607733396400393" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="429607733396400394" role="3clFbw">
            <node concept="10Nm6u" id="429607733396400395" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363081556" role="3uHU7B">
              <reference role="3cqZAo" target="429607733396400384" resolve="modelsAsText" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="429607733396400397" role="3cqZAp">
          <node concept="3cpWsn" id="429607733396400398" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="10Q1!e" id="429607733396400399" role="1tU5fm">
              <node concept="3uibUv" id="2450295125631076537" role="10Q1!1">
                <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="429607733396400401" role="33vP2m">
              <node concept="3!_iS1" id="429607733396400402" role="2ShVmc">
                <node concept="3uibUv" id="2450295125631078582" role="3!_nBY">
                  <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
                </node>
                <node concept="3!GHV9" id="429607733396400403" role="3!GQph">
                  <node concept="2OqwBi" id="429607733396400404" role="3!I4v7">
                    <node concept="37vLTw" id="4265636116363088515" role="2Oq!k0">
                      <reference role="3cqZAo" target="429607733396400384" resolve="modelsAsText" />
                    </node>
                    <node concept="1Rwk04" id="429607733396400406" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="429607733396400408" role="3cqZAp">
          <node concept="3clFbS" id="429607733396400409" role="2LFqv!">
            <node concept="3clFbF" id="429607733396400410" role="3cqZAp">
              <node concept="37vLTI" id="429607733396400411" role="3clFbG">
                <node concept="AH0OO" id="429607733396400412" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363100552" role="AHEQo">
                    <reference role="3cqZAo" target="429607733396400420" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4265636116363110744" role="AHHXb">
                    <reference role="3cqZAo" target="429607733396400398" resolve="models" />
                  </node>
                </node>
                <node concept="2YIFZM" id="429607733396400415" role="37vLTx">
                  <reference role="1Pybhc" target="zofw.~ModelPersistence" resolve="ModelPersistence" />
                  <reference role="37wK5l" target="zofw.~ModelPersistence%dreadModel(java%dlang%dString,boolean)%cjetbrains%dmps%dsmodel%dDefaultSModel" resolve="readModel" />
                  <node concept="AH0OO" id="429607733396400416" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363081999" role="AHEQo">
                      <reference role="3cqZAo" target="429607733396400420" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="4265636116363080093" role="AHHXb">
                      <reference role="3cqZAo" target="429607733396400384" resolve="modelsAsText" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="429607733396400419" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="429607733396400420" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="429607733396400421" role="1tU5fm" />
            <node concept="3cmrfG" id="429607733396400422" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="429607733396400423" role="1Dwp0S">
            <node concept="2OqwBi" id="429607733396400424" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363114123" role="2Oq!k0">
                <reference role="3cqZAo" target="429607733396400398" resolve="models" />
              </node>
              <node concept="1Rwk04" id="429607733396400426" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4265636116363070865" role="3uHU7B">
              <reference role="3cqZAo" target="429607733396400420" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="429607733396400428" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363086128" role="2!L3a6">
              <reference role="3cqZAo" target="429607733396400420" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="429607733396400430" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363111101" role="3cqZAk">
            <reference role="3cqZAo" target="429607733396400398" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="429607733396400432" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="429607733396400433" role="Sfmx6">
        <reference role="3uigEE" target="zofw.~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="2AHcQZ" id="429607733396400434" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="429607733396471562" role="jymVt">
      <property role="TrG5h" value="chooseZipFileForModelFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="429607733396471563" role="1B3o_S" />
      <node concept="3uibUv" id="429607733396471564" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="429607733396471565" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="429607733396471566" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="429607733396471567" role="3clF47">
        <node concept="3clFbF" id="429607733396471972" role="3cqZAp">
          <node concept="2YIFZM" id="429607733396471974" role="3clFbG">
            <reference role="37wK5l" target="ur19.429607733396471372" resolve="setMergeBackupDirPath" />
            <reference role="1Pybhc" target="ur19.3531370237489972135" resolve="MergeDriverBackupUtil" />
            <node concept="1rXfSq" id="4923130412071495519" role="37wK5m">
              <reference role="37wK5l" target="429607733396471664" resolve="getMergeBackupDirPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3961052575569408313" role="3cqZAp">
          <node concept="3cpWsn" id="3961052575569408314" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="3961052575569408311" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="3961052575569408315" role="33vP2m">
              <node concept="2YIFZM" id="3961052575569408316" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~SModelFileTracker" resolve="SModelFileTracker" />
                <reference role="37wK5l" target="cu2c.~SModelFileTracker%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelFileTracker" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3961052575569408317" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModelFileTracker%dfindModel(jetbrains%dmps%dvfs%dIFile)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="findModel" />
                <node concept="37vLTw" id="3021153905151503152" role="37wK5m">
                  <reference role="3cqZAo" target="429607733396471565" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="429607733396471568" role="3cqZAp">
          <node concept="2YIFZM" id="429607733396471569" role="3cqZAk">
            <reference role="37wK5l" target="ur19.3531370237489972359" resolve="chooseZipFileForModelLongName" />
            <reference role="1Pybhc" target="ur19.3531370237489972135" resolve="MergeDriverBackupUtil" />
            <node concept="2OqwBi" id="429607733396471570" role="37wK5m">
              <node concept="37vLTw" id="3021153905151500773" role="2Oq!k0">
                <reference role="3cqZAo" target="429607733396471565" resolve="file" />
              </node>
              <node concept="liA8E" id="429607733396471572" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
              </node>
            </node>
            <node concept="3K4zz7" id="3961052575569414455" role="37wK5m">
              <node concept="10Nm6u" id="3961052575569420896" role="3K4GZi" />
              <node concept="2YIFZM" id="3961052575569415587" role="3K4E3e">
                <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                <node concept="2OqwBi" id="3961052575569417075" role="37wK5m">
                  <node concept="liA8E" id="3961052575569420012" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                  <node concept="37vLTw" id="3961052575569416195" role="2Oq!k0">
                    <reference role="3cqZAo" target="3961052575569408314" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3961052575569412835" role="3K4Cdx">
                <node concept="10Nm6u" id="3961052575569413574" role="3uHU7w" />
                <node concept="37vLTw" id="3961052575569412039" role="3uHU7B">
                  <reference role="3cqZAo" target="3961052575569408314" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="429607733396471802" role="jymVt">
      <property role="TrG5h" value="findZipFilesForModelFile" />
      <node concept="3Tm1VV" id="429607733396471803" role="1B3o_S" />
      <node concept="A3Dl8" id="429607733396471804" role="3clF45">
        <node concept="3uibUv" id="429607733396471805" role="A3Ik2">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="429607733396471806" role="3clF46">
        <property role="TrG5h" value="modelFileName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="429607733396471807" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="429607733396471808" role="3clF47">
        <node concept="3cpWs8" id="429607733396471809" role="3cqZAp">
          <node concept="3cpWsn" id="429607733396471810" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="10Q1!e" id="429607733396471811" role="1tU5fm">
              <node concept="3uibUv" id="429607733396471812" role="10Q1!1">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="429607733396471813" role="33vP2m">
              <node concept="2ShNRf" id="429607733396471814" role="2Oq!k0">
                <node concept="1pGfFk" id="429607733396471815" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                  <node concept="2YIFZM" id="429607733396471871" role="37wK5m">
                    <reference role="37wK5l" target="429607733396471664" resolve="getMergeBackupDirPath" />
                    <reference role="1Pybhc" target="6933307669479990701" resolve="MergeBackupUtil" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="429607733396471817" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dlistFiles(java%dio%dFilenameFilter)%cjava%dio%dFile[]" resolve="listFiles" />
                <node concept="1bVj0M" id="429607733396471818" role="37wK5m">
                  <node concept="37vLTG" id="429607733396471819" role="1bW2Oz">
                    <property role="TrG5h" value="dir" />
                    <node concept="3uibUv" id="429607733396471820" role="1tU5fm">
                      <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="429607733396471821" role="1bW2Oz">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="429607733396471822" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="429607733396471823" role="1bW5cS">
                    <node concept="3clFbF" id="429607733396471824" role="3cqZAp">
                      <node concept="1Wc70l" id="429607733396471825" role="3clFbG">
                        <node concept="2OqwBi" id="429607733396471826" role="3uHU7w">
                          <node concept="37vLTw" id="3021153905150329009" role="2Oq!k0">
                            <reference role="3cqZAo" target="429607733396471821" resolve="name" />
                          </node>
                          <node concept="liA8E" id="429607733396471828" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                            <node concept="Xl_RD" id="429607733396471829" role="37wK5m">
                              <property role="Xl_RC" value=".zip" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="429607733396471830" role="3uHU7B">
                          <node concept="37vLTw" id="3021153905151617924" role="2Oq!k0">
                            <reference role="3cqZAo" target="429607733396471821" resolve="name" />
                          </node>
                          <node concept="liA8E" id="429607733396471832" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                            <node concept="37vLTw" id="3021153905151615337" role="37wK5m">
                              <reference role="3cqZAo" target="429607733396471806" resolve="modelFileName" />
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
        <node concept="3clFbF" id="429607733396471834" role="3cqZAp">
          <node concept="2OqwBi" id="429607733396471835" role="3clFbG">
            <node concept="2OqwBi" id="429607733396471836" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363097754" role="2Oq!k0">
                <reference role="3cqZAo" target="429607733396471810" resolve="files" />
              </node>
              <node concept="39bAoz" id="429607733396471838" role="2OqNvi" />
            </node>
            <node concept="2S7cBI" id="429607733396471839" role="2OqNvi">
              <node concept="1bVj0M" id="429607733396471840" role="23t8la">
                <node concept="3clFbS" id="429607733396471841" role="1bW5cS">
                  <node concept="3clFbF" id="429607733396471842" role="3cqZAp">
                    <node concept="2OqwBi" id="429607733396471843" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151717424" role="2Oq!k0">
                        <reference role="3cqZAo" target="429607733396471846" resolve="f" />
                      </node>
                      <node concept="liA8E" id="429607733396471845" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetName()%cjava%dlang%dString" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="429607733396471846" role="1bW2Oz">
                  <property role="TrG5h" value="f" />
                  <node concept="2jxLKc" id="429607733396471847" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="429607733396471848" role="2S7zOq">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


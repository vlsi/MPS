<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb359f8b-b521-4c1b-bcbd-ac058df58bd6(jetbrains.mps.lang.script.runtime)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="cmon" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.script.runtime(MPS.Core/jetbrains.mps.lang.script.runtime@java_stub)" />
    <import index="estf" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.lang.script.util(MPS.Core/jetbrains.mps.lang.script.util@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="jpli" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.kernel.model(MPS.Core/jetbrains.mps.kernel.model@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3575049370260421258">
    <property role="TrG5h" value="MigrationScriptUtil" />
    <node concept="3Tm1VV" id="3575049370260421259" role="1B3o_S" />
    <node concept="Wx3nA" id="3575049370260421260" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502523045" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502523046" role="37wK5m">
          <reference role="3VsUkX" target="3575049370260421258" resolve="MigrationScriptUtil" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3575049370260421262" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502523037" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="3575049370260421265" role="jymVt">
      <node concept="3Tm1VV" id="3575049370260421266" role="1B3o_S" />
      <node concept="3cqZAl" id="3575049370260421267" role="3clF45" />
      <node concept="3clFbS" id="3575049370260421268" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3575049370260421269" role="jymVt">
      <property role="TrG5h" value="getMigrationScripts" />
      <node concept="2I9FWS" id="3575049370260421270" role="3clF45">
        <reference role="2I9WkF" target="tp33.1177457067821" resolve="MigrationScript" />
      </node>
      <node concept="3Tm1VV" id="3575049370260421271" role="1B3o_S" />
      <node concept="3clFbS" id="3575049370260421272" role="3clF47">
        <node concept="3cpWs8" id="3575049370260421273" role="3cqZAp">
          <node concept="3cpWsn" id="3575049370260421274" role="3cpWs9">
            <property role="TrG5h" value="modelDescr" />
            <node concept="3uibUv" id="3575049370260421275" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="3575049370260421276" role="33vP2m">
              <node concept="Rm8GO" id="3575049370260421277" role="2Oq!k0">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSCRIPTS" resolve="SCRIPTS" />
              </node>
              <node concept="liA8E" id="3575049370260421278" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                <node concept="37vLTw" id="3021153905151603969" role="37wK5m">
                  <reference role="3cqZAo" target="3575049370260421295" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3575049370260421280" role="3cqZAp">
          <node concept="3cpWsn" id="3575049370260421281" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="3575049370260421282" role="1tU5fm" />
            <node concept="3K4zz7" id="3575049370260421283" role="33vP2m">
              <node concept="37vLTw" id="4265636116363114751" role="3K4GZi">
                <reference role="3cqZAo" target="3575049370260421274" resolve="modelDescr" />
              </node>
              <node concept="10Nm6u" id="3575049370260421284" role="3K4E3e" />
              <node concept="3clFbC" id="3575049370260421285" role="3K4Cdx">
                <node concept="10Nm6u" id="3575049370260421286" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363107503" role="3uHU7B">
                  <reference role="3cqZAo" target="3575049370260421274" resolve="modelDescr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3575049370260421291" role="3cqZAp">
          <node concept="2OqwBi" id="3575049370260421292" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363069126" role="2Oq!k0">
              <reference role="3cqZAo" target="3575049370260421281" resolve="model" />
            </node>
            <node concept="2RRcyG" id="3575049370260421294" role="2OqNvi">
              <reference role="2RRcyH" target="tp33.1177457067821" resolve="MigrationScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3575049370260421295" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="3575049370260421296" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3575049370260421297" role="jymVt">
      <property role="TrG5h" value="getScriptInstances" />
      <node concept="3uibUv" id="3575049370260421298" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="3575049370260421299" role="11_B2D">
          <reference role="3uigEE" target="cmon.~BaseMigrationScript" resolve="BaseMigrationScript" />
        </node>
      </node>
      <node concept="37vLTG" id="3575049370260421300" role="3clF46">
        <property role="TrG5h" value="scriptNodePointers" />
        <node concept="3uibUv" id="3575049370260421301" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="3575049370260421302" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3575049370260421303" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3575049370260421304" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="3575049370260421305" role="3clF47">
        <node concept="3cpWs8" id="3575049370260421306" role="3cqZAp">
          <node concept="3cpWsn" id="3575049370260421307" role="3cpWs9">
            <property role="TrG5h" value="scriptInstances" />
            <node concept="3uibUv" id="3575049370260421308" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="3575049370260421309" role="11_B2D">
                <reference role="3uigEE" target="cmon.~BaseMigrationScript" resolve="BaseMigrationScript" />
              </node>
            </node>
            <node concept="2ShNRf" id="3575049370260421310" role="33vP2m">
              <node concept="1pGfFk" id="3575049370260421311" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3575049370260421312" role="1pMfVU">
                  <reference role="3uigEE" target="cmon.~BaseMigrationScript" resolve="BaseMigrationScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3575049370260421313" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151658907" role="1DdaDG">
            <reference role="3cqZAo" target="3575049370260421300" resolve="scriptNodePointers" />
          </node>
          <node concept="3cpWsn" id="3575049370260421315" role="1Duv9x">
            <property role="TrG5h" value="scriptNodePointer" />
            <node concept="3uibUv" id="3575049370260421316" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
          <node concept="3clFbS" id="3575049370260421317" role="2LFqv!">
            <node concept="3cpWs8" id="3575049370260421318" role="3cqZAp">
              <node concept="3cpWsn" id="3575049370260421319" role="3cpWs9">
                <property role="TrG5h" value="scriptNode" />
                <node concept="3uibUv" id="3575049370260421320" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3575049370260421321" role="33vP2m">
                  <node concept="liA8E" id="7935983930721746305" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                    <node concept="2YIFZM" id="7935983930721746306" role="37wK5m">
                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                      <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2774990161568293594" role="2Oq!k0">
                    <node concept="10QFUN" id="2774990161568293595" role="1eOMHV">
                      <node concept="3uibUv" id="2774990161568293596" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                      </node>
                      <node concept="37vLTw" id="4265636116363096632" role="10QFUP">
                        <reference role="3cqZAo" target="3575049370260421315" resolve="scriptNodePointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3575049370260421324" role="3cqZAp">
              <node concept="3cpWsn" id="3575049370260421325" role="3cpWs9">
                <property role="TrG5h" value="script" />
                <node concept="3uibUv" id="3575049370260421326" role="1tU5fm">
                  <reference role="3uigEE" target="cmon.~BaseMigrationScript" resolve="BaseMigrationScript" />
                </node>
                <node concept="2YIFZM" id="3575049370260421327" role="33vP2m">
                  <reference role="1Pybhc" target="3575049370260421258" resolve="MigrationScriptUtil" />
                  <reference role="37wK5l" target="3575049370260421343" resolve="getBaseScriptForNode" />
                  <node concept="37vLTw" id="3021153905151431196" role="37wK5m">
                    <reference role="3cqZAo" target="3575049370260421303" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="4265636116363074956" role="37wK5m">
                    <reference role="3cqZAo" target="3575049370260421319" resolve="scriptNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3575049370260421330" role="3cqZAp">
              <node concept="3y3z36" id="3575049370260421331" role="3clFbw">
                <node concept="37vLTw" id="4265636116363103103" role="3uHU7B">
                  <reference role="3cqZAo" target="3575049370260421325" resolve="script" />
                </node>
                <node concept="10Nm6u" id="3575049370260421333" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3575049370260421334" role="3clFbx">
                <node concept="3clFbF" id="3575049370260421335" role="3cqZAp">
                  <node concept="2OqwBi" id="3575049370260421336" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363097765" role="2Oq!k0">
                      <reference role="3cqZAo" target="3575049370260421307" resolve="scriptInstances" />
                    </node>
                    <node concept="liA8E" id="3575049370260421338" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363082469" role="37wK5m">
                        <reference role="3cqZAo" target="3575049370260421325" resolve="script" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3575049370260421340" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363070348" role="3cqZAk">
            <reference role="3cqZAo" target="3575049370260421307" resolve="scriptInstances" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3575049370260421342" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3575049370260421343" role="jymVt">
      <property role="TrG5h" value="getBaseScriptForNode" />
      <node concept="3Tm1VV" id="3575049370260421344" role="1B3o_S" />
      <node concept="3uibUv" id="3575049370260421345" role="3clF45">
        <reference role="3uigEE" target="cmon.~BaseMigrationScript" resolve="BaseMigrationScript" />
      </node>
      <node concept="37vLTG" id="3575049370260421346" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3575049370260421347" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3575049370260421348" role="3clF46">
        <property role="TrG5h" value="scriptNode" />
        <node concept="3uibUv" id="3575049370260421349" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="3575049370260421350" role="3clF47">
        <node concept="3clFbJ" id="3575049370260421351" role="3cqZAp">
          <node concept="3clFbC" id="3575049370260421352" role="3clFbw">
            <node concept="37vLTw" id="3021153905151618668" role="3uHU7B">
              <reference role="3cqZAo" target="3575049370260421348" resolve="scriptNode" />
            </node>
            <node concept="10Nm6u" id="3575049370260421354" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3575049370260421355" role="3clFbx">
            <node concept="3cpWs6" id="3575049370260421356" role="3cqZAp">
              <node concept="10Nm6u" id="3575049370260421357" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3575049370260421358" role="3cqZAp">
          <node concept="3cpWsn" id="3575049370260421359" role="3cpWs9">
            <property role="TrG5h" value="fqClassName" />
            <node concept="3uibUv" id="3575049370260421360" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="3575049370260421361" role="33vP2m">
              <reference role="1Pybhc" target="estf.~ScriptNameUtil" resolve="ScriptNameUtil" />
              <reference role="37wK5l" target="estf.~ScriptNameUtil%dgetMigrationScriptFqClassName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="getMigrationScriptFqClassName" />
              <node concept="37vLTw" id="3021153905151767613" role="37wK5m">
                <reference role="3cqZAo" target="3575049370260421348" resolve="scriptNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3575049370260421363" role="3cqZAp">
          <node concept="3cpWsn" id="3575049370260421364" role="3cpWs9">
            <property role="TrG5h" value="aClass" />
            <node concept="3uibUv" id="3575049370260421365" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              <node concept="3uibUv" id="3575049370260421366" role="11_B2D">
                <reference role="3uigEE" target="cmon.~BaseMigrationScript" resolve="BaseMigrationScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3575049370260421367" role="3cqZAp">
          <node concept="3cpWsn" id="3575049370260421368" role="3cpWs9">
            <property role="TrG5h" value="languageNamespace" />
            <node concept="3uibUv" id="3575049370260421369" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="3575049370260421370" role="33vP2m">
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <reference role="37wK5l" target="msyo.~NameUtil%dnamespaceFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="namespaceFromLongName" />
              <node concept="37vLTw" id="4265636116363090741" role="37wK5m">
                <reference role="3cqZAo" target="3575049370260421359" resolve="fqClassName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3575049370260421372" role="3cqZAp">
          <node concept="37vLTI" id="3575049370260421373" role="3clFbG">
            <node concept="37vLTw" id="4265636116363070666" role="37vLTJ">
              <reference role="3cqZAo" target="3575049370260421368" resolve="languageNamespace" />
            </node>
            <node concept="2OqwBi" id="3575049370260421375" role="37vLTx">
              <node concept="37vLTw" id="4265636116363074096" role="2Oq!k0">
                <reference role="3cqZAo" target="3575049370260421368" resolve="languageNamespace" />
              </node>
              <node concept="liA8E" id="3575049370260421377" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                <node concept="3cmrfG" id="3575049370260421378" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="3575049370260421379" role="37wK5m">
                  <node concept="2OqwBi" id="3575049370260421380" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363085216" role="2Oq!k0">
                      <reference role="3cqZAo" target="3575049370260421368" resolve="languageNamespace" />
                    </node>
                    <node concept="liA8E" id="3575049370260421382" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3575049370260421383" role="3uHU7w">
                    <node concept="Xl_RD" id="3575049370260421384" role="2Oq!k0">
                      <property role="Xl_RC" value=".scripts" />
                    </node>
                    <node concept="liA8E" id="3575049370260421385" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3575049370260421386" role="3cqZAp">
          <node concept="3cpWsn" id="3575049370260421387" role="3cpWs9">
            <property role="TrG5h" value="mod" />
            <node concept="3uibUv" id="5399594092598167932" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2116786884968876812" role="33vP2m">
              <node concept="2YIFZM" id="6918927246412048114" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="2116786884968876814" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(java%dlang%dString,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                <node concept="37vLTw" id="4265636116363082657" role="37wK5m">
                  <reference role="3cqZAo" target="3575049370260421368" resolve="languageNamespace" />
                </node>
                <node concept="3VsKOn" id="6918927246412048134" role="37wK5m">
                  <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3575049370260421393" role="3cqZAp">
          <node concept="3clFbC" id="3575049370260421394" role="3clFbw">
            <node concept="37vLTw" id="4265636116363067264" role="3uHU7B">
              <reference role="3cqZAo" target="3575049370260421387" resolve="mod" />
            </node>
            <node concept="10Nm6u" id="3575049370260421396" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3575049370260421397" role="3clFbx">
            <node concept="3cpWs8" id="5399594092598166889" role="3cqZAp">
              <node concept="3cpWsn" id="5399594092598166890" role="3cpWs9">
                <property role="TrG5h" value="sol" />
                <node concept="3uibUv" id="5399594092598166891" role="1tU5fm">
                  <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                </node>
                <node concept="2OqwBi" id="5399594092598166892" role="33vP2m">
                  <node concept="2YIFZM" id="5399594092598166893" role="2Oq!k0">
                    <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                    <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="5399594092598166894" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(java%dlang%dString,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                    <node concept="37vLTw" id="4265636116363106694" role="37wK5m">
                      <reference role="3cqZAo" target="3575049370260421368" resolve="languageNamespace" />
                    </node>
                    <node concept="3VsKOn" id="5399594092598166896" role="37wK5m">
                      <reference role="3VsUkX" target="vsqj.~Solution" resolve="Solution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5399594092598166908" role="3cqZAp">
              <node concept="3clFbS" id="5399594092598166909" role="3clFbx">
                <node concept="3clFbF" id="5399594092598167933" role="3cqZAp">
                  <node concept="37vLTI" id="5399594092598167975" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363092690" role="37vLTx">
                      <reference role="3cqZAo" target="5399594092598166890" resolve="sol" />
                    </node>
                    <node concept="37vLTw" id="4265636116363097258" role="37vLTJ">
                      <reference role="3cqZAo" target="3575049370260421387" resolve="mod" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5399594092598167846" role="3clFbw">
                <node concept="3y3z36" id="4397798827966744666" role="3uHU7w">
                  <node concept="2OqwBi" id="4397798827966744667" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363092351" role="2Oq!k0">
                      <reference role="3cqZAo" target="5399594092598166890" resolve="sol" />
                    </node>
                    <node concept="liA8E" id="4397798827966744671" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~Solution%dgetKind()%cjetbrains%dmps%dproject%dstructure%dmodules%dSolutionKind" resolve="getKind" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="4397798827966744675" role="3uHU7w">
                    <reference role="Rm8GQ" target="kqhl.~SolutionKind%dNONE" resolve="NONE" />
                    <reference role="1Px2BO" target="kqhl.~SolutionKind" resolve="SolutionKind" />
                  </node>
                </node>
                <node concept="3y3z36" id="5399594092598167822" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363115003" role="3uHU7B">
                    <reference role="3cqZAo" target="5399594092598166890" resolve="sol" />
                  </node>
                  <node concept="10Nm6u" id="5399594092598167825" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5399594092598167980" role="3cqZAp">
          <node concept="3clFbS" id="5399594092598167981" role="3clFbx">
            <node concept="3clFbF" id="3575049370260421398" role="3cqZAp">
              <node concept="2OqwBi" id="3575049370260421399" role="3clFbG">
                <node concept="37vLTw" id="3021153905118650929" role="2Oq!k0">
                  <reference role="3cqZAo" target="3575049370260421260" resolve="LOG" />
                </node>
                <node concept="liA8E" id="3575049370260421401" role="2OqNvi">
                  <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolve="error" />
                  <node concept="3cpWs3" id="3575049370260421402" role="37wK5m">
                    <node concept="Xl_RD" id="3575049370260421403" role="3uHU7B">
                      <property role="Xl_RC" value="Module not found: " />
                    </node>
                    <node concept="37vLTw" id="4265636116363098693" role="3uHU7w">
                      <reference role="3cqZAo" target="3575049370260421368" resolve="languageNamespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3575049370260421405" role="3cqZAp">
              <node concept="10Nm6u" id="3575049370260421406" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5399594092598168025" role="3clFbw">
            <node concept="10Nm6u" id="5399594092598168028" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363111937" role="3uHU7B">
              <reference role="3cqZAo" target="3575049370260421387" resolve="mod" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1053427998238598817" role="3cqZAp">
          <node concept="1Wc70l" id="6617743623401045175" role="3clFbw">
            <node concept="3fqX7Q" id="1053427998238598993" role="3uHU7B">
              <node concept="1eOMI4" id="6617743623401036617" role="3fr31v">
                <node concept="2ZW3vV" id="6617743623401040288" role="1eOMHV">
                  <node concept="3uibUv" id="6617743623401042506" role="2ZW6by">
                    <reference role="3uigEE" target="42ru.~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                  <node concept="37vLTw" id="6617743623401037660" role="2ZW6bz">
                    <reference role="3cqZAo" target="3575049370260421387" resolve="mod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6617743623401078047" role="3uHU7w">
              <node concept="1eOMI4" id="6617743623401073518" role="2Oq!k0">
                <node concept="10QFUN" id="6617743623401073519" role="1eOMHV">
                  <node concept="37vLTw" id="6617743623401073517" role="10QFUP">
                    <reference role="3cqZAo" target="3575049370260421387" resolve="mod" />
                  </node>
                  <node concept="3uibUv" id="6617743623401075745" role="10QFUM">
                    <reference role="3uigEE" target="42ru.~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6617743623401078843" role="2OqNvi">
                <reference role="37wK5l" target="42ru.~ReloadableModule%dwillLoad()%cboolean" resolve="willLoad" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1053427998238598819" role="3clFbx">
            <node concept="3clFbF" id="1053427998238603418" role="3cqZAp">
              <node concept="2OqwBi" id="1053427998238603419" role="3clFbG">
                <node concept="37vLTw" id="1053427998238603426" role="2Oq!k0">
                  <reference role="3cqZAo" target="3575049370260421260" resolve="LOG" />
                </node>
                <node concept="liA8E" id="1053427998238603420" role="2OqNvi">
                  <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolve="error" />
                  <node concept="3cpWs3" id="1053427998238603421" role="37wK5m">
                    <node concept="Xl_RD" id="1053427998238603422" role="3uHU7B">
                      <property role="Xl_RC" value="Module can't load classes: " />
                    </node>
                    <node concept="37vLTw" id="4265636116363108258" role="3uHU7w">
                      <reference role="3cqZAo" target="3575049370260421368" resolve="languageNamespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1053427998238603428" role="3cqZAp">
              <node concept="10Nm6u" id="1053427998238603429" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7031695475162892944" role="3cqZAp">
          <node concept="3clFbS" id="7031695475162892945" role="SfCbr">
            <node concept="3clFbF" id="3575049370260421407" role="3cqZAp">
              <node concept="37vLTI" id="6768293222482077730" role="3clFbG">
                <node concept="1eOMI4" id="1224037546565188659" role="37vLTx">
                  <node concept="10QFUN" id="1224037546565186008" role="1eOMHV">
                    <node concept="3uibUv" id="1224037546565191308" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                      <node concept="3uibUv" id="1224037546565194905" role="11_B2D">
                        <reference role="3uigEE" target="cmon.~BaseMigrationScript" resolve="BaseMigrationScript" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6785477015316604736" role="10QFUP">
                      <node concept="liA8E" id="6785477015316620106" role="2OqNvi">
                        <reference role="37wK5l" target="42ru.~ReloadableModule%dgetOwnClass(java%dlang%dString)%cjava%dlang%dClass" resolve="getOwnClass" />
                        <node concept="37vLTw" id="6785477015316677475" role="37wK5m">
                          <reference role="3cqZAo" target="3575049370260421359" resolve="fqClassName" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="7031695475162884741" role="2Oq!k0">
                        <node concept="10QFUN" id="7031695475162884742" role="1eOMHV">
                          <node concept="37vLTw" id="7031695475162884740" role="10QFUP">
                            <reference role="3cqZAo" target="3575049370260421387" resolve="mod" />
                          </node>
                          <node concept="3uibUv" id="7031695475162886046" role="10QFUM">
                            <reference role="3uigEE" target="42ru.~ReloadableModule" resolve="ReloadableModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363089250" role="37vLTJ">
                  <reference role="3cqZAo" target="3575049370260421364" resolve="aClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7031695475162892940" role="TEbGg">
            <node concept="3clFbS" id="7031695475162892941" role="TDEfX">
              <node concept="3cpWs6" id="7031695475162905205" role="3cqZAp">
                <node concept="10Nm6u" id="7031695475162905208" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="7031695475162892942" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7031695475162892943" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3575049370260421414" role="3cqZAp">
          <node concept="3clFbC" id="3575049370260421415" role="3clFbw">
            <node concept="37vLTw" id="4265636116363069919" role="3uHU7B">
              <reference role="3cqZAo" target="3575049370260421364" resolve="aClass" />
            </node>
            <node concept="10Nm6u" id="3575049370260421417" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3575049370260421418" role="3clFbx">
            <node concept="3cpWs6" id="3575049370260421419" role="3cqZAp">
              <node concept="10Nm6u" id="3575049370260421420" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3575049370260421421" role="3cqZAp">
          <node concept="TDmWw" id="3575049370260421422" role="TEbGg">
            <node concept="3clFbS" id="3575049370260421423" role="TDEfX">
              <node concept="YS8fn" id="3575049370260421424" role="3cqZAp">
                <node concept="2ShNRf" id="3575049370260421425" role="YScLw">
                  <node concept="1pGfFk" id="3575049370260421426" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4265636116363066304" role="37wK5m">
                      <reference role="3cqZAo" target="3575049370260421428" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3575049370260421428" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3575049370260421429" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~InstantiationException" resolve="InstantiationException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3575049370260421430" role="TEbGg">
            <node concept="3clFbS" id="3575049370260421431" role="TDEfX">
              <node concept="YS8fn" id="3575049370260421432" role="3cqZAp">
                <node concept="2ShNRf" id="3575049370260421433" role="YScLw">
                  <node concept="1pGfFk" id="3575049370260421434" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4265636116363092404" role="37wK5m">
                      <reference role="3cqZAo" target="3575049370260421436" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3575049370260421436" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3575049370260421437" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3575049370260421438" role="TEbGg">
            <node concept="3clFbS" id="3575049370260421439" role="TDEfX">
              <node concept="YS8fn" id="3575049370260421440" role="3cqZAp">
                <node concept="2ShNRf" id="3575049370260421441" role="YScLw">
                  <node concept="1pGfFk" id="3575049370260421442" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4265636116363106708" role="37wK5m">
                      <reference role="3cqZAo" target="3575049370260421444" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3575049370260421444" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3575049370260421445" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3575049370260421446" role="TEbGg">
            <node concept="3clFbS" id="3575049370260421447" role="TDEfX">
              <node concept="YS8fn" id="3575049370260421448" role="3cqZAp">
                <node concept="2ShNRf" id="3575049370260421449" role="YScLw">
                  <node concept="1pGfFk" id="3575049370260421450" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dThrowable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="4265636116363085596" role="37wK5m">
                      <reference role="3cqZAo" target="3575049370260421452" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3575049370260421452" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3575049370260421453" role="1tU5fm">
                <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3575049370260421454" role="SfCbr">
            <node concept="3cpWs8" id="3575049370260421455" role="3cqZAp">
              <node concept="3cpWsn" id="3575049370260421456" role="3cpWs9">
                <property role="TrG5h" value="constructor" />
                <node concept="3uibUv" id="3575049370260421457" role="1tU5fm">
                  <reference role="3uigEE" target="xqpa.~Constructor" resolve="Constructor" />
                  <node concept="3uibUv" id="3575049370260421458" role="11_B2D">
                    <reference role="3uigEE" target="cmon.~BaseMigrationScript" resolve="BaseMigrationScript" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3575049370260421459" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363110943" role="2Oq!k0">
                    <reference role="3cqZAo" target="3575049370260421364" resolve="aClass" />
                  </node>
                  <node concept="liA8E" id="3575049370260421461" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Class%dgetConstructor(java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dConstructor" resolve="getConstructor" />
                    <node concept="3VsKOn" id="3575049370260421462" role="37wK5m">
                      <reference role="3VsUkX" target="cu2c.~IOperationContext" resolve="IOperationContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3575049370260421463" role="3cqZAp">
              <node concept="2OqwBi" id="3575049370260421464" role="3cqZAk">
                <node concept="37vLTw" id="4265636116363111301" role="2Oq!k0">
                  <reference role="3cqZAo" target="3575049370260421456" resolve="constructor" />
                </node>
                <node concept="liA8E" id="3575049370260421466" role="2OqNvi">
                  <reference role="37wK5l" target="xqpa.~Constructor%dnewInstance(java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="newInstance" />
                  <node concept="37vLTw" id="3021153905151712284" role="37wK5m">
                    <reference role="3cqZAo" target="3575049370260421346" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3575049370260421468" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3Tm1VV" id="3575049370260421469" role="1B3o_S" />
      <node concept="3uibUv" id="3575049370260421470" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="3575049370260421471" role="3clF46">
        <property role="TrG5h" value="migrationRefactoring" />
        <node concept="3uibUv" id="3575049370260421472" role="1tU5fm">
          <reference role="3uigEE" target="cmon.~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="3575049370260421473" role="3clF47">
        <node concept="3cpWs6" id="3575049370260421474" role="3cqZAp">
          <node concept="2YIFZM" id="3575049370260421475" role="3cqZAk">
            <reference role="1Pybhc" target="jpli.~SModelUtil" resolve="SModelUtil" />
            <reference role="37wK5l" target="jpli.~SModelUtil%dfindConceptDeclaration(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="findConceptDeclaration" />
            <node concept="2OqwBi" id="3575049370260421476" role="37wK5m">
              <node concept="37vLTw" id="3021153905150314526" role="2Oq!k0">
                <reference role="3cqZAo" target="3575049370260421471" resolve="migrationRefactoring" />
              </node>
              <node concept="liA8E" id="3575049370260421478" role="2OqNvi">
                <reference role="37wK5l" target="cmon.~AbstractMigrationRefactoring%dgetFqNameOfConceptToSearchInstances()%cjava%dlang%dString" resolve="getFqNameOfConceptToSearchInstances" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3575049370260421480" role="jymVt">
      <property role="TrG5h" value="isApplicableRefactoring" />
      <node concept="3Tm1VV" id="3575049370260421481" role="1B3o_S" />
      <node concept="10P_77" id="3575049370260421482" role="3clF45" />
      <node concept="37vLTG" id="3575049370260421483" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3575049370260421484" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3575049370260421485" role="3clF46">
        <property role="TrG5h" value="migrationRefactoring" />
        <node concept="3uibUv" id="3575049370260421486" role="1tU5fm">
          <reference role="3uigEE" target="cmon.~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="3575049370260421487" role="3clF47">
        <node concept="SfApY" id="3575049370260421488" role="3cqZAp">
          <node concept="TDmWw" id="3575049370260421489" role="TEbGg">
            <node concept="3clFbS" id="3575049370260421490" role="TDEfX">
              <node concept="3clFbF" id="3575049370260421491" role="3cqZAp">
                <node concept="2OqwBi" id="3575049370260421492" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118646380" role="2Oq!k0">
                    <reference role="3cqZAo" target="3575049370260421260" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="3575049370260421494" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="3cpWs3" id="3575049370260421495" role="37wK5m">
                      <node concept="Xl_RD" id="3575049370260421496" role="3uHU7B">
                        <property role="Xl_RC" value="script failed: " />
                      </node>
                      <node concept="2OqwBi" id="3575049370260421497" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363106168" role="2Oq!k0">
                          <reference role="3cqZAo" target="3575049370260421501" resolve="t" />
                        </node>
                        <node concept="liA8E" id="3575049370260421499" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363103221" role="37wK5m">
                      <reference role="3cqZAo" target="3575049370260421501" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3575049370260421501" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="3575049370260421502" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3575049370260421503" role="SfCbr">
            <node concept="3cpWs6" id="3575049370260421504" role="3cqZAp">
              <node concept="2OqwBi" id="3575049370260421505" role="3cqZAk">
                <node concept="37vLTw" id="3021153905151601638" role="2Oq!k0">
                  <reference role="3cqZAo" target="3575049370260421485" resolve="migrationRefactoring" />
                </node>
                <node concept="liA8E" id="3575049370260421507" role="2OqNvi">
                  <reference role="37wK5l" target="cmon.~AbstractMigrationRefactoring%disApplicableInstanceNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isApplicableInstanceNode" />
                  <node concept="37vLTw" id="3021153905150323952" role="37wK5m">
                    <reference role="3cqZAo" target="3575049370260421483" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3575049370260421509" role="3cqZAp">
          <node concept="3clFbT" id="3575049370260421510" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3575049370260421511" role="jymVt">
      <property role="TrG5h" value="performRefactoring" />
      <node concept="3Tm1VV" id="3575049370260421512" role="1B3o_S" />
      <node concept="3cqZAl" id="3575049370260421513" role="3clF45" />
      <node concept="37vLTG" id="3575049370260421514" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="3575049370260421515" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3575049370260421516" role="3clF46">
        <property role="TrG5h" value="migrationRefactoring" />
        <node concept="3uibUv" id="3575049370260421517" role="1tU5fm">
          <reference role="3uigEE" target="cmon.~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="3575049370260421518" role="3clF47">
        <node concept="SfApY" id="3575049370260421519" role="3cqZAp">
          <node concept="TDmWw" id="3575049370260421520" role="TEbGg">
            <node concept="3clFbS" id="3575049370260421521" role="TDEfX">
              <node concept="3clFbF" id="3575049370260421522" role="3cqZAp">
                <node concept="2OqwBi" id="3575049370260421523" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118660119" role="2Oq!k0">
                    <reference role="3cqZAo" target="3575049370260421260" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="3575049370260421525" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="3cpWs3" id="3575049370260421526" role="37wK5m">
                      <node concept="Xl_RD" id="3575049370260421527" role="3uHU7B">
                        <property role="Xl_RC" value="script failed: " />
                      </node>
                      <node concept="2OqwBi" id="3575049370260421528" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363105844" role="2Oq!k0">
                          <reference role="3cqZAo" target="3575049370260421532" resolve="t" />
                        </node>
                        <node concept="liA8E" id="3575049370260421530" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363068627" role="37wK5m">
                      <reference role="3cqZAo" target="3575049370260421532" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="3575049370260421532" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="3575049370260421533" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3575049370260421534" role="SfCbr">
            <node concept="3clFbF" id="3575049370260421535" role="3cqZAp">
              <node concept="2OqwBi" id="3575049370260421536" role="3clFbG">
                <node concept="37vLTw" id="3021153905151773564" role="2Oq!k0">
                  <reference role="3cqZAo" target="3575049370260421516" resolve="migrationRefactoring" />
                </node>
                <node concept="liA8E" id="3575049370260421538" role="2OqNvi">
                  <reference role="37wK5l" target="cmon.~AbstractMigrationRefactoring%ddoUpdateInstanceNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="doUpdateInstanceNode" />
                  <node concept="37vLTw" id="3021153905151725998" role="37wK5m">
                    <reference role="3cqZAo" target="3575049370260421514" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1173268376299571719">
    <property role="TrG5h" value="StubRefUtil" />
    <node concept="3Tm1VV" id="1173268376299571720" role="1B3o_S" />
    <node concept="2YIFZL" id="1173268376299571721" role="jymVt">
      <property role="TrG5h" value="isReferenceToJavaStub" />
      <node concept="37vLTG" id="1173268376299571722" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="1173268376299571723" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="1173268376299571724" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="1173268376299571725" role="3clF45" />
      <node concept="3clFbS" id="1173268376299571726" role="3clF47">
        <node concept="3clFbJ" id="2188168340793448876" role="3cqZAp">
          <node concept="3fqX7Q" id="2188168340793456820" role="3clFbw">
            <node concept="2ZW3vV" id="2188168340793464708" role="3fr31v">
              <node concept="3uibUv" id="2188168340793464709" role="2ZW6by">
                <reference role="3uigEE" target="cu2c.~SNodeId$Foreign" resolve="SNodeId.Foreign" />
              </node>
              <node concept="2OqwBi" id="2188168340793464710" role="2ZW6bz">
                <node concept="37vLTw" id="3021153905151373817" role="2Oq!k0">
                  <reference role="3cqZAo" target="1173268376299571722" resolve="reference" />
                </node>
                <node concept="liA8E" id="2188168340793464712" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2188168340793448878" role="3clFbx">
            <node concept="3cpWs6" id="2188168340793472426" role="3cqZAp">
              <node concept="3clFbT" id="2188168340793487668" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2188168340793520338" role="3cqZAp" />
        <node concept="3cpWs8" id="2188168340793504291" role="3cqZAp">
          <node concept="3cpWsn" id="2188168340793504292" role="3cpWs9">
            <property role="TrG5h" value="tRef" />
            <node concept="3uibUv" id="2188168340793504287" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="2188168340793504293" role="33vP2m">
              <node concept="37vLTw" id="3021153905151398400" role="2Oq!k0">
                <reference role="3cqZAo" target="1173268376299571722" resolve="reference" />
              </node>
              <node concept="liA8E" id="2188168340793504295" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2188168340793528287" role="3cqZAp">
          <node concept="3clFbC" id="2188168340793552520" role="3clFbw">
            <node concept="10Nm6u" id="2188168340793560460" role="3uHU7w" />
            <node concept="37vLTw" id="2188168340793544206" role="3uHU7B">
              <reference role="3cqZAo" target="2188168340793504292" resolve="tRef" />
            </node>
          </node>
          <node concept="3clFbS" id="2188168340793528289" role="3clFbx">
            <node concept="3cpWs6" id="2188168340793568096" role="3cqZAp">
              <node concept="3clFbT" id="2188168340793583346" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2188168340793599016" role="3cqZAp" />
        <node concept="3clFbF" id="1173268376299571727" role="3cqZAp">
          <node concept="2OqwBi" id="2188168340793666371" role="3clFbG">
            <node concept="2YIFZM" id="2188168340793356028" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="getStereotype" />
              <node concept="2OqwBi" id="2188168340793623606" role="37wK5m">
                <node concept="37vLTw" id="2188168340793504296" role="2Oq!k0">
                  <reference role="3cqZAo" target="2188168340793504292" resolve="tRef" />
                </node>
                <node concept="liA8E" id="2188168340793385933" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1173268376299571740" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
              <node concept="10M0yZ" id="1173268376299571741" role="37wK5m">
                <reference role="3cqZAo" target="cu2c.~SModelStereotype%dSTUB_SUFFIX" resolve="STUB_SUFFIX" />
                <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1173268376299571742" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1173268376299571743" role="jymVt">
      <property role="TrG5h" value="getTargetStringFromReference" />
      <node concept="37vLTG" id="1173268376299571744" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="1173268376299571745" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="1173268376299571746" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="1173268376299571747" role="3clF45" />
      <node concept="3clFbS" id="1173268376299571748" role="3clF47">
        <node concept="3cpWs8" id="1173268376299571749" role="3cqZAp">
          <node concept="3cpWsn" id="1173268376299571750" role="3cpWs9">
            <property role="TrG5h" value="targetPackage" />
            <node concept="2YIFZM" id="6396271077998820706" role="33vP2m">
              <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <node concept="2EnYce" id="6396271077998849614" role="37wK5m">
                <node concept="2EnYce" id="2569001664461367167" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151613388" role="2Oq!k0">
                    <reference role="3cqZAo" target="1173268376299571744" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="2569001664461367169" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                  </node>
                </node>
                <node concept="liA8E" id="6396271077998862523" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1173268376299571751" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1173268376299571759" role="3cqZAp">
          <node concept="3cpWsn" id="1173268376299571760" role="3cpWs9">
            <property role="TrG5h" value="targetName" />
            <node concept="17QB3L" id="1173268376299571761" role="1tU5fm" />
            <node concept="2OqwBi" id="1173268376299571762" role="33vP2m">
              <node concept="2OqwBi" id="1173268376299571763" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150304799" role="2Oq!k0">
                  <reference role="3cqZAo" target="1173268376299571744" resolve="reference" />
                </node>
                <node concept="liA8E" id="1173268376299571765" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="1173268376299571766" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1173268376299571767" role="3cqZAp">
          <node concept="3cpWs3" id="1173268376299571768" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363110347" role="3uHU7w">
              <reference role="3cqZAo" target="1173268376299571760" resolve="targetName" />
            </node>
            <node concept="3cpWs3" id="1173268376299571770" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363065409" role="3uHU7B">
                <reference role="3cqZAo" target="1173268376299571750" resolve="targetPackage" />
              </node>
              <node concept="Xl_RD" id="1173268376299571772" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1173268376299571773" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1173268376299571774" role="jymVt">
      <property role="TrG5h" value="isReferenceToClass" />
      <node concept="10P_77" id="1173268376299571775" role="3clF45" />
      <node concept="3clFbS" id="1173268376299571776" role="3clF47">
        <node concept="3clFbJ" id="1173268376299571777" role="3cqZAp">
          <node concept="3clFbS" id="1173268376299571778" role="3clFbx">
            <node concept="3cpWs6" id="1173268376299571779" role="3cqZAp">
              <node concept="3clFbT" id="1173268376299571780" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1173268376299571781" role="3clFbw">
            <node concept="3clFbC" id="1173268376299571782" role="3uHU7B">
              <node concept="10Nm6u" id="1173268376299571783" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151727739" role="3uHU7B">
                <reference role="3cqZAo" target="1173268376299571804" resolve="reference" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1173268376299571785" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412071455050" role="3fr31v">
                <reference role="37wK5l" target="1173268376299571721" resolve="isReferenceToJavaStub" />
                <node concept="37vLTw" id="3021153905151646391" role="37wK5m">
                  <reference role="3cqZAo" target="1173268376299571804" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1173268376299571788" role="3cqZAp">
          <node concept="3cpWsn" id="1173268376299571789" role="3cpWs9">
            <property role="TrG5h" value="expectedString" />
            <node concept="17QB3L" id="1173268376299571790" role="1tU5fm" />
            <node concept="3cpWs3" id="1173268376299571791" role="33vP2m">
              <node concept="3cpWs3" id="1173268376299571792" role="3uHU7B">
                <node concept="2YIFZM" id="1173268376299571793" role="3uHU7B">
                  <reference role="37wK5l" target="msyo.~NameUtil%dnamespaceFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="namespaceFromLongName" />
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <node concept="37vLTw" id="3021153905151637770" role="37wK5m">
                    <reference role="3cqZAo" target="1173268376299571807" resolve="classFqName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1173268376299571795" role="3uHU7w">
                  <property role="Xl_RC" value="/~" />
                </node>
              </node>
              <node concept="2YIFZM" id="1173268376299571796" role="3uHU7w">
                <reference role="37wK5l" target="msyo.~NameUtil%dshortNameFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="shortNameFromLongName" />
                <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="3021153905151443556" role="37wK5m">
                  <reference role="3cqZAo" target="1173268376299571807" resolve="classFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1173268376299571798" role="3cqZAp">
          <node concept="2OqwBi" id="1173268376299571799" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412071509624" role="2Oq!k0">
              <reference role="37wK5l" target="1173268376299571743" resolve="getTargetStringFromReference" />
              <node concept="37vLTw" id="3021153905151611655" role="37wK5m">
                <reference role="3cqZAo" target="1173268376299571804" resolve="reference" />
              </node>
            </node>
            <node concept="liA8E" id="1173268376299571802" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="37vLTw" id="4265636116363093112" role="37wK5m">
                <reference role="3cqZAo" target="1173268376299571789" resolve="expectedString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299571804" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="1173268376299571805" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="1173268376299571806" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299571807" role="3clF46">
        <property role="TrG5h" value="classFqName" />
        <node concept="17QB3L" id="1173268376299571808" role="1tU5fm" />
        <node concept="2AHcQZ" id="1173268376299571809" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1173268376299749050" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1173268376299571810" role="jymVt">
      <property role="TrG5h" value="isReferenceToMethod" />
      <node concept="10P_77" id="1173268376299571811" role="3clF45" />
      <node concept="3clFbS" id="1173268376299571812" role="3clF47">
        <node concept="3clFbJ" id="1173268376299571813" role="3cqZAp">
          <node concept="3clFbS" id="1173268376299571814" role="3clFbx">
            <node concept="3cpWs6" id="1173268376299571815" role="3cqZAp">
              <node concept="3clFbT" id="1173268376299571816" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1173268376299571817" role="3clFbw">
            <node concept="3clFbC" id="1173268376299571818" role="3uHU7B">
              <node concept="10Nm6u" id="1173268376299571819" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151539143" role="3uHU7B">
                <reference role="3cqZAo" target="1173268376299571864" resolve="reference" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1173268376299571821" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412071521338" role="3fr31v">
                <reference role="37wK5l" target="1173268376299571721" resolve="isReferenceToJavaStub" />
                <node concept="37vLTw" id="3021153905151615401" role="37wK5m">
                  <reference role="3cqZAo" target="1173268376299571864" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1173268376299571824" role="3cqZAp">
          <node concept="3cpWsn" id="1173268376299571825" role="3cpWs9">
            <property role="TrG5h" value="packageClassDot" />
            <node concept="10Oyi0" id="1173268376299571826" role="1tU5fm" />
            <node concept="2OqwBi" id="1173268376299571827" role="33vP2m">
              <node concept="37vLTw" id="3021153905151771472" role="2Oq!k0">
                <reference role="3cqZAo" target="1173268376299571867" resolve="methodSignature" />
              </node>
              <node concept="liA8E" id="1173268376299571829" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString,int)%cint" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="1173268376299571830" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="3cpWsd" id="1173268376299571831" role="37wK5m">
                  <node concept="3cmrfG" id="1173268376299571832" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1173268376299571833" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151356988" role="2Oq!k0">
                      <reference role="3cqZAo" target="1173268376299571867" resolve="methodSignature" />
                    </node>
                    <node concept="liA8E" id="1173268376299571835" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString,int)%cint" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="1173268376299571836" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="2OqwBi" id="1173268376299571837" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151616126" role="2Oq!k0">
                          <reference role="3cqZAo" target="1173268376299571867" resolve="methodSignature" />
                        </node>
                        <node concept="liA8E" id="1173268376299571839" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                          <node concept="Xl_RD" id="1173268376299571840" role="37wK5m">
                            <property role="Xl_RC" value="(" />
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
        <node concept="3cpWs8" id="1173268376299571841" role="3cqZAp">
          <node concept="3cpWsn" id="1173268376299571842" role="3cpWs9">
            <property role="TrG5h" value="expectedString" />
            <node concept="17QB3L" id="1173268376299571843" role="1tU5fm" />
            <node concept="3cpWs3" id="1173268376299571844" role="33vP2m">
              <node concept="3cpWs3" id="1173268376299571845" role="3uHU7B">
                <node concept="2OqwBi" id="1173268376299571846" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151609108" role="2Oq!k0">
                    <reference role="3cqZAo" target="1173268376299571867" resolve="methodSignature" />
                  </node>
                  <node concept="liA8E" id="1173268376299571848" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cmrfG" id="1173268376299571849" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4265636116363086703" role="37wK5m">
                      <reference role="3cqZAo" target="1173268376299571825" resolve="packageClassDot" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1173268376299571851" role="3uHU7w">
                  <property role="Xl_RC" value="/~" />
                </node>
              </node>
              <node concept="2OqwBi" id="1173268376299571852" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151427398" role="2Oq!k0">
                  <reference role="3cqZAo" target="1173268376299571867" resolve="methodSignature" />
                </node>
                <node concept="liA8E" id="1173268376299571854" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cpWs3" id="1173268376299571855" role="37wK5m">
                    <node concept="3cmrfG" id="1173268376299571856" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4265636116363072178" role="3uHU7B">
                      <reference role="3cqZAo" target="1173268376299571825" resolve="packageClassDot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1173268376299571858" role="3cqZAp">
          <node concept="2OqwBi" id="1173268376299571859" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363083980" role="2Oq!k0">
              <reference role="3cqZAo" target="1173268376299571842" resolve="expectedString" />
            </node>
            <node concept="liA8E" id="1173268376299571861" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="1rXfSq" id="4923130412071463796" role="37wK5m">
                <reference role="37wK5l" target="1173268376299571743" resolve="getTargetStringFromReference" />
                <node concept="37vLTw" id="3021153905151617401" role="37wK5m">
                  <reference role="3cqZAo" target="1173268376299571864" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299571864" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="1173268376299571865" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="1173268376299571866" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299571867" role="3clF46">
        <property role="TrG5h" value="methodSignature" />
        <node concept="17QB3L" id="1173268376299571868" role="1tU5fm" />
        <node concept="2AHcQZ" id="1173268376299571869" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1173268376299749051" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1173268376299571870" role="jymVt">
      <property role="TrG5h" value="isReferenceToField" />
      <node concept="10P_77" id="1173268376299571871" role="3clF45" />
      <node concept="3clFbS" id="1173268376299571872" role="3clF47">
        <node concept="3clFbJ" id="1173268376299571873" role="3cqZAp">
          <node concept="3clFbS" id="1173268376299571874" role="3clFbx">
            <node concept="3cpWs6" id="1173268376299571875" role="3cqZAp">
              <node concept="3clFbT" id="1173268376299571876" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1173268376299571877" role="3clFbw">
            <node concept="3clFbC" id="1173268376299571878" role="3uHU7B">
              <node concept="10Nm6u" id="1173268376299571879" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151613057" role="3uHU7B">
                <reference role="3cqZAo" target="1173268376299571920" resolve="reference" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1173268376299571881" role="3uHU7w">
              <node concept="1rXfSq" id="4923130412071454618" role="3fr31v">
                <reference role="37wK5l" target="1173268376299571721" resolve="isReferenceToJavaStub" />
                <node concept="37vLTw" id="3021153905151791822" role="37wK5m">
                  <reference role="3cqZAo" target="1173268376299571920" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1173268376299571884" role="3cqZAp">
          <node concept="3cpWsn" id="1173268376299571885" role="3cpWs9">
            <property role="TrG5h" value="packageClassDot" />
            <node concept="10Oyi0" id="1173268376299571886" role="1tU5fm" />
            <node concept="2OqwBi" id="1173268376299571887" role="33vP2m">
              <node concept="37vLTw" id="3021153905150329338" role="2Oq!k0">
                <reference role="3cqZAo" target="1173268376299571923" resolve="field" />
              </node>
              <node concept="liA8E" id="1173268376299571889" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString,int)%cint" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="1173268376299571890" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="3cpWsd" id="1173268376299571891" role="37wK5m">
                  <node concept="3cmrfG" id="1173268376299571892" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="1173268376299571893" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151507901" role="2Oq!k0">
                      <reference role="3cqZAo" target="1173268376299571923" resolve="field" />
                    </node>
                    <node concept="liA8E" id="1173268376299571895" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="1173268376299571896" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1173268376299571897" role="3cqZAp">
          <node concept="3cpWsn" id="1173268376299571898" role="3cpWs9">
            <property role="TrG5h" value="expectedString" />
            <node concept="17QB3L" id="1173268376299571899" role="1tU5fm" />
            <node concept="3cpWs3" id="1173268376299571900" role="33vP2m">
              <node concept="3cpWs3" id="1173268376299571901" role="3uHU7B">
                <node concept="2OqwBi" id="1173268376299571902" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151599480" role="2Oq!k0">
                    <reference role="3cqZAo" target="1173268376299571923" resolve="field" />
                  </node>
                  <node concept="liA8E" id="1173268376299571904" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                    <node concept="3cmrfG" id="1173268376299571905" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="4265636116363068792" role="37wK5m">
                      <reference role="3cqZAo" target="1173268376299571885" resolve="packageClassDot" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1173268376299571907" role="3uHU7w">
                  <property role="Xl_RC" value="/~" />
                </node>
              </node>
              <node concept="2OqwBi" id="1173268376299571908" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151341206" role="2Oq!k0">
                  <reference role="3cqZAo" target="1173268376299571923" resolve="field" />
                </node>
                <node concept="liA8E" id="1173268376299571910" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cpWs3" id="1173268376299571911" role="37wK5m">
                    <node concept="3cmrfG" id="1173268376299571912" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4265636116363109102" role="3uHU7B">
                      <reference role="3cqZAo" target="1173268376299571885" resolve="packageClassDot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1173268376299571914" role="3cqZAp">
          <node concept="2OqwBi" id="1173268376299571915" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363103910" role="2Oq!k0">
              <reference role="3cqZAo" target="1173268376299571898" resolve="expectedString" />
            </node>
            <node concept="liA8E" id="1173268376299571917" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="1rXfSq" id="4923130412071464854" role="37wK5m">
                <reference role="37wK5l" target="1173268376299571743" resolve="getTargetStringFromReference" />
                <node concept="37vLTw" id="3021153905151760444" role="37wK5m">
                  <reference role="3cqZAo" target="1173268376299571920" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299571920" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="1173268376299571921" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="1173268376299571922" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299571923" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="17QB3L" id="1173268376299571924" role="1tU5fm" />
        <node concept="2AHcQZ" id="1173268376299571925" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1173268376299749052" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1173268376299571926" role="jymVt">
      <property role="TrG5h" value="isStaticMethodCall" />
      <node concept="10P_77" id="1173268376299571927" role="3clF45" />
      <node concept="3clFbS" id="1173268376299571928" role="3clF47">
        <node concept="3cpWs8" id="1173268376299571929" role="3cqZAp">
          <node concept="3cpWsn" id="1173268376299571930" role="3cpWs9">
            <property role="TrG5h" value="classFqName" />
            <node concept="17QB3L" id="1173268376299571931" role="1tU5fm" />
            <node concept="2YIFZM" id="1173268376299571932" role="33vP2m">
              <reference role="37wK5l" target="msyo.~NameUtil%dnamespaceFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="namespaceFromLongName" />
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="1173268376299571933" role="37wK5m">
                <node concept="37vLTw" id="3021153905151613681" role="2Oq!k0">
                  <reference role="3cqZAo" target="1173268376299571959" resolve="methodSignature" />
                </node>
                <node concept="liA8E" id="1173268376299571935" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cmrfG" id="1173268376299571936" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="1173268376299571937" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151379439" role="2Oq!k0">
                      <reference role="3cqZAo" target="1173268376299571959" resolve="methodSignature" />
                    </node>
                    <node concept="liA8E" id="1173268376299571939" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dindexOf(java%dlang%dString)%cint" resolve="indexOf" />
                      <node concept="Xl_RD" id="1173268376299571940" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1173268376299571941" role="3cqZAp">
          <node concept="1Wc70l" id="1173268376299571942" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412071520765" role="3uHU7B">
              <reference role="37wK5l" target="1173268376299571774" resolve="isReferenceToClass" />
              <node concept="2OqwBi" id="1173268376299571944" role="37wK5m">
                <node concept="37vLTw" id="3021153905151657380" role="2Oq!k0">
                  <reference role="3cqZAo" target="1173268376299571957" resolve="staticMethodCall" />
                </node>
                <node concept="37Cfm0" id="1173268376299571946" role="2OqNvi">
                  <node concept="1aIX9F" id="1173268376299571947" role="37CeNk">
                    <node concept="26LbJo" id="1173268376299571948" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1144433194310" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363086771" role="37wK5m">
                <reference role="3cqZAo" target="1173268376299571930" resolve="classFqName" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071480033" role="3uHU7w">
              <reference role="37wK5l" target="1173268376299571810" resolve="isReferenceToMethod" />
              <node concept="2OqwBi" id="1173268376299571951" role="37wK5m">
                <node concept="37vLTw" id="3021153905151607538" role="2Oq!k0">
                  <reference role="3cqZAo" target="1173268376299571957" resolve="staticMethodCall" />
                </node>
                <node concept="37Cfm0" id="1173268376299571953" role="2OqNvi">
                  <node concept="1aIX9F" id="1173268376299571954" role="37CeNk">
                    <node concept="26LbJo" id="1173268376299571955" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1081236769987" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151613281" role="37wK5m">
                <reference role="3cqZAo" target="1173268376299571959" resolve="methodSignature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299571957" role="3clF46">
        <property role="TrG5h" value="staticMethodCall" />
        <node concept="3Tqbb2" id="1173268376299571958" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1081236700937" resolve="StaticMethodCall" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299571959" role="3clF46">
        <property role="TrG5h" value="methodSignature" />
        <node concept="17QB3L" id="1173268376299571960" role="1tU5fm" />
        <node concept="2AHcQZ" id="1173268376299571961" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1173268376299749053" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1173268376299571962" role="jymVt">
      <property role="TrG5h" value="isStaticFieldReference" />
      <node concept="10P_77" id="1173268376299571963" role="3clF45" />
      <node concept="3clFbS" id="1173268376299571964" role="3clF47">
        <node concept="3cpWs8" id="1173268376299571965" role="3cqZAp">
          <node concept="3cpWsn" id="1173268376299571966" role="3cpWs9">
            <property role="TrG5h" value="classFqName" />
            <node concept="17QB3L" id="1173268376299571967" role="1tU5fm" />
            <node concept="2YIFZM" id="1173268376299571968" role="33vP2m">
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <reference role="37wK5l" target="msyo.~NameUtil%dnamespaceFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="namespaceFromLongName" />
              <node concept="37vLTw" id="3021153905151615358" role="37wK5m">
                <reference role="3cqZAo" target="1173268376299571988" resolve="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1173268376299571970" role="3cqZAp">
          <node concept="1Wc70l" id="1173268376299571971" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412071454590" role="3uHU7B">
              <reference role="37wK5l" target="1173268376299571774" resolve="isReferenceToClass" />
              <node concept="2OqwBi" id="1173268376299571973" role="37wK5m">
                <node concept="37vLTw" id="3021153905151613650" role="2Oq!k0">
                  <reference role="3cqZAo" target="1173268376299571986" resolve="staticFieldRef" />
                </node>
                <node concept="37Cfm0" id="1173268376299571975" role="2OqNvi">
                  <node concept="1aIX9F" id="1173268376299571976" role="37CeNk">
                    <node concept="26LbJo" id="1173268376299571977" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1144433057691" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363084593" role="37wK5m">
                <reference role="3cqZAo" target="1173268376299571966" resolve="classFqName" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071498589" role="3uHU7w">
              <reference role="37wK5l" target="1173268376299571870" resolve="isReferenceToField" />
              <node concept="2OqwBi" id="1173268376299571980" role="37wK5m">
                <node concept="37vLTw" id="3021153905151512523" role="2Oq!k0">
                  <reference role="3cqZAo" target="1173268376299571986" resolve="staticFieldRef" />
                </node>
                <node concept="37Cfm0" id="1173268376299571982" role="2OqNvi">
                  <node concept="1aIX9F" id="1173268376299571983" role="37CeNk">
                    <node concept="26LbJo" id="1173268376299571984" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1070568178160" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151603721" role="37wK5m">
                <reference role="3cqZAo" target="1173268376299571988" resolve="field" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299571986" role="3clF46">
        <property role="TrG5h" value="staticFieldRef" />
        <node concept="3Tqbb2" id="1173268376299571987" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1070533707846" resolve="StaticFieldReference" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299571988" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="17QB3L" id="1173268376299571989" role="1tU5fm" />
        <node concept="2AHcQZ" id="1173268376299571990" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1173268376299749054" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1173268376299571991" role="jymVt">
      <property role="TrG5h" value="isReferenceTo" />
      <node concept="10P_77" id="1173268376299571992" role="3clF45" />
      <node concept="3clFbS" id="1173268376299571993" role="3clF47">
        <node concept="3clFbF" id="1173268376299571994" role="3cqZAp">
          <node concept="1Wc70l" id="1173268376299571995" role="3clFbG">
            <node concept="2OqwBi" id="1173268376299571996" role="3uHU7w">
              <node concept="37vLTw" id="3021153905150327346" role="2Oq!k0">
                <reference role="3cqZAo" target="1173268376299572015" resolve="targetModel" />
              </node>
              <node concept="liA8E" id="1173268376299571998" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="1173268376299571999" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150321926" role="2Oq!k0">
                    <reference role="3cqZAo" target="1173268376299572012" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="1173268376299572001" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1173268376299572002" role="3uHU7B">
              <node concept="3y3z36" id="1173268376299572003" role="3uHU7B">
                <node concept="37vLTw" id="3021153905150328388" role="3uHU7B">
                  <reference role="3cqZAo" target="1173268376299572012" resolve="ref" />
                </node>
                <node concept="10Nm6u" id="1173268376299572005" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="1173268376299572006" role="3uHU7w">
                <node concept="37vLTw" id="3021153905151601095" role="2Oq!k0">
                  <reference role="3cqZAo" target="1173268376299572018" resolve="targetId" />
                </node>
                <node concept="liA8E" id="1173268376299572008" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="1173268376299572009" role="37wK5m">
                    <node concept="37vLTw" id="3021153905150329079" role="2Oq!k0">
                      <reference role="3cqZAo" target="1173268376299572012" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="1173268376299572011" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572012" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="1173268376299572013" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="1173268376299572014" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572015" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="3uibUv" id="1173268376299572016" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="1173268376299572017" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572018" role="3clF46">
        <property role="TrG5h" value="targetId" />
        <node concept="3uibUv" id="1173268376299572019" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="1173268376299572020" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1173268376299749055" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1173268376299572021" role="jymVt">
      <property role="TrG5h" value="isStaticMethodCall" />
      <node concept="10P_77" id="1173268376299572022" role="3clF45" />
      <node concept="3clFbS" id="1173268376299572023" role="3clF47">
        <node concept="3cpWs8" id="1783393805973262243" role="3cqZAp">
          <node concept="3cpWsn" id="1783393805973262244" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="2OqwBi" id="1783393805973272944" role="33vP2m">
              <node concept="liA8E" id="1783393805973277181" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                <node concept="37vLTw" id="1783393805973278769" role="37wK5m">
                  <reference role="3cqZAo" target="1173268376299572046" resolve="targetModelID" />
                </node>
              </node>
              <node concept="2YIFZM" id="1783393805973271203" role="2Oq!k0">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
            <node concept="3uibUv" id="1783393805973262245" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1173268376299572024" role="3cqZAp">
          <node concept="1Wc70l" id="1173268376299572025" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071497064" role="3uHU7B">
              <reference role="37wK5l" target="1173268376299571991" resolve="isReferenceTo" />
              <node concept="2OqwBi" id="1173268376299572027" role="37wK5m">
                <node concept="37vLTw" id="3021153905151535463" role="2Oq!k0">
                  <reference role="3cqZAo" target="1173268376299572044" resolve="staticMethodCall" />
                </node>
                <node concept="37Cfm0" id="1173268376299572029" role="2OqNvi">
                  <node concept="1aIX9F" id="1173268376299572030" role="37CeNk">
                    <node concept="26LbJo" id="1173268376299572031" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1144433194310" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1783393805973283512" role="37wK5m">
                <reference role="3cqZAo" target="1783393805973262244" resolve="targetModel" />
              </node>
              <node concept="2YIFZM" id="1173268376299572033" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                <node concept="37vLTw" id="3021153905151296999" role="37wK5m">
                  <reference role="3cqZAo" target="1173268376299572049" resolve="classId" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071490646" role="3uHU7w">
              <reference role="37wK5l" target="1173268376299571991" resolve="isReferenceTo" />
              <node concept="2OqwBi" id="1173268376299572036" role="37wK5m">
                <node concept="37vLTw" id="3021153905151459259" role="2Oq!k0">
                  <reference role="3cqZAo" target="1173268376299572044" resolve="staticMethodCall" />
                </node>
                <node concept="37Cfm0" id="1173268376299572038" role="2OqNvi">
                  <node concept="1aIX9F" id="1173268376299572039" role="37CeNk">
                    <node concept="26LbJo" id="1173268376299572040" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1081236769987" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1783393805973284546" role="37wK5m">
                <reference role="3cqZAo" target="1783393805973262244" resolve="targetModel" />
              </node>
              <node concept="2YIFZM" id="1173268376299572042" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                <node concept="37vLTw" id="3021153905151791754" role="37wK5m">
                  <reference role="3cqZAo" target="1173268376299572052" resolve="methodId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572044" role="3clF46">
        <property role="TrG5h" value="staticMethodCall" />
        <node concept="3Tqbb2" id="1173268376299572045" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1081236700937" resolve="StaticMethodCall" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572046" role="3clF46">
        <property role="TrG5h" value="targetModelID" />
        <node concept="17QB3L" id="1783393805973238228" role="1tU5fm" />
        <node concept="2AHcQZ" id="1173268376299572048" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572049" role="3clF46">
        <property role="TrG5h" value="classId" />
        <node concept="17QB3L" id="1173268376299572050" role="1tU5fm" />
        <node concept="2AHcQZ" id="1173268376299572051" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572052" role="3clF46">
        <property role="TrG5h" value="methodId" />
        <node concept="17QB3L" id="1173268376299572053" role="1tU5fm" />
        <node concept="2AHcQZ" id="1173268376299572054" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1173268376299749056" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1173268376299572055" role="jymVt">
      <property role="TrG5h" value="isClassifierType" />
      <node concept="3Tm1VV" id="1173268376299572056" role="1B3o_S" />
      <node concept="10P_77" id="1173268376299572057" role="3clF45" />
      <node concept="3clFbS" id="1173268376299572058" role="3clF47">
        <node concept="3clFbF" id="1173268376299572059" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071454622" role="3clFbG">
            <reference role="37wK5l" target="1173268376299571991" resolve="isReferenceTo" />
            <node concept="2OqwBi" id="1173268376299572061" role="37wK5m">
              <node concept="37vLTw" id="3021153905151507994" role="2Oq!k0">
                <reference role="3cqZAo" target="1173268376299572069" resolve="classifierType" />
              </node>
              <node concept="37Cfm0" id="1173268376299572063" role="2OqNvi">
                <node concept="1aIX9F" id="1173268376299572064" role="37CeNk">
                  <node concept="26LbJo" id="1173268376299572065" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1107535924139" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="671420673578282221" role="37wK5m">
              <node concept="liA8E" id="671420673578285230" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                <node concept="37vLTw" id="671420673578285548" role="37wK5m">
                  <reference role="3cqZAo" target="1173268376299572071" resolve="targetModel" />
                </node>
              </node>
              <node concept="2YIFZM" id="671420673578281715" role="2Oq!k0">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
            <node concept="2OqwBi" id="671420673578286903" role="37wK5m">
              <node concept="liA8E" id="671420673578289883" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateNodeId(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="createNodeId" />
                <node concept="37vLTw" id="671420673578290138" role="37wK5m">
                  <reference role="3cqZAo" target="1173268376299572074" resolve="classId" />
                </node>
              </node>
              <node concept="2YIFZM" id="671420673578286417" role="2Oq!k0">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572069" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="1173268376299572070" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572071" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="17QB3L" id="671420673578280568" role="1tU5fm" />
        <node concept="2AHcQZ" id="1173268376299572073" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572074" role="3clF46">
        <property role="TrG5h" value="classId" />
        <node concept="17QB3L" id="1173268376299572075" role="1tU5fm" />
        <node concept="2AHcQZ" id="1173268376299572076" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1173268376299572077" role="jymVt">
      <property role="TrG5h" value="isInstanceMethodCall" />
      <node concept="10P_77" id="1173268376299572078" role="3clF45" />
      <node concept="3clFbS" id="1173268376299572079" role="3clF47">
        <node concept="3cpWs6" id="1173268376299572080" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071450162" role="3cqZAk">
            <reference role="37wK5l" target="1173268376299571810" resolve="isReferenceToMethod" />
            <node concept="2OqwBi" id="1173268376299572082" role="37wK5m">
              <node concept="37vLTw" id="3021153905151606710" role="2Oq!k0">
                <reference role="3cqZAo" target="1173268376299572088" resolve="methodCallOperation" />
              </node>
              <node concept="37Cfm0" id="1173268376299572084" role="2OqNvi">
                <node concept="1aIX9F" id="1173268376299572085" role="37CeNk">
                  <node concept="26LbJo" id="1173268376299572086" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1202948736718" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151653958" role="37wK5m">
              <reference role="3cqZAo" target="1173268376299572090" resolve="methodSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572088" role="3clF46">
        <property role="TrG5h" value="methodCallOperation" />
        <node concept="3Tqbb2" id="1173268376299572089" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1202948039474" resolve="InstanceMethodCallOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572090" role="3clF46">
        <property role="TrG5h" value="methodSignature" />
        <node concept="17QB3L" id="1173268376299572091" role="1tU5fm" />
        <node concept="2AHcQZ" id="1173268376299572092" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1173268376299749057" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1173268376299572093" role="jymVt">
      <property role="TrG5h" value="isInstanceMethodCall" />
      <node concept="3Tm1VV" id="1173268376299572094" role="1B3o_S" />
      <node concept="10P_77" id="1173268376299572095" role="3clF45" />
      <node concept="3clFbS" id="1173268376299572096" role="3clF47">
        <node concept="3cpWs6" id="1173268376299572097" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071510910" role="3cqZAk">
            <reference role="37wK5l" target="1173268376299571991" resolve="isReferenceTo" />
            <node concept="2OqwBi" id="1173268376299572099" role="37wK5m">
              <node concept="37vLTw" id="3021153905151719214" role="2Oq!k0">
                <reference role="3cqZAo" target="1173268376299572107" resolve="methodCallOperation" />
              </node>
              <node concept="37Cfm0" id="1173268376299572101" role="2OqNvi">
                <node concept="1aIX9F" id="1173268376299572102" role="37CeNk">
                  <node concept="26LbJo" id="1173268376299572103" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1202948736718" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151603666" role="37wK5m">
              <reference role="3cqZAo" target="1173268376299572109" resolve="targetModel" />
            </node>
            <node concept="2YIFZM" id="1173268376299572105" role="37wK5m">
              <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
              <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
              <node concept="37vLTw" id="3021153905151471978" role="37wK5m">
                <reference role="3cqZAo" target="1173268376299572112" resolve="methodId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572107" role="3clF46">
        <property role="TrG5h" value="methodCallOperation" />
        <node concept="3Tqbb2" id="1173268376299572108" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1202948039474" resolve="InstanceMethodCallOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572109" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="3uibUv" id="1173268376299572110" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="1173268376299572111" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572112" role="3clF46">
        <property role="TrG5h" value="methodId" />
        <node concept="17QB3L" id="1173268376299572113" role="1tU5fm" />
        <node concept="2AHcQZ" id="1173268376299572114" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3430038773575738290" role="jymVt">
      <property role="TrG5h" value="isEnumClassifierReference" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3430038773575738293" role="3clF47">
        <node concept="3cpWs6" id="3430038773575808544" role="3cqZAp">
          <node concept="1rXfSq" id="3430038773575808667" role="3cqZAk">
            <reference role="37wK5l" target="1173268376299571991" resolve="isReferenceTo" />
            <node concept="2OqwBi" id="3430038773575809639" role="37wK5m">
              <node concept="37vLTw" id="3430038773575808849" role="2Oq!k0">
                <reference role="3cqZAo" target="3430038773575739121" resolve="ref" />
              </node>
              <node concept="37Cfm0" id="3430038773575817863" role="2OqNvi">
                <node concept="1aIX9F" id="3430038773575817865" role="37CeNk">
                  <node concept="26LbJo" id="3430038773575818041" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1144432896254" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3430038773575825166" role="37wK5m">
              <node concept="liA8E" id="3430038773575825167" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                <node concept="37vLTw" id="3430038773575834833" role="37wK5m">
                  <reference role="3cqZAo" target="3430038773575778267" resolve="modelRef" />
                </node>
              </node>
              <node concept="2YIFZM" id="3430038773575825169" role="2Oq!k0">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
            <node concept="2OqwBi" id="3430038773575825170" role="37wK5m">
              <node concept="liA8E" id="3430038773575825171" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateNodeId(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="createNodeId" />
                <node concept="37vLTw" id="3430038773575825405" role="37wK5m">
                  <reference role="3cqZAo" target="3430038773575739225" resolve="nodeRef" />
                </node>
              </node>
              <node concept="2YIFZM" id="3430038773575825173" role="2Oq!k0">
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3430038773575737531" role="1B3o_S" />
      <node concept="10P_77" id="3430038773575738288" role="3clF45" />
      <node concept="37vLTG" id="3430038773575739121" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="3430038773575739120" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1083260308424" resolve="EnumConstantReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3430038773575778267" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="17QB3L" id="3430038773575778314" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3430038773575739225" role="3clF46">
        <property role="TrG5h" value="nodeRef" />
        <node concept="17QB3L" id="3430038773575739242" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1173268376299572115" role="jymVt">
      <property role="TrG5h" value="isClassCreator" />
      <node concept="10P_77" id="1173268376299572116" role="3clF45" />
      <node concept="3clFbS" id="1173268376299572117" role="3clF47">
        <node concept="3cpWs6" id="1173268376299572118" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071521089" role="3cqZAk">
            <reference role="37wK5l" target="1173268376299571810" resolve="isReferenceToMethod" />
            <node concept="2OqwBi" id="1173268376299572120" role="37wK5m">
              <node concept="37vLTw" id="3021153905150326730" role="2Oq!k0">
                <reference role="3cqZAo" target="1173268376299572126" resolve="creator" />
              </node>
              <node concept="37Cfm0" id="1173268376299572122" role="2OqNvi">
                <node concept="1aIX9F" id="1173268376299572123" role="37CeNk">
                  <node concept="26LbJo" id="1173268376299572124" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1212686240295" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151752410" role="37wK5m">
              <reference role="3cqZAo" target="1173268376299572128" resolve="creatorSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572126" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="3Tqbb2" id="1173268376299572127" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1212685548494" resolve="ClassCreator" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572128" role="3clF46">
        <property role="TrG5h" value="creatorSignature" />
        <node concept="17QB3L" id="1173268376299572129" role="1tU5fm" />
        <node concept="2AHcQZ" id="1173268376299572130" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1173268376299749058" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1173268376299572131" role="jymVt">
      <property role="TrG5h" value="isClassCreator" />
      <node concept="3Tm1VV" id="1173268376299572132" role="1B3o_S" />
      <node concept="10P_77" id="1173268376299572133" role="3clF45" />
      <node concept="3clFbS" id="1173268376299572134" role="3clF47">
        <node concept="3cpWs6" id="1173268376299572135" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071520683" role="3cqZAk">
            <reference role="37wK5l" target="1173268376299571991" resolve="isReferenceTo" />
            <node concept="2OqwBi" id="1173268376299572137" role="37wK5m">
              <node concept="37vLTw" id="3021153905151597413" role="2Oq!k0">
                <reference role="3cqZAo" target="1173268376299572145" resolve="creator" />
              </node>
              <node concept="37Cfm0" id="1173268376299572139" role="2OqNvi">
                <node concept="1aIX9F" id="1173268376299572140" role="37CeNk">
                  <node concept="26LbJo" id="1173268376299572141" role="1aIX9E">
                    <reference role="26LbJp" target="tpee.1212686240295" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="671420673578190070" role="37wK5m">
              <node concept="liA8E" id="671420673578193090" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                <node concept="37vLTw" id="671420673578193454" role="37wK5m">
                  <reference role="3cqZAo" target="1173268376299572147" resolve="creatorModel" />
                </node>
              </node>
              <node concept="2YIFZM" id="671420673578189584" role="2Oq!k0">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
            <node concept="2OqwBi" id="671420673578195685" role="37wK5m">
              <node concept="liA8E" id="671420673578198676" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateNodeId(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="createNodeId" />
                <node concept="37vLTw" id="671420673578199060" role="37wK5m">
                  <reference role="3cqZAo" target="1173268376299572150" resolve="creatorId" />
                </node>
              </node>
              <node concept="2YIFZM" id="671420673578195231" role="2Oq!k0">
                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572145" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="3Tqbb2" id="1173268376299572146" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1212685548494" resolve="ClassCreator" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572147" role="3clF46">
        <property role="TrG5h" value="creatorModel" />
        <node concept="17QB3L" id="671420673578185747" role="1tU5fm" />
        <node concept="2AHcQZ" id="1173268376299572149" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572150" role="3clF46">
        <property role="TrG5h" value="creatorId" />
        <node concept="17QB3L" id="1173268376299572151" role="1tU5fm" />
        <node concept="2AHcQZ" id="1173268376299572152" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1173268376299572153" role="jymVt">
      <property role="TrG5h" value="addRequiredImports" />
      <node concept="3cqZAl" id="1173268376299572154" role="3clF45" />
      <node concept="3clFbS" id="1173268376299572155" role="3clF47">
        <node concept="2Gpval" id="1173268376299572156" role="3cqZAp">
          <node concept="2GrKxI" id="1173268376299572157" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="1173268376299572158" role="2GsD0m">
            <node concept="2OqwBi" id="1173268376299572159" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151358464" role="2Oq!k0">
                <reference role="3cqZAo" target="1173268376299572233" resolve="newNode" />
              </node>
              <node concept="2Rf3mk" id="1173268376299572161" role="2OqNvi">
                <node concept="1xIGOp" id="1173268376299572162" role="1xVPHs" />
              </node>
            </node>
            <node concept="3goQfb" id="1173268376299572163" role="2OqNvi">
              <node concept="1bVj0M" id="1173268376299572164" role="23t8la">
                <node concept="3clFbS" id="1173268376299572165" role="1bW5cS">
                  <node concept="3clFbF" id="1173268376299572166" role="3cqZAp">
                    <node concept="2OqwBi" id="1173268376299572167" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151751802" role="2Oq!k0">
                        <reference role="3cqZAo" target="1173268376299572170" resolve="n" />
                      </node>
                      <node concept="2z74zc" id="1173268376299572169" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1173268376299572170" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="2jxLKc" id="1173268376299572171" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1173268376299572172" role="2LFqv!">
            <node concept="3cpWs8" id="1173268376299572173" role="3cqZAp">
              <node concept="3cpWsn" id="1173268376299572174" role="3cpWs9">
                <property role="TrG5h" value="targetModelRef" />
                <node concept="3uibUv" id="1173268376299572175" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="1173268376299572176" role="33vP2m">
                  <node concept="2GrUjf" id="1173268376299572177" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1173268376299572157" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="1173268376299572178" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1173268376299572179" role="3cqZAp">
              <node concept="2OqwBi" id="1173268376299572180" role="3clFbG">
                <node concept="1eOMI4" id="6858476331177745770" role="2Oq!k0">
                  <node concept="10QFUN" id="6858476331177745771" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151490028" role="10QFUP">
                      <reference role="3cqZAo" target="1173268376299572231" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="2033319863820870349" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1173268376299572182" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                  <node concept="37vLTw" id="4265636116363087257" role="37wK5m">
                    <reference role="3cqZAo" target="1173268376299572174" resolve="targetModelRef" />
                  </node>
                  <node concept="3clFbT" id="1173268376299572184" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1173268376299572185" role="3cqZAp" />
            <node concept="3cpWs8" id="1173268376299572186" role="3cqZAp">
              <node concept="3cpWsn" id="1173268376299572187" role="3cpWs9">
                <property role="TrG5h" value="sourceModule" />
                <node concept="3uibUv" id="1173268376299572188" role="1tU5fm">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
                <node concept="2EnYce" id="1173268376299572189" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151603222" role="2Oq!k0">
                    <reference role="3cqZAo" target="1173268376299572231" resolve="model" />
                  </node>
                  <node concept="liA8E" id="1173268376299572193" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1173268376299572194" role="3cqZAp">
              <node concept="3cpWsn" id="1173268376299572195" role="3cpWs9">
                <property role="TrG5h" value="targetModule" />
                <node concept="3uibUv" id="1173268376299572196" role="1tU5fm">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
                <node concept="2EnYce" id="1173268376299572197" role="33vP2m">
                  <node concept="2OqwBi" id="1173268376299572198" role="2Oq!k0">
                    <node concept="2YIFZM" id="1173268376299572199" role="2Oq!k0">
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                      <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                    </node>
                    <node concept="liA8E" id="1173268376299572200" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                      <node concept="37vLTw" id="4265636116363071947" role="37wK5m">
                        <reference role="3cqZAo" target="1173268376299572174" resolve="targetModelRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1173268376299572202" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1173268376299572203" role="3cqZAp">
              <node concept="3clFbS" id="1173268376299572204" role="3clFbx">
                <node concept="3clFbJ" id="1173268376299572205" role="3cqZAp">
                  <node concept="3clFbS" id="1173268376299572206" role="3clFbx">
                    <node concept="3clFbF" id="1173268376299572207" role="3cqZAp">
                      <node concept="2OqwBi" id="1173268376299572208" role="3clFbG">
                        <node concept="1eOMI4" id="565447812008020422" role="2Oq!k0">
                          <node concept="10QFUN" id="565447812008020423" role="1eOMHV">
                            <node concept="3uibUv" id="565447812008020424" role="10QFUM">
                              <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="37vLTw" id="4265636116363068554" role="10QFUP">
                              <reference role="3cqZAo" target="1173268376299572187" resolve="sourceModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1173268376299572210" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                          <node concept="2OqwBi" id="1173268376299572211" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363115599" role="2Oq!k0">
                              <reference role="3cqZAo" target="1173268376299572195" resolve="targetModule" />
                            </node>
                            <node concept="liA8E" id="1173268376299572213" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="1173268376299572214" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1173268376299572215" role="3clFbw">
                    <node concept="2OqwBi" id="1173268376299572216" role="3fr31v">
                      <node concept="2OqwBi" id="2212114614118299950" role="2Oq!k0">
                        <node concept="2ShNRf" id="2212114614118299924" role="2Oq!k0">
                          <node concept="1pGfFk" id="2212114614118299926" role="2ShVmc">
                            <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule)" resolve="GlobalModuleDependenciesManager" />
                            <node concept="37vLTw" id="4265636116363111629" role="37wK5m">
                              <reference role="3cqZAo" target="1173268376299572187" resolve="sourceModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2212114614118299959" role="2OqNvi">
                          <reference role="37wK5l" target="gqu6.~GlobalModuleDependenciesManager%dgetModules(jetbrains%dmps%dproject%ddependency%dGlobalModuleDependenciesManager$Deptype)%cjava%dutil%dCollection" resolve="getModules" />
                          <node concept="Rm8GO" id="2212114614118299963" role="37wK5m">
                            <reference role="Rm8GQ" target="gqu6.~GlobalModuleDependenciesManager$Deptype%dVISIBLE" resolve="VISIBLE" />
                            <reference role="1Px2BO" target="gqu6.~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1173268376299572222" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Collection%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                        <node concept="37vLTw" id="4265636116363089909" role="37wK5m">
                          <reference role="3cqZAo" target="1173268376299572195" resolve="targetModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1173268376299572224" role="3clFbw">
                <node concept="3y3z36" id="1173268376299572225" role="3uHU7w">
                  <node concept="10Nm6u" id="1173268376299572226" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363101827" role="3uHU7B">
                    <reference role="3cqZAo" target="1173268376299572195" resolve="targetModule" />
                  </node>
                </node>
                <node concept="3y3z36" id="1173268376299572228" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363070782" role="3uHU7B">
                    <reference role="3cqZAo" target="1173268376299572187" resolve="sourceModule" />
                  </node>
                  <node concept="10Nm6u" id="1173268376299572230" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572231" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="1173268376299572232" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572233" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="1173268376299572234" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1173268376299749059" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1173268376299572235" role="jymVt">
      <property role="TrG5h" value="replaceNode" />
      <node concept="3cqZAl" id="1173268376299572236" role="3clF45" />
      <node concept="3clFbS" id="1173268376299572237" role="3clF47">
        <node concept="3clFbF" id="1173268376299572238" role="3cqZAp">
          <node concept="2YIFZM" id="1173268376299572239" role="3clFbG">
            <reference role="37wK5l" target="1173268376299572153" resolve="addRequiredImports" />
            <reference role="1Pybhc" target="1173268376299571719" resolve="StubRefUtil" />
            <node concept="2OqwBi" id="1173268376299572240" role="37wK5m">
              <node concept="37vLTw" id="3021153905151540536" role="2Oq!k0">
                <reference role="3cqZAo" target="1173268376299572249" resolve="oldNode" />
              </node>
              <node concept="I4A8Y" id="1173268376299572242" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3021153905151618380" role="37wK5m">
              <reference role="3cqZAo" target="1173268376299572251" resolve="newNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1173268376299572244" role="3cqZAp">
          <node concept="2OqwBi" id="1173268376299572245" role="3clFbG">
            <node concept="37vLTw" id="3021153905151357038" role="2Oq!k0">
              <reference role="3cqZAo" target="1173268376299572249" resolve="oldNode" />
            </node>
            <node concept="1P9Npp" id="1173268376299572247" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151604315" role="1P9ThW">
                <reference role="3cqZAo" target="1173268376299572251" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572249" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="1173268376299572250" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1173268376299572251" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="1173268376299572252" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1173268376299749060" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1173268376299572253" role="jymVt">
      <property role="TrG5h" value="replaceRefs" />
      <node concept="3Tm1VV" id="1173268376299572254" role="1B3o_S" />
      <node concept="3cqZAl" id="1173268376299572255" role="3clF45" />
      <node concept="3clFbS" id="1173268376299572256" role="3clF47">
        <node concept="2Gpval" id="1173268376299572257" role="3cqZAp">
          <node concept="2GrKxI" id="1173268376299572258" role="2Gsz3X">
            <property role="TrG5h" value="newRef" />
          </node>
          <node concept="2OqwBi" id="1173268376299572259" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151610551" role="2Oq!k0">
              <reference role="3cqZAo" target="1173268376299572300" resolve="newNode" />
            </node>
            <node concept="liA8E" id="1173268376299572261" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="1173268376299572262" role="2LFqv!">
            <node concept="3clFbF" id="1173268376299572263" role="3cqZAp">
              <node concept="2OqwBi" id="1173268376299572264" role="3clFbG">
                <node concept="37vLTw" id="3021153905151500735" role="2Oq!k0">
                  <reference role="3cqZAo" target="1173268376299572298" resolve="oldNode" />
                </node>
                <node concept="liA8E" id="1173268376299572266" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="2OqwBi" id="1173268376299572270" role="37wK5m">
                    <node concept="2GrUjf" id="1173268376299572271" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="1173268376299572258" resolve="newRef" />
                    </node>
                    <node concept="liA8E" id="1173268376299572272" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2718315470531564113" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1173268376299572273" role="3cqZAp">
              <node concept="2OqwBi" id="3442345692339772724" role="3clFbG">
                <node concept="37vLTw" id="3021153905151652470" role="2Oq!k0">
                  <reference role="3cqZAo" target="1173268376299572298" resolve="oldNode" />
                </node>
                <node concept="liA8E" id="3442345692339772726" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="2OqwBi" id="3442345692339772727" role="37wK5m">
                    <node concept="2ShNRf" id="3442345692339772728" role="2Oq!k0">
                      <node concept="1pGfFk" id="3442345692339772729" role="2ShVmc">
                        <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                        <node concept="2OqwBi" id="3442345692339772730" role="37wK5m">
                          <node concept="2GrUjf" id="3442345692339772731" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="1173268376299572258" resolve="newRef" />
                          </node>
                          <node concept="liA8E" id="3442345692339772732" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905151492576" role="37wK5m">
                          <reference role="3cqZAo" target="1173268376299572298" resolve="oldNode" />
                        </node>
                        <node concept="2OqwBi" id="3442345692339772734" role="37wK5m">
                          <node concept="2GrUjf" id="3442345692339772735" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="1173268376299572258" resolve="newRef" />
                          </node>
                          <node concept="liA8E" id="3442345692339772736" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3442345692339772737" role="37wK5m">
                          <node concept="2GrUjf" id="3442345692339772738" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="1173268376299572258" resolve="newRef" />
                          </node>
                          <node concept="liA8E" id="3442345692339772739" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3442345692339772740" role="37wK5m">
                          <node concept="1eOMI4" id="322985607522025532" role="2Oq!k0">
                            <node concept="10QFUN" id="322985607522025533" role="1eOMHV">
                              <node concept="3uibUv" id="322985607522025534" role="10QFUM">
                                <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                              </node>
                              <node concept="2GrUjf" id="322985607522025535" role="10QFUP">
                                <reference role="2Gs0qQ" target="1173268376299572258" resolve="newRef" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="3442345692339772742" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3442345692339772743" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3442345692339772744" role="37wK5m">
                    <node concept="1pGfFk" id="3442345692339772745" role="2ShVmc">
                      <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                      <node concept="2OqwBi" id="3442345692339772746" role="37wK5m">
                        <node concept="2GrUjf" id="3442345692339772747" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="1173268376299572258" resolve="newRef" />
                        </node>
                        <node concept="liA8E" id="3442345692339772748" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905151609545" role="37wK5m">
                        <reference role="3cqZAo" target="1173268376299572298" resolve="oldNode" />
                      </node>
                      <node concept="2OqwBi" id="3442345692339772750" role="37wK5m">
                        <node concept="2GrUjf" id="3442345692339772751" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="1173268376299572258" resolve="newRef" />
                        </node>
                        <node concept="liA8E" id="3442345692339772752" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3442345692339772753" role="37wK5m">
                        <node concept="2GrUjf" id="3442345692339772754" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="1173268376299572258" resolve="newRef" />
                        </node>
                        <node concept="liA8E" id="3442345692339772755" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3442345692339772756" role="37wK5m">
                        <node concept="1eOMI4" id="322985607522024908" role="2Oq!k0">
                          <node concept="10QFUN" id="322985607522024909" role="1eOMHV">
                            <node concept="3uibUv" id="322985607522024910" role="10QFUM">
                              <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                            </node>
                            <node concept="2GrUjf" id="322985607522024911" role="10QFUP">
                              <reference role="2Gs0qQ" target="1173268376299572258" resolve="newRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3442345692339772758" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1173268376299572292" role="3cqZAp">
          <node concept="2YIFZM" id="1173268376299572293" role="3clFbG">
            <reference role="37wK5l" target="1173268376299572153" resolve="addRequiredImports" />
            <reference role="1Pybhc" target="1173268376299571719" resolve="StubRefUtil" />
            <node concept="2OqwBi" id="1173268376299572294" role="37wK5m">
              <node concept="37vLTw" id="3021153905150328190" role="2Oq!k0">
                <reference role="3cqZAo" target="1173268376299572298" resolve="oldNode" />
              </node>
              <node concept="liA8E" id="1173268376299572296" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151773632" role="37wK5m">
              <reference role="3cqZAo" target="1173268376299572300" resolve="newNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572298" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3uibUv" id="1173268376299572299" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1173268376299572300" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3uibUv" id="1173268376299572301" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3393121265071148725" role="jymVt">
      <property role="TrG5h" value="replaceReference" />
      <node concept="3Tm1VV" id="3393121265071148726" role="1B3o_S" />
      <node concept="3cqZAl" id="3393121265071148727" role="3clF45" />
      <node concept="3clFbS" id="3393121265071148728" role="3clF47">
        <node concept="3clFbF" id="3393121265071148735" role="3cqZAp">
          <node concept="2OqwBi" id="3393121265071148736" role="3clFbG">
            <node concept="liA8E" id="2718315470531566955" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
              <node concept="2OqwBi" id="3393121265071148742" role="37wK5m">
                <node concept="37vLTw" id="3021153905151471824" role="2Oq!k0">
                  <reference role="3cqZAo" target="3393121265071148775" resolve="reference" />
                </node>
                <node concept="liA8E" id="3393121265071148744" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                </node>
              </node>
              <node concept="10Nm6u" id="2718315470531567097" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="3021153905151631917" role="2Oq!k0">
              <reference role="3cqZAo" target="3393121265071148770" resolve="oldNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3393121265071148745" role="3cqZAp">
          <node concept="2OqwBi" id="3442345692339772485" role="3clFbG">
            <node concept="37vLTw" id="3021153905151604701" role="2Oq!k0">
              <reference role="3cqZAo" target="3393121265071148770" resolve="oldNode" />
            </node>
            <node concept="liA8E" id="3442345692339772487" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
              <node concept="2OqwBi" id="3442345692339772488" role="37wK5m">
                <node concept="2ShNRf" id="3442345692339772489" role="2Oq!k0">
                  <node concept="1pGfFk" id="3442345692339772490" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                    <node concept="2OqwBi" id="3442345692339772491" role="37wK5m">
                      <node concept="37vLTw" id="3021153905150329446" role="2Oq!k0">
                        <reference role="3cqZAo" target="3393121265071148775" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="3442345692339772493" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151603803" role="37wK5m">
                      <reference role="3cqZAo" target="3393121265071148770" resolve="oldNode" />
                    </node>
                    <node concept="2OqwBi" id="3442345692339772495" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151390679" role="2Oq!k0">
                        <reference role="3cqZAo" target="3393121265071148775" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="3442345692339772497" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3442345692339772498" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151657388" role="2Oq!k0">
                        <reference role="3cqZAo" target="3393121265071148775" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="3442345692339772500" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3442345692339772501" role="37wK5m">
                      <node concept="1eOMI4" id="322985607522035650" role="2Oq!k0">
                        <node concept="10QFUN" id="322985607522035651" role="1eOMHV">
                          <node concept="3uibUv" id="322985607522035652" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                          </node>
                          <node concept="37vLTw" id="3021153905151601858" role="10QFUP">
                            <reference role="3cqZAo" target="3393121265071148775" resolve="reference" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3442345692339772503" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3442345692339772504" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                </node>
              </node>
              <node concept="2ShNRf" id="3442345692339772505" role="37wK5m">
                <node concept="1pGfFk" id="3442345692339772506" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                  <node concept="2OqwBi" id="3442345692339772507" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151367497" role="2Oq!k0">
                      <reference role="3cqZAo" target="3393121265071148775" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="3442345692339772509" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905151701170" role="37wK5m">
                    <reference role="3cqZAo" target="3393121265071148770" resolve="oldNode" />
                  </node>
                  <node concept="2OqwBi" id="3442345692339772511" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151473629" role="2Oq!k0">
                      <reference role="3cqZAo" target="3393121265071148775" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="3442345692339772513" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3442345692339772514" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151785475" role="2Oq!k0">
                      <reference role="3cqZAo" target="3393121265071148775" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="3442345692339772516" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3442345692339772517" role="37wK5m">
                    <node concept="1eOMI4" id="322985607522032432" role="2Oq!k0">
                      <node concept="10QFUN" id="322985607522032433" role="1eOMHV">
                        <node concept="3uibUv" id="322985607522032434" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                        </node>
                        <node concept="37vLTw" id="3021153905151598878" role="10QFUP">
                          <reference role="3cqZAo" target="3393121265071148775" resolve="reference" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3442345692339772519" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3393121265071148764" role="3cqZAp">
          <node concept="2YIFZM" id="3393121265071148765" role="3clFbG">
            <reference role="1Pybhc" target="1173268376299571719" resolve="StubRefUtil" />
            <reference role="37wK5l" target="1173268376299572153" resolve="addRequiredImports" />
            <node concept="2OqwBi" id="3393121265071148766" role="37wK5m">
              <node concept="37vLTw" id="3021153905150328740" role="2Oq!k0">
                <reference role="3cqZAo" target="3393121265071148770" resolve="oldNode" />
              </node>
              <node concept="liA8E" id="3393121265071148768" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="3393121265071148812" role="37wK5m">
              <node concept="37vLTw" id="3021153905151367444" role="2Oq!k0">
                <reference role="3cqZAo" target="3393121265071148775" resolve="reference" />
              </node>
              <node concept="liA8E" id="3393121265071148818" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3393121265071148770" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3uibUv" id="3393121265071148771" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="3393121265071148775" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="3393121265071148777" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
  </node>
</model>


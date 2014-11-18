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
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
  <node concept="312cEu" id="36t87nSQNEa">
    <property role="TrG5h" value="MigrationScriptUtil" />
    <node concept="3Tm1VV" id="36t87nSQNEb" role="1B3o_S" />
    <node concept="Wx3nA" id="36t87nSQNEc" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$MvbYU_" role="33vP2m">
        <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbYUA" role="37wK5m">
          <ref role="3VsUkX" node="36t87nSQNEa" resolve="MigrationScriptUtil" />
        </node>
      </node>
      <node concept="3Tm6S6" id="36t87nSQNEe" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbYUt" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="36t87nSQNEh" role="jymVt">
      <node concept="3Tm1VV" id="36t87nSQNEi" role="1B3o_S" />
      <node concept="3cqZAl" id="36t87nSQNEj" role="3clF45" />
      <node concept="3clFbS" id="36t87nSQNEk" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="36t87nSQNEl" role="jymVt">
      <property role="TrG5h" value="getMigrationScripts" />
      <node concept="2I9FWS" id="36t87nSQNEm" role="3clF45">
        <ref role="2I9WkF" to="tp33:h8_UgsH" resolve="MigrationScript" />
      </node>
      <node concept="3Tm1VV" id="36t87nSQNEn" role="1B3o_S" />
      <node concept="3clFbS" id="36t87nSQNEo" role="3clF47">
        <node concept="3cpWs8" id="36t87nSQNEp" role="3cqZAp">
          <node concept="3cpWsn" id="36t87nSQNEq" role="3cpWs9">
            <property role="TrG5h" value="modelDescr" />
            <node concept="3uibUv" id="36t87nSQNEr" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="36t87nSQNEs" role="33vP2m">
              <node concept="Rm8GO" id="36t87nSQNEt" role="2Oq$k0">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.SCRIPTS" resolve="SCRIPTS" />
              </node>
              <node concept="liA8E" id="36t87nSQNEu" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgm7k1" role="37wK5m">
                  <ref role="3cqZAo" node="36t87nSQNEJ" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36t87nSQNEw" role="3cqZAp">
          <node concept="3cpWsn" id="36t87nSQNEx" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="36t87nSQNEy" role="1tU5fm" />
            <node concept="3K4zz7" id="36t87nSQNEz" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTBzZ" role="3K4GZi">
                <ref role="3cqZAo" node="36t87nSQNEq" resolve="modelDescr" />
              </node>
              <node concept="10Nm6u" id="36t87nSQNE$" role="3K4E3e" />
              <node concept="3clFbC" id="36t87nSQNE_" role="3K4Cdx">
                <node concept="10Nm6u" id="36t87nSQNEA" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT_MJ" role="3uHU7B">
                  <ref role="3cqZAo" node="36t87nSQNEq" resolve="modelDescr" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36t87nSQNEF" role="3cqZAp">
          <node concept="2OqwBi" id="36t87nSQNEG" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTsr6" role="2Oq$k0">
              <ref role="3cqZAo" node="36t87nSQNEx" resolve="model" />
            </node>
            <node concept="2RRcyG" id="36t87nSQNEI" role="2OqNvi">
              <ref role="2RRcyH" to="tp33:h8_UgsH" resolve="MigrationScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36t87nSQNEJ" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="36t87nSQNEK" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="36t87nSQNEL" role="jymVt">
      <property role="TrG5h" value="getScriptInstances" />
      <node concept="3uibUv" id="36t87nSQNEM" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="36t87nSQNEN" role="11_B2D">
          <ref role="3uigEE" to="cmon:~BaseMigrationScript" resolve="BaseMigrationScript" />
        </node>
      </node>
      <node concept="37vLTG" id="36t87nSQNEO" role="3clF46">
        <property role="TrG5h" value="scriptNodePointers" />
        <node concept="3uibUv" id="36t87nSQNEP" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="36t87nSQNEQ" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36t87nSQNER" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="36t87nSQNES" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="36t87nSQNET" role="3clF47">
        <node concept="3cpWs8" id="36t87nSQNEU" role="3cqZAp">
          <node concept="3cpWsn" id="36t87nSQNEV" role="3cpWs9">
            <property role="TrG5h" value="scriptInstances" />
            <node concept="3uibUv" id="36t87nSQNEW" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="36t87nSQNEX" role="11_B2D">
                <ref role="3uigEE" to="cmon:~BaseMigrationScript" resolve="BaseMigrationScript" />
              </node>
            </node>
            <node concept="2ShNRf" id="36t87nSQNEY" role="33vP2m">
              <node concept="1pGfFk" id="36t87nSQNEZ" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="36t87nSQNF0" role="1pMfVU">
                  <ref role="3uigEE" to="cmon:~BaseMigrationScript" resolve="BaseMigrationScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="36t87nSQNF1" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmkIr" role="1DdaDG">
            <ref role="3cqZAo" node="36t87nSQNEO" resolve="scriptNodePointers" />
          </node>
          <node concept="3cpWsn" id="36t87nSQNF3" role="1Duv9x">
            <property role="TrG5h" value="scriptNodePointer" />
            <node concept="3uibUv" id="36t87nSQNF4" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
          <node concept="3clFbS" id="36t87nSQNF5" role="2LFqv$">
            <node concept="3cpWs8" id="36t87nSQNF6" role="3cqZAp">
              <node concept="3cpWsn" id="36t87nSQNF7" role="3cpWs9">
                <property role="TrG5h" value="scriptNode" />
                <node concept="3uibUv" id="36t87nSQNF8" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="36t87nSQNF9" role="33vP2m">
                  <node concept="liA8E" id="6SyhPqtSbQ1" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="2YIFZM" id="6SyhPqtSbQ2" role="37wK5m">
                      <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                      <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2q2JH_NuQbq" role="2Oq$k0">
                    <node concept="10QFUN" id="2q2JH_NuQbr" role="1eOMHV">
                      <node concept="3uibUv" id="2q2JH_NuQbs" role="10QFUM">
                        <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTz8S" role="10QFUP">
                        <ref role="3cqZAo" node="36t87nSQNF3" resolve="scriptNodePointer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="36t87nSQNFc" role="3cqZAp">
              <node concept="3cpWsn" id="36t87nSQNFd" role="3cpWs9">
                <property role="TrG5h" value="script" />
                <node concept="3uibUv" id="36t87nSQNFe" role="1tU5fm">
                  <ref role="3uigEE" to="cmon:~BaseMigrationScript" resolve="BaseMigrationScript" />
                </node>
                <node concept="2YIFZM" id="36t87nSQNFf" role="33vP2m">
                  <ref role="1Pybhc" node="36t87nSQNEa" resolve="MigrationScriptUtil" />
                  <ref role="37wK5l" node="36t87nSQNFv" resolve="getBaseScriptForNode" />
                  <node concept="37vLTw" id="2BHiRxglt8s" role="37wK5m">
                    <ref role="3cqZAo" node="36t87nSQNER" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtQc" role="37wK5m">
                    <ref role="3cqZAo" node="36t87nSQNF7" resolve="scriptNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36t87nSQNFi" role="3cqZAp">
              <node concept="3y3z36" id="36t87nSQNFj" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$HZ" role="3uHU7B">
                  <ref role="3cqZAo" node="36t87nSQNFd" resolve="script" />
                </node>
                <node concept="10Nm6u" id="36t87nSQNFl" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="36t87nSQNFm" role="3clFbx">
                <node concept="3clFbF" id="36t87nSQNFn" role="3cqZAp">
                  <node concept="2OqwBi" id="36t87nSQNFo" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzq_" role="2Oq$k0">
                      <ref role="3cqZAo" node="36t87nSQNEV" resolve="scriptInstances" />
                    </node>
                    <node concept="liA8E" id="36t87nSQNFq" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTvF_" role="37wK5m">
                        <ref role="3cqZAo" node="36t87nSQNFd" resolve="script" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36t87nSQNFs" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsIc" role="3cqZAk">
            <ref role="3cqZAo" node="36t87nSQNEV" resolve="scriptInstances" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36t87nSQNFu" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="36t87nSQNFv" role="jymVt">
      <property role="TrG5h" value="getBaseScriptForNode" />
      <node concept="3Tm1VV" id="36t87nSQNFw" role="1B3o_S" />
      <node concept="3uibUv" id="36t87nSQNFx" role="3clF45">
        <ref role="3uigEE" to="cmon:~BaseMigrationScript" resolve="BaseMigrationScript" />
      </node>
      <node concept="37vLTG" id="36t87nSQNFy" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="36t87nSQNFz" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="36t87nSQNF$" role="3clF46">
        <property role="TrG5h" value="scriptNode" />
        <node concept="3uibUv" id="36t87nSQNF_" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="36t87nSQNFA" role="3clF47">
        <node concept="3clFbJ" id="36t87nSQNFB" role="3cqZAp">
          <node concept="3clFbC" id="36t87nSQNFC" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmaTG" role="3uHU7B">
              <ref role="3cqZAo" node="36t87nSQNF$" resolve="scriptNode" />
            </node>
            <node concept="10Nm6u" id="36t87nSQNFE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="36t87nSQNFF" role="3clFbx">
            <node concept="3cpWs6" id="36t87nSQNFG" role="3cqZAp">
              <node concept="10Nm6u" id="36t87nSQNFH" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36t87nSQNFI" role="3cqZAp">
          <node concept="3cpWsn" id="36t87nSQNFJ" role="3cpWs9">
            <property role="TrG5h" value="fqClassName" />
            <node concept="3uibUv" id="36t87nSQNFK" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="36t87nSQNFL" role="33vP2m">
              <ref role="1Pybhc" to="estf:~ScriptNameUtil" resolve="ScriptNameUtil" />
              <ref role="37wK5l" to="estf:~ScriptNameUtil.getMigrationScriptFqClassName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getMigrationScriptFqClassName" />
              <node concept="37vLTw" id="2BHiRxgmJgX" role="37wK5m">
                <ref role="3cqZAo" node="36t87nSQNF$" resolve="scriptNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36t87nSQNFN" role="3cqZAp">
          <node concept="3cpWsn" id="36t87nSQNFO" role="3cpWs9">
            <property role="TrG5h" value="aClass" />
            <node concept="3uibUv" id="36t87nSQNFP" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
              <node concept="3uibUv" id="36t87nSQNFQ" role="11_B2D">
                <ref role="3uigEE" to="cmon:~BaseMigrationScript" resolve="BaseMigrationScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36t87nSQNFR" role="3cqZAp">
          <node concept="3cpWsn" id="36t87nSQNFS" role="3cpWs9">
            <property role="TrG5h" value="languageNamespace" />
            <node concept="3uibUv" id="36t87nSQNFT" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="36t87nSQNFU" role="33vP2m">
              <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="msyo:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
              <node concept="37vLTw" id="3GM_nagTxGP" role="37wK5m">
                <ref role="3cqZAo" node="36t87nSQNFJ" resolve="fqClassName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36t87nSQNFW" role="3cqZAp">
          <node concept="37vLTI" id="36t87nSQNFX" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsNa" role="37vLTJ">
              <ref role="3cqZAo" node="36t87nSQNFS" resolve="languageNamespace" />
            </node>
            <node concept="2OqwBi" id="36t87nSQNFZ" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTtCK" role="2Oq$k0">
                <ref role="3cqZAo" node="36t87nSQNFS" resolve="languageNamespace" />
              </node>
              <node concept="liA8E" id="36t87nSQNG1" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="36t87nSQNG2" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="36t87nSQNG3" role="37wK5m">
                  <node concept="2OqwBi" id="36t87nSQNG4" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTwmw" role="2Oq$k0">
                      <ref role="3cqZAo" node="36t87nSQNFS" resolve="languageNamespace" />
                    </node>
                    <node concept="liA8E" id="36t87nSQNG6" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="36t87nSQNG7" role="3uHU7w">
                    <node concept="Xl_RD" id="36t87nSQNG8" role="2Oq$k0">
                      <property role="Xl_RC" value=".scripts" />
                    </node>
                    <node concept="liA8E" id="36t87nSQNG9" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36t87nSQNGa" role="3cqZAp">
          <node concept="3cpWsn" id="36t87nSQNGb" role="3cpWs9">
            <property role="TrG5h" value="mod" />
            <node concept="3uibUv" id="4FJdzwcB8_W" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1PwlBjBLCGc" role="33vP2m">
              <node concept="2YIFZM" id="604XUKHamrM" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="1PwlBjBLCGe" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(java.lang.String,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                <node concept="37vLTw" id="3GM_nagTvIx" role="37wK5m">
                  <ref role="3cqZAo" node="36t87nSQNFS" resolve="languageNamespace" />
                </node>
                <node concept="3VsKOn" id="604XUKHams6" role="37wK5m">
                  <ref role="3VsUkX" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36t87nSQNGh" role="3cqZAp">
          <node concept="3clFbC" id="36t87nSQNGi" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrY0" role="3uHU7B">
              <ref role="3cqZAo" node="36t87nSQNGb" resolve="mod" />
            </node>
            <node concept="10Nm6u" id="36t87nSQNGk" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="36t87nSQNGl" role="3clFbx">
            <node concept="3cpWs8" id="4FJdzwcB8lD" role="3cqZAp">
              <node concept="3cpWsn" id="4FJdzwcB8lE" role="3cpWs9">
                <property role="TrG5h" value="sol" />
                <node concept="3uibUv" id="4FJdzwcB8lF" role="1tU5fm">
                  <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                </node>
                <node concept="2OqwBi" id="4FJdzwcB8lG" role="33vP2m">
                  <node concept="2YIFZM" id="4FJdzwcB8lH" role="2Oq$k0">
                    <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                    <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="4FJdzwcB8lI" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(java.lang.String,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    <node concept="37vLTw" id="3GM_nagT_A6" role="37wK5m">
                      <ref role="3cqZAo" node="36t87nSQNFS" resolve="languageNamespace" />
                    </node>
                    <node concept="3VsKOn" id="4FJdzwcB8lK" role="37wK5m">
                      <ref role="3VsUkX" to="vsqj:~Solution" resolve="Solution" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4FJdzwcB8lW" role="3cqZAp">
              <node concept="3clFbS" id="4FJdzwcB8lX" role="3clFbx">
                <node concept="3clFbF" id="4FJdzwcB8_X" role="3cqZAp">
                  <node concept="37vLTI" id="4FJdzwcB8AB" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTybi" role="37vLTx">
                      <ref role="3cqZAo" node="4FJdzwcB8lE" resolve="sol" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTziE" role="37vLTJ">
                      <ref role="3cqZAo" node="36t87nSQNGb" resolve="mod" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4FJdzwcB8$A" role="3clFbw">
                <node concept="3y3z36" id="3O87FJ6_$xq" role="3uHU7w">
                  <node concept="2OqwBi" id="3O87FJ6_$xr" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTy5Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="4FJdzwcB8lE" resolve="sol" />
                    </node>
                    <node concept="liA8E" id="3O87FJ6_$xv" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~Solution.getKind():jetbrains.mps.project.structure.modules.SolutionKind" resolve="getKind" />
                    </node>
                  </node>
                  <node concept="Rm8GO" id="3O87FJ6_$xz" role="3uHU7w">
                    <ref role="Rm8GQ" to="kqhl:~SolutionKind.NONE" resolve="NONE" />
                    <ref role="1Px2BO" to="kqhl:~SolutionKind" resolve="SolutionKind" />
                  </node>
                </node>
                <node concept="3y3z36" id="4FJdzwcB8$e" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTBBV" role="3uHU7B">
                    <ref role="3cqZAo" node="4FJdzwcB8lE" resolve="sol" />
                  </node>
                  <node concept="10Nm6u" id="4FJdzwcB8$h" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4FJdzwcB8AG" role="3cqZAp">
          <node concept="3clFbS" id="4FJdzwcB8AH" role="3clFbx">
            <node concept="3clFbF" id="36t87nSQNGm" role="3cqZAp">
              <node concept="2OqwBi" id="36t87nSQNGn" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeoq8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="36t87nSQNEc" resolve="LOG" />
                </node>
                <node concept="liA8E" id="36t87nSQNGp" role="2OqNvi">
                  <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object):void" resolve="error" />
                  <node concept="3cpWs3" id="36t87nSQNGq" role="37wK5m">
                    <node concept="Xl_RD" id="36t87nSQNGr" role="3uHU7B">
                      <property role="Xl_RC" value="Module not found: " />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzD5" role="3uHU7w">
                      <ref role="3cqZAo" node="36t87nSQNFS" resolve="languageNamespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="36t87nSQNGt" role="3cqZAp">
              <node concept="10Nm6u" id="36t87nSQNGu" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4FJdzwcB8Bp" role="3clFbw">
            <node concept="10Nm6u" id="4FJdzwcB8Bs" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAS1" role="3uHU7B">
              <ref role="3cqZAo" node="36t87nSQNGb" resolve="mod" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UuxMVvtAqx" role="3cqZAp">
          <node concept="1Wc70l" id="5JmWGdvrfMR" role="3clFbw">
            <node concept="3fqX7Q" id="UuxMVvtAth" role="3uHU7B">
              <node concept="1eOMI4" id="5JmWGdvrdH9" role="3fr31v">
                <node concept="2ZW3vV" id="5JmWGdvreAw" role="1eOMHV">
                  <node concept="3uibUv" id="5JmWGdvrf9a" role="2ZW6by">
                    <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                  <node concept="37vLTw" id="5JmWGdvrdXs" role="2ZW6bz">
                    <ref role="3cqZAo" node="36t87nSQNGb" resolve="mod" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5JmWGdvrnOv" role="3uHU7w">
              <node concept="1eOMI4" id="5JmWGdvrmHI" role="2Oq$k0">
                <node concept="10QFUN" id="5JmWGdvrmHJ" role="1eOMHV">
                  <node concept="37vLTw" id="5JmWGdvrmHH" role="10QFUP">
                    <ref role="3cqZAo" node="36t87nSQNGb" resolve="mod" />
                  </node>
                  <node concept="3uibUv" id="5JmWGdvrngx" role="10QFUM">
                    <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5JmWGdvro0V" role="2OqNvi">
                <ref role="37wK5l" to="42ru:~ReloadableModule.willLoad():boolean" resolve="willLoad" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="UuxMVvtAqz" role="3clFbx">
            <node concept="3clFbF" id="UuxMVvtByq" role="3cqZAp">
              <node concept="2OqwBi" id="UuxMVvtByr" role="3clFbG">
                <node concept="37vLTw" id="UuxMVvtByy" role="2Oq$k0">
                  <ref role="3cqZAo" node="36t87nSQNEc" resolve="LOG" />
                </node>
                <node concept="liA8E" id="UuxMVvtBys" role="2OqNvi">
                  <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object):void" resolve="error" />
                  <node concept="3cpWs3" id="UuxMVvtByt" role="37wK5m">
                    <node concept="Xl_RD" id="UuxMVvtByu" role="3uHU7B">
                      <property role="Xl_RC" value="Module can't load classes: " />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_Yy" role="3uHU7w">
                      <ref role="3cqZAo" node="36t87nSQNFS" resolve="languageNamespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="UuxMVvtBy$" role="3cqZAp">
              <node concept="10Nm6u" id="UuxMVvtBy_" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="66lAstPN$Eg" role="3cqZAp">
          <node concept="3clFbS" id="66lAstPN$Eh" role="SfCbr">
            <node concept="3clFbF" id="36t87nSQNGv" role="3cqZAp">
              <node concept="37vLTI" id="5RHNHdHIAwy" role="3clFbG">
                <node concept="1eOMI4" id="13WDUBiKzKN" role="37vLTx">
                  <node concept="10QFUN" id="13WDUBiKz7o" role="1eOMHV">
                    <node concept="3uibUv" id="13WDUBiK$qc" role="10QFUM">
                      <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                      <node concept="3uibUv" id="13WDUBiK_ip" role="11_B2D">
                        <ref role="3uigEE" to="cmon:~BaseMigrationScript" resolve="BaseMigrationScript" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5SEQQjTxyt0" role="10QFUP">
                      <node concept="liA8E" id="5SEQQjTxAda" role="2OqNvi">
                        <ref role="37wK5l" to="42ru:~ReloadableModule.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                        <node concept="37vLTw" id="5SEQQjTxOdz" role="37wK5m">
                          <ref role="3cqZAo" node="36t87nSQNFJ" resolve="fqClassName" />
                        </node>
                      </node>
                      <node concept="1eOMI4" id="66lAstPNyE5" role="2Oq$k0">
                        <node concept="10QFUN" id="66lAstPNyE6" role="1eOMHV">
                          <node concept="37vLTw" id="66lAstPNyE4" role="10QFUP">
                            <ref role="3cqZAo" node="36t87nSQNGb" resolve="mod" />
                          </node>
                          <node concept="3uibUv" id="66lAstPNyYu" role="10QFUM">
                            <ref role="3uigEE" to="42ru:~ReloadableModule" resolve="ReloadableModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxly" role="37vLTJ">
                  <ref role="3cqZAo" node="36t87nSQNFO" resolve="aClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="66lAstPN$Ec" role="TEbGg">
            <node concept="3clFbS" id="66lAstPN$Ed" role="TDEfX">
              <node concept="3cpWs6" id="66lAstPNBDP" role="3cqZAp">
                <node concept="10Nm6u" id="66lAstPNBDS" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="66lAstPN$Ee" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="66lAstPN$Ef" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~ClassNotFoundException" resolve="ClassNotFoundException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36t87nSQNGA" role="3cqZAp">
          <node concept="3clFbC" id="36t87nSQNGB" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsBv" role="3uHU7B">
              <ref role="3cqZAo" node="36t87nSQNFO" resolve="aClass" />
            </node>
            <node concept="10Nm6u" id="36t87nSQNGD" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="36t87nSQNGE" role="3clFbx">
            <node concept="3cpWs6" id="36t87nSQNGF" role="3cqZAp">
              <node concept="10Nm6u" id="36t87nSQNGG" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="36t87nSQNGH" role="3cqZAp">
          <node concept="TDmWw" id="36t87nSQNGI" role="TEbGg">
            <node concept="3clFbS" id="36t87nSQNGJ" role="TDEfX">
              <node concept="YS8fn" id="36t87nSQNGK" role="3cqZAp">
                <node concept="2ShNRf" id="36t87nSQNGL" role="YScLw">
                  <node concept="1pGfFk" id="36t87nSQNGM" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3GM_nagTrJ0" role="37wK5m">
                      <ref role="3cqZAo" node="36t87nSQNGO" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="36t87nSQNGO" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="36t87nSQNGP" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~InstantiationException" resolve="InstantiationException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="36t87nSQNGQ" role="TEbGg">
            <node concept="3clFbS" id="36t87nSQNGR" role="TDEfX">
              <node concept="YS8fn" id="36t87nSQNGS" role="3cqZAp">
                <node concept="2ShNRf" id="36t87nSQNGT" role="YScLw">
                  <node concept="1pGfFk" id="36t87nSQNGU" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3GM_nagTy6O" role="37wK5m">
                      <ref role="3cqZAo" node="36t87nSQNGW" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="36t87nSQNGW" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="36t87nSQNGX" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="36t87nSQNGY" role="TEbGg">
            <node concept="3clFbS" id="36t87nSQNGZ" role="TDEfX">
              <node concept="YS8fn" id="36t87nSQNH0" role="3cqZAp">
                <node concept="2ShNRf" id="36t87nSQNH1" role="YScLw">
                  <node concept="1pGfFk" id="36t87nSQNH2" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3GM_nagT_Ak" role="37wK5m">
                      <ref role="3cqZAo" node="36t87nSQNH4" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="36t87nSQNH4" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="36t87nSQNH5" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="36t87nSQNH6" role="TEbGg">
            <node concept="3clFbS" id="36t87nSQNH7" role="TDEfX">
              <node concept="YS8fn" id="36t87nSQNH8" role="3cqZAp">
                <node concept="2ShNRf" id="36t87nSQNH9" role="YScLw">
                  <node concept="1pGfFk" id="36t87nSQNHa" role="2ShVmc">
                    <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3GM_nagTwss" role="37wK5m">
                      <ref role="3cqZAo" node="36t87nSQNHc" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="36t87nSQNHc" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="36t87nSQNHd" role="1tU5fm">
                <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36t87nSQNHe" role="SfCbr">
            <node concept="3cpWs8" id="36t87nSQNHf" role="3cqZAp">
              <node concept="3cpWsn" id="36t87nSQNHg" role="3cpWs9">
                <property role="TrG5h" value="constructor" />
                <node concept="3uibUv" id="36t87nSQNHh" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Constructor" resolve="Constructor" />
                  <node concept="3uibUv" id="36t87nSQNHi" role="11_B2D">
                    <ref role="3uigEE" to="cmon:~BaseMigrationScript" resolve="BaseMigrationScript" />
                  </node>
                </node>
                <node concept="2OqwBi" id="36t87nSQNHj" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTACv" role="2Oq$k0">
                    <ref role="3cqZAo" node="36t87nSQNFO" resolve="aClass" />
                  </node>
                  <node concept="liA8E" id="36t87nSQNHl" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                    <node concept="3VsKOn" id="36t87nSQNHm" role="37wK5m">
                      <ref role="3VsUkX" to="cu2c:~IOperationContext" resolve="IOperationContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="36t87nSQNHn" role="3cqZAp">
              <node concept="2OqwBi" id="36t87nSQNHo" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTAI5" role="2Oq$k0">
                  <ref role="3cqZAo" node="36t87nSQNHg" resolve="constructor" />
                </node>
                <node concept="liA8E" id="36t87nSQNHq" role="2OqNvi">
                  <ref role="37wK5l" to="xqpa:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                  <node concept="37vLTw" id="2BHiRxgmxKs" role="37wK5m">
                    <ref role="3cqZAo" node="36t87nSQNFy" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="36t87nSQNHs" role="jymVt">
      <property role="TrG5h" value="getApplicableConcept" />
      <node concept="3Tm1VV" id="36t87nSQNHt" role="1B3o_S" />
      <node concept="3uibUv" id="36t87nSQNHu" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="36t87nSQNHv" role="3clF46">
        <property role="TrG5h" value="migrationRefactoring" />
        <node concept="3uibUv" id="36t87nSQNHw" role="1tU5fm">
          <ref role="3uigEE" to="cmon:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="36t87nSQNHx" role="3clF47">
        <node concept="3cpWs6" id="36t87nSQNHy" role="3cqZAp">
          <node concept="2YIFZM" id="36t87nSQNHz" role="3cqZAk">
            <ref role="1Pybhc" to="jpli:~SModelUtil" resolve="SModelUtil" />
            <ref role="37wK5l" to="jpli:~SModelUtil.findConceptDeclaration(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="findConceptDeclaration" />
            <node concept="2OqwBi" id="36t87nSQNH$" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxghcwu" role="2Oq$k0">
                <ref role="3cqZAo" node="36t87nSQNHv" resolve="migrationRefactoring" />
              </node>
              <node concept="liA8E" id="36t87nSQNHA" role="2OqNvi">
                <ref role="37wK5l" to="cmon:~AbstractMigrationRefactoring.getFqNameOfConceptToSearchInstances():java.lang.String" resolve="getFqNameOfConceptToSearchInstances" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="36t87nSQNHC" role="jymVt">
      <property role="TrG5h" value="isApplicableRefactoring" />
      <node concept="3Tm1VV" id="36t87nSQNHD" role="1B3o_S" />
      <node concept="10P_77" id="36t87nSQNHE" role="3clF45" />
      <node concept="37vLTG" id="36t87nSQNHF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="36t87nSQNHG" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="36t87nSQNHH" role="3clF46">
        <property role="TrG5h" value="migrationRefactoring" />
        <node concept="3uibUv" id="36t87nSQNHI" role="1tU5fm">
          <ref role="3uigEE" to="cmon:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="36t87nSQNHJ" role="3clF47">
        <node concept="SfApY" id="36t87nSQNHK" role="3cqZAp">
          <node concept="TDmWw" id="36t87nSQNHL" role="TEbGg">
            <node concept="3clFbS" id="36t87nSQNHM" role="TDEfX">
              <node concept="3clFbF" id="36t87nSQNHN" role="3cqZAp">
                <node concept="2OqwBi" id="36t87nSQNHO" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeop1G" role="2Oq$k0">
                    <ref role="3cqZAo" node="36t87nSQNEc" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="36t87nSQNHQ" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="3cpWs3" id="36t87nSQNHR" role="37wK5m">
                      <node concept="Xl_RD" id="36t87nSQNHS" role="3uHU7B">
                        <property role="Xl_RC" value="script failed: " />
                      </node>
                      <node concept="2OqwBi" id="36t87nSQNHT" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagT_tS" role="2Oq$k0">
                          <ref role="3cqZAo" node="36t87nSQNHX" resolve="t" />
                        </node>
                        <node concept="liA8E" id="36t87nSQNHV" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$JP" role="37wK5m">
                      <ref role="3cqZAo" node="36t87nSQNHX" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="36t87nSQNHX" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="36t87nSQNHY" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36t87nSQNHZ" role="SfCbr">
            <node concept="3cpWs6" id="36t87nSQNI0" role="3cqZAp">
              <node concept="2OqwBi" id="36t87nSQNI1" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxgm6JA" role="2Oq$k0">
                  <ref role="3cqZAo" node="36t87nSQNHH" resolve="migrationRefactoring" />
                </node>
                <node concept="liA8E" id="36t87nSQNI3" role="2OqNvi">
                  <ref role="37wK5l" to="cmon:~AbstractMigrationRefactoring.isApplicableInstanceNode(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isApplicableInstanceNode" />
                  <node concept="37vLTw" id="2BHiRxgheNK" role="37wK5m">
                    <ref role="3cqZAo" node="36t87nSQNHF" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36t87nSQNI5" role="3cqZAp">
          <node concept="3clFbT" id="36t87nSQNI6" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="36t87nSQNI7" role="jymVt">
      <property role="TrG5h" value="performRefactoring" />
      <node concept="3Tm1VV" id="36t87nSQNI8" role="1B3o_S" />
      <node concept="3cqZAl" id="36t87nSQNI9" role="3clF45" />
      <node concept="37vLTG" id="36t87nSQNIa" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="36t87nSQNIb" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="36t87nSQNIc" role="3clF46">
        <property role="TrG5h" value="migrationRefactoring" />
        <node concept="3uibUv" id="36t87nSQNId" role="1tU5fm">
          <ref role="3uigEE" to="cmon:~AbstractMigrationRefactoring" resolve="AbstractMigrationRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="36t87nSQNIe" role="3clF47">
        <node concept="SfApY" id="36t87nSQNIf" role="3cqZAp">
          <node concept="TDmWw" id="36t87nSQNIg" role="TEbGg">
            <node concept="3clFbS" id="36t87nSQNIh" role="TDEfX">
              <node concept="3clFbF" id="36t87nSQNIi" role="3cqZAp">
                <node concept="2OqwBi" id="36t87nSQNIj" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeoson" role="2Oq$k0">
                    <ref role="3cqZAo" node="36t87nSQNEc" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="36t87nSQNIl" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="3cpWs3" id="36t87nSQNIm" role="37wK5m">
                      <node concept="Xl_RD" id="36t87nSQNIn" role="3uHU7B">
                        <property role="Xl_RC" value="script failed: " />
                      </node>
                      <node concept="2OqwBi" id="36t87nSQNIo" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagT_oO" role="2Oq$k0">
                          <ref role="3cqZAo" node="36t87nSQNIs" resolve="t" />
                        </node>
                        <node concept="liA8E" id="36t87nSQNIq" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsjj" role="37wK5m">
                      <ref role="3cqZAo" node="36t87nSQNIs" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="36t87nSQNIs" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="36t87nSQNIt" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36t87nSQNIu" role="SfCbr">
            <node concept="3clFbF" id="36t87nSQNIv" role="3cqZAp">
              <node concept="2OqwBi" id="36t87nSQNIw" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmKHW" role="2Oq$k0">
                  <ref role="3cqZAo" node="36t87nSQNIc" resolve="migrationRefactoring" />
                </node>
                <node concept="liA8E" id="36t87nSQNIy" role="2OqNvi">
                  <ref role="37wK5l" to="cmon:~AbstractMigrationRefactoring.doUpdateInstanceNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="doUpdateInstanceNode" />
                  <node concept="37vLTw" id="2BHiRxgm_6I" role="37wK5m">
                    <ref role="3cqZAo" node="36t87nSQNIa" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="118ilWVygC7">
    <property role="TrG5h" value="StubRefUtil" />
    <node concept="3Tm1VV" id="118ilWVygC8" role="1B3o_S" />
    <node concept="2YIFZL" id="118ilWVygC9" role="jymVt">
      <property role="TrG5h" value="isReferenceToJavaStub" />
      <node concept="37vLTG" id="118ilWVygCa" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="118ilWVygCb" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="118ilWVygCc" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="118ilWVygCd" role="3clF45" />
      <node concept="3clFbS" id="118ilWVygCe" role="3clF47">
        <node concept="3clFbJ" id="1TtVScPJXAG" role="3cqZAp">
          <node concept="3fqX7Q" id="1TtVScPJZyO" role="3clFbw">
            <node concept="2ZW3vV" id="1TtVScPK1u4" role="3fr31v">
              <node concept="3uibUv" id="1TtVScPK1u5" role="2ZW6by">
                <ref role="3uigEE" to="cu2c:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
              </node>
              <node concept="2OqwBi" id="1TtVScPK1u6" role="2ZW6bz">
                <node concept="37vLTw" id="2BHiRxglf7T" role="2Oq$k0">
                  <ref role="3cqZAo" node="118ilWVygCa" resolve="reference" />
                </node>
                <node concept="liA8E" id="1TtVScPK1u8" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1TtVScPJXAI" role="3clFbx">
            <node concept="3cpWs6" id="1TtVScPK3mE" role="3cqZAp">
              <node concept="3clFbT" id="1TtVScPK74O" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TtVScPKf3i" role="3cqZAp" />
        <node concept="3cpWs8" id="1TtVScPKb8z" role="3cqZAp">
          <node concept="3cpWsn" id="1TtVScPKb8$" role="3cpWs9">
            <property role="TrG5h" value="tRef" />
            <node concept="3uibUv" id="1TtVScPKb8v" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="1TtVScPKb8_" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgll80" role="2Oq$k0">
                <ref role="3cqZAo" node="118ilWVygCa" resolve="reference" />
              </node>
              <node concept="liA8E" id="1TtVScPKb8B" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1TtVScPKgZv" role="3cqZAp">
          <node concept="3clFbC" id="1TtVScPKmU8" role="3clFbw">
            <node concept="10Nm6u" id="1TtVScPKoQc" role="3uHU7w" />
            <node concept="37vLTw" id="1TtVScPKkSe" role="3uHU7B">
              <ref role="3cqZAo" node="1TtVScPKb8$" resolve="tRef" />
            </node>
          </node>
          <node concept="3clFbS" id="1TtVScPKgZx" role="3clFbx">
            <node concept="3cpWs6" id="1TtVScPKqHw" role="3cqZAp">
              <node concept="3clFbT" id="1TtVScPKurM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1TtVScPKygC" role="3cqZAp" />
        <node concept="3clFbF" id="118ilWVygCf" role="3cqZAp">
          <node concept="2OqwBi" id="1TtVScPKMH3" role="3clFbG">
            <node concept="2YIFZM" id="1TtVScPJAVW" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="cu2c:~SModelStereotype.getStereotype(java.lang.String):java.lang.String" resolve="getStereotype" />
              <node concept="2OqwBi" id="1TtVScPKCgQ" role="37wK5m">
                <node concept="37vLTw" id="1TtVScPKb8C" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TtVScPKb8$" resolve="tRef" />
                </node>
                <node concept="liA8E" id="1TtVScPJIfd" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="118ilWVygCs" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
              <node concept="10M0yZ" id="118ilWVygCt" role="37wK5m">
                <ref role="3cqZAo" to="cu2c:~SModelStereotype.STUB_SUFFIX" resolve="STUB_SUFFIX" />
                <ref role="1PxDUh" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="118ilWVygCu" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="118ilWVygCv" role="jymVt">
      <property role="TrG5h" value="getTargetStringFromReference" />
      <node concept="37vLTG" id="118ilWVygCw" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="118ilWVygCx" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="118ilWVygCy" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="118ilWVygCz" role="3clF45" />
      <node concept="3clFbS" id="118ilWVygC$" role="3clF47">
        <node concept="3cpWs8" id="118ilWVygC_" role="3cqZAp">
          <node concept="3cpWsn" id="118ilWVygCA" role="3cpWs9">
            <property role="TrG5h" value="targetPackage" />
            <node concept="2YIFZM" id="5z47EwjenPy" role="33vP2m">
              <ref role="37wK5l" to="cu2c:~SModelStereotype.withoutStereotype(java.lang.String):java.lang.String" resolve="withoutStereotype" />
              <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="2EnYce" id="5z47EwjeuTe" role="37wK5m">
                <node concept="2EnYce" id="2eAVmslAQtZ" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm9Bc" role="2Oq$k0">
                    <ref role="3cqZAo" node="118ilWVygCw" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="2eAVmslAQu1" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                  </node>
                </node>
                <node concept="liA8E" id="5z47Ewjey2V" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="118ilWVygCB" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="118ilWVygCJ" role="3cqZAp">
          <node concept="3cpWsn" id="118ilWVygCK" role="3cpWs9">
            <property role="TrG5h" value="targetName" />
            <node concept="17QB3L" id="118ilWVygCL" role="1tU5fm" />
            <node concept="2OqwBi" id="118ilWVygCM" role="33vP2m">
              <node concept="2OqwBi" id="118ilWVygCN" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgha8v" role="2Oq$k0">
                  <ref role="3cqZAo" node="118ilWVygCw" resolve="reference" />
                </node>
                <node concept="liA8E" id="118ilWVygCP" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="118ilWVygCQ" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="118ilWVygCR" role="3cqZAp">
          <node concept="3cpWs3" id="118ilWVygCS" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTAvb" role="3uHU7w">
              <ref role="3cqZAo" node="118ilWVygCK" resolve="targetName" />
            </node>
            <node concept="3cpWs3" id="118ilWVygCU" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTrx1" role="3uHU7B">
                <ref role="3cqZAo" node="118ilWVygCA" resolve="targetPackage" />
              </node>
              <node concept="Xl_RD" id="118ilWVygCW" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="118ilWVygCX" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="118ilWVygCY" role="jymVt">
      <property role="TrG5h" value="isReferenceToClass" />
      <node concept="10P_77" id="118ilWVygCZ" role="3clF45" />
      <node concept="3clFbS" id="118ilWVygD0" role="3clF47">
        <node concept="3clFbJ" id="118ilWVygD1" role="3cqZAp">
          <node concept="3clFbS" id="118ilWVygD2" role="3clFbx">
            <node concept="3cpWs6" id="118ilWVygD3" role="3cqZAp">
              <node concept="3clFbT" id="118ilWVygD4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="118ilWVygD5" role="3clFbw">
            <node concept="3clFbC" id="118ilWVygD6" role="3uHU7B">
              <node concept="10Nm6u" id="118ilWVygD7" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgm_xV" role="3uHU7B">
                <ref role="3cqZAo" node="118ilWVygDs" resolve="reference" />
              </node>
            </node>
            <node concept="3fqX7Q" id="118ilWVygD9" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqysg_a" role="3fr31v">
                <ref role="37wK5l" node="118ilWVygC9" resolve="isReferenceToJavaStub" />
                <node concept="37vLTw" id="2BHiRxgmhER" role="37wK5m">
                  <ref role="3cqZAo" node="118ilWVygDs" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="118ilWVygDc" role="3cqZAp">
          <node concept="3cpWsn" id="118ilWVygDd" role="3cpWs9">
            <property role="TrG5h" value="expectedString" />
            <node concept="17QB3L" id="118ilWVygDe" role="1tU5fm" />
            <node concept="3cpWs3" id="118ilWVygDf" role="33vP2m">
              <node concept="3cpWs3" id="118ilWVygDg" role="3uHU7B">
                <node concept="2YIFZM" id="118ilWVygDh" role="3uHU7B">
                  <ref role="37wK5l" to="msyo:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
                  <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                  <node concept="37vLTw" id="2BHiRxgmf$a" role="37wK5m">
                    <ref role="3cqZAo" node="118ilWVygDv" resolve="classFqName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="118ilWVygDj" role="3uHU7w">
                  <property role="Xl_RC" value="/~" />
                </node>
              </node>
              <node concept="2YIFZM" id="118ilWVygDk" role="3uHU7w">
                <ref role="37wK5l" to="msyo:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
                <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                <node concept="37vLTw" id="2BHiRxglw9$" role="37wK5m">
                  <ref role="3cqZAo" node="118ilWVygDv" resolve="classFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="118ilWVygDm" role="3cqZAp">
          <node concept="2OqwBi" id="118ilWVygDn" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqystTS" role="2Oq$k0">
              <ref role="37wK5l" node="118ilWVygCv" resolve="getTargetStringFromReference" />
              <node concept="37vLTw" id="2BHiRxgm9c7" role="37wK5m">
                <ref role="3cqZAo" node="118ilWVygDs" resolve="reference" />
              </node>
            </node>
            <node concept="liA8E" id="118ilWVygDq" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="3GM_nagTyhS" role="37wK5m">
                <ref role="3cqZAo" node="118ilWVygDd" resolve="expectedString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygDs" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="118ilWVygDt" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="118ilWVygDu" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygDv" role="3clF46">
        <property role="TrG5h" value="classFqName" />
        <node concept="17QB3L" id="118ilWVygDw" role="1tU5fm" />
        <node concept="2AHcQZ" id="118ilWVygDx" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="118ilWVyVUU" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="118ilWVygDy" role="jymVt">
      <property role="TrG5h" value="isReferenceToMethod" />
      <node concept="10P_77" id="118ilWVygDz" role="3clF45" />
      <node concept="3clFbS" id="118ilWVygD$" role="3clF47">
        <node concept="3clFbJ" id="118ilWVygD_" role="3cqZAp">
          <node concept="3clFbS" id="118ilWVygDA" role="3clFbx">
            <node concept="3cpWs6" id="118ilWVygDB" role="3cqZAp">
              <node concept="3clFbT" id="118ilWVygDC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="118ilWVygDD" role="3clFbw">
            <node concept="3clFbC" id="118ilWVygDE" role="3uHU7B">
              <node concept="10Nm6u" id="118ilWVygDF" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxglRv7" role="3uHU7B">
                <ref role="3cqZAo" node="118ilWVygEo" resolve="reference" />
              </node>
            </node>
            <node concept="3fqX7Q" id="118ilWVygDH" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqyswKU" role="3fr31v">
                <ref role="37wK5l" node="118ilWVygC9" resolve="isReferenceToJavaStub" />
                <node concept="37vLTw" id="2BHiRxgma6D" role="37wK5m">
                  <ref role="3cqZAo" node="118ilWVygEo" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="118ilWVygDK" role="3cqZAp">
          <node concept="3cpWsn" id="118ilWVygDL" role="3cpWs9">
            <property role="TrG5h" value="packageClassDot" />
            <node concept="10Oyi0" id="118ilWVygDM" role="1tU5fm" />
            <node concept="2OqwBi" id="118ilWVygDN" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmKdg" role="2Oq$k0">
                <ref role="3cqZAo" node="118ilWVygEr" resolve="methodSignature" />
              </node>
              <node concept="liA8E" id="118ilWVygDP" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String,int):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="118ilWVygDQ" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="3cpWsd" id="118ilWVygDR" role="37wK5m">
                  <node concept="3cmrfG" id="118ilWVygDS" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="118ilWVygDT" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxglb0W" role="2Oq$k0">
                      <ref role="3cqZAo" node="118ilWVygEr" resolve="methodSignature" />
                    </node>
                    <node concept="liA8E" id="118ilWVygDV" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String,int):int" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="118ilWVygDW" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="2OqwBi" id="118ilWVygDX" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgmahY" role="2Oq$k0">
                          <ref role="3cqZAo" node="118ilWVygEr" resolve="methodSignature" />
                        </node>
                        <node concept="liA8E" id="118ilWVygDZ" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                          <node concept="Xl_RD" id="118ilWVygE0" role="37wK5m">
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
        <node concept="3cpWs8" id="118ilWVygE1" role="3cqZAp">
          <node concept="3cpWsn" id="118ilWVygE2" role="3cpWs9">
            <property role="TrG5h" value="expectedString" />
            <node concept="17QB3L" id="118ilWVygE3" role="1tU5fm" />
            <node concept="3cpWs3" id="118ilWVygE4" role="33vP2m">
              <node concept="3cpWs3" id="118ilWVygE5" role="3uHU7B">
                <node concept="2OqwBi" id="118ilWVygE6" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgm8$k" role="2Oq$k0">
                    <ref role="3cqZAo" node="118ilWVygEr" resolve="methodSignature" />
                  </node>
                  <node concept="liA8E" id="118ilWVygE8" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="118ilWVygE9" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwHJ" role="37wK5m">
                      <ref role="3cqZAo" node="118ilWVygDL" resolve="packageClassDot" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="118ilWVygEb" role="3uHU7w">
                  <property role="Xl_RC" value="/~" />
                </node>
              </node>
              <node concept="2OqwBi" id="118ilWVygEc" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxglsd6" role="2Oq$k0">
                  <ref role="3cqZAo" node="118ilWVygEr" resolve="methodSignature" />
                </node>
                <node concept="liA8E" id="118ilWVygEe" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="118ilWVygEf" role="37wK5m">
                    <node concept="3cmrfG" id="118ilWVygEg" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtaM" role="3uHU7B">
                      <ref role="3cqZAo" node="118ilWVygDL" resolve="packageClassDot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="118ilWVygEi" role="3cqZAp">
          <node concept="2OqwBi" id="118ilWVygEj" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTw3c" role="2Oq$k0">
              <ref role="3cqZAo" node="118ilWVygE2" resolve="expectedString" />
            </node>
            <node concept="liA8E" id="118ilWVygEl" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="1rXfSq" id="4hiugqysiHO" role="37wK5m">
                <ref role="37wK5l" node="118ilWVygCv" resolve="getTargetStringFromReference" />
                <node concept="37vLTw" id="2BHiRxgma_T" role="37wK5m">
                  <ref role="3cqZAo" node="118ilWVygEo" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygEo" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="118ilWVygEp" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="118ilWVygEq" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygEr" role="3clF46">
        <property role="TrG5h" value="methodSignature" />
        <node concept="17QB3L" id="118ilWVygEs" role="1tU5fm" />
        <node concept="2AHcQZ" id="118ilWVygEt" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="118ilWVyVUV" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="118ilWVygEu" role="jymVt">
      <property role="TrG5h" value="isReferenceToField" />
      <node concept="10P_77" id="118ilWVygEv" role="3clF45" />
      <node concept="3clFbS" id="118ilWVygEw" role="3clF47">
        <node concept="3clFbJ" id="118ilWVygEx" role="3cqZAp">
          <node concept="3clFbS" id="118ilWVygEy" role="3clFbx">
            <node concept="3cpWs6" id="118ilWVygEz" role="3cqZAp">
              <node concept="3clFbT" id="118ilWVygE$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="118ilWVygE_" role="3clFbw">
            <node concept="3clFbC" id="118ilWVygEA" role="3uHU7B">
              <node concept="10Nm6u" id="118ilWVygEB" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgm9y1" role="3uHU7B">
                <ref role="3cqZAo" node="118ilWVygFg" resolve="reference" />
              </node>
            </node>
            <node concept="3fqX7Q" id="118ilWVygED" role="3uHU7w">
              <node concept="1rXfSq" id="4hiugqysguq" role="3fr31v">
                <ref role="37wK5l" node="118ilWVygC9" resolve="isReferenceToJavaStub" />
                <node concept="37vLTw" id="2BHiRxgmPbe" role="37wK5m">
                  <ref role="3cqZAo" node="118ilWVygFg" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="118ilWVygEG" role="3cqZAp">
          <node concept="3cpWsn" id="118ilWVygEH" role="3cpWs9">
            <property role="TrG5h" value="packageClassDot" />
            <node concept="10Oyi0" id="118ilWVygEI" role="1tU5fm" />
            <node concept="2OqwBi" id="118ilWVygEJ" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghg7U" role="2Oq$k0">
                <ref role="3cqZAo" node="118ilWVygFj" resolve="field" />
              </node>
              <node concept="liA8E" id="118ilWVygEL" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String,int):int" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="118ilWVygEM" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
                <node concept="3cpWsd" id="118ilWVygEN" role="37wK5m">
                  <node concept="3cmrfG" id="118ilWVygEO" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="118ilWVygEP" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxglJQX" role="2Oq$k0">
                      <ref role="3cqZAo" node="118ilWVygFj" resolve="field" />
                    </node>
                    <node concept="liA8E" id="118ilWVygER" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                      <node concept="Xl_RD" id="118ilWVygES" role="37wK5m">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="118ilWVygET" role="3cqZAp">
          <node concept="3cpWsn" id="118ilWVygEU" role="3cpWs9">
            <property role="TrG5h" value="expectedString" />
            <node concept="17QB3L" id="118ilWVygEV" role="1tU5fm" />
            <node concept="3cpWs3" id="118ilWVygEW" role="33vP2m">
              <node concept="3cpWs3" id="118ilWVygEX" role="3uHU7B">
                <node concept="2OqwBi" id="118ilWVygEY" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgm6dS" role="2Oq$k0">
                    <ref role="3cqZAo" node="118ilWVygFj" resolve="field" />
                  </node>
                  <node concept="liA8E" id="118ilWVygF0" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="118ilWVygF1" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTslS" role="37wK5m">
                      <ref role="3cqZAo" node="118ilWVygEH" resolve="packageClassDot" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="118ilWVygF3" role="3uHU7w">
                  <property role="Xl_RC" value="/~" />
                </node>
              </node>
              <node concept="2OqwBi" id="118ilWVygF4" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgl7am" role="2Oq$k0">
                  <ref role="3cqZAo" node="118ilWVygFj" resolve="field" />
                </node>
                <node concept="liA8E" id="118ilWVygF6" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="118ilWVygF7" role="37wK5m">
                    <node concept="3cmrfG" id="118ilWVygF8" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAbI" role="3uHU7B">
                      <ref role="3cqZAo" node="118ilWVygEH" resolve="packageClassDot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="118ilWVygFa" role="3cqZAp">
          <node concept="2OqwBi" id="118ilWVygFb" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT$UA" role="2Oq$k0">
              <ref role="3cqZAo" node="118ilWVygEU" resolve="expectedString" />
            </node>
            <node concept="liA8E" id="118ilWVygFd" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="1rXfSq" id="4hiugqysiYm" role="37wK5m">
                <ref role="37wK5l" node="118ilWVygCv" resolve="getTargetStringFromReference" />
                <node concept="37vLTw" id="2BHiRxgmHwW" role="37wK5m">
                  <ref role="3cqZAo" node="118ilWVygFg" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygFg" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="118ilWVygFh" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="118ilWVygFi" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygFj" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="17QB3L" id="118ilWVygFk" role="1tU5fm" />
        <node concept="2AHcQZ" id="118ilWVygFl" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="118ilWVyVUW" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="118ilWVygFm" role="jymVt">
      <property role="TrG5h" value="isStaticMethodCall" />
      <node concept="10P_77" id="118ilWVygFn" role="3clF45" />
      <node concept="3clFbS" id="118ilWVygFo" role="3clF47">
        <node concept="3cpWs8" id="118ilWVygFp" role="3cqZAp">
          <node concept="3cpWsn" id="118ilWVygFq" role="3cpWs9">
            <property role="TrG5h" value="classFqName" />
            <node concept="17QB3L" id="118ilWVygFr" role="1tU5fm" />
            <node concept="2YIFZM" id="118ilWVygFs" role="33vP2m">
              <ref role="37wK5l" to="msyo:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
              <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
              <node concept="2OqwBi" id="118ilWVygFt" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm9FL" role="2Oq$k0">
                  <ref role="3cqZAo" node="118ilWVygFR" resolve="methodSignature" />
                </node>
                <node concept="liA8E" id="118ilWVygFv" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="118ilWVygFw" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="118ilWVygFx" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxglgvJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="118ilWVygFR" resolve="methodSignature" />
                    </node>
                    <node concept="liA8E" id="118ilWVygFz" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                      <node concept="Xl_RD" id="118ilWVygF$" role="37wK5m">
                        <property role="Xl_RC" value="(" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="118ilWVygF_" role="3cqZAp">
          <node concept="1Wc70l" id="118ilWVygFA" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyswBX" role="3uHU7B">
              <ref role="37wK5l" node="118ilWVygCY" resolve="isReferenceToClass" />
              <node concept="2OqwBi" id="118ilWVygFC" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmkm$" role="2Oq$k0">
                  <ref role="3cqZAo" node="118ilWVygFP" resolve="staticMethodCall" />
                </node>
                <node concept="37Cfm0" id="118ilWVygFE" role="2OqNvi">
                  <node concept="1aIX9F" id="118ilWVygFF" role="37CeNk">
                    <node concept="26LbJo" id="118ilWVygFG" role="1aIX9E">
                      <ref role="26LbJp" to="tpee:gDPybl6" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTwIN" role="37wK5m">
                <ref role="3cqZAo" node="118ilWVygFq" resolve="classFqName" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysmFx" role="3uHU7w">
              <ref role="37wK5l" node="118ilWVygDy" resolve="isReferenceToMethod" />
              <node concept="2OqwBi" id="118ilWVygFJ" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm8bM" role="2Oq$k0">
                  <ref role="3cqZAo" node="118ilWVygFP" resolve="staticMethodCall" />
                </node>
                <node concept="37Cfm0" id="118ilWVygFL" role="2OqNvi">
                  <node concept="1aIX9F" id="118ilWVygFM" role="37CeNk">
                    <node concept="26LbJo" id="118ilWVygFN" role="1aIX9E">
                      <ref role="26LbJp" to="tpee:fIYIWN3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm9_x" role="37wK5m">
                <ref role="3cqZAo" node="118ilWVygFR" resolve="methodSignature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygFP" role="3clF46">
        <property role="TrG5h" value="staticMethodCall" />
        <node concept="3Tqbb2" id="118ilWVygFQ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygFR" role="3clF46">
        <property role="TrG5h" value="methodSignature" />
        <node concept="17QB3L" id="118ilWVygFS" role="1tU5fm" />
        <node concept="2AHcQZ" id="118ilWVygFT" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="118ilWVyVUX" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="118ilWVygFU" role="jymVt">
      <property role="TrG5h" value="isStaticFieldReference" />
      <node concept="10P_77" id="118ilWVygFV" role="3clF45" />
      <node concept="3clFbS" id="118ilWVygFW" role="3clF47">
        <node concept="3cpWs8" id="118ilWVygFX" role="3cqZAp">
          <node concept="3cpWsn" id="118ilWVygFY" role="3cpWs9">
            <property role="TrG5h" value="classFqName" />
            <node concept="17QB3L" id="118ilWVygFZ" role="1tU5fm" />
            <node concept="2YIFZM" id="118ilWVygG0" role="33vP2m">
              <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
              <ref role="37wK5l" to="msyo:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
              <node concept="37vLTw" id="2BHiRxgma5Y" role="37wK5m">
                <ref role="3cqZAo" node="118ilWVygGk" resolve="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="118ilWVygG2" role="3cqZAp">
          <node concept="1Wc70l" id="118ilWVygG3" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqysgtY" role="3uHU7B">
              <ref role="37wK5l" node="118ilWVygCY" resolve="isReferenceToClass" />
              <node concept="2OqwBi" id="118ilWVygG5" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm9Fi" role="2Oq$k0">
                  <ref role="3cqZAo" node="118ilWVygGi" resolve="staticFieldRef" />
                </node>
                <node concept="37Cfm0" id="118ilWVygG7" role="2OqNvi">
                  <node concept="1aIX9F" id="118ilWVygG8" role="37CeNk">
                    <node concept="26LbJo" id="118ilWVygG9" role="1aIX9E">
                      <ref role="26LbJp" to="tpee:gDPxDYr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTwcL" role="37wK5m">
                <ref role="3cqZAo" node="118ilWVygFY" resolve="classFqName" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysrdt" role="3uHU7w">
              <ref role="37wK5l" node="118ilWVygEu" resolve="isReferenceToField" />
              <node concept="2OqwBi" id="118ilWVygGc" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglKZb" role="2Oq$k0">
                  <ref role="3cqZAo" node="118ilWVygGi" resolve="staticFieldRef" />
                </node>
                <node concept="37Cfm0" id="118ilWVygGe" role="2OqNvi">
                  <node concept="1aIX9F" id="118ilWVygGf" role="37CeNk">
                    <node concept="26LbJo" id="118ilWVygGg" role="1aIX9E">
                      <ref role="26LbJp" to="tpee:f_2Pw7K" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm7g9" role="37wK5m">
                <ref role="3cqZAo" node="118ilWVygGk" resolve="field" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygGi" role="3clF46">
        <property role="TrG5h" value="staticFieldRef" />
        <node concept="3Tqbb2" id="118ilWVygGj" role="1tU5fm">
          <ref role="ehGHo" to="tpee:f_0M0x6" resolve="StaticFieldReference" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygGk" role="3clF46">
        <property role="TrG5h" value="field" />
        <node concept="17QB3L" id="118ilWVygGl" role="1tU5fm" />
        <node concept="2AHcQZ" id="118ilWVygGm" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="118ilWVyVUY" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="118ilWVygGn" role="jymVt">
      <property role="TrG5h" value="isReferenceTo" />
      <node concept="10P_77" id="118ilWVygGo" role="3clF45" />
      <node concept="3clFbS" id="118ilWVygGp" role="3clF47">
        <node concept="3clFbF" id="118ilWVygGq" role="3cqZAp">
          <node concept="1Wc70l" id="118ilWVygGr" role="3clFbG">
            <node concept="2OqwBi" id="118ilWVygGs" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxghfCM" role="2Oq$k0">
                <ref role="3cqZAo" node="118ilWVygGJ" resolve="targetModel" />
              </node>
              <node concept="liA8E" id="118ilWVygGu" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="118ilWVygGv" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxghek6" role="2Oq$k0">
                    <ref role="3cqZAo" node="118ilWVygGG" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="118ilWVygGx" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="118ilWVygGy" role="3uHU7B">
              <node concept="3y3z36" id="118ilWVygGz" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxghfT4" role="3uHU7B">
                  <ref role="3cqZAo" node="118ilWVygGG" resolve="ref" />
                </node>
                <node concept="10Nm6u" id="118ilWVygG_" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="118ilWVygGA" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgm6B7" role="2Oq$k0">
                  <ref role="3cqZAo" node="118ilWVygGM" resolve="targetId" />
                </node>
                <node concept="liA8E" id="118ilWVygGC" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="118ilWVygGD" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxghg3R" role="2Oq$k0">
                      <ref role="3cqZAo" node="118ilWVygGG" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="118ilWVygGF" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygGG" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="118ilWVygGH" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="118ilWVygGI" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygGJ" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="3uibUv" id="118ilWVygGK" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="118ilWVygGL" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygGM" role="3clF46">
        <property role="TrG5h" value="targetId" />
        <node concept="3uibUv" id="118ilWVygGN" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="118ilWVygGO" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="118ilWVyVUZ" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="118ilWVygGP" role="jymVt">
      <property role="TrG5h" value="isStaticMethodCall" />
      <node concept="10P_77" id="118ilWVygGQ" role="3clF45" />
      <node concept="3clFbS" id="118ilWVygGR" role="3clF47">
        <node concept="3cpWs8" id="1yZSNuVEKYz" role="3cqZAp">
          <node concept="3cpWsn" id="1yZSNuVEKY$" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="2OqwBi" id="1yZSNuVEN_K" role="33vP2m">
              <node concept="liA8E" id="1yZSNuVEOBX" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                <node concept="37vLTw" id="1yZSNuVEP0L" role="37wK5m">
                  <ref role="3cqZAo" node="118ilWVygHe" resolve="targetModelID" />
                </node>
              </node>
              <node concept="2YIFZM" id="1yZSNuVENaz" role="2Oq$k0">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
            <node concept="3uibUv" id="1yZSNuVEKY_" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="118ilWVygGS" role="3cqZAp">
          <node concept="1Wc70l" id="118ilWVygGT" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqysqPC" role="3uHU7B">
              <ref role="37wK5l" node="118ilWVygGn" resolve="isReferenceTo" />
              <node concept="2OqwBi" id="118ilWVygGV" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglQ_B" role="2Oq$k0">
                  <ref role="3cqZAo" node="118ilWVygHc" resolve="staticMethodCall" />
                </node>
                <node concept="37Cfm0" id="118ilWVygGX" role="2OqNvi">
                  <node concept="1aIX9F" id="118ilWVygGY" role="37CeNk">
                    <node concept="26LbJo" id="118ilWVygGZ" role="1aIX9E">
                      <ref role="26LbJp" to="tpee:gDPybl6" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1yZSNuVEQaS" role="37wK5m">
                <ref role="3cqZAo" node="1yZSNuVEKY$" resolve="targetModel" />
              </node>
              <node concept="2YIFZM" id="118ilWVygH1" role="37wK5m">
                <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
                <node concept="37vLTw" id="2BHiRxgkWnB" role="37wK5m">
                  <ref role="3cqZAo" node="118ilWVygHh" resolve="classId" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysphm" role="3uHU7w">
              <ref role="37wK5l" node="118ilWVygGn" resolve="isReferenceTo" />
              <node concept="2OqwBi" id="118ilWVygH4" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglzYV" role="2Oq$k0">
                  <ref role="3cqZAo" node="118ilWVygHc" resolve="staticMethodCall" />
                </node>
                <node concept="37Cfm0" id="118ilWVygH6" role="2OqNvi">
                  <node concept="1aIX9F" id="118ilWVygH7" role="37CeNk">
                    <node concept="26LbJo" id="118ilWVygH8" role="1aIX9E">
                      <ref role="26LbJp" to="tpee:fIYIWN3" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1yZSNuVEQr2" role="37wK5m">
                <ref role="3cqZAo" node="1yZSNuVEKY$" resolve="targetModel" />
              </node>
              <node concept="2YIFZM" id="118ilWVygHa" role="37wK5m">
                <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
                <node concept="37vLTw" id="2BHiRxgmPaa" role="37wK5m">
                  <ref role="3cqZAo" node="118ilWVygHk" resolve="methodId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygHc" role="3clF46">
        <property role="TrG5h" value="staticMethodCall" />
        <node concept="3Tqbb2" id="118ilWVygHd" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fIYIFW9" resolve="StaticMethodCall" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygHe" role="3clF46">
        <property role="TrG5h" value="targetModelID" />
        <node concept="17QB3L" id="1yZSNuVEF7k" role="1tU5fm" />
        <node concept="2AHcQZ" id="118ilWVygHg" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygHh" role="3clF46">
        <property role="TrG5h" value="classId" />
        <node concept="17QB3L" id="118ilWVygHi" role="1tU5fm" />
        <node concept="2AHcQZ" id="118ilWVygHj" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygHk" role="3clF46">
        <property role="TrG5h" value="methodId" />
        <node concept="17QB3L" id="118ilWVygHl" role="1tU5fm" />
        <node concept="2AHcQZ" id="118ilWVygHm" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="118ilWVyVV0" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="118ilWVygHn" role="jymVt">
      <property role="TrG5h" value="isClassifierType" />
      <node concept="3Tm1VV" id="118ilWVygHo" role="1B3o_S" />
      <node concept="10P_77" id="118ilWVygHp" role="3clF45" />
      <node concept="3clFbS" id="118ilWVygHq" role="3clF47">
        <node concept="3clFbF" id="118ilWVygHr" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysguu" role="3clFbG">
            <ref role="37wK5l" node="118ilWVygGn" resolve="isReferenceTo" />
            <node concept="2OqwBi" id="118ilWVygHt" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxglJSq" role="2Oq$k0">
                <ref role="3cqZAo" node="118ilWVygH_" resolve="classifierType" />
              </node>
              <node concept="37Cfm0" id="118ilWVygHv" role="2OqNvi">
                <node concept="1aIX9F" id="118ilWVygHw" role="37CeNk">
                  <node concept="26LbJo" id="118ilWVygHx" role="1aIX9E">
                    <ref role="26LbJp" to="tpee:g7uigIF" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_hnoInvaNH" role="37wK5m">
              <node concept="liA8E" id="_hnoInvbyI" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                <node concept="37vLTw" id="_hnoInvbBG" role="37wK5m">
                  <ref role="3cqZAo" node="118ilWVygHB" resolve="targetModel" />
                </node>
              </node>
              <node concept="2YIFZM" id="_hnoInvaFN" role="2Oq$k0">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
            <node concept="2OqwBi" id="_hnoInvbWR" role="37wK5m">
              <node concept="liA8E" id="_hnoInvcFr" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.createNodeId(java.lang.String):org.jetbrains.mps.openapi.model.SNodeId" resolve="createNodeId" />
                <node concept="37vLTw" id="_hnoInvcJq" role="37wK5m">
                  <ref role="3cqZAo" node="118ilWVygHE" resolve="classId" />
                </node>
              </node>
              <node concept="2YIFZM" id="_hnoInvbPh" role="2Oq$k0">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygH_" role="3clF46">
        <property role="TrG5h" value="classifierType" />
        <node concept="3Tqbb2" id="118ilWVygHA" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygHB" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="17QB3L" id="_hnoInvapS" role="1tU5fm" />
        <node concept="2AHcQZ" id="118ilWVygHD" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygHE" role="3clF46">
        <property role="TrG5h" value="classId" />
        <node concept="17QB3L" id="118ilWVygHF" role="1tU5fm" />
        <node concept="2AHcQZ" id="118ilWVygHG" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="118ilWVygHH" role="jymVt">
      <property role="TrG5h" value="isInstanceMethodCall" />
      <node concept="10P_77" id="118ilWVygHI" role="3clF45" />
      <node concept="3clFbS" id="118ilWVygHJ" role="3clF47">
        <node concept="3cpWs6" id="118ilWVygHK" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysfoM" role="3cqZAk">
            <ref role="37wK5l" node="118ilWVygDy" resolve="isReferenceToMethod" />
            <node concept="2OqwBi" id="118ilWVygHM" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm7YQ" role="2Oq$k0">
                <ref role="3cqZAo" node="118ilWVygHS" resolve="methodCallOperation" />
              </node>
              <node concept="37Cfm0" id="118ilWVygHO" role="2OqNvi">
                <node concept="1aIX9F" id="118ilWVygHP" role="37CeNk">
                  <node concept="26LbJo" id="118ilWVygHQ" role="1aIX9E">
                    <ref role="26LbJp" to="tpee:hwllgre" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmjx6" role="37wK5m">
              <ref role="3cqZAo" node="118ilWVygHU" resolve="methodSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygHS" role="3clF46">
        <property role="TrG5h" value="methodCallOperation" />
        <node concept="3Tqbb2" id="118ilWVygHT" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygHU" role="3clF46">
        <property role="TrG5h" value="methodSignature" />
        <node concept="17QB3L" id="118ilWVygHV" role="1tU5fm" />
        <node concept="2AHcQZ" id="118ilWVygHW" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="118ilWVyVV1" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="118ilWVygHX" role="jymVt">
      <property role="TrG5h" value="isInstanceMethodCall" />
      <node concept="3Tm1VV" id="118ilWVygHY" role="1B3o_S" />
      <node concept="10P_77" id="118ilWVygHZ" role="3clF45" />
      <node concept="3clFbS" id="118ilWVygI0" role="3clF47">
        <node concept="3cpWs6" id="118ilWVygI1" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysudY" role="3cqZAk">
            <ref role="37wK5l" node="118ilWVygGn" resolve="isReferenceTo" />
            <node concept="2OqwBi" id="118ilWVygI3" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmzsI" role="2Oq$k0">
                <ref role="3cqZAo" node="118ilWVygIb" resolve="methodCallOperation" />
              </node>
              <node concept="37Cfm0" id="118ilWVygI5" role="2OqNvi">
                <node concept="1aIX9F" id="118ilWVygI6" role="37CeNk">
                  <node concept="26LbJo" id="118ilWVygI7" role="1aIX9E">
                    <ref role="26LbJp" to="tpee:hwllgre" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm7fi" role="37wK5m">
              <ref role="3cqZAo" node="118ilWVygId" resolve="targetModel" />
            </node>
            <node concept="2YIFZM" id="118ilWVygI9" role="37wK5m">
              <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
              <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
              <node concept="37vLTw" id="2BHiRxglB5E" role="37wK5m">
                <ref role="3cqZAo" node="118ilWVygIg" resolve="methodId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygIb" role="3clF46">
        <property role="TrG5h" value="methodCallOperation" />
        <node concept="3Tqbb2" id="118ilWVygIc" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hwliAcM" resolve="InstanceMethodCallOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygId" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="3uibUv" id="118ilWVygIe" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="118ilWVygIf" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygIg" role="3clF46">
        <property role="TrG5h" value="methodId" />
        <node concept="17QB3L" id="118ilWVygIh" role="1tU5fm" />
        <node concept="2AHcQZ" id="118ilWVygIi" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2YpWxtCN6eM" role="jymVt">
      <property role="TrG5h" value="isEnumClassifierReference" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2YpWxtCN6eP" role="3clF47">
        <node concept="3cpWs6" id="2YpWxtCNnow" role="3cqZAp">
          <node concept="1rXfSq" id="2YpWxtCNnqr" role="3cqZAk">
            <ref role="37wK5l" node="118ilWVygGn" resolve="isReferenceTo" />
            <node concept="2OqwBi" id="2YpWxtCNnDB" role="37wK5m">
              <node concept="37vLTw" id="2YpWxtCNnth" role="2Oq$k0">
                <ref role="3cqZAo" node="2YpWxtCN6rL" resolve="ref" />
              </node>
              <node concept="37Cfm0" id="2YpWxtCNpE7" role="2OqNvi">
                <node concept="1aIX9F" id="2YpWxtCNpE9" role="37CeNk">
                  <node concept="26LbJo" id="2YpWxtCNpGT" role="1aIX9E">
                    <ref role="26LbJp" to="tpee:gDPx2zY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2YpWxtCNrse" role="37wK5m">
              <node concept="liA8E" id="2YpWxtCNrsf" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                <node concept="37vLTw" id="2YpWxtCNtNh" role="37wK5m">
                  <ref role="3cqZAo" node="2YpWxtCNfZr" resolve="modelRef" />
                </node>
              </node>
              <node concept="2YIFZM" id="2YpWxtCNrsh" role="2Oq$k0">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
            <node concept="2OqwBi" id="2YpWxtCNrsi" role="37wK5m">
              <node concept="liA8E" id="2YpWxtCNrsj" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.createNodeId(java.lang.String):org.jetbrains.mps.openapi.model.SNodeId" resolve="createNodeId" />
                <node concept="37vLTw" id="2YpWxtCNrvX" role="37wK5m">
                  <ref role="3cqZAo" node="2YpWxtCN6tp" resolve="nodeRef" />
                </node>
              </node>
              <node concept="2YIFZM" id="2YpWxtCNrsl" role="2Oq$k0">
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2YpWxtCN62V" role="1B3o_S" />
      <node concept="10P_77" id="2YpWxtCN6eK" role="3clF45" />
      <node concept="37vLTG" id="2YpWxtCN6rL" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="2YpWxtCN6rK" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fKRm8J8" resolve="EnumConstantReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2YpWxtCNfZr" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="17QB3L" id="2YpWxtCNg0a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2YpWxtCN6tp" role="3clF46">
        <property role="TrG5h" value="nodeRef" />
        <node concept="17QB3L" id="2YpWxtCN6tE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="118ilWVygIj" role="jymVt">
      <property role="TrG5h" value="isClassCreator" />
      <node concept="10P_77" id="118ilWVygIk" role="3clF45" />
      <node concept="3clFbS" id="118ilWVygIl" role="3clF47">
        <node concept="3cpWs6" id="118ilWVygIm" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyswH1" role="3cqZAk">
            <ref role="37wK5l" node="118ilWVygDy" resolve="isReferenceToMethod" />
            <node concept="2OqwBi" id="118ilWVygIo" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxghfva" role="2Oq$k0">
                <ref role="3cqZAo" node="118ilWVygIu" resolve="creator" />
              </node>
              <node concept="37Cfm0" id="118ilWVygIq" role="2OqNvi">
                <node concept="1aIX9F" id="118ilWVygIr" role="37CeNk">
                  <node concept="26LbJo" id="118ilWVygIs" role="1aIX9E">
                    <ref role="26LbJp" to="tpee:hDpISCB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmFzq" role="37wK5m">
              <ref role="3cqZAo" node="118ilWVygIw" resolve="creatorSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygIu" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="3Tqbb2" id="118ilWVygIv" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hDpGfJe" resolve="ClassCreator" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygIw" role="3clF46">
        <property role="TrG5h" value="creatorSignature" />
        <node concept="17QB3L" id="118ilWVygIx" role="1tU5fm" />
        <node concept="2AHcQZ" id="118ilWVygIy" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="118ilWVyVV2" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="118ilWVygIz" role="jymVt">
      <property role="TrG5h" value="isClassCreator" />
      <node concept="3Tm1VV" id="118ilWVygI$" role="1B3o_S" />
      <node concept="10P_77" id="118ilWVygI_" role="3clF45" />
      <node concept="3clFbS" id="118ilWVygIA" role="3clF47">
        <node concept="3cpWs6" id="118ilWVygIB" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyswAF" role="3cqZAk">
            <ref role="37wK5l" node="118ilWVygGn" resolve="isReferenceTo" />
            <node concept="2OqwBi" id="118ilWVygID" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm5H_" role="2Oq$k0">
                <ref role="3cqZAo" node="118ilWVygIL" resolve="creator" />
              </node>
              <node concept="37Cfm0" id="118ilWVygIF" role="2OqNvi">
                <node concept="1aIX9F" id="118ilWVygIG" role="37CeNk">
                  <node concept="26LbJo" id="118ilWVygIH" role="1aIX9E">
                    <ref role="26LbJp" to="tpee:hDpISCB" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_hnoInuOjQ" role="37wK5m">
              <node concept="liA8E" id="_hnoInuP32" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                <node concept="37vLTw" id="_hnoInuP8I" role="37wK5m">
                  <ref role="3cqZAo" node="118ilWVygIN" resolve="creatorModel" />
                </node>
              </node>
              <node concept="2YIFZM" id="_hnoInuOcg" role="2Oq$k0">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
            <node concept="2OqwBi" id="_hnoInuPF_" role="37wK5m">
              <node concept="liA8E" id="_hnoInuQqk" role="2OqNvi">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.createNodeId(java.lang.String):org.jetbrains.mps.openapi.model.SNodeId" resolve="createNodeId" />
                <node concept="37vLTw" id="_hnoInuQwk" role="37wK5m">
                  <ref role="3cqZAo" node="118ilWVygIQ" resolve="creatorId" />
                </node>
              </node>
              <node concept="2YIFZM" id="_hnoInuP$v" role="2Oq$k0">
                <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygIL" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="3Tqbb2" id="118ilWVygIM" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hDpGfJe" resolve="ClassCreator" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygIN" role="3clF46">
        <property role="TrG5h" value="creatorModel" />
        <node concept="17QB3L" id="_hnoInuNgj" role="1tU5fm" />
        <node concept="2AHcQZ" id="118ilWVygIP" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygIQ" role="3clF46">
        <property role="TrG5h" value="creatorId" />
        <node concept="17QB3L" id="118ilWVygIR" role="1tU5fm" />
        <node concept="2AHcQZ" id="118ilWVygIS" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="118ilWVygIT" role="jymVt">
      <property role="TrG5h" value="addRequiredImports" />
      <node concept="3cqZAl" id="118ilWVygIU" role="3clF45" />
      <node concept="3clFbS" id="118ilWVygIV" role="3clF47">
        <node concept="2Gpval" id="118ilWVygIW" role="3cqZAp">
          <node concept="2GrKxI" id="118ilWVygIX" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="118ilWVygIY" role="2GsD0m">
            <node concept="2OqwBi" id="118ilWVygIZ" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglbo0" role="2Oq$k0">
                <ref role="3cqZAo" node="118ilWVygK9" resolve="newNode" />
              </node>
              <node concept="2Rf3mk" id="118ilWVygJ1" role="2OqNvi">
                <node concept="1xIGOp" id="118ilWVygJ2" role="1xVPHs" />
              </node>
            </node>
            <node concept="3goQfb" id="118ilWVygJ3" role="2OqNvi">
              <node concept="1bVj0M" id="118ilWVygJ4" role="23t8la">
                <node concept="3clFbS" id="118ilWVygJ5" role="1bW5cS">
                  <node concept="3clFbF" id="118ilWVygJ6" role="3cqZAp">
                    <node concept="2OqwBi" id="118ilWVygJ7" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmFpU" role="2Oq$k0">
                        <ref role="3cqZAo" node="118ilWVygJa" resolve="n" />
                      </node>
                      <node concept="2z74zc" id="118ilWVygJ9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="118ilWVygJa" role="1bW2Oz">
                  <property role="TrG5h" value="n" />
                  <node concept="2jxLKc" id="118ilWVygJb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="118ilWVygJc" role="2LFqv$">
            <node concept="3cpWs8" id="118ilWVygJd" role="3cqZAp">
              <node concept="3cpWsn" id="118ilWVygJe" role="3cpWs9">
                <property role="TrG5h" value="targetModelRef" />
                <node concept="3uibUv" id="118ilWVygJf" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="118ilWVygJg" role="33vP2m">
                  <node concept="2GrUjf" id="118ilWVygJh" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="118ilWVygIX" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="118ilWVygJi" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="118ilWVygJj" role="3cqZAp">
              <node concept="2OqwBi" id="118ilWVygJk" role="3clFbG">
                <node concept="1eOMI4" id="5WIcYaGhxPE" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGhxPF" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxglFvG" role="10QFUP">
                      <ref role="3cqZAo" node="118ilWVygK7" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="1KRNqi_Mubd" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="118ilWVygJm" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference,boolean):void" resolve="addModelImport" />
                  <node concept="37vLTw" id="3GM_nagTwQp" role="37wK5m">
                    <ref role="3cqZAo" node="118ilWVygJe" resolve="targetModelRef" />
                  </node>
                  <node concept="3clFbT" id="118ilWVygJo" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="118ilWVygJp" role="3cqZAp" />
            <node concept="3cpWs8" id="118ilWVygJq" role="3cqZAp">
              <node concept="3cpWsn" id="118ilWVygJr" role="3cpWs9">
                <property role="TrG5h" value="sourceModule" />
                <node concept="3uibUv" id="118ilWVygJs" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="2EnYce" id="118ilWVygJt" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgm78m" role="2Oq$k0">
                    <ref role="3cqZAo" node="118ilWVygK7" resolve="model" />
                  </node>
                  <node concept="liA8E" id="118ilWVygJx" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="118ilWVygJy" role="3cqZAp">
              <node concept="3cpWsn" id="118ilWVygJz" role="3cpWs9">
                <property role="TrG5h" value="targetModule" />
                <node concept="3uibUv" id="118ilWVygJ$" role="1tU5fm">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="2EnYce" id="118ilWVygJ_" role="33vP2m">
                  <node concept="2OqwBi" id="118ilWVygJA" role="2Oq$k0">
                    <node concept="2YIFZM" id="118ilWVygJB" role="2Oq$k0">
                      <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                      <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                    </node>
                    <node concept="liA8E" id="118ilWVygJC" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                      <node concept="37vLTw" id="3GM_nagTt7b" role="37wK5m">
                        <ref role="3cqZAo" node="118ilWVygJe" resolve="targetModelRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="118ilWVygJE" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="118ilWVygJF" role="3cqZAp">
              <node concept="3clFbS" id="118ilWVygJG" role="3clFbx">
                <node concept="3clFbJ" id="118ilWVygJH" role="3cqZAp">
                  <node concept="3clFbS" id="118ilWVygJI" role="3clFbx">
                    <node concept="3clFbF" id="118ilWVygJJ" role="3cqZAp">
                      <node concept="2OqwBi" id="118ilWVygJK" role="3clFbG">
                        <node concept="1eOMI4" id="voRWC5KCB6" role="2Oq$k0">
                          <node concept="10QFUN" id="voRWC5KCB7" role="1eOMHV">
                            <node concept="3uibUv" id="voRWC5KCB8" role="10QFUM">
                              <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTsia" role="10QFUP">
                              <ref role="3cqZAo" node="118ilWVygJr" resolve="sourceModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="118ilWVygJM" role="2OqNvi">
                          <ref role="37wK5l" to="vsqj:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean):jetbrains.mps.project.structure.modules.Dependency" resolve="addDependency" />
                          <node concept="2OqwBi" id="118ilWVygJN" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTBLf" role="2Oq$k0">
                              <ref role="3cqZAo" node="118ilWVygJz" resolve="targetModule" />
                            </node>
                            <node concept="liA8E" id="118ilWVygJP" role="2OqNvi">
                              <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="118ilWVygJQ" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="118ilWVygJR" role="3clFbw">
                    <node concept="2OqwBi" id="118ilWVygJS" role="3fr31v">
                      <node concept="2OqwBi" id="1UN0ClKYb$I" role="2Oq$k0">
                        <node concept="2ShNRf" id="1UN0ClKYb$k" role="2Oq$k0">
                          <node concept="1pGfFk" id="1UN0ClKYb$m" role="2ShVmc">
                            <ref role="37wK5l" to="gqu6:~GlobalModuleDependenciesManager.&lt;init&gt;(org.jetbrains.mps.openapi.module.SModule)" resolve="GlobalModuleDependenciesManager" />
                            <node concept="37vLTw" id="3GM_nagTANd" role="37wK5m">
                              <ref role="3cqZAo" node="118ilWVygJr" resolve="sourceModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1UN0ClKYb$R" role="2OqNvi">
                          <ref role="37wK5l" to="gqu6:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                          <node concept="Rm8GO" id="1UN0ClKYb$V" role="37wK5m">
                            <ref role="Rm8GQ" to="gqu6:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                            <ref role="1Px2BO" to="gqu6:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="118ilWVygJY" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Collection.contains(java.lang.Object):boolean" resolve="contains" />
                        <node concept="37vLTw" id="3GM_nagTxvP" role="37wK5m">
                          <ref role="3cqZAo" node="118ilWVygJz" resolve="targetModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="118ilWVygK0" role="3clFbw">
                <node concept="3y3z36" id="118ilWVygK1" role="3uHU7w">
                  <node concept="10Nm6u" id="118ilWVygK2" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagT$q3" role="3uHU7B">
                    <ref role="3cqZAo" node="118ilWVygJz" resolve="targetModule" />
                  </node>
                </node>
                <node concept="3y3z36" id="118ilWVygK4" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTsOY" role="3uHU7B">
                    <ref role="3cqZAo" node="118ilWVygJr" resolve="sourceModule" />
                  </node>
                  <node concept="10Nm6u" id="118ilWVygK6" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygK7" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="118ilWVygK8" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygK9" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="118ilWVygKa" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="118ilWVyVV3" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="118ilWVygKb" role="jymVt">
      <property role="TrG5h" value="replaceNode" />
      <node concept="3cqZAl" id="118ilWVygKc" role="3clF45" />
      <node concept="3clFbS" id="118ilWVygKd" role="3clF47">
        <node concept="3clFbF" id="118ilWVygKe" role="3cqZAp">
          <node concept="2YIFZM" id="118ilWVygKf" role="3clFbG">
            <ref role="37wK5l" node="118ilWVygIT" resolve="addRequiredImports" />
            <ref role="1Pybhc" node="118ilWVygC7" resolve="StubRefUtil" />
            <node concept="2OqwBi" id="118ilWVygKg" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxglROS" role="2Oq$k0">
                <ref role="3cqZAo" node="118ilWVygKp" resolve="oldNode" />
              </node>
              <node concept="I4A8Y" id="118ilWVygKi" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaPc" role="37wK5m">
              <ref role="3cqZAo" node="118ilWVygKr" resolve="newNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="118ilWVygKk" role="3cqZAp">
          <node concept="2OqwBi" id="118ilWVygKl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglb1I" role="2Oq$k0">
              <ref role="3cqZAo" node="118ilWVygKp" resolve="oldNode" />
            </node>
            <node concept="1P9Npp" id="118ilWVygKn" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm7pr" role="1P9ThW">
                <ref role="3cqZAo" node="118ilWVygKr" resolve="newNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygKp" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3Tqbb2" id="118ilWVygKq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="118ilWVygKr" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="118ilWVygKs" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="118ilWVyVV4" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="118ilWVygKt" role="jymVt">
      <property role="TrG5h" value="replaceRefs" />
      <node concept="3Tm1VV" id="118ilWVygKu" role="1B3o_S" />
      <node concept="3cqZAl" id="118ilWVygKv" role="3clF45" />
      <node concept="3clFbS" id="118ilWVygKw" role="3clF47">
        <node concept="2Gpval" id="118ilWVygKx" role="3cqZAp">
          <node concept="2GrKxI" id="118ilWVygKy" role="2Gsz3X">
            <property role="TrG5h" value="newRef" />
          </node>
          <node concept="2OqwBi" id="118ilWVygKz" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgm8UR" role="2Oq$k0">
              <ref role="3cqZAo" node="118ilWVygLc" resolve="newNode" />
            </node>
            <node concept="liA8E" id="118ilWVygK_" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="118ilWVygKA" role="2LFqv$">
            <node concept="3clFbF" id="118ilWVygKB" role="3cqZAp">
              <node concept="2OqwBi" id="118ilWVygKC" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglI6Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="118ilWVygLa" resolve="oldNode" />
                </node>
                <node concept="liA8E" id="118ilWVygKE" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                  <node concept="2OqwBi" id="118ilWVygKI" role="37wK5m">
                    <node concept="2GrUjf" id="118ilWVygKJ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="118ilWVygKy" resolve="newRef" />
                    </node>
                    <node concept="liA8E" id="118ilWVygKK" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2mTpoiCuT9h" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="118ilWVygKL" role="3cqZAp">
              <node concept="2OqwBi" id="2Z5EMGU0xOO" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmj9Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="118ilWVygLa" resolve="oldNode" />
                </node>
                <node concept="liA8E" id="2Z5EMGU0xOQ" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                  <node concept="2OqwBi" id="2Z5EMGU0xOR" role="37wK5m">
                    <node concept="2ShNRf" id="2Z5EMGU0xOS" role="2Oq$k0">
                      <node concept="1pGfFk" id="2Z5EMGU0xOT" role="2ShVmc">
                        <ref role="37wK5l" to="cu2c:~StaticReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                        <node concept="2OqwBi" id="2Z5EMGU0xOU" role="37wK5m">
                          <node concept="2GrUjf" id="2Z5EMGU0xOV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="118ilWVygKy" resolve="newRef" />
                          </node>
                          <node concept="liA8E" id="2Z5EMGU0xOW" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxglG7w" role="37wK5m">
                          <ref role="3cqZAo" node="118ilWVygLa" resolve="oldNode" />
                        </node>
                        <node concept="2OqwBi" id="2Z5EMGU0xOY" role="37wK5m">
                          <node concept="2GrUjf" id="2Z5EMGU0xOZ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="118ilWVygKy" resolve="newRef" />
                          </node>
                          <node concept="liA8E" id="2Z5EMGU0xP0" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2Z5EMGU0xP1" role="37wK5m">
                          <node concept="2GrUjf" id="2Z5EMGU0xP2" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="118ilWVygKy" resolve="newRef" />
                          </node>
                          <node concept="liA8E" id="2Z5EMGU0xP3" role="2OqNvi">
                            <ref role="37wK5l" to="ec5l:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2Z5EMGU0xP4" role="37wK5m">
                          <node concept="1eOMI4" id="hVurbzUw0W" role="2Oq$k0">
                            <node concept="10QFUN" id="hVurbzUw0X" role="1eOMHV">
                              <node concept="3uibUv" id="hVurbzUw0Y" role="10QFUM">
                                <ref role="3uigEE" to="cu2c:~SReference" resolve="SReference" />
                              </node>
                              <node concept="2GrUjf" id="hVurbzUw0Z" role="10QFUP">
                                <ref role="2Gs0qQ" node="118ilWVygKy" resolve="newRef" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2Z5EMGU0xP6" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2Z5EMGU0xP7" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SReference.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2Z5EMGU0xP8" role="37wK5m">
                    <node concept="1pGfFk" id="2Z5EMGU0xP9" role="2ShVmc">
                      <ref role="37wK5l" to="cu2c:~StaticReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                      <node concept="2OqwBi" id="2Z5EMGU0xPa" role="37wK5m">
                        <node concept="2GrUjf" id="2Z5EMGU0xPb" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="118ilWVygKy" resolve="newRef" />
                        </node>
                        <node concept="liA8E" id="2Z5EMGU0xPc" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm8F9" role="37wK5m">
                        <ref role="3cqZAo" node="118ilWVygLa" resolve="oldNode" />
                      </node>
                      <node concept="2OqwBi" id="2Z5EMGU0xPe" role="37wK5m">
                        <node concept="2GrUjf" id="2Z5EMGU0xPf" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="118ilWVygKy" resolve="newRef" />
                        </node>
                        <node concept="liA8E" id="2Z5EMGU0xPg" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Z5EMGU0xPh" role="37wK5m">
                        <node concept="2GrUjf" id="2Z5EMGU0xPi" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="118ilWVygKy" resolve="newRef" />
                        </node>
                        <node concept="liA8E" id="2Z5EMGU0xPj" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Z5EMGU0xPk" role="37wK5m">
                        <node concept="1eOMI4" id="hVurbzUvRc" role="2Oq$k0">
                          <node concept="10QFUN" id="hVurbzUvRd" role="1eOMHV">
                            <node concept="3uibUv" id="hVurbzUvRe" role="10QFUM">
                              <ref role="3uigEE" to="cu2c:~SReference" resolve="SReference" />
                            </node>
                            <node concept="2GrUjf" id="hVurbzUvRf" role="10QFUP">
                              <ref role="2Gs0qQ" node="118ilWVygKy" resolve="newRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2Z5EMGU0xPm" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="118ilWVygL4" role="3cqZAp">
          <node concept="2YIFZM" id="118ilWVygL5" role="3clFbG">
            <ref role="37wK5l" node="118ilWVygIT" resolve="addRequiredImports" />
            <ref role="1Pybhc" node="118ilWVygC7" resolve="StubRefUtil" />
            <node concept="2OqwBi" id="118ilWVygL6" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxghfPY" role="2Oq$k0">
                <ref role="3cqZAo" node="118ilWVygLa" resolve="oldNode" />
              </node>
              <node concept="liA8E" id="118ilWVygL8" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmKJ0" role="37wK5m">
              <ref role="3cqZAo" node="118ilWVygLc" resolve="newNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygLa" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3uibUv" id="118ilWVygLb" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="118ilWVygLc" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3uibUv" id="118ilWVygLd" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2WmMt0$oWUP" role="jymVt">
      <property role="TrG5h" value="replaceReference" />
      <node concept="3Tm1VV" id="2WmMt0$oWUQ" role="1B3o_S" />
      <node concept="3cqZAl" id="2WmMt0$oWUR" role="3clF45" />
      <node concept="3clFbS" id="2WmMt0$oWUS" role="3clF47">
        <node concept="3clFbF" id="2WmMt0$oWUZ" role="3cqZAp">
          <node concept="2OqwBi" id="2WmMt0$oWV0" role="3clFbG">
            <node concept="liA8E" id="2mTpoiCuTPF" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
              <node concept="2OqwBi" id="2WmMt0$oWV6" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglB3g" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WmMt0$oWVB" resolve="reference" />
                </node>
                <node concept="liA8E" id="2WmMt0$oWV8" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                </node>
              </node>
              <node concept="10Nm6u" id="2mTpoiCuTRT" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="2BHiRxgme8H" role="2Oq$k0">
              <ref role="3cqZAo" node="2WmMt0$oWVy" resolve="oldNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WmMt0$oWV9" role="3cqZAp">
          <node concept="2OqwBi" id="2Z5EMGU0xL5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7vt" role="2Oq$k0">
              <ref role="3cqZAo" node="2WmMt0$oWVy" resolve="oldNode" />
            </node>
            <node concept="liA8E" id="2Z5EMGU0xL7" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
              <node concept="2OqwBi" id="2Z5EMGU0xL8" role="37wK5m">
                <node concept="2ShNRf" id="2Z5EMGU0xL9" role="2Oq$k0">
                  <node concept="1pGfFk" id="2Z5EMGU0xLa" role="2ShVmc">
                    <ref role="37wK5l" to="cu2c:~StaticReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                    <node concept="2OqwBi" id="2Z5EMGU0xLb" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxghg9A" role="2Oq$k0">
                        <ref role="3cqZAo" node="2WmMt0$oWVB" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="2Z5EMGU0xLd" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm7hr" role="37wK5m">
                      <ref role="3cqZAo" node="2WmMt0$oWVy" resolve="oldNode" />
                    </node>
                    <node concept="2OqwBi" id="2Z5EMGU0xLf" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgljfn" role="2Oq$k0">
                        <ref role="3cqZAo" node="2WmMt0$oWVB" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="2Z5EMGU0xLh" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Z5EMGU0xLi" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmkmG" role="2Oq$k0">
                        <ref role="3cqZAo" node="2WmMt0$oWVB" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="2Z5EMGU0xLk" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2Z5EMGU0xLl" role="37wK5m">
                      <node concept="1eOMI4" id="hVurbzUyv2" role="2Oq$k0">
                        <node concept="10QFUN" id="hVurbzUyv3" role="1eOMHV">
                          <node concept="3uibUv" id="hVurbzUyv4" role="10QFUM">
                            <ref role="3uigEE" to="cu2c:~SReference" resolve="SReference" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm6N2" role="10QFUP">
                            <ref role="3cqZAo" node="2WmMt0$oWVB" resolve="reference" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2Z5EMGU0xLn" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2Z5EMGU0xLo" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~SReference.getRole():java.lang.String" resolve="getRole" />
                </node>
              </node>
              <node concept="2ShNRf" id="2Z5EMGU0xLp" role="37wK5m">
                <node concept="1pGfFk" id="2Z5EMGU0xLq" role="2ShVmc">
                  <ref role="37wK5l" to="cu2c:~StaticReference.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                  <node concept="2OqwBi" id="2Z5EMGU0xLr" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgld_9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2WmMt0$oWVB" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="2Z5EMGU0xLt" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmv2M" role="37wK5m">
                    <ref role="3cqZAo" node="2WmMt0$oWVy" resolve="oldNode" />
                  </node>
                  <node concept="2OqwBi" id="2Z5EMGU0xLv" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxglBvt" role="2Oq$k0">
                      <ref role="3cqZAo" node="2WmMt0$oWVB" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="2Z5EMGU0xLx" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Z5EMGU0xLy" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmNC3" role="2Oq$k0">
                      <ref role="3cqZAo" node="2WmMt0$oWVB" resolve="reference" />
                    </node>
                    <node concept="liA8E" id="2Z5EMGU0xL$" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2Z5EMGU0xL_" role="37wK5m">
                    <node concept="1eOMI4" id="hVurbzUxGK" role="2Oq$k0">
                      <node concept="10QFUN" id="hVurbzUxGL" role="1eOMHV">
                        <node concept="3uibUv" id="hVurbzUxGM" role="10QFUM">
                          <ref role="3uigEE" to="cu2c:~SReference" resolve="SReference" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm64u" role="10QFUP">
                          <ref role="3cqZAo" node="2WmMt0$oWVB" resolve="reference" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2Z5EMGU0xLB" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2WmMt0$oWVs" role="3cqZAp">
          <node concept="2YIFZM" id="2WmMt0$oWVt" role="3clFbG">
            <ref role="1Pybhc" node="118ilWVygC7" resolve="StubRefUtil" />
            <ref role="37wK5l" node="118ilWVygIT" resolve="addRequiredImports" />
            <node concept="2OqwBi" id="2WmMt0$oWVu" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxghfY$" role="2Oq$k0">
                <ref role="3cqZAo" node="2WmMt0$oWVy" resolve="oldNode" />
              </node>
              <node concept="liA8E" id="2WmMt0$oWVw" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="2WmMt0$oWWc" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgld$k" role="2Oq$k0">
                <ref role="3cqZAo" node="2WmMt0$oWVB" resolve="reference" />
              </node>
              <node concept="liA8E" id="2WmMt0$oWWi" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2WmMt0$oWVy" role="3clF46">
        <property role="TrG5h" value="oldNode" />
        <node concept="3uibUv" id="2WmMt0$oWVz" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2WmMt0$oWVB" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="2WmMt0$oWVD" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
        </node>
      </node>
    </node>
  </node>
</model>


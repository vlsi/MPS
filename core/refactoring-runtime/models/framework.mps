<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="ufjo" ref="r:d2766b06-4f01-4d0c-929f-9fe2b1a7c0dc(jetbrains.mps.refactoring)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="luw9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.findUsages(MPS.Core/jetbrains.mps.findUsages@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="5fm0" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model(MPS.Core/jetbrains.mps.ide.findusages.model@java_stub)" />
    <import index="cdj6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.refactoring(MPS.Core/jetbrains.mps.refactoring@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="l077" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf">
        <child id="492581319488141108" name="method" index="2HKRsH" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M!PaV">
        <reference id="8293956702609966325" name="variable" index="3M!S_o" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4792031542972804301">
    <property role="TrG5h" value="AbstractLoggableRefactoring" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="4792031542972804303" role="jymVt">
      <node concept="3clFbS" id="4792031542972804306" role="3clF47" />
      <node concept="3Tm1VV" id="4792031542972804304" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972804305" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4792031542972804307" role="jymVt">
      <property role="TrG5h" value="getUserFriendlyName" />
      <node concept="3clFbS" id="4792031542972804310" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804311" role="3cqZAp">
          <node concept="10Nm6u" id="4792031542972804312" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972804308" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972804309" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972804313" role="jymVt">
      <property role="TrG5h" value="getKeyStroke" />
      <node concept="3clFbS" id="4792031542972804316" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804317" role="3cqZAp">
          <node concept="Xl_RD" id="4792031542972804318" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972804314" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972804315" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972804319" role="jymVt">
      <property role="TrG5h" value="getOverridenRefactoringClass" />
      <node concept="3uibUv" id="4792031542972804321" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="4792031542972804320" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972804322" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804323" role="3cqZAp">
          <node concept="10Nm6u" id="4792031542972804324" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972804325" role="jymVt">
      <property role="TrG5h" value="getRefactoringTarget" />
      <node concept="3clFbS" id="4792031542972804328" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804329" role="3cqZAp">
          <node concept="Rm8GO" id="9054832868792696305" role="3cqZAk">
            <reference role="Rm8GQ" target="4792031542972815526" resolve="NODE" />
            <reference role="1Px2BO" target="4792031542972804300" resolve="RefactoringTarget" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4792031542972804327" role="3clF45">
        <reference role="3uigEE" target="4792031542972804300" resolve="RefactoringTarget" />
      </node>
      <node concept="3Tm1VV" id="4792031542972804326" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4792031542972804398" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="4792031542972804399" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972804403" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804404" role="3cqZAp">
          <node concept="3clFbT" id="4792031542972804405" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972804401" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972804402" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="10P_77" id="4792031542972804400" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4792031542972804406" role="jymVt">
      <property role="TrG5h" value="isOneTargetOnly" />
      <node concept="3Tm1VV" id="4792031542972804407" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972804409" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804410" role="3cqZAp">
          <node concept="3clFbT" id="4792031542972804411" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="4792031542972804408" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4792031542972804412" role="jymVt">
      <property role="TrG5h" value="isApplicableWRTConcept" />
      <node concept="37vLTG" id="4792031542972804415" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4792031542972804416" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="4792031542972804414" role="3clF45" />
      <node concept="3Tm1VV" id="4792031542972804413" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972804417" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804418" role="3cqZAp">
          <node concept="3clFbT" id="4792031542972804419" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972804420" role="jymVt">
      <property role="TrG5h" value="isApplicableToModel" />
      <node concept="3Tm1VV" id="4792031542972804421" role="1B3o_S" />
      <node concept="10P_77" id="4792031542972804422" role="3clF45" />
      <node concept="37vLTG" id="4792031542972804423" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4792031542972804424" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972804425" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804426" role="3cqZAp">
          <node concept="3clFbT" id="4792031542972804427" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972804428" role="jymVt">
      <property role="TrG5h" value="isApplicableToModule" />
      <node concept="3Tm1VV" id="4792031542972804429" role="1B3o_S" />
      <node concept="10P_77" id="4792031542972804430" role="3clF45" />
      <node concept="37vLTG" id="4792031542972804431" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="9054832868792699105" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972804433" role="3clF47">
        <node concept="3clFbJ" id="4792031542972804434" role="3cqZAp">
          <node concept="3clFbS" id="4792031542972804438" role="3clFbx">
            <node concept="3cpWs6" id="4792031542972804439" role="3cqZAp">
              <node concept="2ZW3vV" id="4792031542972804440" role="3cqZAk">
                <node concept="37vLTw" id="3021153905151719146" role="2ZW6bz">
                  <reference role="3cqZAo" target="4792031542972804431" resolve="module" />
                </node>
                <node concept="3uibUv" id="7894072914855074208" role="2ZW6by">
                  <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4792031542972804435" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073262673" role="3uHU7B">
              <reference role="37wK5l" target="4792031542972804325" resolve="getRefactoringTarget" />
            </node>
            <node concept="Rm8GO" id="9054832868792699106" role="3uHU7w">
              <reference role="Rm8GQ" target="4792031542972815529" resolve="SOLUTION" />
              <reference role="1Px2BO" target="4792031542972804300" resolve="RefactoringTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4792031542972804443" role="3cqZAp">
          <node concept="3clFbC" id="4792031542972804444" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073293348" role="3uHU7B">
              <reference role="37wK5l" target="4792031542972804325" resolve="getRefactoringTarget" />
            </node>
            <node concept="Rm8GO" id="9054832868792699107" role="3uHU7w">
              <reference role="Rm8GQ" target="4792031542972815528" resolve="LANGUAGE" />
              <reference role="1Px2BO" target="4792031542972804300" resolve="RefactoringTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972804447" role="3clFbx">
            <node concept="3cpWs6" id="4792031542972804448" role="3cqZAp">
              <node concept="2ZW3vV" id="4792031542972804449" role="3cqZAk">
                <node concept="37vLTw" id="3021153905151540338" role="2ZW6bz">
                  <reference role="3cqZAo" target="4792031542972804431" resolve="module" />
                </node>
                <node concept="3uibUv" id="4792031542972804451" role="2ZW6by">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4792031542972804452" role="3cqZAp">
          <node concept="3clFbC" id="4792031542972804453" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073263087" role="3uHU7B">
              <reference role="37wK5l" target="4792031542972804325" resolve="getRefactoringTarget" />
            </node>
            <node concept="Rm8GO" id="9054832868792699108" role="3uHU7w">
              <reference role="Rm8GQ" target="4792031542972815530" resolve="DEVKIT" />
              <reference role="1Px2BO" target="4792031542972804300" resolve="RefactoringTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972804456" role="3clFbx">
            <node concept="3cpWs6" id="4792031542972804457" role="3cqZAp">
              <node concept="2ZW3vV" id="4792031542972804458" role="3cqZAk">
                <node concept="37vLTw" id="3021153905151765535" role="2ZW6bz">
                  <reference role="3cqZAo" target="4792031542972804431" resolve="module" />
                </node>
                <node concept="3uibUv" id="7894072914855074209" role="2ZW6by">
                  <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972804461" role="3cqZAp">
          <node concept="3clFbT" id="4792031542972804462" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972804463" role="jymVt">
      <property role="TrG5h" value="refactorImmediatelyIfNoUsages" />
      <node concept="3clFbS" id="4792031542972804466" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804467" role="3cqZAp">
          <node concept="3clFbT" id="4792031542972804468" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="4792031542972804465" role="3clF45" />
      <node concept="3Tm1VV" id="4792031542972804464" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4792031542972804469" role="jymVt">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="4792031542972804471" role="3clF45" />
      <node concept="3Tm1VV" id="4792031542972804470" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972804474" role="3clF47" />
      <node concept="37vLTG" id="4792031542972804472" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972804473" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972804475" role="jymVt">
      <property role="TrG5h" value="doesUpdateModel" />
      <node concept="3clFbS" id="4792031542972804478" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804479" role="3cqZAp">
          <node concept="3clFbT" id="4792031542972804480" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="4792031542972804477" role="3clF45" />
      <node concept="3Tm1VV" id="4792031542972804476" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4792031542972804481" role="jymVt">
      <property role="TrG5h" value="getModelsToUpdate" />
      <node concept="3uibUv" id="4792031542972804483" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4792031542972804484" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972804482" role="1B3o_S" />
      <node concept="37vLTG" id="4792031542972804485" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972804486" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972804487" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804488" role="3cqZAp">
          <node concept="2ShNRf" id="4792031542972804489" role="3cqZAk">
            <node concept="1pGfFk" id="4792031542972804490" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="4792031542972804491" role="1pMfVU">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972804492" role="jymVt">
      <property role="TrG5h" value="showsAffectedNodes" />
      <node concept="3Tm1VV" id="4792031542972804493" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972804495" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804496" role="3cqZAp">
          <node concept="3clFbT" id="4792031542972804497" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="4792031542972804494" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4792031542972804498" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3Tm1VV" id="4792031542972804499" role="1B3o_S" />
      <node concept="37vLTG" id="4792031542972804501" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972804502" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972804503" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804504" role="3cqZAp">
          <node concept="10Nm6u" id="4792031542972804505" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="9054832868792699109" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972804506" role="jymVt">
      <property role="TrG5h" value="updateModel" />
      <node concept="3Tm1VV" id="4792031542972804507" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972804508" role="3clF45" />
      <node concept="37vLTG" id="4792031542972804509" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4792031542972804510" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972804513" role="3clF47" />
      <node concept="37vLTG" id="4792031542972804511" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972804512" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972804514" role="jymVt">
      <property role="TrG5h" value="getModelsToGenerate" />
      <node concept="3clFbS" id="4792031542972804522" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804523" role="3cqZAp">
          <node concept="2ShNRf" id="4792031542972804524" role="3cqZAk">
            <node concept="1pGfFk" id="4792031542972804525" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
              <node concept="3uibUv" id="9054832868792699112" role="1pMfVU">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="3uibUv" id="4792031542972804527" role="1pMfVU">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="4792031542972804528" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972804520" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972804521" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972804515" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972804516" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="9054832868792699110" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="4792031542972804518" role="11_B2D">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="4792031542972804519" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972804529" role="jymVt">
      <property role="TrG5h" value="getNodesToOpen" />
      <node concept="3Tm1VV" id="4792031542972804530" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972804531" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4792031542972804532" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972804535" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804536" role="3cqZAp">
          <node concept="2ShNRf" id="4792031542972804537" role="3cqZAk">
            <node concept="1pGfFk" id="4792031542972804538" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="4792031542972804539" role="1pMfVU">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972804533" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972804534" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4792031542972804302" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4792031542972804548">
    <property role="TrG5h" value="BaseLoggableRefactoring" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="4792031542972804552" role="jymVt">
      <node concept="3Tm1VV" id="4792031542972804553" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972804555" role="3clF47" />
      <node concept="3cqZAl" id="4792031542972804554" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4792031542972804549" role="1B3o_S" />
    <node concept="3uibUv" id="4792031542972804550" role="1zkMxy">
      <reference role="3uigEE" target="4792031542972804556" resolve="BaseRefactoring" />
    </node>
    <node concept="3uibUv" id="4792031542972804551" role="EKbjA">
      <reference role="3uigEE" target="4792031542972804826" resolve="ILoggableRefactoring" />
    </node>
  </node>
  <node concept="312cEu" id="4792031542972804556">
    <property role="TrG5h" value="BaseRefactoring" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="4792031542972804559" role="jymVt">
      <property role="TrG5h" value="myTransientParameters" />
      <node concept="3uibUv" id="4792031542972804560" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4792031542972804561" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972804562" role="1B3o_S" />
      <node concept="2ShNRf" id="4792031542972804563" role="33vP2m">
        <node concept="1pGfFk" id="4792031542972804564" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4792031542972804565" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4792031542972804566" role="jymVt">
      <node concept="3cqZAl" id="4792031542972804568" role="3clF45" />
      <node concept="3clFbS" id="4792031542972804569" role="3clF47" />
      <node concept="3Tm1VV" id="4792031542972804567" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4792031542972804570" role="jymVt">
      <property role="TrG5h" value="addTransientParameter" />
      <node concept="3cqZAl" id="4792031542972804572" role="3clF45" />
      <node concept="37vLTG" id="4792031542972804573" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3uibUv" id="4792031542972804574" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972804575" role="3clF47">
        <node concept="3clFbF" id="4792031542972804576" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972804577" role="3clFbG">
            <node concept="liA8E" id="4792031542972804579" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151615989" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972804573" resolve="parameter" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120208903" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972804559" resolve="myTransientParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4792031542972804571" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4792031542972804581" role="jymVt">
      <property role="TrG5h" value="getTransientParameters" />
      <node concept="3clFbS" id="4792031542972804585" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804586" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200617" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972804559" resolve="myTransientParameters" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4792031542972804583" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4792031542972804584" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972804582" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4792031542972804694" role="jymVt">
      <property role="TrG5h" value="getOverridenRefactoringClass" />
      <node concept="3Tm1VV" id="4792031542972804695" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972804697" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804698" role="3cqZAp">
          <node concept="10Nm6u" id="4792031542972804699" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4792031542972804696" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
      </node>
      <node concept="2AHcQZ" id="3998760702350487572" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972804700" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="4792031542972804705" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804706" role="3cqZAp">
          <node concept="3clFbT" id="4792031542972804707" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972804703" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972804704" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="10P_77" id="4792031542972804702" role="3clF45" />
      <node concept="3Tm1VV" id="4792031542972804701" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702350487552" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972804708" role="jymVt">
      <property role="TrG5h" value="getModelsToGenerate" />
      <node concept="3Tm1VV" id="4792031542972804709" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972804710" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4792031542972804711" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972804712" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972804713" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972804714" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804715" role="3cqZAp">
          <node concept="2ShNRf" id="4792031542972804716" role="3cqZAk">
            <node concept="1pGfFk" id="4792031542972804717" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="4792031542972804718" role="1pMfVU">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350487567" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972804719" role="jymVt">
      <property role="TrG5h" value="doWhenDone" />
      <node concept="3cqZAl" id="4792031542972804721" role="3clF45" />
      <node concept="3Tm1VV" id="4792031542972804720" role="1B3o_S" />
      <node concept="37vLTG" id="4792031542972804722" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972804723" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972804724" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702350487576" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972804725" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3Tm1VV" id="4792031542972804726" role="1B3o_S" />
      <node concept="37vLTG" id="4792031542972804728" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972804729" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972804730" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804731" role="3cqZAp">
          <node concept="2ShNRf" id="4792031542972804732" role="3cqZAk">
            <node concept="1pGfFk" id="4792031542972804733" role="2ShVmc">
              <reference role="37wK5l" target="5fm0.~SearchResults%d&lt;init&gt;()" resolve="SearchResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9054832868792711728" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="2AHcQZ" id="3998760702350487560" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4792031542972804557" role="1B3o_S" />
    <node concept="3uibUv" id="4792031542972804558" role="EKbjA">
      <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
    </node>
  </node>
  <node concept="312cEu" id="4792031542972804734">
    <property role="TrG5h" value="InvalidInputValueException" />
    <node concept="3clFbW" id="4792031542972804737" role="jymVt">
      <node concept="3clFbS" id="4792031542972804742" role="3clF47">
        <node concept="XkiVB" id="4792031542972804743" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~Exception%d&lt;init&gt;(java%dlang%dString)" resolve="Exception" />
          <node concept="37vLTw" id="3021153905151599470" role="37wK5m">
            <reference role="3cqZAo" target="4792031542972804740" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972804740" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="4792031542972804741" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="4792031542972804739" role="3clF45" />
      <node concept="3Tm1VV" id="4792031542972804738" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4792031542972804735" role="1B3o_S" />
    <node concept="3uibUv" id="4792031542972804736" role="1zkMxy">
      <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
    </node>
  </node>
  <node concept="312cEu" id="4792031542972804745">
    <property role="TrG5h" value="RefactoringLoggingFailedException" />
    <node concept="3clFbW" id="4792031542972804748" role="jymVt">
      <node concept="3clFbS" id="4792031542972804753" role="3clF47">
        <node concept="XkiVB" id="4792031542972804754" role="3cqZAp">
          <reference role="37wK5l" target="e2lb.~RuntimeException%d&lt;init&gt;(java%dlang%dString)" resolve="RuntimeException" />
          <node concept="37vLTw" id="3021153905150328736" role="37wK5m">
            <reference role="3cqZAo" target="4792031542972804751" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972804751" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="4792031542972804752" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="4792031542972804750" role="3clF45" />
      <node concept="3Tm1VV" id="4792031542972804749" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4792031542972804746" role="1B3o_S" />
    <node concept="3uibUv" id="4792031542972804747" role="1zkMxy">
      <reference role="3uigEE" target="e2lb.~RuntimeException" resolve="RuntimeException" />
    </node>
  </node>
  <node concept="312cEu" id="4792031542972804756">
    <property role="TrG5h" value="OldLoggableRefactoringAdapter" />
    <node concept="3clFbW" id="4792031542972804760" role="jymVt">
      <node concept="3clFbS" id="4792031542972804765" role="3clF47">
        <node concept="XkiVB" id="4792031542972804766" role="3cqZAp">
          <reference role="37wK5l" target="4792031542972811126" resolve="OldRefactoringAdapter" />
          <node concept="37vLTw" id="3021153905150340030" role="37wK5m">
            <reference role="3cqZAo" target="4792031542972804763" resolve="oldRefactoring" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4792031542972804762" role="3clF45" />
      <node concept="37vLTG" id="4792031542972804763" role="3clF46">
        <property role="TrG5h" value="oldRefactoring" />
        <node concept="3uibUv" id="4792031542972804764" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972804301" resolve="AbstractLoggableRefactoring" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972804761" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4792031542972804768" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3clFbS" id="4792031542972804773" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804774" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972804775" role="3cqZAk">
            <node concept="liA8E" id="4792031542972804777" role="2OqNvi">
              <reference role="37wK5l" target="4792031542972804498" resolve="getAffectedNodes" />
              <node concept="37vLTw" id="3021153905151752940" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972804771" resolve="refactoringContext" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120249931" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972811123" resolve="myOldRefactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972804769" role="1B3o_S" />
      <node concept="37vLTG" id="4792031542972804771" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972804772" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3uibUv" id="9054832868792714395" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="2AHcQZ" id="3998760702350485339" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972804779" role="jymVt">
      <property role="TrG5h" value="updateModel" />
      <node concept="3clFbS" id="4792031542972804786" role="3clF47">
        <node concept="3clFbF" id="4792031542972804787" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972804788" role="3clFbG">
            <node concept="37vLTw" id="3021153905120187591" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972811123" resolve="myOldRefactoring" />
            </node>
            <node concept="liA8E" id="4792031542972804790" role="2OqNvi">
              <reference role="37wK5l" target="4792031542972804506" resolve="updateModel" />
              <node concept="37vLTw" id="3021153905151555443" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972804782" resolve="model" />
              </node>
              <node concept="37vLTw" id="3021153905151508531" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972804784" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4792031542972804781" role="3clF45" />
      <node concept="3Tm1VV" id="4792031542972804780" role="1B3o_S" />
      <node concept="37vLTG" id="4792031542972804782" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4792031542972804783" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972804784" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972804785" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350485340" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4792031542972804757" role="1B3o_S" />
    <node concept="3uibUv" id="4792031542972804758" role="1zkMxy">
      <reference role="3uigEE" target="4792031542972804867" resolve="OldRefactoringAdapter" />
    </node>
    <node concept="3uibUv" id="4792031542972804759" role="EKbjA">
      <reference role="3uigEE" target="4792031542972804826" resolve="ILoggableRefactoring" />
    </node>
    <node concept="2AHcQZ" id="4792031542972804793" role="2AJF6D">
      <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="4792031542972804794">
    <property role="TrG5h" value="BaseGeneratedRefactoring" />
    <node concept="312cEg" id="4792031542972804797" role="jymVt">
      <property role="TrG5h" value="myTransientParameters" />
      <node concept="3uibUv" id="4792031542972804798" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4792031542972804799" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="4792031542972804801" role="33vP2m">
        <node concept="1pGfFk" id="4792031542972804802" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4792031542972804803" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972804800" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4792031542972804804" role="jymVt">
      <node concept="3clFbS" id="4792031542972804807" role="3clF47" />
      <node concept="3cqZAl" id="4792031542972804806" role="3clF45" />
      <node concept="3Tm1VV" id="4792031542972804805" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4792031542972804808" role="jymVt">
      <property role="TrG5h" value="addTransientParameter" />
      <node concept="37vLTG" id="4792031542972804811" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3uibUv" id="4792031542972804812" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="4792031542972804810" role="3clF45" />
      <node concept="3Tmbuc" id="4792031542972804809" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972804813" role="3clF47">
        <node concept="3clFbF" id="4792031542972804814" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972804815" role="3clFbG">
            <node concept="37vLTw" id="3021153905120239973" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972804797" resolve="myTransientParameters" />
            </node>
            <node concept="liA8E" id="4792031542972804817" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151681624" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972804811" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972804819" role="jymVt">
      <property role="TrG5h" value="getTransientParameters" />
      <node concept="3clFbS" id="4792031542972804823" role="3clF47">
        <node concept="3cpWs6" id="4792031542972804824" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120175047" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972804797" resolve="myTransientParameters" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972804820" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972804821" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4792031542972804822" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4792031542972804795" role="1B3o_S" />
    <node concept="3uibUv" id="4792031542972804796" role="1zkMxy">
      <reference role="3uigEE" target="4792031542972804301" resolve="AbstractLoggableRefactoring" />
    </node>
  </node>
  <node concept="3HP615" id="4792031542972804826">
    <property role="TrG5h" value="ILoggableRefactoring" />
    <node concept="3clFb_" id="4792031542972804829" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="updateModel" />
      <node concept="37vLTG" id="4792031542972804832" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4792031542972804833" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972804836" role="3clF47" />
      <node concept="3Tm1VV" id="4792031542972804830" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972804831" role="3clF45" />
      <node concept="37vLTG" id="4792031542972804834" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972804835" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4792031542972804827" role="1B3o_S" />
    <node concept="3uibUv" id="4792031542972804828" role="3HQHJm">
      <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
    </node>
  </node>
  <node concept="312cEu" id="4792031542972804837">
    <property role="TrG5h" value="RefactoringUtil" />
    <node concept="Wx3nA" id="4792031542972804882" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502535453" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502535454" role="37wK5m">
          <reference role="3VsUkX" target="4792031542972804837" resolve="RefactoringUtil" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972804884" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502535445" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="4792031542972804887" role="jymVt">
      <node concept="3cqZAl" id="4792031542972804889" role="3clF45" />
      <node concept="3Tm1VV" id="4792031542972804888" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972804890" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4792031542972804891" role="jymVt">
      <property role="TrG5h" value="getRefactoringByClassName" />
      <node concept="3clFbS" id="4792031542972804896" role="3clF47">
        <node concept="1DcWWT" id="4792031542972804897" role="3cqZAp">
          <node concept="3clFbS" id="4792031542972804901" role="2LFqv!">
            <node concept="3cpWs8" id="4792031542972804902" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972804903" role="3cpWs9">
                <property role="TrG5h" value="refClass" />
                <node concept="3uibUv" id="4792031542972804904" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                </node>
                <node concept="3K4zz7" id="4792031542972804905" role="33vP2m">
                  <node concept="2OqwBi" id="4792031542972804909" role="3K4E3e">
                    <node concept="1eOMI4" id="4792031542972804910" role="2Oq!k0">
                      <node concept="10QFUN" id="4792031542972804911" role="1eOMHV">
                        <node concept="3uibUv" id="4792031542972804913" role="10QFUM">
                          <reference role="3uigEE" target="4792031542972804867" resolve="OldRefactoringAdapter" />
                        </node>
                        <node concept="37vLTw" id="4265636116363073883" role="10QFUP">
                          <reference role="3cqZAo" target="4792031542972804899" resolve="r" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4792031542972804914" role="2OqNvi">
                      <reference role="37wK5l" target="4792031542972811291" resolve="getRefactoringClass" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="4792031542972804906" role="3K4Cdx">
                    <node concept="3uibUv" id="4792031542972804908" role="2ZW6by">
                      <reference role="3uigEE" target="4792031542972804867" resolve="OldRefactoringAdapter" />
                    </node>
                    <node concept="37vLTw" id="4265636116363113853" role="2ZW6bz">
                      <reference role="3cqZAo" target="4792031542972804899" resolve="r" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4792031542972804915" role="3K4GZi">
                    <node concept="liA8E" id="4792031542972804917" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                    </node>
                    <node concept="37vLTw" id="4265636116363084522" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972804899" resolve="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972804918" role="3cqZAp">
              <node concept="2OqwBi" id="4792031542972804919" role="3clFbw">
                <node concept="liA8E" id="4792031542972804923" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="37vLTw" id="3021153905151751638" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972804894" resolve="className" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4792031542972804920" role="2Oq!k0">
                  <node concept="liA8E" id="4792031542972804922" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                  <node concept="37vLTw" id="4265636116363099843" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972804903" resolve="refClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972804925" role="3clFbx">
                <node concept="3cpWs6" id="4792031542972804926" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363069569" role="3cqZAk">
                    <reference role="3cqZAo" target="4792031542972804899" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4792031542972804898" role="1DdaDG">
            <reference role="1Pybhc" target="4792031542972804837" resolve="RefactoringUtil" />
            <reference role="37wK5l" target="4792031542972804954" resolve="getAllRefactorings" />
          </node>
          <node concept="3cpWsn" id="4792031542972804899" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="4792031542972804900" role="1tU5fm">
              <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972804928" role="3cqZAp">
          <node concept="10Nm6u" id="4792031542972804929" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4792031542972804893" role="3clF45">
        <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
      </node>
      <node concept="3Tm1VV" id="4792031542972804892" role="1B3o_S" />
      <node concept="37vLTG" id="4792031542972804894" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="3uibUv" id="4792031542972804895" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4792031542972804930" role="jymVt">
      <property role="TrG5h" value="getAllRefactoringNodes" />
      <node concept="3Tm1VV" id="4792031542972804931" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972804932" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4792031542972804933" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972804934" role="3clF47">
        <node concept="3cpWs8" id="4792031542972804935" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972804936" role="3cpWs9">
            <property role="TrG5h" value="availableRefactorings" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4792031542972804937" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4792031542972804938" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4792031542972804939" role="33vP2m">
              <node concept="1pGfFk" id="4792031542972804940" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4792031542972804941" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4792031542972804942" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972804943" role="3clFbG">
            <node concept="liA8E" id="4792031542972804945" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="4792031542972804946" role="37wK5m">
                <node concept="YeOm9" id="4792031542972804947" role="2ShVmc">
                  <node concept="1Y3b0j" id="4792031542972804948" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="4792031542972804949" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="4792031542972804951" role="3clF45" />
                      <node concept="3Tm1VV" id="4792031542972804950" role="1B3o_S" />
                      <node concept="3clFbS" id="4792031542972805602" role="3clF47">
                        <node concept="3cpWs8" id="885133290392408578" role="3cqZAp">
                          <node concept="3cpWsn" id="885133290392408579" role="3cpWs9">
                            <property role="TrG5h" value="c1" />
                            <node concept="3uibUv" id="5583638145578558448" role="1tU5fm">
                              <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
                            </node>
                            <node concept="2OqwBi" id="885133290392428324" role="33vP2m">
                              <node concept="liA8E" id="885133290392428325" role="2OqNvi">
                                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                                <node concept="3nh3qo" id="885133290392428326" role="37wK5m">
                                  <reference role="3nh3qp" target="tp1h.6895093993902236229" resolve="Refactoring" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="885133290392428327" role="2Oq!k0">
                                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                                <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4792031542972809405" role="3cqZAp">
                          <node concept="3cpWsn" id="4792031542972809406" role="3cpWs9">
                            <property role="TrG5h" value="newRefactorings" />
                            <node concept="2OqwBi" id="885133290392407041" role="33vP2m">
                              <node concept="liA8E" id="885133290392407042" role="2OqNvi">
                                <reference role="37wK5l" target="88zw.~FindUsagesFacade%dfindInstances(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,boolean,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findInstances" />
                                <node concept="2YIFZM" id="885133290392407046" role="37wK5m">
                                  <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                                  <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                                </node>
                                <node concept="2YIFZM" id="885133290392407043" role="37wK5m">
                                  <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                                  <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                                  <node concept="37vLTw" id="885133290392408581" role="37wK5m">
                                    <reference role="3cqZAo" target="885133290392408579" resolve="c1" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="7788826991538301133" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="2ShNRf" id="7788826991538355639" role="37wK5m">
                                  <node concept="1pGfFk" id="7788826991538382837" role="2ShVmc">
                                    <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="885133290392407048" role="2Oq!k0">
                                <reference role="1Pybhc" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
                                <reference role="37wK5l" target="88zw.~FindUsagesFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dmodule%dFindUsagesFacade" resolve="getInstance" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="4792031542972809407" role="1tU5fm">
                              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                              <node concept="3uibUv" id="4792031542972809408" role="11_B2D">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4792031542972809435" role="3cqZAp">
                          <node concept="2OqwBi" id="4792031542972809436" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363082302" role="2Oq!k0">
                              <reference role="3cqZAo" target="4792031542972804936" resolve="availableRefactorings" />
                            </node>
                            <node concept="liA8E" id="4792031542972809438" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                              <node concept="37vLTw" id="4265636116363072398" role="37wK5m">
                                <reference role="3cqZAo" target="4792031542972809406" resolve="newRefactorings" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702350490653" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4792031542972804944" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972804952" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363064383" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972804936" resolve="availableRefactorings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4792031542972804954" role="jymVt">
      <property role="TrG5h" value="getAllRefactorings" />
      <node concept="3Tm1VV" id="4792031542972804955" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972804956" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4792031542972804957" role="11_B2D">
          <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972804958" role="3clF47">
        <node concept="3cpWs8" id="4792031542972804959" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972804960" role="3cpWs9">
            <property role="TrG5h" value="allRefactorings" />
            <node concept="2ShNRf" id="4792031542972804963" role="33vP2m">
              <node concept="1pGfFk" id="4792031542972804964" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4792031542972804965" role="1pMfVU">
                  <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4792031542972804961" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4792031542972804962" role="11_B2D">
                <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4792031542972804973" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972804975" role="1Duv9x">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="4792031542972804976" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972804977" role="2LFqv!">
            <node concept="3clFbF" id="4792031542972804978" role="3cqZAp">
              <node concept="2OqwBi" id="4792031542972804979" role="3clFbG">
                <node concept="liA8E" id="4792031542972804981" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="2YIFZM" id="4792031542972804982" role="37wK5m">
                    <reference role="1Pybhc" target="4792031542972804837" resolve="RefactoringUtil" />
                    <reference role="37wK5l" target="4792031542972804986" resolve="getRefactorings" />
                    <node concept="37vLTw" id="4265636116363092621" role="37wK5m">
                      <reference role="3cqZAo" target="4792031542972804975" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363084818" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972804960" resolve="allRefactorings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7736241988471360215" role="1DdaDG">
            <node concept="2YIFZM" id="7736241988471358770" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7736241988471369718" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetAllModules(java%dlang%dClass)%cjava%dutil%dCollection" resolve="getAllModules" />
              <node concept="3VsKOn" id="7736241988471374601" role="37wK5m">
                <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972804984" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363092029" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972804960" resolve="allRefactorings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4792031542972804986" role="jymVt">
      <property role="TrG5h" value="getRefactorings" />
      <node concept="3Tm1VV" id="4792031542972804987" role="1B3o_S" />
      <node concept="37vLTG" id="4792031542972804990" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="4792031542972804991" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3uibUv" id="4792031542972804988" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4792031542972804989" role="11_B2D">
          <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972804992" role="3clF47">
        <node concept="3cpWs8" id="4792031542972804993" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972804994" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="4792031542972804997" role="33vP2m">
              <node concept="1pGfFk" id="4792031542972804998" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4792031542972804999" role="1pMfVU">
                  <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4792031542972804995" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="4792031542972804996" role="11_B2D">
                <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="4792031542972805000" role="3cqZAp">
          <node concept="3clFbS" id="4792031542972805001" role="9aQI4">
            <node concept="3cpWs8" id="4792031542972805002" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972805003" role="3cpWs9">
                <property role="TrG5h" value="scriptsModelDescriptor" />
                <node concept="2OqwBi" id="4792031542972805005" role="33vP2m">
                  <node concept="Rm8GO" id="7894072914855039970" role="2Oq!k0">
                    <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                    <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSCRIPTS" resolve="SCRIPTS" />
                  </node>
                  <node concept="liA8E" id="4792031542972805007" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                    <node concept="37vLTw" id="3021153905151326875" role="37wK5m">
                      <reference role="3cqZAo" target="4792031542972804990" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4792031542972805004" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972805009" role="3cqZAp">
              <node concept="3clFbS" id="4792031542972805013" role="3clFbx">
                <node concept="3cpWs8" id="4792031542972805014" role="3cqZAp">
                  <node concept="3cpWsn" id="4792031542972805015" role="3cpWs9">
                    <property role="TrG5h" value="scriptsModel" />
                    <node concept="37vLTw" id="4265636116363097051" role="33vP2m">
                      <reference role="3cqZAo" target="4792031542972805003" resolve="scriptsModelDescriptor" />
                    </node>
                    <node concept="H_c77" id="7798745791083906488" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4792031542972805020" role="3cqZAp">
                  <node concept="3cpWsn" id="4792031542972805021" role="3cpWs9">
                    <property role="TrG5h" value="packageName" />
                    <node concept="2YIFZM" id="2722862962576142029" role="33vP2m">
                      <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                      <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                      <node concept="2JrnkZ" id="2722862962576142030" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363112662" role="2JrQYb">
                          <reference role="3cqZAo" target="4792031542972805015" resolve="scriptsModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="4792031542972805022" role="1tU5fm">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="4792031542972805010" role="3clFbw">
                <node concept="10Nm6u" id="4792031542972805012" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363093053" role="3uHU7B">
                  <reference role="3cqZAo" target="4792031542972805003" resolve="scriptsModelDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4792031542972805100" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972805101" role="3cpWs9">
            <property role="TrG5h" value="refModelDescriptor" />
            <node concept="2OqwBi" id="4792031542972805103" role="33vP2m">
              <node concept="Rm8GO" id="7894072914855039971" role="2Oq!k0">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dREFACTORINGS" resolve="REFACTORINGS" />
              </node>
              <node concept="liA8E" id="4792031542972805105" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~LanguageAspect%dget(jetbrains%dmps%dsmodel%dLanguage)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="get" />
                <node concept="37vLTw" id="3021153905151323266" role="37wK5m">
                  <reference role="3cqZAo" target="4792031542972804990" resolve="language" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4792031542972805102" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4792031542972805107" role="3cqZAp">
          <node concept="3clFbS" id="4792031542972805111" role="3clFbx">
            <node concept="3cpWs8" id="4792031542972805112" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972805113" role="3cpWs9">
                <property role="TrG5h" value="refactoringsModel" />
                <node concept="37vLTw" id="4265636116363082727" role="33vP2m">
                  <reference role="3cqZAo" target="4792031542972805101" resolve="refModelDescriptor" />
                </node>
                <node concept="H_c77" id="7798745791083906472" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="4792031542972805118" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972805119" role="3cpWs9">
                <property role="TrG5h" value="packageName" />
                <node concept="2YIFZM" id="2722862962576141589" role="33vP2m">
                  <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2722862962576141590" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363080159" role="2JrQYb">
                      <reference role="3cqZAo" target="4792031542972805113" resolve="refactoringsModel" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4792031542972805120" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4792031542972805124" role="3cqZAp">
              <node concept="3clFbS" id="4792031542972805131" role="2LFqv!">
                <node concept="SfApY" id="4792031542972805132" role="3cqZAp">
                  <node concept="TDmWw" id="4792031542972805133" role="TEbGg">
                    <node concept="3clFbS" id="4792031542972805134" role="TDEfX">
                      <node concept="3clFbF" id="4792031542972805135" role="3cqZAp">
                        <node concept="2OqwBi" id="4792031542972805136" role="3clFbG">
                          <node concept="liA8E" id="4792031542972805138" role="2OqNvi">
                            <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                            <node concept="10Nm6u" id="5135543018626167912" role="37wK5m" />
                            <node concept="37vLTw" id="4265636116363074282" role="37wK5m">
                              <reference role="3cqZAo" target="4792031542972805140" resolve="t" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905118602393" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972804882" resolve="LOG" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="4792031542972805140" role="TDEfY">
                      <property role="TrG5h" value="t" />
                      <node concept="3uibUv" id="4792031542972805141" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4792031542972805142" role="SfCbr">
                    <node concept="3cpWs8" id="4792031542972805143" role="3cqZAp">
                      <node concept="3cpWsn" id="4792031542972805144" role="3cpWs9">
                        <property role="TrG5h" value="fqName" />
                        <node concept="3cpWs3" id="4792031542972805146" role="33vP2m">
                          <node concept="3cpWs3" id="4792031542972805147" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363068351" role="3uHU7B">
                              <reference role="3cqZAo" target="4792031542972805119" resolve="packageName" />
                            </node>
                            <node concept="Xl_RD" id="4792031542972805149" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4792031542972805150" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363113576" role="2Oq!k0">
                              <reference role="3cqZAo" target="4792031542972805129" resolve="refactoring" />
                            </node>
                            <node concept="3TrcHB" id="7798745791083906487" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="4792031542972805145" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4792031542972805153" role="3cqZAp">
                      <node concept="3cpWsn" id="4792031542972805154" role="3cpWs9">
                        <property role="TrG5h" value="cls" />
                        <node concept="1eOMI4" id="1224037546564362398" role="33vP2m">
                          <node concept="10QFUN" id="1224037546564360247" role="1eOMHV">
                            <node concept="3uibUv" id="1224037546564364547" role="10QFUM">
                              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                              <node concept="3uibUv" id="1224037546564366207" role="11_B2D">
                                <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1060708206177938948" role="10QFUP">
                              <node concept="liA8E" id="1060708206177953776" role="2OqNvi">
                                <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetClass(org%djetbrains%dmps%dopenapi%dmodule%dSModule,java%dlang%dString)%cjava%dlang%dClass" resolve="getClass" />
                                <node concept="37vLTw" id="1060708206177975586" role="37wK5m">
                                  <reference role="3cqZAo" target="4792031542972804990" resolve="language" />
                                </node>
                                <node concept="37vLTw" id="1060708206177997674" role="37wK5m">
                                  <reference role="3cqZAo" target="4792031542972805144" resolve="fqName" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="1060708206177927893" role="2Oq!k0">
                                <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
                                <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="4792031542972805155" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                          <node concept="3uibUv" id="4792031542972805156" role="11_B2D">
                            <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4792031542972805161" role="3cqZAp">
                      <node concept="3clFbC" id="4792031542972805162" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363089524" role="3uHU7B">
                          <reference role="3cqZAo" target="4792031542972805154" resolve="cls" />
                        </node>
                        <node concept="10Nm6u" id="4792031542972805164" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="4792031542972805165" role="3clFbx">
                        <node concept="3clFbF" id="4792031542972805166" role="3cqZAp">
                          <node concept="2OqwBi" id="4792031542972805167" role="3clFbG">
                            <node concept="37vLTw" id="3021153905118602518" role="2Oq!k0">
                              <reference role="3cqZAo" target="4792031542972804882" resolve="LOG" />
                            </node>
                            <node concept="liA8E" id="4792031542972805169" role="2OqNvi">
                              <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolve="error" />
                              <node concept="3cpWs3" id="4792031542972805170" role="37wK5m">
                                <node concept="Xl_RD" id="4792031542972805171" role="3uHU7B">
                                  <property role="Xl_RC" value="Can't find " />
                                </node>
                                <node concept="37vLTw" id="4265636116363112171" role="3uHU7w">
                                  <reference role="3cqZAo" target="4792031542972805144" resolve="fqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="4792031542972805173" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4792031542972805174" role="3cqZAp">
                      <node concept="3cpWsn" id="4792031542972805175" role="3cpWs9">
                        <property role="TrG5h" value="constructor" />
                        <node concept="3uibUv" id="4792031542972805176" role="1tU5fm">
                          <reference role="3uigEE" target="xqpa.~Constructor" resolve="Constructor" />
                          <node concept="3uibUv" id="4792031542972805177" role="11_B2D">
                            <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4792031542972805178" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363116013" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972805154" resolve="cls" />
                          </node>
                          <node concept="liA8E" id="4792031542972805180" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Class%dgetConstructor(java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dConstructor" resolve="getConstructor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4792031542972805181" role="3cqZAp">
                      <node concept="2OqwBi" id="4792031542972805182" role="3clFbG">
                        <node concept="liA8E" id="4792031542972805184" role="2OqNvi">
                          <reference role="37wK5l" target="xqpa.~AccessibleObject%dsetAccessible(boolean)%cvoid" resolve="setAccessible" />
                          <node concept="3clFbT" id="4792031542972805185" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="4265636116363075070" role="2Oq!k0">
                          <reference role="3cqZAo" target="4792031542972805175" resolve="constructor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4792031542972805186" role="3cqZAp">
                      <node concept="2OqwBi" id="4792031542972805187" role="3clFbG">
                        <node concept="liA8E" id="4792031542972805189" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="2OqwBi" id="4792031542972805190" role="37wK5m">
                            <node concept="liA8E" id="4792031542972805192" role="2OqNvi">
                              <reference role="37wK5l" target="xqpa.~Constructor%dnewInstance(java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="newInstance" />
                            </node>
                            <node concept="37vLTw" id="4265636116363073470" role="2Oq!k0">
                              <reference role="3cqZAo" target="4792031542972805175" resolve="constructor" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363075746" role="2Oq!k0">
                          <reference role="3cqZAo" target="4792031542972804994" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4792031542972805129" role="1Duv9x">
                <property role="TrG5h" value="refactoring" />
                <node concept="3Tqbb2" id="7798745791083905074" role="1tU5fm">
                  <reference role="ehGHo" target="tp1h.6895093993902236229" resolve="Refactoring" />
                </node>
              </node>
              <node concept="2OqwBi" id="7798745791083906473" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363111343" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972805113" resolve="refactoringsModel" />
                </node>
                <node concept="2RRcyG" id="7798745791083906478" role="2OqNvi">
                  <reference role="2RRcyH" target="tp1h.6895093993902236229" resolve="Refactoring" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4792031542972805108" role="3clFbw">
            <node concept="10Nm6u" id="4792031542972805110" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363110826" role="3uHU7B">
              <reference role="3cqZAo" target="4792031542972805101" resolve="refModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972805193" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363067202" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972804994" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4792031542972805195" role="jymVt">
      <property role="TrG5h" value="getApplicability" />
      <node concept="37vLTG" id="4792031542972805198" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="4792031542972805199" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3uibUv" id="4792031542972805197" role="3clF45">
        <reference role="3uigEE" target="4792031542972804868" resolve="RefactoringUtil.Applicability" />
      </node>
      <node concept="3Tm1VV" id="4792031542972805196" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972805202" role="3clF47">
        <node concept="1gVbGN" id="4792031542972805203" role="3cqZAp">
          <node concept="3fqX7Q" id="4792031542972805204" role="1gVkn0">
            <node concept="2OqwBi" id="4792031542972805205" role="3fr31v">
              <node concept="37vLTw" id="3021153905151606428" role="2Oq!k0">
                <reference role="3cqZAo" target="4792031542972805200" resolve="entities" />
              </node>
              <node concept="liA8E" id="4792031542972805207" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Collection%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4792031542972805208" role="3cqZAp">
          <node concept="1eOMI4" id="4792031542972805209" role="1gVkn0">
            <node concept="22lmx!" id="4792031542972805210" role="1eOMHV">
              <node concept="2OqwBi" id="4792031542972805216" role="3uHU7w">
                <node concept="liA8E" id="4792031542972805220" role="2OqNvi">
                  <reference role="37wK5l" target="4792031542972815548" resolve="allowMultipleTargets" />
                </node>
                <node concept="2OqwBi" id="4792031542972805217" role="2Oq!k0">
                  <node concept="liA8E" id="4792031542972805219" role="2OqNvi">
                    <reference role="37wK5l" target="4792031542972815676" resolve="getRefactoringTarget" />
                  </node>
                  <node concept="37vLTw" id="3021153905151297861" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972805198" resolve="refactoring" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4792031542972805211" role="3uHU7B">
                <node concept="3cmrfG" id="4792031542972805215" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4792031542972805212" role="3uHU7B">
                  <node concept="liA8E" id="4792031542972805214" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="3021153905150326181" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972805200" resolve="entities" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4792031542972805221" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972805222" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="2OqwBi" id="4792031542972805224" role="33vP2m">
              <node concept="37vLTw" id="3021153905151611897" role="2Oq!k0">
                <reference role="3cqZAo" target="4792031542972805198" resolve="refactoring" />
              </node>
              <node concept="liA8E" id="4792031542972805226" role="2OqNvi">
                <reference role="37wK5l" target="4792031542972815676" resolve="getRefactoringTarget" />
              </node>
            </node>
            <node concept="3uibUv" id="4792031542972805223" role="1tU5fm">
              <reference role="3uigEE" target="4792031542972815535" resolve="IRefactoringTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4792031542972805227" role="3cqZAp">
          <node concept="3fqX7Q" id="4792031542972805228" role="3clFbw">
            <node concept="2YIFZM" id="4792031542972805229" role="3fr31v">
              <reference role="1Pybhc" target="4792031542972804837" resolve="RefactoringUtil" />
              <reference role="37wK5l" target="4792031542972805361" resolve="isApplicableToEntities" />
              <node concept="2OqwBi" id="4792031542972805230" role="37wK5m">
                <node concept="37vLTw" id="3021153905151519674" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972805198" resolve="refactoring" />
                </node>
                <node concept="liA8E" id="4792031542972805232" role="2OqNvi">
                  <reference role="37wK5l" target="4792031542972815664" resolve="getUserFriendlyName" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363084908" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972805222" resolve="target" />
              </node>
              <node concept="37vLTw" id="3021153905151601226" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972805200" resolve="entities" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972805235" role="3clFbx">
            <node concept="3cpWs6" id="4792031542972805236" role="3cqZAp">
              <node concept="Rm8GO" id="7894072914855039972" role="3cqZAk">
                <reference role="Rm8GQ" target="4792031542972804872" resolve="NOT_APPLICABLE" />
                <reference role="1Px2BO" target="4792031542972804868" resolve="RefactoringUtil.Applicability" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4792031542972805238" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972805240" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="4792031542972805241" role="1tU5fm">
              <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972805242" role="2LFqv!">
            <node concept="3clFbJ" id="4792031542972805243" role="3cqZAp">
              <node concept="3clFbS" id="4792031542972805249" role="3clFbx">
                <node concept="3N13vt" id="4792031542972805250" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4792031542972805244" role="3clFbw">
                <node concept="10Nm6u" id="4792031542972805248" role="3uHU7w" />
                <node concept="2OqwBi" id="4792031542972805245" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363073373" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972805240" resolve="r" />
                  </node>
                  <node concept="liA8E" id="4792031542972805247" role="2OqNvi">
                    <reference role="37wK5l" target="4792031542972815672" resolve="getOverridenRefactoringClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972805251" role="3cqZAp">
              <node concept="3y3z36" id="4792031542972805252" role="3clFbw">
                <node concept="2OqwBi" id="4792031542972805253" role="3uHU7B">
                  <node concept="2OqwBi" id="4792031542972805254" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363116481" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972805240" resolve="r" />
                    </node>
                    <node concept="liA8E" id="4792031542972805256" role="2OqNvi">
                      <reference role="37wK5l" target="4792031542972815676" resolve="getRefactoringTarget" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4792031542972805257" role="2OqNvi">
                    <reference role="37wK5l" target="4792031542972815544" resolve="getTarget" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4792031542972805258" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363100300" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972805222" resolve="target" />
                  </node>
                  <node concept="liA8E" id="4792031542972805260" role="2OqNvi">
                    <reference role="37wK5l" target="4792031542972815544" resolve="getTarget" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972805261" role="3clFbx">
                <node concept="3N13vt" id="4792031542972805262" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972805263" role="3cqZAp">
              <node concept="3fqX7Q" id="4792031542972805264" role="3clFbw">
                <node concept="2YIFZM" id="4792031542972805265" role="3fr31v">
                  <reference role="1Pybhc" target="4792031542972804837" resolve="RefactoringUtil" />
                  <reference role="37wK5l" target="4792031542972805361" resolve="isApplicableToEntities" />
                  <node concept="2OqwBi" id="4792031542972805266" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363115244" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972805240" resolve="r" />
                    </node>
                    <node concept="liA8E" id="4792031542972805268" role="2OqNvi">
                      <reference role="37wK5l" target="4792031542972815664" resolve="getUserFriendlyName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4792031542972805269" role="37wK5m">
                    <node concept="liA8E" id="4792031542972805271" role="2OqNvi">
                      <reference role="37wK5l" target="4792031542972815676" resolve="getRefactoringTarget" />
                    </node>
                    <node concept="37vLTw" id="4265636116363072547" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972805240" resolve="r" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905150339104" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972805200" resolve="entities" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972805273" role="3clFbx">
                <node concept="3N13vt" id="4792031542972805274" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4792031542972805275" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972805276" role="3cpWs9">
                <property role="TrG5h" value="refClass" />
                <node concept="3K4zz7" id="4792031542972805278" role="33vP2m">
                  <node concept="2OqwBi" id="4792031542972805282" role="3K4E3e">
                    <node concept="1eOMI4" id="4792031542972805283" role="2Oq!k0">
                      <node concept="10QFUN" id="4792031542972805284" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905151598117" role="10QFUP">
                          <reference role="3cqZAo" target="4792031542972805198" resolve="refactoring" />
                        </node>
                        <node concept="3uibUv" id="4792031542972805286" role="10QFUM">
                          <reference role="3uigEE" target="4792031542972804867" resolve="OldRefactoringAdapter" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4792031542972805287" role="2OqNvi">
                      <reference role="37wK5l" target="4792031542972811291" resolve="getRefactoringClass" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4792031542972805288" role="3K4GZi">
                    <node concept="37vLTw" id="3021153905151471932" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972805198" resolve="refactoring" />
                    </node>
                    <node concept="liA8E" id="4792031542972805290" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="4792031542972805279" role="3K4Cdx">
                    <node concept="37vLTw" id="3021153905151605712" role="2ZW6bz">
                      <reference role="3cqZAo" target="4792031542972805198" resolve="refactoring" />
                    </node>
                    <node concept="3uibUv" id="4792031542972805281" role="2ZW6by">
                      <reference role="3uigEE" target="4792031542972804867" resolve="OldRefactoringAdapter" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4792031542972805277" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972805291" role="3cqZAp">
              <node concept="3clFbC" id="4792031542972805292" role="3clFbw">
                <node concept="2OqwBi" id="4792031542972805293" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363092845" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972805240" resolve="r" />
                  </node>
                  <node concept="liA8E" id="4792031542972805295" role="2OqNvi">
                    <reference role="37wK5l" target="4792031542972815672" resolve="getOverridenRefactoringClass" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4792031542972805296" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4792031542972805297" role="3clFbx">
                <node concept="3N13vt" id="4792031542972805298" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972805299" role="3cqZAp">
              <node concept="3clFbC" id="4792031542972805300" role="3clFbw">
                <node concept="2OqwBi" id="4792031542972805301" role="3uHU7B">
                  <node concept="liA8E" id="4792031542972805303" role="2OqNvi">
                    <reference role="37wK5l" target="4792031542972815672" resolve="getOverridenRefactoringClass" />
                  </node>
                  <node concept="37vLTw" id="4265636116363067549" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972805240" resolve="r" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363101336" role="3uHU7w">
                  <reference role="3cqZAo" target="4792031542972805276" resolve="refClass" />
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972805305" role="3clFbx">
                <node concept="3cpWs6" id="4792031542972805306" role="3cqZAp">
                  <node concept="Rm8GO" id="7894072914855039973" role="3cqZAk">
                    <reference role="Rm8GQ" target="4792031542972804873" resolve="OVERRIDDEN" />
                    <reference role="1Px2BO" target="4792031542972804868" resolve="RefactoringUtil.Applicability" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4792031542972805308" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972805309" role="3cpWs9">
                <property role="TrG5h" value="overriddenName" />
                <node concept="2OqwBi" id="4792031542972805311" role="33vP2m">
                  <node concept="liA8E" id="4792031542972805315" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                  <node concept="2OqwBi" id="4792031542972805312" role="2Oq!k0">
                    <node concept="liA8E" id="4792031542972805314" role="2OqNvi">
                      <reference role="37wK5l" target="4792031542972815672" resolve="getOverridenRefactoringClass" />
                    </node>
                    <node concept="37vLTw" id="4265636116363080296" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972805240" resolve="r" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4792031542972805310" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4792031542972805316" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972805317" role="3cpWs9">
                <property role="TrG5h" value="refClassName" />
                <node concept="3uibUv" id="4792031542972805318" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="4792031542972805319" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363104735" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972805276" resolve="refClass" />
                  </node>
                  <node concept="liA8E" id="4792031542972805321" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4792031542972805322" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972805323" role="3cpWs9">
                <property role="TrG5h" value="overriddenClassLoader" />
                <node concept="3uibUv" id="4792031542972805324" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="4792031542972805325" role="33vP2m">
                  <node concept="2OqwBi" id="4792031542972805326" role="2Oq!k0">
                    <node concept="2OqwBi" id="4792031542972805327" role="2Oq!k0">
                      <node concept="liA8E" id="4792031542972805329" role="2OqNvi">
                        <reference role="37wK5l" target="4792031542972815672" resolve="getOverridenRefactoringClass" />
                      </node>
                      <node concept="37vLTw" id="4265636116363075801" role="2Oq!k0">
                        <reference role="3cqZAo" target="4792031542972805240" resolve="r" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4792031542972805330" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolve="getClassLoader" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4792031542972805331" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4792031542972805332" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972805333" role="3cpWs9">
                <property role="TrG5h" value="refClassLoader" />
                <node concept="2OqwBi" id="4792031542972805335" role="33vP2m">
                  <node concept="liA8E" id="4792031542972805339" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                  <node concept="2OqwBi" id="4792031542972805336" role="2Oq!k0">
                    <node concept="liA8E" id="4792031542972805338" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolve="getClassLoader" />
                    </node>
                    <node concept="37vLTw" id="4265636116363088229" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972805276" resolve="refClass" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4792031542972805334" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="4792031542972805340" role="3cqZAp">
              <node concept="3cpWs3" id="4792031542972805346" role="1gVpfI">
                <node concept="3cpWs3" id="4792031542972805347" role="3uHU7B">
                  <node concept="3cpWs3" id="4792031542972805348" role="3uHU7B">
                    <node concept="3cpWs3" id="4792031542972805349" role="3uHU7B">
                      <node concept="3cpWs3" id="4792031542972805350" role="3uHU7B">
                        <node concept="3cpWs3" id="4792031542972805351" role="3uHU7B">
                          <node concept="Xl_RD" id="4792031542972805352" role="3uHU7B">
                            <property role="Xl_RC" value="Refactoring classes are loaded using different classloaders. overridden: " />
                          </node>
                          <node concept="37vLTw" id="4265636116363077677" role="3uHU7w">
                            <reference role="3cqZAo" target="4792031542972805323" resolve="overriddenClassLoader" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4792031542972805354" role="3uHU7w">
                          <property role="Xl_RC" value="; " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4792031542972805355" role="3uHU7w">
                        <property role="Xl_RC" value="ref: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363110374" role="3uHU7w">
                      <reference role="3cqZAo" target="4792031542972805333" resolve="refClassLoader" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4792031542972805357" role="3uHU7w">
                    <property role="Xl_RC" value="; class: " />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363084665" role="3uHU7w">
                  <reference role="3cqZAo" target="4792031542972805317" resolve="refClassName" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4792031542972805341" role="1gVkn0">
                <node concept="2OqwBi" id="4792031542972805342" role="3fr31v">
                  <node concept="liA8E" id="4792031542972805344" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="4265636116363072283" role="37wK5m">
                      <reference role="3cqZAo" target="4792031542972805317" resolve="refClassName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363081570" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972805309" resolve="overriddenName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4792031542972805239" role="1DdaDG">
            <reference role="1Pybhc" target="4792031542972804837" resolve="RefactoringUtil" />
            <reference role="37wK5l" target="4792031542972804954" resolve="getAllRefactorings" />
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972805359" role="3cqZAp">
          <node concept="Rm8GO" id="7894072914855039974" role="3cqZAk">
            <reference role="Rm8GQ" target="4792031542972804871" resolve="APPLICABLE" />
            <reference role="1Px2BO" target="4792031542972804868" resolve="RefactoringUtil.Applicability" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972805200" role="3clF46">
        <property role="TrG5h" value="entities" />
        <node concept="3uibUv" id="4792031542972805201" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4792031542972805361" role="jymVt">
      <property role="TrG5h" value="isApplicableToEntities" />
      <node concept="37vLTG" id="4792031542972805364" role="3clF46">
        <property role="TrG5h" value="refactoringName" />
        <node concept="3uibUv" id="4792031542972805365" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="10P_77" id="4792031542972805363" role="3clF45" />
      <node concept="3Tm6S6" id="4792031542972805362" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972805370" role="3clF47">
        <node concept="3clFbJ" id="1211778249854103667" role="3cqZAp">
          <node concept="3clFbS" id="1211778249854103670" role="3clFbx">
            <node concept="3cpWs6" id="1211778249854137286" role="3cqZAp">
              <node concept="3clFbT" id="1211778249854142466" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1211778249854118666" role="3clFbw">
            <node concept="3eOSWO" id="1211778249854134872" role="3uHU7w">
              <node concept="3cmrfG" id="1211778249854134880" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="1211778249854122553" role="3uHU7B">
                <node concept="37vLTw" id="1211778249854120623" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972805368" resolve="entities" />
                </node>
                <node concept="liA8E" id="1211778249854127094" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Collection%dsize()%cint" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1211778249854115491" role="3uHU7B">
              <node concept="2OqwBi" id="1211778249854115493" role="3fr31v">
                <node concept="37vLTw" id="1211778249854115494" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972805366" resolve="target" />
                </node>
                <node concept="liA8E" id="1211778249854115495" role="2OqNvi">
                  <reference role="37wK5l" target="4792031542972815548" resolve="allowMultipleTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4792031542972805371" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972805373" role="1Duv9x">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="4792031542972805374" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTw" id="3021153905150325695" role="1DdaDG">
            <reference role="3cqZAo" target="4792031542972805368" resolve="entities" />
          </node>
          <node concept="3clFbS" id="4792031542972805375" role="2LFqv!">
            <node concept="3cpWs8" id="4792031542972805376" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972805377" role="3cpWs9">
                <property role="TrG5h" value="applicable" />
                <node concept="10P_77" id="4792031542972805378" role="1tU5fm" />
              </node>
            </node>
            <node concept="SfApY" id="4792031542972805379" role="3cqZAp">
              <node concept="3clFbS" id="4792031542972805398" role="SfCbr">
                <node concept="3clFbF" id="4792031542972805399" role="3cqZAp">
                  <node concept="37vLTI" id="4792031542972805400" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363110882" role="37vLTJ">
                      <reference role="3cqZAo" target="4792031542972805377" resolve="applicable" />
                    </node>
                    <node concept="2OqwBi" id="4792031542972805402" role="37vLTx">
                      <node concept="37vLTw" id="3021153905151616845" role="2Oq!k0">
                        <reference role="3cqZAo" target="4792031542972805366" resolve="target" />
                      </node>
                      <node concept="liA8E" id="4792031542972805404" role="2OqNvi">
                        <reference role="37wK5l" target="4792031542972815552" resolve="isApplicable" />
                        <node concept="37vLTw" id="4265636116363094478" role="37wK5m">
                          <reference role="3cqZAo" target="4792031542972805373" resolve="entity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4792031542972805380" role="TEbGg">
                <node concept="3cpWsn" id="4792031542972805396" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="4792031542972805397" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="4792031542972805381" role="TDEfX">
                  <node concept="3clFbF" id="4792031542972805382" role="3cqZAp">
                    <node concept="2OqwBi" id="4792031542972805383" role="3clFbG">
                      <node concept="liA8E" id="4792031542972805385" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                        <node concept="3cpWs3" id="4792031542972805386" role="37wK5m">
                          <node concept="3cpWs3" id="4792031542972805387" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151610641" role="3uHU7w">
                              <reference role="3cqZAo" target="4792031542972805364" resolve="refactoringName" />
                            </node>
                            <node concept="Xl_RD" id="4792031542972805388" role="3uHU7B">
                              <property role="Xl_RC" value="An error occured while executing " />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4792031542972805390" role="3uHU7w">
                            <property role="Xl_RC" value=".isApplicable(). This refactoring will not be available." />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363102623" role="37wK5m">
                          <reference role="3cqZAo" target="4792031542972805396" resolve="t" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905118625727" role="2Oq!k0">
                        <reference role="3cqZAo" target="4792031542972804882" resolve="LOG" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4792031542972805392" role="3cqZAp">
                    <node concept="37vLTI" id="4792031542972805393" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363076737" role="37vLTJ">
                        <reference role="3cqZAo" target="4792031542972805377" resolve="applicable" />
                      </node>
                      <node concept="3clFbT" id="4792031542972805395" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972805406" role="3cqZAp">
              <node concept="3clFbS" id="4792031542972805409" role="3clFbx">
                <node concept="3cpWs6" id="4792031542972805410" role="3cqZAp">
                  <node concept="3clFbT" id="4792031542972805411" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4792031542972805407" role="3clFbw">
                <node concept="37vLTw" id="4265636116363076502" role="3fr31v">
                  <reference role="3cqZAo" target="4792031542972805377" resolve="applicable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972805412" role="3cqZAp">
          <node concept="3clFbT" id="4792031542972805413" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972805366" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="4792031542972805367" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972815535" resolve="IRefactoringTarget" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972805368" role="3clF46">
        <property role="TrG5h" value="entities" />
        <node concept="3uibUv" id="4792031542972805369" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5734694512880479884" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="5734694512880479888" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="6598645150040035724" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="10P_77" id="5734694512880479895" role="3clF45" />
      <node concept="3clFbS" id="5734694512880479887" role="3clF47">
        <node concept="3cpWs8" id="2467745289742790736" role="3cqZAp">
          <node concept="3cpWsn" id="2467745289742790737" role="3cpWs9">
            <property role="TrG5h" value="refTarget" />
            <node concept="2OqwBi" id="2467745289742790741" role="33vP2m">
              <node concept="37vLTw" id="3021153905151614516" role="2Oq!k0">
                <reference role="3cqZAo" target="5734694512880479888" resolve="refactoring" />
              </node>
              <node concept="liA8E" id="2467745289742790745" role="2OqNvi">
                <reference role="37wK5l" target="4792031542972815676" resolve="getRefactoringTarget" />
              </node>
            </node>
            <node concept="3uibUv" id="6598645150040035729" role="1tU5fm">
              <reference role="3uigEE" target="4792031542972815535" resolve="IRefactoringTarget" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1106479162954058855" role="3cqZAp">
          <node concept="3cpWsn" id="1106479162954058856" role="3cpWs9">
            <property role="TrG5h" value="oneEntity" />
            <node concept="10P_77" id="1106479162954058857" role="1tU5fm" />
            <node concept="3fqX7Q" id="1106479162954058858" role="33vP2m">
              <node concept="2OqwBi" id="1106479162954058859" role="3fr31v">
                <node concept="37vLTw" id="4265636116363073737" role="2Oq!k0">
                  <reference role="3cqZAo" target="2467745289742790737" resolve="refTarget" />
                </node>
                <node concept="liA8E" id="1106479162954058861" role="2OqNvi">
                  <reference role="37wK5l" target="4792031542972815548" resolve="allowMultipleTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7340098493333143003" role="3cqZAp">
          <node concept="3cpWsn" id="7340098493333143004" role="3cpWs9">
            <property role="TrG5h" value="targetList" />
            <node concept="3uibUv" id="7340098493333143005" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7340098493333143007" role="3cqZAp">
          <node concept="9aQIb" id="7340098493333143026" role="9aQIa">
            <node concept="3clFbS" id="7340098493333143027" role="9aQI4">
              <node concept="3clFbF" id="7340098493333143028" role="3cqZAp">
                <node concept="37vLTI" id="7340098493333143030" role="3clFbG">
                  <node concept="2YIFZM" id="7340098493333143036" role="37vLTx">
                    <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                    <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                    <node concept="37vLTw" id="3021153905150340198" role="37wK5m">
                      <reference role="3cqZAo" target="5734694512880479891" resolve="target" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363096537" role="37vLTJ">
                    <reference role="3cqZAo" target="7340098493333143004" resolve="targetList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7340098493333143008" role="3clFbx">
            <node concept="3clFbF" id="7340098493333143015" role="3cqZAp">
              <node concept="37vLTI" id="7340098493333143017" role="3clFbG">
                <node concept="37vLTw" id="4265636116363102367" role="37vLTJ">
                  <reference role="3cqZAo" target="7340098493333143004" resolve="targetList" />
                </node>
                <node concept="1eOMI4" id="7340098493333143020" role="37vLTx">
                  <node concept="10QFUN" id="7340098493333143021" role="1eOMHV">
                    <node concept="3uibUv" id="7340098493333143024" role="10QFUM">
                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    </node>
                    <node concept="37vLTw" id="3021153905150339569" role="10QFUP">
                      <reference role="3cqZAo" target="5734694512880479891" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7340098493333143012" role="3clFbw">
            <node concept="37vLTw" id="4265636116363107910" role="3fr31v">
              <reference role="3cqZAo" target="1106479162954058856" resolve="oneEntity" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6598645150040035711" role="3cqZAp" />
        <node concept="3cpWs8" id="7340098493333143056" role="3cqZAp">
          <node concept="3cpWsn" id="7340098493333143057" role="3cpWs9">
            <property role="TrG5h" value="disabled" />
            <node concept="1eOMI4" id="7340098493333143059" role="33vP2m">
              <node concept="22lmx!" id="6598645150040035743" role="1eOMHV">
                <node concept="2OqwBi" id="6598645150040035744" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363102864" role="2Oq!k0">
                    <reference role="3cqZAo" target="7340098493333143004" resolve="targetList" />
                  </node>
                  <node concept="liA8E" id="6598645150040035746" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6598645150040035747" role="3uHU7w">
                  <node concept="2YIFZM" id="6598645150040035748" role="2Oq!k0">
                    <reference role="37wK5l" target="4792031542972805195" resolve="getApplicability" />
                    <reference role="1Pybhc" target="4792031542972804837" resolve="RefactoringUtil" />
                    <node concept="37vLTw" id="3021153905151598027" role="37wK5m">
                      <reference role="3cqZAo" target="5734694512880479888" resolve="refactoring" />
                    </node>
                    <node concept="37vLTw" id="4265636116363114852" role="37wK5m">
                      <reference role="3cqZAo" target="7340098493333143004" resolve="targetList" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6598645150040035751" role="2OqNvi">
                    <reference role="37wK5l" target="4792031542972804877" resolve="lessThan" />
                    <node concept="Rm8GO" id="6598645150039973819" role="37wK5m">
                      <reference role="Rm8GQ" target="4792031542972804871" resolve="APPLICABLE" />
                      <reference role="1Px2BO" target="4792031542972804868" resolve="RefactoringUtil.Applicability" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10P_77" id="7340098493333143058" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="5734694512880479900" role="3cqZAp">
          <node concept="3fqX7Q" id="6598645150040035753" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363077822" role="3fr31v">
              <reference role="3cqZAo" target="7340098493333143057" resolve="disabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5734694512880479886" role="1B3o_S" />
      <node concept="37vLTG" id="5734694512880479891" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="5734694512880479893" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4792031542972805414" role="jymVt">
      <property role="TrG5h" value="getLanguageAndItsExtendingLanguageModels" />
      <node concept="3clFbS" id="4792031542972805424" role="3clF47">
        <node concept="3cpWs8" id="4973209361579636904" role="3cqZAp">
          <node concept="3cpWsn" id="4973209361579636905" role="3cpWs9">
            <property role="TrG5h" value="langs" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4973209361579636906" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="5174233123017520644" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="3uibUv" id="5174233123017520649" role="11_B2D">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="5174233123017520654" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4973209361579636908" role="33vP2m">
              <node concept="1pGfFk" id="5174233123017613508" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashMap%d&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="3uibUv" id="5174233123017613515" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
                <node concept="3uibUv" id="5174233123017613518" role="1pMfVU">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="3uibUv" id="5174233123017613526" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5174233123017613654" role="3cqZAp">
          <node concept="1rXfSq" id="5174233123017491845" role="3clFbG">
            <reference role="37wK5l" target="5174233123017478458" resolve="fillLanguageAndItsExtendingLanguageModels" />
            <node concept="37vLTw" id="5174233123017491857" role="37wK5m">
              <reference role="3cqZAo" target="4792031542972805422" resolve="language" />
            </node>
            <node concept="37vLTw" id="5174233123017614765" role="37wK5m">
              <reference role="3cqZAo" target="4973209361579636905" resolve="langs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5174233123017614790" role="3cqZAp">
          <node concept="37vLTw" id="5174233123017614819" role="3cqZAk">
            <reference role="3cqZAo" target="4973209361579636905" resolve="langs" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4792031542972805416" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="7894072914855039995" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="4792031542972805418" role="11_B2D">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="4792031542972805419" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972805420" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2578241555863393802" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972805422" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="4792031542972805423" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972805415" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5174233123017478458" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="fillLanguageAndItsExtendingLanguageModels" />
      <node concept="3clFbS" id="5174233123017477764" role="3clF47">
        <node concept="3cpWs8" id="4792031542972805443" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972805444" role="3cpWs9">
            <property role="TrG5h" value="extendingLangs" />
            <node concept="3uibUv" id="4792031542972805445" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
              <node concept="3uibUv" id="4792031542972805446" role="11_B2D">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="4792031542972805447" role="33vP2m">
              <node concept="2YIFZM" id="6918927246412048586" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="4792031542972805449" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetAllExtendingLanguages(jetbrains%dmps%dsmodel%dLanguage)%cjava%dutil%dCollection" resolve="getAllExtendingLanguages" />
                <node concept="37vLTw" id="3021153905151723517" role="37wK5m">
                  <reference role="3cqZAo" target="5174233123017479169" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4792031542972805467" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972805468" role="3clFbG">
            <node concept="37vLTw" id="5174233123017615589" role="2Oq!k0">
              <reference role="3cqZAo" target="5174233123017613628" resolve="toFill" />
            </node>
            <node concept="liA8E" id="4792031542972805470" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="3021153905151717440" role="37wK5m">
                <reference role="3cqZAo" target="5174233123017479169" resolve="language" />
              </node>
              <node concept="2YIFZM" id="4792031542972805472" role="37wK5m">
                <reference role="1Pybhc" target="4792031542972804837" resolve="RefactoringUtil" />
                <reference role="37wK5l" target="4792031542972805497" resolve="getLanguageModelsList" />
                <node concept="37vLTw" id="3021153905151607791" role="37wK5m">
                  <reference role="3cqZAo" target="5174233123017479169" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4792031542972805475" role="3cqZAp">
          <node concept="3clFbS" id="4792031542972805479" role="2LFqv!">
            <node concept="3clFbJ" id="4792031542972805480" role="3cqZAp">
              <node concept="3clFbS" id="4792031542972805486" role="3clFbx">
                <node concept="3clFbF" id="4792031542972805487" role="3cqZAp">
                  <node concept="2OqwBi" id="4792031542972805488" role="3clFbG">
                    <node concept="liA8E" id="4792031542972805490" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="37vLTw" id="4265636116363103197" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972805477" resolve="l" />
                      </node>
                      <node concept="2YIFZM" id="4792031542972805492" role="37wK5m">
                        <reference role="1Pybhc" target="4792031542972804837" resolve="RefactoringUtil" />
                        <reference role="37wK5l" target="4792031542972805497" resolve="getLanguageModelsList" />
                        <node concept="37vLTw" id="4265636116363082018" role="37wK5m">
                          <reference role="3cqZAo" target="4792031542972805477" resolve="l" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5174233123017615826" role="2Oq!k0">
                      <reference role="3cqZAo" target="5174233123017613628" resolve="toFill" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4792031542972805481" role="3clFbw">
                <node concept="2OqwBi" id="5174233123017485773" role="3fr31v">
                  <node concept="37vLTw" id="5174233123017673705" role="2Oq!k0">
                    <reference role="3cqZAo" target="5174233123017613628" resolve="toFill" />
                  </node>
                  <node concept="liA8E" id="5174233123017491804" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                    <node concept="37vLTw" id="5174233123017491816" role="37wK5m">
                      <reference role="3cqZAo" target="5174233123017479169" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4792031542972805477" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4792031542972805478" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363067605" role="1DdaDG">
            <reference role="3cqZAo" target="4792031542972805444" resolve="extendingLangs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5174233123017477763" role="1B3o_S" />
      <node concept="37vLTG" id="5174233123017479169" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="5174233123017479168" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="5174233123017613628" role="3clF46">
        <property role="TrG5h" value="toFill" />
        <node concept="3uibUv" id="5174233123017613646" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="5174233123017613647" role="11_B2D">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="5174233123017613648" role="11_B2D">
            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
            <node concept="3uibUv" id="5174233123017613649" role="11_B2D">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5174233123017613532" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4792031542972805497" role="jymVt">
      <property role="TrG5h" value="getLanguageModelsList" />
      <node concept="3clFbS" id="4792031542972805505" role="3clF47">
        <node concept="3cpWs8" id="5174233123017397064" role="3cqZAp">
          <node concept="3cpWsn" id="5174233123017397067" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="5174233123017397060" role="1tU5fm">
              <node concept="3uibUv" id="5174233123017397105" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5174233123017397750" role="33vP2m">
              <node concept="Tc6Ow" id="5174233123017439376" role="2ShVmc">
                <node concept="3uibUv" id="5174233123017440171" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5174233123017440220" role="3cqZAp">
          <node concept="2OqwBi" id="5174233123017448714" role="3clFbG">
            <node concept="37vLTw" id="5174233123017440219" role="2Oq!k0">
              <reference role="3cqZAo" target="5174233123017397067" resolve="models" />
            </node>
            <node concept="X8dFx" id="5174233123017452098" role="2OqNvi">
              <node concept="2OqwBi" id="5174233123017452778" role="25WWJ7">
                <node concept="37vLTw" id="5174233123017452300" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972805503" resolve="l" />
                </node>
                <node concept="liA8E" id="5174233123017455486" role="2OqNvi">
                  <reference role="37wK5l" target="l077.~SModuleBase%dgetModels()%cjava%dutil%dList" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5174233123017474940" role="3cqZAp">
          <node concept="2OqwBi" id="5174233123017892524" role="3cqZAk">
            <node concept="2OqwBi" id="5174233123017457199" role="2Oq!k0">
              <node concept="37vLTw" id="5174233123017455843" role="2Oq!k0">
                <reference role="3cqZAo" target="5174233123017397067" resolve="models" />
              </node>
              <node concept="3zZkjj" id="5174233123017460792" role="2OqNvi">
                <node concept="1bVj0M" id="5174233123017460794" role="23t8la">
                  <node concept="3clFbS" id="5174233123017460795" role="1bW5cS">
                    <node concept="3clFbF" id="5174233123017465300" role="3cqZAp">
                      <node concept="2YIFZM" id="5174233123017465981" role="3clFbG">
                        <reference role="37wK5l" target="unno.5848582975470005274" resolve="isGeneratable" />
                        <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="5174233123017465988" role="37wK5m">
                          <reference role="3cqZAo" target="5174233123017460796" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5174233123017460796" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5174233123017460797" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5174233123017897991" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972805503" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="4792031542972805504" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3uibUv" id="4792031542972805499" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4792031542972805500" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1851015849775236915" role="1B3o_S" />
    </node>
    <node concept="Qs71p" id="4792031542972804868" role="jymVt">
      <property role="TrG5h" value="Applicability" />
      <node concept="3Tm1VV" id="4792031542972804870" role="1B3o_S" />
      <node concept="QsSxf" id="4792031542972804871" role="Qtgdg">
        <property role="TrG5h" value="APPLICABLE" />
        <reference role="37wK5l" target="4792031542972804874" resolve="RefactoringUtil.Applicability" />
        <node concept="3clFb_" id="4792031542972805574" role="2HKRsH">
          <property role="TrG5h" value="lessThan" />
          <node concept="3Tm1VV" id="4792031542972805575" role="1B3o_S" />
          <node concept="10P_77" id="4792031542972805576" role="3clF45" />
          <node concept="37vLTG" id="4792031542972805577" role="3clF46">
            <property role="TrG5h" value="level" />
            <node concept="3uibUv" id="4792031542972805578" role="1tU5fm">
              <reference role="3uigEE" target="4792031542972804868" resolve="RefactoringUtil.Applicability" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972805579" role="3clF47">
            <node concept="3cpWs6" id="4792031542972805580" role="3cqZAp">
              <node concept="3clFbT" id="4792031542972805581" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="4792031542972804874" role="jymVt">
        <node concept="3cqZAl" id="4792031542972804876" role="3clF45" />
        <node concept="3Tm6S6" id="4792031542972804875" role="1B3o_S" />
        <node concept="3clFbS" id="4792031542972805600" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4792031542972804877" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="lessThan" />
        <node concept="3Tm1VV" id="4792031542972804878" role="1B3o_S" />
        <node concept="10P_77" id="4792031542972804879" role="3clF45" />
        <node concept="37vLTG" id="4792031542972804880" role="3clF46">
          <property role="TrG5h" value="level" />
          <node concept="3uibUv" id="4792031542972804881" role="1tU5fm">
            <reference role="3uigEE" target="4792031542972804868" resolve="RefactoringUtil.Applicability" />
          </node>
        </node>
        <node concept="3clFbS" id="4792031542972805601" role="3clF47" />
      </node>
      <node concept="QsSxf" id="4792031542972804872" role="Qtgdg">
        <property role="TrG5h" value="NOT_APPLICABLE" />
        <reference role="37wK5l" target="4792031542972804874" resolve="RefactoringUtil.Applicability" />
        <node concept="3clFb_" id="4792031542972805582" role="2HKRsH">
          <property role="TrG5h" value="lessThan" />
          <node concept="37vLTG" id="4792031542972805585" role="3clF46">
            <property role="TrG5h" value="level" />
            <node concept="3uibUv" id="4792031542972805586" role="1tU5fm">
              <reference role="3uigEE" target="4792031542972804868" resolve="RefactoringUtil.Applicability" />
            </node>
          </node>
          <node concept="10P_77" id="4792031542972805584" role="3clF45" />
          <node concept="3clFbS" id="4792031542972805587" role="3clF47">
            <node concept="3cpWs6" id="4792031542972805588" role="3cqZAp">
              <node concept="3clFbT" id="4792031542972805589" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4792031542972805583" role="1B3o_S" />
        </node>
      </node>
      <node concept="QsSxf" id="4792031542972804873" role="Qtgdg">
        <property role="TrG5h" value="OVERRIDDEN" />
        <reference role="37wK5l" target="4792031542972804874" resolve="RefactoringUtil.Applicability" />
        <node concept="3clFb_" id="4792031542972805590" role="2HKRsH">
          <property role="TrG5h" value="lessThan" />
          <node concept="3Tm1VV" id="4792031542972805591" role="1B3o_S" />
          <node concept="37vLTG" id="4792031542972805593" role="3clF46">
            <property role="TrG5h" value="level" />
            <node concept="3uibUv" id="4792031542972805594" role="1tU5fm">
              <reference role="3uigEE" target="4792031542972804868" resolve="RefactoringUtil.Applicability" />
            </node>
          </node>
          <node concept="10P_77" id="4792031542972805592" role="3clF45" />
          <node concept="3clFbS" id="4792031542972805595" role="3clF47">
            <node concept="3cpWs6" id="4792031542972805596" role="3cqZAp">
              <node concept="3clFbC" id="4792031542972805597" role="3cqZAk">
                <node concept="Rm8GO" id="4792031542972805599" role="3uHU7w">
                  <reference role="1Px2BO" target="4792031542972804868" resolve="RefactoringUtil.Applicability" />
                  <reference role="Rm8GQ" target="4792031542972804871" resolve="APPLICABLE" />
                </node>
                <node concept="37vLTw" id="3021153905151590036" role="3uHU7B">
                  <reference role="3cqZAo" target="4792031542972805593" resolve="level" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4792031542972804869" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4792031542972809445">
    <property role="TrG5h" value="RefactoringNodeMembersAccessModifier" />
    <node concept="Wx3nA" id="4792031542972810639" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="1294493613559829951" role="33vP2m">
        <reference role="37wK5l" target="to5d.~Logger%dwrap(org%dapache%dlog4j%dLogger)%cjetbrains%dmps%dlogging%dLogger" resolve="wrap" />
        <reference role="1Pybhc" target="to5d.~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="1294493613559829952" role="37wK5m">
          <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
          <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
          <node concept="3VsKOn" id="1294493613559829953" role="37wK5m">
            <reference role="3VsUkX" target="4792031542972809445" resolve="RefactoringNodeMembersAccessModifier" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1490220345445716578" role="1tU5fm">
        <reference role="3uigEE" target="to5d.~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="4792031542972810641" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4792031542972810644" role="jymVt">
      <property role="TrG5h" value="myChildrenRolesMap" />
      <node concept="3uibUv" id="4792031542972810645" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="4792031542972810646" role="11_B2D">
          <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
          <node concept="3uibUv" id="4792031542972810647" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4792031542972810648" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3uibUv" id="4792031542972810649" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972810650" role="1B3o_S" />
      <node concept="2ShNRf" id="4792031542972810651" role="33vP2m">
        <node concept="1pGfFk" id="4792031542972810652" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4792031542972810653" role="1pMfVU">
            <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
            <node concept="3uibUv" id="4792031542972810654" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="4792031542972810655" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
          <node concept="3uibUv" id="4792031542972810656" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4792031542972810657" role="jymVt">
      <property role="TrG5h" value="myReferencesRolesMap" />
      <node concept="3Tm6S6" id="4792031542972810663" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972810658" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="4792031542972810659" role="11_B2D">
          <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
          <node concept="3uibUv" id="4792031542972810660" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4792031542972810661" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3uibUv" id="4792031542972810662" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="4792031542972810664" role="33vP2m">
        <node concept="1pGfFk" id="4792031542972810665" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4792031542972810666" role="1pMfVU">
            <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
            <node concept="3uibUv" id="4792031542972810667" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="4792031542972810668" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
          <node concept="3uibUv" id="4792031542972810669" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4792031542972810670" role="jymVt">
      <property role="TrG5h" value="myPropertiesNamesMap" />
      <node concept="3Tm6S6" id="4792031542972810676" role="1B3o_S" />
      <node concept="2ShNRf" id="4792031542972810677" role="33vP2m">
        <node concept="1pGfFk" id="4792031542972810678" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4792031542972810679" role="1pMfVU">
            <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
            <node concept="3uibUv" id="4792031542972810680" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="4792031542972810681" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
          <node concept="3uibUv" id="4792031542972810682" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4792031542972810671" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="4792031542972810672" role="11_B2D">
          <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
          <node concept="3uibUv" id="4792031542972810673" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4792031542972810674" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3uibUv" id="4792031542972810675" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4792031542972810683" role="jymVt">
      <property role="TrG5h" value="myAbsentChildrenRoles" />
      <node concept="2ShNRf" id="4792031542972810689" role="33vP2m">
        <node concept="1pGfFk" id="4792031542972810690" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4792031542972810691" role="1pMfVU">
            <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
            <node concept="3uibUv" id="4792031542972810692" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="4792031542972810693" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972810688" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972810684" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4792031542972810685" role="11_B2D">
          <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
          <node concept="3uibUv" id="4792031542972810686" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4792031542972810687" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4792031542972810694" role="jymVt">
      <property role="TrG5h" value="myAbsentReferentRoles" />
      <node concept="3uibUv" id="4792031542972810695" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4792031542972810696" role="11_B2D">
          <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
          <node concept="3uibUv" id="4792031542972810697" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4792031542972810698" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972810699" role="1B3o_S" />
      <node concept="2ShNRf" id="4792031542972810700" role="33vP2m">
        <node concept="1pGfFk" id="4792031542972810701" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4792031542972810702" role="1pMfVU">
            <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
            <node concept="3uibUv" id="4792031542972810703" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="4792031542972810704" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4792031542972810705" role="jymVt">
      <property role="TrG5h" value="myAbsentPropertyNames" />
      <node concept="3uibUv" id="4792031542972810706" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4792031542972810707" role="11_B2D">
          <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
          <node concept="3uibUv" id="4792031542972810708" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4792031542972810709" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972810710" role="1B3o_S" />
      <node concept="2ShNRf" id="4792031542972810711" role="33vP2m">
        <node concept="1pGfFk" id="4792031542972810712" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4792031542972810713" role="1pMfVU">
            <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
            <node concept="3uibUv" id="4792031542972810714" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="4792031542972810715" role="11_B2D">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4792031542972810716" role="jymVt">
      <property role="TrG5h" value="myModifiableModels" />
      <node concept="3Tm6S6" id="4792031542972810719" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972810717" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4792031542972810718" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="4792031542972810720" role="33vP2m">
        <node concept="1pGfFk" id="4792031542972810721" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4792031542972810722" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7753719266073080217" role="jymVt">
      <property role="TrG5h" value="myOldNames" />
      <node concept="2hMVRd" id="7753719266073080220" role="1tU5fm">
        <node concept="17QB3L" id="7753719266073080222" role="2hN53Y" />
      </node>
      <node concept="3Tm6S6" id="7753719266073080218" role="1B3o_S" />
      <node concept="2ShNRf" id="7753719266073080224" role="33vP2m">
        <node concept="2i4dXS" id="7753719266073080225" role="2ShVmc">
          <node concept="17QB3L" id="7753719266073080226" role="HW!YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5990763253722833302" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="5990763253722833303" role="1B3o_S" />
      <node concept="3uibUv" id="5990763253722833305" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="5990763253722863587" role="jymVt" />
    <node concept="3clFbW" id="4792031542972810723" role="jymVt">
      <node concept="3cqZAl" id="4792031542972810725" role="3clF45" />
      <node concept="3Tm1VV" id="4792031542972810724" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972810726" role="3clF47">
        <node concept="3clFbF" id="5990763253722833306" role="3cqZAp">
          <node concept="37vLTI" id="5990763253722833308" role="3clFbG">
            <node concept="2OqwBi" id="5990763253722833312" role="37vLTJ">
              <node concept="Xjq3P" id="5990763253722833315" role="2Oq!k0" />
              <node concept="2OwXpG" id="5990763253722833311" role="2OqNvi">
                <reference role="2Oxat5" target="5990763253722833302" resolve="myProject" />
              </node>
            </node>
            <node concept="37vLTw" id="5990763253722833316" role="37vLTx">
              <reference role="3cqZAo" target="5990763253722828645" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5990763253722828645" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5990763253722828644" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972810727" role="jymVt">
      <property role="TrG5h" value="addModelsToModify" />
      <node concept="3cqZAl" id="4792031542972810729" role="3clF45" />
      <node concept="3Tm1VV" id="4792031542972810728" role="1B3o_S" />
      <node concept="37vLTG" id="4792031542972810730" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="4792031542972810731" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4792031542972810732" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972810733" role="3clF47">
        <node concept="3clFbF" id="5990763253722895024" role="3cqZAp">
          <node concept="2OqwBi" id="5990763253722895849" role="3clFbG">
            <node concept="37vLTw" id="5990763253722895023" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972810639" resolve="LOG" />
            </node>
            <node concept="liA8E" id="5990763253722898578" role="2OqNvi">
              <reference role="37wK5l" target="to5d.~Logger%dassertLog(boolean)%cvoid" resolve="assertLog" />
              <node concept="2OqwBi" id="5990763253722904161" role="37wK5m">
                <node concept="2OqwBi" id="5990763253722899258" role="2Oq!k0">
                  <node concept="37vLTw" id="5990763253722898655" role="2Oq!k0">
                    <reference role="3cqZAo" target="5990763253722833302" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5990763253722903985" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5990763253722905516" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~ModelAccess%dcanRead()%cboolean" resolve="canRead" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4792031542972810738" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972810739" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233531" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972810716" resolve="myModifiableModels" />
            </node>
            <node concept="liA8E" id="4792031542972810741" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="37vLTw" id="3021153905151530167" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972810730" resolve="models" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350490252" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972810743" role="jymVt">
      <property role="TrG5h" value="addChildRoleChange" />
      <node concept="3clFbS" id="4792031542972810752" role="3clF47">
        <node concept="3clFbF" id="5990763253722908079" role="3cqZAp">
          <node concept="2OqwBi" id="5990763253722908080" role="3clFbG">
            <node concept="37vLTw" id="5990763253722908096" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972810639" resolve="LOG" />
            </node>
            <node concept="liA8E" id="5990763253722908081" role="2OqNvi">
              <reference role="37wK5l" target="to5d.~Logger%dassertLog(boolean)%cvoid" resolve="assertLog" />
              <node concept="2OqwBi" id="5990763253722908082" role="37wK5m">
                <node concept="2OqwBi" id="5990763253722908083" role="2Oq!k0">
                  <node concept="37vLTw" id="5990763253722908084" role="2Oq!k0">
                    <reference role="3cqZAo" target="5990763253722833302" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5990763253722908085" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5990763253722908086" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~ModelAccess%dcanWrite()%cboolean" resolve="canWrite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4792031542972810757" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972810758" role="3clFbG">
            <node concept="liA8E" id="4792031542972810760" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="2ShNRf" id="4792031542972810761" role="37wK5m">
                <node concept="1pGfFk" id="4792031542972810762" role="2ShVmc">
                  <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                  <node concept="3uibUv" id="4792031542972810763" role="1pMfVU">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="37vLTw" id="3021153905151474024" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972810746" resolve="conceptFQName" />
                  </node>
                  <node concept="3uibUv" id="4792031542972810764" role="1pMfVU">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="37vLTw" id="3021153905151724182" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972810748" resolve="oldRole" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905150331196" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972810750" resolve="newRole" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120216099" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972810644" resolve="myChildrenRolesMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7753719266073080228" role="3cqZAp">
          <node concept="2OqwBi" id="7753719266073080234" role="3clFbG">
            <node concept="37vLTw" id="3021153905120200124" role="2Oq!k0">
              <reference role="3cqZAo" target="7753719266073080217" resolve="myOldNames" />
            </node>
            <node concept="2l5eF5" id="7753719266073080238" role="2OqNvi">
              <node concept="37vLTw" id="3021153905150330657" role="2l6Ag6">
                <reference role="3cqZAo" target="4792031542972810748" resolve="oldRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972810744" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972810745" role="3clF45" />
      <node concept="37vLTG" id="4792031542972810746" role="3clF46">
        <property role="TrG5h" value="conceptFQName" />
        <node concept="3uibUv" id="4792031542972810747" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972810748" role="3clF46">
        <property role="TrG5h" value="oldRole" />
        <node concept="3uibUv" id="4792031542972810749" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972810750" role="3clF46">
        <property role="TrG5h" value="newRole" />
        <node concept="3uibUv" id="4792031542972810751" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972810768" role="jymVt">
      <property role="TrG5h" value="addReferentRoleChange" />
      <node concept="3clFbS" id="4792031542972810777" role="3clF47">
        <node concept="3clFbF" id="5990763253722912009" role="3cqZAp">
          <node concept="2OqwBi" id="5990763253722912010" role="3clFbG">
            <node concept="37vLTw" id="5990763253722912026" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972810639" resolve="LOG" />
            </node>
            <node concept="liA8E" id="5990763253722912011" role="2OqNvi">
              <reference role="37wK5l" target="to5d.~Logger%dassertLog(boolean)%cvoid" resolve="assertLog" />
              <node concept="2OqwBi" id="5990763253722912012" role="37wK5m">
                <node concept="2OqwBi" id="5990763253722912013" role="2Oq!k0">
                  <node concept="37vLTw" id="5990763253722912014" role="2Oq!k0">
                    <reference role="3cqZAo" target="5990763253722833302" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5990763253722912015" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5990763253722912016" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~ModelAccess%dcanWrite()%cboolean" resolve="canWrite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4792031542972810782" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972810783" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201357" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972810657" resolve="myReferencesRolesMap" />
            </node>
            <node concept="liA8E" id="4792031542972810785" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="2ShNRf" id="4792031542972810786" role="37wK5m">
                <node concept="1pGfFk" id="4792031542972810787" role="2ShVmc">
                  <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                  <node concept="37vLTw" id="3021153905151724970" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972810771" resolve="conceptFQName" />
                  </node>
                  <node concept="3uibUv" id="4792031542972810788" role="1pMfVU">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="4792031542972810789" role="1pMfVU">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="37vLTw" id="3021153905151700879" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972810773" resolve="oldRole" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151701244" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972810775" resolve="newRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7753719266073080242" role="3cqZAp">
          <node concept="2OqwBi" id="7753719266073080243" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226590" role="2Oq!k0">
              <reference role="3cqZAo" target="7753719266073080217" resolve="myOldNames" />
            </node>
            <node concept="2l5eF5" id="7753719266073080245" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151485809" role="2l6Ag6">
                <reference role="3cqZAo" target="4792031542972810773" resolve="oldRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972810769" role="1B3o_S" />
      <node concept="37vLTG" id="4792031542972810771" role="3clF46">
        <property role="TrG5h" value="conceptFQName" />
        <node concept="3uibUv" id="4792031542972810772" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="4792031542972810770" role="3clF45" />
      <node concept="37vLTG" id="4792031542972810773" role="3clF46">
        <property role="TrG5h" value="oldRole" />
        <node concept="3uibUv" id="4792031542972810774" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972810775" role="3clF46">
        <property role="TrG5h" value="newRole" />
        <node concept="3uibUv" id="4792031542972810776" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972810793" role="jymVt">
      <property role="TrG5h" value="addPropertyNameChange" />
      <node concept="3Tm1VV" id="4792031542972810794" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972810795" role="3clF45" />
      <node concept="37vLTG" id="4792031542972810796" role="3clF46">
        <property role="TrG5h" value="conceptFQName" />
        <node concept="3uibUv" id="4792031542972810797" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972810798" role="3clF46">
        <property role="TrG5h" value="oldName" />
        <node concept="3uibUv" id="4792031542972810799" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972810802" role="3clF47">
        <node concept="3clFbF" id="5990763253722914057" role="3cqZAp">
          <node concept="2OqwBi" id="5990763253722914058" role="3clFbG">
            <node concept="37vLTw" id="5990763253722914074" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972810639" resolve="LOG" />
            </node>
            <node concept="liA8E" id="5990763253722914059" role="2OqNvi">
              <reference role="37wK5l" target="to5d.~Logger%dassertLog(boolean)%cvoid" resolve="assertLog" />
              <node concept="2OqwBi" id="5990763253722914060" role="37wK5m">
                <node concept="2OqwBi" id="5990763253722914061" role="2Oq!k0">
                  <node concept="37vLTw" id="5990763253722914062" role="2Oq!k0">
                    <reference role="3cqZAo" target="5990763253722833302" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5990763253722914063" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5990763253722914064" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~ModelAccess%dcanWrite()%cboolean" resolve="canWrite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4792031542972810807" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972810808" role="3clFbG">
            <node concept="liA8E" id="4792031542972810810" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="2ShNRf" id="4792031542972810811" role="37wK5m">
                <node concept="1pGfFk" id="4792031542972810812" role="2ShVmc">
                  <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                  <node concept="37vLTw" id="3021153905151615100" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972810796" resolve="conceptFQName" />
                  </node>
                  <node concept="37vLTw" id="3021153905151724175" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972810798" resolve="oldName" />
                  </node>
                  <node concept="3uibUv" id="4792031542972810813" role="1pMfVU">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="4792031542972810814" role="1pMfVU">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151640947" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972810800" resolve="newName" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120218494" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972810670" resolve="myPropertiesNamesMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7753719266073080248" role="3cqZAp">
          <node concept="2OqwBi" id="7753719266073080249" role="3clFbG">
            <node concept="37vLTw" id="3021153905120183049" role="2Oq!k0">
              <reference role="3cqZAo" target="7753719266073080217" resolve="myOldNames" />
            </node>
            <node concept="2l5eF5" id="7753719266073080251" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151604382" role="2l6Ag6">
                <reference role="3cqZAo" target="4792031542972810798" resolve="oldName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972810800" role="3clF46">
        <property role="TrG5h" value="newName" />
        <node concept="3uibUv" id="4792031542972810801" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972810818" role="jymVt">
      <property role="TrG5h" value="getNewFeatureRole_internal" />
      <node concept="3clFbS" id="4792031542972810829" role="3clF47">
        <node concept="3cpWs8" id="4792031542972810830" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972810831" role="3cpWs9">
            <property role="TrG5h" value="featuresMap" />
            <node concept="3uibUv" id="4792031542972810832" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="4792031542972810833" role="11_B2D">
                <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                <node concept="3uibUv" id="4792031542972810834" role="11_B2D">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="4792031542972810835" role="11_B2D">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
              <node concept="3uibUv" id="4792031542972810836" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4792031542972810837" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972810838" role="3cpWs9">
            <property role="TrG5h" value="absentFeatureSet" />
            <node concept="3uibUv" id="4792031542972810839" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="4792031542972810840" role="11_B2D">
                <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
                <node concept="3uibUv" id="4792031542972810841" role="11_B2D">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="4792031542972810842" role="11_B2D">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP!" id="4792031542972810843" role="3cqZAp">
          <node concept="3KbdKl" id="4792031542972810850" role="3KbHQx">
            <node concept="3clFbS" id="4792031542972810852" role="3Kbo56">
              <node concept="9aQIb" id="4792031542972810853" role="3cqZAp">
                <node concept="3clFbS" id="4792031542972810854" role="9aQI4">
                  <node concept="3clFbF" id="4792031542972810855" role="3cqZAp">
                    <node concept="37vLTI" id="4792031542972810856" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120202998" role="37vLTx">
                        <reference role="3cqZAo" target="4792031542972810644" resolve="myChildrenRolesMap" />
                      </node>
                      <node concept="37vLTw" id="4265636116363063715" role="37vLTJ">
                        <reference role="3cqZAo" target="4792031542972810831" resolve="featuresMap" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4792031542972810859" role="3cqZAp">
                    <node concept="37vLTI" id="4792031542972810860" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120231954" role="37vLTx">
                        <reference role="3cqZAo" target="4792031542972810683" resolve="myAbsentChildrenRoles" />
                      </node>
                      <node concept="37vLTw" id="4265636116363079269" role="37vLTJ">
                        <reference role="3cqZAo" target="4792031542972810838" resolve="absentFeatureSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4792031542972810863" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="4792031542972810851" role="3Kbmr1">
              <reference role="1Px2BO" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
              <reference role="Rm8GQ" target="cdj6.~StructureModificationData$ConceptFeatureKind%dCHILD" resolve="CHILD" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972810845" role="3Kb1Dw">
            <node concept="9aQIb" id="4792031542972810846" role="3cqZAp">
              <node concept="3clFbS" id="4792031542972810847" role="9aQI4">
                <node concept="3cpWs6" id="4792031542972810848" role="3cqZAp">
                  <node concept="10Nm6u" id="4792031542972810849" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151707604" role="3KbGdf">
            <reference role="3cqZAo" target="4792031542972810827" resolve="conceptFeatureKind" />
          </node>
          <node concept="3KbdKl" id="4792031542972810864" role="3KbHQx">
            <node concept="3clFbS" id="4792031542972810866" role="3Kbo56">
              <node concept="9aQIb" id="4792031542972810867" role="3cqZAp">
                <node concept="3clFbS" id="4792031542972810868" role="9aQI4">
                  <node concept="3clFbF" id="4792031542972810869" role="3cqZAp">
                    <node concept="37vLTI" id="4792031542972810870" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120323716" role="37vLTx">
                        <reference role="3cqZAo" target="4792031542972810657" resolve="myReferencesRolesMap" />
                      </node>
                      <node concept="37vLTw" id="4265636116363073039" role="37vLTJ">
                        <reference role="3cqZAo" target="4792031542972810831" resolve="featuresMap" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4792031542972810873" role="3cqZAp">
                    <node concept="37vLTI" id="4792031542972810874" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120302746" role="37vLTx">
                        <reference role="3cqZAo" target="4792031542972810694" resolve="myAbsentReferentRoles" />
                      </node>
                      <node concept="37vLTw" id="4265636116363073153" role="37vLTJ">
                        <reference role="3cqZAo" target="4792031542972810838" resolve="absentFeatureSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4792031542972810877" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="4792031542972810865" role="3Kbmr1">
              <reference role="1Px2BO" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
              <reference role="Rm8GQ" target="cdj6.~StructureModificationData$ConceptFeatureKind%dREFERENCE" resolve="REFERENCE" />
            </node>
          </node>
          <node concept="3KbdKl" id="4792031542972810878" role="3KbHQx">
            <node concept="Rm8GO" id="4792031542972810879" role="3Kbmr1">
              <reference role="1Px2BO" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
              <reference role="Rm8GQ" target="cdj6.~StructureModificationData$ConceptFeatureKind%dPROPERTY" resolve="PROPERTY" />
            </node>
            <node concept="3clFbS" id="4792031542972810880" role="3Kbo56">
              <node concept="9aQIb" id="4792031542972810881" role="3cqZAp">
                <node concept="3clFbS" id="4792031542972810882" role="9aQI4">
                  <node concept="3clFbF" id="4792031542972810883" role="3cqZAp">
                    <node concept="37vLTI" id="4792031542972810884" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363115996" role="37vLTJ">
                        <reference role="3cqZAo" target="4792031542972810831" resolve="featuresMap" />
                      </node>
                      <node concept="37vLTw" id="3021153905120352162" role="37vLTx">
                        <reference role="3cqZAo" target="4792031542972810670" resolve="myPropertiesNamesMap" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4792031542972810887" role="3cqZAp">
                    <node concept="37vLTI" id="4792031542972810888" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363096982" role="37vLTJ">
                        <reference role="3cqZAo" target="4792031542972810838" resolve="absentFeatureSet" />
                      </node>
                      <node concept="37vLTw" id="3021153905120200016" role="37vLTx">
                        <reference role="3cqZAo" target="4792031542972810705" resolve="myAbsentPropertyNames" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4792031542972810891" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4792031542972810892" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972810893" role="3cpWs9">
            <property role="TrG5h" value="stringPair" />
            <node concept="3uibUv" id="4792031542972810894" role="1tU5fm">
              <reference role="3uigEE" target="msyo.~Pair" resolve="Pair" />
              <node concept="3uibUv" id="4792031542972810895" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="4792031542972810896" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="4792031542972810897" role="33vP2m">
              <node concept="1pGfFk" id="4792031542972810898" role="2ShVmc">
                <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                <node concept="3uibUv" id="4792031542972810899" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="37vLTw" id="3021153905151751791" role="37wK5m">
                  <reference role="3cqZAo" target="4792031542972810821" resolve="conceptFQName" />
                </node>
                <node concept="3uibUv" id="4792031542972810900" role="1pMfVU">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="37vLTw" id="3021153905151519682" role="37wK5m">
                  <reference role="3cqZAo" target="4792031542972810824" resolve="oldRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4792031542972810903" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972810904" role="3clFbw">
            <node concept="37vLTw" id="3021153905120295721" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972810683" resolve="myAbsentChildrenRoles" />
            </node>
            <node concept="liA8E" id="4792031542972810906" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="4265636116363093449" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972810893" resolve="stringPair" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972810908" role="3clFbx">
            <node concept="3cpWs6" id="4792031542972810909" role="3cqZAp">
              <node concept="10Nm6u" id="4792031542972810910" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4792031542972810911" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972810912" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="2OqwBi" id="4792031542972810914" role="33vP2m">
              <node concept="37vLTw" id="4265636116363101888" role="2Oq!k0">
                <reference role="3cqZAo" target="4792031542972810831" resolve="featuresMap" />
              </node>
              <node concept="liA8E" id="4792031542972810916" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="4265636116363087477" role="37wK5m">
                  <reference role="3cqZAo" target="4792031542972810893" resolve="stringPair" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4792031542972810913" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4792031542972810918" role="3cqZAp">
          <node concept="3y3z36" id="4792031542972810919" role="3clFbw">
            <node concept="10Nm6u" id="4792031542972810921" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363077242" role="3uHU7B">
              <reference role="3cqZAo" target="4792031542972810912" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972810922" role="3clFbx">
            <node concept="3cpWs6" id="4792031542972810923" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363081936" role="3cqZAk">
                <reference role="3cqZAo" target="4792031542972810912" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6918927246412048491" role="3cqZAp">
          <node concept="3cpWsn" id="6918927246412048492" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="2YIFZM" id="6918927246412048494" role="33vP2m">
              <reference role="37wK5l" target="msyo.~NameUtil%dnamespaceFromConceptFQName(java%dlang%dString)%cjava%dlang%dString" resolve="namespaceFromConceptFQName" />
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="3021153905151603270" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972810821" resolve="conceptFQName" />
              </node>
            </node>
            <node concept="3uibUv" id="6918927246412048493" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4792031542972810925" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972810926" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="2OqwBi" id="6918927246412048497" role="33vP2m">
              <node concept="2YIFZM" id="6918927246412048498" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="6918927246412048499" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(java%dlang%dString,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                <node concept="37vLTw" id="4265636116363085532" role="37wK5m">
                  <reference role="3cqZAo" target="6918927246412048492" resolve="fqName" />
                </node>
                <node concept="3VsKOn" id="6918927246412048501" role="37wK5m">
                  <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4792031542972810927" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4792031542972810933" role="3cqZAp">
          <node concept="3clFbC" id="4792031542972810934" role="3clFbw">
            <node concept="37vLTw" id="4265636116363107982" role="3uHU7B">
              <reference role="3cqZAo" target="4792031542972810926" resolve="language" />
            </node>
            <node concept="10Nm6u" id="4792031542972810936" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4792031542972810937" role="3clFbx">
            <node concept="3cpWs6" id="4792031542972810938" role="3cqZAp">
              <node concept="10Nm6u" id="4792031542972810939" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="285777846661314858" role="3cqZAp">
          <node concept="3SKdUq" id="285777846661314859" role="3SKWNk">
            <property role="3SKdUp" value="TODO: don't know what should be done here" />
          </node>
        </node>
        <node concept="3cpWs8" id="4792031542972810940" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972810941" role="3cpWs9">
            <property role="TrG5h" value="parentsNames" />
            <node concept="3uibUv" id="4792031542972810942" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4792031542972810943" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2YIFZM" id="285777846661375068" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~LanguageHierarchyCache" resolve="LanguageHierarchyCache" />
              <reference role="37wK5l" target="cu2c.~LanguageHierarchyCache%dgetParentsNames(java%dlang%dString)%cjava%dutil%dList" resolve="getParentsNames" />
              <node concept="37vLTw" id="285777846661377566" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972810821" resolve="conceptFQName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4792031542972810946" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972810948" role="1Duv9x">
            <property role="TrG5h" value="parentFQName" />
            <node concept="3uibUv" id="4792031542972810949" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972810950" role="2LFqv!">
            <node concept="3cpWs8" id="4792031542972810951" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972810952" role="3cpWs9">
                <property role="TrG5h" value="newChildRole" />
                <node concept="3uibUv" id="4792031542972810953" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="1rXfSq" id="4923130412073174322" role="33vP2m">
                  <reference role="37wK5l" target="4792031542972810818" resolve="getNewFeatureRole_internal" />
                  <node concept="37vLTw" id="4265636116363065765" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972810948" resolve="parentFQName" />
                  </node>
                  <node concept="37vLTw" id="3021153905151574739" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972810824" resolve="oldRole" />
                  </node>
                  <node concept="37vLTw" id="3021153905151737316" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972810827" resolve="conceptFeatureKind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972810958" role="3cqZAp">
              <node concept="3y3z36" id="4792031542972810959" role="3clFbw">
                <node concept="37vLTw" id="4265636116363090230" role="3uHU7B">
                  <reference role="3cqZAo" target="4792031542972810952" resolve="newChildRole" />
                </node>
                <node concept="10Nm6u" id="4792031542972810961" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4792031542972810962" role="3clFbx">
                <node concept="3clFbF" id="4792031542972810963" role="3cqZAp">
                  <node concept="2OqwBi" id="4792031542972810964" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363066686" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972810831" resolve="featuresMap" />
                    </node>
                    <node concept="liA8E" id="4792031542972810966" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="37vLTw" id="4265636116363067984" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972810893" resolve="stringPair" />
                      </node>
                      <node concept="37vLTw" id="4265636116363072967" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972810952" resolve="newChildRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4792031542972810969" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363092199" role="3cqZAk">
                    <reference role="3cqZAo" target="4792031542972810952" resolve="newChildRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363114836" role="1DdaDG">
            <reference role="3cqZAo" target="4792031542972810941" resolve="parentsNames" />
          </node>
        </node>
        <node concept="3clFbF" id="4792031542972810971" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972810972" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082766" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972810838" resolve="absentFeatureSet" />
            </node>
            <node concept="liA8E" id="4792031542972810974" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="4265636116363110415" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972810893" resolve="stringPair" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972810976" role="3cqZAp">
          <node concept="10Nm6u" id="4792031542972810977" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4792031542972810820" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4792031542972810821" role="3clF46">
        <property role="TrG5h" value="conceptFQName" />
        <node concept="3uibUv" id="4792031542972810822" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4792031542972810823" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972810824" role="3clF46">
        <property role="TrG5h" value="oldRole" />
        <node concept="3uibUv" id="4792031542972810825" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4792031542972810826" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972810819" role="1B3o_S" />
      <node concept="37vLTG" id="4792031542972810827" role="3clF46">
        <property role="TrG5h" value="conceptFeatureKind" />
        <node concept="3uibUv" id="4792031542972810828" role="1tU5fm">
          <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972810978" role="jymVt">
      <property role="TrG5h" value="isModificationMode" />
      <node concept="3clFbS" id="4792031542972810983" role="3clF47">
        <node concept="3cpWs6" id="4792031542972810984" role="3cqZAp">
          <node concept="1Wc70l" id="7753719266073080254" role="3cqZAk">
            <node concept="2OqwBi" id="4792031542972810985" role="3uHU7B">
              <node concept="liA8E" id="4792031542972810987" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                <node concept="37vLTw" id="3021153905151612725" role="37wK5m">
                  <reference role="3cqZAo" target="4792031542972810981" resolve="model" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120351437" role="2Oq!k0">
                <reference role="3cqZAo" target="4792031542972810716" resolve="myModifiableModels" />
              </node>
            </node>
            <node concept="2OqwBi" id="7753719266073080258" role="3uHU7w">
              <node concept="37vLTw" id="3021153905120323829" role="2Oq!k0">
                <reference role="3cqZAo" target="7753719266073080217" resolve="myOldNames" />
              </node>
              <node concept="3JPx81" id="7753719266073080262" role="2OqNvi">
                <node concept="37vLTw" id="3021153905151365059" role="25WWJ7">
                  <reference role="3cqZAo" target="7753719266073080264" resolve="oldName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972810981" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4792031542972810982" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="10P_77" id="4792031542972810980" role="3clF45" />
      <node concept="3Tm6S6" id="4792031542972810979" role="1B3o_S" />
      <node concept="37vLTG" id="7753719266073080264" role="3clF46">
        <property role="TrG5h" value="oldName" />
        <node concept="17QB3L" id="7753719266073080266" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972810989" role="jymVt">
      <property role="TrG5h" value="getNewChildRole" />
      <node concept="3Tm1VV" id="4792031542972810990" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972810998" role="3clF47">
        <node concept="3clFbJ" id="4792031542972810999" role="3cqZAp">
          <node concept="3clFbS" id="4792031542972811006" role="3clFbx">
            <node concept="3cpWs8" id="4792031542972811007" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972811008" role="3cpWs9">
                <property role="TrG5h" value="newRole" />
                <node concept="1rXfSq" id="4923130412073238849" role="33vP2m">
                  <reference role="37wK5l" target="4792031542972810818" resolve="getNewFeatureRole_internal" />
                  <node concept="37vLTw" id="3021153905151477820" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972810994" resolve="conceptFQName" />
                  </node>
                  <node concept="37vLTw" id="3021153905151472033" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972810996" resolve="role" />
                  </node>
                  <node concept="Rm8GO" id="4792031542972811013" role="37wK5m">
                    <reference role="1Px2BO" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                    <reference role="Rm8GQ" target="cdj6.~StructureModificationData$ConceptFeatureKind%dCHILD" resolve="CHILD" />
                  </node>
                </node>
                <node concept="17QB3L" id="7753719266073078750" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972811014" role="3cqZAp">
              <node concept="3clFbS" id="4792031542972811019" role="3clFbx">
                <node concept="3cpWs6" id="4792031542972811020" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363096075" role="3cqZAk">
                    <reference role="3cqZAo" target="4792031542972811008" resolve="newRole" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7753719266073078756" role="3clFbw">
                <node concept="37vLTw" id="4265636116363099491" role="3uHU7B">
                  <reference role="3cqZAo" target="4792031542972811008" resolve="newRole" />
                </node>
                <node concept="10Nm6u" id="4792031542972811017" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073229327" role="3clFbw">
            <reference role="37wK5l" target="4792031542972810978" resolve="isModificationMode" />
            <node concept="37vLTw" id="3021153905151599422" role="37wK5m">
              <reference role="3cqZAo" target="4792031542972810992" resolve="model" />
            </node>
            <node concept="37vLTw" id="3021153905151398627" role="37wK5m">
              <reference role="3cqZAo" target="4792031542972810996" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972811004" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151369286" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972810996" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972810992" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4792031542972810993" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972810994" role="3clF46">
        <property role="TrG5h" value="conceptFQName" />
        <node concept="17QB3L" id="7753719266073078761" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4792031542972810996" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7753719266073078762" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7753719266073078758" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702350490266" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972811025" role="jymVt">
      <property role="TrG5h" value="getNewReferentRole" />
      <node concept="3clFbS" id="4792031542972811034" role="3clF47">
        <node concept="3clFbJ" id="4792031542972811035" role="3cqZAp">
          <node concept="3clFbS" id="4792031542972811042" role="3clFbx">
            <node concept="3cpWs8" id="4792031542972811043" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972811044" role="3cpWs9">
                <property role="TrG5h" value="newRole" />
                <node concept="1rXfSq" id="4923130412073148773" role="33vP2m">
                  <reference role="37wK5l" target="4792031542972810818" resolve="getNewFeatureRole_internal" />
                  <node concept="37vLTw" id="3021153905150326159" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972811030" resolve="conceptFQName" />
                  </node>
                  <node concept="37vLTw" id="3021153905150328886" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972811032" resolve="role" />
                  </node>
                  <node concept="Rm8GO" id="4792031542972811049" role="37wK5m">
                    <reference role="1Px2BO" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                    <reference role="Rm8GQ" target="cdj6.~StructureModificationData$ConceptFeatureKind%dREFERENCE" resolve="REFERENCE" />
                  </node>
                </node>
                <node concept="17QB3L" id="7753719266073061658" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="7753719266073061646" role="3cqZAp">
              <node concept="3y3z36" id="7753719266073061651" role="3clFbw">
                <node concept="37vLTw" id="4265636116363111682" role="3uHU7B">
                  <reference role="3cqZAo" target="4792031542972811044" resolve="newRole" />
                </node>
                <node concept="10Nm6u" id="7753719266073061654" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="7753719266073061647" role="3clFbx">
                <node concept="3cpWs6" id="7753719266073061655" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363093239" role="3cqZAk">
                    <reference role="3cqZAo" target="4792031542972811044" resolve="newRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073148475" role="3clFbw">
            <reference role="37wK5l" target="4792031542972810978" resolve="isModificationMode" />
            <node concept="37vLTw" id="3021153905151597992" role="37wK5m">
              <reference role="3cqZAo" target="4792031542972811028" resolve="model" />
            </node>
            <node concept="37vLTw" id="3021153905151597338" role="37wK5m">
              <reference role="3cqZAo" target="4792031542972811032" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972811040" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151607674" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972811032" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972811026" role="1B3o_S" />
      <node concept="37vLTG" id="4792031542972811028" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4792031542972811029" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972811030" role="3clF46">
        <property role="TrG5h" value="conceptFQName" />
        <node concept="17QB3L" id="7753719266073078764" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4792031542972811032" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="7753719266073078763" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7753719266073078759" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702350490272" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972811061" role="jymVt">
      <property role="TrG5h" value="getNewPropertyName" />
      <node concept="37vLTG" id="4792031542972811064" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4792031542972811065" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972811070" role="3clF47">
        <node concept="3clFbJ" id="4792031542972811071" role="3cqZAp">
          <node concept="3clFbS" id="4792031542972811078" role="3clFbx">
            <node concept="3cpWs8" id="4792031542972811079" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972811080" role="3cpWs9">
                <property role="TrG5h" value="newName" />
                <node concept="1rXfSq" id="4923130412073215628" role="33vP2m">
                  <reference role="37wK5l" target="4792031542972810818" resolve="getNewFeatureRole_internal" />
                  <node concept="37vLTw" id="3021153905150330685" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972811066" resolve="conceptFQName" />
                  </node>
                  <node concept="37vLTw" id="3021153905151616711" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972811068" resolve="propertyName" />
                  </node>
                  <node concept="Rm8GO" id="4792031542972811085" role="37wK5m">
                    <reference role="1Px2BO" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                    <reference role="Rm8GQ" target="cdj6.~StructureModificationData$ConceptFeatureKind%dPROPERTY" resolve="PROPERTY" />
                  </node>
                </node>
                <node concept="17QB3L" id="7753719266073078745" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972811086" role="3cqZAp">
              <node concept="3clFbS" id="4792031542972811094" role="3clFbx">
                <node concept="3cpWs6" id="4792031542972811095" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363105566" role="3cqZAk">
                    <reference role="3cqZAo" target="4792031542972811080" resolve="newName" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7753719266073078746" role="3clFbw">
                <node concept="10Nm6u" id="7753719266073078748" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363101452" role="3uHU7B">
                  <reference role="3cqZAo" target="4792031542972811080" resolve="newName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073295714" role="3clFbw">
            <reference role="37wK5l" target="4792031542972810978" resolve="isModificationMode" />
            <node concept="37vLTw" id="3021153905150335486" role="37wK5m">
              <reference role="3cqZAo" target="4792031542972811064" resolve="model" />
            </node>
            <node concept="37vLTw" id="3021153905151604262" role="37wK5m">
              <reference role="3cqZAo" target="4792031542972811068" resolve="propertyName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972811076" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151726703" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972811068" resolve="propertyName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972811062" role="1B3o_S" />
      <node concept="17QB3L" id="7753719266073078760" role="3clF45" />
      <node concept="37vLTG" id="4792031542972811066" role="3clF46">
        <property role="TrG5h" value="conceptFQName" />
        <node concept="17QB3L" id="7753719266073078765" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4792031542972811068" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="7753719266073078766" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3998760702350490259" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4792031542972810637" role="1B3o_S" />
    <node concept="3uibUv" id="4792031542972810638" role="EKbjA">
      <reference role="3uigEE" target="cu2c.~NodeMemberAccessModifier" resolve="NodeMemberAccessModifier" />
    </node>
  </node>
  <node concept="312cEu" id="4792031542972804867">
    <property role="TrG5h" value="OldRefactoringAdapter" />
    <node concept="312cEg" id="4792031542972811119" role="jymVt">
      <property role="TrG5h" value="myNodesToOpen" />
      <node concept="3uibUv" id="4792031542972811120" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4792031542972811121" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972811122" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4792031542972811123" role="jymVt">
      <property role="TrG5h" value="myOldRefactoring" />
      <node concept="3Tmbuc" id="4792031542972811125" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972811124" role="1tU5fm">
        <reference role="3uigEE" target="4792031542972804301" resolve="AbstractLoggableRefactoring" />
      </node>
    </node>
    <node concept="3clFbW" id="4792031542972811126" role="jymVt">
      <node concept="37vLTG" id="4792031542972811129" role="3clF46">
        <property role="TrG5h" value="oldRefactoring" />
        <node concept="3uibUv" id="4792031542972811130" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972804301" resolve="AbstractLoggableRefactoring" />
        </node>
      </node>
      <node concept="3cqZAl" id="4792031542972811128" role="3clF45" />
      <node concept="3clFbS" id="4792031542972811131" role="3clF47">
        <node concept="3clFbF" id="4792031542972811132" role="3cqZAp">
          <node concept="37vLTI" id="4792031542972811133" role="3clFbG">
            <node concept="37vLTw" id="3021153905151646389" role="37vLTx">
              <reference role="3cqZAo" target="4792031542972811129" resolve="oldRefactoring" />
            </node>
            <node concept="37vLTw" id="3021153905120190005" role="37vLTJ">
              <reference role="3cqZAo" target="4792031542972811123" resolve="myOldRefactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972811127" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4792031542972811136" role="jymVt">
      <property role="TrG5h" value="getUserFriendlyName" />
      <node concept="3clFbS" id="4792031542972811139" role="3clF47">
        <node concept="3cpWs6" id="4792031542972811140" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972811141" role="3cqZAk">
            <node concept="liA8E" id="4792031542972811143" role="2OqNvi">
              <reference role="37wK5l" target="4792031542972804307" resolve="getUserFriendlyName" />
            </node>
            <node concept="37vLTw" id="3021153905120210175" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972811123" resolve="myOldRefactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4792031542972811138" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4792031542972811137" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702350485596" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972811144" role="jymVt">
      <property role="TrG5h" value="getKeyStroke" />
      <node concept="3clFbS" id="4792031542972811147" role="3clF47">
        <node concept="3cpWs6" id="4792031542972811148" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972811149" role="3cqZAk">
            <node concept="liA8E" id="4792031542972811151" role="2OqNvi">
              <reference role="37wK5l" target="4792031542972804313" resolve="getKeyStroke" />
            </node>
            <node concept="37vLTw" id="3021153905120198151" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972811123" resolve="myOldRefactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4792031542972811146" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4792031542972811145" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4792031542972811152" role="jymVt">
      <property role="TrG5h" value="getOverridenRefactoringClass" />
      <node concept="3uibUv" id="4792031542972811154" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="4792031542972811155" role="3clF47">
        <node concept="3cpWs6" id="4792031542972811156" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972811157" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120208853" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972811123" resolve="myOldRefactoring" />
            </node>
            <node concept="liA8E" id="4792031542972811159" role="2OqNvi">
              <reference role="37wK5l" target="4792031542972804319" resolve="getOverridenRefactoringClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972811153" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702350485590" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972811160" role="jymVt">
      <property role="TrG5h" value="getRefactoringTarget" />
      <node concept="3uibUv" id="4792031542972811162" role="3clF45">
        <reference role="3uigEE" target="4792031542972815535" resolve="IRefactoringTarget" />
      </node>
      <node concept="3clFbS" id="4792031542972811163" role="3clF47">
        <node concept="3cpWs6" id="4792031542972811164" role="3cqZAp">
          <node concept="2ShNRf" id="4792031542972811165" role="3cqZAk">
            <node concept="1pGfFk" id="4792031542972811166" role="2ShVmc">
              <reference role="37wK5l" target="4792031542972811105" resolve="OldRefactoringAdapter.MyRefactoringTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972811161" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702350485595" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972811167" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="10P_77" id="4792031542972811169" role="3clF45" />
      <node concept="3Tm1VV" id="4792031542972811168" role="1B3o_S" />
      <node concept="37vLTG" id="4792031542972811170" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972811171" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972811172" role="3clF47">
        <node concept="3cpWs6" id="4792031542972811173" role="3cqZAp">
          <node concept="3clFbT" id="5264981455891404485" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350485589" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972811178" role="jymVt">
      <property role="TrG5h" value="refactor" />
      <node concept="3Tm1VV" id="4792031542972811179" role="1B3o_S" />
      <node concept="37vLTG" id="4792031542972811181" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4792031542972811182" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="4792031542972811180" role="3clF45" />
      <node concept="3clFbS" id="4792031542972811183" role="3clF47">
        <node concept="3clFbF" id="4792031542972811184" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972811185" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212066" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972811123" resolve="myOldRefactoring" />
            </node>
            <node concept="liA8E" id="4792031542972811187" role="2OqNvi">
              <reference role="37wK5l" target="4792031542972804469" resolve="doRefactor" />
              <node concept="37vLTw" id="3021153905151584175" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972811181" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4792031542972811189" role="3cqZAp">
          <node concept="37vLTI" id="4792031542972811190" role="3clFbG">
            <node concept="37vLTw" id="3021153905120308468" role="37vLTJ">
              <reference role="3cqZAo" target="4792031542972811119" resolve="myNodesToOpen" />
            </node>
            <node concept="2OqwBi" id="4792031542972811192" role="37vLTx">
              <node concept="37vLTw" id="3021153905120348151" role="2Oq!k0">
                <reference role="3cqZAo" target="4792031542972811123" resolve="myOldRefactoring" />
              </node>
              <node concept="liA8E" id="4792031542972811194" role="2OqNvi">
                <reference role="37wK5l" target="4792031542972804529" resolve="getNodesToOpen" />
                <node concept="37vLTw" id="3021153905151651794" role="37wK5m">
                  <reference role="3cqZAo" target="4792031542972811181" resolve="refactoringContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350485594" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972811196" role="jymVt">
      <property role="TrG5h" value="getModelsToGenerate" />
      <node concept="3clFbS" id="4792031542972811202" role="3clF47">
        <node concept="3cpWs8" id="4792031542972811203" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972811204" role="3cpWs9">
            <property role="TrG5h" value="modelsToGenerate" />
            <node concept="3uibUv" id="4792031542972811205" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="9054832868792715879" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
              <node concept="3uibUv" id="4792031542972811207" role="11_B2D">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="4792031542972811208" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4792031542972811209" role="33vP2m">
              <node concept="liA8E" id="4792031542972811211" role="2OqNvi">
                <reference role="37wK5l" target="4792031542972804514" resolve="getModelsToGenerate" />
                <node concept="37vLTw" id="3021153905151617072" role="37wK5m">
                  <reference role="3cqZAo" target="4792031542972811200" resolve="refactoringContext" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120246723" role="2Oq!k0">
                <reference role="3cqZAo" target="4792031542972811123" resolve="myOldRefactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4792031542972811213" role="3cqZAp">
          <node concept="3clFbS" id="4792031542972811217" role="3clFbx">
            <node concept="3cpWs6" id="4792031542972811218" role="3cqZAp">
              <node concept="2ShNRf" id="4792031542972811219" role="3cqZAk">
                <node concept="1pGfFk" id="4792031542972811220" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="4792031542972811221" role="1pMfVU">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4792031542972811214" role="3clFbw">
            <node concept="10Nm6u" id="4792031542972811216" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363095917" role="3uHU7B">
              <reference role="3cqZAo" target="4792031542972811204" resolve="modelsToGenerate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4792031542972811222" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972811223" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="4792031542972811226" role="33vP2m">
              <node concept="1pGfFk" id="4792031542972811227" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4792031542972811228" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4792031542972811224" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4792031542972811225" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4792031542972811229" role="3cqZAp">
          <node concept="3clFbS" id="4792031542972811236" role="2LFqv!">
            <node concept="3clFbF" id="4792031542972811237" role="3cqZAp">
              <node concept="2OqwBi" id="4792031542972811238" role="3clFbG">
                <node concept="37vLTw" id="4265636116363112418" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972811223" resolve="result" />
                </node>
                <node concept="liA8E" id="4792031542972811240" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="37vLTw" id="4265636116363096977" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972811233" resolve="models" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4792031542972811233" role="1Duv9x">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="4792031542972811234" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4792031542972811235" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4792031542972811230" role="1DdaDG">
            <node concept="liA8E" id="4792031542972811232" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dvalues()%cjava%dutil%dCollection" resolve="values" />
            </node>
            <node concept="37vLTw" id="4265636116363083493" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972811204" resolve="modelsToGenerate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972811242" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363069643" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972811223" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972811200" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972811201" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972811197" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972811198" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4792031542972811199" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350485593" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972811244" role="jymVt">
      <property role="TrG5h" value="doWhenDone" />
      <node concept="3clFbS" id="4792031542972811249" role="3clF47" />
      <node concept="3Tm1VV" id="4792031542972811245" role="1B3o_S" />
      <node concept="37vLTG" id="4792031542972811247" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4792031542972811248" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="4792031542972811246" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702350485591" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972811270" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3uibUv" id="9054832868792730930" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm1VV" id="4792031542972811271" role="1B3o_S" />
      <node concept="37vLTG" id="4792031542972811273" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972811274" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972811275" role="3clF47">
        <node concept="3cpWs6" id="4792031542972811276" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972811277" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120325417" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972811123" resolve="myOldRefactoring" />
            </node>
            <node concept="liA8E" id="4792031542972811279" role="2OqNvi">
              <reference role="37wK5l" target="4792031542972804498" resolve="getAffectedNodes" />
              <node concept="37vLTw" id="3021153905151716785" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972811273" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350485592" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972811281" role="jymVt">
      <property role="TrG5h" value="getRefactoringClassName" />
      <node concept="3clFbS" id="4792031542972811284" role="3clF47">
        <node concept="3cpWs6" id="4792031542972811285" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972811286" role="3cqZAk">
            <node concept="2OqwBi" id="4792031542972811287" role="2Oq!k0">
              <node concept="liA8E" id="4792031542972811289" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
              <node concept="37vLTw" id="3021153905120333833" role="2Oq!k0">
                <reference role="3cqZAo" target="4792031542972811123" resolve="myOldRefactoring" />
              </node>
            </node>
            <node concept="liA8E" id="4792031542972811290" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4792031542972811283" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4792031542972811282" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4792031542972811291" role="jymVt">
      <property role="TrG5h" value="getRefactoringClass" />
      <node concept="3uibUv" id="4792031542972811293" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="4792031542972811292" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972811294" role="3clF47">
        <node concept="3cpWs6" id="4792031542972811295" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972811296" role="3cqZAk">
            <node concept="liA8E" id="4792031542972811298" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
            </node>
            <node concept="37vLTw" id="3021153905120203223" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972811123" resolve="myOldRefactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4792031542972811299" role="jymVt">
      <property role="TrG5h" value="createAdapterFor" />
      <node concept="37vLTG" id="4792031542972811302" role="3clF46">
        <property role="TrG5h" value="oldRefactoring" />
        <node concept="3uibUv" id="4792031542972811303" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972804301" resolve="AbstractLoggableRefactoring" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972811300" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972811301" role="3clF45">
        <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
      </node>
      <node concept="3clFbS" id="4792031542972811304" role="3clF47">
        <node concept="3clFbJ" id="4792031542972811305" role="3cqZAp">
          <node concept="3clFbS" id="4792031542972811315" role="3clFbx">
            <node concept="3cpWs6" id="4792031542972811316" role="3cqZAp">
              <node concept="2ShNRf" id="4792031542972811317" role="3cqZAk">
                <node concept="1pGfFk" id="4792031542972811318" role="2ShVmc">
                  <reference role="37wK5l" target="4792031542972804760" resolve="OldLoggableRefactoringAdapter" />
                  <node concept="37vLTw" id="3021153905151437676" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972811302" resolve="oldRefactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4792031542972811309" role="9aQIa">
            <node concept="3clFbS" id="4792031542972811310" role="9aQI4">
              <node concept="3cpWs6" id="4792031542972811311" role="3cqZAp">
                <node concept="2ShNRf" id="4792031542972811312" role="3cqZAk">
                  <node concept="1pGfFk" id="4792031542972811313" role="2ShVmc">
                    <reference role="37wK5l" target="4792031542972811126" resolve="OldRefactoringAdapter" />
                    <node concept="37vLTw" id="3021153905150305027" role="37wK5m">
                      <reference role="3cqZAo" target="4792031542972811302" resolve="oldRefactoring" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4792031542972811306" role="3clFbw">
            <node concept="liA8E" id="4792031542972811308" role="2OqNvi">
              <reference role="37wK5l" target="4792031542972804475" resolve="doesUpdateModel" />
            </node>
            <node concept="37vLTw" id="3021153905151611782" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972811302" resolve="oldRefactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4792031542972811099" role="jymVt">
      <property role="TrG5h" value="MyRefactoringTarget" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="4792031542972811102" role="jymVt">
        <property role="TrG5h" value="myTarget" />
        <node concept="3Tm6S6" id="4792031542972811104" role="1B3o_S" />
        <node concept="3uibUv" id="4792031542972811103" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972804300" resolve="RefactoringTarget" />
        </node>
        <node concept="2OqwBi" id="4792031542972811321" role="33vP2m">
          <node concept="liA8E" id="4792031542972811323" role="2OqNvi">
            <reference role="37wK5l" target="4792031542972804325" resolve="getRefactoringTarget" />
          </node>
          <node concept="37vLTw" id="3021153905120352489" role="2Oq!k0">
            <reference role="3cqZAo" target="4792031542972811123" resolve="myOldRefactoring" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="4792031542972811105" role="jymVt">
        <node concept="3Tm6S6" id="4792031542972811106" role="1B3o_S" />
        <node concept="3cqZAl" id="4792031542972811107" role="3clF45" />
        <node concept="3clFbS" id="4792031542972811324" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4792031542972811108" role="jymVt">
        <property role="TrG5h" value="getTarget" />
        <node concept="3Tm1VV" id="4792031542972811109" role="1B3o_S" />
        <node concept="3uibUv" id="4792031542972811110" role="3clF45">
          <reference role="3uigEE" target="4792031542972811326" resolve="IRefactoringTarget.TargetType" />
        </node>
        <node concept="3clFbS" id="4792031542972811325" role="3clF47">
          <node concept="3clFbJ" id="4792031542972811327" role="3cqZAp">
            <node concept="3clFbC" id="4792031542972811328" role="3clFbw">
              <node concept="Rm8GO" id="9054832868792730931" role="3uHU7w">
                <reference role="Rm8GQ" target="4792031542972815526" resolve="NODE" />
                <reference role="1Px2BO" target="4792031542972804300" resolve="RefactoringTarget" />
              </node>
              <node concept="37vLTw" id="3021153905120360402" role="3uHU7B">
                <reference role="3cqZAo" target="4792031542972811102" resolve="myTarget" />
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972811331" role="9aQIa">
              <node concept="3clFbC" id="4792031542972811332" role="3clFbw">
                <node concept="Rm8GO" id="9054832868792730933" role="3uHU7w">
                  <reference role="Rm8GQ" target="4792031542972815527" resolve="MODEL" />
                  <reference role="1Px2BO" target="4792031542972804300" resolve="RefactoringTarget" />
                </node>
                <node concept="37vLTw" id="3021153905120200077" role="3uHU7B">
                  <reference role="3cqZAo" target="4792031542972811102" resolve="myTarget" />
                </node>
              </node>
              <node concept="9aQIb" id="4792031542972811335" role="9aQIa">
                <node concept="3clFbS" id="4792031542972811336" role="9aQI4">
                  <node concept="3cpWs6" id="4792031542972811337" role="3cqZAp">
                    <node concept="Rm8GO" id="9054832868792730935" role="3cqZAk">
                      <reference role="Rm8GQ" target="4792031542972815540" resolve="MODULE" />
                      <reference role="1Px2BO" target="4792031542972811326" resolve="IRefactoringTarget.TargetType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972811339" role="3clFbx">
                <node concept="3cpWs6" id="4792031542972811340" role="3cqZAp">
                  <node concept="Rm8GO" id="9054832868792730934" role="3cqZAk">
                    <reference role="Rm8GQ" target="4792031542972815539" resolve="MODEL" />
                    <reference role="1Px2BO" target="4792031542972811326" resolve="IRefactoringTarget.TargetType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4792031542972811342" role="3clFbx">
              <node concept="3cpWs6" id="4792031542972811343" role="3cqZAp">
                <node concept="Rm8GO" id="9054832868792730932" role="3cqZAk">
                  <reference role="Rm8GQ" target="4792031542972815538" resolve="NODE" />
                  <reference role="1Px2BO" target="4792031542972811326" resolve="IRefactoringTarget.TargetType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702350484421" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="4792031542972811101" role="EKbjA">
        <reference role="3uigEE" target="4792031542972815535" resolve="IRefactoringTarget" />
      </node>
      <node concept="3Tm6S6" id="4792031542972811100" role="1B3o_S" />
      <node concept="3clFb_" id="4792031542972811111" role="jymVt">
        <property role="TrG5h" value="allowMultipleTargets" />
        <node concept="3Tm1VV" id="4792031542972811112" role="1B3o_S" />
        <node concept="10P_77" id="4792031542972811113" role="3clF45" />
        <node concept="3clFbS" id="4792031542972811345" role="3clF47">
          <node concept="3cpWs6" id="4792031542972811346" role="3cqZAp">
            <node concept="3fqX7Q" id="4792031542972811347" role="3cqZAk">
              <node concept="2OqwBi" id="4792031542972811348" role="3fr31v">
                <node concept="37vLTw" id="3021153905120334914" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972811123" resolve="myOldRefactoring" />
                </node>
                <node concept="liA8E" id="4792031542972811350" role="2OqNvi">
                  <reference role="37wK5l" target="4792031542972804406" resolve="isOneTargetOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702350484422" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4792031542972811114" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="10P_77" id="4792031542972811116" role="3clF45" />
        <node concept="37vLTG" id="4792031542972811117" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="4792031542972811118" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4792031542972811115" role="1B3o_S" />
        <node concept="3clFbS" id="4792031542972811351" role="3clF47">
          <node concept="3clFbJ" id="4792031542972811352" role="3cqZAp">
            <node concept="3clFbC" id="4792031542972811353" role="3clFbw">
              <node concept="Rm8GO" id="9054832868792730938" role="3uHU7w">
                <reference role="Rm8GQ" target="4792031542972815526" resolve="NODE" />
                <reference role="1Px2BO" target="4792031542972804300" resolve="RefactoringTarget" />
              </node>
              <node concept="37vLTw" id="3021153905120294147" role="3uHU7B">
                <reference role="3cqZAo" target="4792031542972811102" resolve="myTarget" />
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972811356" role="9aQIa">
              <node concept="3clFbC" id="4792031542972811357" role="3clFbw">
                <node concept="Rm8GO" id="9054832868792730937" role="3uHU7w">
                  <reference role="Rm8GQ" target="4792031542972815527" resolve="MODEL" />
                  <reference role="1Px2BO" target="4792031542972804300" resolve="RefactoringTarget" />
                </node>
                <node concept="37vLTw" id="3021153905120231998" role="3uHU7B">
                  <reference role="3cqZAo" target="4792031542972811102" resolve="myTarget" />
                </node>
              </node>
              <node concept="9aQIb" id="4792031542972811360" role="9aQIa">
                <node concept="3clFbS" id="4792031542972811361" role="9aQI4">
                  <node concept="3cpWs6" id="4792031542972811362" role="3cqZAp">
                    <node concept="2OqwBi" id="4792031542972811363" role="3cqZAk">
                      <node concept="37vLTw" id="3021153905120212009" role="2Oq!k0">
                        <reference role="3cqZAo" target="4792031542972811123" resolve="myOldRefactoring" />
                      </node>
                      <node concept="liA8E" id="4792031542972811365" role="2OqNvi">
                        <reference role="37wK5l" target="4792031542972804428" resolve="isApplicableToModule" />
                        <node concept="10QFUN" id="4792031542972811366" role="37wK5m">
                          <node concept="3uibUv" id="9054832868792730936" role="10QFUM">
                            <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                          </node>
                          <node concept="37vLTw" id="3021153905150340518" role="10QFUP">
                            <reference role="3cqZAo" target="4792031542972811117" resolve="o" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972811369" role="3clFbx">
                <node concept="3cpWs6" id="4792031542972811370" role="3cqZAp">
                  <node concept="2OqwBi" id="4792031542972811371" role="3cqZAk">
                    <node concept="37vLTw" id="3021153905120319702" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972811123" resolve="myOldRefactoring" />
                    </node>
                    <node concept="liA8E" id="4792031542972811373" role="2OqNvi">
                      <reference role="37wK5l" target="4792031542972804420" resolve="isApplicableToModel" />
                      <node concept="10QFUN" id="4792031542972811374" role="37wK5m">
                        <node concept="3uibUv" id="6966417881647854044" role="10QFUM">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                        <node concept="37vLTw" id="3021153905151301939" role="10QFUP">
                          <reference role="3cqZAo" target="4792031542972811117" resolve="o" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4792031542972811377" role="3clFbx">
              <node concept="3cpWs6" id="4792031542972811378" role="3cqZAp">
                <node concept="2OqwBi" id="4792031542972811379" role="3cqZAk">
                  <node concept="liA8E" id="4792031542972811381" role="2OqNvi">
                    <reference role="37wK5l" target="4792031542972804412" resolve="isApplicableWRTConcept" />
                    <node concept="10QFUN" id="4792031542972811382" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151297129" role="10QFUP">
                        <reference role="3cqZAo" target="4792031542972811117" resolve="o" />
                      </node>
                      <node concept="3uibUv" id="4792031542972811384" role="10QFUM">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120249796" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972811123" resolve="myOldRefactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702350484423" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4792031542972811097" role="1B3o_S" />
    <node concept="3uibUv" id="4792031542972811098" role="EKbjA">
      <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
    </node>
    <node concept="2AHcQZ" id="4792031542972811320" role="2AJF6D">
      <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="4792031542972811406">
    <property role="TrG5h" value="IDescendantsProvider" />
    <node concept="3clFb_" id="4792031542972811408" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescendants" />
      <node concept="37vLTG" id="4792031542972811412" role="3clF46">
        <property role="TrG5h" value="nodeAdapter" />
        <node concept="3uibUv" id="4792031542972811413" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972811414" role="3clF47" />
      <node concept="3Tm1VV" id="4792031542972811409" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972811410" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4792031542972811411" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4792031542972811407" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4792031542972811415">
    <property role="TrG5h" value="RefactoringContext" />
    <node concept="Wx3nA" id="4792031542972813544" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="1294493613559816452" role="33vP2m">
        <reference role="37wK5l" target="to5d.~Logger%dwrap(org%dapache%dlog4j%dLogger)%cjetbrains%dmps%dlogging%dLogger" resolve="wrap" />
        <reference role="1Pybhc" target="to5d.~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="1294493613559816453" role="37wK5m">
          <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
          <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="1294493613559816454" role="37wK5m">
            <reference role="3VsUkX" target="4792031542972811415" resolve="RefactoringContext" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9054832868792739598" role="1tU5fm">
        <reference role="3uigEE" target="to5d.~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="4792031542972813546" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4792031542972813549" role="jymVt">
      <property role="TrG5h" value="myRefactoring" />
      <node concept="3uibUv" id="4792031542972813550" role="1tU5fm">
        <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
      </node>
      <node concept="3Tm6S6" id="4792031542972813551" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4792031542972813552" role="jymVt">
      <property role="TrG5h" value="myLoggedData" />
      <node concept="3uibUv" id="1521186673652566733" role="1tU5fm">
        <reference role="3uigEE" target="ufjo.5817662974489412297" resolve="StructureModification" />
      </node>
      <node concept="3Tm6S6" id="4792031542972813554" role="1B3o_S" />
      <node concept="2ShNRf" id="4792031542972813555" role="33vP2m">
        <node concept="1pGfFk" id="4792031542972813556" role="2ShVmc">
          <reference role="37wK5l" target="ufjo.5817662974489412299" resolve="StructureModification" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4792031542972813557" role="jymVt">
      <property role="TrG5h" value="myParametersMap" />
      <node concept="3uibUv" id="4792031542972813558" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="4792031542972813559" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4792031542972813560" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972813561" role="1B3o_S" />
      <node concept="2ShNRf" id="4792031542972813562" role="33vP2m">
        <node concept="1pGfFk" id="4792031542972813563" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4792031542972813564" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4792031542972813565" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4792031542972813566" role="jymVt">
      <property role="TrG5h" value="myUsages" />
      <node concept="3uibUv" id="4792031542972813567" role="1tU5fm">
        <reference role="3uigEE" target="luw9.~UsagesList" resolve="UsagesList" />
      </node>
      <node concept="3Tm6S6" id="4792031542972813568" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4792031542972813569" role="jymVt">
      <property role="TrG5h" value="myTransientParameters" />
      <node concept="3uibUv" id="4792031542972813570" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4792031542972813571" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972813572" role="1B3o_S" />
      <node concept="2ShNRf" id="4792031542972813573" role="33vP2m">
        <node concept="1pGfFk" id="4792031542972813574" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4792031542972813575" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4792031542972813576" role="jymVt">
      <property role="TrG5h" value="myIsLocal" />
      <node concept="10P_77" id="4792031542972813577" role="1tU5fm" />
      <node concept="3Tm6S6" id="4792031542972813578" role="1B3o_S" />
      <node concept="3clFbT" id="4792031542972813579" role="33vP2m" />
    </node>
    <node concept="312cEg" id="4792031542972813580" role="jymVt">
      <property role="TrG5h" value="myDoesGenerateModels" />
      <node concept="10P_77" id="4792031542972813581" role="1tU5fm" />
      <node concept="3Tm6S6" id="4792031542972813582" role="1B3o_S" />
      <node concept="3clFbT" id="4792031542972813583" role="33vP2m" />
    </node>
    <node concept="312cEg" id="4792031542972813584" role="jymVt">
      <property role="TrG5h" value="mySelectedModel" />
      <node concept="3uibUv" id="4792031542972813585" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="4792031542972813586" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4792031542972813587" role="jymVt">
      <property role="TrG5h" value="mySelectedNode" />
      <node concept="3uibUv" id="4792031542972813588" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="4792031542972813589" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4792031542972813590" role="jymVt">
      <property role="TrG5h" value="mySelectedNodes" />
      <node concept="3uibUv" id="4792031542972813591" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4792031542972813592" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972813593" role="1B3o_S" />
      <node concept="2ShNRf" id="4792031542972813594" role="33vP2m">
        <node concept="1pGfFk" id="4792031542972813595" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4792031542972813596" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4792031542972813597" role="jymVt">
      <property role="TrG5h" value="myCurrentOperationContext" />
      <node concept="3uibUv" id="4792031542972813598" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm6S6" id="4792031542972813599" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4792031542972813600" role="jymVt">
      <property role="TrG5h" value="myCurrentScope" />
      <node concept="3uibUv" id="150237051622675314" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm6S6" id="4792031542972813602" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4792031542972813603" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5522008348890207890" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4792031542972813605" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4792031542972813606" role="jymVt">
      <property role="TrG5h" value="mySelectedModule" />
      <node concept="3uibUv" id="9054832868792740445" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="4792031542972813608" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4792031542972813609" role="jymVt">
      <property role="TrG5h" value="mySelectedModels" />
      <node concept="3uibUv" id="4792031542972813610" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4792031542972813611" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972813612" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4792031542972813613" role="jymVt">
      <property role="TrG5h" value="mySelectedModules" />
      <node concept="3uibUv" id="4792031542972813614" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="9054832868792740470" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972813616" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5938312768535305429" role="jymVt" />
    <node concept="312cEg" id="4792031542972813617" role="jymVt">
      <property role="TrG5h" value="myConceptFeatureMap" />
      <node concept="3uibUv" id="4792031542972813618" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="4792031542972813619" role="11_B2D">
          <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
        </node>
        <node concept="3uibUv" id="4792031542972813620" role="11_B2D">
          <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972813621" role="1B3o_S" />
      <node concept="2ShNRf" id="4792031542972813622" role="33vP2m">
        <node concept="1pGfFk" id="4792031542972813623" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4792031542972813624" role="1pMfVU">
            <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
          </node>
          <node concept="3uibUv" id="4792031542972813625" role="1pMfVU">
            <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4792031542972813626" role="jymVt">
      <property role="TrG5h" value="myMoveMap" />
      <node concept="3uibUv" id="4792031542972813627" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="4792031542972813628" role="11_B2D">
          <reference role="3uigEE" target="cdj6.~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
        </node>
        <node concept="3uibUv" id="4792031542972813629" role="11_B2D">
          <reference role="3uigEE" target="cdj6.~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972813630" role="1B3o_S" />
      <node concept="2ShNRf" id="4792031542972813631" role="33vP2m">
        <node concept="1pGfFk" id="4792031542972813632" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4792031542972813633" role="1pMfVU">
            <reference role="3uigEE" target="cdj6.~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
          </node>
          <node concept="3uibUv" id="4792031542972813634" role="1pMfVU">
            <reference role="3uigEE" target="cdj6.~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4792031542972813635" role="jymVt">
      <property role="TrG5h" value="myFQNamesToConceptFeaturesCache" />
      <node concept="3uibUv" id="4792031542972813636" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="4792031542972813637" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4792031542972813638" role="11_B2D">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="4792031542972813639" role="11_B2D">
            <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972813640" role="1B3o_S" />
      <node concept="2ShNRf" id="4792031542972813641" role="33vP2m">
        <node concept="1pGfFk" id="4792031542972813642" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4792031542972813643" role="1pMfVU">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4792031542972813644" role="1pMfVU">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3uibUv" id="4792031542972813645" role="11_B2D">
              <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4792031542972813646" role="jymVt">
      <property role="TrG5h" value="myNodeIdsToFullNodeIdsCache" />
      <node concept="3uibUv" id="4792031542972813647" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="4792031542972813648" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="4792031542972813649" role="11_B2D">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="4792031542972813650" role="11_B2D">
            <reference role="3uigEE" target="cdj6.~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4792031542972813651" role="1B3o_S" />
      <node concept="2ShNRf" id="4792031542972813652" role="33vP2m">
        <node concept="1pGfFk" id="4792031542972813653" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4792031542972813654" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="4792031542972813655" role="1pMfVU">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3uibUv" id="4792031542972813656" role="11_B2D">
              <reference role="3uigEE" target="cdj6.~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5938312768535374371" role="jymVt" />
    <node concept="312cEg" id="4792031542972813657" role="jymVt">
      <property role="TrG5h" value="myCachesAreUpToDate" />
      <node concept="10P_77" id="4792031542972813658" role="1tU5fm" />
      <node concept="3Tm6S6" id="4792031542972813659" role="1B3o_S" />
      <node concept="3clFbT" id="4792031542972813660" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5938312768537779246" role="jymVt" />
    <node concept="3clFbW" id="4792031542972813661" role="jymVt">
      <node concept="37vLTG" id="5938312768535770173" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5938312768535774102" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5938312768537854524" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972813662" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972813663" role="3clF45" />
      <node concept="37vLTG" id="4792031542972813664" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="4792031542972813665" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972813666" role="3clF47">
        <node concept="3clFbF" id="4792031542972815458" role="3cqZAp">
          <node concept="37vLTI" id="4792031542972815459" role="3clFbG">
            <node concept="37vLTw" id="5938312768536735089" role="37vLTx">
              <reference role="3cqZAo" target="5938312768535770173" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120243637" role="37vLTJ">
              <reference role="3cqZAo" target="4792031542972813603" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4792031542972813667" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262613" role="3clFbG">
            <reference role="37wK5l" target="4792031542972815160" resolve="setRefactoring" />
            <node concept="37vLTw" id="3021153905151767674" role="37wK5m">
              <reference role="3cqZAo" target="4792031542972813664" resolve="refactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5938312768537992814" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRepository" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5938312768537992817" role="3clF47">
        <node concept="3cpWs6" id="5938312768538050909" role="3cqZAp">
          <node concept="2OqwBi" id="5938312768538051982" role="3cqZAk">
            <node concept="liA8E" id="5938312768538055212" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
            </node>
            <node concept="37vLTw" id="5938312768538050942" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972813603" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5938312768537921981" role="1B3o_S" />
      <node concept="3uibUv" id="5938312768537992812" role="3clF45">
        <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972813670" role="jymVt">
      <property role="TrG5h" value="getStructureModification" />
      <node concept="3Tm1VV" id="4792031542972813671" role="1B3o_S" />
      <node concept="3uibUv" id="1521186673652566734" role="3clF45">
        <reference role="3uigEE" target="ufjo.5817662974489412297" resolve="StructureModification" />
      </node>
      <node concept="3clFbS" id="4792031542972813673" role="3clF47">
        <node concept="3cpWs6" id="4792031542972813674" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120334978" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972813552" resolve="myLoggedData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972813676" role="jymVt">
      <property role="TrG5h" value="addAdditionalParameters" />
      <node concept="3Tm1VV" id="4792031542972813677" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972813678" role="3clF45" />
      <node concept="37vLTG" id="4792031542972813679" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3uibUv" id="4792031542972813680" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="4792031542972813681" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4792031542972813682" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972813683" role="3clF47">
        <node concept="3clFbF" id="4792031542972813684" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972813685" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259165" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972813557" resolve="myParametersMap" />
            </node>
            <node concept="liA8E" id="4792031542972813687" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dputAll(java%dutil%dMap)%cvoid" resolve="putAll" />
              <node concept="37vLTw" id="3021153905151607114" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972813679" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972813689" role="jymVt">
      <property role="TrG5h" value="getAdditionalParameters" />
      <node concept="3Tm1VV" id="4792031542972813690" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972813691" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="4792031542972813692" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4792031542972813693" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972813694" role="3clF47">
        <node concept="3cpWs6" id="4792031542972813695" role="3cqZAp">
          <node concept="2ShNRf" id="4792031542972813696" role="3cqZAk">
            <node concept="1pGfFk" id="4792031542972813697" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;(java%dutil%dMap)" resolve="HashMap" />
              <node concept="3uibUv" id="4792031542972813698" role="1pMfVU">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="4792031542972813699" role="1pMfVU">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="3021153905120323614" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972813557" resolve="myParametersMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972813701" role="jymVt">
      <property role="TrG5h" value="markTransient" />
      <node concept="3Tm1VV" id="4792031542972813702" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972813703" role="3clF45" />
      <node concept="37vLTG" id="4792031542972813704" role="3clF46">
        <property role="TrG5h" value="parameterName" />
        <node concept="3uibUv" id="4792031542972813705" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972813706" role="3clF47">
        <node concept="3clFbF" id="4792031542972813707" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972813708" role="3clFbG">
            <node concept="37vLTw" id="3021153905120223859" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972813569" resolve="myTransientParameters" />
            </node>
            <node concept="liA8E" id="4792031542972813710" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151609625" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972813704" resolve="parameterName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972813712" role="jymVt">
      <property role="TrG5h" value="markTransient" />
      <node concept="3Tm1VV" id="4792031542972813713" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972813714" role="3clF45" />
      <node concept="37vLTG" id="4792031542972813715" role="3clF46">
        <property role="TrG5h" value="parameterNames" />
        <node concept="3uibUv" id="4792031542972813716" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4792031542972813717" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972813718" role="3clF47">
        <node concept="3clFbF" id="4792031542972813719" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972813720" role="3clFbG">
            <node concept="37vLTw" id="3021153905120170894" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972813569" resolve="myTransientParameters" />
            </node>
            <node concept="liA8E" id="4792031542972813722" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="37vLTw" id="3021153905151608037" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972813715" resolve="parameterNames" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972813724" role="jymVt">
      <property role="TrG5h" value="isTransient" />
      <node concept="3Tm1VV" id="4792031542972813725" role="1B3o_S" />
      <node concept="10P_77" id="4792031542972813726" role="3clF45" />
      <node concept="37vLTG" id="4792031542972813727" role="3clF46">
        <property role="TrG5h" value="parameterName" />
        <node concept="3uibUv" id="4792031542972813728" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972813729" role="3clF47">
        <node concept="3cpWs6" id="4792031542972813730" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972813731" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120218709" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972813569" resolve="myTransientParameters" />
            </node>
            <node concept="liA8E" id="4792031542972813733" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="3021153905151559654" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972813727" resolve="parameterName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972813735" role="jymVt">
      <property role="TrG5h" value="getParameter" />
      <node concept="3Tm1VV" id="4792031542972813736" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972813737" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4792031542972813738" role="3clF46">
        <property role="TrG5h" value="parameterName" />
        <node concept="3uibUv" id="4792031542972813739" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972813740" role="3clF47">
        <node concept="3cpWs6" id="4792031542972813741" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972813742" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120259892" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972813557" resolve="myParametersMap" />
            </node>
            <node concept="liA8E" id="4792031542972813744" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
              <node concept="37vLTw" id="3021153905151727094" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972813738" resolve="parameterName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972813746" role="jymVt">
      <property role="TrG5h" value="setParameter" />
      <node concept="3Tm1VV" id="4792031542972813747" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972813748" role="3clF45" />
      <node concept="37vLTG" id="4792031542972813749" role="3clF46">
        <property role="TrG5h" value="parameterName" />
        <node concept="3uibUv" id="4792031542972813750" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972813751" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3uibUv" id="4792031542972813752" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972813753" role="3clF47">
        <node concept="3clFbF" id="4792031542972813754" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972813755" role="3clFbG">
            <node concept="37vLTw" id="3021153905120314554" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972813557" resolve="myParametersMap" />
            </node>
            <node concept="liA8E" id="4792031542972813757" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="3021153905150339610" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972813749" resolve="parameterName" />
              </node>
              <node concept="37vLTw" id="3021153905151617591" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972813751" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5697951647052174943" role="jymVt">
      <property role="TrG5h" value="setParameters" />
      <node concept="37vLTG" id="5697951647052176439" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="5697951647052176440" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="4177632300646357297" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5697951647052176442" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3uibUv" id="5697951647052176444" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="4177632300646348379" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5697951647052174944" role="3clF45" />
      <node concept="3Tm1VV" id="5697951647052174945" role="1B3o_S" />
      <node concept="3clFbS" id="5697951647052174946" role="3clF47">
        <node concept="1_o_46" id="5697951647052176448" role="3cqZAp">
          <node concept="1_o_bx" id="5697951647052176449" role="1_o_by">
            <node concept="1_o_bG" id="5697951647052176450" role="1_o_aQ">
              <property role="TrG5h" value="name" />
            </node>
            <node concept="37vLTw" id="3021153905150325234" role="1_o_bz">
              <reference role="3cqZAo" target="5697951647052176439" resolve="names" />
            </node>
          </node>
          <node concept="1_o_bx" id="5697951647052176454" role="1_o_by">
            <node concept="1_o_bG" id="5697951647052176455" role="1_o_aQ">
              <property role="TrG5h" value="param" />
            </node>
            <node concept="37vLTw" id="3021153905151727182" role="1_o_bz">
              <reference role="3cqZAo" target="5697951647052176442" resolve="parameters" />
            </node>
          </node>
          <node concept="3clFbS" id="5697951647052176452" role="2LFqv!">
            <node concept="3clFbF" id="5697951647052176458" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073260413" role="3clFbG">
                <reference role="37wK5l" target="4792031542972813746" resolve="setParameter" />
                <node concept="10QFUN" id="4177632300646358140" role="37wK5m">
                  <node concept="3uibUv" id="4177632300646358143" role="10QFUM">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="3M!PaV" id="4177632300646348377" role="10QFUP">
                    <reference role="3M!S_o" target="5697951647052176450" resolve="name" />
                  </node>
                </node>
                <node concept="3M!PaV" id="5697951647052176462" role="37wK5m">
                  <reference role="3M!S_o" target="5697951647052176455" resolve="param" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972813760" role="jymVt">
      <property role="TrG5h" value="clearParameters" />
      <node concept="3Tm1VV" id="4792031542972813761" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972813762" role="3clF45" />
      <node concept="3clFbS" id="4792031542972813763" role="3clF47">
        <node concept="3clFbF" id="4792031542972813764" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972813765" role="3clFbG">
            <node concept="37vLTw" id="3021153905120288681" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972813557" resolve="myParametersMap" />
            </node>
            <node concept="liA8E" id="4792031542972813767" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972813768" role="jymVt">
      <property role="TrG5h" value="getUsages" />
      <node concept="3Tm1VV" id="4792031542972813769" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972813770" role="3clF45">
        <reference role="3uigEE" target="luw9.~UsagesList" resolve="UsagesList" />
      </node>
      <node concept="3clFbS" id="4792031542972813771" role="3clF47">
        <node concept="3cpWs6" id="4792031542972813772" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120212273" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972813566" resolve="myUsages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4792031542972813774" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972813775" role="jymVt">
      <property role="TrG5h" value="setUsages" />
      <node concept="3Tm1VV" id="4792031542972813776" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972813777" role="3clF45" />
      <node concept="37vLTG" id="4792031542972813778" role="3clF46">
        <property role="TrG5h" value="usages" />
        <node concept="3uibUv" id="4792031542972813779" role="1tU5fm">
          <reference role="3uigEE" target="luw9.~UsagesList" resolve="UsagesList" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972813780" role="3clF47">
        <node concept="3clFbF" id="4792031542972813781" role="3cqZAp">
          <node concept="37vLTI" id="4792031542972813782" role="3clFbG">
            <node concept="37vLTw" id="3021153905120288955" role="37vLTJ">
              <reference role="3cqZAo" target="4792031542972813566" resolve="myUsages" />
            </node>
            <node concept="37vLTw" id="3021153905151633053" role="37vLTx">
              <reference role="3cqZAo" target="4792031542972813778" resolve="usages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972813785" role="jymVt">
      <property role="TrG5h" value="isLocal" />
      <node concept="3Tm1VV" id="4792031542972813786" role="1B3o_S" />
      <node concept="10P_77" id="4792031542972813787" role="3clF45" />
      <node concept="3clFbS" id="4792031542972813788" role="3clF47">
        <node concept="3cpWs6" id="4792031542972813789" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120352151" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972813576" resolve="myIsLocal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972813791" role="jymVt">
      <property role="TrG5h" value="setLocal" />
      <node concept="3Tm1VV" id="4792031542972813792" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972813793" role="3clF45" />
      <node concept="37vLTG" id="4792031542972813794" role="3clF46">
        <property role="TrG5h" value="local" />
        <node concept="10P_77" id="4792031542972813795" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4792031542972813796" role="3clF47">
        <node concept="3clFbF" id="4792031542972813797" role="3cqZAp">
          <node concept="37vLTI" id="4792031542972813798" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246697" role="37vLTJ">
              <reference role="3cqZAo" target="4792031542972813576" resolve="myIsLocal" />
            </node>
            <node concept="37vLTw" id="3021153905151697643" role="37vLTx">
              <reference role="3cqZAo" target="4792031542972813794" resolve="local" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972813801" role="jymVt">
      <property role="TrG5h" value="getModelsFromUsages" />
      <node concept="3Tm1VV" id="4792031542972813802" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972813803" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4792031542972813804" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972813805" role="3clF46">
        <property role="TrG5h" value="firstModel" />
        <node concept="3uibUv" id="4792031542972813806" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972813807" role="3clF47">
        <node concept="3cpWs8" id="4792031542972813808" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972813809" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4792031542972813810" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4792031542972813811" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4792031542972813812" role="33vP2m">
              <node concept="1pGfFk" id="4792031542972813813" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4792031542972813814" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4792031542972813815" role="3cqZAp">
          <node concept="3y3z36" id="4792031542972813816" role="3clFbw">
            <node concept="37vLTw" id="3021153905150333361" role="3uHU7B">
              <reference role="3cqZAo" target="4792031542972813805" resolve="firstModel" />
            </node>
            <node concept="10Nm6u" id="4792031542972813818" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4792031542972813819" role="3clFbx">
            <node concept="3clFbF" id="4792031542972813820" role="3cqZAp">
              <node concept="2OqwBi" id="4792031542972813821" role="3clFbG">
                <node concept="37vLTw" id="4265636116363071908" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972813809" resolve="result" />
                </node>
                <node concept="liA8E" id="4792031542972813823" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="3021153905151409888" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972813805" resolve="firstModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4792031542972813825" role="3cqZAp">
          <node concept="3y3z36" id="4792031542972813826" role="3clFbw">
            <node concept="37vLTw" id="3021153905120198813" role="3uHU7B">
              <reference role="3cqZAo" target="4792031542972813566" resolve="myUsages" />
            </node>
            <node concept="10Nm6u" id="4792031542972813828" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4792031542972813829" role="3clFbx">
            <node concept="1DcWWT" id="4792031542972813830" role="3cqZAp">
              <node concept="2OqwBi" id="4792031542972813831" role="1DdaDG">
                <node concept="37vLTw" id="3021153905120345349" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972813566" resolve="myUsages" />
                </node>
                <node concept="liA8E" id="4792031542972813833" role="2OqNvi">
                  <reference role="37wK5l" target="luw9.~UsagesList%dgetAffectedModels()%cjava%dutil%dSet" resolve="getAffectedModels" />
                </node>
              </node>
              <node concept="3cpWsn" id="4792031542972813834" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="4792031542972813835" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972813836" role="2LFqv!">
                <node concept="3clFbJ" id="4792031542972813837" role="3cqZAp">
                  <node concept="3y3z36" id="4792031542972813838" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363081890" role="3uHU7B">
                      <reference role="3cqZAo" target="4792031542972813834" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="3021153905151602127" role="3uHU7w">
                      <reference role="3cqZAo" target="4792031542972813805" resolve="firstModel" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4792031542972813841" role="3clFbx">
                    <node concept="3clFbF" id="4792031542972813842" role="3cqZAp">
                      <node concept="2OqwBi" id="4792031542972813843" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363070675" role="2Oq!k0">
                          <reference role="3cqZAo" target="4792031542972813809" resolve="result" />
                        </node>
                        <node concept="liA8E" id="4792031542972813845" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="37vLTw" id="4265636116363115113" role="37wK5m">
                            <reference role="3cqZAo" target="4792031542972813834" resolve="m" />
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
        <node concept="3cpWs6" id="4792031542972813847" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363113937" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972813809" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972813849" role="jymVt">
      <property role="TrG5h" value="moveNodeToNode" />
      <node concept="3Tm1VV" id="4792031542972813850" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972813851" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4792031542972813852" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="4792031542972813853" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972813854" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="4792031542972813855" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972813856" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3uibUv" id="4792031542972813857" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972813858" role="3clF47">
        <node concept="3cpWs8" id="4792031542972813859" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972813860" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="4792031542972813861" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4792031542972813862" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4792031542972813863" role="33vP2m">
              <node concept="1pGfFk" id="4792031542972813864" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4792031542972813865" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4792031542972813866" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972813867" role="3clFbG">
            <node concept="37vLTw" id="4265636116363089868" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972813860" resolve="nodes" />
            </node>
            <node concept="liA8E" id="4792031542972813869" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151762072" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972813852" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4792031542972813871" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972813872" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4792031542972813873" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4792031542972813874" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073222079" role="33vP2m">
              <reference role="37wK5l" target="4792031542972813884" resolve="moveNodesToNode" />
              <node concept="37vLTw" id="4265636116363079179" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972813860" resolve="nodes" />
              </node>
              <node concept="37vLTw" id="3021153905151618887" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972813854" resolve="role" />
              </node>
              <node concept="37vLTw" id="3021153905150327693" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972813856" resolve="targetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972813879" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972813880" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363114574" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972813872" resolve="result" />
            </node>
            <node concept="liA8E" id="4792031542972813882" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
              <node concept="3cmrfG" id="4792031542972813883" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972813884" role="jymVt">
      <property role="TrG5h" value="moveNodesToNode" />
      <node concept="3Tm1VV" id="4792031542972813885" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972813886" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4792031542972813887" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972813888" role="3clF46">
        <property role="TrG5h" value="sourceNodes" />
        <node concept="3uibUv" id="4792031542972813889" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="4792031542972813890" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972813891" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="4792031542972813892" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972813893" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3uibUv" id="4792031542972813894" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972813895" role="3clF47">
        <node concept="3cpWs8" id="4792031542972813896" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972813897" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3uibUv" id="4792031542972813898" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="4792031542972813899" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="4792031542972813900" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4792031542972813901" role="33vP2m">
              <node concept="1pGfFk" id="4792031542972813902" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4792031542972813903" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="4792031542972813904" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4792031542972813905" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972813906" role="3cpWs9">
            <property role="TrG5h" value="targetNodes" />
            <node concept="3uibUv" id="4792031542972813907" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4792031542972813908" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="4792031542972813909" role="33vP2m">
              <reference role="37wK5l" target="cu2c.~CopyUtil%dcopy(java%dutil%dList,java%dutil%dMap)%cjava%dutil%dList" resolve="copy" />
              <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
              <node concept="37vLTw" id="3021153905151727866" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972813888" resolve="sourceNodes" />
              </node>
              <node concept="37vLTw" id="4265636116363088625" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972813897" resolve="mapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4792031542972813912" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363074202" role="1DdaDG">
            <reference role="3cqZAo" target="4792031542972813906" resolve="targetNodes" />
          </node>
          <node concept="3cpWsn" id="4792031542972813914" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4792031542972813915" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972813916" role="2LFqv!">
            <node concept="3clFbF" id="4792031542972813917" role="3cqZAp">
              <node concept="2OqwBi" id="4792031542972813918" role="3clFbG">
                <node concept="37vLTw" id="3021153905151751378" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972813893" resolve="targetNode" />
                </node>
                <node concept="liA8E" id="4792031542972813920" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%daddChild(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                  <node concept="37vLTw" id="3021153905150340455" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972813891" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="4265636116363070610" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972813914" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4792031542972813923" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972813924" role="3cpWs9">
            <property role="TrG5h" value="oldParent" />
            <node concept="3uibUv" id="4792031542972813925" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="4792031542972813926" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="4792031542972813927" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151700988" role="1DdaDG">
            <reference role="3cqZAo" target="4792031542972813888" resolve="sourceNodes" />
          </node>
          <node concept="3cpWsn" id="4792031542972813929" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4792031542972813930" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972813931" role="2LFqv!">
            <node concept="3clFbJ" id="4792031542972813932" role="3cqZAp">
              <node concept="3clFbC" id="4792031542972813933" role="3clFbw">
                <node concept="37vLTw" id="4265636116363107360" role="3uHU7B">
                  <reference role="3cqZAo" target="4792031542972813924" resolve="oldParent" />
                </node>
                <node concept="10Nm6u" id="4792031542972813935" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="4792031542972813936" role="9aQIa">
                <node concept="3clFbS" id="4792031542972813937" role="9aQI4">
                  <node concept="1gVbGN" id="4792031542972813938" role="3cqZAp">
                    <node concept="3clFbC" id="4792031542972813939" role="1gVkn0">
                      <node concept="2OqwBi" id="4792031542972813940" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363089962" role="2Oq!k0">
                          <reference role="3cqZAo" target="4792031542972813929" resolve="node" />
                        </node>
                        <node concept="liA8E" id="4792031542972813942" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363106179" role="3uHU7w">
                        <reference role="3cqZAo" target="4792031542972813924" resolve="oldParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972813944" role="3clFbx">
                <node concept="3clFbF" id="4792031542972813945" role="3cqZAp">
                  <node concept="37vLTI" id="4792031542972813946" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363101414" role="37vLTJ">
                      <reference role="3cqZAo" target="4792031542972813924" resolve="oldParent" />
                    </node>
                    <node concept="2OqwBi" id="4792031542972813948" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363068807" role="2Oq!k0">
                        <reference role="3cqZAo" target="4792031542972813929" resolve="node" />
                      </node>
                      <node concept="liA8E" id="4792031542972813950" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4792031542972813951" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972813952" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363080947" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972813897" resolve="mapping" />
            </node>
            <node concept="liA8E" id="4792031542972813954" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~HashMap%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="4792031542972813955" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="4792031542972813956" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972813957" role="2LFqv!">
            <node concept="3cpWs8" id="4792031542972813958" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972813959" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="4792031542972813960" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="4792031542972813961" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363067404" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972813897" resolve="mapping" />
                  </node>
                  <node concept="liA8E" id="4792031542972813963" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~HashMap%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363105883" role="37wK5m">
                      <reference role="3cqZAo" target="4792031542972813955" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4792031542972813965" role="3cqZAp">
              <node concept="2OqwBi" id="4792031542972813966" role="3clFbG">
                <node concept="37vLTw" id="3021153905120306182" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972813626" resolve="myMoveMap" />
                </node>
                <node concept="liA8E" id="4792031542972813968" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="2ShNRf" id="4792031542972813969" role="37wK5m">
                    <node concept="1pGfFk" id="4792031542972813970" role="2ShVmc">
                      <reference role="37wK5l" target="cdj6.~StructureModificationData$FullNodeId%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="StructureModificationData.FullNodeId" />
                      <node concept="37vLTw" id="4265636116363070211" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972813955" resolve="key" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4792031542972813972" role="37wK5m">
                    <node concept="1pGfFk" id="4792031542972813973" role="2ShVmc">
                      <reference role="37wK5l" target="cdj6.~StructureModificationData$FullNodeId%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="StructureModificationData.FullNodeId" />
                      <node concept="37vLTw" id="4265636116363105697" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972813959" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4792031542972813975" role="3cqZAp">
              <node concept="37vLTI" id="4792031542972813976" role="3clFbG">
                <node concept="37vLTw" id="3021153905120181720" role="37vLTJ">
                  <reference role="3cqZAo" target="4792031542972813657" resolve="myCachesAreUpToDate" />
                </node>
                <node concept="3clFbT" id="4792031542972813978" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbH" id="1233603318757025262" role="3cqZAp" />
            <node concept="3clFbF" id="4792031542972813979" role="3cqZAp">
              <node concept="2OqwBi" id="1521186673652566735" role="3clFbG">
                <node concept="2OqwBi" id="4792031542972813981" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120327001" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972813552" resolve="myLoggedData" />
                  </node>
                  <node concept="liA8E" id="4792031542972813983" role="2OqNvi">
                    <reference role="37wK5l" target="ufjo.2742566862758590064" resolve="getData" />
                  </node>
                </node>
                <node concept="TSZUe" id="1521186673652566739" role="2OqNvi">
                  <node concept="2ShNRf" id="1521186673652566741" role="25WWJ7">
                    <node concept="1pGfFk" id="1521186673652566742" role="2ShVmc">
                      <reference role="37wK5l" target="ufjo.5817662974489416588" resolve="StructureModification.MoveNode" />
                      <node concept="2ShNRf" id="1521186673652566743" role="37wK5m">
                        <node concept="1pGfFk" id="1521186673652566744" role="2ShVmc">
                          <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                          <node concept="37vLTw" id="4265636116363096903" role="37wK5m">
                            <reference role="3cqZAo" target="4792031542972813955" resolve="key" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1521186673652566746" role="37wK5m">
                        <node concept="1pGfFk" id="1521186673652566747" role="2ShVmc">
                          <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                          <node concept="37vLTw" id="4265636116363110598" role="37wK5m">
                            <reference role="3cqZAo" target="4792031542972813959" resolve="target" />
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
        <node concept="1DcWWT" id="4792031542972813993" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151605080" role="1DdaDG">
            <reference role="3cqZAo" target="4792031542972813888" resolve="sourceNodes" />
          </node>
          <node concept="3cpWsn" id="4792031542972813995" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4792031542972813996" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972813997" role="2LFqv!">
            <node concept="3clFbF" id="4792031542972813998" role="3cqZAp">
              <node concept="2OqwBi" id="4792031542972813999" role="3clFbG">
                <node concept="37vLTw" id="4265636116363096053" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972813995" resolve="node" />
                </node>
                <node concept="liA8E" id="4792031542972814001" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%ddelete()%cvoid" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972814002" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363085972" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972813906" resolve="targetNodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972814004" role="jymVt">
      <property role="TrG5h" value="replaceRefsToNodeWithNode" />
      <node concept="3Tm1VV" id="4792031542972814005" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972814006" role="3clF45" />
      <node concept="37vLTG" id="4792031542972814007" role="3clF46">
        <property role="TrG5h" value="whatNode" />
        <node concept="3uibUv" id="4792031542972814008" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972814009" role="3clF46">
        <property role="TrG5h" value="withNode" />
        <node concept="3uibUv" id="4792031542972814010" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972814011" role="3clF47">
        <node concept="3clFbF" id="4792031542972814012" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972814013" role="3clFbG">
            <node concept="37vLTw" id="3021153905120209012" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972813626" resolve="myMoveMap" />
            </node>
            <node concept="liA8E" id="4792031542972814015" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="2ShNRf" id="4792031542972814016" role="37wK5m">
                <node concept="1pGfFk" id="4792031542972814017" role="2ShVmc">
                  <reference role="37wK5l" target="cdj6.~StructureModificationData$FullNodeId%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="StructureModificationData.FullNodeId" />
                  <node concept="37vLTw" id="3021153905151630848" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972814007" resolve="whatNode" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4792031542972814019" role="37wK5m">
                <node concept="1pGfFk" id="4792031542972814020" role="2ShVmc">
                  <reference role="37wK5l" target="cdj6.~StructureModificationData$FullNodeId%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="StructureModificationData.FullNodeId" />
                  <node concept="37vLTw" id="3021153905151398668" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972814009" resolve="withNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4792031542972814022" role="3cqZAp">
          <node concept="37vLTI" id="4792031542972814023" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352014" role="37vLTJ">
              <reference role="3cqZAo" target="4792031542972813657" resolve="myCachesAreUpToDate" />
            </node>
            <node concept="3clFbT" id="4792031542972814025" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbH" id="1233603318757025263" role="3cqZAp" />
        <node concept="3clFbF" id="4792031542972814026" role="3cqZAp">
          <node concept="2OqwBi" id="1521186673652566749" role="3clFbG">
            <node concept="2OqwBi" id="4792031542972814028" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120259331" role="2Oq!k0">
                <reference role="3cqZAo" target="4792031542972813552" resolve="myLoggedData" />
              </node>
              <node concept="liA8E" id="4792031542972814030" role="2OqNvi">
                <reference role="37wK5l" target="ufjo.2742566862758590064" resolve="getData" />
              </node>
            </node>
            <node concept="TSZUe" id="1521186673652566753" role="2OqNvi">
              <node concept="2ShNRf" id="1521186673652566755" role="25WWJ7">
                <node concept="1pGfFk" id="1521186673652566756" role="2ShVmc">
                  <reference role="37wK5l" target="ufjo.5817662974489416588" resolve="StructureModification.MoveNode" />
                  <node concept="2ShNRf" id="1521186673652566757" role="37wK5m">
                    <node concept="1pGfFk" id="1521186673652566758" role="2ShVmc">
                      <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                      <node concept="37vLTw" id="3021153905150328758" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972814007" resolve="whatNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1521186673652566760" role="37wK5m">
                    <node concept="1pGfFk" id="1521186673652566761" role="2ShVmc">
                      <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                      <node concept="37vLTw" id="3021153905151540060" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972814009" resolve="withNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4792031542972814040" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972814041" role="3clFbG">
            <node concept="37vLTw" id="3021153905151560681" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972814007" resolve="whatNode" />
            </node>
            <node concept="liA8E" id="4792031542972814043" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%ddelete()%cvoid" resolve="delete" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972814044" role="jymVt">
      <property role="TrG5h" value="moveNodeToModel" />
      <node concept="3Tm1VV" id="4792031542972814045" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972814046" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4792031542972814047" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="4792031542972814048" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972814049" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="3uibUv" id="4792031542972814050" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972814051" role="3clF47">
        <node concept="3cpWs8" id="4792031542972814052" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972814053" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="4792031542972814054" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4792031542972814055" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4792031542972814056" role="33vP2m">
              <node concept="1pGfFk" id="4792031542972814057" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4792031542972814058" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4792031542972814059" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972814060" role="3clFbG">
            <node concept="37vLTw" id="4265636116363109779" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972814053" resolve="nodes" />
            </node>
            <node concept="liA8E" id="4792031542972814062" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905150326332" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972814047" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4792031542972814064" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972814065" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4792031542972814066" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4792031542972814067" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073257041" role="33vP2m">
              <reference role="37wK5l" target="4792031542972814076" resolve="moveNodesToModel" />
              <node concept="37vLTw" id="4265636116363097362" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972814053" resolve="nodes" />
              </node>
              <node concept="37vLTw" id="3021153905151474153" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972814049" resolve="targetModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972814071" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972814072" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363112261" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972814065" resolve="result" />
            </node>
            <node concept="liA8E" id="4792031542972814074" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
              <node concept="3cmrfG" id="4792031542972814075" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972814076" role="jymVt">
      <property role="TrG5h" value="moveNodesToModel" />
      <node concept="3Tm1VV" id="4792031542972814077" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972814078" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4792031542972814079" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972814080" role="3clF46">
        <property role="TrG5h" value="sourceNodes" />
        <node concept="3uibUv" id="4792031542972814081" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="4792031542972814082" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972814083" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="3uibUv" id="4792031542972814084" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972814085" role="3clF47">
        <node concept="3clFbJ" id="4792031542972814086" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972814087" role="3clFbw">
            <node concept="37vLTw" id="3021153905150325314" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972814080" resolve="sourceNodes" />
            </node>
            <node concept="liA8E" id="4792031542972814089" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972814090" role="3clFbx">
            <node concept="3cpWs6" id="4792031542972814091" role="3cqZAp">
              <node concept="2ShNRf" id="4792031542972814092" role="3cqZAk">
                <node concept="1pGfFk" id="4792031542972814093" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="4792031542972814094" role="1pMfVU">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4792031542972814104" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972814105" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3uibUv" id="4792031542972814106" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="4792031542972814107" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="4792031542972814108" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4792031542972814109" role="33vP2m">
              <node concept="1pGfFk" id="4792031542972814110" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4792031542972814111" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="4792031542972814112" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4792031542972814113" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972814114" role="3cpWs9">
            <property role="TrG5h" value="targetNodes" />
            <node concept="3uibUv" id="4792031542972814115" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4792031542972814116" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="4792031542972814117" role="33vP2m">
              <reference role="37wK5l" target="cu2c.~CopyUtil%dcopy(java%dutil%dList,java%dutil%dMap)%cjava%dutil%dList" resolve="copy" />
              <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
              <node concept="37vLTw" id="3021153905151750941" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972814080" resolve="sourceNodes" />
              </node>
              <node concept="37vLTw" id="4265636116363095251" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972814105" resolve="mapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4792031542972814120" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363080442" role="1DdaDG">
            <reference role="3cqZAo" target="4792031542972814114" resolve="targetNodes" />
          </node>
          <node concept="3cpWsn" id="4792031542972814122" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4792031542972814123" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972814124" role="2LFqv!">
            <node concept="3clFbF" id="4792031542972814125" role="3cqZAp">
              <node concept="2OqwBi" id="2722862962576141151" role="3clFbG">
                <node concept="liA8E" id="2722862962576141152" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                  <node concept="37vLTw" id="4265636116363067943" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972814122" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151417532" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972814083" resolve="targetModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4792031542972814130" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972814131" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363070839" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972814105" resolve="mapping" />
            </node>
            <node concept="liA8E" id="4792031542972814133" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~HashMap%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="4792031542972814134" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="4792031542972814135" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972814136" role="2LFqv!">
            <node concept="3cpWs8" id="4792031542972814137" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972814138" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="4792031542972814139" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="4792031542972814140" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363075227" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972814105" resolve="mapping" />
                  </node>
                  <node concept="liA8E" id="4792031542972814142" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~HashMap%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363111118" role="37wK5m">
                      <reference role="3cqZAo" target="4792031542972814134" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4792031542972814144" role="3cqZAp">
              <node concept="2OqwBi" id="4792031542972814145" role="3clFbG">
                <node concept="37vLTw" id="3021153905120258958" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972813626" resolve="myMoveMap" />
                </node>
                <node concept="liA8E" id="4792031542972814147" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="2ShNRf" id="4792031542972814148" role="37wK5m">
                    <node concept="1pGfFk" id="4792031542972814149" role="2ShVmc">
                      <reference role="37wK5l" target="cdj6.~StructureModificationData$FullNodeId%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="StructureModificationData.FullNodeId" />
                      <node concept="37vLTw" id="4265636116363092863" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972814134" resolve="key" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4792031542972814151" role="37wK5m">
                    <node concept="1pGfFk" id="4792031542972814152" role="2ShVmc">
                      <reference role="37wK5l" target="cdj6.~StructureModificationData$FullNodeId%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="StructureModificationData.FullNodeId" />
                      <node concept="37vLTw" id="4265636116363102741" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972814138" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4792031542972814154" role="3cqZAp">
              <node concept="37vLTI" id="4792031542972814155" role="3clFbG">
                <node concept="37vLTw" id="3021153905120211811" role="37vLTJ">
                  <reference role="3cqZAo" target="4792031542972813657" resolve="myCachesAreUpToDate" />
                </node>
                <node concept="3clFbT" id="4792031542972814157" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbH" id="1233603318757025260" role="3cqZAp" />
            <node concept="3clFbF" id="4792031542972814158" role="3cqZAp">
              <node concept="2OqwBi" id="1521186673652566763" role="3clFbG">
                <node concept="2OqwBi" id="4792031542972814160" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905120211308" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972813552" resolve="myLoggedData" />
                  </node>
                  <node concept="liA8E" id="4792031542972814162" role="2OqNvi">
                    <reference role="37wK5l" target="ufjo.2742566862758590064" resolve="getData" />
                  </node>
                </node>
                <node concept="TSZUe" id="1521186673652566767" role="2OqNvi">
                  <node concept="2ShNRf" id="4792031542972813985" role="25WWJ7">
                    <node concept="1pGfFk" id="4792031542972813986" role="2ShVmc">
                      <reference role="37wK5l" target="ufjo.5817662974489416588" resolve="StructureModification.MoveNode" />
                      <node concept="2ShNRf" id="4792031542972813987" role="37wK5m">
                        <node concept="1pGfFk" id="4792031542972813988" role="2ShVmc">
                          <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                          <node concept="37vLTw" id="4265636116363103734" role="37wK5m">
                            <reference role="3cqZAo" target="4792031542972814134" resolve="key" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4792031542972813990" role="37wK5m">
                        <node concept="1pGfFk" id="4792031542972813991" role="2ShVmc">
                          <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                          <node concept="37vLTw" id="4265636116363105317" role="37wK5m">
                            <reference role="3cqZAo" target="4792031542972814138" resolve="target" />
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
        <node concept="1DcWWT" id="4792031542972814172" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151767473" role="1DdaDG">
            <reference role="3cqZAo" target="4792031542972814080" resolve="sourceNodes" />
          </node>
          <node concept="3cpWsn" id="4792031542972814174" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4792031542972814175" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972814176" role="2LFqv!">
            <node concept="3clFbF" id="4792031542972814177" role="3cqZAp">
              <node concept="2OqwBi" id="4792031542972814178" role="3clFbG">
                <node concept="37vLTw" id="4265636116363064192" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972814174" resolve="node" />
                </node>
                <node concept="liA8E" id="4792031542972814180" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%ddelete()%cvoid" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4792031542972814181" role="3cqZAp">
          <node concept="2YIFZM" id="4792031542972814182" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
            <reference role="37wK5l" target="cu2c.~SModelOperations%dvalidateLanguagesAndImports(org%djetbrains%dmps%dopenapi%dmodel%dSModel,boolean,boolean)%cvoid" resolve="validateLanguagesAndImports" />
            <node concept="37vLTw" id="3021153905151716939" role="37wK5m">
              <reference role="3cqZAo" target="4792031542972814083" resolve="targetModel" />
            </node>
            <node concept="3clFbT" id="4792031542972814184" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="4792031542972814185" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972814186" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363115631" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972814114" resolve="targetNodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972814188" role="jymVt">
      <property role="TrG5h" value="deleteFeature" />
      <node concept="3Tm1VV" id="4792031542972814189" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972814190" role="3clF45" />
      <node concept="37vLTG" id="4792031542972814191" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="4792031542972814192" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972814193" role="3clF47">
        <node concept="3clFbF" id="4792031542972814194" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073263021" role="3clFbG">
            <reference role="37wK5l" target="4792031542972814218" resolve="doChangeFeatureName" />
            <node concept="37vLTw" id="3021153905151602482" role="37wK5m">
              <reference role="3cqZAo" target="4792031542972814191" resolve="feature" />
            </node>
            <node concept="10Nm6u" id="4792031542972814197" role="37wK5m" />
            <node concept="10Nm6u" id="4792031542972814198" role="37wK5m" />
            <node concept="3clFbT" id="4792031542972814199" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972814200" role="jymVt">
      <property role="TrG5h" value="changeFeatureName" />
      <node concept="3Tm1VV" id="4792031542972814201" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972814202" role="3clF45" />
      <node concept="37vLTG" id="4792031542972814203" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="4792031542972814204" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972814205" role="3clF46">
        <property role="TrG5h" value="newConceptFQName" />
        <node concept="3uibUv" id="4792031542972814206" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4792031542972814207" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972814208" role="3clF46">
        <property role="TrG5h" value="newFeatureName" />
        <node concept="3uibUv" id="4792031542972814209" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4792031542972814210" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972814211" role="3clF47">
        <node concept="3clFbF" id="4792031542972814212" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295588" role="3clFbG">
            <reference role="37wK5l" target="4792031542972814218" resolve="doChangeFeatureName" />
            <node concept="37vLTw" id="3021153905151715515" role="37wK5m">
              <reference role="3cqZAo" target="4792031542972814203" resolve="feature" />
            </node>
            <node concept="37vLTw" id="3021153905151601174" role="37wK5m">
              <reference role="3cqZAo" target="4792031542972814205" resolve="newConceptFQName" />
            </node>
            <node concept="37vLTw" id="3021153905151618654" role="37wK5m">
              <reference role="3cqZAo" target="4792031542972814208" resolve="newFeatureName" />
            </node>
            <node concept="3clFbT" id="4792031542972814217" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972814218" role="jymVt">
      <property role="TrG5h" value="doChangeFeatureName" />
      <node concept="3Tm6S6" id="4792031542972814219" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972814220" role="3clF45" />
      <node concept="37vLTG" id="4792031542972814221" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="7798745791083906500" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4792031542972814223" role="3clF46">
        <property role="TrG5h" value="newConceptFQName" />
        <node concept="3uibUv" id="4792031542972814224" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4792031542972814225" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972814226" role="3clF46">
        <property role="TrG5h" value="newFeatureName" />
        <node concept="3uibUv" id="4792031542972814227" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4792031542972814228" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972814229" role="3clF46">
        <property role="TrG5h" value="delete" />
        <node concept="10P_77" id="4792031542972814230" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4792031542972814231" role="3clF47">
        <node concept="3cpWs8" id="4792031542972814238" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972814239" role="3cpWs9">
            <property role="TrG5h" value="oldConceptFQName" />
            <node concept="3uibUv" id="4792031542972814240" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="4792031542972814241" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4792031542972814242" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972814243" role="3cpWs9">
            <property role="TrG5h" value="oldFeatureName" />
            <node concept="3uibUv" id="4792031542972814244" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="4792031542972814245" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4792031542972814246" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972814247" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3uibUv" id="4792031542972814248" role="1tU5fm">
              <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
            </node>
            <node concept="Rm8GO" id="4792031542972814249" role="33vP2m">
              <reference role="1Px2BO" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
              <reference role="Rm8GQ" target="cdj6.~StructureModificationData$ConceptFeatureKind%dNONE" resolve="NONE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4792031542972814250" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972814251" role="3cpWs9">
            <property role="TrG5h" value="renameType" />
            <node concept="3uibUv" id="1521186673652566784" role="1tU5fm">
              <reference role="3uigEE" target="ufjo.3796120688729065935" resolve="StructureModification.RenameNode.RenameType" />
            </node>
            <node concept="10Nm6u" id="4792031542972814253" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4792031542972814254" role="3cqZAp">
          <node concept="2OqwBi" id="7798745791083932842" role="3clFbw">
            <node concept="37vLTw" id="3021153905151512456" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972814221" resolve="feature" />
            </node>
            <node concept="1mIQ4w" id="7798745791083932846" role="2OqNvi">
              <node concept="chp4Y" id="7798745791083932848" role="cj9EA">
                <reference role="cht4Q" target="tpce.1071489288298" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972814258" role="3clFbx">
            <node concept="3cpWs8" id="4792031542972814259" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972814260" role="3cpWs9">
                <property role="TrG5h" value="linkDeclaration" />
                <node concept="3Tqbb2" id="7798745791083932849" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                </node>
                <node concept="1PxgMI" id="7798745791083932852" role="33vP2m">
                  <reference role="1PxNhF" target="tpce.1071489288298" resolve="LinkDeclaration" />
                  <node concept="37vLTw" id="3021153905150339910" role="1PxMeX">
                    <reference role="3cqZAo" target="4792031542972814221" resolve="feature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4792031542972814265" role="3cqZAp">
              <node concept="37vLTI" id="4792031542972814266" role="3clFbG">
                <node concept="37vLTw" id="4265636116363109402" role="37vLTJ">
                  <reference role="3cqZAo" target="4792031542972814239" resolve="oldConceptFQName" />
                </node>
                <node concept="2YIFZM" id="9054832868792740472" role="37vLTx">
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                  <node concept="2OqwBi" id="9054832868792740473" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363071479" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972814260" resolve="linkDeclaration" />
                    </node>
                    <node concept="1mfA1w" id="7798745791083932855" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4792031542972814272" role="3cqZAp">
              <node concept="37vLTI" id="4792031542972814273" role="3clFbG">
                <node concept="37vLTw" id="4265636116363112695" role="37vLTJ">
                  <reference role="3cqZAo" target="4792031542972814243" resolve="oldFeatureName" />
                </node>
                <node concept="2OqwBi" id="7798745791083932856" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363067927" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972814260" resolve="linkDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="7798745791083932860" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972814278" role="3cqZAp">
              <node concept="2OqwBi" id="7798745791083932866" role="3clFbw">
                <node concept="2OqwBi" id="7798745791083932861" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363113738" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972814260" resolve="linkDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="7798745791083932865" role="2OqNvi">
                    <reference role="3TsBF5" target="tpce.1071599937831" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="7798745791083932870" role="2OqNvi">
                  <node concept="uoxfO" id="7798745791083932871" role="3t7uKA">
                    <reference role="uo_Cq" target="tpce.1084199179705" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4792031542972814284" role="9aQIa">
                <node concept="3clFbS" id="4792031542972814285" role="9aQI4">
                  <node concept="3clFbF" id="4792031542972814286" role="3cqZAp">
                    <node concept="37vLTI" id="4792031542972814287" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363067455" role="37vLTJ">
                        <reference role="3cqZAo" target="4792031542972814247" resolve="kind" />
                      </node>
                      <node concept="Rm8GO" id="4792031542972814289" role="37vLTx">
                        <reference role="1Px2BO" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                        <reference role="Rm8GQ" target="cdj6.~StructureModificationData$ConceptFeatureKind%dREFERENCE" resolve="REFERENCE" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4792031542972814290" role="3cqZAp">
                    <node concept="37vLTI" id="4792031542972814291" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363066696" role="37vLTJ">
                        <reference role="3cqZAo" target="4792031542972814251" resolve="renameType" />
                      </node>
                      <node concept="Rm8GO" id="1521186673652566795" role="37vLTx">
                        <reference role="Rm8GQ" target="ufjo.3796120688729144284" resolve="REFERENCE" />
                        <reference role="1Px2BO" target="ufjo.3796120688729065935" resolve="StructureModification.RenameNode.RenameType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972814294" role="3clFbx">
                <node concept="3clFbF" id="4792031542972814295" role="3cqZAp">
                  <node concept="37vLTI" id="4792031542972814296" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363092651" role="37vLTJ">
                      <reference role="3cqZAo" target="4792031542972814247" resolve="kind" />
                    </node>
                    <node concept="Rm8GO" id="4792031542972814298" role="37vLTx">
                      <reference role="1Px2BO" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                      <reference role="Rm8GQ" target="cdj6.~StructureModificationData$ConceptFeatureKind%dCHILD" resolve="CHILD" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4792031542972814299" role="3cqZAp">
                  <node concept="37vLTI" id="4792031542972814300" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363103248" role="37vLTJ">
                      <reference role="3cqZAo" target="4792031542972814251" resolve="renameType" />
                    </node>
                    <node concept="Rm8GO" id="1521186673652566791" role="37vLTx">
                      <reference role="Rm8GQ" target="ufjo.3796120688729144283" resolve="CHILD" />
                      <reference role="1Px2BO" target="ufjo.3796120688729065935" resolve="StructureModification.RenameNode.RenameType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972814303" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151737483" role="3clFbw">
                <reference role="3cqZAo" target="4792031542972814229" resolve="delete" />
              </node>
              <node concept="9aQIb" id="4792031542972814305" role="9aQIa">
                <node concept="3clFbS" id="4792031542972814306" role="9aQI4">
                  <node concept="3clFbJ" id="4792031542972814307" role="3cqZAp">
                    <node concept="1Wc70l" id="4792031542972814308" role="3clFbw">
                      <node concept="3y3z36" id="4792031542972814309" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151646310" role="3uHU7B">
                          <reference role="3cqZAo" target="4792031542972814226" resolve="newFeatureName" />
                        </node>
                        <node concept="10Nm6u" id="4792031542972814311" role="3uHU7w" />
                      </node>
                      <node concept="3fqX7Q" id="4792031542972814312" role="3uHU7w">
                        <node concept="2OqwBi" id="4792031542972814313" role="3fr31v">
                          <node concept="37vLTw" id="3021153905151500981" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972814226" resolve="newFeatureName" />
                          </node>
                          <node concept="liA8E" id="4792031542972814315" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="37vLTw" id="4265636116363076632" role="37wK5m">
                              <reference role="3cqZAo" target="4792031542972814243" resolve="oldFeatureName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4792031542972814317" role="3clFbx">
                      <node concept="3clFbF" id="4792031542972814318" role="3cqZAp">
                        <node concept="37vLTI" id="7798745791083936025" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151618635" role="37vLTx">
                            <reference role="3cqZAo" target="4792031542972814226" resolve="newFeatureName" />
                          </node>
                          <node concept="2OqwBi" id="7798745791083936020" role="37vLTJ">
                            <node concept="37vLTw" id="4265636116363072659" role="2Oq!k0">
                              <reference role="3cqZAo" target="4792031542972814260" resolve="linkDeclaration" />
                            </node>
                            <node concept="3TrcHB" id="7798745791083936024" role="2OqNvi">
                              <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972814323" role="3clFbx">
                <node concept="3clFbF" id="4792031542972814324" role="3cqZAp">
                  <node concept="2OqwBi" id="7798745791083932925" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363086577" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972814260" resolve="linkDeclaration" />
                    </node>
                    <node concept="1PgB_6" id="7798745791083932929" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4792031542972814328" role="3cqZAp">
          <node concept="2OqwBi" id="7798745791083936031" role="3clFbw">
            <node concept="37vLTw" id="3021153905151405944" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972814221" resolve="feature" />
            </node>
            <node concept="1mIQ4w" id="7798745791083936035" role="2OqNvi">
              <node concept="chp4Y" id="7798745791083936037" role="cj9EA">
                <reference role="cht4Q" target="tpce.1071489288299" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972814332" role="3clFbx">
            <node concept="3clFbF" id="4792031542972814333" role="3cqZAp">
              <node concept="37vLTI" id="4792031542972814334" role="3clFbG">
                <node concept="37vLTw" id="4265636116363083781" role="37vLTJ">
                  <reference role="3cqZAo" target="4792031542972814239" resolve="oldConceptFQName" />
                </node>
                <node concept="2YIFZM" id="9054832868792740476" role="37vLTx">
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                  <node concept="2OqwBi" id="9054832868792740477" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151725209" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972814221" resolve="feature" />
                    </node>
                    <node concept="1mfA1w" id="7798745791083936040" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4792031542972814340" role="3cqZAp">
              <node concept="37vLTI" id="4792031542972814341" role="3clFbG">
                <node concept="37vLTw" id="4265636116363076935" role="37vLTJ">
                  <reference role="3cqZAo" target="4792031542972814243" resolve="oldFeatureName" />
                </node>
                <node concept="2OqwBi" id="4792031542972814343" role="37vLTx">
                  <node concept="2JrnkZ" id="7798745791083936042" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905150316836" role="2JrQYb">
                      <reference role="3cqZAo" target="4792031542972814221" resolve="feature" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4792031542972814345" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4792031542972814346" role="3cqZAp">
              <node concept="37vLTI" id="4792031542972814347" role="3clFbG">
                <node concept="37vLTw" id="4265636116363103985" role="37vLTJ">
                  <reference role="3cqZAo" target="4792031542972814247" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="4792031542972814349" role="37vLTx">
                  <reference role="1Px2BO" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                  <reference role="Rm8GQ" target="cdj6.~StructureModificationData$ConceptFeatureKind%dPROPERTY" resolve="PROPERTY" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4792031542972814350" role="3cqZAp">
              <node concept="37vLTI" id="4792031542972814351" role="3clFbG">
                <node concept="37vLTw" id="4265636116363108271" role="37vLTJ">
                  <reference role="3cqZAo" target="4792031542972814251" resolve="renameType" />
                </node>
                <node concept="Rm8GO" id="1521186673652566798" role="37vLTx">
                  <reference role="Rm8GQ" target="ufjo.3796120688729065946" resolve="PROPERTY" />
                  <reference role="1Px2BO" target="ufjo.3796120688729065935" resolve="StructureModification.RenameNode.RenameType" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972814354" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151697546" role="3clFbw">
                <reference role="3cqZAo" target="4792031542972814229" resolve="delete" />
              </node>
              <node concept="9aQIb" id="4792031542972814356" role="9aQIa">
                <node concept="3clFbS" id="4792031542972814357" role="9aQI4">
                  <node concept="3clFbJ" id="4792031542972814358" role="3cqZAp">
                    <node concept="1Wc70l" id="4792031542972814359" role="3clFbw">
                      <node concept="3y3z36" id="4792031542972814360" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151608838" role="3uHU7B">
                          <reference role="3cqZAo" target="4792031542972814226" resolve="newFeatureName" />
                        </node>
                        <node concept="10Nm6u" id="4792031542972814362" role="3uHU7w" />
                      </node>
                      <node concept="3fqX7Q" id="4792031542972814363" role="3uHU7w">
                        <node concept="2OqwBi" id="4792031542972814364" role="3fr31v">
                          <node concept="37vLTw" id="3021153905151495988" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972814226" resolve="newFeatureName" />
                          </node>
                          <node concept="liA8E" id="4792031542972814366" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="37vLTw" id="4265636116363111709" role="37wK5m">
                              <reference role="3cqZAo" target="4792031542972814243" resolve="oldFeatureName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4792031542972814368" role="3clFbx">
                      <node concept="3clFbF" id="4792031542972814369" role="3cqZAp">
                        <node concept="37vLTI" id="8441062577042835111" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151602171" role="37vLTx">
                            <reference role="3cqZAo" target="4792031542972814226" resolve="newFeatureName" />
                          </node>
                          <node concept="2OqwBi" id="4792031542972814370" role="37vLTJ">
                            <node concept="1PxgMI" id="8441062577042835087" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpce.1071489288299" resolve="PropertyDeclaration" />
                              <node concept="37vLTw" id="3021153905151717053" role="1PxMeX">
                                <reference role="3cqZAo" target="4792031542972814221" resolve="feature" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="8441062577042835093" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972814374" role="3clFbx">
                <node concept="3clFbF" id="4792031542972814375" role="3cqZAp">
                  <node concept="2OqwBi" id="7798745791083936061" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151767686" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972814221" resolve="feature" />
                    </node>
                    <node concept="1PgB_6" id="7798745791083936065" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4792031542972814379" role="3cqZAp">
          <node concept="2OqwBi" id="7798745791083936068" role="3clFbw">
            <node concept="37vLTw" id="3021153905151531450" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972814221" resolve="feature" />
            </node>
            <node concept="1mIQ4w" id="7798745791083936072" role="2OqNvi">
              <node concept="chp4Y" id="7798745791083936074" role="cj9EA">
                <reference role="cht4Q" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972814383" role="3clFbx">
            <node concept="3clFbF" id="4792031542972814384" role="3cqZAp">
              <node concept="37vLTI" id="4792031542972814385" role="3clFbG">
                <node concept="37vLTw" id="4265636116363090105" role="37vLTJ">
                  <reference role="3cqZAo" target="4792031542972814239" resolve="oldConceptFQName" />
                </node>
                <node concept="2YIFZM" id="9054832868792740480" role="37vLTx">
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                  <node concept="37vLTw" id="3021153905151601993" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972814221" resolve="feature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4792031542972814389" role="3cqZAp">
              <node concept="37vLTI" id="4792031542972814390" role="3clFbG">
                <node concept="37vLTw" id="4265636116363081571" role="37vLTJ">
                  <reference role="3cqZAo" target="4792031542972814243" resolve="oldFeatureName" />
                </node>
                <node concept="2OqwBi" id="4792031542972814392" role="37vLTx">
                  <node concept="2JrnkZ" id="7798745791083936077" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151539034" role="2JrQYb">
                      <reference role="3cqZAo" target="4792031542972814221" resolve="feature" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4792031542972814394" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4792031542972814395" role="3cqZAp">
              <node concept="37vLTI" id="4792031542972814396" role="3clFbG">
                <node concept="37vLTw" id="4265636116363098842" role="37vLTJ">
                  <reference role="3cqZAo" target="4792031542972814247" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="4792031542972814398" role="37vLTx">
                  <reference role="1Px2BO" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                  <reference role="Rm8GQ" target="cdj6.~StructureModificationData$ConceptFeatureKind%dCONCEPT" resolve="CONCEPT" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4792031542972814399" role="3cqZAp">
              <node concept="37vLTI" id="4792031542972814400" role="3clFbG">
                <node concept="37vLTw" id="4265636116363113309" role="37vLTJ">
                  <reference role="3cqZAo" target="4792031542972814251" resolve="renameType" />
                </node>
                <node concept="Rm8GO" id="1521186673652566801" role="37vLTx">
                  <reference role="Rm8GQ" target="ufjo.3796120688729065943" resolve="CONCEPT" />
                  <reference role="1Px2BO" target="ufjo.3796120688729065935" resolve="StructureModification.RenameNode.RenameType" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972814403" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151398350" role="3clFbw">
                <reference role="3cqZAo" target="4792031542972814229" resolve="delete" />
              </node>
              <node concept="9aQIb" id="4792031542972814405" role="9aQIa">
                <node concept="3clFbS" id="4792031542972814406" role="9aQI4">
                  <node concept="3clFbJ" id="4792031542972814407" role="3cqZAp">
                    <node concept="1Wc70l" id="4792031542972814408" role="3clFbw">
                      <node concept="3y3z36" id="4792031542972814409" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905151539126" role="3uHU7B">
                          <reference role="3cqZAo" target="4792031542972814226" resolve="newFeatureName" />
                        </node>
                        <node concept="10Nm6u" id="4792031542972814411" role="3uHU7w" />
                      </node>
                      <node concept="3fqX7Q" id="4792031542972814412" role="3uHU7w">
                        <node concept="2OqwBi" id="4792031542972814413" role="3fr31v">
                          <node concept="37vLTw" id="3021153905151394770" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972814226" resolve="newFeatureName" />
                          </node>
                          <node concept="liA8E" id="4792031542972814415" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="37vLTw" id="4265636116363096729" role="37wK5m">
                              <reference role="3cqZAo" target="4792031542972814243" resolve="oldFeatureName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4792031542972814417" role="3clFbx">
                      <node concept="3clFbF" id="4792031542972814418" role="3cqZAp">
                        <node concept="37vLTI" id="8441062577042835310" role="3clFbG">
                          <node concept="37vLTw" id="3021153905150327605" role="37vLTx">
                            <reference role="3cqZAo" target="4792031542972814226" resolve="newFeatureName" />
                          </node>
                          <node concept="2OqwBi" id="8441062577042835266" role="37vLTJ">
                            <node concept="1PxgMI" id="8441062577042835289" role="2Oq!k0">
                              <reference role="1PxNhF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                              <node concept="37vLTw" id="3021153905151538966" role="1PxMeX">
                                <reference role="3cqZAo" target="4792031542972814221" resolve="feature" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="8441062577042835292" role="2OqNvi">
                              <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972814423" role="3clFbx">
                <node concept="3clFbF" id="4792031542972814424" role="3cqZAp">
                  <node concept="2OqwBi" id="7798745791083936080" role="3clFbG">
                    <node concept="37vLTw" id="3021153905151619058" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972814221" resolve="feature" />
                    </node>
                    <node concept="1PgB_6" id="7798745791083936084" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4792031542972814428" role="3cqZAp">
          <node concept="3y3z36" id="4792031542972814429" role="3clFbw">
            <node concept="37vLTw" id="4265636116363106211" role="3uHU7B">
              <reference role="3cqZAo" target="4792031542972814247" resolve="kind" />
            </node>
            <node concept="Rm8GO" id="4792031542972814431" role="3uHU7w">
              <reference role="1Px2BO" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
              <reference role="Rm8GQ" target="cdj6.~StructureModificationData$ConceptFeatureKind%dNONE" resolve="NONE" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972814432" role="3clFbx">
            <node concept="3clFbF" id="4792031542972814433" role="3cqZAp">
              <node concept="2OqwBi" id="4792031542972814434" role="3clFbG">
                <node concept="37vLTw" id="3021153905120250005" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972813617" resolve="myConceptFeatureMap" />
                </node>
                <node concept="liA8E" id="4792031542972814436" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="2ShNRf" id="4792031542972814437" role="37wK5m">
                    <node concept="1pGfFk" id="4792031542972814438" role="2ShVmc">
                      <reference role="37wK5l" target="cdj6.~StructureModificationData$ConceptFeature%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%drefactoring%dStructureModificationData$ConceptFeatureKind,java%dlang%dString)" resolve="StructureModificationData.ConceptFeature" />
                      <node concept="37vLTw" id="4265636116363107830" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972814239" resolve="oldConceptFQName" />
                      </node>
                      <node concept="37vLTw" id="4265636116363093941" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972814247" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="4265636116363064600" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972814243" resolve="oldFeatureName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3K4zz7" id="4792031542972814442" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151697551" role="3K4Cdx">
                      <reference role="3cqZAo" target="4792031542972814229" resolve="delete" />
                    </node>
                    <node concept="10Nm6u" id="4792031542972814444" role="3K4E3e" />
                    <node concept="2ShNRf" id="4792031542972814445" role="3K4GZi">
                      <node concept="1pGfFk" id="4792031542972814446" role="2ShVmc">
                        <reference role="37wK5l" target="cdj6.~StructureModificationData$ConceptFeature%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%drefactoring%dStructureModificationData$ConceptFeatureKind,java%dlang%dString)" resolve="StructureModificationData.ConceptFeature" />
                        <node concept="37vLTw" id="3021153905151421748" role="37wK5m">
                          <reference role="3cqZAo" target="4792031542972814223" resolve="newConceptFQName" />
                        </node>
                        <node concept="37vLTw" id="4265636116363071638" role="37wK5m">
                          <reference role="3cqZAo" target="4792031542972814247" resolve="kind" />
                        </node>
                        <node concept="37vLTw" id="3021153905151599511" role="37wK5m">
                          <reference role="3cqZAo" target="4792031542972814226" resolve="newFeatureName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4792031542972814450" role="3cqZAp">
              <node concept="37vLTI" id="4792031542972814451" role="3clFbG">
                <node concept="37vLTw" id="3021153905120234476" role="37vLTJ">
                  <reference role="3cqZAo" target="4792031542972813657" resolve="myCachesAreUpToDate" />
                </node>
                <node concept="3clFbT" id="4792031542972814453" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972814454" role="3cqZAp">
              <node concept="3clFbC" id="4792031542972814455" role="3clFbw">
                <node concept="37vLTw" id="3021153905151607102" role="3uHU7B">
                  <reference role="3cqZAo" target="4792031542972814226" resolve="newFeatureName" />
                </node>
                <node concept="10Nm6u" id="4792031542972814457" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4792031542972814458" role="3clFbx">
                <node concept="3cpWs6" id="4792031542972814459" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="1233603318757025261" role="3cqZAp" />
            <node concept="3clFbJ" id="4792031542972814460" role="3cqZAp">
              <node concept="3fqX7Q" id="4792031542972814461" role="3clFbw">
                <node concept="2OqwBi" id="4792031542972814462" role="3fr31v">
                  <node concept="37vLTw" id="3021153905150330431" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972814226" resolve="newFeatureName" />
                  </node>
                  <node concept="liA8E" id="4792031542972814464" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="4265636116363072758" role="37wK5m">
                      <reference role="3cqZAo" target="4792031542972814243" resolve="oldFeatureName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4792031542972814466" role="9aQIa">
                <node concept="1Wc70l" id="4792031542972814467" role="3clFbw">
                  <node concept="3clFbC" id="4792031542972814468" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363074141" role="3uHU7B">
                      <reference role="3cqZAo" target="4792031542972814247" resolve="kind" />
                    </node>
                    <node concept="Rm8GO" id="4792031542972814470" role="3uHU7w">
                      <reference role="1Px2BO" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                      <reference role="Rm8GQ" target="cdj6.~StructureModificationData$ConceptFeatureKind%dCONCEPT" resolve="CONCEPT" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4792031542972814471" role="3uHU7w">
                    <node concept="2OqwBi" id="4792031542972814472" role="3fr31v">
                      <node concept="37vLTw" id="4265636116363079555" role="2Oq!k0">
                        <reference role="3cqZAo" target="4792031542972814239" resolve="oldConceptFQName" />
                      </node>
                      <node concept="liA8E" id="4792031542972814474" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="37vLTw" id="3021153905151616269" role="37wK5m">
                          <reference role="3cqZAo" target="4792031542972814223" resolve="newConceptFQName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4792031542972814476" role="3clFbx" />
              </node>
              <node concept="3clFbS" id="4792031542972814477" role="3clFbx">
                <node concept="3clFbF" id="4792031542972814478" role="3cqZAp">
                  <node concept="2OqwBi" id="1521186673652566769" role="3clFbG">
                    <node concept="2OqwBi" id="4792031542972814480" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120290970" role="2Oq!k0">
                        <reference role="3cqZAo" target="4792031542972813552" resolve="myLoggedData" />
                      </node>
                      <node concept="liA8E" id="4792031542972814482" role="2OqNvi">
                        <reference role="37wK5l" target="ufjo.2742566862758590064" resolve="getData" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1521186673652566773" role="2OqNvi">
                      <node concept="2ShNRf" id="1521186673652566775" role="25WWJ7">
                        <node concept="1pGfFk" id="1521186673652566776" role="2ShVmc">
                          <reference role="37wK5l" target="ufjo.2742566862758589898" resolve="StructureModification.RenameNode" />
                          <node concept="2ShNRf" id="1521186673652566777" role="37wK5m">
                            <node concept="1pGfFk" id="1521186673652566778" role="2ShVmc">
                              <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                              <node concept="37vLTw" id="3021153905151785865" role="37wK5m">
                                <reference role="3cqZAo" target="4792031542972814221" resolve="feature" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363079585" role="37wK5m">
                            <reference role="3cqZAo" target="4792031542972814251" resolve="renameType" />
                          </node>
                          <node concept="37vLTw" id="3021153905151508710" role="37wK5m">
                            <reference role="3cqZAo" target="4792031542972814226" resolve="newFeatureName" />
                          </node>
                          <node concept="37vLTw" id="4265636116363089752" role="37wK5m">
                            <reference role="3cqZAo" target="4792031542972814243" resolve="oldFeatureName" />
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
    <node concept="3clFb_" id="7064882795684133217" role="jymVt">
      <property role="TrG5h" value="changeModelName" />
      <node concept="3cqZAl" id="7064882795684133218" role="3clF45" />
      <node concept="3Tm1VV" id="7064882795684133219" role="1B3o_S" />
      <node concept="3clFbS" id="7064882795684133220" role="3clF47">
        <node concept="3clFbJ" id="7064882795684163119" role="3cqZAp">
          <node concept="3clFbS" id="7064882795684163120" role="3clFbx">
            <node concept="2Gpval" id="7064882795684217390" role="3cqZAp">
              <node concept="2GrKxI" id="7064882795684217391" role="2Gsz3X">
                <property role="TrG5h" value="concept" />
              </node>
              <node concept="3clFbS" id="7064882795684217393" role="2LFqv!">
                <node concept="3clFbF" id="7064882795684217402" role="3cqZAp">
                  <node concept="2OqwBi" id="7064882795684217403" role="3clFbG">
                    <node concept="Xjq3P" id="7064882795684217404" role="2Oq!k0" />
                    <node concept="liA8E" id="7064882795684217405" role="2OqNvi">
                      <reference role="37wK5l" target="4792031542972814200" resolve="changeFeatureName" />
                      <node concept="2GrUjf" id="7064882795684217415" role="37wK5m">
                        <reference role="2Gs0qQ" target="7064882795684217391" resolve="concept" />
                      </node>
                      <node concept="2YIFZM" id="1152173566357847906" role="37wK5m">
                        <reference role="37wK5l" target="msyo.~NameUtil%dlongNameFromNamespaceAndShortName(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="longNameFromNamespaceAndShortName" />
                        <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                        <node concept="37vLTw" id="3021153905151751451" role="37wK5m">
                          <reference role="3cqZAo" target="7064882795684141687" resolve="newName" />
                        </node>
                        <node concept="2OqwBi" id="7064882795684219859" role="37wK5m">
                          <node concept="2GrUjf" id="7064882795684219858" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="7064882795684217391" resolve="concept" />
                          </node>
                          <node concept="3TrcHB" id="7064882795684219863" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7064882795684219751" role="37wK5m">
                        <node concept="2GrUjf" id="7064882795684217420" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="7064882795684217391" resolve="concept" />
                        </node>
                        <node concept="3TrcHB" id="7064882795684219755" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7064882795684217394" role="2GsD0m">
                <node concept="1eOMI4" id="7064882795684217395" role="2Oq!k0">
                  <node concept="10QFUN" id="7064882795684217396" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905150304150" role="10QFUP">
                      <reference role="3cqZAo" target="7064882795684141685" resolve="model" />
                    </node>
                    <node concept="H_c77" id="7064882795684217397" role="10QFUM" />
                  </node>
                </node>
                <node concept="2SmgA7" id="7064882795684217401" role="2OqNvi">
                  <reference role="2SmgA8" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7064882795684163733" role="3clFbw">
            <node concept="Rm8GO" id="7064882795684163732" role="2Oq!k0">
              <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
              <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSTRUCTURE" resolve="STRUCTURE" />
            </node>
            <node concept="liA8E" id="7064882795684163737" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~LanguageAspect%dis(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="is" />
              <node concept="37vLTw" id="3021153905151725101" role="37wK5m">
                <reference role="3cqZAo" target="7064882795684141685" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7064882795684163083" role="3cqZAp" />
        <node concept="3cpWs8" id="7064882795684162484" role="3cqZAp">
          <node concept="3cpWsn" id="7064882795684162485" role="3cpWs9">
            <property role="TrG5h" value="oldModelRef" />
            <node concept="3uibUv" id="8221899801924935793" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="7064882795684162489" role="33vP2m">
              <node concept="37vLTw" id="3021153905151612134" role="2Oq!k0">
                <reference role="3cqZAo" target="7064882795684141685" resolve="model" />
              </node>
              <node concept="liA8E" id="7064882795684163076" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7064882795684141690" role="3cqZAp">
          <node concept="2OqwBi" id="7064882795684141691" role="3clFbG">
            <node concept="37vLTw" id="3021153905151729031" role="2Oq!k0">
              <reference role="3cqZAo" target="7064882795684141685" resolve="model" />
            </node>
            <node concept="liA8E" id="7064882795684141693" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~EditableSModel%drename(java%dlang%dString,boolean)%cvoid" resolve="rename" />
              <node concept="37vLTw" id="7396589207130617890" role="37wK5m">
                <reference role="3cqZAo" target="7064882795684141687" resolve="newName" />
              </node>
              <node concept="3clFbT" id="7064882795684141698" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7064882795684141871" role="3cqZAp">
          <node concept="2OqwBi" id="7064882795684141894" role="3clFbG">
            <node concept="2OqwBi" id="7064882795684141889" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905120226799" role="2Oq!k0">
                <reference role="3cqZAo" target="4792031542972813552" resolve="myLoggedData" />
              </node>
              <node concept="liA8E" id="7064882795684141893" role="2OqNvi">
                <reference role="37wK5l" target="ufjo.2742566862758590064" resolve="getData" />
              </node>
            </node>
            <node concept="TSZUe" id="7064882795684141898" role="2OqNvi">
              <node concept="2ShNRf" id="7064882795684141900" role="25WWJ7">
                <node concept="1pGfFk" id="7064882795684141901" role="2ShVmc">
                  <reference role="37wK5l" target="ufjo.4136069314959823740" resolve="StructureModification.RenameModel" />
                  <node concept="37vLTw" id="4265636116363065378" role="37wK5m">
                    <reference role="3cqZAo" target="7064882795684162485" resolve="oldModelRef" />
                  </node>
                  <node concept="2OqwBi" id="7064882795684141903" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151522212" role="2Oq!k0">
                      <reference role="3cqZAo" target="7064882795684141685" resolve="model" />
                    </node>
                    <node concept="liA8E" id="7064882795684141905" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7064882795684141685" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="8221899801924880597" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7064882795684141687" role="3clF46">
        <property role="TrG5h" value="newName" />
        <node concept="17QB3L" id="7064882795684141689" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972814492" role="jymVt">
      <property role="TrG5h" value="updateByDefault" />
      <node concept="3Tm1VV" id="4792031542972814493" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972814494" role="3clF45" />
      <node concept="37vLTG" id="4792031542972814495" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4792031542972814496" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972814497" role="3clF47">
        <node concept="3clFbF" id="4792031542972814498" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283113" role="3clFbG">
            <reference role="37wK5l" target="4792031542972814603" resolve="updateModelWithMaps" />
            <node concept="37vLTw" id="3021153905151725910" role="37wK5m">
              <reference role="3cqZAo" target="4792031542972814495" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972814501" role="jymVt">
      <property role="TrG5h" value="computeCaches" />
      <node concept="3Tm1VV" id="4792031542972814502" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972814503" role="3clF45" />
      <node concept="3clFbS" id="4792031542972814504" role="3clF47">
        <node concept="3clFbF" id="4792031542972814505" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972814506" role="3clFbG">
            <node concept="37vLTw" id="3021153905120288766" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972813635" resolve="myFQNamesToConceptFeaturesCache" />
            </node>
            <node concept="liA8E" id="4792031542972814508" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4792031542972814509" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972814510" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233258" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972813646" resolve="myNodeIdsToFullNodeIdsCache" />
            </node>
            <node concept="liA8E" id="4792031542972814512" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4792031542972814513" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972814514" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120316739" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972813626" resolve="myMoveMap" />
            </node>
            <node concept="liA8E" id="4792031542972814516" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="4792031542972814517" role="1Duv9x">
            <property role="TrG5h" value="fullNodeId" />
            <node concept="3uibUv" id="4792031542972814518" role="1tU5fm">
              <reference role="3uigEE" target="cdj6.~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972814519" role="2LFqv!">
            <node concept="3cpWs8" id="4792031542972814520" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972814521" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="3uibUv" id="4792031542972814522" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="4792031542972814523" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363081543" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972814517" resolve="fullNodeId" />
                  </node>
                  <node concept="liA8E" id="4792031542972814525" role="2OqNvi">
                    <reference role="37wK5l" target="cdj6.~StructureModificationData$FullNodeId%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4792031542972814526" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972814527" role="3cpWs9">
                <property role="TrG5h" value="ids" />
                <node concept="3uibUv" id="4792031542972814528" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="3uibUv" id="4792031542972814529" role="11_B2D">
                    <reference role="3uigEE" target="cdj6.~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4792031542972814530" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120180788" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972813646" resolve="myNodeIdsToFullNodeIdsCache" />
                  </node>
                  <node concept="liA8E" id="4792031542972814532" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363111908" role="37wK5m">
                      <reference role="3cqZAo" target="4792031542972814521" resolve="nodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972814534" role="3cqZAp">
              <node concept="3clFbC" id="4792031542972814535" role="3clFbw">
                <node concept="37vLTw" id="4265636116363109589" role="3uHU7B">
                  <reference role="3cqZAo" target="4792031542972814527" resolve="ids" />
                </node>
                <node concept="10Nm6u" id="4792031542972814537" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4792031542972814538" role="3clFbx">
                <node concept="3clFbF" id="4792031542972814539" role="3cqZAp">
                  <node concept="37vLTI" id="4792031542972814540" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363097661" role="37vLTJ">
                      <reference role="3cqZAo" target="4792031542972814527" resolve="ids" />
                    </node>
                    <node concept="2ShNRf" id="4792031542972814542" role="37vLTx">
                      <node concept="1pGfFk" id="4792031542972814543" role="2ShVmc">
                        <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="4792031542972814544" role="1pMfVU">
                          <reference role="3uigEE" target="cdj6.~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4792031542972814545" role="3cqZAp">
                  <node concept="2OqwBi" id="4792031542972814546" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120295910" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972813646" resolve="myNodeIdsToFullNodeIdsCache" />
                    </node>
                    <node concept="liA8E" id="4792031542972814548" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="37vLTw" id="4265636116363108177" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972814521" resolve="nodeId" />
                      </node>
                      <node concept="37vLTw" id="4265636116363095124" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972814527" resolve="ids" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4792031542972814551" role="3cqZAp">
              <node concept="2OqwBi" id="4792031542972814552" role="3clFbG">
                <node concept="37vLTw" id="4265636116363101236" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972814527" resolve="ids" />
                </node>
                <node concept="liA8E" id="4792031542972814554" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363100561" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972814517" resolve="fullNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4792031542972814556" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972814557" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120212013" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972813617" resolve="myConceptFeatureMap" />
            </node>
            <node concept="liA8E" id="4792031542972814559" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="4792031542972814560" role="1Duv9x">
            <property role="TrG5h" value="conceptFeature" />
            <node concept="3uibUv" id="4792031542972814561" role="1tU5fm">
              <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972814562" role="2LFqv!">
            <node concept="3cpWs8" id="4792031542972814563" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972814564" role="3cpWs9">
                <property role="TrG5h" value="conceptFQName" />
                <node concept="3uibUv" id="4792031542972814565" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="4792031542972814566" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363079890" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972814560" resolve="conceptFeature" />
                  </node>
                  <node concept="liA8E" id="4792031542972814568" role="2OqNvi">
                    <reference role="37wK5l" target="cdj6.~StructureModificationData$ConceptFeature%dgetConceptFQName()%cjava%dlang%dString" resolve="getConceptFQName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4792031542972814569" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972814570" role="3cpWs9">
                <property role="TrG5h" value="conceptFeatures" />
                <node concept="3uibUv" id="4792031542972814571" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="3uibUv" id="4792031542972814572" role="11_B2D">
                    <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4792031542972814573" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120218275" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972813635" resolve="myFQNamesToConceptFeaturesCache" />
                  </node>
                  <node concept="liA8E" id="4792031542972814575" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363065103" role="37wK5m">
                      <reference role="3cqZAo" target="4792031542972814564" resolve="conceptFQName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972814577" role="3cqZAp">
              <node concept="3clFbC" id="4792031542972814578" role="3clFbw">
                <node concept="37vLTw" id="4265636116363084462" role="3uHU7B">
                  <reference role="3cqZAo" target="4792031542972814570" resolve="conceptFeatures" />
                </node>
                <node concept="10Nm6u" id="4792031542972814580" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4792031542972814581" role="3clFbx">
                <node concept="3clFbF" id="4792031542972814582" role="3cqZAp">
                  <node concept="37vLTI" id="4792031542972814583" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363091485" role="37vLTJ">
                      <reference role="3cqZAo" target="4792031542972814570" resolve="conceptFeatures" />
                    </node>
                    <node concept="2ShNRf" id="4792031542972814585" role="37vLTx">
                      <node concept="1pGfFk" id="4792031542972814586" role="2ShVmc">
                        <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="4792031542972814587" role="1pMfVU">
                          <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4792031542972814588" role="3cqZAp">
                  <node concept="2OqwBi" id="4792031542972814589" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120288947" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972813635" resolve="myFQNamesToConceptFeaturesCache" />
                    </node>
                    <node concept="liA8E" id="4792031542972814591" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="37vLTw" id="4265636116363096263" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972814564" resolve="conceptFQName" />
                      </node>
                      <node concept="37vLTw" id="4265636116363098235" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972814570" resolve="conceptFeatures" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4792031542972814594" role="3cqZAp">
              <node concept="2OqwBi" id="4792031542972814595" role="3clFbG">
                <node concept="37vLTw" id="4265636116363093638" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972814570" resolve="conceptFeatures" />
                </node>
                <node concept="liA8E" id="4792031542972814597" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363064156" role="37wK5m">
                    <reference role="3cqZAo" target="4792031542972814560" resolve="conceptFeature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4792031542972814599" role="3cqZAp">
          <node concept="37vLTI" id="4792031542972814600" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329574" role="37vLTJ">
              <reference role="3cqZAo" target="4792031542972813657" resolve="myCachesAreUpToDate" />
            </node>
            <node concept="3clFbT" id="4792031542972814602" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972814603" role="jymVt">
      <property role="TrG5h" value="updateModelWithMaps" />
      <node concept="3Tm1VV" id="4792031542972814604" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972814605" role="3clF45" />
      <node concept="37vLTG" id="4792031542972814606" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4792031542972814607" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972814608" role="3clF47">
        <node concept="3clFbJ" id="4792031542972814609" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3fqX7Q" id="4792031542972814610" role="3clFbw">
            <node concept="37vLTw" id="3021153905120245873" role="3fr31v">
              <reference role="3cqZAo" target="4792031542972813657" resolve="myCachesAreUpToDate" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972814612" role="3clFbx">
            <node concept="3clFbF" id="4792031542972814613" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073209575" role="3clFbG">
                <reference role="37wK5l" target="4792031542972814501" resolve="computeCaches" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9065366481195592355" role="3cqZAp" />
        <node concept="1DcWWT" id="4792031542972814615" role="3cqZAp">
          <node concept="2YIFZM" id="3547954561152813542" role="1DdaDG">
            <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dIterable" resolve="getDescendants" />
            <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
            <node concept="37vLTw" id="3547954561152826405" role="37wK5m">
              <reference role="3cqZAo" target="4792031542972814606" resolve="model" />
            </node>
          </node>
          <node concept="3cpWsn" id="4792031542972814619" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4792031542972814620" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972814621" role="2LFqv!">
            <node concept="3cpWs8" id="4792031542972814622" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972814623" role="3cpWs9">
                <property role="TrG5h" value="conceptFQName" />
                <node concept="3uibUv" id="4792031542972814624" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="6283458501093398897" role="33vP2m">
                  <node concept="liA8E" id="2381446136244094521" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                  </node>
                  <node concept="2OqwBi" id="6283458501093398898" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363077349" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972814619" resolve="node" />
                    </node>
                    <node concept="liA8E" id="6283458501093398900" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4792031542972814628" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972814629" role="3cpWs9">
                <property role="TrG5h" value="exactConceptFeatures" />
                <node concept="3uibUv" id="4792031542972814630" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="3uibUv" id="4792031542972814631" role="11_B2D">
                    <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4792031542972814632" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120210412" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972813635" resolve="myFQNamesToConceptFeaturesCache" />
                  </node>
                  <node concept="liA8E" id="4792031542972814634" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363113621" role="37wK5m">
                      <reference role="3cqZAo" target="4792031542972814623" resolve="conceptFQName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972814636" role="3cqZAp">
              <node concept="3y3z36" id="4792031542972814637" role="3clFbw">
                <node concept="37vLTw" id="4265636116363116020" role="3uHU7B">
                  <reference role="3cqZAo" target="4792031542972814629" resolve="exactConceptFeatures" />
                </node>
                <node concept="10Nm6u" id="4792031542972814639" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4792031542972814640" role="3clFbx">
                <node concept="1DcWWT" id="4792031542972814641" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363066320" role="1DdaDG">
                    <reference role="3cqZAo" target="4792031542972814629" resolve="exactConceptFeatures" />
                  </node>
                  <node concept="3cpWsn" id="4792031542972814643" role="1Duv9x">
                    <property role="TrG5h" value="conceptFeature" />
                    <node concept="3uibUv" id="4792031542972814644" role="1tU5fm">
                      <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4792031542972814645" role="2LFqv!">
                    <node concept="3cpWs8" id="4792031542972814646" role="3cqZAp">
                      <node concept="3cpWsn" id="4792031542972814647" role="3cpWs9">
                        <property role="TrG5h" value="newConceptFeature" />
                        <node concept="3uibUv" id="4792031542972814648" role="1tU5fm">
                          <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                        </node>
                        <node concept="2OqwBi" id="4792031542972814649" role="33vP2m">
                          <node concept="37vLTw" id="3021153905120295866" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972813617" resolve="myConceptFeatureMap" />
                          </node>
                          <node concept="liA8E" id="4792031542972814651" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                            <node concept="37vLTw" id="4265636116363086557" role="37wK5m">
                              <reference role="3cqZAo" target="4792031542972814643" resolve="conceptFeature" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4792031542972814653" role="3cqZAp">
                      <node concept="3cpWsn" id="4792031542972814654" role="3cpWs9">
                        <property role="TrG5h" value="kind" />
                        <node concept="3uibUv" id="4792031542972814655" role="1tU5fm">
                          <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                        </node>
                        <node concept="2OqwBi" id="4792031542972814656" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363089725" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972814643" resolve="conceptFeature" />
                          </node>
                          <node concept="liA8E" id="4792031542972814658" role="2OqNvi">
                            <reference role="37wK5l" target="cdj6.~StructureModificationData$ConceptFeature%dgetConceptFeatureKind()%cjetbrains%dmps%drefactoring%dStructureModificationData$ConceptFeatureKind" resolve="getConceptFeatureKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4792031542972814659" role="3cqZAp">
                      <node concept="3clFbC" id="4792031542972814660" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363068422" role="3uHU7B">
                          <reference role="3cqZAo" target="4792031542972814654" resolve="kind" />
                        </node>
                        <node concept="Rm8GO" id="4792031542972814662" role="3uHU7w">
                          <reference role="1Px2BO" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                          <reference role="Rm8GQ" target="cdj6.~StructureModificationData$ConceptFeatureKind%dCONCEPT" resolve="CONCEPT" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4792031542972814663" role="3clFbx">
                        <node concept="3clFbJ" id="4792031542972814664" role="3cqZAp">
                          <node concept="3clFbC" id="4792031542972814665" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363083278" role="3uHU7B">
                              <reference role="3cqZAo" target="4792031542972814647" resolve="newConceptFeature" />
                            </node>
                            <node concept="10Nm6u" id="4792031542972814667" role="3uHU7w" />
                          </node>
                          <node concept="9aQIb" id="4792031542972814668" role="9aQIa">
                            <node concept="3clFbS" id="4792031542972814669" role="9aQI4">
                              <node concept="3cpWs8" id="4792031542972814670" role="3cqZAp">
                                <node concept="3cpWsn" id="4792031542972814671" role="3cpWs9">
                                  <property role="TrG5h" value="newConceptFQName" />
                                  <node concept="3uibUv" id="4792031542972814672" role="1tU5fm">
                                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                  </node>
                                  <node concept="2OqwBi" id="4792031542972814673" role="33vP2m">
                                    <node concept="37vLTw" id="4265636116363086518" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4792031542972814647" resolve="newConceptFeature" />
                                    </node>
                                    <node concept="liA8E" id="4792031542972814675" role="2OqNvi">
                                      <reference role="37wK5l" target="cdj6.~StructureModificationData$ConceptFeature%dgetConceptFQName()%cjava%dlang%dString" resolve="getConceptFQName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3294360850844698906" role="3cqZAp">
                                <node concept="2OqwBi" id="3294360850844699172" role="3clFbG">
                                  <node concept="1eOMI4" id="5203943067800220556" role="2Oq!k0">
                                    <node concept="10QFUN" id="5203943067800220557" role="1eOMHV">
                                      <node concept="37vLTw" id="5203943067800220558" role="10QFUP">
                                        <reference role="3cqZAo" target="4792031542972814619" resolve="node" />
                                      </node>
                                      <node concept="3uibUv" id="5203943067800220559" role="10QFUM">
                                        <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                    <node concept="33vP2n" id="5203943067800220560" role="1eOMHV" />
                                  </node>
                                  <node concept="liA8E" id="3294360850844752113" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~SNode%dsetConceptFqName(java%dlang%dString)%cvoid" resolve="setConceptFqName" />
                                    <node concept="37vLTw" id="3294360850844862942" role="37wK5m">
                                      <reference role="3cqZAo" target="4792031542972814671" resolve="newConceptFQName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4792031542972814680" role="3clFbx">
                            <node concept="3clFbF" id="4792031542972814681" role="3cqZAp">
                              <node concept="2OqwBi" id="4792031542972814682" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363107187" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4792031542972814619" resolve="node" />
                                </node>
                                <node concept="liA8E" id="4792031542972814684" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%ddelete()%cvoid" resolve="delete" />
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
            <node concept="3cpWs8" id="4792031542972814685" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972814686" role="3cpWs9">
                <property role="TrG5h" value="allConceptFeatures" />
                <node concept="3uibUv" id="4792031542972814687" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="3uibUv" id="4792031542972814688" role="11_B2D">
                    <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4792031542972814689" role="33vP2m">
                  <node concept="1pGfFk" id="4792031542972814690" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3uibUv" id="4792031542972814691" role="1pMfVU">
                      <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972814692" role="3cqZAp">
              <node concept="3y3z36" id="4792031542972814693" role="3clFbw">
                <node concept="37vLTw" id="4265636116363072971" role="3uHU7B">
                  <reference role="3cqZAo" target="4792031542972814629" resolve="exactConceptFeatures" />
                </node>
                <node concept="10Nm6u" id="4792031542972814695" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4792031542972814696" role="3clFbx">
                <node concept="3clFbF" id="4792031542972814697" role="3cqZAp">
                  <node concept="2OqwBi" id="4792031542972814698" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363086846" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972814686" resolve="allConceptFeatures" />
                    </node>
                    <node concept="liA8E" id="4792031542972814700" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                      <node concept="37vLTw" id="4265636116363099112" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972814629" resolve="exactConceptFeatures" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="285777846661212882" role="3cqZAp">
              <node concept="3SKdUq" id="285777846661224286" role="3SKWNk">
                <property role="3SKdUp" value="TODO: don't know what should be done here" />
              </node>
            </node>
            <node concept="1DcWWT" id="4792031542972814702" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972814705" role="1Duv9x">
                <property role="TrG5h" value="parentConceptFQName" />
                <node concept="3uibUv" id="4792031542972814706" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972814707" role="2LFqv!">
                <node concept="3cpWs8" id="4792031542972814708" role="3cqZAp">
                  <node concept="3cpWsn" id="4792031542972814709" role="3cpWs9">
                    <property role="TrG5h" value="conceptFeatures" />
                    <node concept="3uibUv" id="4792031542972814710" role="1tU5fm">
                      <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                      <node concept="3uibUv" id="4792031542972814711" role="11_B2D">
                        <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4792031542972814712" role="33vP2m">
                      <node concept="37vLTw" id="3021153905120352171" role="2Oq!k0">
                        <reference role="3cqZAo" target="4792031542972813635" resolve="myFQNamesToConceptFeaturesCache" />
                      </node>
                      <node concept="liA8E" id="4792031542972814714" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                        <node concept="37vLTw" id="4265636116363099939" role="37wK5m">
                          <reference role="3cqZAo" target="4792031542972814705" resolve="parentConceptFQName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4792031542972814716" role="3cqZAp">
                  <node concept="3y3z36" id="4792031542972814717" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363078532" role="3uHU7B">
                      <reference role="3cqZAo" target="4792031542972814709" resolve="conceptFeatures" />
                    </node>
                    <node concept="10Nm6u" id="4792031542972814719" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="4792031542972814720" role="3clFbx">
                    <node concept="3clFbF" id="4792031542972814721" role="3cqZAp">
                      <node concept="2OqwBi" id="4792031542972814722" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363069466" role="2Oq!k0">
                          <reference role="3cqZAo" target="4792031542972814686" resolve="allConceptFeatures" />
                        </node>
                        <node concept="liA8E" id="4792031542972814724" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                          <node concept="37vLTw" id="4265636116363104797" role="37wK5m">
                            <reference role="3cqZAo" target="4792031542972814709" resolve="conceptFeatures" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="285777846661251097" role="1DdaDG">
                <reference role="1Pybhc" target="cu2c.~LanguageHierarchyCache" resolve="LanguageHierarchyCache" />
                <reference role="37wK5l" target="cu2c.~LanguageHierarchyCache%dgetAncestorsNames(java%dlang%dString)%cjava%dutil%dSet" resolve="getAncestorsNames" />
                <node concept="37vLTw" id="285777846661251258" role="37wK5m">
                  <reference role="3cqZAo" target="4792031542972814623" resolve="conceptFQName" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4792031542972814726" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363070408" role="1DdaDG">
                <reference role="3cqZAo" target="4792031542972814686" resolve="allConceptFeatures" />
              </node>
              <node concept="3cpWsn" id="4792031542972814728" role="1Duv9x">
                <property role="TrG5h" value="conceptFeature" />
                <node concept="3uibUv" id="4792031542972814729" role="1tU5fm">
                  <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972814730" role="2LFqv!">
                <node concept="3cpWs8" id="4792031542972814731" role="3cqZAp">
                  <node concept="3cpWsn" id="4792031542972814732" role="3cpWs9">
                    <property role="TrG5h" value="newConceptFeature" />
                    <node concept="3uibUv" id="4792031542972814733" role="1tU5fm">
                      <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                    </node>
                    <node concept="2OqwBi" id="4792031542972814734" role="33vP2m">
                      <node concept="37vLTw" id="3021153905120216143" role="2Oq!k0">
                        <reference role="3cqZAo" target="4792031542972813617" resolve="myConceptFeatureMap" />
                      </node>
                      <node concept="liA8E" id="4792031542972814736" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                        <node concept="37vLTw" id="4265636116363092694" role="37wK5m">
                          <reference role="3cqZAo" target="4792031542972814728" resolve="conceptFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4792031542972814738" role="3cqZAp">
                  <node concept="3cpWsn" id="4792031542972814739" role="3cpWs9">
                    <property role="TrG5h" value="delete" />
                    <node concept="10P_77" id="4792031542972814740" role="1tU5fm" />
                    <node concept="3clFbC" id="4792031542972814741" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363078644" role="3uHU7B">
                        <reference role="3cqZAo" target="4792031542972814732" resolve="newConceptFeature" />
                      </node>
                      <node concept="10Nm6u" id="4792031542972814743" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4792031542972814744" role="3cqZAp">
                  <node concept="3cpWsn" id="4792031542972814745" role="3cpWs9">
                    <property role="TrG5h" value="kind" />
                    <node concept="3uibUv" id="4792031542972814746" role="1tU5fm">
                      <reference role="3uigEE" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                    </node>
                    <node concept="2OqwBi" id="4792031542972814747" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363111023" role="2Oq!k0">
                        <reference role="3cqZAo" target="4792031542972814728" resolve="conceptFeature" />
                      </node>
                      <node concept="liA8E" id="4792031542972814749" role="2OqNvi">
                        <reference role="37wK5l" target="cdj6.~StructureModificationData$ConceptFeature%dgetConceptFeatureKind()%cjetbrains%dmps%drefactoring%dStructureModificationData$ConceptFeatureKind" resolve="getConceptFeatureKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4792031542972814750" role="3cqZAp">
                  <node concept="3clFbC" id="4792031542972814751" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363101276" role="3uHU7B">
                      <reference role="3cqZAo" target="4792031542972814745" resolve="kind" />
                    </node>
                    <node concept="Rm8GO" id="4792031542972814753" role="3uHU7w">
                      <reference role="1Px2BO" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                      <reference role="Rm8GQ" target="cdj6.~StructureModificationData$ConceptFeatureKind%dREFERENCE" resolve="REFERENCE" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4792031542972814754" role="3clFbx">
                    <node concept="3cpWs8" id="4792031542972814755" role="3cqZAp">
                      <node concept="3cpWsn" id="4792031542972814756" role="3cpWs9">
                        <property role="TrG5h" value="oldRole" />
                        <node concept="3uibUv" id="4792031542972814757" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="4792031542972814758" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363112388" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972814728" resolve="conceptFeature" />
                          </node>
                          <node concept="liA8E" id="4792031542972814760" role="2OqNvi">
                            <reference role="37wK5l" target="cdj6.~StructureModificationData$ConceptFeature%dgetFeatureName()%cjava%dlang%dString" resolve="getFeatureName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4792031542972814761" role="3cqZAp">
                      <node concept="3cpWsn" id="4792031542972814762" role="3cpWs9">
                        <property role="TrG5h" value="newRole" />
                        <node concept="3uibUv" id="4792031542972814763" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                        <node concept="10Nm6u" id="4792031542972814764" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4792031542972814765" role="3cqZAp">
                      <node concept="3fqX7Q" id="4792031542972814766" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363114677" role="3fr31v">
                          <reference role="3cqZAo" target="4792031542972814739" resolve="delete" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4792031542972814768" role="3clFbx">
                        <node concept="3clFbF" id="4792031542972814769" role="3cqZAp">
                          <node concept="37vLTI" id="4792031542972814770" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363085163" role="37vLTJ">
                              <reference role="3cqZAo" target="4792031542972814762" resolve="newRole" />
                            </node>
                            <node concept="2OqwBi" id="4792031542972814772" role="37vLTx">
                              <node concept="37vLTw" id="4265636116363110849" role="2Oq!k0">
                                <reference role="3cqZAo" target="4792031542972814732" resolve="newConceptFeature" />
                              </node>
                              <node concept="liA8E" id="4792031542972814774" role="2OqNvi">
                                <reference role="37wK5l" target="cdj6.~StructureModificationData$ConceptFeature%dgetFeatureName()%cjava%dlang%dString" resolve="getFeatureName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="4792031542972814775" role="3cqZAp">
                      <node concept="2OqwBi" id="4792031542972814776" role="1DdaDG">
                        <node concept="37vLTw" id="4265636116363107201" role="2Oq!k0">
                          <reference role="3cqZAo" target="4792031542972814619" resolve="node" />
                        </node>
                        <node concept="liA8E" id="4792031542972814778" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="4792031542972814779" role="1Duv9x">
                        <property role="TrG5h" value="reference" />
                        <node concept="3uibUv" id="4792031542972814780" role="1tU5fm">
                          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4792031542972814781" role="2LFqv!">
                        <node concept="3clFbJ" id="4792031542972814782" role="3cqZAp">
                          <node concept="2OqwBi" id="4792031542972814783" role="3clFbw">
                            <node concept="2OqwBi" id="4792031542972814784" role="2Oq!k0">
                              <node concept="37vLTw" id="4265636116363113326" role="2Oq!k0">
                                <reference role="3cqZAo" target="4792031542972814779" resolve="reference" />
                              </node>
                              <node concept="liA8E" id="4792031542972814786" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4792031542972814787" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="37vLTw" id="4265636116363082025" role="37wK5m">
                                <reference role="3cqZAo" target="4792031542972814756" resolve="oldRole" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4792031542972814789" role="3clFbx">
                            <node concept="3clFbJ" id="4792031542972814790" role="3cqZAp">
                              <node concept="37vLTw" id="4265636116363088069" role="3clFbw">
                                <reference role="3cqZAo" target="4792031542972814739" resolve="delete" />
                              </node>
                              <node concept="9aQIb" id="4792031542972814792" role="9aQIa">
                                <node concept="3clFbS" id="4792031542972814793" role="9aQI4">
                                  <node concept="3clFbF" id="4792031542972814794" role="3cqZAp">
                                    <node concept="2OqwBi" id="4792031542972814795" role="3clFbG">
                                      <node concept="1eOMI4" id="322985607522026576" role="2Oq!k0">
                                        <node concept="10QFUN" id="322985607522026577" role="1eOMHV">
                                          <node concept="3uibUv" id="322985607522026578" role="10QFUM">
                                            <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363090098" role="10QFUP">
                                            <reference role="3cqZAo" target="4792031542972814779" resolve="reference" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4792031542972814797" role="2OqNvi">
                                        <reference role="37wK5l" target="cu2c.~SReference%dsetRole(java%dlang%dString)%cvoid" resolve="setRole" />
                                        <node concept="37vLTw" id="4265636116363073131" role="37wK5m">
                                          <reference role="3cqZAo" target="4792031542972814762" resolve="newRole" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4792031542972814799" role="3clFbx">
                                <node concept="3clFbF" id="4792031542972814800" role="3cqZAp">
                                  <node concept="2OqwBi" id="4792031542972814801" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363114337" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4792031542972814619" resolve="node" />
                                    </node>
                                    <node concept="liA8E" id="4792031542972814803" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                                      <node concept="2OqwBi" id="2718315470532115115" role="37wK5m">
                                        <node concept="liA8E" id="2718315470532117709" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                                        </node>
                                        <node concept="37vLTw" id="4265636116363080924" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4792031542972814779" resolve="reference" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="2718315470532117814" role="37wK5m" />
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
                <node concept="3clFbJ" id="4792031542972814835" role="3cqZAp">
                  <node concept="3clFbC" id="4792031542972814836" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363086876" role="3uHU7B">
                      <reference role="3cqZAo" target="4792031542972814745" resolve="kind" />
                    </node>
                    <node concept="Rm8GO" id="4792031542972814838" role="3uHU7w">
                      <reference role="1Px2BO" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                      <reference role="Rm8GQ" target="cdj6.~StructureModificationData$ConceptFeatureKind%dCHILD" resolve="CHILD" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4792031542972814839" role="3clFbx">
                    <node concept="3cpWs8" id="4792031542972814840" role="3cqZAp">
                      <node concept="3cpWsn" id="4792031542972814841" role="3cpWs9">
                        <property role="TrG5h" value="oldRole" />
                        <node concept="3uibUv" id="4792031542972814842" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="4792031542972814843" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363111632" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972814728" resolve="conceptFeature" />
                          </node>
                          <node concept="liA8E" id="4792031542972814845" role="2OqNvi">
                            <reference role="37wK5l" target="cdj6.~StructureModificationData$ConceptFeature%dgetFeatureName()%cjava%dlang%dString" resolve="getFeatureName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4792031542972814846" role="3cqZAp">
                      <node concept="3cpWsn" id="4792031542972814847" role="3cpWs9">
                        <property role="TrG5h" value="newRole" />
                        <node concept="3uibUv" id="4792031542972814848" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                        <node concept="10Nm6u" id="4792031542972814849" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4792031542972814850" role="3cqZAp">
                      <node concept="3fqX7Q" id="4792031542972814851" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363076148" role="3fr31v">
                          <reference role="3cqZAo" target="4792031542972814739" resolve="delete" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4792031542972814853" role="3clFbx">
                        <node concept="3clFbF" id="4792031542972814854" role="3cqZAp">
                          <node concept="37vLTI" id="4792031542972814855" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363088711" role="37vLTJ">
                              <reference role="3cqZAo" target="4792031542972814847" resolve="newRole" />
                            </node>
                            <node concept="2OqwBi" id="4792031542972814857" role="37vLTx">
                              <node concept="37vLTw" id="4265636116363106519" role="2Oq!k0">
                                <reference role="3cqZAo" target="4792031542972814732" resolve="newConceptFeature" />
                              </node>
                              <node concept="liA8E" id="4792031542972814859" role="2OqNvi">
                                <reference role="37wK5l" target="cdj6.~StructureModificationData$ConceptFeature%dgetFeatureName()%cjava%dlang%dString" resolve="getFeatureName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="4792031542972814860" role="3cqZAp">
                      <node concept="2ShNRf" id="4792031542972814861" role="1DdaDG">
                        <node concept="1pGfFk" id="4792031542972814862" role="2ShVmc">
                          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                          <node concept="3uibUv" id="4792031542972814863" role="1pMfVU">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                          <node concept="2YIFZM" id="1979036975336832762" role="37wK5m">
                            <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                            <reference role="37wK5l" target="unno.1958256073813024441" resolve="getChildren" />
                            <node concept="37vLTw" id="4265636116363115781" role="37wK5m">
                              <reference role="3cqZAo" target="4792031542972814619" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="4792031542972814867" role="1Duv9x">
                        <property role="TrG5h" value="child" />
                        <node concept="3uibUv" id="4792031542972814868" role="1tU5fm">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4792031542972814869" role="2LFqv!">
                        <node concept="3cpWs8" id="4792031542972814870" role="3cqZAp">
                          <node concept="3cpWsn" id="4792031542972814871" role="3cpWs9">
                            <property role="TrG5h" value="childRole" />
                            <node concept="3uibUv" id="4792031542972814872" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                            </node>
                            <node concept="2OqwBi" id="7313603104358600931" role="33vP2m">
                              <node concept="37vLTw" id="4265636116363076756" role="2Oq!k0">
                                <reference role="3cqZAo" target="4792031542972814867" resolve="child" />
                              </node>
                              <node concept="liA8E" id="7313603104358600933" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetRoleInParent()%cjava%dlang%dString" resolve="getRoleInParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4792031542972814876" role="3cqZAp">
                          <node concept="1Wc70l" id="4792031542972814877" role="3clFbw">
                            <node concept="3y3z36" id="4792031542972814878" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363065040" role="3uHU7B">
                                <reference role="3cqZAo" target="4792031542972814871" resolve="childRole" />
                              </node>
                              <node concept="10Nm6u" id="4792031542972814880" role="3uHU7w" />
                            </node>
                            <node concept="2OqwBi" id="4792031542972814881" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363086385" role="2Oq!k0">
                                <reference role="3cqZAo" target="4792031542972814871" resolve="childRole" />
                              </node>
                              <node concept="liA8E" id="4792031542972814883" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                <node concept="37vLTw" id="4265636116363096740" role="37wK5m">
                                  <reference role="3cqZAo" target="4792031542972814841" resolve="oldRole" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4792031542972814885" role="3clFbx">
                            <node concept="3clFbJ" id="4792031542972814886" role="3cqZAp">
                              <node concept="37vLTw" id="4265636116363069144" role="3clFbw">
                                <reference role="3cqZAo" target="4792031542972814739" resolve="delete" />
                              </node>
                              <node concept="9aQIb" id="4792031542972814888" role="9aQIa">
                                <node concept="3clFbS" id="4792031542972814889" role="9aQI4">
                                  <node concept="3clFbF" id="4792031542972814890" role="3cqZAp">
                                    <node concept="2OqwBi" id="4792031542972814891" role="3clFbG">
                                      <node concept="1eOMI4" id="2951313067979504911" role="2Oq!k0">
                                        <node concept="10QFUN" id="2951313067979504912" role="1eOMHV">
                                          <node concept="37vLTw" id="4265636116363104369" role="10QFUP">
                                            <reference role="3cqZAo" target="4792031542972814867" resolve="child" />
                                          </node>
                                          <node concept="3uibUv" id="2951313067979504914" role="10QFUM">
                                            <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                        <node concept="33vP2n" id="2951313067979504915" role="1eOMHV" />
                                      </node>
                                      <node concept="liA8E" id="4792031542972814893" role="2OqNvi">
                                        <reference role="37wK5l" target="cu2c.~SNode%dsetRoleInParent(java%dlang%dString)%cvoid" resolve="setRoleInParent" />
                                        <node concept="37vLTw" id="4265636116363105457" role="37wK5m">
                                          <reference role="3cqZAo" target="4792031542972814847" resolve="newRole" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4792031542972814895" role="3clFbx">
                                <node concept="3clFbF" id="4792031542972814896" role="3cqZAp">
                                  <node concept="2OqwBi" id="4792031542972814897" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363095684" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4792031542972814867" resolve="child" />
                                    </node>
                                    <node concept="liA8E" id="4792031542972814899" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SNode%ddelete()%cvoid" resolve="delete" />
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
                <node concept="3clFbJ" id="4792031542972814900" role="3cqZAp">
                  <node concept="3clFbC" id="4792031542972814901" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363080283" role="3uHU7B">
                      <reference role="3cqZAo" target="4792031542972814745" resolve="kind" />
                    </node>
                    <node concept="Rm8GO" id="4792031542972814903" role="3uHU7w">
                      <reference role="1Px2BO" target="cdj6.~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                      <reference role="Rm8GQ" target="cdj6.~StructureModificationData$ConceptFeatureKind%dPROPERTY" resolve="PROPERTY" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4792031542972814904" role="3clFbx">
                    <node concept="3cpWs8" id="4792031542972814905" role="3cqZAp">
                      <node concept="3cpWsn" id="4792031542972814906" role="3cpWs9">
                        <property role="TrG5h" value="oldName" />
                        <node concept="3uibUv" id="4792031542972814907" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="4792031542972814908" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363106763" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972814728" resolve="conceptFeature" />
                          </node>
                          <node concept="liA8E" id="4792031542972814910" role="2OqNvi">
                            <reference role="37wK5l" target="cdj6.~StructureModificationData$ConceptFeature%dgetFeatureName()%cjava%dlang%dString" resolve="getFeatureName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4792031542972814911" role="3cqZAp">
                      <node concept="3cpWsn" id="4792031542972814912" role="3cpWs9">
                        <property role="TrG5h" value="newName" />
                        <node concept="3uibUv" id="4792031542972814913" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                        </node>
                        <node concept="10Nm6u" id="4792031542972814914" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4792031542972814915" role="3cqZAp">
                      <node concept="3fqX7Q" id="4792031542972814916" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363107048" role="3fr31v">
                          <reference role="3cqZAo" target="4792031542972814739" resolve="delete" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="4792031542972814918" role="9aQIa">
                        <node concept="3clFbS" id="4792031542972814919" role="9aQI4">
                          <node concept="3clFbF" id="4792031542972814920" role="3cqZAp">
                            <node concept="2OqwBi" id="4792031542972814921" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363067106" role="2Oq!k0">
                                <reference role="3cqZAo" target="4792031542972814619" resolve="node" />
                              </node>
                              <node concept="liA8E" id="4792031542972814923" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                                <node concept="37vLTw" id="4265636116363107239" role="37wK5m">
                                  <reference role="3cqZAo" target="4792031542972814906" resolve="oldName" />
                                </node>
                                <node concept="10Nm6u" id="4792031542972814925" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4792031542972814927" role="3clFbx">
                        <node concept="3clFbF" id="4792031542972814928" role="3cqZAp">
                          <node concept="37vLTI" id="4792031542972814929" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363107903" role="37vLTJ">
                              <reference role="3cqZAo" target="4792031542972814912" resolve="newName" />
                            </node>
                            <node concept="2OqwBi" id="4792031542972814931" role="37vLTx">
                              <node concept="37vLTw" id="4265636116363095152" role="2Oq!k0">
                                <reference role="3cqZAo" target="4792031542972814732" resolve="newConceptFeature" />
                              </node>
                              <node concept="liA8E" id="4792031542972814933" role="2OqNvi">
                                <reference role="37wK5l" target="cdj6.~StructureModificationData$ConceptFeature%dgetFeatureName()%cjava%dlang%dString" resolve="getFeatureName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="3294360850847122066" role="3cqZAp">
                          <node concept="3cpWsn" id="3294360850847122067" role="3cpWs9">
                            <property role="TrG5h" value="val" />
                            <node concept="3uibUv" id="3294360850847121804" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                            </node>
                            <node concept="2OqwBi" id="3294360850847122068" role="33vP2m">
                              <node concept="liA8E" id="3294360850847122069" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                                <node concept="37vLTw" id="3294360850847122070" role="37wK5m">
                                  <reference role="3cqZAo" target="4792031542972814906" resolve="oldName" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3294360850847122071" role="2Oq!k0">
                                <reference role="3cqZAo" target="4792031542972814619" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3294360850846308496" role="3cqZAp">
                          <node concept="2OqwBi" id="3294360850846308762" role="3clFbG">
                            <node concept="liA8E" id="3294360850846369381" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                              <node concept="37vLTw" id="3294360850846422670" role="37wK5m">
                                <reference role="3cqZAo" target="4792031542972814906" resolve="oldName" />
                              </node>
                              <node concept="10Nm6u" id="3294360850846653522" role="37wK5m" />
                            </node>
                            <node concept="37vLTw" id="3294360850846308495" role="2Oq!k0">
                              <reference role="3cqZAo" target="4792031542972814619" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="3294360850845766851" role="3cqZAp">
                          <node concept="2OqwBi" id="3294360850845767117" role="3clFbG">
                            <node concept="liA8E" id="3294360850845826277" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                              <node concept="37vLTw" id="3294360850845882880" role="37wK5m">
                                <reference role="3cqZAo" target="4792031542972814912" resolve="newName" />
                              </node>
                              <node concept="37vLTw" id="3294360850847122072" role="37wK5m">
                                <reference role="3cqZAo" target="3294360850847122067" resolve="val" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3294360850845766850" role="2Oq!k0">
                              <reference role="3cqZAo" target="4792031542972814619" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4792031542972814969" role="3cqZAp">
              <node concept="2OqwBi" id="4792031542972814970" role="1DdaDG">
                <node concept="37vLTw" id="4265636116363081149" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972814619" resolve="node" />
                </node>
                <node concept="liA8E" id="4792031542972814972" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="3cpWsn" id="4792031542972814973" role="1Duv9x">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="4792031542972814974" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972814975" role="2LFqv!">
                <node concept="3clFbJ" id="4792031542972814976" role="3cqZAp">
                  <node concept="2ZW3vV" id="4792031542972814977" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363086229" role="2ZW6bz">
                      <reference role="3cqZAo" target="4792031542972814973" resolve="reference" />
                    </node>
                    <node concept="3uibUv" id="4792031542972814979" role="2ZW6by">
                      <reference role="3uigEE" target="cu2c.~StaticReference" resolve="StaticReference" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4792031542972814980" role="3clFbx">
                    <node concept="3cpWs8" id="4792031542972814981" role="3cqZAp">
                      <node concept="3cpWsn" id="4792031542972814982" role="3cpWs9">
                        <property role="TrG5h" value="staticReference" />
                        <node concept="3uibUv" id="4792031542972814983" role="1tU5fm">
                          <reference role="3uigEE" target="cu2c.~StaticReference" resolve="StaticReference" />
                        </node>
                        <node concept="10QFUN" id="4792031542972814984" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363101420" role="10QFUP">
                            <reference role="3cqZAo" target="4792031542972814973" resolve="reference" />
                          </node>
                          <node concept="3uibUv" id="4792031542972814986" role="10QFUM">
                            <reference role="3uigEE" target="cu2c.~StaticReference" resolve="StaticReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4792031542972814987" role="3cqZAp">
                      <node concept="3cpWsn" id="4792031542972814988" role="3cpWs9">
                        <property role="TrG5h" value="id" />
                        <node concept="3uibUv" id="4792031542972814989" role="1tU5fm">
                          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                        </node>
                        <node concept="2OqwBi" id="4792031542972814990" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363067451" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972814982" resolve="staticReference" />
                          </node>
                          <node concept="liA8E" id="4792031542972814992" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~StaticReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4792031542972814993" role="3cqZAp">
                      <node concept="3cpWsn" id="4792031542972814994" role="3cpWs9">
                        <property role="TrG5h" value="ids" />
                        <node concept="3uibUv" id="4792031542972814995" role="1tU5fm">
                          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                          <node concept="3uibUv" id="4792031542972814996" role="11_B2D">
                            <reference role="3uigEE" target="cdj6.~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4792031542972814997" role="33vP2m">
                          <node concept="37vLTw" id="3021153905120323827" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972813646" resolve="myNodeIdsToFullNodeIdsCache" />
                          </node>
                          <node concept="liA8E" id="4792031542972814999" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                            <node concept="37vLTw" id="4265636116363109001" role="37wK5m">
                              <reference role="3cqZAo" target="4792031542972814988" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4792031542972815001" role="3cqZAp">
                      <node concept="3y3z36" id="4792031542972815002" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363110107" role="3uHU7B">
                          <reference role="3cqZAo" target="4792031542972814994" resolve="ids" />
                        </node>
                        <node concept="10Nm6u" id="4792031542972815004" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="4792031542972815005" role="3clFbx">
                        <node concept="1DcWWT" id="4792031542972815006" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363077743" role="1DdaDG">
                            <reference role="3cqZAo" target="4792031542972814994" resolve="ids" />
                          </node>
                          <node concept="3cpWsn" id="4792031542972815008" role="1Duv9x">
                            <property role="TrG5h" value="fullNodeId" />
                            <node concept="3uibUv" id="4792031542972815009" role="1tU5fm">
                              <reference role="3uigEE" target="cdj6.~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4792031542972815010" role="2LFqv!">
                            <node concept="3cpWs8" id="4792031542972815011" role="3cqZAp">
                              <node concept="3cpWsn" id="4792031542972815012" role="3cpWs9">
                                <property role="TrG5h" value="newFullNodeId" />
                                <node concept="3uibUv" id="4792031542972815013" role="1tU5fm">
                                  <reference role="3uigEE" target="cdj6.~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
                                </node>
                                <node concept="2OqwBi" id="4792031542972815014" role="33vP2m">
                                  <node concept="37vLTw" id="3021153905120181929" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4792031542972813626" resolve="myMoveMap" />
                                  </node>
                                  <node concept="liA8E" id="4792031542972815016" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                                    <node concept="37vLTw" id="4265636116363096606" role="37wK5m">
                                      <reference role="3cqZAo" target="4792031542972815008" resolve="fullNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4792031542972815018" role="3cqZAp">
                              <node concept="2OqwBi" id="4792031542972815019" role="3clFbw">
                                <node concept="2OqwBi" id="4792031542972815020" role="2Oq!k0">
                                  <node concept="37vLTw" id="4265636116363104613" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4792031542972815008" resolve="fullNodeId" />
                                  </node>
                                  <node concept="liA8E" id="4792031542972815022" role="2OqNvi">
                                    <reference role="37wK5l" target="cdj6.~StructureModificationData$FullNodeId%dgetModelUID()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelUID" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4792031542972815023" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                  <node concept="2OqwBi" id="4792031542972815024" role="37wK5m">
                                    <node concept="37vLTw" id="4265636116363085037" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4792031542972814982" resolve="staticReference" />
                                    </node>
                                    <node concept="liA8E" id="4792031542972815026" role="2OqNvi">
                                      <reference role="37wK5l" target="cu2c.~SReferenceBase%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4792031542972815027" role="3clFbx">
                                <node concept="3clFbF" id="4792031542972815028" role="3cqZAp">
                                  <node concept="2OqwBi" id="4792031542972815029" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363069706" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4792031542972814982" resolve="staticReference" />
                                    </node>
                                    <node concept="liA8E" id="4792031542972815031" role="2OqNvi">
                                      <reference role="37wK5l" target="cu2c.~SReferenceBase%dsetTargetSModelReference(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="setTargetSModelReference" />
                                      <node concept="2OqwBi" id="4792031542972815032" role="37wK5m">
                                        <node concept="37vLTw" id="4265636116363103330" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4792031542972815012" resolve="newFullNodeId" />
                                        </node>
                                        <node concept="liA8E" id="4792031542972815034" role="2OqNvi">
                                          <reference role="37wK5l" target="cdj6.~StructureModificationData$FullNodeId%dgetModelUID()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelUID" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4792031542972815035" role="3cqZAp">
                                  <node concept="2OqwBi" id="4792031542972815036" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363107107" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4792031542972814982" resolve="staticReference" />
                                    </node>
                                    <node concept="liA8E" id="4792031542972815038" role="2OqNvi">
                                      <reference role="37wK5l" target="cu2c.~StaticReference%dsetTargetNodeId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setTargetNodeId" />
                                      <node concept="2OqwBi" id="4792031542972815039" role="37wK5m">
                                        <node concept="37vLTw" id="4265636116363094851" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4792031542972815012" resolve="newFullNodeId" />
                                        </node>
                                        <node concept="liA8E" id="4792031542972815041" role="2OqNvi">
                                          <reference role="37wK5l" target="cdj6.~StructureModificationData$FullNodeId%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
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
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4792031542972815042" role="3cqZAp">
          <node concept="2YIFZM" id="4792031542972815043" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
            <reference role="37wK5l" target="cu2c.~SModelOperations%dvalidateLanguagesAndImports(org%djetbrains%dmps%dopenapi%dmodel%dSModel,boolean,boolean)%cvoid" resolve="validateLanguagesAndImports" />
            <node concept="37vLTw" id="3021153905150304322" role="37wK5m">
              <reference role="3cqZAo" target="4792031542972814606" resolve="model" />
            </node>
            <node concept="3clFbT" id="4792031542972815045" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="4792031542972815046" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815047" role="jymVt">
      <property role="TrG5h" value="setUpMembersAccessModifier" />
      <node concept="3Tm1VV" id="4792031542972815048" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972815049" role="3clF45" />
      <node concept="37vLTG" id="4792031542972815050" role="3clF46">
        <property role="TrG5h" value="modifier" />
        <node concept="3uibUv" id="4792031542972815051" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972809445" resolve="RefactoringNodeMembersAccessModifier" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972815052" role="3clF47">
        <node concept="1DcWWT" id="4792031542972815053" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972815054" role="1DdaDG">
            <node concept="37vLTw" id="3021153905120199934" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972813552" resolve="myLoggedData" />
            </node>
            <node concept="liA8E" id="4792031542972815056" role="2OqNvi">
              <reference role="37wK5l" target="ufjo.2742566862758590064" resolve="getData" />
            </node>
          </node>
          <node concept="3cpWsn" id="4792031542972815057" role="1Duv9x">
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="883491221944084681" role="1tU5fm">
              <reference role="3uigEE" target="ufjo.2742566862758589856" resolve="StructureModification.Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972815059" role="2LFqv!">
            <node concept="3clFbJ" id="4792031542972815060" role="3cqZAp">
              <node concept="3fqX7Q" id="4792031542972815061" role="3clFbw">
                <node concept="1eOMI4" id="4792031542972815062" role="3fr31v">
                  <node concept="2ZW3vV" id="4792031542972815063" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363109658" role="2ZW6bz">
                      <reference role="3cqZAo" target="4792031542972815057" resolve="entry" />
                    </node>
                    <node concept="3uibUv" id="4792031542972815065" role="2ZW6by">
                      <reference role="3uigEE" target="cdj6.~StructureModification$RenameNode" resolve="StructureModification.RenameNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972815066" role="3clFbx">
                <node concept="3N13vt" id="4792031542972815067" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4792031542972815068" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972815069" role="3cpWs9">
                <property role="TrG5h" value="data" />
                <node concept="3uibUv" id="4792031542972815070" role="1tU5fm">
                  <reference role="3uigEE" target="cdj6.~StructureModification$RenameNode" resolve="StructureModification.RenameNode" />
                </node>
                <node concept="10QFUN" id="4792031542972815071" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363066897" role="10QFUP">
                    <reference role="3cqZAo" target="4792031542972815057" resolve="entry" />
                  </node>
                  <node concept="3uibUv" id="4792031542972815073" role="10QFUM">
                    <reference role="3uigEE" target="cdj6.~StructureModification$RenameNode" resolve="StructureModification.RenameNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972815074" role="3cqZAp">
              <node concept="3clFbC" id="4792031542972815075" role="3clFbw">
                <node concept="2OqwBi" id="4792031542972815076" role="3uHU7B">
                  <node concept="2OwXpG" id="4792031542972815077" role="2OqNvi">
                    <reference role="2Oxat5" target="cdj6.~StructureModification$RenameNode%dtype" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="4265636116363114284" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972815069" resolve="data" />
                  </node>
                </node>
                <node concept="Rm8GO" id="4792031542972815079" role="3uHU7w">
                  <reference role="1Px2BO" target="cdj6.~StructureModification$RenameNode$RenameType" resolve="StructureModification.RenameNode.RenameType" />
                  <reference role="Rm8GQ" target="cdj6.~StructureModification$RenameNode$RenameType%dCONCEPT" resolve="CONCEPT" />
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972815080" role="3clFbx">
                <node concept="3N13vt" id="4792031542972815081" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4792031542972815082" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972815083" role="3cpWs9">
                <property role="TrG5h" value="oldNode" />
                <node concept="3uibUv" id="4792031542972815084" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="4792031542972815085" role="33vP2m">
                  <node concept="liA8E" id="7935983930721746455" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                    <node concept="2YIFZM" id="7935983930721746456" role="37wK5m">
                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                      <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2774990161568258917" role="2Oq!k0">
                    <node concept="10QFUN" id="2774990161568258918" role="1eOMHV">
                      <node concept="3uibUv" id="2774990161568258919" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                      </node>
                      <node concept="2OqwBi" id="2774990161568258920" role="10QFUP">
                        <node concept="2OwXpG" id="2774990161568258921" role="2OqNvi">
                          <reference role="2Oxat5" target="cdj6.~StructureModification$RenameNode%doldID" resolve="oldID" />
                        </node>
                        <node concept="37vLTw" id="4265636116363075273" role="2Oq!k0">
                          <reference role="3cqZAo" target="4792031542972815069" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972815090" role="3cqZAp">
              <node concept="22lmx!" id="4792031542972815091" role="3clFbw">
                <node concept="3clFbC" id="4792031542972815092" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363098695" role="3uHU7B">
                    <reference role="3cqZAo" target="4792031542972815083" resolve="oldNode" />
                  </node>
                  <node concept="10Nm6u" id="4792031542972815094" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4792031542972815095" role="3uHU7w">
                  <node concept="2OqwBi" id="4792031542972815096" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363101190" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972815083" resolve="oldNode" />
                    </node>
                    <node concept="liA8E" id="4792031542972815098" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4792031542972815099" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972815100" role="3clFbx">
                <node concept="3N13vt" id="4792031542972815101" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4792031542972815102" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972815103" role="3cpWs9">
                <property role="TrG5h" value="conceptFQName" />
                <node concept="3uibUv" id="4792031542972815104" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="6283458501093398834" role="33vP2m">
                  <node concept="liA8E" id="2381446136244094745" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                  </node>
                  <node concept="2OqwBi" id="6283458501093398835" role="2Oq!k0">
                    <node concept="2OqwBi" id="6283458501093398836" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363068974" role="2Oq!k0">
                        <reference role="3cqZAo" target="4792031542972815083" resolve="oldNode" />
                      </node>
                      <node concept="liA8E" id="6283458501093398838" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6283458501093398839" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KaCP!" id="4792031542972815110" role="3cqZAp">
              <node concept="2OqwBi" id="4792031542972815111" role="3KbGdf">
                <node concept="2OwXpG" id="4792031542972815112" role="2OqNvi">
                  <reference role="2Oxat5" target="cdj6.~StructureModification$RenameNode%dtype" resolve="type" />
                </node>
                <node concept="37vLTw" id="4265636116363109193" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972815069" resolve="data" />
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972815114" role="3Kb1Dw" />
              <node concept="3KbdKl" id="4792031542972815115" role="3KbHQx">
                <node concept="Rm8GO" id="4792031542972815116" role="3Kbmr1">
                  <reference role="1Px2BO" target="cdj6.~StructureModification$RenameNode$RenameType" resolve="StructureModification.RenameNode.RenameType" />
                  <reference role="Rm8GQ" target="cdj6.~StructureModification$RenameNode$RenameType%dCHILD" resolve="CHILD" />
                </node>
                <node concept="3clFbS" id="4792031542972815117" role="3Kbo56">
                  <node concept="3clFbF" id="4792031542972815118" role="3cqZAp">
                    <node concept="2OqwBi" id="4792031542972815119" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151608683" role="2Oq!k0">
                        <reference role="3cqZAo" target="4792031542972815050" resolve="modifier" />
                      </node>
                      <node concept="liA8E" id="4792031542972815121" role="2OqNvi">
                        <reference role="37wK5l" target="4792031542972810743" resolve="addChildRoleChange" />
                        <node concept="37vLTw" id="4265636116363115364" role="37wK5m">
                          <reference role="3cqZAo" target="4792031542972815103" resolve="conceptFQName" />
                        </node>
                        <node concept="2OqwBi" id="4792031542972815123" role="37wK5m">
                          <node concept="2OwXpG" id="4792031542972815124" role="2OqNvi">
                            <reference role="2Oxat5" target="cdj6.~StructureModification$RenameNode%doldValue" resolve="oldValue" />
                          </node>
                          <node concept="37vLTw" id="4265636116363095122" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972815069" resolve="data" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4792031542972815126" role="37wK5m">
                          <node concept="2OwXpG" id="4792031542972815127" role="2OqNvi">
                            <reference role="2Oxat5" target="cdj6.~StructureModification$RenameNode%dnewValue" resolve="newValue" />
                          </node>
                          <node concept="37vLTw" id="4265636116363088048" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972815069" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4792031542972815129" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="4792031542972815130" role="3KbHQx">
                <node concept="Rm8GO" id="4792031542972815131" role="3Kbmr1">
                  <reference role="1Px2BO" target="cdj6.~StructureModification$RenameNode$RenameType" resolve="StructureModification.RenameNode.RenameType" />
                  <reference role="Rm8GQ" target="cdj6.~StructureModification$RenameNode$RenameType%dREFERENCE" resolve="REFERENCE" />
                </node>
                <node concept="3clFbS" id="4792031542972815132" role="3Kbo56">
                  <node concept="3clFbF" id="4792031542972815133" role="3cqZAp">
                    <node concept="2OqwBi" id="4792031542972815134" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151409848" role="2Oq!k0">
                        <reference role="3cqZAo" target="4792031542972815050" resolve="modifier" />
                      </node>
                      <node concept="liA8E" id="4792031542972815136" role="2OqNvi">
                        <reference role="37wK5l" target="4792031542972810768" resolve="addReferentRoleChange" />
                        <node concept="37vLTw" id="4265636116363095914" role="37wK5m">
                          <reference role="3cqZAo" target="4792031542972815103" resolve="conceptFQName" />
                        </node>
                        <node concept="2OqwBi" id="4792031542972815138" role="37wK5m">
                          <node concept="2OwXpG" id="4792031542972815139" role="2OqNvi">
                            <reference role="2Oxat5" target="cdj6.~StructureModification$RenameNode%doldValue" resolve="oldValue" />
                          </node>
                          <node concept="37vLTw" id="4265636116363113651" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972815069" resolve="data" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4792031542972815141" role="37wK5m">
                          <node concept="2OwXpG" id="4792031542972815142" role="2OqNvi">
                            <reference role="2Oxat5" target="cdj6.~StructureModification$RenameNode%dnewValue" resolve="newValue" />
                          </node>
                          <node concept="37vLTw" id="4265636116363102532" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972815069" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4792031542972815144" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="4792031542972815145" role="3KbHQx">
                <node concept="Rm8GO" id="4792031542972815146" role="3Kbmr1">
                  <reference role="1Px2BO" target="cdj6.~StructureModification$RenameNode$RenameType" resolve="StructureModification.RenameNode.RenameType" />
                  <reference role="Rm8GQ" target="cdj6.~StructureModification$RenameNode$RenameType%dPROPERTY" resolve="PROPERTY" />
                </node>
                <node concept="3clFbS" id="4792031542972815147" role="3Kbo56">
                  <node concept="3clFbF" id="4792031542972815148" role="3cqZAp">
                    <node concept="2OqwBi" id="4792031542972815149" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151540297" role="2Oq!k0">
                        <reference role="3cqZAo" target="4792031542972815050" resolve="modifier" />
                      </node>
                      <node concept="liA8E" id="4792031542972815151" role="2OqNvi">
                        <reference role="37wK5l" target="4792031542972810793" resolve="addPropertyNameChange" />
                        <node concept="37vLTw" id="4265636116363067969" role="37wK5m">
                          <reference role="3cqZAo" target="4792031542972815103" resolve="conceptFQName" />
                        </node>
                        <node concept="2OqwBi" id="4792031542972815153" role="37wK5m">
                          <node concept="2OwXpG" id="4792031542972815154" role="2OqNvi">
                            <reference role="2Oxat5" target="cdj6.~StructureModification$RenameNode%doldValue" resolve="oldValue" />
                          </node>
                          <node concept="37vLTw" id="4265636116363099335" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972815069" resolve="data" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4792031542972815156" role="37wK5m">
                          <node concept="2OwXpG" id="4792031542972815157" role="2OqNvi">
                            <reference role="2Oxat5" target="cdj6.~StructureModification$RenameNode%dnewValue" resolve="newValue" />
                          </node>
                          <node concept="37vLTw" id="4265636116363064760" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972815069" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4792031542972815159" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815160" role="jymVt">
      <property role="TrG5h" value="setRefactoring" />
      <node concept="3Tm1VV" id="4792031542972815161" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972815162" role="3clF45" />
      <node concept="37vLTG" id="4792031542972815163" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="4792031542972815164" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972815165" role="3clF47">
        <node concept="3clFbF" id="4792031542972815166" role="3cqZAp">
          <node concept="37vLTI" id="4792031542972815167" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259366" role="37vLTJ">
              <reference role="3cqZAo" target="4792031542972813549" resolve="myRefactoring" />
            </node>
            <node concept="37vLTw" id="3021153905151610617" role="37vLTx">
              <reference role="3cqZAo" target="4792031542972815163" resolve="refactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815170" role="jymVt">
      <property role="TrG5h" value="getRefactoring" />
      <node concept="3Tm1VV" id="4792031542972815171" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972815172" role="3clF45">
        <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
      </node>
      <node concept="3clFbS" id="4792031542972815173" role="3clF47">
        <node concept="3cpWs6" id="4792031542972815174" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120336730" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972813549" resolve="myRefactoring" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815347" role="jymVt">
      <property role="TrG5h" value="getSelectedNode" />
      <node concept="3Tm1VV" id="4792031542972815348" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972815349" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4792031542972815350" role="3clF47">
        <node concept="3cpWs6" id="4792031542972815351" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120318061" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972813587" resolve="mySelectedNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815353" role="jymVt">
      <property role="TrG5h" value="setSelectedNode" />
      <node concept="3Tm1VV" id="4792031542972815354" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972815355" role="3clF45" />
      <node concept="37vLTG" id="4792031542972815356" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3uibUv" id="4792031542972815357" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972815358" role="3clF47">
        <node concept="3clFbF" id="4792031542972815359" role="3cqZAp">
          <node concept="37vLTI" id="4792031542972815360" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226841" role="37vLTJ">
              <reference role="3cqZAo" target="4792031542972813587" resolve="mySelectedNode" />
            </node>
            <node concept="37vLTw" id="3021153905151715196" role="37vLTx">
              <reference role="3cqZAo" target="4792031542972815356" resolve="selectedNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815363" role="jymVt">
      <property role="TrG5h" value="getSelectedNodes" />
      <node concept="3Tm1VV" id="4792031542972815364" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972815365" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4792031542972815366" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972815367" role="3clF47">
        <node concept="3cpWs6" id="4792031542972815368" role="3cqZAp">
          <node concept="2ShNRf" id="4792031542972815369" role="3cqZAk">
            <node concept="1pGfFk" id="4792031542972815370" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
              <node concept="3uibUv" id="4792031542972815371" role="1pMfVU">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="37vLTw" id="3021153905120201498" role="37wK5m">
                <reference role="3cqZAo" target="4792031542972813590" resolve="mySelectedNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815373" role="jymVt">
      <property role="TrG5h" value="setSelectedNodes" />
      <node concept="3Tm1VV" id="4792031542972815374" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972815375" role="3clF45" />
      <node concept="37vLTG" id="4792031542972815376" role="3clF46">
        <property role="TrG5h" value="selectedNodes" />
        <node concept="3uibUv" id="4792031542972815377" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="4792031542972815378" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972815379" role="3clF47">
        <node concept="3clFbF" id="4792031542972815380" role="3cqZAp">
          <node concept="37vLTI" id="4792031542972815381" role="3clFbG">
            <node concept="37vLTw" id="3021153905120268721" role="37vLTJ">
              <reference role="3cqZAo" target="4792031542972813590" resolve="mySelectedNodes" />
            </node>
            <node concept="37vLTw" id="3021153905151741174" role="37vLTx">
              <reference role="3cqZAo" target="4792031542972815376" resolve="selectedNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815384" role="jymVt">
      <property role="TrG5h" value="getSelectedModel" />
      <node concept="3Tm1VV" id="4792031542972815385" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972815386" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="4792031542972815387" role="3clF47">
        <node concept="3cpWs6" id="4792031542972815388" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120211680" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972813584" resolve="mySelectedModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815390" role="jymVt">
      <property role="TrG5h" value="setSelectedModel" />
      <node concept="3Tm1VV" id="4792031542972815391" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972815392" role="3clF45" />
      <node concept="37vLTG" id="4792031542972815393" role="3clF46">
        <property role="TrG5h" value="selectedModel" />
        <node concept="3uibUv" id="4792031542972815394" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972815395" role="3clF47">
        <node concept="3clFbF" id="4792031542972815396" role="3cqZAp">
          <node concept="37vLTI" id="4792031542972815397" role="3clFbG">
            <node concept="37vLTw" id="3021153905120352475" role="37vLTJ">
              <reference role="3cqZAo" target="4792031542972813584" resolve="mySelectedModel" />
            </node>
            <node concept="37vLTw" id="3021153905151603713" role="37vLTx">
              <reference role="3cqZAo" target="4792031542972815393" resolve="selectedModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815400" role="jymVt">
      <property role="TrG5h" value="getSelectedModels" />
      <node concept="3Tm1VV" id="4792031542972815401" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972815402" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4792031542972815403" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972815404" role="3clF47">
        <node concept="3cpWs6" id="4792031542972815405" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120352370" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972813609" resolve="mySelectedModels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815407" role="jymVt">
      <property role="TrG5h" value="setSelectedModels" />
      <node concept="3Tm1VV" id="4792031542972815408" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972815409" role="3clF45" />
      <node concept="37vLTG" id="4792031542972815410" role="3clF46">
        <property role="TrG5h" value="selectedModels" />
        <node concept="3uibUv" id="4792031542972815411" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="4792031542972815412" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972815413" role="3clF47">
        <node concept="3clFbF" id="4792031542972815414" role="3cqZAp">
          <node concept="37vLTI" id="4792031542972815415" role="3clFbG">
            <node concept="37vLTw" id="3021153905120324182" role="37vLTJ">
              <reference role="3cqZAo" target="4792031542972813609" resolve="mySelectedModels" />
            </node>
            <node concept="37vLTw" id="3021153905151727778" role="37vLTx">
              <reference role="3cqZAo" target="4792031542972815410" resolve="selectedModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815418" role="jymVt">
      <property role="TrG5h" value="getSelectedModule" />
      <node concept="3Tm1VV" id="4792031542972815419" role="1B3o_S" />
      <node concept="3uibUv" id="6611101573128285128" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3clFbS" id="4792031542972815421" role="3clF47">
        <node concept="3cpWs6" id="4792031542972815422" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120315346" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972813606" resolve="mySelectedModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815424" role="jymVt">
      <property role="TrG5h" value="setSelectedModule" />
      <node concept="3Tm1VV" id="4792031542972815425" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972815426" role="3clF45" />
      <node concept="37vLTG" id="4792031542972815427" role="3clF46">
        <property role="TrG5h" value="selectedModule" />
        <node concept="3uibUv" id="6611101573128285129" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972815429" role="3clF47">
        <node concept="3clFbF" id="4792031542972815430" role="3cqZAp">
          <node concept="37vLTI" id="4792031542972815431" role="3clFbG">
            <node concept="37vLTw" id="3021153905120317983" role="37vLTJ">
              <reference role="3cqZAo" target="4792031542972813606" resolve="mySelectedModule" />
            </node>
            <node concept="37vLTw" id="3021153905151785479" role="37vLTx">
              <reference role="3cqZAo" target="4792031542972815427" resolve="selectedModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815434" role="jymVt">
      <property role="TrG5h" value="getSelectedModules" />
      <node concept="3Tm1VV" id="4792031542972815435" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972815436" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="6611101573128285130" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972815438" role="3clF47">
        <node concept="3cpWs6" id="4792031542972815439" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120219176" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972813613" resolve="mySelectedModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815441" role="jymVt">
      <property role="TrG5h" value="setSelectedModules" />
      <node concept="3Tm1VV" id="4792031542972815442" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972815443" role="3clF45" />
      <node concept="37vLTG" id="4792031542972815444" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="4792031542972815445" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="6611101573128285131" role="11_B2D">
            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972815447" role="3clF47">
        <node concept="3clFbF" id="4792031542972815448" role="3cqZAp">
          <node concept="37vLTI" id="4792031542972815449" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201307" role="37vLTJ">
              <reference role="3cqZAo" target="4792031542972813613" resolve="mySelectedModules" />
            </node>
            <node concept="37vLTw" id="3021153905151726974" role="37vLTx">
              <reference role="3cqZAo" target="4792031542972815444" resolve="modules" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815462" role="jymVt">
      <property role="TrG5h" value="setCurrentScope" />
      <node concept="3Tm1VV" id="4792031542972815463" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972815464" role="3clF45" />
      <node concept="37vLTG" id="4792031542972815465" role="3clF46">
        <property role="TrG5h" value="currentScope" />
        <node concept="3uibUv" id="150237051623642840" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972815467" role="3clF47">
        <node concept="3clFbF" id="4792031542972815468" role="3cqZAp">
          <node concept="37vLTI" id="4792031542972815469" role="3clFbG">
            <node concept="37vLTw" id="3021153905120181838" role="37vLTJ">
              <reference role="3cqZAo" target="4792031542972813600" resolve="myCurrentScope" />
            </node>
            <node concept="37vLTw" id="3021153905150339529" role="37vLTx">
              <reference role="3cqZAo" target="4792031542972815465" resolve="currentScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815472" role="jymVt">
      <property role="TrG5h" value="setCurrentOperationContext" />
      <node concept="3Tm1VV" id="4792031542972815473" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972815474" role="3clF45" />
      <node concept="37vLTG" id="4792031542972815475" role="3clF46">
        <property role="TrG5h" value="currentOperationContext" />
        <node concept="3uibUv" id="4792031542972815476" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972815477" role="3clF47">
        <node concept="3clFbF" id="4792031542972815478" role="3cqZAp">
          <node concept="37vLTI" id="4792031542972815479" role="3clFbG">
            <node concept="37vLTw" id="3021153905120246717" role="37vLTJ">
              <reference role="3cqZAo" target="4792031542972813597" resolve="myCurrentOperationContext" />
            </node>
            <node concept="37vLTw" id="3021153905151508137" role="37vLTx">
              <reference role="3cqZAo" target="4792031542972815475" resolve="currentOperationContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815491" role="jymVt">
      <property role="TrG5h" value="getSelectedProject" />
      <node concept="3uibUv" id="5522008348890207892" role="3clF45">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="4792031542972815492" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972815494" role="3clF47">
        <node concept="3cpWs6" id="4792031542972815495" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120323704" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972813603" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815497" role="jymVt">
      <property role="TrG5h" value="getCurrentScope" />
      <node concept="3Tm1VV" id="4792031542972815498" role="1B3o_S" />
      <node concept="3uibUv" id="150237051622736816" role="3clF45">
        <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3clFbS" id="4792031542972815500" role="3clF47">
        <node concept="3cpWs6" id="4792031542972815501" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120191543" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972813600" resolve="myCurrentScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815503" role="jymVt">
      <property role="TrG5h" value="getCurrentOperationContext" />
      <node concept="3Tm1VV" id="4792031542972815504" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972815505" role="3clF45">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3clFbS" id="4792031542972815506" role="3clF47">
        <node concept="3cpWs6" id="4792031542972815507" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120223446" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972813597" resolve="myCurrentOperationContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815509" role="jymVt">
      <property role="TrG5h" value="setDoesGenerateModels" />
      <node concept="3Tm1VV" id="4792031542972815510" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972815511" role="3clF45" />
      <node concept="37vLTG" id="4792031542972815512" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="4792031542972815513" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4792031542972815514" role="3clF47">
        <node concept="3clFbF" id="4792031542972815515" role="3cqZAp">
          <node concept="37vLTI" id="4792031542972815516" role="3clFbG">
            <node concept="37vLTw" id="3021153905120226186" role="37vLTJ">
              <reference role="3cqZAo" target="4792031542972813580" resolve="myDoesGenerateModels" />
            </node>
            <node concept="37vLTw" id="3021153905151338447" role="37vLTx">
              <reference role="3cqZAo" target="4792031542972815512" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815519" role="jymVt">
      <property role="TrG5h" value="getDoesGenerateModels" />
      <node concept="3Tm1VV" id="4792031542972815520" role="1B3o_S" />
      <node concept="10P_77" id="4792031542972815521" role="3clF45" />
      <node concept="3clFbS" id="4792031542972815522" role="3clF47">
        <node concept="3cpWs6" id="4792031542972815523" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120288768" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972813580" resolve="myDoesGenerateModels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6318138358832478858" role="jymVt">
      <property role="TrG5h" value="setTarget" />
      <node concept="3cqZAl" id="6318138358832478859" role="3clF45" />
      <node concept="3Tm6S6" id="6318138358832478862" role="1B3o_S" />
      <node concept="3clFbS" id="6318138358832478861" role="3clF47">
        <node concept="3cpWs8" id="7340098493333143160" role="3cqZAp">
          <node concept="3cpWsn" id="7340098493333143161" role="3cpWs9">
            <property role="TrG5h" value="refTarget" />
            <node concept="3uibUv" id="7340098493333143164" role="1tU5fm">
              <reference role="3uigEE" target="4792031542972815535" resolve="IRefactoringTarget" />
            </node>
            <node concept="2OqwBi" id="7340098493333143082" role="33vP2m">
              <node concept="37vLTw" id="3021153905120230752" role="2Oq!k0">
                <reference role="3cqZAo" target="4792031542972813549" resolve="myRefactoring" />
              </node>
              <node concept="liA8E" id="7340098493333143084" role="2OqNvi">
                <reference role="37wK5l" target="4792031542972815676" resolve="getRefactoringTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361584241" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361584242" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361584243" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361584244" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361584245" role="37wK5m">
                <node concept="3clFbS" id="2034046503361584246" role="1bW5cS">
                  <node concept="3clFbJ" id="2034046503361584247" role="3cqZAp">
                    <node concept="3fqX7Q" id="2034046503361584248" role="3clFbw">
                      <node concept="2OqwBi" id="2034046503361584249" role="3fr31v">
                        <node concept="liA8E" id="2034046503361584250" role="2OqNvi">
                          <reference role="37wK5l" target="4792031542972815548" resolve="allowMultipleTargets" />
                        </node>
                        <node concept="37vLTw" id="4265636116363113730" role="2Oq!k0">
                          <reference role="3cqZAo" target="7340098493333143161" resolve="refTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2034046503361584252" role="3clFbx">
                      <node concept="3KaCP!" id="2034046503361584253" role="3cqZAp">
                        <node concept="3KbdKl" id="2034046503361584254" role="3KbHQx">
                          <node concept="3clFbS" id="2034046503361584255" role="3Kbo56">
                            <node concept="3cpWs8" id="2034046503361584256" role="3cqZAp">
                              <node concept="3cpWsn" id="2034046503361584257" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3uibUv" id="2034046503361584258" role="1tU5fm">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                                <node concept="1eOMI4" id="2034046503361584259" role="33vP2m">
                                  <node concept="10QFUN" id="2034046503361584260" role="1eOMHV">
                                    <node concept="3uibUv" id="2034046503361584261" role="10QFUM">
                                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905150329379" role="10QFUP">
                                      <reference role="3cqZAo" target="6318138358832478863" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2034046503361584263" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073256337" role="3clFbG">
                                <reference role="37wK5l" target="4792031542972815353" resolve="setSelectedNode" />
                                <node concept="37vLTw" id="4265636116363093411" role="37wK5m">
                                  <reference role="3cqZAo" target="2034046503361584257" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2034046503361584266" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073299884" role="3clFbG">
                                <reference role="37wK5l" target="4792031542972815390" resolve="setSelectedModel" />
                                <node concept="2OqwBi" id="2034046503361584268" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363090477" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2034046503361584257" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="2034046503361584270" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2034046503361584271" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073260276" role="3clFbG">
                                <reference role="37wK5l" target="4792031542972815424" resolve="setSelectedModule" />
                                <node concept="2OqwBi" id="2034046503361584273" role="37wK5m">
                                  <node concept="2OqwBi" id="2034046503361584274" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363095353" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2034046503361584257" resolve="node" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361584276" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2034046503361584277" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="2034046503361584278" role="3cqZAp" />
                            <node concept="3zACq4" id="2034046503361584279" role="3cqZAp" />
                          </node>
                          <node concept="Rm8GO" id="2034046503361584280" role="3Kbmr1">
                            <reference role="1Px2BO" target="4792031542972811326" resolve="IRefactoringTarget.TargetType" />
                            <reference role="Rm8GQ" target="4792031542972815538" resolve="NODE" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="2034046503361584281" role="3KbHQx">
                          <node concept="Rm8GO" id="2034046503361584282" role="3Kbmr1">
                            <reference role="1Px2BO" target="4792031542972811326" resolve="IRefactoringTarget.TargetType" />
                            <reference role="Rm8GQ" target="4792031542972815539" resolve="MODEL" />
                          </node>
                          <node concept="3clFbS" id="2034046503361584283" role="3Kbo56">
                            <node concept="3cpWs8" id="2034046503361584284" role="3cqZAp">
                              <node concept="3cpWsn" id="2034046503361584285" role="3cpWs9">
                                <property role="TrG5h" value="descriptor" />
                                <node concept="1eOMI4" id="2034046503361584286" role="33vP2m">
                                  <node concept="10QFUN" id="2034046503361584287" role="1eOMHV">
                                    <node concept="3uibUv" id="2034046503361584288" role="10QFUM">
                                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905151423424" role="10QFUP">
                                      <reference role="3cqZAo" target="6318138358832478863" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2034046503361584290" role="1tU5fm">
                                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2034046503361584291" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073218795" role="3clFbG">
                                <reference role="37wK5l" target="4792031542972815390" resolve="setSelectedModel" />
                                <node concept="37vLTw" id="4265636116363098769" role="37wK5m">
                                  <reference role="3cqZAo" target="2034046503361584285" resolve="descriptor" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2034046503361584294" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073305876" role="3clFbG">
                                <reference role="37wK5l" target="4792031542972815424" resolve="setSelectedModule" />
                                <node concept="2OqwBi" id="2034046503361584296" role="37wK5m">
                                  <node concept="liA8E" id="2034046503361584297" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363105962" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2034046503361584285" resolve="descriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="2034046503361584299" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="2034046503361584300" role="3KbHQx">
                          <node concept="Rm8GO" id="2034046503361584301" role="3Kbmr1">
                            <reference role="1Px2BO" target="4792031542972811326" resolve="IRefactoringTarget.TargetType" />
                            <reference role="Rm8GQ" target="4792031542972815540" resolve="MODULE" />
                          </node>
                          <node concept="3clFbS" id="2034046503361584302" role="3Kbo56">
                            <node concept="3clFbF" id="2034046503361584303" role="3cqZAp">
                              <node concept="1rXfSq" id="4923130412073216239" role="3clFbG">
                                <reference role="37wK5l" target="4792031542972815424" resolve="setSelectedModule" />
                                <node concept="10QFUN" id="2034046503361584305" role="37wK5m">
                                  <node concept="37vLTw" id="3021153905150324485" role="10QFUP">
                                    <reference role="3cqZAo" target="6318138358832478863" resolve="target" />
                                  </node>
                                  <node concept="3uibUv" id="2034046503361584307" role="10QFUM">
                                    <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="2034046503361584308" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2034046503361584309" role="3KbGdf">
                          <node concept="2OqwBi" id="2034046503361584310" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905120181849" role="2Oq!k0">
                              <reference role="3cqZAo" target="4792031542972813549" resolve="myRefactoring" />
                            </node>
                            <node concept="liA8E" id="2034046503361584312" role="2OqNvi">
                              <reference role="37wK5l" target="4792031542972815676" resolve="getRefactoringTarget" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2034046503361584313" role="2OqNvi">
                            <reference role="37wK5l" target="4792031542972815544" resolve="getTarget" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2034046503361584314" role="3Kb1Dw">
                          <node concept="YS8fn" id="2034046503361584315" role="3cqZAp">
                            <node concept="2ShNRf" id="2034046503361584316" role="YScLw">
                              <node concept="1pGfFk" id="2034046503361584317" role="2ShVmc">
                                <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                                <node concept="3cpWs3" id="2034046503361584318" role="37wK5m">
                                  <node concept="Xl_RD" id="2034046503361584319" role="3uHU7B">
                                    <property role="Xl_RC" value="Wrong refactoring type " />
                                  </node>
                                  <node concept="2OqwBi" id="2034046503361584320" role="3uHU7w">
                                    <node concept="2OqwBi" id="2034046503361584321" role="2Oq!k0">
                                      <node concept="2OqwBi" id="2034046503361584322" role="2Oq!k0">
                                        <node concept="37vLTw" id="4265636116363090485" role="2Oq!k0">
                                          <reference role="3cqZAo" target="7340098493333143161" resolve="refTarget" />
                                        </node>
                                        <node concept="liA8E" id="2034046503361584324" role="2OqNvi">
                                          <reference role="37wK5l" target="4792031542972815544" resolve="getTarget" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2034046503361584325" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2034046503361584326" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2034046503361584327" role="9aQIa">
                      <node concept="3clFbS" id="2034046503361584328" role="9aQI4">
                        <node concept="3KaCP!" id="2034046503361584329" role="3cqZAp">
                          <node concept="3KbdKl" id="2034046503361584330" role="3KbHQx">
                            <node concept="3clFbS" id="2034046503361584331" role="3Kbo56">
                              <node concept="3clFbF" id="2034046503361584332" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073283399" role="3clFbG">
                                  <reference role="37wK5l" target="4792031542972815373" resolve="setSelectedNodes" />
                                  <node concept="10QFUN" id="2034046503361584334" role="37wK5m">
                                    <node concept="37vLTw" id="3021153905151715738" role="10QFUP">
                                      <reference role="3cqZAo" target="6318138358832478863" resolve="target" />
                                    </node>
                                    <node concept="3uibUv" id="2034046503361584336" role="10QFUM">
                                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="2034046503361584337" role="3cqZAp" />
                            </node>
                            <node concept="Rm8GO" id="2034046503361584338" role="3Kbmr1">
                              <reference role="1Px2BO" target="4792031542972811326" resolve="IRefactoringTarget.TargetType" />
                              <reference role="Rm8GQ" target="4792031542972815538" resolve="NODE" />
                            </node>
                          </node>
                          <node concept="3KbdKl" id="2034046503361584339" role="3KbHQx">
                            <node concept="Rm8GO" id="2034046503361584340" role="3Kbmr1">
                              <reference role="1Px2BO" target="4792031542972811326" resolve="IRefactoringTarget.TargetType" />
                              <reference role="Rm8GQ" target="4792031542972815539" resolve="MODEL" />
                            </node>
                            <node concept="3clFbS" id="2034046503361584341" role="3Kbo56">
                              <node concept="3clFbF" id="2034046503361584342" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073261041" role="3clFbG">
                                  <reference role="37wK5l" target="4792031542972815407" resolve="setSelectedModels" />
                                  <node concept="10QFUN" id="2034046503361584344" role="37wK5m">
                                    <node concept="37vLTw" id="3021153905151379356" role="10QFUP">
                                      <reference role="3cqZAo" target="6318138358832478863" resolve="target" />
                                    </node>
                                    <node concept="3uibUv" id="2034046503361584346" role="10QFUM">
                                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="2034046503361584347" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3KbdKl" id="2034046503361584348" role="3KbHQx">
                            <node concept="Rm8GO" id="2034046503361584349" role="3Kbmr1">
                              <reference role="1Px2BO" target="4792031542972811326" resolve="IRefactoringTarget.TargetType" />
                              <reference role="Rm8GQ" target="4792031542972815540" resolve="MODULE" />
                            </node>
                            <node concept="3clFbS" id="2034046503361584350" role="3Kbo56">
                              <node concept="3clFbF" id="2034046503361584351" role="3cqZAp">
                                <node concept="1rXfSq" id="4923130412073215066" role="3clFbG">
                                  <reference role="37wK5l" target="4792031542972815441" resolve="setSelectedModules" />
                                  <node concept="10QFUN" id="2034046503361584353" role="37wK5m">
                                    <node concept="37vLTw" id="3021153905151611564" role="10QFUP">
                                      <reference role="3cqZAo" target="6318138358832478863" resolve="target" />
                                    </node>
                                    <node concept="3uibUv" id="2034046503361584355" role="10QFUM">
                                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="2034046503361584356" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2034046503361584357" role="3KbGdf">
                            <node concept="2OqwBi" id="2034046503361584358" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905120324136" role="2Oq!k0">
                                <reference role="3cqZAo" target="4792031542972813549" resolve="myRefactoring" />
                              </node>
                              <node concept="liA8E" id="2034046503361584360" role="2OqNvi">
                                <reference role="37wK5l" target="4792031542972815676" resolve="getRefactoringTarget" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2034046503361584361" role="2OqNvi">
                              <reference role="37wK5l" target="4792031542972815544" resolve="getTarget" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2034046503361584362" role="3Kb1Dw">
                            <node concept="YS8fn" id="2034046503361584363" role="3cqZAp">
                              <node concept="2ShNRf" id="2034046503361584364" role="YScLw">
                                <node concept="1pGfFk" id="2034046503361584365" role="2ShVmc">
                                  <reference role="37wK5l" target="e2lb.~IllegalArgumentException%d&lt;init&gt;(java%dlang%dString)" resolve="IllegalArgumentException" />
                                  <node concept="3cpWs3" id="2034046503361584366" role="37wK5m">
                                    <node concept="Xl_RD" id="2034046503361584367" role="3uHU7B">
                                      <property role="Xl_RC" value="Wrong refactoring type " />
                                    </node>
                                    <node concept="2OqwBi" id="2034046503361584368" role="3uHU7w">
                                      <node concept="2OqwBi" id="2034046503361584369" role="2Oq!k0">
                                        <node concept="2OqwBi" id="2034046503361584370" role="2Oq!k0">
                                          <node concept="37vLTw" id="4265636116363082176" role="2Oq!k0">
                                            <reference role="3cqZAo" target="7340098493333143161" resolve="refTarget" />
                                          </node>
                                          <node concept="liA8E" id="2034046503361584372" role="2OqNvi">
                                            <reference role="37wK5l" target="4792031542972815544" resolve="getTarget" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2034046503361584373" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2034046503361584374" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
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
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6318138358832478863" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="6318138358832481844" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4792031542972815176" role="jymVt">
      <property role="TrG5h" value="getRefactoringClassName" />
      <node concept="3Tm6S6" id="4792031542972815177" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972815178" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4792031542972815179" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="4792031542972815180" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972815181" role="3clF47">
        <node concept="3clFbJ" id="4792031542972815182" role="3cqZAp">
          <node concept="2ZW3vV" id="4792031542972815183" role="3clFbw">
            <node concept="37vLTw" id="3021153905151762966" role="2ZW6bz">
              <reference role="3cqZAo" target="4792031542972815179" resolve="refactoring" />
            </node>
            <node concept="3uibUv" id="4792031542972815185" role="2ZW6by">
              <reference role="3uigEE" target="4792031542972804867" resolve="OldRefactoringAdapter" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972815186" role="3clFbx">
            <node concept="3cpWs6" id="4792031542972815187" role="3cqZAp">
              <node concept="2OqwBi" id="4792031542972815188" role="3cqZAk">
                <node concept="1eOMI4" id="4792031542972815189" role="2Oq!k0">
                  <node concept="10QFUN" id="4792031542972815190" role="1eOMHV">
                    <node concept="37vLTw" id="3021153905151473714" role="10QFUP">
                      <reference role="3cqZAo" target="4792031542972815179" resolve="refactoring" />
                    </node>
                    <node concept="3uibUv" id="4792031542972815192" role="10QFUM">
                      <reference role="3uigEE" target="4792031542972804867" resolve="OldRefactoringAdapter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4792031542972815193" role="2OqNvi">
                  <reference role="37wK5l" target="4792031542972811281" resolve="getRefactoringClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972815194" role="3cqZAp">
          <node concept="2OqwBi" id="4792031542972815195" role="3cqZAk">
            <node concept="2OqwBi" id="4792031542972815196" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151584122" role="2Oq!k0">
                <reference role="3cqZAo" target="4792031542972815179" resolve="refactoring" />
              </node>
              <node concept="liA8E" id="4792031542972815198" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="4792031542972815199" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4792031542972815200" role="jymVt">
      <property role="TrG5h" value="getRefactoring" />
      <node concept="3Tm6S6" id="4792031542972815201" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972815202" role="3clF45">
        <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
      </node>
      <node concept="37vLTG" id="4792031542972815203" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="3uibUv" id="4792031542972815204" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972815205" role="3clF47">
        <node concept="3cpWs8" id="4792031542972815206" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972815207" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4792031542972815208" role="1tU5fm">
              <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
            </node>
            <node concept="10Nm6u" id="4792031542972815209" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="4792031542972815210" role="3cqZAp">
          <node concept="TDmWw" id="4792031542972815211" role="TEbGg">
            <node concept="3clFbS" id="4792031542972815212" role="TDEfX">
              <node concept="3clFbF" id="4792031542972815213" role="3cqZAp">
                <node concept="2OqwBi" id="4792031542972815214" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118638729" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972813544" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="4792031542972815216" role="2OqNvi">
                    <reference role="37wK5l" target="to5d.~Logger%derror(java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="37vLTw" id="4265636116363063858" role="37wK5m">
                      <reference role="3cqZAo" target="4792031542972815218" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4792031542972815218" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="4792031542972815219" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972815220" role="SfCbr">
            <node concept="3cpWs8" id="4792031542972815221" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972815222" role="3cpWs9">
                <property role="TrG5h" value="namespace" />
                <node concept="3uibUv" id="4792031542972815223" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="6611101573128335743" role="33vP2m">
                  <reference role="37wK5l" target="msyo.~NameUtil%dnamespaceFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="namespaceFromLongName" />
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <node concept="2YIFZM" id="6611101573128335746" role="37wK5m">
                    <reference role="37wK5l" target="msyo.~NameUtil%dnamespaceFromLongName(java%dlang%dString)%cjava%dlang%dString" resolve="namespaceFromLongName" />
                    <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                    <node concept="37vLTw" id="3021153905151741706" role="37wK5m">
                      <reference role="3cqZAo" target="4792031542972815203" resolve="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4792031542972815227" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972815228" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="4792031542972815229" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="4792031542972815230" role="33vP2m">
                  <node concept="2YIFZM" id="6918927246412048335" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                  </node>
                  <node concept="liA8E" id="4792031542972815232" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(java%dlang%dString,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                    <node concept="37vLTw" id="4265636116363105246" role="37wK5m">
                      <reference role="3cqZAo" target="4792031542972815222" resolve="namespace" />
                    </node>
                    <node concept="3VsKOn" id="6918927246412048396" role="37wK5m">
                      <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972815234" role="3cqZAp">
              <node concept="3clFbC" id="4792031542972815235" role="3clFbw">
                <node concept="37vLTw" id="4265636116363067598" role="3uHU7B">
                  <reference role="3cqZAo" target="4792031542972815228" resolve="l" />
                </node>
                <node concept="10Nm6u" id="4792031542972815237" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4792031542972815238" role="3clFbx">
                <node concept="3cpWs8" id="6918927246412048423" role="3cqZAp">
                  <node concept="3cpWsn" id="6918927246412048424" role="3cpWs9">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="6918927246412048425" role="1tU5fm">
                      <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                    </node>
                    <node concept="2L6k_Z" id="6918927246412048426" role="33vP2m">
                      <property role="2L6k_S" value="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4792031542972815239" role="3cqZAp">
                  <node concept="37vLTI" id="4792031542972815240" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363083103" role="37vLTJ">
                      <reference role="3cqZAo" target="4792031542972815228" resolve="l" />
                    </node>
                    <node concept="2OqwBi" id="6918927246412048429" role="37vLTx">
                      <node concept="2YIFZM" id="6918927246412048430" role="2Oq!k0">
                        <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                        <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                      </node>
                      <node concept="liA8E" id="6918927246412048431" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                        <node concept="37vLTw" id="4265636116363100317" role="37wK5m">
                          <reference role="3cqZAo" target="6918927246412048424" resolve="ref" />
                        </node>
                        <node concept="3VsKOn" id="6918927246412048433" role="37wK5m">
                          <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972815243" role="3cqZAp">
              <node concept="3clFbC" id="4792031542972815244" role="3clFbw">
                <node concept="37vLTw" id="4265636116363103339" role="3uHU7B">
                  <reference role="3cqZAo" target="4792031542972815228" resolve="l" />
                </node>
                <node concept="10Nm6u" id="4792031542972815246" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="4792031542972815247" role="9aQIa">
                <node concept="3clFbS" id="4792031542972815248" role="9aQI4">
                  <node concept="3cpWs8" id="4792031542972815249" role="3cqZAp">
                    <node concept="3cpWsn" id="4792031542972815250" role="3cpWs9">
                      <property role="TrG5h" value="refactoringClass" />
                      <node concept="2OqwBi" id="1060708206178436704" role="33vP2m">
                        <node concept="liA8E" id="1060708206178448245" role="2OqNvi">
                          <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetClass(org%djetbrains%dmps%dopenapi%dmodule%dSModule,java%dlang%dString)%cjava%dlang%dClass" resolve="getClass" />
                          <node concept="37vLTw" id="1060708206178463644" role="37wK5m">
                            <reference role="3cqZAo" target="4792031542972815228" resolve="l" />
                          </node>
                          <node concept="37vLTw" id="1060708206178481732" role="37wK5m">
                            <reference role="3cqZAo" target="4792031542972815203" resolve="className" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1060708206178428943" role="2Oq!k0">
                          <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
                          <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4792031542972815251" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4792031542972815256" role="3cqZAp">
                    <node concept="3clFbC" id="4792031542972815257" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363068439" role="3uHU7B">
                        <reference role="3cqZAo" target="4792031542972815250" resolve="refactoringClass" />
                      </node>
                      <node concept="10Nm6u" id="4792031542972815259" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="4792031542972815260" role="9aQIa">
                      <node concept="3clFbS" id="4792031542972815261" role="9aQI4">
                        <node concept="3cpWs8" id="4792031542972815262" role="3cqZAp">
                          <node concept="3cpWsn" id="4792031542972815263" role="3cpWs9">
                            <property role="TrG5h" value="constructor" />
                            <node concept="3uibUv" id="4792031542972815264" role="1tU5fm">
                              <reference role="3uigEE" target="xqpa.~Constructor" resolve="Constructor" />
                            </node>
                            <node concept="2OqwBi" id="4792031542972815265" role="33vP2m">
                              <node concept="37vLTw" id="4265636116363070749" role="2Oq!k0">
                                <reference role="3cqZAo" target="4792031542972815250" resolve="refactoringClass" />
                              </node>
                              <node concept="liA8E" id="4792031542972815267" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Class%dgetConstructor(java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dConstructor" resolve="getConstructor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4792031542972815268" role="3cqZAp">
                          <node concept="3cpWsn" id="4792031542972815269" role="3cpWs9">
                            <property role="TrG5h" value="refactoring" />
                            <node concept="3uibUv" id="4792031542972815270" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="4792031542972815271" role="33vP2m">
                              <node concept="37vLTw" id="4265636116363103729" role="2Oq!k0">
                                <reference role="3cqZAo" target="4792031542972815263" resolve="constructor" />
                              </node>
                              <node concept="liA8E" id="4792031542972815273" role="2OqNvi">
                                <reference role="37wK5l" target="xqpa.~Constructor%dnewInstance(java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="newInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4792031542972815274" role="3cqZAp">
                          <node concept="2ZW3vV" id="4792031542972815275" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363083136" role="2ZW6bz">
                              <reference role="3cqZAo" target="4792031542972815269" resolve="refactoring" />
                            </node>
                            <node concept="3uibUv" id="4792031542972815277" role="2ZW6by">
                              <reference role="3uigEE" target="4792031542972804301" resolve="AbstractLoggableRefactoring" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="4792031542972815278" role="9aQIa">
                            <node concept="3clFbS" id="4792031542972815279" role="9aQI4">
                              <node concept="3clFbF" id="4792031542972815280" role="3cqZAp">
                                <node concept="37vLTI" id="4792031542972815281" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363080369" role="37vLTJ">
                                    <reference role="3cqZAo" target="4792031542972815207" resolve="result" />
                                  </node>
                                  <node concept="10QFUN" id="4792031542972815283" role="37vLTx">
                                    <node concept="37vLTw" id="4265636116363090590" role="10QFUP">
                                      <reference role="3cqZAo" target="4792031542972815269" resolve="refactoring" />
                                    </node>
                                    <node concept="3uibUv" id="4792031542972815285" role="10QFUM">
                                      <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4792031542972815286" role="3clFbx">
                            <node concept="3clFbF" id="4792031542972815287" role="3cqZAp">
                              <node concept="37vLTI" id="4792031542972815288" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363071913" role="37vLTJ">
                                  <reference role="3cqZAo" target="4792031542972815207" resolve="result" />
                                </node>
                                <node concept="2YIFZM" id="4792031542972815290" role="37vLTx">
                                  <reference role="1Pybhc" target="4792031542972804867" resolve="OldRefactoringAdapter" />
                                  <reference role="37wK5l" target="4792031542972811299" resolve="createAdapterFor" />
                                  <node concept="1eOMI4" id="4792031542972815291" role="37wK5m">
                                    <node concept="10QFUN" id="4792031542972815292" role="1eOMHV">
                                      <node concept="37vLTw" id="4265636116363115463" role="10QFUP">
                                        <reference role="3cqZAo" target="4792031542972815269" resolve="refactoring" />
                                      </node>
                                      <node concept="3uibUv" id="4792031542972815294" role="10QFUM">
                                        <reference role="3uigEE" target="4792031542972804301" resolve="AbstractLoggableRefactoring" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4792031542972815295" role="3cqZAp">
                          <node concept="3fqX7Q" id="4792031542972815296" role="3clFbw">
                            <node concept="1eOMI4" id="4792031542972815297" role="3fr31v">
                              <node concept="2ZW3vV" id="4792031542972815298" role="1eOMHV">
                                <node concept="37vLTw" id="4265636116363098269" role="2ZW6bz">
                                  <reference role="3cqZAo" target="4792031542972815207" resolve="result" />
                                </node>
                                <node concept="3uibUv" id="4792031542972815300" role="2ZW6by">
                                  <reference role="3uigEE" target="4792031542972804826" resolve="ILoggableRefactoring" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4792031542972815301" role="3clFbx">
                            <node concept="3clFbF" id="4792031542972815302" role="3cqZAp">
                              <node concept="2OqwBi" id="4792031542972815303" role="3clFbG">
                                <node concept="37vLTw" id="3021153905118618408" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4792031542972813544" resolve="LOG" />
                                </node>
                                <node concept="liA8E" id="4792031542972815305" role="2OqNvi">
                                  <reference role="37wK5l" target="to5d.~Logger%derror(java%dlang%dString)%cvoid" resolve="error" />
                                  <node concept="3cpWs3" id="4792031542972815306" role="37wK5m">
                                    <node concept="Xl_RD" id="4792031542972815307" role="3uHU7B">
                                      <property role="Xl_RC" value="Non-loggable refactoring was logged: " />
                                    </node>
                                    <node concept="2OqwBi" id="4792031542972815308" role="3uHU7w">
                                      <node concept="37vLTw" id="4265636116363107088" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4792031542972815207" resolve="result" />
                                      </node>
                                      <node concept="liA8E" id="4792031542972815310" role="2OqNvi">
                                        <reference role="37wK5l" target="4792031542972815664" resolve="getUserFriendlyName" />
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
                    <node concept="3clFbS" id="4792031542972815311" role="3clFbx">
                      <node concept="3clFbF" id="4792031542972815312" role="3cqZAp">
                        <node concept="2OqwBi" id="4792031542972815313" role="3clFbG">
                          <node concept="37vLTw" id="3021153905118611084" role="2Oq!k0">
                            <reference role="3cqZAo" target="4792031542972813544" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="4792031542972815315" role="2OqNvi">
                            <reference role="37wK5l" target="to5d.~Logger%derrorWithTrace(java%dlang%dString)%cvoid" resolve="errorWithTrace" />
                            <node concept="3cpWs3" id="4792031542972815316" role="37wK5m">
                              <node concept="3cpWs3" id="4792031542972815317" role="3uHU7B">
                                <node concept="3cpWs3" id="4792031542972815318" role="3uHU7B">
                                  <node concept="Xl_RD" id="4792031542972815319" role="3uHU7B">
                                    <property role="Xl_RC" value="can't find a class " />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151609913" role="3uHU7w">
                                    <reference role="3cqZAo" target="4792031542972815203" resolve="className" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4792031542972815321" role="3uHU7w">
                                  <property role="Xl_RC" value=" in a language " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363074855" role="3uHU7w">
                                <reference role="3cqZAo" target="4792031542972815222" resolve="namespace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972815323" role="3clFbx">
                <node concept="3clFbF" id="4792031542972815324" role="3cqZAp">
                  <node concept="2OqwBi" id="4792031542972815325" role="3clFbG">
                    <node concept="37vLTw" id="3021153905118624893" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972813544" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="4792031542972815327" role="2OqNvi">
                      <reference role="37wK5l" target="to5d.~Logger%derrorWithTrace(java%dlang%dString)%cvoid" resolve="errorWithTrace" />
                      <node concept="3cpWs3" id="4792031542972815328" role="37wK5m">
                        <node concept="Xl_RD" id="4792031542972815329" role="3uHU7B">
                          <property role="Xl_RC" value="can't find a language " />
                        </node>
                        <node concept="37vLTw" id="4265636116363065574" role="3uHU7w">
                          <reference role="3cqZAo" target="4792031542972815222" resolve="namespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4792031542972815331" role="3cqZAp">
          <node concept="3clFbC" id="4792031542972815332" role="3clFbw">
            <node concept="37vLTw" id="4265636116363070725" role="3uHU7B">
              <reference role="3cqZAo" target="4792031542972815207" resolve="result" />
            </node>
            <node concept="10Nm6u" id="4792031542972815334" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4792031542972815335" role="3clFbx">
            <node concept="3clFbF" id="4792031542972815336" role="3cqZAp">
              <node concept="2OqwBi" id="4792031542972815337" role="3clFbG">
                <node concept="37vLTw" id="3021153905118650725" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972813544" resolve="LOG" />
                </node>
                <node concept="liA8E" id="4792031542972815339" role="2OqNvi">
                  <reference role="37wK5l" target="to5d.~Logger%derror(java%dlang%dString)%cvoid" resolve="error" />
                  <node concept="3cpWs3" id="4792031542972815340" role="37wK5m">
                    <node concept="3cpWs3" id="4792031542972815341" role="3uHU7B">
                      <node concept="Xl_RD" id="4792031542972815342" role="3uHU7B">
                        <property role="Xl_RC" value="refactoring for " />
                      </node>
                      <node concept="37vLTw" id="3021153905151603251" role="3uHU7w">
                        <reference role="3cqZAo" target="4792031542972815203" resolve="className" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4792031542972815344" role="3uHU7w">
                      <property role="Xl_RC" value=" was not loaded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972815345" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363070852" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972815207" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6318138358832467733" role="jymVt">
      <property role="TrG5h" value="createRefactoringContext" />
      <node concept="3Tm1VV" id="6318138358832467735" role="1B3o_S" />
      <node concept="3clFbS" id="6318138358832467736" role="3clF47">
        <node concept="3clFbH" id="2467745289742790716" role="3cqZAp" />
        <node concept="3cpWs8" id="6318138358832467741" role="3cqZAp">
          <node concept="3cpWsn" id="6318138358832467742" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6318138358832467743" role="1tU5fm">
              <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
            </node>
            <node concept="2ShNRf" id="6318138358832467745" role="33vP2m">
              <node concept="1pGfFk" id="6318138358832467747" role="2ShVmc">
                <reference role="37wK5l" target="4792031542972813661" resolve="RefactoringContext" />
                <node concept="37vLTw" id="5938312768535989643" role="37wK5m">
                  <reference role="3cqZAo" target="7340098493333216747" resolve="project" />
                </node>
                <node concept="37vLTw" id="3021153905151763110" role="37wK5m">
                  <reference role="3cqZAo" target="6318138358832467748" resolve="refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482360940803573073" role="3cqZAp">
          <node concept="2OqwBi" id="2482360940803573074" role="3clFbG">
            <node concept="37vLTw" id="4265636116363093000" role="2Oq!k0">
              <reference role="3cqZAo" target="6318138358832467742" resolve="result" />
            </node>
            <node concept="liA8E" id="2482360940803573076" role="2OqNvi">
              <reference role="37wK5l" target="4792031542972815472" resolve="setCurrentOperationContext" />
              <node concept="2ShNRf" id="2482360940803573077" role="37wK5m">
                <node concept="1pGfFk" id="2482360940803573078" role="2ShVmc">
                  <reference role="37wK5l" target="vsqj.~ProjectOperationContext%d&lt;init&gt;(jetbrains%dmps%dproject%dProject)" resolve="ProjectOperationContext" />
                  <node concept="37vLTw" id="3021153905151712170" role="37wK5m">
                    <reference role="3cqZAo" target="7340098493333216747" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1882732308087360033" role="3cqZAp">
          <node concept="2OqwBi" id="1882732308087360035" role="3clFbG">
            <node concept="37vLTw" id="4265636116363068258" role="2Oq!k0">
              <reference role="3cqZAo" target="6318138358832467742" resolve="result" />
            </node>
            <node concept="liA8E" id="1882732308087360039" role="2OqNvi">
              <reference role="37wK5l" target="6318138358832478858" resolve="setTarget" />
              <node concept="37vLTw" id="3021153905151609759" role="37wK5m">
                <reference role="3cqZAo" target="6318138358832467762" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6318138358832467767" role="3cqZAp">
          <node concept="2OqwBi" id="6318138358832467769" role="3clFbG">
            <node concept="37vLTw" id="4265636116363074668" role="2Oq!k0">
              <reference role="3cqZAo" target="6318138358832467742" resolve="result" />
            </node>
            <node concept="liA8E" id="6318138358832467773" role="2OqNvi">
              <reference role="37wK5l" target="5697951647052174943" resolve="setParameters" />
              <node concept="37vLTw" id="3021153905151618060" role="37wK5m">
                <reference role="3cqZAo" target="6318138358832467750" resolve="names" />
              </node>
              <node concept="37vLTw" id="3021153905151296985" role="37wK5m">
                <reference role="3cqZAo" target="6318138358832467757" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6318138358832467785" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363081954" role="3cqZAk">
            <reference role="3cqZAo" target="6318138358832467742" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6318138358832467737" role="3clF45">
        <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
      </node>
      <node concept="37vLTG" id="6318138358832467748" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="6318138358832467749" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="6318138358832467750" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="6318138358832467752" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        </node>
      </node>
      <node concept="37vLTG" id="6318138358832467757" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3uibUv" id="5957075241641518087" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        </node>
      </node>
      <node concept="37vLTG" id="6318138358832467762" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="6318138358832467764" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="7340098493333216747" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7340098493333384813" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6154323256625077079" role="jymVt">
      <property role="TrG5h" value="createRefactoringContextByName" />
      <node concept="3Tm1VV" id="6154323256625077081" role="1B3o_S" />
      <node concept="3clFbS" id="6154323256625077082" role="3clF47">
        <node concept="3cpWs8" id="6154323256625882556" role="3cqZAp">
          <node concept="3cpWsn" id="6154323256625882557" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <node concept="3uibUv" id="6154323256625882558" role="1tU5fm">
              <reference role="3uigEE" target="4792031542972815662" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361623327" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361623328" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361623329" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361623330" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361623331" role="37wK5m">
                <node concept="3clFbS" id="2034046503361623332" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361623333" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361623334" role="3clFbG">
                      <node concept="2YIFZM" id="2034046503361623335" role="37vLTx">
                        <reference role="37wK5l" target="4792031542972804891" resolve="getRefactoringByClassName" />
                        <reference role="1Pybhc" target="4792031542972804837" resolve="RefactoringUtil" />
                        <node concept="37vLTw" id="3021153905151785889" role="37wK5m">
                          <reference role="3cqZAo" target="6154323256625077083" resolve="refName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363091767" role="37vLTJ">
                        <reference role="3cqZAo" target="6154323256625882557" resolve="refactoring" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6154323256625882575" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071499176" role="3cqZAk">
            <reference role="37wK5l" target="6318138358832467733" resolve="createRefactoringContext" />
            <node concept="37vLTw" id="4265636116363114551" role="37wK5m">
              <reference role="3cqZAo" target="6154323256625882557" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="3021153905151718463" role="37wK5m">
              <reference role="3cqZAo" target="6154323256625077085" resolve="names" />
            </node>
            <node concept="37vLTw" id="3021153905151577563" role="37wK5m">
              <reference role="3cqZAo" target="6154323256625077088" resolve="parameters" />
            </node>
            <node concept="37vLTw" id="3021153905151727228" role="37wK5m">
              <reference role="3cqZAo" target="6154323256625077093" resolve="target" />
            </node>
            <node concept="37vLTw" id="3021153905151701125" role="37wK5m">
              <reference role="3cqZAo" target="6154323256625077096" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6154323256625077083" role="3clF46">
        <property role="TrG5h" value="refName" />
        <node concept="3uibUv" id="6154323256625077084" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6154323256625077085" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="6154323256625077087" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        </node>
      </node>
      <node concept="37vLTG" id="6154323256625077088" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3uibUv" id="6154323256625077092" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        </node>
      </node>
      <node concept="37vLTG" id="6154323256625077093" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="6154323256625077095" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6154323256625077096" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6154323256625838025" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="6154323256625882587" role="3clF45">
        <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4792031542972813543" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="4792031542972804300">
    <property role="TrG5h" value="RefactoringTarget" />
    <node concept="3clFbW" id="4792031542972815531" role="jymVt">
      <node concept="3clFbS" id="4792031542972815534" role="3clF47" />
      <node concept="3Tm6S6" id="4792031542972815532" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972815533" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4792031542972815525" role="1B3o_S" />
    <node concept="QsSxf" id="4792031542972815526" role="Qtgdg">
      <property role="TrG5h" value="NODE" />
      <reference role="37wK5l" target="4792031542972815531" resolve="RefactoringTarget" />
    </node>
    <node concept="QsSxf" id="4792031542972815527" role="Qtgdg">
      <property role="TrG5h" value="MODEL" />
      <reference role="37wK5l" target="4792031542972815531" resolve="RefactoringTarget" />
    </node>
    <node concept="QsSxf" id="4792031542972815528" role="Qtgdg">
      <property role="TrG5h" value="LANGUAGE" />
      <reference role="37wK5l" target="4792031542972815531" resolve="RefactoringTarget" />
    </node>
    <node concept="QsSxf" id="4792031542972815529" role="Qtgdg">
      <property role="TrG5h" value="SOLUTION" />
      <reference role="37wK5l" target="4792031542972815531" resolve="RefactoringTarget" />
    </node>
    <node concept="QsSxf" id="4792031542972815530" role="Qtgdg">
      <property role="TrG5h" value="DEVKIT" />
      <reference role="37wK5l" target="4792031542972815531" resolve="RefactoringTarget" />
    </node>
  </node>
  <node concept="3HP615" id="4792031542972815535">
    <property role="TrG5h" value="IRefactoringTarget" />
    <node concept="3clFb_" id="4792031542972815544" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3clFbS" id="4792031542972815547" role="3clF47" />
      <node concept="3uibUv" id="4792031542972815546" role="3clF45">
        <reference role="3uigEE" target="4792031542972811326" resolve="IRefactoringTarget.TargetType" />
      </node>
      <node concept="3Tm1VV" id="4792031542972815545" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4792031542972815548" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="allowMultipleTargets" />
      <node concept="3clFbS" id="4792031542972815551" role="3clF47" />
      <node concept="10P_77" id="4792031542972815550" role="3clF45" />
      <node concept="3Tm1VV" id="4792031542972815549" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4792031542972815552" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="4792031542972815553" role="1B3o_S" />
      <node concept="10P_77" id="4792031542972815554" role="3clF45" />
      <node concept="37vLTG" id="4792031542972815555" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="4792031542972815556" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4792031542972815557" role="3clF47" />
    </node>
    <node concept="Qs71p" id="4792031542972811326" role="jymVt">
      <property role="TrG5h" value="TargetType" />
      <node concept="3clFbW" id="4792031542972815541" role="jymVt">
        <node concept="3cqZAl" id="4792031542972815543" role="3clF45" />
        <node concept="3Tm6S6" id="4792031542972815542" role="1B3o_S" />
        <node concept="3clFbS" id="4792031542972815558" role="3clF47" />
      </node>
      <node concept="QsSxf" id="4792031542972815538" role="Qtgdg">
        <property role="TrG5h" value="NODE" />
        <reference role="37wK5l" target="4792031542972815541" resolve="IRefactoringTarget.TargetType" />
      </node>
      <node concept="QsSxf" id="4792031542972815539" role="Qtgdg">
        <property role="TrG5h" value="MODEL" />
        <reference role="37wK5l" target="4792031542972815541" resolve="IRefactoringTarget.TargetType" />
      </node>
      <node concept="QsSxf" id="4792031542972815540" role="Qtgdg">
        <property role="TrG5h" value="MODULE" />
        <reference role="37wK5l" target="4792031542972815541" resolve="IRefactoringTarget.TargetType" />
      </node>
      <node concept="3Tm1VV" id="4792031542972815537" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4792031542972815536" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4792031542972815559">
    <property role="TrG5h" value="ConceptAncestorsProvider" />
    <node concept="3clFbW" id="4792031542972815562" role="jymVt">
      <node concept="3Tm1VV" id="4792031542972815563" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972815564" role="3clF45" />
      <node concept="3clFbS" id="4792031542972815565" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4792031542972815566" role="jymVt">
      <property role="TrG5h" value="getDescendants" />
      <node concept="3uibUv" id="4792031542972815568" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="4792031542972815569" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4792031542972815570" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7798745791083990824" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4792031542972815572" role="3clF47">
        <node concept="3cpWs8" id="4792031542972815573" role="3cqZAp">
          <node concept="3cpWsn" id="4792031542972815574" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="4792031542972815577" role="33vP2m">
              <node concept="1pGfFk" id="4792031542972815578" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4792031542972815579" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4792031542972815575" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="4792031542972815576" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4792031542972815580" role="3cqZAp">
          <node concept="2OqwBi" id="7798745791083990828" role="3clFbw">
            <node concept="37vLTw" id="3021153905151660630" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972815570" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7798745791083990830" role="2OqNvi">
              <node concept="chp4Y" id="7798745791083990831" role="cj9EA">
                <reference role="cht4Q" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972815586" role="3clFbx">
            <node concept="3cpWs8" id="4792031542972815587" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972815588" role="3cpWs9">
                <property role="TrG5h" value="conceptDeclaration" />
                <node concept="3Tqbb2" id="7798745791083990832" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="7798745791083990833" role="33vP2m">
                  <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                  <node concept="37vLTw" id="3021153905151660187" role="1PxMeX">
                    <reference role="3cqZAo" target="4792031542972815570" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4792031542972815595" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972815596" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="2OqwBi" id="7798745791083990836" role="33vP2m">
                  <node concept="3TrEf2" id="7798745791083990840" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpce.1071489389519" />
                  </node>
                  <node concept="37vLTw" id="4265636116363094860" role="2Oq!k0">
                    <reference role="3cqZAo" target="4792031542972815588" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="7798745791083990835" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4792031542972815601" role="3cqZAp">
              <node concept="2OqwBi" id="7798745791083990841" role="3clFbw">
                <node concept="3x8VRR" id="7798745791083990845" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363093931" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972815596" resolve="parent" />
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972815605" role="3clFbx">
                <node concept="3clFbF" id="4792031542972815606" role="3cqZAp">
                  <node concept="2OqwBi" id="4792031542972815607" role="3clFbG">
                    <node concept="liA8E" id="4792031542972815609" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363080565" role="37wK5m">
                        <reference role="3cqZAo" target="4792031542972815596" resolve="parent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363090624" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972815574" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4792031542972815613" role="3cqZAp">
              <node concept="2OqwBi" id="7798745791083990847" role="1DdaDG">
                <node concept="3Tsc0h" id="7798745791083990851" role="2OqNvi">
                  <reference role="3TtcxE" target="tpce.1169129564478" />
                </node>
                <node concept="37vLTw" id="4265636116363102244" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972815588" resolve="conceptDeclaration" />
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972815619" role="2LFqv!">
                <node concept="3clFbF" id="4792031542972815620" role="3cqZAp">
                  <node concept="2OqwBi" id="4792031542972815621" role="3clFbG">
                    <node concept="liA8E" id="4792031542972815623" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2OqwBi" id="7798745791083990852" role="37wK5m">
                        <node concept="3TrEf2" id="7798745791083990856" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpce.1169127628841" />
                        </node>
                        <node concept="37vLTw" id="4265636116363085839" role="2Oq!k0">
                          <reference role="3cqZAo" target="4792031542972815617" resolve="interfaceConceptReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363099293" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972815574" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4792031542972815617" role="1Duv9x">
                <property role="TrG5h" value="interfaceConceptReference" />
                <node concept="3Tqbb2" id="7798745791083990846" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1169127622168" resolve="InterfaceConceptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4792031542972815629" role="3cqZAp">
          <node concept="2OqwBi" id="7798745791083990864" role="3clFbw">
            <node concept="1mIQ4w" id="7798745791083990866" role="2OqNvi">
              <node concept="chp4Y" id="7798745791083990867" role="cj9EA">
                <reference role="cht4Q" target="tpce.1169125989551" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150340626" role="2Oq!k0">
              <reference role="3cqZAo" target="4792031542972815570" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="4792031542972815635" role="3clFbx">
            <node concept="3cpWs8" id="4792031542972815636" role="3cqZAp">
              <node concept="3cpWsn" id="4792031542972815637" role="3cpWs9">
                <property role="TrG5h" value="interfaceConceptDeclaration" />
                <node concept="3Tqbb2" id="7798745791083990868" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1169125989551" resolve="InterfaceConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="7798745791083990874" role="33vP2m">
                  <reference role="1PxNhF" target="tpce.1169125989551" resolve="InterfaceConceptDeclaration" />
                  <node concept="37vLTw" id="3021153905151773133" role="1PxMeX">
                    <reference role="3cqZAo" target="4792031542972815570" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4792031542972815644" role="3cqZAp">
              <node concept="2OqwBi" id="7798745791083990877" role="1DdaDG">
                <node concept="3Tsc0h" id="7798745791083990881" role="2OqNvi">
                  <reference role="3TtcxE" target="tpce.1169127546356" />
                </node>
                <node concept="37vLTw" id="4265636116363077390" role="2Oq!k0">
                  <reference role="3cqZAo" target="4792031542972815637" resolve="interfaceConceptDeclaration" />
                </node>
              </node>
              <node concept="3cpWsn" id="4792031542972815648" role="1Duv9x">
                <property role="TrG5h" value="interfaceConceptReference" />
                <node concept="3Tqbb2" id="7798745791083990876" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1169127622168" resolve="InterfaceConceptReference" />
                </node>
              </node>
              <node concept="3clFbS" id="4792031542972815650" role="2LFqv!">
                <node concept="3clFbF" id="4792031542972815651" role="3cqZAp">
                  <node concept="2OqwBi" id="4792031542972815652" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363075756" role="2Oq!k0">
                      <reference role="3cqZAo" target="4792031542972815574" resolve="result" />
                    </node>
                    <node concept="liA8E" id="4792031542972815654" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2OqwBi" id="7798745791083990882" role="37wK5m">
                        <node concept="3TrEf2" id="7798745791083990886" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpce.1169127628841" />
                        </node>
                        <node concept="37vLTw" id="4265636116363107866" role="2Oq!k0">
                          <reference role="3cqZAo" target="4792031542972815648" resolve="interfaceConceptReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4792031542972815660" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363081099" role="3cqZAk">
            <reference role="3cqZAo" target="4792031542972815574" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972815567" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702350485621" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4792031542972815560" role="1B3o_S" />
    <node concept="3uibUv" id="4792031542972815561" role="EKbjA">
      <reference role="3uigEE" target="4792031542972811406" resolve="IDescendantsProvider" />
    </node>
  </node>
  <node concept="3HP615" id="4792031542972815662">
    <property role="TrG5h" value="IRefactoring" />
    <node concept="3clFb_" id="4792031542972815664" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUserFriendlyName" />
      <node concept="3Tm1VV" id="4792031542972815665" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972815666" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4792031542972815667" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4792031542972815672" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOverridenRefactoringClass" />
      <node concept="3Tm1VV" id="4792031542972815673" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972815674" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="4792031542972815675" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4792031542972815676" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRefactoringTarget" />
      <node concept="3Tm1VV" id="4792031542972815677" role="1B3o_S" />
      <node concept="3uibUv" id="4792031542972815678" role="3clF45">
        <reference role="3uigEE" target="4792031542972815535" resolve="IRefactoringTarget" />
      </node>
      <node concept="3clFbS" id="4792031542972815679" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4792031542972815680" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="4792031542972815683" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972815684" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="10P_77" id="4792031542972815682" role="3clF45" />
      <node concept="3Tm1VV" id="4792031542972815681" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972815685" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4792031542972815686" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="refactor" />
      <node concept="3Tm1VV" id="4792031542972815687" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972815691" role="3clF47" />
      <node concept="37vLTG" id="4792031542972815689" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972815690" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="4792031542972815688" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4792031542972815692" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModelsToGenerate" />
      <node concept="3uibUv" id="4792031542972815694" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4792031542972815695" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972815693" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972815698" role="3clF47" />
      <node concept="37vLTG" id="4792031542972815696" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972815697" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4792031542972815699" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doWhenDone" />
      <node concept="37vLTG" id="4792031542972815702" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972815703" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4792031542972815700" role="1B3o_S" />
      <node concept="3cqZAl" id="4792031542972815701" role="3clF45" />
      <node concept="3clFbS" id="4792031542972815704" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4792031542972815705" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3uibUv" id="9054832868792714253" role="3clF45">
        <reference role="3uigEE" target="5fm0.~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm1VV" id="4792031542972815706" role="1B3o_S" />
      <node concept="3clFbS" id="4792031542972815710" role="3clF47" />
      <node concept="37vLTG" id="4792031542972815708" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4792031542972815709" role="1tU5fm">
          <reference role="3uigEE" target="4792031542972811415" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4739471339585781200" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4792031542972815663" role="1B3o_S" />
  </node>
</model>


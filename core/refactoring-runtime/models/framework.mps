<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
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
    <import index="42ru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf">
        <child id="492581319488141108" name="method" index="2HKRsH" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4a0HOMfn6Nd">
    <property role="TrG5h" value="AbstractLoggableRefactoring" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="4a0HOMfn6Nf" role="jymVt">
      <node concept="3clFbS" id="4a0HOMfn6Ni" role="3clF47" />
      <node concept="3Tm1VV" id="4a0HOMfn6Ng" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn6Nh" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn6Nj" role="jymVt">
      <property role="TrG5h" value="getUserFriendlyName" />
      <node concept="3clFbS" id="4a0HOMfn6Nm" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6Nn" role="3cqZAp">
          <node concept="10Nm6u" id="4a0HOMfn6No" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn6Nk" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn6Nl" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6Np" role="jymVt">
      <property role="TrG5h" value="getKeyStroke" />
      <node concept="3clFbS" id="4a0HOMfn6Ns" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6Nt" role="3cqZAp">
          <node concept="Xl_RD" id="4a0HOMfn6Nu" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn6Nq" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn6Nr" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6Nv" role="jymVt">
      <property role="TrG5h" value="getOverridenRefactoringClass" />
      <node concept="3uibUv" id="4a0HOMfn6Nx" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn6Nw" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn6Ny" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6Nz" role="3cqZAp">
          <node concept="10Nm6u" id="4a0HOMfn6N$" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6N_" role="jymVt">
      <property role="TrG5h" value="getRefactoringTarget" />
      <node concept="3clFbS" id="4a0HOMfn6NC" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6ND" role="3cqZAp">
          <node concept="Rm8GO" id="7QDeCk4URRL" role="3cqZAk">
            <ref role="Rm8GQ" node="4a0HOMfn9yA" resolve="NODE" />
            <ref role="1Px2BO" node="4a0HOMfn6Nc" resolve="RefactoringTarget" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn6NB" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn6Nc" resolve="RefactoringTarget" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn6NA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn6OI" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="4a0HOMfn6OJ" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn6ON" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6OO" role="3cqZAp">
          <node concept="3clFbT" id="4a0HOMfn6OP" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn6OL" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6OM" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="10P_77" id="4a0HOMfn6OK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn6OQ" role="jymVt">
      <property role="TrG5h" value="isOneTargetOnly" />
      <node concept="3Tm1VV" id="4a0HOMfn6OR" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn6OT" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6OU" role="3cqZAp">
          <node concept="3clFbT" id="4a0HOMfn6OV" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="4a0HOMfn6OS" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn6OW" role="jymVt">
      <property role="TrG5h" value="isApplicableWRTConcept" />
      <node concept="37vLTG" id="4a0HOMfn6OZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4a0HOMfn6P0" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="4a0HOMfn6OY" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn6OX" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn6P1" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6P2" role="3cqZAp">
          <node concept="3clFbT" id="4a0HOMfn6P3" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6P4" role="jymVt">
      <property role="TrG5h" value="isApplicableToModel" />
      <node concept="3Tm1VV" id="4a0HOMfn6P5" role="1B3o_S" />
      <node concept="10P_77" id="4a0HOMfn6P6" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn6P7" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4a0HOMfn6P8" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6P9" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6Pa" role="3cqZAp">
          <node concept="3clFbT" id="4a0HOMfn6Pb" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6Pc" role="jymVt">
      <property role="TrG5h" value="isApplicableToModule" />
      <node concept="3Tm1VV" id="4a0HOMfn6Pd" role="1B3o_S" />
      <node concept="10P_77" id="4a0HOMfn6Pe" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn6Pf" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7QDeCk4USzx" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6Ph" role="3clF47">
        <node concept="3clFbJ" id="4a0HOMfn6Pi" role="3cqZAp">
          <node concept="3clFbS" id="4a0HOMfn6Pm" role="3clFbx">
            <node concept="3cpWs6" id="4a0HOMfn6Pn" role="3cqZAp">
              <node concept="2ZW3vV" id="4a0HOMfn6Po" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxgmzrE" role="2ZW6bz">
                  <ref role="3cqZAo" node="4a0HOMfn6Pf" resolve="module" />
                </node>
                <node concept="3uibUv" id="6QdonRgY1Aw" role="2ZW6by">
                  <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4a0HOMfn6Pj" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyz9Th" role="3uHU7B">
              <ref role="37wK5l" node="4a0HOMfn6N_" resolve="getRefactoringTarget" />
            </node>
            <node concept="Rm8GO" id="7QDeCk4USzy" role="3uHU7w">
              <ref role="Rm8GQ" node="4a0HOMfn9yD" resolve="SOLUTION" />
              <ref role="1Px2BO" node="4a0HOMfn6Nc" resolve="RefactoringTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn6Pr" role="3cqZAp">
          <node concept="3clFbC" id="4a0HOMfn6Ps" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzho$" role="3uHU7B">
              <ref role="37wK5l" node="4a0HOMfn6N_" resolve="getRefactoringTarget" />
            </node>
            <node concept="Rm8GO" id="7QDeCk4USzz" role="3uHU7w">
              <ref role="Rm8GQ" node="4a0HOMfn9yC" resolve="LANGUAGE" />
              <ref role="1Px2BO" node="4a0HOMfn6Nc" resolve="RefactoringTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn6Pv" role="3clFbx">
            <node concept="3cpWs6" id="4a0HOMfn6Pw" role="3cqZAp">
              <node concept="2ZW3vV" id="4a0HOMfn6Px" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxglRLM" role="2ZW6bz">
                  <ref role="3cqZAo" node="4a0HOMfn6Pf" resolve="module" />
                </node>
                <node concept="3uibUv" id="4a0HOMfn6Pz" role="2ZW6by">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn6P$" role="3cqZAp">
          <node concept="3clFbC" id="4a0HOMfn6P_" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyz9ZJ" role="3uHU7B">
              <ref role="37wK5l" node="4a0HOMfn6N_" resolve="getRefactoringTarget" />
            </node>
            <node concept="Rm8GO" id="7QDeCk4USz$" role="3uHU7w">
              <ref role="Rm8GQ" node="4a0HOMfn9yE" resolve="DEVKIT" />
              <ref role="1Px2BO" node="4a0HOMfn6Nc" resolve="RefactoringTarget" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn6PC" role="3clFbx">
            <node concept="3cpWs6" id="4a0HOMfn6PD" role="3cqZAp">
              <node concept="2ZW3vV" id="4a0HOMfn6PE" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxgmIKv" role="2ZW6bz">
                  <ref role="3cqZAo" node="4a0HOMfn6Pf" resolve="module" />
                </node>
                <node concept="3uibUv" id="6QdonRgY1Ax" role="2ZW6by">
                  <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn6PH" role="3cqZAp">
          <node concept="3clFbT" id="4a0HOMfn6PI" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6PJ" role="jymVt">
      <property role="TrG5h" value="refactorImmediatelyIfNoUsages" />
      <node concept="3clFbS" id="4a0HOMfn6PM" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6PN" role="3cqZAp">
          <node concept="3clFbT" id="4a0HOMfn6PO" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="4a0HOMfn6PL" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn6PK" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn6PP" role="jymVt">
      <property role="TrG5h" value="doRefactor" />
      <node concept="3cqZAl" id="4a0HOMfn6PR" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn6PQ" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn6PU" role="3clF47" />
      <node concept="37vLTG" id="4a0HOMfn6PS" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6PT" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6PV" role="jymVt">
      <property role="TrG5h" value="doesUpdateModel" />
      <node concept="3clFbS" id="4a0HOMfn6PY" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6PZ" role="3cqZAp">
          <node concept="3clFbT" id="4a0HOMfn6Q0" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="4a0HOMfn6PX" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn6PW" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn6Q1" role="jymVt">
      <property role="TrG5h" value="getModelsToUpdate" />
      <node concept="3uibUv" id="4a0HOMfn6Q3" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn6Q4" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn6Q2" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn6Q5" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6Q6" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6Q7" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6Q8" role="3cqZAp">
          <node concept="2ShNRf" id="4a0HOMfn6Q9" role="3cqZAk">
            <node concept="1pGfFk" id="4a0HOMfn6Qa" role="2ShVmc">
              <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="4a0HOMfn6Qb" role="1pMfVU">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6Qc" role="jymVt">
      <property role="TrG5h" value="showsAffectedNodes" />
      <node concept="3Tm1VV" id="4a0HOMfn6Qd" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn6Qf" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6Qg" role="3cqZAp">
          <node concept="3clFbT" id="4a0HOMfn6Qh" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="4a0HOMfn6Qe" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn6Qi" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3Tm1VV" id="4a0HOMfn6Qj" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn6Ql" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6Qm" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6Qn" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6Qo" role="3cqZAp">
          <node concept="10Nm6u" id="4a0HOMfn6Qp" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="7QDeCk4USz_" role="3clF45">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6Qq" role="jymVt">
      <property role="TrG5h" value="updateModel" />
      <node concept="3Tm1VV" id="4a0HOMfn6Qr" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn6Qs" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn6Qt" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4a0HOMfn6Qu" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6Qx" role="3clF47" />
      <node concept="37vLTG" id="4a0HOMfn6Qv" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6Qw" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6Qy" role="jymVt">
      <property role="TrG5h" value="getModelsToGenerate" />
      <node concept="3clFbS" id="4a0HOMfn6QE" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6QF" role="3cqZAp">
          <node concept="2ShNRf" id="4a0HOMfn6QG" role="3cqZAk">
            <node concept="1pGfFk" id="4a0HOMfn6QH" role="2ShVmc">
              <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              <node concept="3uibUv" id="7QDeCk4USzC" role="1pMfVU">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
              <node concept="3uibUv" id="4a0HOMfn6QJ" role="1pMfVU">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="3uibUv" id="4a0HOMfn6QK" role="11_B2D">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn6QC" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6QD" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn6Qz" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn6Q$" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="7QDeCk4USzA" role="11_B2D">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="4a0HOMfn6QA" role="11_B2D">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="4a0HOMfn6QB" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6QL" role="jymVt">
      <property role="TrG5h" value="getNodesToOpen" />
      <node concept="3Tm1VV" id="4a0HOMfn6QM" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn6QN" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn6QO" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6QR" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6QS" role="3cqZAp">
          <node concept="2ShNRf" id="4a0HOMfn6QT" role="3cqZAk">
            <node concept="1pGfFk" id="4a0HOMfn6QU" role="2ShVmc">
              <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="4a0HOMfn6QV" role="1pMfVU">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn6QP" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6QQ" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn6Ne" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4a0HOMfn6R4">
    <property role="TrG5h" value="BaseLoggableRefactoring" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFbW" id="4a0HOMfn6R8" role="jymVt">
      <node concept="3Tm1VV" id="4a0HOMfn6R9" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn6Rb" role="3clF47" />
      <node concept="3cqZAl" id="4a0HOMfn6Ra" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn6R5" role="1B3o_S" />
    <node concept="3uibUv" id="4a0HOMfn6R6" role="1zkMxy">
      <ref role="3uigEE" node="4a0HOMfn6Rc" resolve="BaseRefactoring" />
    </node>
    <node concept="3uibUv" id="4a0HOMfn6R7" role="EKbjA">
      <ref role="3uigEE" node="4a0HOMfn6Vq" resolve="ILoggableRefactoring" />
    </node>
  </node>
  <node concept="312cEu" id="4a0HOMfn6Rc">
    <property role="TrG5h" value="BaseRefactoring" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="4a0HOMfn6Rf" role="jymVt">
      <property role="TrG5h" value="myTransientParameters" />
      <node concept="3uibUv" id="4a0HOMfn6Rg" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn6Rh" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn6Ri" role="1B3o_S" />
      <node concept="2ShNRf" id="4a0HOMfn6Rj" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn6Rk" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4a0HOMfn6Rl" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4a0HOMfn6Rm" role="jymVt">
      <node concept="3cqZAl" id="4a0HOMfn6Ro" role="3clF45" />
      <node concept="3clFbS" id="4a0HOMfn6Rp" role="3clF47" />
      <node concept="3Tm1VV" id="4a0HOMfn6Rn" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn6Rq" role="jymVt">
      <property role="TrG5h" value="addTransientParameter" />
      <node concept="3cqZAl" id="4a0HOMfn6Rs" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn6Rt" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3uibUv" id="4a0HOMfn6Ru" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6Rv" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn6Rw" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn6Rx" role="3clFbG">
            <node concept="liA8E" id="4a0HOMfn6Rz" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgmafP" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn6Rt" resolve="parameter" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeumw7" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn6Rf" resolve="myTransientParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4a0HOMfn6Rr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn6R_" role="jymVt">
      <property role="TrG5h" value="getTransientParameters" />
      <node concept="3clFbS" id="4a0HOMfn6RD" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6RE" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeukuD" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn6Rf" resolve="myTransientParameters" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn6RB" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn6RC" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn6RA" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn6Tm" role="jymVt">
      <property role="TrG5h" value="getOverridenRefactoringClass" />
      <node concept="3Tm1VV" id="4a0HOMfn6Tn" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn6Tp" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6Tq" role="3cqZAp">
          <node concept="10Nm6u" id="4a0HOMfn6Tr" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn6To" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p70k" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6Ts" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3clFbS" id="4a0HOMfn6Tx" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6Ty" role="3cqZAp">
          <node concept="3clFbT" id="4a0HOMfn6Tz" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn6Tv" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6Tw" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="10P_77" id="4a0HOMfn6Tu" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn6Tt" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p700" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6T$" role="jymVt">
      <property role="TrG5h" value="getModelsToGenerate" />
      <node concept="3Tm1VV" id="4a0HOMfn6T_" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn6TA" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn6TB" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn6TC" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6TD" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6TE" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6TF" role="3cqZAp">
          <node concept="2ShNRf" id="4a0HOMfn6TG" role="3cqZAk">
            <node concept="1pGfFk" id="4a0HOMfn6TH" role="2ShVmc">
              <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="4a0HOMfn6TI" role="1pMfVU">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p70f" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6TJ" role="jymVt">
      <property role="TrG5h" value="doWhenDone" />
      <node concept="3cqZAl" id="4a0HOMfn6TL" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn6TK" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn6TM" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6TN" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6TO" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_p70o" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6TP" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3Tm1VV" id="4a0HOMfn6TQ" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn6TS" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6TT" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6TU" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6TV" role="3cqZAp">
          <node concept="2ShNRf" id="4a0HOMfn6TW" role="3cqZAk">
            <node concept="1pGfFk" id="4a0HOMfn6TX" role="2ShVmc">
              <ref role="37wK5l" to="5fm0:~SearchResults.&lt;init&gt;()" resolve="SearchResults" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7QDeCk4UVCK" role="3clF45">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p708" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn6Rd" role="1B3o_S" />
    <node concept="3uibUv" id="4a0HOMfn6Re" role="EKbjA">
      <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
    </node>
  </node>
  <node concept="312cEu" id="4a0HOMfn6TY">
    <property role="TrG5h" value="InvalidInputValueException" />
    <node concept="3clFbW" id="4a0HOMfn6U1" role="jymVt">
      <node concept="3clFbS" id="4a0HOMfn6U6" role="3clF47">
        <node concept="XkiVB" id="4a0HOMfn6U7" role="3cqZAp">
          <ref role="37wK5l" to="e2lb:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="2BHiRxgm6dI" role="37wK5m">
            <ref role="3cqZAo" node="4a0HOMfn6U4" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn6U4" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="4a0HOMfn6U5" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="4a0HOMfn6U3" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn6U2" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn6TZ" role="1B3o_S" />
    <node concept="3uibUv" id="4a0HOMfn6U0" role="1zkMxy">
      <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
    </node>
  </node>
  <node concept="312cEu" id="4a0HOMfn6U9">
    <property role="TrG5h" value="RefactoringLoggingFailedException" />
    <node concept="3clFbW" id="4a0HOMfn6Uc" role="jymVt">
      <node concept="3clFbS" id="4a0HOMfn6Uh" role="3clF47">
        <node concept="XkiVB" id="4a0HOMfn6Ui" role="3cqZAp">
          <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
          <node concept="37vLTw" id="2BHiRxghfYw" role="37wK5m">
            <ref role="3cqZAo" node="4a0HOMfn6Uf" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn6Uf" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="3uibUv" id="4a0HOMfn6Ug" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="4a0HOMfn6Ue" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn6Ud" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn6Ua" role="1B3o_S" />
    <node concept="3uibUv" id="4a0HOMfn6Ub" role="1zkMxy">
      <ref role="3uigEE" to="e2lb:~RuntimeException" resolve="RuntimeException" />
    </node>
  </node>
  <node concept="312cEu" id="4a0HOMfn6Uk">
    <property role="TrG5h" value="OldLoggableRefactoringAdapter" />
    <node concept="3clFbW" id="4a0HOMfn6Uo" role="jymVt">
      <node concept="3clFbS" id="4a0HOMfn6Ut" role="3clF47">
        <node concept="XkiVB" id="4a0HOMfn6Uu" role="3cqZAp">
          <ref role="37wK5l" node="4a0HOMfn8tQ" resolve="OldRefactoringAdapter" />
          <node concept="37vLTw" id="2BHiRxghiIY" role="37wK5m">
            <ref role="3cqZAo" node="4a0HOMfn6Ur" resolve="oldRefactoring" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4a0HOMfn6Uq" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn6Ur" role="3clF46">
        <property role="TrG5h" value="oldRefactoring" />
        <node concept="3uibUv" id="4a0HOMfn6Us" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn6Nd" resolve="AbstractLoggableRefactoring" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn6Up" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn6Uw" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3clFbS" id="4a0HOMfn6U_" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6UA" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn6UB" role="3cqZAk">
            <node concept="liA8E" id="4a0HOMfn6UD" role="2OqNvi">
              <ref role="37wK5l" node="4a0HOMfn6Qi" resolve="getAffectedNodes" />
              <node concept="37vLTw" id="2BHiRxgmFFG" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn6Uz" resolve="refactoringContext" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuwxb" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8tN" resolve="myOldRefactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn6Ux" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn6Uz" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6U$" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3uibUv" id="7QDeCk4UWir" role="3clF45">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6tr" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6UF" role="jymVt">
      <property role="TrG5h" value="updateModel" />
      <node concept="3clFbS" id="4a0HOMfn6UM" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn6UN" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn6UO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuhj7" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8tN" resolve="myOldRefactoring" />
            </node>
            <node concept="liA8E" id="4a0HOMfn6UQ" role="2OqNvi">
              <ref role="37wK5l" node="4a0HOMfn6Qq" resolve="updateModel" />
              <node concept="37vLTw" id="2BHiRxglVtN" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn6UI" resolve="model" />
              </node>
              <node concept="37vLTw" id="2BHiRxglK0N" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn6UK" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4a0HOMfn6UH" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn6UG" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn6UI" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4a0HOMfn6UJ" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn6UK" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6UL" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6ts" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn6Ul" role="1B3o_S" />
    <node concept="3uibUv" id="4a0HOMfn6Um" role="1zkMxy">
      <ref role="3uigEE" node="4a0HOMfn6W3" resolve="OldRefactoringAdapter" />
    </node>
    <node concept="3uibUv" id="4a0HOMfn6Un" role="EKbjA">
      <ref role="3uigEE" node="4a0HOMfn6Vq" resolve="ILoggableRefactoring" />
    </node>
    <node concept="2AHcQZ" id="4a0HOMfn6UT" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="4a0HOMfn6UU">
    <property role="TrG5h" value="BaseGeneratedRefactoring" />
    <node concept="312cEg" id="4a0HOMfn6UX" role="jymVt">
      <property role="TrG5h" value="myTransientParameters" />
      <node concept="3uibUv" id="4a0HOMfn6UY" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn6UZ" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="4a0HOMfn6V1" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn6V2" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4a0HOMfn6V3" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn6V0" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4a0HOMfn6V4" role="jymVt">
      <node concept="3clFbS" id="4a0HOMfn6V7" role="3clF47" />
      <node concept="3cqZAl" id="4a0HOMfn6V6" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn6V5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn6V8" role="jymVt">
      <property role="TrG5h" value="addTransientParameter" />
      <node concept="37vLTG" id="4a0HOMfn6Vb" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3uibUv" id="4a0HOMfn6Vc" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="4a0HOMfn6Va" role="3clF45" />
      <node concept="3Tmbuc" id="4a0HOMfn6V9" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn6Vd" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn6Ve" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn6Vf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu5_" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn6UX" resolve="myTransientParameters" />
            </node>
            <node concept="liA8E" id="4a0HOMfn6Vh" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgmqho" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn6Vb" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn6Vj" role="jymVt">
      <property role="TrG5h" value="getTransientParameters" />
      <node concept="3clFbS" id="4a0HOMfn6Vn" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn6Vo" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuef7" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn6UX" resolve="myTransientParameters" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn6Vk" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn6Vl" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn6Vm" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn6UV" role="1B3o_S" />
    <node concept="3uibUv" id="4a0HOMfn6UW" role="1zkMxy">
      <ref role="3uigEE" node="4a0HOMfn6Nd" resolve="AbstractLoggableRefactoring" />
    </node>
  </node>
  <node concept="3HP615" id="4a0HOMfn6Vq">
    <property role="TrG5h" value="ILoggableRefactoring" />
    <node concept="3clFb_" id="4a0HOMfn6Vt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="updateModel" />
      <node concept="37vLTG" id="4a0HOMfn6Vw" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4a0HOMfn6Vx" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6V$" role="3clF47" />
      <node concept="3Tm1VV" id="4a0HOMfn6Vu" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn6Vv" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn6Vy" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn6Vz" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn6Vr" role="1B3o_S" />
    <node concept="3uibUv" id="4a0HOMfn6Vs" role="3HQHJm">
      <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
    </node>
  </node>
  <node concept="312cEu" id="4a0HOMfn6V_">
    <property role="TrG5h" value="RefactoringUtil" />
    <node concept="Wx3nA" id="4a0HOMfn6Wi" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$Mvc1Wt" role="33vP2m">
        <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$Mvc1Wu" role="37wK5m">
          <ref role="3VsUkX" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn6Wk" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$Mvc1Wl" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="4a0HOMfn6Wn" role="jymVt">
      <node concept="3cqZAl" id="4a0HOMfn6Wp" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn6Wo" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn6Wq" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="4a0HOMfn6Wr" role="jymVt">
      <property role="TrG5h" value="getRefactoringByClassName" />
      <node concept="3clFbS" id="4a0HOMfn6Ww" role="3clF47">
        <node concept="1DcWWT" id="4a0HOMfn6Wx" role="3cqZAp">
          <node concept="3clFbS" id="4a0HOMfn6W_" role="2LFqv$">
            <node concept="3cpWs8" id="4a0HOMfn6WA" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn6WB" role="3cpWs9">
                <property role="TrG5h" value="refClass" />
                <node concept="3uibUv" id="4a0HOMfn6WC" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
                <node concept="3K4zz7" id="4a0HOMfn6WD" role="33vP2m">
                  <node concept="2OqwBi" id="4a0HOMfn6WH" role="3K4E3e">
                    <node concept="1eOMI4" id="4a0HOMfn6WI" role="2Oq$k0">
                      <node concept="10QFUN" id="4a0HOMfn6WJ" role="1eOMHV">
                        <node concept="3uibUv" id="4a0HOMfn6WL" role="10QFUM">
                          <ref role="3uigEE" node="4a0HOMfn6W3" resolve="OldRefactoringAdapter" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTt_r" role="10QFUP">
                          <ref role="3cqZAo" node="4a0HOMfn6Wz" resolve="r" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4a0HOMfn6WM" role="2OqNvi">
                      <ref role="37wK5l" node="4a0HOMfn8wr" resolve="getRefactoringClass" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="4a0HOMfn6WE" role="3K4Cdx">
                    <node concept="3uibUv" id="4a0HOMfn6WG" role="2ZW6by">
                      <ref role="3uigEE" node="4a0HOMfn6W3" resolve="OldRefactoringAdapter" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBlX" role="2ZW6bz">
                      <ref role="3cqZAo" node="4a0HOMfn6Wz" resolve="r" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4a0HOMfn6WN" role="3K4GZi">
                    <node concept="liA8E" id="4a0HOMfn6WP" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwbE" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn6Wz" resolve="r" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn6WQ" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn6WR" role="3clFbw">
                <node concept="liA8E" id="4a0HOMfn6WV" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxgmFnm" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn6Wu" resolve="className" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4a0HOMfn6WS" role="2Oq$k0">
                  <node concept="liA8E" id="4a0HOMfn6WU" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTzV3" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn6WB" resolve="refClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn6WX" role="3clFbx">
                <node concept="3cpWs6" id="4a0HOMfn6WY" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTsy1" role="3cqZAk">
                    <ref role="3cqZAo" node="4a0HOMfn6Wz" resolve="r" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4a0HOMfn6Wy" role="1DdaDG">
            <ref role="1Pybhc" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
            <ref role="37wK5l" node="4a0HOMfn6Xq" resolve="getAllRefactorings" />
          </node>
          <node concept="3cpWsn" id="4a0HOMfn6Wz" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="4a0HOMfn6W$" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn6X0" role="3cqZAp">
          <node concept="10Nm6u" id="4a0HOMfn6X1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn6Wt" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn6Ws" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn6Wu" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="3uibUv" id="4a0HOMfn6Wv" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4a0HOMfn6X2" role="jymVt">
      <property role="TrG5h" value="getAllRefactoringNodes" />
      <node concept="3Tm1VV" id="4a0HOMfn6X3" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn6X4" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn6X5" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6X6" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn6X7" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn6X8" role="3cpWs9">
            <property role="TrG5h" value="availableRefactorings" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4a0HOMfn6X9" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn6Xa" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4a0HOMfn6Xb" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn6Xc" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4a0HOMfn6Xd" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn6Xe" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn6Xf" role="3clFbG">
            <node concept="liA8E" id="4a0HOMfn6Xh" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="2ShNRf" id="4a0HOMfn6Xi" role="37wK5m">
                <node concept="YeOm9" id="4a0HOMfn6Xj" role="2ShVmc">
                  <node concept="1Y3b0j" id="4a0HOMfn6Xk" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="4a0HOMfn6Xl" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3cqZAl" id="4a0HOMfn6Xn" role="3clF45" />
                      <node concept="3Tm1VV" id="4a0HOMfn6Xm" role="1B3o_S" />
                      <node concept="3clFbS" id="4a0HOMfn77y" role="3clF47">
                        <node concept="3cpWs8" id="L8C0ASH_82" role="3cqZAp">
                          <node concept="3cpWsn" id="L8C0ASH_83" role="3cpWs9">
                            <property role="TrG5h" value="c1" />
                            <node concept="3uibUv" id="4PX4kXtxYfK" role="1tU5fm">
                              <ref role="3uigEE" to="t3eg:~SAbstractConcept" resolve="SAbstractConcept" />
                            </node>
                            <node concept="2OqwBi" id="L8C0ASHDW$" role="33vP2m">
                              <node concept="liA8E" id="L8C0ASHDW_" role="2OqNvi">
                                <ref role="37wK5l" to="t3eg:~SConceptRepository.getConcept(java.lang.String):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                                <node concept="3nh3qo" id="L8C0ASHDWA" role="37wK5m">
                                  <ref role="3nh3qp" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="L8C0ASHDWB" role="2Oq$k0">
                                <ref role="37wK5l" to="t3eg:~SConceptRepository.getInstance():org.jetbrains.mps.openapi.language.SConceptRepository" resolve="getInstance" />
                                <ref role="1Pybhc" to="t3eg:~SConceptRepository" resolve="SConceptRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4a0HOMfn82X" role="3cqZAp">
                          <node concept="3cpWsn" id="4a0HOMfn82Y" role="3cpWs9">
                            <property role="TrG5h" value="newRefactorings" />
                            <node concept="2OqwBi" id="L8C0ASH$K1" role="33vP2m">
                              <node concept="liA8E" id="L8C0ASH$K2" role="2OqNvi">
                                <ref role="37wK5l" to="88zw:~FindUsagesFacade.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findInstances" />
                                <node concept="2YIFZM" id="L8C0ASH$K6" role="37wK5m">
                                  <ref role="37wK5l" to="vsqj:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                                  <ref role="1Pybhc" to="vsqj:~GlobalScope" resolve="GlobalScope" />
                                </node>
                                <node concept="2YIFZM" id="L8C0ASH$K3" role="37wK5m">
                                  <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                                  <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                                  <node concept="37vLTw" id="L8C0ASH_85" role="37wK5m">
                                    <ref role="3cqZAo" node="L8C0ASH_83" resolve="c1" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="6Knue6ZBmzd" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                                <node concept="2ShNRf" id="6Knue6ZBzQR" role="37wK5m">
                                  <node concept="1pGfFk" id="6Knue6ZBEvP" role="2ShVmc">
                                    <ref role="37wK5l" to="ff4b:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2YIFZM" id="L8C0ASH$K8" role="2Oq$k0">
                                <ref role="1Pybhc" to="88zw:~FindUsagesFacade" resolve="FindUsagesFacade" />
                                <ref role="37wK5l" to="88zw:~FindUsagesFacade.getInstance():org.jetbrains.mps.openapi.module.FindUsagesFacade" resolve="getInstance" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="4a0HOMfn82Z" role="1tU5fm">
                              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                              <node concept="3uibUv" id="4a0HOMfn830" role="11_B2D">
                                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4a0HOMfn83r" role="3cqZAp">
                          <node concept="2OqwBi" id="4a0HOMfn83s" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTvCY" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a0HOMfn6X8" resolve="availableRefactorings" />
                            </node>
                            <node concept="liA8E" id="4a0HOMfn83u" role="2OqNvi">
                              <ref role="37wK5l" to="k7g3:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                              <node concept="37vLTw" id="3GM_nagTtee" role="37wK5m">
                                <ref role="3cqZAo" node="4a0HOMfn82Y" resolve="newRefactorings" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_p7Kt" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4a0HOMfn6Xg" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn6Xo" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrgZ" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn6X8" resolve="availableRefactorings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4a0HOMfn6Xq" role="jymVt">
      <property role="TrG5h" value="getAllRefactorings" />
      <node concept="3Tm1VV" id="4a0HOMfn6Xr" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn6Xs" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn6Xt" role="11_B2D">
          <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6Xu" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn6Xv" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn6Xw" role="3cpWs9">
            <property role="TrG5h" value="allRefactorings" />
            <node concept="2ShNRf" id="4a0HOMfn6Xz" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn6X$" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4a0HOMfn6X_" role="1pMfVU">
                  <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4a0HOMfn6Xx" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn6Xy" role="11_B2D">
                <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn6XH" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn6XJ" role="1Duv9x">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="4a0HOMfn6XK" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn6XL" role="2LFqv$">
            <node concept="3clFbF" id="4a0HOMfn6XM" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn6XN" role="3clFbG">
                <node concept="liA8E" id="4a0HOMfn6XP" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2YIFZM" id="4a0HOMfn6XQ" role="37wK5m">
                    <ref role="1Pybhc" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
                    <ref role="37wK5l" node="4a0HOMfn6XU" resolve="getRefactorings" />
                    <node concept="37vLTw" id="3GM_nagTyad" role="37wK5m">
                      <ref role="3cqZAo" node="4a0HOMfn6XJ" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTwgi" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn6Xw" resolve="allRefactorings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6HsDLAzj0Fn" role="1DdaDG">
            <node concept="2YIFZM" id="6HsDLAzj0kM" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="6HsDLAzj2ZQ" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getAllModules(java.lang.Class):java.util.Collection" resolve="getAllModules" />
              <node concept="3VsKOn" id="6HsDLAzj4c9" role="37wK5m">
                <ref role="3VsUkX" to="cu2c:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn6XS" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTy0X" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn6Xw" resolve="allRefactorings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4a0HOMfn6XU" role="jymVt">
      <property role="TrG5h" value="getRefactorings" />
      <node concept="3Tm1VV" id="4a0HOMfn6XV" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn6XY" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="4a0HOMfn6XZ" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn6XW" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn6XX" role="11_B2D">
          <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn6Y0" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn6Y1" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn6Y2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="4a0HOMfn6Y5" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn6Y6" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4a0HOMfn6Y7" role="1pMfVU">
                  <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4a0HOMfn6Y3" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="4a0HOMfn6Y4" role="11_B2D">
                <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn6ZG" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn6ZH" role="3cpWs9">
            <property role="TrG5h" value="refModelDescriptor" />
            <node concept="2OqwBi" id="4a0HOMfn6ZJ" role="33vP2m">
              <node concept="Rm8GO" id="6QdonRgXTfz" role="2Oq$k0">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.REFACTORINGS" resolve="REFACTORINGS" />
              </node>
              <node concept="liA8E" id="4a0HOMfn6ZL" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgl2M2" role="37wK5m">
                  <ref role="3cqZAo" node="4a0HOMfn6XY" resolve="language" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4a0HOMfn6ZI" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn6ZN" role="3cqZAp">
          <node concept="3clFbS" id="4a0HOMfn6ZR" role="3clFbx">
            <node concept="3cpWs8" id="4a0HOMfn6ZS" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn6ZT" role="3cpWs9">
                <property role="TrG5h" value="refactoringsModel" />
                <node concept="37vLTw" id="3GM_nagTvJB" role="33vP2m">
                  <ref role="3cqZAo" node="4a0HOMfn6ZH" resolve="refModelDescriptor" />
                </node>
                <node concept="H_c77" id="6KUHvCV8gmC" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn6ZY" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn6ZZ" role="3cpWs9">
                <property role="TrG5h" value="packageName" />
                <node concept="2YIFZM" id="2n9zn0CqMOl" role="33vP2m">
                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2n9zn0CqMOm" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTv7v" role="2JrQYb">
                      <ref role="3cqZAo" node="4a0HOMfn6ZT" resolve="refactoringsModel" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4a0HOMfn700" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4a0HOMfn704" role="3cqZAp">
              <node concept="3clFbS" id="4a0HOMfn70b" role="2LFqv$">
                <node concept="SfApY" id="4a0HOMfn70c" role="3cqZAp">
                  <node concept="3clFbS" id="4a0HOMfn70m" role="SfCbr">
                    <node concept="3cpWs8" id="4a0HOMfn70n" role="3cqZAp">
                      <node concept="3cpWsn" id="4a0HOMfn70o" role="3cpWs9">
                        <property role="TrG5h" value="fqName" />
                        <node concept="3cpWs3" id="4a0HOMfn70q" role="33vP2m">
                          <node concept="3cpWs3" id="4a0HOMfn70r" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTseZ" role="3uHU7B">
                              <ref role="3cqZAo" node="4a0HOMfn6ZZ" resolve="packageName" />
                            </node>
                            <node concept="Xl_RD" id="4a0HOMfn70t" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4a0HOMfn70u" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTBhC" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a0HOMfn709" resolve="refactoring" />
                            </node>
                            <node concept="3TrcHB" id="6KUHvCV8gmR" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="4a0HOMfn70p" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4a0HOMfn70x" role="3cqZAp">
                      <node concept="3cpWsn" id="4a0HOMfn70y" role="3cpWs9">
                        <property role="TrG5h" value="cls" />
                        <node concept="3uibUv" id="4a0HOMfn70z" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                          <node concept="3uibUv" id="4a0HOMfn70$" role="11_B2D">
                            <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3pbHAqzAyL$" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="SfApY" id="3pbHAqzAfPH" role="3cqZAp">
                      <node concept="3clFbS" id="3pbHAqzAfPJ" role="SfCbr">
                        <node concept="3clFbF" id="3pbHAqzA8bP" role="3cqZAp">
                          <node concept="37vLTI" id="3pbHAqzA8bR" role="3clFbG">
                            <node concept="1eOMI4" id="13WDUBiHq2u" role="37vLTx">
                              <node concept="10QFUN" id="13WDUBiHpwR" role="1eOMHV">
                                <node concept="3uibUv" id="13WDUBiHq$3" role="10QFUM">
                                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                                  <node concept="3uibUv" id="13WDUBiHqXZ" role="11_B2D">
                                    <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3pbHAqzzXIG" role="10QFUP">
                                  <node concept="37vLTw" id="3pbHAqzzWNL" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4a0HOMfn6XY" resolve="language" />
                                  </node>
                                  <node concept="liA8E" id="3pbHAqzzYPz" role="2OqNvi">
                                    <ref role="37wK5l" to="42ru:~ReloadableModuleBase.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                                    <node concept="37vLTw" id="3pbHAqzzZ2s" role="37wK5m">
                                      <ref role="3cqZAo" node="4a0HOMfn70o" resolve="fqName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3pbHAqzA8bV" role="37vLTJ">
                              <ref role="3cqZAo" node="4a0HOMfn70y" resolve="cls" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="3pbHAqzAuap" role="TEbGg">
                        <node concept="3clFbS" id="3pbHAqzAuaq" role="TDEfX">
                          <node concept="3SKdUt" id="3pbHAqzBtr$" role="3cqZAp">
                            <node concept="3SKdUq" id="3pbHAqzBuyY" role="3SKWNk">
                              <property role="3SKdUp" value="Class not found - refactoring is not available now" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="3pbHAqzAuar" role="TDEfY">
                          <property role="TrG5h" value="e" />
                          <node concept="3uibUv" id="3pbHAqzAuas" role="1tU5fm">
                            <ref role="3uigEE" to="e2lb:~ClassNotFoundException" resolve="ClassNotFoundException" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4a0HOMfn70D" role="3cqZAp">
                      <node concept="3clFbC" id="4a0HOMfn70E" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTxpO" role="3uHU7B">
                          <ref role="3cqZAo" node="4a0HOMfn70y" resolve="cls" />
                        </node>
                        <node concept="10Nm6u" id="4a0HOMfn70G" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="4a0HOMfn70H" role="3clFbx">
                        <node concept="34ab3g" id="3pbHAqzBgym" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="3pbHAqzBhN2" role="34bqiv">
                            <node concept="Xl_RD" id="3pbHAqzBhN3" role="3uHU7w">
                              <property role="Xl_RC" value=" for refactoring. Refactoring disabled." />
                            </node>
                            <node concept="3cpWs3" id="3pbHAqzBhN4" role="3uHU7B">
                              <node concept="Xl_RD" id="3pbHAqzBhN5" role="3uHU7B">
                                <property role="Xl_RC" value="Can't find class " />
                              </node>
                              <node concept="37vLTw" id="3pbHAqzBhN6" role="3uHU7w">
                                <ref role="3cqZAo" node="4a0HOMfn70o" resolve="fqName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="4a0HOMfn70P" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4a0HOMfn70Q" role="3cqZAp">
                      <node concept="3cpWsn" id="4a0HOMfn70R" role="3cpWs9">
                        <property role="TrG5h" value="constructor" />
                        <node concept="3uibUv" id="4a0HOMfn70S" role="1tU5fm">
                          <ref role="3uigEE" to="xqpa:~Constructor" resolve="Constructor" />
                          <node concept="3uibUv" id="4a0HOMfn70T" role="11_B2D">
                            <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4a0HOMfn70U" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTBRH" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn70y" resolve="cls" />
                          </node>
                          <node concept="liA8E" id="4a0HOMfn70W" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4a0HOMfn70X" role="3cqZAp">
                      <node concept="2OqwBi" id="4a0HOMfn70Y" role="3clFbG">
                        <node concept="liA8E" id="4a0HOMfn710" role="2OqNvi">
                          <ref role="37wK5l" to="xqpa:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                          <node concept="3clFbT" id="4a0HOMfn711" role="37wK5m" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtRY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a0HOMfn70R" resolve="constructor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4a0HOMfn712" role="3cqZAp">
                      <node concept="2OqwBi" id="4a0HOMfn713" role="3clFbG">
                        <node concept="liA8E" id="4a0HOMfn715" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2OqwBi" id="4a0HOMfn716" role="37wK5m">
                            <node concept="liA8E" id="4a0HOMfn718" role="2OqNvi">
                              <ref role="37wK5l" to="xqpa:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTtuY" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a0HOMfn70R" resolve="constructor" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTu2y" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a0HOMfn6Y2" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3pbHAqz$k59" role="TEbGg">
                    <node concept="3clFbS" id="3pbHAqz$k5a" role="TDEfX">
                      <node concept="34ab3g" id="3pbHAqzBp1g" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="Xl_RD" id="3pbHAqzBp1i" role="34bqiv" />
                        <node concept="37vLTw" id="3pbHAqzBp1k" role="34bMjA">
                          <ref role="3cqZAo" node="3pbHAqz$k5b" resolve="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3pbHAqz$k5b" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3pbHAqz$k5c" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~InstantiationException" resolve="InstantiationException" />
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3pbHAqz$k5d" role="TEbGg">
                    <node concept="3clFbS" id="3pbHAqz$k5e" role="TDEfX">
                      <node concept="34ab3g" id="3pbHAqzBqbn" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="Xl_RD" id="3pbHAqzBqbo" role="34bqiv" />
                        <node concept="37vLTw" id="3pbHAqzBqbp" role="34bMjA">
                          <ref role="3cqZAo" node="3pbHAqz$k5f" resolve="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3pbHAqz$k5f" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3pbHAqz$k5g" role="1tU5fm">
                        <ref role="3uigEE" to="xqpa:~InvocationTargetException" resolve="InvocationTargetException" />
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3pbHAqz$k5h" role="TEbGg">
                    <node concept="3clFbS" id="3pbHAqz$k5i" role="TDEfX">
                      <node concept="34ab3g" id="3pbHAqzBrgT" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="Xl_RD" id="3pbHAqzBrgU" role="34bqiv" />
                        <node concept="37vLTw" id="3pbHAqzBrgV" role="34bMjA">
                          <ref role="3cqZAo" node="3pbHAqz$k5j" resolve="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3pbHAqz$k5j" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3pbHAqz$k5k" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~IllegalAccessException" resolve="IllegalAccessException" />
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3pbHAqz$oAO" role="TEbGg">
                    <node concept="3clFbS" id="3pbHAqz$oAP" role="TDEfX">
                      <node concept="34ab3g" id="3pbHAqzBsmn" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <property role="34fQS0" value="true" />
                        <node concept="Xl_RD" id="3pbHAqzBsmo" role="34bqiv" />
                        <node concept="37vLTw" id="3pbHAqzBsmp" role="34bMjA">
                          <ref role="3cqZAo" node="3pbHAqz$oAQ" resolve="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3pbHAqz$oAQ" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3pbHAqz$oAR" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~NoSuchMethodException" resolve="NoSuchMethodException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4a0HOMfn709" role="1Duv9x">
                <property role="TrG5h" value="refactoring" />
                <node concept="3Tqbb2" id="6KUHvCV8g0M" role="1tU5fm">
                  <ref role="ehGHo" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                </node>
              </node>
              <node concept="2OqwBi" id="6KUHvCV8gmD" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTAIJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn6ZT" resolve="refactoringsModel" />
                </node>
                <node concept="2RRcyG" id="6KUHvCV8gmI" role="2OqNvi">
                  <ref role="2RRcyH" to="tp1h:5YKiRiBue95" resolve="Refactoring" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4a0HOMfn6ZO" role="3clFbw">
            <node concept="10Nm6u" id="4a0HOMfn6ZQ" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAAE" role="3uHU7B">
              <ref role="3cqZAo" node="4a0HOMfn6ZH" resolve="refModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn719" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrX2" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn6Y2" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4a0HOMfn71b" role="jymVt">
      <property role="TrG5h" value="getApplicability" />
      <node concept="37vLTG" id="4a0HOMfn71e" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="4a0HOMfn71f" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn71d" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn71c" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn71i" role="3clF47">
        <node concept="1gVbGN" id="4a0HOMfn71j" role="3cqZAp">
          <node concept="3fqX7Q" id="4a0HOMfn71k" role="1gVkn0">
            <node concept="2OqwBi" id="4a0HOMfn71l" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgm7Us" role="2Oq$k0">
                <ref role="3cqZAo" node="4a0HOMfn71g" resolve="entities" />
              </node>
              <node concept="liA8E" id="4a0HOMfn71n" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Collection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4a0HOMfn71o" role="3cqZAp">
          <node concept="1eOMI4" id="4a0HOMfn71p" role="1gVkn0">
            <node concept="22lmx$" id="4a0HOMfn71q" role="1eOMHV">
              <node concept="2OqwBi" id="4a0HOMfn71w" role="3uHU7w">
                <node concept="liA8E" id="4a0HOMfn71$" role="2OqNvi">
                  <ref role="37wK5l" node="4a0HOMfn9yW" resolve="allowMultipleTargets" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn71x" role="2Oq$k0">
                  <node concept="liA8E" id="4a0HOMfn71z" role="2OqNvi">
                    <ref role="37wK5l" node="4a0HOMfn9$W" resolve="getRefactoringTarget" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkW_5" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn71e" resolve="refactoring" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4a0HOMfn71r" role="3uHU7B">
                <node concept="3cmrfG" id="4a0HOMfn71v" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn71s" role="3uHU7B">
                  <node concept="liA8E" id="4a0HOMfn71u" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghfm_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn71g" resolve="entities" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn71_" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn71A" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="2OqwBi" id="4a0HOMfn71C" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9fT" role="2Oq$k0">
                <ref role="3cqZAo" node="4a0HOMfn71e" resolve="refactoring" />
              </node>
              <node concept="liA8E" id="4a0HOMfn71E" role="2OqNvi">
                <ref role="37wK5l" node="4a0HOMfn9$W" resolve="getRefactoringTarget" />
              </node>
            </node>
            <node concept="3uibUv" id="4a0HOMfn71B" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn9yJ" resolve="IRefactoringTarget" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn71F" role="3cqZAp">
          <node concept="3fqX7Q" id="4a0HOMfn71G" role="3clFbw">
            <node concept="2YIFZM" id="4a0HOMfn71H" role="3fr31v">
              <ref role="1Pybhc" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
              <ref role="37wK5l" node="4a0HOMfn73L" resolve="isApplicableToEntities" />
              <node concept="2OqwBi" id="4a0HOMfn71I" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglMIU" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn71e" resolve="refactoring" />
                </node>
                <node concept="liA8E" id="4a0HOMfn71K" role="2OqNvi">
                  <ref role="37wK5l" node="4a0HOMfn9$K" resolve="getUserFriendlyName" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTwhG" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn71A" resolve="target" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6Da" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn71g" resolve="entities" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn71N" role="3clFbx">
            <node concept="3cpWs6" id="4a0HOMfn71O" role="3cqZAp">
              <node concept="Rm8GO" id="6QdonRgXTf$" role="3cqZAk">
                <ref role="Rm8GQ" node="4a0HOMfn6W8" resolve="NOT_APPLICABLE" />
                <ref role="1Px2BO" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn71Q" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn71S" role="1Duv9x">
            <property role="TrG5h" value="r" />
            <node concept="3uibUv" id="4a0HOMfn71T" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn71U" role="2LFqv$">
            <node concept="3clFbJ" id="4a0HOMfn71V" role="3cqZAp">
              <node concept="3clFbS" id="4a0HOMfn721" role="3clFbx">
                <node concept="3N13vt" id="4a0HOMfn722" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="4a0HOMfn71W" role="3clFbw">
                <node concept="10Nm6u" id="4a0HOMfn720" role="3uHU7w" />
                <node concept="2OqwBi" id="4a0HOMfn71X" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTttt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn71S" resolve="r" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn71Z" role="2OqNvi">
                    <ref role="37wK5l" node="4a0HOMfn9$S" resolve="getOverridenRefactoringClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn723" role="3cqZAp">
              <node concept="3y3z36" id="4a0HOMfn724" role="3clFbw">
                <node concept="2OqwBi" id="4a0HOMfn725" role="3uHU7B">
                  <node concept="2OqwBi" id="4a0HOMfn726" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTBZ1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn71S" resolve="r" />
                    </node>
                    <node concept="liA8E" id="4a0HOMfn728" role="2OqNvi">
                      <ref role="37wK5l" node="4a0HOMfn9$W" resolve="getRefactoringTarget" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4a0HOMfn729" role="2OqNvi">
                    <ref role="37wK5l" node="4a0HOMfn9yS" resolve="getTarget" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4a0HOMfn72a" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$2c" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn71A" resolve="target" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn72c" role="2OqNvi">
                    <ref role="37wK5l" node="4a0HOMfn9yS" resolve="getTarget" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn72d" role="3clFbx">
                <node concept="3N13vt" id="4a0HOMfn72e" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn72f" role="3cqZAp">
              <node concept="3fqX7Q" id="4a0HOMfn72g" role="3clFbw">
                <node concept="2YIFZM" id="4a0HOMfn72h" role="3fr31v">
                  <ref role="1Pybhc" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
                  <ref role="37wK5l" node="4a0HOMfn73L" resolve="isApplicableToEntities" />
                  <node concept="2OqwBi" id="4a0HOMfn72i" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTBFG" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn71S" resolve="r" />
                    </node>
                    <node concept="liA8E" id="4a0HOMfn72k" role="2OqNvi">
                      <ref role="37wK5l" node="4a0HOMfn9$K" resolve="getUserFriendlyName" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4a0HOMfn72l" role="37wK5m">
                    <node concept="liA8E" id="4a0HOMfn72n" role="2OqNvi">
                      <ref role="37wK5l" node="4a0HOMfn9$W" resolve="getRefactoringTarget" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtgz" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn71S" resolve="r" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxghiww" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn71g" resolve="entities" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn72p" role="3clFbx">
                <node concept="3N13vt" id="4a0HOMfn72q" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn72r" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn72s" role="3cpWs9">
                <property role="TrG5h" value="refClass" />
                <node concept="3K4zz7" id="4a0HOMfn72u" role="33vP2m">
                  <node concept="2OqwBi" id="4a0HOMfn72y" role="3K4E3e">
                    <node concept="1eOMI4" id="4a0HOMfn72z" role="2Oq$k0">
                      <node concept="10QFUN" id="4a0HOMfn72$" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxgm5S_" role="10QFUP">
                          <ref role="3cqZAo" node="4a0HOMfn71e" resolve="refactoring" />
                        </node>
                        <node concept="3uibUv" id="4a0HOMfn72A" role="10QFUM">
                          <ref role="3uigEE" node="4a0HOMfn6W3" resolve="OldRefactoringAdapter" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4a0HOMfn72B" role="2OqNvi">
                      <ref role="37wK5l" node="4a0HOMfn8wr" resolve="getRefactoringClass" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4a0HOMfn72C" role="3K4GZi">
                    <node concept="37vLTw" id="2BHiRxglB4W" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn71e" resolve="refactoring" />
                    </node>
                    <node concept="liA8E" id="4a0HOMfn72E" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="4a0HOMfn72v" role="3K4Cdx">
                    <node concept="37vLTw" id="2BHiRxgm7Jg" role="2ZW6bz">
                      <ref role="3cqZAo" node="4a0HOMfn71e" resolve="refactoring" />
                    </node>
                    <node concept="3uibUv" id="4a0HOMfn72x" role="2ZW6by">
                      <ref role="3uigEE" node="4a0HOMfn6W3" resolve="OldRefactoringAdapter" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4a0HOMfn72t" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn72F" role="3cqZAp">
              <node concept="3clFbC" id="4a0HOMfn72G" role="3clFbw">
                <node concept="2OqwBi" id="4a0HOMfn72H" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTydH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn71S" resolve="r" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn72J" role="2OqNvi">
                    <ref role="37wK5l" node="4a0HOMfn9$S" resolve="getOverridenRefactoringClass" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4a0HOMfn72K" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4a0HOMfn72L" role="3clFbx">
                <node concept="3N13vt" id="4a0HOMfn72M" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn72N" role="3cqZAp">
              <node concept="3clFbC" id="4a0HOMfn72O" role="3clFbw">
                <node concept="2OqwBi" id="4a0HOMfn72P" role="3uHU7B">
                  <node concept="liA8E" id="4a0HOMfn72R" role="2OqNvi">
                    <ref role="37wK5l" node="4a0HOMfn9$S" resolve="getOverridenRefactoringClass" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTs2t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn71S" resolve="r" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$io" role="3uHU7w">
                  <ref role="3cqZAo" node="4a0HOMfn72s" resolve="refClass" />
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn72T" role="3clFbx">
                <node concept="3cpWs6" id="4a0HOMfn72U" role="3cqZAp">
                  <node concept="Rm8GO" id="6QdonRgXTf_" role="3cqZAk">
                    <ref role="Rm8GQ" node="4a0HOMfn6W9" resolve="OVERRIDDEN" />
                    <ref role="1Px2BO" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn72W" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn72X" role="3cpWs9">
                <property role="TrG5h" value="overriddenName" />
                <node concept="2OqwBi" id="4a0HOMfn72Z" role="33vP2m">
                  <node concept="liA8E" id="4a0HOMfn733" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                  <node concept="2OqwBi" id="4a0HOMfn730" role="2Oq$k0">
                    <node concept="liA8E" id="4a0HOMfn732" role="2OqNvi">
                      <ref role="37wK5l" node="4a0HOMfn9$S" resolve="getOverridenRefactoringClass" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTv9C" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn71S" resolve="r" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4a0HOMfn72Y" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn734" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn735" role="3cpWs9">
                <property role="TrG5h" value="refClassName" />
                <node concept="3uibUv" id="4a0HOMfn736" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn737" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT_7v" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn72s" resolve="refClass" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn739" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn73a" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn73b" role="3cpWs9">
                <property role="TrG5h" value="overriddenClassLoader" />
                <node concept="3uibUv" id="4a0HOMfn73c" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn73d" role="33vP2m">
                  <node concept="2OqwBi" id="4a0HOMfn73e" role="2Oq$k0">
                    <node concept="2OqwBi" id="4a0HOMfn73f" role="2Oq$k0">
                      <node concept="liA8E" id="4a0HOMfn73h" role="2OqNvi">
                        <ref role="37wK5l" node="4a0HOMfn9$S" resolve="getOverridenRefactoringClass" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTu3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0HOMfn71S" resolve="r" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4a0HOMfn73i" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4a0HOMfn73j" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn73k" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn73l" role="3cpWs9">
                <property role="TrG5h" value="refClassLoader" />
                <node concept="2OqwBi" id="4a0HOMfn73n" role="33vP2m">
                  <node concept="liA8E" id="4a0HOMfn73r" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                  <node concept="2OqwBi" id="4a0HOMfn73o" role="2Oq$k0">
                    <node concept="liA8E" id="4a0HOMfn73q" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTx5_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn72s" resolve="refClass" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4a0HOMfn73m" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="4a0HOMfn73s" role="3cqZAp">
              <node concept="3cpWs3" id="4a0HOMfn73y" role="1gVpfI">
                <node concept="3cpWs3" id="4a0HOMfn73z" role="3uHU7B">
                  <node concept="3cpWs3" id="4a0HOMfn73$" role="3uHU7B">
                    <node concept="3cpWs3" id="4a0HOMfn73_" role="3uHU7B">
                      <node concept="3cpWs3" id="4a0HOMfn73A" role="3uHU7B">
                        <node concept="3cpWs3" id="4a0HOMfn73B" role="3uHU7B">
                          <node concept="Xl_RD" id="4a0HOMfn73C" role="3uHU7B">
                            <property role="Xl_RC" value="Refactoring classes are loaded using different classloaders. overridden: " />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuwH" role="3uHU7w">
                            <ref role="3cqZAo" node="4a0HOMfn73b" resolve="overriddenClassLoader" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4a0HOMfn73E" role="3uHU7w">
                          <property role="Xl_RC" value="; " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4a0HOMfn73F" role="3uHU7w">
                        <property role="Xl_RC" value="ref: " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAvA" role="3uHU7w">
                      <ref role="3cqZAo" node="4a0HOMfn73l" resolve="refClassLoader" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4a0HOMfn73H" role="3uHU7w">
                    <property role="Xl_RC" value="; class: " />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTwdT" role="3uHU7w">
                  <ref role="3cqZAo" node="4a0HOMfn735" resolve="refClassName" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4a0HOMfn73t" role="1gVkn0">
                <node concept="2OqwBi" id="4a0HOMfn73u" role="3fr31v">
                  <node concept="liA8E" id="4a0HOMfn73w" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="3GM_nagTtcr" role="37wK5m">
                      <ref role="3cqZAo" node="4a0HOMfn735" resolve="refClassName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvty" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn72X" resolve="overriddenName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4a0HOMfn71R" role="1DdaDG">
            <ref role="1Pybhc" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
            <ref role="37wK5l" node="4a0HOMfn6Xq" resolve="getAllRefactorings" />
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn73J" role="3cqZAp">
          <node concept="Rm8GO" id="6QdonRgXTfA" role="3cqZAk">
            <ref role="Rm8GQ" node="4a0HOMfn6W7" resolve="APPLICABLE" />
            <ref role="1Px2BO" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn71g" role="3clF46">
        <property role="TrG5h" value="entities" />
        <node concept="3uibUv" id="4a0HOMfn71h" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4a0HOMfn73L" role="jymVt">
      <property role="TrG5h" value="isApplicableToEntities" />
      <node concept="37vLTG" id="4a0HOMfn73O" role="3clF46">
        <property role="TrG5h" value="refactoringName" />
        <node concept="3uibUv" id="4a0HOMfn73P" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="10P_77" id="4a0HOMfn73N" role="3clF45" />
      <node concept="3Tm6S6" id="4a0HOMfn73M" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn73U" role="3clF47">
        <node concept="3clFbJ" id="13h6unx6j1N" role="3cqZAp">
          <node concept="3clFbS" id="13h6unx6j1Q" role="3clFbx">
            <node concept="3cpWs6" id="13h6unx6rf6" role="3cqZAp">
              <node concept="3clFbT" id="13h6unx6sw2" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="13h6unx6mGa" role="3clFbw">
            <node concept="3eOSWO" id="13h6unx6qDo" role="3uHU7w">
              <node concept="3cmrfG" id="13h6unx6qDw" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="13h6unx6nCT" role="3uHU7B">
                <node concept="37vLTw" id="13h6unx6naJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn73S" resolve="entities" />
                </node>
                <node concept="liA8E" id="13h6unx6oJQ" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Collection.size():int" resolve="size" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="13h6unx6lUz" role="3uHU7B">
              <node concept="2OqwBi" id="13h6unx6lU_" role="3fr31v">
                <node concept="37vLTw" id="13h6unx6lUA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn73Q" resolve="target" />
                </node>
                <node concept="liA8E" id="13h6unx6lUB" role="2OqNvi">
                  <ref role="37wK5l" node="4a0HOMfn9yW" resolve="allowMultipleTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn73V" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn73X" role="1Duv9x">
            <property role="TrG5h" value="entity" />
            <node concept="3uibUv" id="4a0HOMfn73Y" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxghfeZ" role="1DdaDG">
            <ref role="3cqZAo" node="4a0HOMfn73S" resolve="entities" />
          </node>
          <node concept="3clFbS" id="4a0HOMfn73Z" role="2LFqv$">
            <node concept="3cpWs8" id="4a0HOMfn740" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn741" role="3cpWs9">
                <property role="TrG5h" value="applicable" />
                <node concept="10P_77" id="4a0HOMfn742" role="1tU5fm" />
              </node>
            </node>
            <node concept="SfApY" id="4a0HOMfn743" role="3cqZAp">
              <node concept="3clFbS" id="4a0HOMfn74m" role="SfCbr">
                <node concept="3clFbF" id="4a0HOMfn74n" role="3cqZAp">
                  <node concept="37vLTI" id="4a0HOMfn74o" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTABy" role="37vLTJ">
                      <ref role="3cqZAo" node="4a0HOMfn741" resolve="applicable" />
                    </node>
                    <node concept="2OqwBi" id="4a0HOMfn74q" role="37vLTx">
                      <node concept="37vLTw" id="2BHiRxgmatd" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0HOMfn73Q" resolve="target" />
                      </node>
                      <node concept="liA8E" id="4a0HOMfn74s" role="2OqNvi">
                        <ref role="37wK5l" node="4a0HOMfn9z0" resolve="isApplicable" />
                        <node concept="37vLTw" id="3GM_nagTyBe" role="37wK5m">
                          <ref role="3cqZAo" node="4a0HOMfn73X" resolve="entity" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4a0HOMfn744" role="TEbGg">
                <node concept="3cpWsn" id="4a0HOMfn74k" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="4a0HOMfn74l" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="4a0HOMfn745" role="TDEfX">
                  <node concept="34ab3g" id="3pbHAqzBkkj" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="37vLTw" id="3pbHAqzBkkn" role="34bMjA">
                      <ref role="3cqZAo" node="4a0HOMfn74k" resolve="t" />
                    </node>
                    <node concept="3cpWs3" id="3pbHAqzBkvY" role="34bqiv">
                      <node concept="3cpWs3" id="3pbHAqzBkvZ" role="3uHU7B">
                        <node concept="37vLTw" id="3pbHAqzBkw0" role="3uHU7w">
                          <ref role="3cqZAo" node="4a0HOMfn73O" resolve="refactoringName" />
                        </node>
                        <node concept="Xl_RD" id="3pbHAqzBkw1" role="3uHU7B">
                          <property role="Xl_RC" value="An error occured while executing " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3pbHAqzBkw2" role="3uHU7w">
                        <property role="Xl_RC" value=".isApplicable(). This refactoring will not be available." />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a0HOMfn74g" role="3cqZAp">
                    <node concept="37vLTI" id="4a0HOMfn74h" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTui1" role="37vLTJ">
                        <ref role="3cqZAo" node="4a0HOMfn741" resolve="applicable" />
                      </node>
                      <node concept="3clFbT" id="4a0HOMfn74j" role="37vLTx" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn74u" role="3cqZAp">
              <node concept="3clFbS" id="4a0HOMfn74x" role="3clFbx">
                <node concept="3cpWs6" id="4a0HOMfn74y" role="3cqZAp">
                  <node concept="3clFbT" id="4a0HOMfn74z" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4a0HOMfn74v" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTuem" role="3fr31v">
                  <ref role="3cqZAo" node="4a0HOMfn741" resolve="applicable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn74$" role="3cqZAp">
          <node concept="3clFbT" id="4a0HOMfn74_" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn73Q" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="4a0HOMfn73R" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn9yJ" resolve="IRefactoringTarget" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn73S" role="3clF46">
        <property role="TrG5h" value="entities" />
        <node concept="3uibUv" id="4a0HOMfn73T" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4YlI$qnBQUc" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="37vLTG" id="4YlI$qnBQUg" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="5Ij6cQ6Zp6c" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="10P_77" id="4YlI$qnBQUn" role="3clF45" />
      <node concept="3clFbS" id="4YlI$qnBQUf" role="3clF47">
        <node concept="3cpWs8" id="28ZckgJgN1g" role="3cqZAp">
          <node concept="3cpWsn" id="28ZckgJgN1h" role="3cpWs9">
            <property role="TrG5h" value="refTarget" />
            <node concept="2OqwBi" id="28ZckgJgN1l" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9SO" role="2Oq$k0">
                <ref role="3cqZAo" node="4YlI$qnBQUg" resolve="refactoring" />
              </node>
              <node concept="liA8E" id="28ZckgJgN1p" role="2OqNvi">
                <ref role="37wK5l" node="4a0HOMfn9$W" resolve="getRefactoringTarget" />
              </node>
            </node>
            <node concept="3uibUv" id="5Ij6cQ6Zp6h" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn9yJ" resolve="IRefactoringTarget" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Xr0eYNfSLB" role="3cqZAp">
          <node concept="3cpWsn" id="Xr0eYNfSLC" role="3cpWs9">
            <property role="TrG5h" value="oneEntity" />
            <node concept="10P_77" id="Xr0eYNfSLD" role="1tU5fm" />
            <node concept="3fqX7Q" id="Xr0eYNfSLE" role="33vP2m">
              <node concept="2OqwBi" id="Xr0eYNfSLF" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTtz9" role="2Oq$k0">
                  <ref role="3cqZAo" node="28ZckgJgN1h" resolve="refTarget" />
                </node>
                <node concept="liA8E" id="Xr0eYNfSLH" role="2OqNvi">
                  <ref role="37wK5l" node="4a0HOMfn9yW" resolve="allowMultipleTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6nthb2Jw7Rr" role="3cqZAp">
          <node concept="3cpWsn" id="6nthb2Jw7Rs" role="3cpWs9">
            <property role="TrG5h" value="targetList" />
            <node concept="3uibUv" id="6nthb2Jw7Rt" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6nthb2Jw7Rv" role="3cqZAp">
          <node concept="9aQIb" id="6nthb2Jw7RM" role="9aQIa">
            <node concept="3clFbS" id="6nthb2Jw7RN" role="9aQI4">
              <node concept="3clFbF" id="6nthb2Jw7RO" role="3cqZAp">
                <node concept="37vLTI" id="6nthb2Jw7RQ" role="3clFbG">
                  <node concept="2YIFZM" id="6nthb2Jw7RW" role="37vLTx">
                    <ref role="37wK5l" to="k7g3:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                    <ref role="1Pybhc" to="k7g3:~Arrays" resolve="Arrays" />
                    <node concept="37vLTw" id="2BHiRxghiLA" role="37wK5m">
                      <ref role="3cqZAo" node="4YlI$qnBQUj" resolve="target" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTz7p" role="37vLTJ">
                    <ref role="3cqZAo" node="6nthb2Jw7Rs" resolve="targetList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6nthb2Jw7Rw" role="3clFbx">
            <node concept="3clFbF" id="6nthb2Jw7RB" role="3cqZAp">
              <node concept="37vLTI" id="6nthb2Jw7RD" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$yv" role="37vLTJ">
                  <ref role="3cqZAo" node="6nthb2Jw7Rs" resolve="targetList" />
                </node>
                <node concept="1eOMI4" id="6nthb2Jw7RG" role="37vLTx">
                  <node concept="10QFUN" id="6nthb2Jw7RH" role="1eOMHV">
                    <node concept="3uibUv" id="6nthb2Jw7RK" role="10QFUM">
                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghiBL" role="10QFUP">
                      <ref role="3cqZAo" node="4YlI$qnBQUj" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6nthb2Jw7R$" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_T6" role="3fr31v">
              <ref role="3cqZAo" node="Xr0eYNfSLC" resolve="oneEntity" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Ij6cQ6Zp5Z" role="3cqZAp" />
        <node concept="3cpWs8" id="6nthb2Jw7Sg" role="3cqZAp">
          <node concept="3cpWsn" id="6nthb2Jw7Sh" role="3cpWs9">
            <property role="TrG5h" value="disabled" />
            <node concept="1eOMI4" id="6nthb2Jw7Sj" role="33vP2m">
              <node concept="22lmx$" id="5Ij6cQ6Zp6v" role="1eOMHV">
                <node concept="2OqwBi" id="5Ij6cQ6Zp6w" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT$Eg" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nthb2Jw7Rs" resolve="targetList" />
                  </node>
                  <node concept="liA8E" id="5Ij6cQ6Zp6y" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5Ij6cQ6Zp6z" role="3uHU7w">
                  <node concept="2YIFZM" id="5Ij6cQ6Zp6$" role="2Oq$k0">
                    <ref role="37wK5l" node="4a0HOMfn71b" resolve="getApplicability" />
                    <ref role="1Pybhc" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
                    <node concept="37vLTw" id="2BHiRxgm5Rb" role="37wK5m">
                      <ref role="3cqZAo" node="4YlI$qnBQUg" resolve="refactoring" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTB_$" role="37wK5m">
                      <ref role="3cqZAo" node="6nthb2Jw7Rs" resolve="targetList" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Ij6cQ6Zp6B" role="2OqNvi">
                    <ref role="37wK5l" node="4a0HOMfn6Wd" resolve="lessThan" />
                    <node concept="Rm8GO" id="5Ij6cQ6Z9YV" role="37wK5m">
                      <ref role="Rm8GQ" node="4a0HOMfn6W7" resolve="APPLICABLE" />
                      <ref role="1Px2BO" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10P_77" id="6nthb2Jw7Si" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="4YlI$qnBQUs" role="3cqZAp">
          <node concept="3fqX7Q" id="5Ij6cQ6Zp6D" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTuyY" role="3fr31v">
              <ref role="3cqZAo" node="6nthb2Jw7Sh" resolve="disabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4YlI$qnBQUe" role="1B3o_S" />
      <node concept="37vLTG" id="4YlI$qnBQUj" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="4YlI$qnBQUl" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4a0HOMfn74A" role="jymVt">
      <property role="TrG5h" value="getLanguageAndItsExtendingLanguageModels" />
      <node concept="3clFbS" id="4a0HOMfn74K" role="3clF47">
        <node concept="3cpWs8" id="4k4oT2IAvyC" role="3cqZAp">
          <node concept="3cpWsn" id="4k4oT2IAvyD" role="3cpWs9">
            <property role="TrG5h" value="langs" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4k4oT2IAvyE" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="4ve$pLMxfo4" role="11_B2D">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
              <node concept="3uibUv" id="4ve$pLMxfo9" role="11_B2D">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="3uibUv" id="4ve$pLMxfoe" role="11_B2D">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4k4oT2IAvyG" role="33vP2m">
              <node concept="1pGfFk" id="4ve$pLMxA34" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="3uibUv" id="4ve$pLMxA3b" role="1pMfVU">
                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                </node>
                <node concept="3uibUv" id="4ve$pLMxA3e" role="1pMfVU">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="3uibUv" id="4ve$pLMxA3m" role="11_B2D">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ve$pLMxA5m" role="3cqZAp">
          <node concept="1rXfSq" id="4ve$pLMx8m5" role="3clFbG">
            <ref role="37wK5l" node="4ve$pLMx54U" resolve="fillLanguageAndItsExtendingLanguageModels" />
            <node concept="37vLTw" id="4ve$pLMx8mh" role="37wK5m">
              <ref role="3cqZAo" node="4a0HOMfn74I" resolve="language" />
            </node>
            <node concept="37vLTw" id="4ve$pLMxAmH" role="37wK5m">
              <ref role="3cqZAo" node="4k4oT2IAvyD" resolve="langs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ve$pLMxAn6" role="3cqZAp">
          <node concept="37vLTw" id="4ve$pLMxAnz" role="3cqZAk">
            <ref role="3cqZAo" node="4k4oT2IAvyD" resolve="langs" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn74C" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="6QdonRgXTfV" role="11_B2D">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
        <node concept="3uibUv" id="4a0HOMfn74E" role="11_B2D">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="4a0HOMfn74F" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn74G" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2f7KgzMoPoa" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn74I" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="4a0HOMfn74J" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn74B" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4ve$pLMx54U" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="fillLanguageAndItsExtendingLanguageModels" />
      <node concept="3clFbS" id="4ve$pLMx4U4" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn753" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn754" role="3cpWs9">
            <property role="TrG5h" value="extendingLangs" />
            <node concept="3uibUv" id="4a0HOMfn755" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="4a0HOMfn756" role="11_B2D">
                <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="4a0HOMfn757" role="33vP2m">
              <node concept="2YIFZM" id="604XUKHamza" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="4a0HOMfn759" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getAllExtendingLanguages(jetbrains.mps.smodel.Language):java.util.Collection" resolve="getAllExtendingLanguages" />
                <node concept="37vLTw" id="2BHiRxgm$vX" role="37wK5m">
                  <ref role="3cqZAo" node="4ve$pLMx5g1" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn75r" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn75s" role="3clFbG">
            <node concept="37vLTw" id="4ve$pLMxAz_" role="2Oq$k0">
              <ref role="3cqZAo" node="4ve$pLMxA4W" resolve="toFill" />
            </node>
            <node concept="liA8E" id="4a0HOMfn75u" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2BHiRxgmz10" role="37wK5m">
                <ref role="3cqZAo" node="4ve$pLMx5g1" resolve="language" />
              </node>
              <node concept="2YIFZM" id="4a0HOMfn75w" role="37wK5m">
                <ref role="1Pybhc" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
                <ref role="37wK5l" node="4a0HOMfn75T" resolve="getLanguageModelsList" />
                <node concept="37vLTw" id="2BHiRxgm8fJ" role="37wK5m">
                  <ref role="3cqZAo" node="4ve$pLMx5g1" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn75z" role="3cqZAp">
          <node concept="3clFbS" id="4a0HOMfn75B" role="2LFqv$">
            <node concept="3clFbJ" id="4a0HOMfn75C" role="3cqZAp">
              <node concept="3clFbS" id="4a0HOMfn75I" role="3clFbx">
                <node concept="3clFbF" id="4a0HOMfn75J" role="3cqZAp">
                  <node concept="2OqwBi" id="4a0HOMfn75K" role="3clFbG">
                    <node concept="liA8E" id="4a0HOMfn75M" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="3GM_nagT$Jt" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn75_" resolve="l" />
                      </node>
                      <node concept="2YIFZM" id="4a0HOMfn75O" role="37wK5m">
                        <ref role="1Pybhc" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
                        <ref role="37wK5l" node="4a0HOMfn75T" resolve="getLanguageModelsList" />
                        <node concept="37vLTw" id="3GM_nagTv$y" role="37wK5m">
                          <ref role="3cqZAo" node="4a0HOMfn75_" resolve="l" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4ve$pLMxABi" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ve$pLMxA4W" resolve="toFill" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="4a0HOMfn75D" role="3clFbw">
                <node concept="2OqwBi" id="4ve$pLMx6Rd" role="3fr31v">
                  <node concept="37vLTw" id="4ve$pLMxOJD" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ve$pLMxA4W" resolve="toFill" />
                  </node>
                  <node concept="liA8E" id="4ve$pLMx8ls" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                    <node concept="37vLTw" id="4ve$pLMx8lC" role="37wK5m">
                      <ref role="3cqZAo" node="4ve$pLMx5g1" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4a0HOMfn75_" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <node concept="3uibUv" id="4a0HOMfn75A" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTs3l" role="1DdaDG">
            <ref role="3cqZAo" node="4a0HOMfn754" resolve="extendingLangs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ve$pLMx4U3" role="1B3o_S" />
      <node concept="37vLTG" id="4ve$pLMx5g1" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="4ve$pLMx5g0" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="4ve$pLMxA4W" role="3clF46">
        <property role="TrG5h" value="toFill" />
        <node concept="3uibUv" id="4ve$pLMxA5e" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="4ve$pLMxA5f" role="11_B2D">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
          <node concept="3uibUv" id="4ve$pLMxA5g" role="11_B2D">
            <ref role="3uigEE" to="k7g3:~List" resolve="List" />
            <node concept="3uibUv" id="4ve$pLMxA5h" role="11_B2D">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4ve$pLMxA3s" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4a0HOMfn75T" role="jymVt">
      <property role="TrG5h" value="getLanguageModelsList" />
      <node concept="3clFbS" id="4a0HOMfn761" role="3clF47">
        <node concept="3cpWs8" id="4ve$pLMwLd8" role="3cqZAp">
          <node concept="3cpWsn" id="4ve$pLMwLdb" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="4ve$pLMwLd4" role="1tU5fm">
              <node concept="3uibUv" id="4ve$pLMwLdL" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4ve$pLMwLnQ" role="33vP2m">
              <node concept="Tc6Ow" id="4ve$pLMwVyg" role="2ShVmc">
                <node concept="3uibUv" id="4ve$pLMwVIF" role="HW$YZ">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ve$pLMwVJs" role="3cqZAp">
          <node concept="2OqwBi" id="4ve$pLMwXOa" role="3clFbG">
            <node concept="37vLTw" id="4ve$pLMwVJr" role="2Oq$k0">
              <ref role="3cqZAo" node="4ve$pLMwLdb" resolve="models" />
            </node>
            <node concept="X8dFx" id="4ve$pLMwYD2" role="2OqNvi">
              <node concept="2OqwBi" id="4ve$pLMwYNE" role="25WWJ7">
                <node concept="37vLTw" id="4ve$pLMwYGc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn75Z" resolve="l" />
                </node>
                <node concept="liA8E" id="4ve$pLMwZtY" role="2OqNvi">
                  <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4ve$pLMx4dW" role="3cqZAp">
          <node concept="2OqwBi" id="4ve$pLMyEaG" role="3cqZAk">
            <node concept="2OqwBi" id="4ve$pLMwZSJ" role="2Oq$k0">
              <node concept="37vLTw" id="4ve$pLMwZzz" role="2Oq$k0">
                <ref role="3cqZAo" node="4ve$pLMwLdb" resolve="models" />
              </node>
              <node concept="3zZkjj" id="4ve$pLMx0KS" role="2OqNvi">
                <node concept="1bVj0M" id="4ve$pLMx0KU" role="23t8la">
                  <node concept="3clFbS" id="4ve$pLMx0KV" role="1bW5cS">
                    <node concept="3clFbF" id="4ve$pLMx1Rk" role="3cqZAp">
                      <node concept="2YIFZM" id="4ve$pLMx21X" role="3clFbG">
                        <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="4ve$pLMx224" role="37wK5m">
                          <ref role="3cqZAo" node="4ve$pLMx0KW" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4ve$pLMx0KW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4ve$pLMx0KX" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="4ve$pLMyFw7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn75Z" role="3clF46">
        <property role="TrG5h" value="l" />
        <node concept="3uibUv" id="4a0HOMfn760" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn75V" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn75W" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1AK8hIRu8sN" role="1B3o_S" />
    </node>
    <node concept="Qs71p" id="4a0HOMfn6W4" role="jymVt">
      <property role="TrG5h" value="Applicability" />
      <node concept="3Tm1VV" id="4a0HOMfn6W6" role="1B3o_S" />
      <node concept="QsSxf" id="4a0HOMfn6W7" role="Qtgdg">
        <property role="TrG5h" value="APPLICABLE" />
        <ref role="37wK5l" node="4a0HOMfn6Wa" resolve="RefactoringUtil.Applicability" />
        <node concept="3clFb_" id="4a0HOMfn776" role="2HKRsH">
          <property role="TrG5h" value="lessThan" />
          <node concept="3Tm1VV" id="4a0HOMfn777" role="1B3o_S" />
          <node concept="10P_77" id="4a0HOMfn778" role="3clF45" />
          <node concept="37vLTG" id="4a0HOMfn779" role="3clF46">
            <property role="TrG5h" value="level" />
            <node concept="3uibUv" id="4a0HOMfn77a" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn77b" role="3clF47">
            <node concept="3cpWs6" id="4a0HOMfn77c" role="3cqZAp">
              <node concept="3clFbT" id="4a0HOMfn77d" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="4a0HOMfn6Wa" role="jymVt">
        <node concept="3cqZAl" id="4a0HOMfn6Wc" role="3clF45" />
        <node concept="3Tm6S6" id="4a0HOMfn6Wb" role="1B3o_S" />
        <node concept="3clFbS" id="4a0HOMfn77w" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4a0HOMfn6Wd" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="lessThan" />
        <node concept="3Tm1VV" id="4a0HOMfn6We" role="1B3o_S" />
        <node concept="10P_77" id="4a0HOMfn6Wf" role="3clF45" />
        <node concept="37vLTG" id="4a0HOMfn6Wg" role="3clF46">
          <property role="TrG5h" value="level" />
          <node concept="3uibUv" id="4a0HOMfn6Wh" role="1tU5fm">
            <ref role="3uigEE" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
          </node>
        </node>
        <node concept="3clFbS" id="4a0HOMfn77x" role="3clF47" />
      </node>
      <node concept="QsSxf" id="4a0HOMfn6W8" role="Qtgdg">
        <property role="TrG5h" value="NOT_APPLICABLE" />
        <ref role="37wK5l" node="4a0HOMfn6Wa" resolve="RefactoringUtil.Applicability" />
        <node concept="3clFb_" id="4a0HOMfn77e" role="2HKRsH">
          <property role="TrG5h" value="lessThan" />
          <node concept="37vLTG" id="4a0HOMfn77h" role="3clF46">
            <property role="TrG5h" value="level" />
            <node concept="3uibUv" id="4a0HOMfn77i" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
            </node>
          </node>
          <node concept="10P_77" id="4a0HOMfn77g" role="3clF45" />
          <node concept="3clFbS" id="4a0HOMfn77j" role="3clF47">
            <node concept="3cpWs6" id="4a0HOMfn77k" role="3cqZAp">
              <node concept="3clFbT" id="4a0HOMfn77l" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="4a0HOMfn77f" role="1B3o_S" />
        </node>
      </node>
      <node concept="QsSxf" id="4a0HOMfn6W9" role="Qtgdg">
        <property role="TrG5h" value="OVERRIDDEN" />
        <ref role="37wK5l" node="4a0HOMfn6Wa" resolve="RefactoringUtil.Applicability" />
        <node concept="3clFb_" id="4a0HOMfn77m" role="2HKRsH">
          <property role="TrG5h" value="lessThan" />
          <node concept="3Tm1VV" id="4a0HOMfn77n" role="1B3o_S" />
          <node concept="37vLTG" id="4a0HOMfn77p" role="3clF46">
            <property role="TrG5h" value="level" />
            <node concept="3uibUv" id="4a0HOMfn77q" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
            </node>
          </node>
          <node concept="10P_77" id="4a0HOMfn77o" role="3clF45" />
          <node concept="3clFbS" id="4a0HOMfn77r" role="3clF47">
            <node concept="3cpWs6" id="4a0HOMfn77s" role="3cqZAp">
              <node concept="3clFbC" id="4a0HOMfn77t" role="3cqZAk">
                <node concept="Rm8GO" id="4a0HOMfn77v" role="3uHU7w">
                  <ref role="1Px2BO" node="4a0HOMfn6W4" resolve="RefactoringUtil.Applicability" />
                  <ref role="Rm8GQ" node="4a0HOMfn6W7" resolve="APPLICABLE" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm3Uk" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn77p" resolve="level" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn6W5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4a0HOMfn83_">
    <property role="TrG5h" value="RefactoringNodeMembersAccessModifier" />
    <node concept="Wx3nA" id="4a0HOMfn8mf" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="17QXLl0fHmZ" role="33vP2m">
        <ref role="37wK5l" to="to5d:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <ref role="1Pybhc" to="to5d:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="17QXLl0fHn0" role="37wK5m">
          <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
          <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <node concept="3VsKOn" id="17QXLl0fHn1" role="37wK5m">
            <ref role="3VsUkX" node="4a0HOMfn83_" resolve="RefactoringNodeMembersAccessModifier" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1iIkS8Rmx9y" role="1tU5fm">
        <ref role="3uigEE" to="to5d:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn8mh" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn8mk" role="jymVt">
      <property role="TrG5h" value="myChildrenRolesMap" />
      <node concept="3uibUv" id="4a0HOMfn8ml" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="4a0HOMfn8mm" role="11_B2D">
          <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="4a0HOMfn8mn" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4a0HOMfn8mo" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="3uibUv" id="4a0HOMfn8mp" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn8mq" role="1B3o_S" />
      <node concept="2ShNRf" id="4a0HOMfn8mr" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn8ms" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4a0HOMfn8mt" role="1pMfVU">
            <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="4a0HOMfn8mu" role="11_B2D">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="4a0HOMfn8mv" role="11_B2D">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3uibUv" id="4a0HOMfn8mw" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a0HOMfn8mx" role="jymVt">
      <property role="TrG5h" value="myReferencesRolesMap" />
      <node concept="3Tm6S6" id="4a0HOMfn8mB" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn8my" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="4a0HOMfn8mz" role="11_B2D">
          <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="4a0HOMfn8m$" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4a0HOMfn8m_" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="3uibUv" id="4a0HOMfn8mA" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="2ShNRf" id="4a0HOMfn8mC" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn8mD" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4a0HOMfn8mE" role="1pMfVU">
            <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="4a0HOMfn8mF" role="11_B2D">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="4a0HOMfn8mG" role="11_B2D">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3uibUv" id="4a0HOMfn8mH" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a0HOMfn8mI" role="jymVt">
      <property role="TrG5h" value="myPropertiesNamesMap" />
      <node concept="3Tm6S6" id="4a0HOMfn8mO" role="1B3o_S" />
      <node concept="2ShNRf" id="4a0HOMfn8mP" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn8mQ" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4a0HOMfn8mR" role="1pMfVU">
            <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="4a0HOMfn8mS" role="11_B2D">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="4a0HOMfn8mT" role="11_B2D">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3uibUv" id="4a0HOMfn8mU" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn8mJ" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="4a0HOMfn8mK" role="11_B2D">
          <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="4a0HOMfn8mL" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4a0HOMfn8mM" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
        <node concept="3uibUv" id="4a0HOMfn8mN" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a0HOMfn8mV" role="jymVt">
      <property role="TrG5h" value="myAbsentChildrenRoles" />
      <node concept="2ShNRf" id="4a0HOMfn8n1" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn8n2" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4a0HOMfn8n3" role="1pMfVU">
            <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="4a0HOMfn8n4" role="11_B2D">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="4a0HOMfn8n5" role="11_B2D">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn8n0" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn8mW" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn8mX" role="11_B2D">
          <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="4a0HOMfn8mY" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4a0HOMfn8mZ" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a0HOMfn8n6" role="jymVt">
      <property role="TrG5h" value="myAbsentReferentRoles" />
      <node concept="3uibUv" id="4a0HOMfn8n7" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn8n8" role="11_B2D">
          <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="4a0HOMfn8n9" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4a0HOMfn8na" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn8nb" role="1B3o_S" />
      <node concept="2ShNRf" id="4a0HOMfn8nc" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn8nd" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4a0HOMfn8ne" role="1pMfVU">
            <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="4a0HOMfn8nf" role="11_B2D">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="4a0HOMfn8ng" role="11_B2D">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a0HOMfn8nh" role="jymVt">
      <property role="TrG5h" value="myAbsentPropertyNames" />
      <node concept="3uibUv" id="4a0HOMfn8ni" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn8nj" role="11_B2D">
          <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="4a0HOMfn8nk" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4a0HOMfn8nl" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn8nm" role="1B3o_S" />
      <node concept="2ShNRf" id="4a0HOMfn8nn" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn8no" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4a0HOMfn8np" role="1pMfVU">
            <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="4a0HOMfn8nq" role="11_B2D">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="3uibUv" id="4a0HOMfn8nr" role="11_B2D">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a0HOMfn8ns" role="jymVt">
      <property role="TrG5h" value="myModifiableModels" />
      <node concept="3Tm6S6" id="4a0HOMfn8nv" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn8nt" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn8nu" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2ShNRf" id="4a0HOMfn8nw" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn8nx" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4a0HOMfn8ny" role="1pMfVU">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6IqJDtIoR6p" role="jymVt">
      <property role="TrG5h" value="myOldNames" />
      <node concept="2hMVRd" id="6IqJDtIoR6s" role="1tU5fm">
        <node concept="17QB3L" id="6IqJDtIoR6u" role="2hN53Y" />
      </node>
      <node concept="3Tm6S6" id="6IqJDtIoR6q" role="1B3o_S" />
      <node concept="2ShNRf" id="6IqJDtIoR6w" role="33vP2m">
        <node concept="2i4dXS" id="6IqJDtIoR6x" role="2ShVmc">
          <node concept="17QB3L" id="6IqJDtIoR6y" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5cztR1nBe6m" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="5cztR1nBe6n" role="1B3o_S" />
      <node concept="3uibUv" id="5cztR1nBe6p" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="5cztR1nBlvz" role="jymVt" />
    <node concept="3clFbW" id="4a0HOMfn8nz" role="jymVt">
      <node concept="3cqZAl" id="4a0HOMfn8n_" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn8n$" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn8nA" role="3clF47">
        <node concept="3clFbF" id="5cztR1nBe6q" role="3cqZAp">
          <node concept="37vLTI" id="5cztR1nBe6s" role="3clFbG">
            <node concept="2OqwBi" id="5cztR1nBe6w" role="37vLTJ">
              <node concept="Xjq3P" id="5cztR1nBe6z" role="2Oq$k0" />
              <node concept="2OwXpG" id="5cztR1nBe6v" role="2OqNvi">
                <ref role="2Oxat5" node="5cztR1nBe6m" resolve="myProject" />
              </node>
            </node>
            <node concept="37vLTw" id="5cztR1nBe6$" role="37vLTx">
              <ref role="3cqZAo" node="5cztR1nBcX_" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cztR1nBcX_" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5cztR1nBcX$" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn8nB" role="jymVt">
      <property role="TrG5h" value="addModelsToModify" />
      <node concept="3cqZAl" id="4a0HOMfn8nD" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn8nC" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn8nE" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="3uibUv" id="4a0HOMfn8nF" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4a0HOMfn8nG" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn8nH" role="3clF47">
        <node concept="3clFbF" id="5cztR1nBtaK" role="3cqZAp">
          <node concept="2OqwBi" id="5cztR1nBtnD" role="3clFbG">
            <node concept="37vLTw" id="5cztR1nBtaJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8mf" resolve="LOG" />
            </node>
            <node concept="liA8E" id="5cztR1nBu2i" role="2OqNvi">
              <ref role="37wK5l" to="to5d:~Logger.assertLog(boolean):void" resolve="assertLog" />
              <node concept="2OqwBi" id="5cztR1nBvpx" role="37wK5m">
                <node concept="2OqwBi" id="5cztR1nBucU" role="2Oq$k0">
                  <node concept="37vLTw" id="5cztR1nBu3v" role="2Oq$k0">
                    <ref role="3cqZAo" node="5cztR1nBe6m" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5cztR1nBvmL" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5cztR1nBvIG" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~ModelAccess.canRead():boolean" resolve="canRead" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn8nM" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn8nN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuswV" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8ns" resolve="myModifiableModels" />
            </node>
            <node concept="liA8E" id="4a0HOMfn8nP" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="2BHiRxglPiR" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn8nE" resolve="models" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p7Ec" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn8nR" role="jymVt">
      <property role="TrG5h" value="addChildRoleChange" />
      <node concept="3clFbS" id="4a0HOMfn8o0" role="3clF47">
        <node concept="3clFbF" id="5cztR1nBwmJ" role="3cqZAp">
          <node concept="2OqwBi" id="5cztR1nBwmK" role="3clFbG">
            <node concept="37vLTw" id="5cztR1nBwn0" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8mf" resolve="LOG" />
            </node>
            <node concept="liA8E" id="5cztR1nBwmL" role="2OqNvi">
              <ref role="37wK5l" to="to5d:~Logger.assertLog(boolean):void" resolve="assertLog" />
              <node concept="2OqwBi" id="5cztR1nBwmM" role="37wK5m">
                <node concept="2OqwBi" id="5cztR1nBwmN" role="2Oq$k0">
                  <node concept="37vLTw" id="5cztR1nBwmO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5cztR1nBe6m" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5cztR1nBwmP" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5cztR1nBwmQ" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~ModelAccess.canWrite():boolean" resolve="canWrite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn8o5" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn8o6" role="3clFbG">
            <node concept="liA8E" id="4a0HOMfn8o8" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2ShNRf" id="4a0HOMfn8o9" role="37wK5m">
                <node concept="1pGfFk" id="4a0HOMfn8oa" role="2ShVmc">
                  <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="3uibUv" id="4a0HOMfn8ob" role="1pMfVU">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglB_C" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn8nU" resolve="conceptFQName" />
                  </node>
                  <node concept="3uibUv" id="4a0HOMfn8oc" role="1pMfVU">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm$Em" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn8nW" resolve="oldRole" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghg$W" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn8nY" resolve="newRole" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuogz" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8mk" resolve="myChildrenRolesMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IqJDtIoR6$" role="3cqZAp">
          <node concept="2OqwBi" id="6IqJDtIoR6E" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukmW" role="2Oq$k0">
              <ref role="3cqZAo" node="6IqJDtIoR6p" resolve="myOldNames" />
            </node>
            <node concept="2l5eF5" id="6IqJDtIoR6I" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxghgsx" role="2l6Ag6">
                <ref role="3cqZAo" node="4a0HOMfn8nW" resolve="oldRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn8nS" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn8nT" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn8nU" role="3clF46">
        <property role="TrG5h" value="conceptFQName" />
        <node concept="3uibUv" id="4a0HOMfn8nV" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn8nW" role="3clF46">
        <property role="TrG5h" value="oldRole" />
        <node concept="3uibUv" id="4a0HOMfn8nX" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn8nY" role="3clF46">
        <property role="TrG5h" value="newRole" />
        <node concept="3uibUv" id="4a0HOMfn8nZ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn8og" role="jymVt">
      <property role="TrG5h" value="addReferentRoleChange" />
      <node concept="3clFbS" id="4a0HOMfn8op" role="3clF47">
        <node concept="3clFbF" id="5cztR1nBxk9" role="3cqZAp">
          <node concept="2OqwBi" id="5cztR1nBxka" role="3clFbG">
            <node concept="37vLTw" id="5cztR1nBxkq" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8mf" resolve="LOG" />
            </node>
            <node concept="liA8E" id="5cztR1nBxkb" role="2OqNvi">
              <ref role="37wK5l" to="to5d:~Logger.assertLog(boolean):void" resolve="assertLog" />
              <node concept="2OqwBi" id="5cztR1nBxkc" role="37wK5m">
                <node concept="2OqwBi" id="5cztR1nBxkd" role="2Oq$k0">
                  <node concept="37vLTw" id="5cztR1nBxke" role="2Oq$k0">
                    <ref role="3cqZAo" node="5cztR1nBe6m" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5cztR1nBxkf" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5cztR1nBxkg" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~ModelAccess.canWrite():boolean" resolve="canWrite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn8ou" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn8ov" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukEd" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8mx" resolve="myReferencesRolesMap" />
            </node>
            <node concept="liA8E" id="4a0HOMfn8ox" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2ShNRf" id="4a0HOMfn8oy" role="37wK5m">
                <node concept="1pGfFk" id="4a0HOMfn8oz" role="2ShVmc">
                  <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="37vLTw" id="2BHiRxgm$QE" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn8oj" resolve="conceptFQName" />
                  </node>
                  <node concept="3uibUv" id="4a0HOMfn8o$" role="1pMfVU">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="4a0HOMfn8o_" role="1pMfVU">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmuYf" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn8ol" resolve="oldRole" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmv3W" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn8on" resolve="newRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IqJDtIoR6M" role="3cqZAp">
          <node concept="2OqwBi" id="6IqJDtIoR6N" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqOu" role="2Oq$k0">
              <ref role="3cqZAo" node="6IqJDtIoR6p" resolve="myOldNames" />
            </node>
            <node concept="2l5eF5" id="6IqJDtIoR6P" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxglEtL" role="2l6Ag6">
                <ref role="3cqZAo" node="4a0HOMfn8ol" resolve="oldRole" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn8oh" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn8oj" role="3clF46">
        <property role="TrG5h" value="conceptFQName" />
        <node concept="3uibUv" id="4a0HOMfn8ok" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3cqZAl" id="4a0HOMfn8oi" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn8ol" role="3clF46">
        <property role="TrG5h" value="oldRole" />
        <node concept="3uibUv" id="4a0HOMfn8om" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn8on" role="3clF46">
        <property role="TrG5h" value="newRole" />
        <node concept="3uibUv" id="4a0HOMfn8oo" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn8oD" role="jymVt">
      <property role="TrG5h" value="addPropertyNameChange" />
      <node concept="3Tm1VV" id="4a0HOMfn8oE" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn8oF" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn8oG" role="3clF46">
        <property role="TrG5h" value="conceptFQName" />
        <node concept="3uibUv" id="4a0HOMfn8oH" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn8oI" role="3clF46">
        <property role="TrG5h" value="oldName" />
        <node concept="3uibUv" id="4a0HOMfn8oJ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn8oM" role="3clF47">
        <node concept="3clFbF" id="5cztR1nBxO9" role="3cqZAp">
          <node concept="2OqwBi" id="5cztR1nBxOa" role="3clFbG">
            <node concept="37vLTw" id="5cztR1nBxOq" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8mf" resolve="LOG" />
            </node>
            <node concept="liA8E" id="5cztR1nBxOb" role="2OqNvi">
              <ref role="37wK5l" to="to5d:~Logger.assertLog(boolean):void" resolve="assertLog" />
              <node concept="2OqwBi" id="5cztR1nBxOc" role="37wK5m">
                <node concept="2OqwBi" id="5cztR1nBxOd" role="2Oq$k0">
                  <node concept="37vLTw" id="5cztR1nBxOe" role="2Oq$k0">
                    <ref role="3cqZAo" node="5cztR1nBe6m" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="5cztR1nBxOf" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="5cztR1nBxOg" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~ModelAccess.canWrite():boolean" resolve="canWrite" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn8oR" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn8oS" role="3clFbG">
            <node concept="liA8E" id="4a0HOMfn8oU" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2ShNRf" id="4a0HOMfn8oV" role="37wK5m">
                <node concept="1pGfFk" id="4a0HOMfn8oW" role="2ShVmc">
                  <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="37vLTw" id="2BHiRxgma1W" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn8oG" resolve="conceptFQName" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm$Ef" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn8oI" resolve="oldName" />
                  </node>
                  <node concept="3uibUv" id="4a0HOMfn8oX" role="1pMfVU">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="4a0HOMfn8oY" role="1pMfVU">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmglN" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn8oK" resolve="newName" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuoPY" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8mI" resolve="myPropertiesNamesMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6IqJDtIoR6S" role="3cqZAp">
          <node concept="2OqwBi" id="6IqJDtIoR6T" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeugc9" role="2Oq$k0">
              <ref role="3cqZAo" node="6IqJDtIoR6p" resolve="myOldNames" />
            </node>
            <node concept="2l5eF5" id="6IqJDtIoR6V" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm7qu" role="2l6Ag6">
                <ref role="3cqZAo" node="4a0HOMfn8oI" resolve="oldName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn8oK" role="3clF46">
        <property role="TrG5h" value="newName" />
        <node concept="3uibUv" id="4a0HOMfn8oL" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn8p2" role="jymVt">
      <property role="TrG5h" value="getNewFeatureRole_internal" />
      <node concept="3clFbS" id="4a0HOMfn8pd" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn8pe" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn8pf" role="3cpWs9">
            <property role="TrG5h" value="featuresMap" />
            <node concept="3uibUv" id="4a0HOMfn8pg" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="4a0HOMfn8ph" role="11_B2D">
                <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="4a0HOMfn8pi" role="11_B2D">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="4a0HOMfn8pj" role="11_B2D">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
              <node concept="3uibUv" id="4a0HOMfn8pk" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn8pl" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn8pm" role="3cpWs9">
            <property role="TrG5h" value="absentFeatureSet" />
            <node concept="3uibUv" id="4a0HOMfn8pn" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="4a0HOMfn8po" role="11_B2D">
                <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="4a0HOMfn8pp" role="11_B2D">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="4a0HOMfn8pq" role="11_B2D">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4a0HOMfn8pr" role="3cqZAp">
          <node concept="3KbdKl" id="4a0HOMfn8py" role="3KbHQx">
            <node concept="3clFbS" id="4a0HOMfn8p$" role="3Kbo56">
              <node concept="9aQIb" id="4a0HOMfn8p_" role="3cqZAp">
                <node concept="3clFbS" id="4a0HOMfn8pA" role="9aQI4">
                  <node concept="3clFbF" id="4a0HOMfn8pB" role="3cqZAp">
                    <node concept="37vLTI" id="4a0HOMfn8pC" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeul3Q" role="37vLTx">
                        <ref role="3cqZAo" node="4a0HOMfn8mk" resolve="myChildrenRolesMap" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTr6z" role="37vLTJ">
                        <ref role="3cqZAo" node="4a0HOMfn8pf" resolve="featuresMap" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a0HOMfn8pF" role="3cqZAp">
                    <node concept="37vLTI" id="4a0HOMfn8pG" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeus8i" role="37vLTx">
                        <ref role="3cqZAo" node="4a0HOMfn8mV" resolve="myAbsentChildrenRoles" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuT_" role="37vLTJ">
                        <ref role="3cqZAo" node="4a0HOMfn8pm" resolve="absentFeatureSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4a0HOMfn8pJ" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="4a0HOMfn8pz" role="3Kbmr1">
              <ref role="1Px2BO" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
              <ref role="Rm8GQ" to="cdj6:~StructureModificationData$ConceptFeatureKind.CHILD" resolve="CHILD" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn8pt" role="3Kb1Dw">
            <node concept="9aQIb" id="4a0HOMfn8pu" role="3cqZAp">
              <node concept="3clFbS" id="4a0HOMfn8pv" role="9aQI4">
                <node concept="3cpWs6" id="4a0HOMfn8pw" role="3cqZAp">
                  <node concept="10Nm6u" id="4a0HOMfn8px" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgmwBk" role="3KbGdf">
            <ref role="3cqZAo" node="4a0HOMfn8pb" resolve="conceptFeatureKind" />
          </node>
          <node concept="3KbdKl" id="4a0HOMfn8pK" role="3KbHQx">
            <node concept="3clFbS" id="4a0HOMfn8pM" role="3Kbo56">
              <node concept="9aQIb" id="4a0HOMfn8pN" role="3cqZAp">
                <node concept="3clFbS" id="4a0HOMfn8pO" role="9aQI4">
                  <node concept="3clFbF" id="4a0HOMfn8pP" role="3cqZAp">
                    <node concept="37vLTI" id="4a0HOMfn8pQ" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuMy4" role="37vLTx">
                        <ref role="3cqZAo" node="4a0HOMfn8mx" resolve="myReferencesRolesMap" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtof" role="37vLTJ">
                        <ref role="3cqZAo" node="4a0HOMfn8pf" resolve="featuresMap" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a0HOMfn8pT" role="3cqZAp">
                    <node concept="37vLTI" id="4a0HOMfn8pU" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuHqq" role="37vLTx">
                        <ref role="3cqZAo" node="4a0HOMfn8n6" resolve="myAbsentReferentRoles" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtq1" role="37vLTJ">
                        <ref role="3cqZAo" node="4a0HOMfn8pm" resolve="absentFeatureSet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4a0HOMfn8pX" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="4a0HOMfn8pL" role="3Kbmr1">
              <ref role="1Px2BO" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
              <ref role="Rm8GQ" to="cdj6:~StructureModificationData$ConceptFeatureKind.REFERENCE" resolve="REFERENCE" />
            </node>
          </node>
          <node concept="3KbdKl" id="4a0HOMfn8pY" role="3KbHQx">
            <node concept="Rm8GO" id="4a0HOMfn8pZ" role="3Kbmr1">
              <ref role="1Px2BO" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
              <ref role="Rm8GQ" to="cdj6:~StructureModificationData$ConceptFeatureKind.PROPERTY" resolve="PROPERTY" />
            </node>
            <node concept="3clFbS" id="4a0HOMfn8q0" role="3Kbo56">
              <node concept="9aQIb" id="4a0HOMfn8q1" role="3cqZAp">
                <node concept="3clFbS" id="4a0HOMfn8q2" role="9aQI4">
                  <node concept="3clFbF" id="4a0HOMfn8q3" role="3cqZAp">
                    <node concept="37vLTI" id="4a0HOMfn8q4" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTBRs" role="37vLTJ">
                        <ref role="3cqZAo" node="4a0HOMfn8pf" resolve="featuresMap" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuTuy" role="37vLTx">
                        <ref role="3cqZAo" node="4a0HOMfn8mI" resolve="myPropertiesNamesMap" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a0HOMfn8q7" role="3cqZAp">
                    <node concept="37vLTI" id="4a0HOMfn8q8" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTzem" role="37vLTJ">
                        <ref role="3cqZAo" node="4a0HOMfn8pm" resolve="absentFeatureSet" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuklg" role="37vLTx">
                        <ref role="3cqZAo" node="4a0HOMfn8nh" resolve="myAbsentPropertyNames" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4a0HOMfn8qb" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn8qc" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn8qd" role="3cpWs9">
            <property role="TrG5h" value="stringPair" />
            <node concept="3uibUv" id="4a0HOMfn8qe" role="1tU5fm">
              <ref role="3uigEE" to="msyo:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="4a0HOMfn8qf" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="4a0HOMfn8qg" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="4a0HOMfn8qh" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn8qi" role="2ShVmc">
                <ref role="37wK5l" to="msyo:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                <node concept="3uibUv" id="4a0HOMfn8qj" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmFpJ" role="37wK5m">
                  <ref role="3cqZAo" node="4a0HOMfn8p5" resolve="conceptFQName" />
                </node>
                <node concept="3uibUv" id="4a0HOMfn8qk" role="1pMfVU">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="37vLTw" id="2BHiRxglMJ2" role="37wK5m">
                  <ref role="3cqZAo" node="4a0HOMfn8p8" resolve="oldRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn8qn" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn8qo" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuFGD" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8mV" resolve="myAbsentChildrenRoles" />
            </node>
            <node concept="liA8E" id="4a0HOMfn8qq" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="3GM_nagTyn9" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn8qd" resolve="stringPair" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn8qs" role="3clFbx">
            <node concept="3cpWs6" id="4a0HOMfn8qt" role="3cqZAp">
              <node concept="10Nm6u" id="4a0HOMfn8qu" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn8qv" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn8qw" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="2OqwBi" id="4a0HOMfn8qy" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT$r0" role="2Oq$k0">
                <ref role="3cqZAo" node="4a0HOMfn8pf" resolve="featuresMap" />
              </node>
              <node concept="liA8E" id="4a0HOMfn8q$" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="3GM_nagTwTP" role="37wK5m">
                  <ref role="3cqZAo" node="4a0HOMfn8qd" resolve="stringPair" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4a0HOMfn8qx" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn8qA" role="3cqZAp">
          <node concept="3y3z36" id="4a0HOMfn8qB" role="3clFbw">
            <node concept="10Nm6u" id="4a0HOMfn8qD" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTupU" role="3uHU7B">
              <ref role="3cqZAo" node="4a0HOMfn8qw" resolve="role" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn8qE" role="3clFbx">
            <node concept="3cpWs6" id="4a0HOMfn8qF" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTvzg" role="3cqZAk">
                <ref role="3cqZAo" node="4a0HOMfn8qw" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="604XUKHamxF" role="3cqZAp">
          <node concept="3cpWsn" id="604XUKHamxG" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="2YIFZM" id="604XUKHamxI" role="33vP2m">
              <ref role="37wK5l" to="msyo:~NameUtil.namespaceFromConceptFQName(java.lang.String):java.lang.String" resolve="namespaceFromConceptFQName" />
              <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
              <node concept="37vLTw" id="2BHiRxgm796" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn8p5" resolve="conceptFQName" />
              </node>
            </node>
            <node concept="3uibUv" id="604XUKHamxH" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn8qH" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn8qI" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="2OqwBi" id="604XUKHamxL" role="33vP2m">
              <node concept="2YIFZM" id="604XUKHamxM" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="604XUKHamxN" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(java.lang.String,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                <node concept="37vLTw" id="3GM_nagTwrs" role="37wK5m">
                  <ref role="3cqZAo" node="604XUKHamxG" resolve="fqName" />
                </node>
                <node concept="3VsKOn" id="604XUKHamxP" role="37wK5m">
                  <ref role="3VsUkX" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4a0HOMfn8qJ" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn8qP" role="3cqZAp">
          <node concept="3clFbC" id="4a0HOMfn8qQ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_Ue" role="3uHU7B">
              <ref role="3cqZAo" node="4a0HOMfn8qI" resolve="language" />
            </node>
            <node concept="10Nm6u" id="4a0HOMfn8qS" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4a0HOMfn8qT" role="3clFbx">
            <node concept="3cpWs6" id="4a0HOMfn8qU" role="3cqZAp">
              <node concept="10Nm6u" id="4a0HOMfn8qV" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="fRimZUV7$E" role="3cqZAp">
          <node concept="3SKdUq" id="fRimZUV7$F" role="3SKWNk">
            <property role="3SKdUp" value="TODO: don't know what should be done here" />
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn8qW" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn8qX" role="3cpWs9">
            <property role="TrG5h" value="parentsNames" />
            <node concept="3uibUv" id="4a0HOMfn8qY" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn8qZ" role="11_B2D">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
            </node>
            <node concept="2YIFZM" id="fRimZUVmhs" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~LanguageHierarchyCache" resolve="LanguageHierarchyCache" />
              <ref role="37wK5l" to="cu2c:~LanguageHierarchyCache.getParentsNames(java.lang.String):java.util.List" resolve="getParentsNames" />
              <node concept="37vLTw" id="fRimZUVmSu" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn8p5" resolve="conceptFQName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn8r2" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn8r4" role="1Duv9x">
            <property role="TrG5h" value="parentFQName" />
            <node concept="3uibUv" id="4a0HOMfn8r5" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn8r6" role="2LFqv$">
            <node concept="3cpWs8" id="4a0HOMfn8r7" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn8r8" role="3cpWs9">
                <property role="TrG5h" value="newChildRole" />
                <node concept="3uibUv" id="4a0HOMfn8r9" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="1rXfSq" id="4hiugqyyOkM" role="33vP2m">
                  <ref role="37wK5l" node="4a0HOMfn8p2" resolve="getNewFeatureRole_internal" />
                  <node concept="37vLTw" id="3GM_nagTrA_" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn8r4" resolve="parentFQName" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm0bj" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn8p8" resolve="oldRole" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmBR$" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn8pb" resolve="conceptFeatureKind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn8re" role="3cqZAp">
              <node concept="3y3z36" id="4a0HOMfn8rf" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTx$Q" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn8r8" resolve="newChildRole" />
                </node>
                <node concept="10Nm6u" id="4a0HOMfn8rh" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4a0HOMfn8ri" role="3clFbx">
                <node concept="3clFbF" id="4a0HOMfn8rj" role="3cqZAp">
                  <node concept="2OqwBi" id="4a0HOMfn8rk" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrOY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn8pf" resolve="featuresMap" />
                    </node>
                    <node concept="liA8E" id="4a0HOMfn8rm" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="3GM_nagTs9g" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn8qd" resolve="stringPair" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTtn7" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn8r8" resolve="newChildRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4a0HOMfn8rp" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTy3B" role="3cqZAk">
                    <ref role="3cqZAo" node="4a0HOMfn8r8" resolve="newChildRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTB_k" role="1DdaDG">
            <ref role="3cqZAo" node="4a0HOMfn8qX" resolve="parentsNames" />
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn8rr" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn8rs" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTvKe" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8pm" resolve="absentFeatureSet" />
            </node>
            <node concept="liA8E" id="4a0HOMfn8ru" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTAwf" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn8qd" resolve="stringPair" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn8rw" role="3cqZAp">
          <node concept="10Nm6u" id="4a0HOMfn8rx" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn8p4" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4a0HOMfn8p5" role="3clF46">
        <property role="TrG5h" value="conceptFQName" />
        <node concept="3uibUv" id="4a0HOMfn8p6" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4a0HOMfn8p7" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn8p8" role="3clF46">
        <property role="TrG5h" value="oldRole" />
        <node concept="3uibUv" id="4a0HOMfn8p9" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4a0HOMfn8pa" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn8p3" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn8pb" role="3clF46">
        <property role="TrG5h" value="conceptFeatureKind" />
        <node concept="3uibUv" id="4a0HOMfn8pc" role="1tU5fm">
          <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn8ry" role="jymVt">
      <property role="TrG5h" value="isModificationMode" />
      <node concept="3clFbS" id="4a0HOMfn8rB" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn8rC" role="3cqZAp">
          <node concept="1Wc70l" id="6IqJDtIoR6Y" role="3cqZAk">
            <node concept="2OqwBi" id="4a0HOMfn8rD" role="3uHU7B">
              <node concept="liA8E" id="4a0HOMfn8rF" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="2BHiRxgm9sP" role="37wK5m">
                  <ref role="3cqZAo" node="4a0HOMfn8r_" resolve="model" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuTjd" role="2Oq$k0">
                <ref role="3cqZAo" node="4a0HOMfn8ns" resolve="myModifiableModels" />
              </node>
            </node>
            <node concept="2OqwBi" id="6IqJDtIoR72" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuMzP" role="2Oq$k0">
                <ref role="3cqZAo" node="6IqJDtIoR6p" resolve="myOldNames" />
              </node>
              <node concept="3JPx81" id="6IqJDtIoR76" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxglcZ3" role="25WWJ7">
                  <ref role="3cqZAo" node="6IqJDtIoR78" resolve="oldName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn8r_" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4a0HOMfn8rA" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="10P_77" id="4a0HOMfn8r$" role="3clF45" />
      <node concept="3Tm6S6" id="4a0HOMfn8rz" role="1B3o_S" />
      <node concept="37vLTG" id="6IqJDtIoR78" role="3clF46">
        <property role="TrG5h" value="oldName" />
        <node concept="17QB3L" id="6IqJDtIoR7a" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn8rH" role="jymVt">
      <property role="TrG5h" value="getNewChildRole" />
      <node concept="3Tm1VV" id="4a0HOMfn8rI" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn8rQ" role="3clF47">
        <node concept="3clFbJ" id="4a0HOMfn8rR" role="3cqZAp">
          <node concept="3clFbS" id="4a0HOMfn8rY" role="3clFbx">
            <node concept="3cpWs8" id="4a0HOMfn8rZ" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn8s0" role="3cpWs9">
                <property role="TrG5h" value="newRole" />
                <node concept="1rXfSq" id="4hiugqyz451" role="33vP2m">
                  <ref role="37wK5l" node="4a0HOMfn8p2" resolve="getNewFeatureRole_internal" />
                  <node concept="37vLTw" id="2BHiRxglCwW" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn8rM" resolve="conceptFQName" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglB6x" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn8rO" resolve="role" />
                  </node>
                  <node concept="Rm8GO" id="4a0HOMfn8s5" role="37wK5m">
                    <ref role="1Px2BO" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                    <ref role="Rm8GQ" to="cdj6:~StructureModificationData$ConceptFeatureKind.CHILD" resolve="CHILD" />
                  </node>
                </node>
                <node concept="17QB3L" id="6IqJDtIoQJu" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn8s6" role="3cqZAp">
              <node concept="3clFbS" id="4a0HOMfn8sb" role="3clFbx">
                <node concept="3cpWs6" id="4a0HOMfn8sc" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTz0b" role="3cqZAk">
                    <ref role="3cqZAo" node="4a0HOMfn8s0" resolve="newRole" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6IqJDtIoQJ$" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTzPz" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn8s0" resolve="newRole" />
                </node>
                <node concept="10Nm6u" id="4a0HOMfn8s9" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyz1Kf" role="3clFbw">
            <ref role="37wK5l" node="4a0HOMfn8ry" resolve="isModificationMode" />
            <node concept="37vLTw" id="2BHiRxgm6cY" role="37wK5m">
              <ref role="3cqZAo" node="4a0HOMfn8rK" resolve="model" />
            </node>
            <node concept="37vLTw" id="2BHiRxgllbz" role="37wK5m">
              <ref role="3cqZAo" node="4a0HOMfn8rO" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn8rW" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgle16" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn8rO" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn8rK" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4a0HOMfn8rL" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn8rM" role="3clF46">
        <property role="TrG5h" value="conceptFQName" />
        <node concept="17QB3L" id="6IqJDtIoQJD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4a0HOMfn8rO" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="6IqJDtIoQJE" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="6IqJDtIoQJA" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_p7Eq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn8sh" role="jymVt">
      <property role="TrG5h" value="getNewReferentRole" />
      <node concept="3clFbS" id="4a0HOMfn8sq" role="3clF47">
        <node concept="3clFbJ" id="4a0HOMfn8sr" role="3cqZAp">
          <node concept="3clFbS" id="4a0HOMfn8sy" role="3clFbx">
            <node concept="3cpWs8" id="4a0HOMfn8sz" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn8s$" role="3cpWs9">
                <property role="TrG5h" value="newRole" />
                <node concept="1rXfSq" id="4hiugqyyI5_" role="33vP2m">
                  <ref role="37wK5l" node="4a0HOMfn8p2" resolve="getNewFeatureRole_internal" />
                  <node concept="37vLTw" id="2BHiRxghfmf" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn8sm" resolve="conceptFQName" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghg0Q" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn8so" resolve="role" />
                  </node>
                  <node concept="Rm8GO" id="4a0HOMfn8sD" role="37wK5m">
                    <ref role="1Px2BO" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                    <ref role="Rm8GQ" to="cdj6:~StructureModificationData$ConceptFeatureKind.REFERENCE" resolve="REFERENCE" />
                  </node>
                </node>
                <node concept="17QB3L" id="6IqJDtIoM$q" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="6IqJDtIoM$e" role="3cqZAp">
              <node concept="3y3z36" id="6IqJDtIoM$j" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTAO2" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn8s$" resolve="newRole" />
                </node>
                <node concept="10Nm6u" id="6IqJDtIoM$m" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6IqJDtIoM$f" role="3clFbx">
                <node concept="3cpWs6" id="6IqJDtIoM$n" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTyjR" role="3cqZAk">
                    <ref role="3cqZAo" node="4a0HOMfn8s$" resolve="newRole" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyyI0V" role="3clFbw">
            <ref role="37wK5l" node="4a0HOMfn8ry" resolve="isModificationMode" />
            <node concept="37vLTw" id="2BHiRxgm5QC" role="37wK5m">
              <ref role="3cqZAo" node="4a0HOMfn8sk" resolve="model" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm5Gq" role="37wK5m">
              <ref role="3cqZAo" node="4a0HOMfn8so" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn8sw" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm8dU" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn8so" resolve="role" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn8si" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn8sk" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4a0HOMfn8sl" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn8sm" role="3clF46">
        <property role="TrG5h" value="conceptFQName" />
        <node concept="17QB3L" id="6IqJDtIoQJG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4a0HOMfn8so" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="6IqJDtIoQJF" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="6IqJDtIoQJB" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_p7Ew" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn8sP" role="jymVt">
      <property role="TrG5h" value="getNewPropertyName" />
      <node concept="37vLTG" id="4a0HOMfn8sS" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4a0HOMfn8sT" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn8sY" role="3clF47">
        <node concept="3clFbJ" id="4a0HOMfn8sZ" role="3cqZAp">
          <node concept="3clFbS" id="4a0HOMfn8t6" role="3clFbx">
            <node concept="3cpWs8" id="4a0HOMfn8t7" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn8t8" role="3cpWs9">
                <property role="TrG5h" value="newName" />
                <node concept="1rXfSq" id="4hiugqyyYqc" role="33vP2m">
                  <ref role="37wK5l" node="4a0HOMfn8p2" resolve="getNewFeatureRole_internal" />
                  <node concept="37vLTw" id="2BHiRxghgsX" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn8sU" resolve="conceptFQName" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmar7" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn8sW" resolve="propertyName" />
                  </node>
                  <node concept="Rm8GO" id="4a0HOMfn8td" role="37wK5m">
                    <ref role="1Px2BO" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                    <ref role="Rm8GQ" to="cdj6:~StructureModificationData$ConceptFeatureKind.PROPERTY" resolve="PROPERTY" />
                  </node>
                </node>
                <node concept="17QB3L" id="6IqJDtIoQJp" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn8te" role="3cqZAp">
              <node concept="3clFbS" id="4a0HOMfn8tm" role="3clFbx">
                <node concept="3cpWs6" id="4a0HOMfn8tn" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_ku" role="3cqZAk">
                    <ref role="3cqZAo" node="4a0HOMfn8t8" resolve="newName" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6IqJDtIoQJq" role="3clFbw">
                <node concept="10Nm6u" id="6IqJDtIoQJs" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT$kc" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn8t8" resolve="newName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyzhXy" role="3clFbw">
            <ref role="37wK5l" node="4a0HOMfn8ry" resolve="isModificationMode" />
            <node concept="37vLTw" id="2BHiRxghhBY" role="37wK5m">
              <ref role="3cqZAo" node="4a0HOMfn8sS" resolve="model" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7oA" role="37wK5m">
              <ref role="3cqZAo" node="4a0HOMfn8sW" resolve="propertyName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn8t4" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm_hJ" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn8sW" resolve="propertyName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn8sQ" role="1B3o_S" />
      <node concept="17QB3L" id="6IqJDtIoQJC" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn8sU" role="3clF46">
        <property role="TrG5h" value="conceptFQName" />
        <node concept="17QB3L" id="6IqJDtIoQJH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4a0HOMfn8sW" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <node concept="17QB3L" id="6IqJDtIoQJI" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p7Ej" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn8md" role="1B3o_S" />
    <node concept="3uibUv" id="4a0HOMfn8me" role="EKbjA">
      <ref role="3uigEE" to="cu2c:~NodeMemberAccessModifier" resolve="NodeMemberAccessModifier" />
    </node>
  </node>
  <node concept="312cEu" id="4a0HOMfn6W3">
    <property role="TrG5h" value="OldRefactoringAdapter" />
    <node concept="312cEg" id="4a0HOMfn8tJ" role="jymVt">
      <property role="TrG5h" value="myNodesToOpen" />
      <node concept="3uibUv" id="4a0HOMfn8tK" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn8tL" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn8tM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn8tN" role="jymVt">
      <property role="TrG5h" value="myOldRefactoring" />
      <node concept="3Tmbuc" id="4a0HOMfn8tP" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn8tO" role="1tU5fm">
        <ref role="3uigEE" node="4a0HOMfn6Nd" resolve="AbstractLoggableRefactoring" />
      </node>
    </node>
    <node concept="3clFbW" id="4a0HOMfn8tQ" role="jymVt">
      <node concept="37vLTG" id="4a0HOMfn8tT" role="3clF46">
        <property role="TrG5h" value="oldRefactoring" />
        <node concept="3uibUv" id="4a0HOMfn8tU" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn6Nd" resolve="AbstractLoggableRefactoring" />
        </node>
      </node>
      <node concept="3cqZAl" id="4a0HOMfn8tS" role="3clF45" />
      <node concept="3clFbS" id="4a0HOMfn8tV" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn8tW" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn8tX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmhEP" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn8tT" resolve="oldRefactoring" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuhSP" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn8tN" resolve="myOldRefactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn8tR" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn8u0" role="jymVt">
      <property role="TrG5h" value="getUserFriendlyName" />
      <node concept="3clFbS" id="4a0HOMfn8u3" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn8u4" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn8u5" role="3cqZAk">
            <node concept="liA8E" id="4a0HOMfn8u7" role="2OqNvi">
              <ref role="37wK5l" node="4a0HOMfn6Nj" resolve="getUserFriendlyName" />
            </node>
            <node concept="37vLTw" id="2BHiRxeumNZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8tN" resolve="myOldRefactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn8u2" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn8u1" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6xs" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn8u8" role="jymVt">
      <property role="TrG5h" value="getKeyStroke" />
      <node concept="3clFbS" id="4a0HOMfn8ub" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn8uc" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn8ud" role="3cqZAk">
            <node concept="liA8E" id="4a0HOMfn8uf" role="2OqNvi">
              <ref role="37wK5l" node="4a0HOMfn6Np" resolve="getKeyStroke" />
            </node>
            <node concept="37vLTw" id="2BHiRxeujS7" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8tN" resolve="myOldRefactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn8ua" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn8u9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn8ug" role="jymVt">
      <property role="TrG5h" value="getOverridenRefactoringClass" />
      <node concept="3uibUv" id="4a0HOMfn8ui" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn8uj" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn8uk" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn8ul" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeumvl" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8tN" resolve="myOldRefactoring" />
            </node>
            <node concept="liA8E" id="4a0HOMfn8un" role="2OqNvi">
              <ref role="37wK5l" node="4a0HOMfn6Nv" resolve="getOverridenRefactoringClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn8uh" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6xm" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn8uo" role="jymVt">
      <property role="TrG5h" value="getRefactoringTarget" />
      <node concept="3uibUv" id="4a0HOMfn8uq" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn9yJ" resolve="IRefactoringTarget" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn8ur" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn8us" role="3cqZAp">
          <node concept="2ShNRf" id="4a0HOMfn8ut" role="3cqZAk">
            <node concept="1pGfFk" id="4a0HOMfn8uu" role="2ShVmc">
              <ref role="37wK5l" node="4a0HOMfn8tx" resolve="OldRefactoringAdapter.MyRefactoringTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn8up" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6xr" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn8uv" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="10P_77" id="4a0HOMfn8ux" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn8uw" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn8uy" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn8uz" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn8u$" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn8u_" role="3cqZAp">
          <node concept="3clFbT" id="4$gYbONrhr5" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6xl" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn8uE" role="jymVt">
      <property role="TrG5h" value="refactor" />
      <node concept="3Tm1VV" id="4a0HOMfn8uF" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn8uH" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4a0HOMfn8uI" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="4a0HOMfn8uG" role="3clF45" />
      <node concept="3clFbS" id="4a0HOMfn8uJ" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn8uK" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn8uL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunhy" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8tN" resolve="myOldRefactoring" />
            </node>
            <node concept="liA8E" id="4a0HOMfn8uN" role="2OqNvi">
              <ref role="37wK5l" node="4a0HOMfn6PP" resolve="doRefactor" />
              <node concept="37vLTw" id="2BHiRxgm2uJ" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn8uH" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn8uP" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn8uQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuINO" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn8tJ" resolve="myNodesToOpen" />
            </node>
            <node concept="2OqwBi" id="4a0HOMfn8uS" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxeuSvR" role="2Oq$k0">
                <ref role="3cqZAo" node="4a0HOMfn8tN" resolve="myOldRefactoring" />
              </node>
              <node concept="liA8E" id="4a0HOMfn8uU" role="2OqNvi">
                <ref role="37wK5l" node="4a0HOMfn6QL" resolve="getNodesToOpen" />
                <node concept="37vLTw" id="2BHiRxgmiZi" role="37wK5m">
                  <ref role="3cqZAo" node="4a0HOMfn8uH" resolve="refactoringContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6xq" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn8uW" role="jymVt">
      <property role="TrG5h" value="getModelsToGenerate" />
      <node concept="3clFbS" id="4a0HOMfn8v2" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn8v3" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn8v4" role="3cpWs9">
            <property role="TrG5h" value="modelsToGenerate" />
            <node concept="3uibUv" id="4a0HOMfn8v5" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
              <node concept="3uibUv" id="7QDeCk4UWDB" role="11_B2D">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
              <node concept="3uibUv" id="4a0HOMfn8v7" role="11_B2D">
                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                <node concept="3uibUv" id="4a0HOMfn8v8" role="11_B2D">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4a0HOMfn8v9" role="33vP2m">
              <node concept="liA8E" id="4a0HOMfn8vb" role="2OqNvi">
                <ref role="37wK5l" node="4a0HOMfn6Qy" resolve="getModelsToGenerate" />
                <node concept="37vLTw" id="2BHiRxgmawK" role="37wK5m">
                  <ref role="3cqZAo" node="4a0HOMfn8v0" resolve="refactoringContext" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuvJ3" role="2Oq$k0">
                <ref role="3cqZAo" node="4a0HOMfn8tN" resolve="myOldRefactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn8vd" role="3cqZAp">
          <node concept="3clFbS" id="4a0HOMfn8vh" role="3clFbx">
            <node concept="3cpWs6" id="4a0HOMfn8vi" role="3cqZAp">
              <node concept="2ShNRf" id="4a0HOMfn8vj" role="3cqZAk">
                <node concept="1pGfFk" id="4a0HOMfn8vk" role="2ShVmc">
                  <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="4a0HOMfn8vl" role="1pMfVU">
                    <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4a0HOMfn8ve" role="3clFbw">
            <node concept="10Nm6u" id="4a0HOMfn8vg" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyXH" role="3uHU7B">
              <ref role="3cqZAo" node="4a0HOMfn8v4" resolve="modelsToGenerate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn8vm" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn8vn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="4a0HOMfn8vq" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn8vr" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4a0HOMfn8vs" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4a0HOMfn8vo" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn8vp" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn8vt" role="3cqZAp">
          <node concept="3clFbS" id="4a0HOMfn8v$" role="2LFqv$">
            <node concept="3clFbF" id="4a0HOMfn8v_" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn8vA" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAZy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn8vn" resolve="result" />
                </node>
                <node concept="liA8E" id="4a0HOMfn8vC" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="37vLTw" id="3GM_nagTzeh" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn8vx" resolve="models" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4a0HOMfn8vx" role="1Duv9x">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="4a0HOMfn8vy" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn8vz" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4a0HOMfn8vu" role="1DdaDG">
            <node concept="liA8E" id="4a0HOMfn8vw" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.values():java.util.Collection" resolve="values" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvV_" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8v4" resolve="modelsToGenerate" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn8vE" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTszb" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn8vn" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn8v0" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn8v1" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn8uX" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn8uY" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn8uZ" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6xp" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn8vG" role="jymVt">
      <property role="TrG5h" value="doWhenDone" />
      <node concept="3clFbS" id="4a0HOMfn8vL" role="3clF47" />
      <node concept="3Tm1VV" id="4a0HOMfn8vH" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn8vJ" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4a0HOMfn8vK" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="4a0HOMfn8vI" role="3clF45" />
      <node concept="2AHcQZ" id="3tYsUK_p6xn" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn8w6" role="jymVt">
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3uibUv" id="7QDeCk4V0kM" role="3clF45">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn8w7" role="1B3o_S" />
      <node concept="37vLTG" id="4a0HOMfn8w9" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn8wa" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn8wb" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn8wc" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn8wd" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuMWD" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8tN" resolve="myOldRefactoring" />
            </node>
            <node concept="liA8E" id="4a0HOMfn8wf" role="2OqNvi">
              <ref role="37wK5l" node="4a0HOMfn6Qi" resolve="getAffectedNodes" />
              <node concept="37vLTw" id="2BHiRxgmyQL" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn8w9" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6xo" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn8wh" role="jymVt">
      <property role="TrG5h" value="getRefactoringClassName" />
      <node concept="3clFbS" id="4a0HOMfn8wk" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn8wl" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn8wm" role="3cqZAk">
            <node concept="2OqwBi" id="4a0HOMfn8wn" role="2Oq$k0">
              <node concept="liA8E" id="4a0HOMfn8wp" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuP09" role="2Oq$k0">
                <ref role="3cqZAo" node="4a0HOMfn8tN" resolve="myOldRefactoring" />
              </node>
            </node>
            <node concept="liA8E" id="4a0HOMfn8wq" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn8wj" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn8wi" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn8wr" role="jymVt">
      <property role="TrG5h" value="getRefactoringClass" />
      <node concept="3uibUv" id="4a0HOMfn8wt" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn8ws" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn8wu" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn8wv" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn8ww" role="3cqZAk">
            <node concept="liA8E" id="4a0HOMfn8wy" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
            <node concept="37vLTw" id="2BHiRxeul7n" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8tN" resolve="myOldRefactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4a0HOMfn8wz" role="jymVt">
      <property role="TrG5h" value="createAdapterFor" />
      <node concept="37vLTG" id="4a0HOMfn8wA" role="3clF46">
        <property role="TrG5h" value="oldRefactoring" />
        <node concept="3uibUv" id="4a0HOMfn8wB" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn6Nd" resolve="AbstractLoggableRefactoring" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn8w$" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn8w_" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn8wC" role="3clF47">
        <node concept="3clFbJ" id="4a0HOMfn8wD" role="3cqZAp">
          <node concept="3clFbS" id="4a0HOMfn8wN" role="3clFbx">
            <node concept="3cpWs6" id="4a0HOMfn8wO" role="3cqZAp">
              <node concept="2ShNRf" id="4a0HOMfn8wP" role="3cqZAk">
                <node concept="1pGfFk" id="4a0HOMfn8wQ" role="2ShVmc">
                  <ref role="37wK5l" node="4a0HOMfn6Uo" resolve="OldLoggableRefactoringAdapter" />
                  <node concept="37vLTw" id="2BHiRxgluHG" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn8wA" resolve="oldRefactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4a0HOMfn8wH" role="9aQIa">
            <node concept="3clFbS" id="4a0HOMfn8wI" role="9aQI4">
              <node concept="3cpWs6" id="4a0HOMfn8wJ" role="3cqZAp">
                <node concept="2ShNRf" id="4a0HOMfn8wK" role="3cqZAk">
                  <node concept="1pGfFk" id="4a0HOMfn8wL" role="2ShVmc">
                    <ref role="37wK5l" node="4a0HOMfn8tQ" resolve="OldRefactoringAdapter" />
                    <node concept="37vLTw" id="2BHiRxghac3" role="37wK5m">
                      <ref role="3cqZAo" node="4a0HOMfn8wA" resolve="oldRefactoring" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4a0HOMfn8wE" role="3clFbw">
            <node concept="liA8E" id="4a0HOMfn8wG" role="2OqNvi">
              <ref role="37wK5l" node="4a0HOMfn6PV" resolve="doesUpdateModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9e6" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn8wA" resolve="oldRefactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4a0HOMfn8tr" role="jymVt">
      <property role="TrG5h" value="MyRefactoringTarget" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="4a0HOMfn8tu" role="jymVt">
        <property role="TrG5h" value="myTarget" />
        <node concept="3Tm6S6" id="4a0HOMfn8tw" role="1B3o_S" />
        <node concept="3uibUv" id="4a0HOMfn8tv" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn6Nc" resolve="RefactoringTarget" />
        </node>
        <node concept="2OqwBi" id="4a0HOMfn8wT" role="33vP2m">
          <node concept="liA8E" id="4a0HOMfn8wV" role="2OqNvi">
            <ref role="37wK5l" node="4a0HOMfn6N_" resolve="getRefactoringTarget" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuTzD" role="2Oq$k0">
            <ref role="3cqZAo" node="4a0HOMfn8tN" resolve="myOldRefactoring" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="4a0HOMfn8tx" role="jymVt">
        <node concept="3Tm6S6" id="4a0HOMfn8ty" role="1B3o_S" />
        <node concept="3cqZAl" id="4a0HOMfn8tz" role="3clF45" />
        <node concept="3clFbS" id="4a0HOMfn8wW" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4a0HOMfn8t$" role="jymVt">
        <property role="TrG5h" value="getTarget" />
        <node concept="3Tm1VV" id="4a0HOMfn8t_" role="1B3o_S" />
        <node concept="3uibUv" id="4a0HOMfn8tA" role="3clF45">
          <ref role="3uigEE" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
        </node>
        <node concept="3clFbS" id="4a0HOMfn8wX" role="3clF47">
          <node concept="3clFbJ" id="4a0HOMfn8wZ" role="3cqZAp">
            <node concept="3clFbC" id="4a0HOMfn8x0" role="3clFbw">
              <node concept="Rm8GO" id="7QDeCk4V0kN" role="3uHU7w">
                <ref role="Rm8GQ" node="4a0HOMfn9yA" resolve="NODE" />
                <ref role="1Px2BO" node="4a0HOMfn6Nc" resolve="RefactoringTarget" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuVvi" role="3uHU7B">
                <ref role="3cqZAo" node="4a0HOMfn8tu" resolve="myTarget" />
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn8x3" role="9aQIa">
              <node concept="3clFbC" id="4a0HOMfn8x4" role="3clFbw">
                <node concept="Rm8GO" id="7QDeCk4V0kP" role="3uHU7w">
                  <ref role="Rm8GQ" node="4a0HOMfn9yB" resolve="MODEL" />
                  <ref role="1Px2BO" node="4a0HOMfn6Nc" resolve="RefactoringTarget" />
                </node>
                <node concept="37vLTw" id="2BHiRxeukmd" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn8tu" resolve="myTarget" />
                </node>
              </node>
              <node concept="9aQIb" id="4a0HOMfn8x7" role="9aQIa">
                <node concept="3clFbS" id="4a0HOMfn8x8" role="9aQI4">
                  <node concept="3cpWs6" id="4a0HOMfn8x9" role="3cqZAp">
                    <node concept="Rm8GO" id="7QDeCk4V0kR" role="3cqZAk">
                      <ref role="Rm8GQ" node="4a0HOMfn9yO" resolve="MODULE" />
                      <ref role="1Px2BO" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn8xb" role="3clFbx">
                <node concept="3cpWs6" id="4a0HOMfn8xc" role="3cqZAp">
                  <node concept="Rm8GO" id="7QDeCk4V0kQ" role="3cqZAk">
                    <ref role="Rm8GQ" node="4a0HOMfn9yN" resolve="MODEL" />
                    <ref role="1Px2BO" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4a0HOMfn8xe" role="3clFbx">
              <node concept="3cpWs6" id="4a0HOMfn8xf" role="3cqZAp">
                <node concept="Rm8GO" id="7QDeCk4V0kO" role="3cqZAk">
                  <ref role="Rm8GQ" node="4a0HOMfn9yM" resolve="NODE" />
                  <ref role="1Px2BO" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p6f5" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="4a0HOMfn8tt" role="EKbjA">
        <ref role="3uigEE" node="4a0HOMfn9yJ" resolve="IRefactoringTarget" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn8ts" role="1B3o_S" />
      <node concept="3clFb_" id="4a0HOMfn8tB" role="jymVt">
        <property role="TrG5h" value="allowMultipleTargets" />
        <node concept="3Tm1VV" id="4a0HOMfn8tC" role="1B3o_S" />
        <node concept="10P_77" id="4a0HOMfn8tD" role="3clF45" />
        <node concept="3clFbS" id="4a0HOMfn8xh" role="3clF47">
          <node concept="3cpWs6" id="4a0HOMfn8xi" role="3cqZAp">
            <node concept="3fqX7Q" id="4a0HOMfn8xj" role="3cqZAk">
              <node concept="2OqwBi" id="4a0HOMfn8xk" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuPh2" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn8tN" resolve="myOldRefactoring" />
                </node>
                <node concept="liA8E" id="4a0HOMfn8xm" role="2OqNvi">
                  <ref role="37wK5l" node="4a0HOMfn6OQ" resolve="isOneTargetOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p6f6" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4a0HOMfn8tE" role="jymVt">
        <property role="TrG5h" value="isApplicable" />
        <node concept="10P_77" id="4a0HOMfn8tG" role="3clF45" />
        <node concept="37vLTG" id="4a0HOMfn8tH" role="3clF46">
          <property role="TrG5h" value="o" />
          <node concept="3uibUv" id="4a0HOMfn8tI" role="1tU5fm">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4a0HOMfn8tF" role="1B3o_S" />
        <node concept="3clFbS" id="4a0HOMfn8xn" role="3clF47">
          <node concept="3clFbJ" id="4a0HOMfn8xo" role="3cqZAp">
            <node concept="3clFbC" id="4a0HOMfn8xp" role="3clFbw">
              <node concept="Rm8GO" id="7QDeCk4V0kU" role="3uHU7w">
                <ref role="Rm8GQ" node="4a0HOMfn9yA" resolve="NODE" />
                <ref role="1Px2BO" node="4a0HOMfn6Nc" resolve="RefactoringTarget" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuFk3" role="3uHU7B">
                <ref role="3cqZAo" node="4a0HOMfn8tu" resolve="myTarget" />
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn8xs" role="9aQIa">
              <node concept="3clFbC" id="4a0HOMfn8xt" role="3clFbw">
                <node concept="Rm8GO" id="7QDeCk4V0kT" role="3uHU7w">
                  <ref role="Rm8GQ" node="4a0HOMfn9yB" resolve="MODEL" />
                  <ref role="1Px2BO" node="4a0HOMfn6Nc" resolve="RefactoringTarget" />
                </node>
                <node concept="37vLTw" id="2BHiRxeus8Y" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn8tu" resolve="myTarget" />
                </node>
              </node>
              <node concept="9aQIb" id="4a0HOMfn8xw" role="9aQIa">
                <node concept="3clFbS" id="4a0HOMfn8xx" role="9aQI4">
                  <node concept="3cpWs6" id="4a0HOMfn8xy" role="3cqZAp">
                    <node concept="2OqwBi" id="4a0HOMfn8xz" role="3cqZAk">
                      <node concept="37vLTw" id="2BHiRxeungD" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0HOMfn8tN" resolve="myOldRefactoring" />
                      </node>
                      <node concept="liA8E" id="4a0HOMfn8x_" role="2OqNvi">
                        <ref role="37wK5l" node="4a0HOMfn6Pc" resolve="isApplicableToModule" />
                        <node concept="10QFUN" id="4a0HOMfn8xA" role="37wK5m">
                          <node concept="3uibUv" id="7QDeCk4V0kS" role="10QFUM">
                            <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghiQA" role="10QFUP">
                            <ref role="3cqZAo" node="4a0HOMfn8tH" resolve="o" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn8xD" role="3clFbx">
                <node concept="3cpWs6" id="4a0HOMfn8xE" role="3cqZAp">
                  <node concept="2OqwBi" id="4a0HOMfn8xF" role="3cqZAk">
                    <node concept="37vLTw" id="2BHiRxeuLzm" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn8tN" resolve="myOldRefactoring" />
                    </node>
                    <node concept="liA8E" id="4a0HOMfn8xH" role="2OqNvi">
                      <ref role="37wK5l" node="4a0HOMfn6P4" resolve="isApplicableToModel" />
                      <node concept="10QFUN" id="4a0HOMfn8xI" role="37wK5m">
                        <node concept="3uibUv" id="62HG2tozb7s" role="10QFUM">
                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgkX$N" role="10QFUP">
                          <ref role="3cqZAo" node="4a0HOMfn8tH" resolve="o" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4a0HOMfn8xL" role="3clFbx">
              <node concept="3cpWs6" id="4a0HOMfn8xM" role="3cqZAp">
                <node concept="2OqwBi" id="4a0HOMfn8xN" role="3cqZAk">
                  <node concept="liA8E" id="4a0HOMfn8xP" role="2OqNvi">
                    <ref role="37wK5l" node="4a0HOMfn6OW" resolve="isApplicableWRTConcept" />
                    <node concept="10QFUN" id="4a0HOMfn8xQ" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgkWpD" role="10QFUP">
                        <ref role="3cqZAo" node="4a0HOMfn8tH" resolve="o" />
                      </node>
                      <node concept="3uibUv" id="4a0HOMfn8xS" role="10QFUM">
                        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuwv4" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn8tN" resolve="myOldRefactoring" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p6f7" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn8tp" role="1B3o_S" />
    <node concept="3uibUv" id="4a0HOMfn8tq" role="EKbjA">
      <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
    </node>
    <node concept="2AHcQZ" id="4a0HOMfn8wS" role="2AJF6D">
      <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="4a0HOMfn8ye">
    <property role="TrG5h" value="IDescendantsProvider" />
    <node concept="3clFb_" id="4a0HOMfn8yg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescendants" />
      <node concept="37vLTG" id="4a0HOMfn8yk" role="3clF46">
        <property role="TrG5h" value="nodeAdapter" />
        <node concept="3uibUv" id="4a0HOMfn8yl" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn8ym" role="3clF47" />
      <node concept="3Tm1VV" id="4a0HOMfn8yh" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn8yi" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn8yj" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn8yf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4a0HOMfn8yn">
    <property role="TrG5h" value="RefactoringContext" />
    <node concept="Wx3nA" id="4a0HOMfn93C" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="17QXLl0fE44" role="33vP2m">
        <ref role="37wK5l" to="to5d:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <ref role="1Pybhc" to="to5d:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="17QXLl0fE45" role="37wK5m">
          <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
          <node concept="3VsKOn" id="17QXLl0fE46" role="37wK5m">
            <ref role="3VsUkX" node="4a0HOMfn8yn" resolve="RefactoringContext" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7QDeCk4V2se" role="1tU5fm">
        <ref role="3uigEE" to="to5d:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn93E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn93H" role="jymVt">
      <property role="TrG5h" value="myRefactoring" />
      <node concept="3uibUv" id="4a0HOMfn93I" role="1tU5fm">
        <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn93J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn93K" role="jymVt">
      <property role="TrG5h" value="myLoggedData" />
      <node concept="3uibUv" id="1kslNxo7CFd" role="1tU5fm">
        <ref role="3uigEE" to="ufjo:52WvqrDo$b9" resolve="StructureModification" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn93M" role="1B3o_S" />
      <node concept="2ShNRf" id="4a0HOMfn93N" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn93O" role="2ShVmc">
          <ref role="37wK5l" to="ufjo:52WvqrDo$bb" resolve="StructureModification" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a0HOMfn93P" role="jymVt">
      <property role="TrG5h" value="myParametersMap" />
      <node concept="3uibUv" id="4a0HOMfn93Q" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="4a0HOMfn93R" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4a0HOMfn93S" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn93T" role="1B3o_S" />
      <node concept="2ShNRf" id="4a0HOMfn93U" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn93V" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4a0HOMfn93W" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4a0HOMfn93X" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a0HOMfn93Y" role="jymVt">
      <property role="TrG5h" value="myUsages" />
      <node concept="3uibUv" id="4a0HOMfn93Z" role="1tU5fm">
        <ref role="3uigEE" to="luw9:~UsagesList" resolve="UsagesList" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn940" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn941" role="jymVt">
      <property role="TrG5h" value="myTransientParameters" />
      <node concept="3uibUv" id="4a0HOMfn942" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn943" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn944" role="1B3o_S" />
      <node concept="2ShNRf" id="4a0HOMfn945" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn946" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="4a0HOMfn947" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a0HOMfn948" role="jymVt">
      <property role="TrG5h" value="myIsLocal" />
      <node concept="10P_77" id="4a0HOMfn949" role="1tU5fm" />
      <node concept="3Tm6S6" id="4a0HOMfn94a" role="1B3o_S" />
      <node concept="3clFbT" id="7prs2iAOmJB" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="4a0HOMfn94c" role="jymVt">
      <property role="TrG5h" value="myDoesGenerateModels" />
      <node concept="10P_77" id="4a0HOMfn94d" role="1tU5fm" />
      <node concept="3Tm6S6" id="4a0HOMfn94e" role="1B3o_S" />
      <node concept="3clFbT" id="4a0HOMfn94f" role="33vP2m" />
    </node>
    <node concept="312cEg" id="4a0HOMfn94g" role="jymVt">
      <property role="TrG5h" value="mySelectedModel" />
      <node concept="3uibUv" id="4a0HOMfn94h" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn94j" role="jymVt">
      <property role="TrG5h" value="mySelectedNode" />
      <node concept="3uibUv" id="4a0HOMfn94k" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn94m" role="jymVt">
      <property role="TrG5h" value="mySelectedNodes" />
      <node concept="3uibUv" id="4a0HOMfn94n" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn94o" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94p" role="1B3o_S" />
      <node concept="2ShNRf" id="4a0HOMfn94q" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn94r" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="4a0HOMfn94s" role="1pMfVU">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a0HOMfn94t" role="jymVt">
      <property role="TrG5h" value="myCurrentOperationContext" />
      <node concept="3uibUv" id="4a0HOMfn94u" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn94w" role="jymVt">
      <property role="TrG5h" value="myCurrentScope" />
      <node concept="3uibUv" id="8lJWPI4_dM" role="1tU5fm">
        <ref role="3uigEE" to="88zw:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn94z" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4My7loylTqi" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn94A" role="jymVt">
      <property role="TrG5h" value="mySelectedModule" />
      <node concept="3uibUv" id="7QDeCk4V2Dt" role="1tU5fm">
        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn94D" role="jymVt">
      <property role="TrG5h" value="mySelectedModels" />
      <node concept="3uibUv" id="4a0HOMfn94E" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn94F" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a0HOMfn94H" role="jymVt">
      <property role="TrG5h" value="mySelectedModules" />
      <node concept="3uibUv" id="4a0HOMfn94I" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="7QDeCk4V2DQ" role="11_B2D">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="59D800tHDNl" role="jymVt" />
    <node concept="312cEg" id="4a0HOMfn94L" role="jymVt">
      <property role="TrG5h" value="myConceptFeatureMap" />
      <node concept="3uibUv" id="4a0HOMfn94M" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="4a0HOMfn94N" role="11_B2D">
          <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
        </node>
        <node concept="3uibUv" id="4a0HOMfn94O" role="11_B2D">
          <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94P" role="1B3o_S" />
      <node concept="2ShNRf" id="4a0HOMfn94Q" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn94R" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4a0HOMfn94S" role="1pMfVU">
            <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
          </node>
          <node concept="3uibUv" id="4a0HOMfn94T" role="1pMfVU">
            <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a0HOMfn94U" role="jymVt">
      <property role="TrG5h" value="myMoveMap" />
      <node concept="3uibUv" id="4a0HOMfn94V" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="4a0HOMfn94W" role="11_B2D">
          <ref role="3uigEE" to="cdj6:~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
        </node>
        <node concept="3uibUv" id="4a0HOMfn94X" role="11_B2D">
          <ref role="3uigEE" to="cdj6:~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn94Y" role="1B3o_S" />
      <node concept="2ShNRf" id="4a0HOMfn94Z" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn950" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4a0HOMfn951" role="1pMfVU">
            <ref role="3uigEE" to="cdj6:~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
          </node>
          <node concept="3uibUv" id="4a0HOMfn952" role="1pMfVU">
            <ref role="3uigEE" to="cdj6:~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a0HOMfn953" role="jymVt">
      <property role="TrG5h" value="myFQNamesToConceptFeaturesCache" />
      <node concept="3uibUv" id="4a0HOMfn954" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="4a0HOMfn955" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4a0HOMfn956" role="11_B2D">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="4a0HOMfn957" role="11_B2D">
            <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn958" role="1B3o_S" />
      <node concept="2ShNRf" id="4a0HOMfn959" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn95a" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4a0HOMfn95b" role="1pMfVU">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4a0HOMfn95c" role="1pMfVU">
            <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
            <node concept="3uibUv" id="4a0HOMfn95d" role="11_B2D">
              <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4a0HOMfn95e" role="jymVt">
      <property role="TrG5h" value="myNodeIdsToFullNodeIdsCache" />
      <node concept="3uibUv" id="4a0HOMfn95f" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="4a0HOMfn95g" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="4a0HOMfn95h" role="11_B2D">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="4a0HOMfn95i" role="11_B2D">
            <ref role="3uigEE" to="cdj6:~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4a0HOMfn95j" role="1B3o_S" />
      <node concept="2ShNRf" id="4a0HOMfn95k" role="33vP2m">
        <node concept="1pGfFk" id="4a0HOMfn95l" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="4a0HOMfn95m" role="1pMfVU">
            <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="4a0HOMfn95n" role="1pMfVU">
            <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
            <node concept="3uibUv" id="4a0HOMfn95o" role="11_B2D">
              <ref role="3uigEE" to="cdj6:~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="59D800tHUCz" role="jymVt" />
    <node concept="312cEg" id="4a0HOMfn95p" role="jymVt">
      <property role="TrG5h" value="myCachesAreUpToDate" />
      <node concept="10P_77" id="4a0HOMfn95q" role="1tU5fm" />
      <node concept="3Tm6S6" id="4a0HOMfn95r" role="1B3o_S" />
      <node concept="3clFbT" id="4a0HOMfn95s" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="59D800tR5KI" role="jymVt" />
    <node concept="3clFbW" id="4a0HOMfn95t" role="jymVt">
      <node concept="37vLTG" id="59D800tJrgX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="59D800tJsem" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="59D800tRo8W" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn95u" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn95v" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn95w" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="4a0HOMfn95x" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn95y" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9xy" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9xz" role="3clFbG">
            <node concept="37vLTw" id="59D800tN6PL" role="37vLTx">
              <ref role="3cqZAo" node="59D800tJrgX" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuuYP" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94z" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn95z" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Sl" role="3clFbG">
            <ref role="37wK5l" node="4a0HOMfn9sS" resolve="setRefactoring" />
            <node concept="37vLTw" id="2BHiRxgmJhU" role="37wK5m">
              <ref role="3cqZAo" node="4a0HOMfn95w" resolve="refactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="59D800tRTTI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRepository" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="59D800tRTTL" role="3clF47">
        <node concept="3cpWs6" id="59D800tS85t" role="3cqZAp">
          <node concept="2OqwBi" id="59D800tS8me" role="3cqZAk">
            <node concept="liA8E" id="59D800tS98G" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
            <node concept="37vLTw" id="59D800tS85Y" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn94z" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="59D800tRCAX" role="1B3o_S" />
      <node concept="3uibUv" id="59D800tRTTG" role="3clF45">
        <ref role="3uigEE" to="88zw:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn95A" role="jymVt">
      <property role="TrG5h" value="getStructureModification" />
      <node concept="3Tm1VV" id="4a0HOMfn95B" role="1B3o_S" />
      <node concept="3uibUv" id="1kslNxo7CFe" role="3clF45">
        <ref role="3uigEE" to="ufjo:52WvqrDo$b9" resolve="StructureModification" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn95D" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn95E" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuPi2" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn93K" resolve="myLoggedData" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn95G" role="jymVt">
      <property role="TrG5h" value="addAdditionalParameters" />
      <node concept="3Tm1VV" id="4a0HOMfn95H" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn95I" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn95J" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3uibUv" id="4a0HOMfn95K" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
          <node concept="3uibUv" id="4a0HOMfn95L" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="4a0HOMfn95M" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn95N" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn95O" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn95P" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyLt" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn93P" resolve="myParametersMap" />
            </node>
            <node concept="liA8E" id="4a0HOMfn95R" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.putAll(java.util.Map):void" resolve="putAll" />
              <node concept="37vLTw" id="2BHiRxgm85a" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn95J" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn95T" role="jymVt">
      <property role="TrG5h" value="getAdditionalParameters" />
      <node concept="3Tm1VV" id="4a0HOMfn95U" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn95V" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="3uibUv" id="4a0HOMfn95W" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="4a0HOMfn95X" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn95Y" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn95Z" role="3cqZAp">
          <node concept="2ShNRf" id="4a0HOMfn960" role="3cqZAk">
            <node concept="1pGfFk" id="4a0HOMfn961" role="2ShVmc">
              <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
              <node concept="3uibUv" id="4a0HOMfn962" role="1pMfVU">
                <ref role="3uigEE" to="e2lb:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="4a0HOMfn963" role="1pMfVU">
                <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuMwu" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn93P" resolve="myParametersMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn965" role="jymVt">
      <property role="TrG5h" value="markTransient" />
      <node concept="3Tm1VV" id="4a0HOMfn966" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn967" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn968" role="3clF46">
        <property role="TrG5h" value="parameterName" />
        <node concept="3uibUv" id="4a0HOMfn969" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn96a" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn96b" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn96c" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq9N" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn941" resolve="myTransientParameters" />
            </node>
            <node concept="liA8E" id="4a0HOMfn96e" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgm8Gp" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn968" resolve="parameterName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn96g" role="jymVt">
      <property role="TrG5h" value="markTransient" />
      <node concept="3Tm1VV" id="4a0HOMfn96h" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn96i" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn96j" role="3clF46">
        <property role="TrG5h" value="parameterNames" />
        <node concept="3uibUv" id="4a0HOMfn96k" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="4a0HOMfn96l" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn96m" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn96n" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn96o" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudee" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn941" resolve="myTransientParameters" />
            </node>
            <node concept="liA8E" id="4a0HOMfn96q" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="2BHiRxgm8j_" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn96j" resolve="parameterNames" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn96s" role="jymVt">
      <property role="TrG5h" value="isTransient" />
      <node concept="3Tm1VV" id="4a0HOMfn96t" role="1B3o_S" />
      <node concept="10P_77" id="4a0HOMfn96u" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn96v" role="3clF46">
        <property role="TrG5h" value="parameterName" />
        <node concept="3uibUv" id="4a0HOMfn96w" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn96x" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn96y" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn96z" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuoTl" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn941" resolve="myTransientParameters" />
            </node>
            <node concept="liA8E" id="4a0HOMfn96_" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="2BHiRxglWvA" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn96v" resolve="parameterName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn96B" role="jymVt">
      <property role="TrG5h" value="getParameter" />
      <node concept="3Tm1VV" id="4a0HOMfn96C" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn96D" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="4a0HOMfn96E" role="3clF46">
        <property role="TrG5h" value="parameterName" />
        <node concept="3uibUv" id="4a0HOMfn96F" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn96G" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn96H" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn96I" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuyWO" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn93P" resolve="myParametersMap" />
            </node>
            <node concept="liA8E" id="4a0HOMfn96K" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="2BHiRxgm_nQ" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn96E" resolve="parameterName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn96M" role="jymVt">
      <property role="TrG5h" value="setParameter" />
      <node concept="3Tm1VV" id="4a0HOMfn96N" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn96O" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn96P" role="3clF46">
        <property role="TrG5h" value="parameterName" />
        <node concept="3uibUv" id="4a0HOMfn96Q" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn96R" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3uibUv" id="4a0HOMfn96S" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn96T" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn96U" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn96V" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKiU" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn93P" resolve="myParametersMap" />
            </node>
            <node concept="liA8E" id="4a0HOMfn96X" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2BHiRxghiCq" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn96P" resolve="parameterName" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaCR" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn96R" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4WjcdlXTppv" role="jymVt">
      <property role="TrG5h" value="setParameters" />
      <node concept="37vLTG" id="4WjcdlXTpKR" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="4WjcdlXTpKS" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="3BTVB62el$L" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WjcdlXTpKU" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3uibUv" id="4WjcdlXTpKW" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="3BTVB62ejpr" role="11_B2D">
            <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4WjcdlXTppw" role="3clF45" />
      <node concept="3Tm1VV" id="4WjcdlXTppx" role="1B3o_S" />
      <node concept="3clFbS" id="4WjcdlXTppy" role="3clF47">
        <node concept="1_o_46" id="4WjcdlXTpL0" role="3cqZAp">
          <node concept="1_o_bx" id="4WjcdlXTpL1" role="1_o_by">
            <node concept="1_o_bG" id="4WjcdlXTpL2" role="1_o_aQ">
              <property role="TrG5h" value="name" />
            </node>
            <node concept="37vLTw" id="2BHiRxghf7M" role="1_o_bz">
              <ref role="3cqZAo" node="4WjcdlXTpKR" resolve="names" />
            </node>
          </node>
          <node concept="1_o_bx" id="4WjcdlXTpL6" role="1_o_by">
            <node concept="1_o_bG" id="4WjcdlXTpL7" role="1_o_aQ">
              <property role="TrG5h" value="param" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_pe" role="1_o_bz">
              <ref role="3cqZAo" node="4WjcdlXTpKU" resolve="parameters" />
            </node>
          </node>
          <node concept="3clFbS" id="4WjcdlXTpL4" role="2LFqv$">
            <node concept="3clFbF" id="4WjcdlXTpLa" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9lX" role="3clFbG">
                <ref role="37wK5l" node="4a0HOMfn96M" resolve="setParameter" />
                <node concept="10QFUN" id="3BTVB62elLW" role="37wK5m">
                  <node concept="3uibUv" id="3BTVB62elLZ" role="10QFUM">
                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                  </node>
                  <node concept="3M$PaV" id="3BTVB62ejpp" role="10QFUP">
                    <ref role="3M$S_o" node="4WjcdlXTpL2" resolve="name" />
                  </node>
                </node>
                <node concept="3M$PaV" id="4WjcdlXTpLe" role="37wK5m">
                  <ref role="3M$S_o" node="4WjcdlXTpL7" resolve="param" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn970" role="jymVt">
      <property role="TrG5h" value="clearParameters" />
      <node concept="3Tm1VV" id="4a0HOMfn971" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn972" role="3clF45" />
      <node concept="3clFbS" id="4a0HOMfn973" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn974" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn975" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuDYD" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn93P" resolve="myParametersMap" />
            </node>
            <node concept="liA8E" id="4a0HOMfn977" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn978" role="jymVt">
      <property role="TrG5h" value="getUsages" />
      <node concept="3Tm1VV" id="4a0HOMfn979" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn97a" role="3clF45">
        <ref role="3uigEE" to="luw9:~UsagesList" resolve="UsagesList" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn97b" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn97c" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeunkL" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn93Y" resolve="myUsages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4a0HOMfn97e" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn97f" role="jymVt">
      <property role="TrG5h" value="setUsages" />
      <node concept="3Tm1VV" id="4a0HOMfn97g" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn97h" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn97i" role="3clF46">
        <property role="TrG5h" value="usages" />
        <node concept="3uibUv" id="4a0HOMfn97j" role="1tU5fm">
          <ref role="3uigEE" to="luw9:~UsagesList" resolve="UsagesList" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn97k" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn97l" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn97m" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuE2V" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn93Y" resolve="myUsages" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmeqt" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn97i" resolve="usages" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn97p" role="jymVt">
      <property role="TrG5h" value="isLocal" />
      <node concept="3Tm1VV" id="4a0HOMfn97q" role="1B3o_S" />
      <node concept="10P_77" id="4a0HOMfn97r" role="3clF45" />
      <node concept="3clFbS" id="4a0HOMfn97s" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn97t" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuTun" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn948" resolve="myIsLocal" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn97v" role="jymVt">
      <property role="TrG5h" value="setLocal" />
      <node concept="3Tm1VV" id="4a0HOMfn97w" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn97x" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn97y" role="3clF46">
        <property role="TrG5h" value="local" />
        <node concept="10P_77" id="4a0HOMfn97z" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn97$" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn97_" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn97A" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvID" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn948" resolve="myIsLocal" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmubF" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn97y" resolve="local" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn97D" role="jymVt">
      <property role="TrG5h" value="getModelsFromUsages" />
      <node concept="3Tm1VV" id="4a0HOMfn97E" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn97F" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn97G" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn97H" role="3clF46">
        <property role="TrG5h" value="firstModel" />
        <node concept="3uibUv" id="4a0HOMfn97I" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn97J" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn97K" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn97L" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4a0HOMfn97M" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn97N" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4a0HOMfn97O" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn97P" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4a0HOMfn97Q" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn97R" role="3cqZAp">
          <node concept="3y3z36" id="4a0HOMfn97S" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghh6L" role="3uHU7B">
              <ref role="3cqZAo" node="4a0HOMfn97H" resolve="firstModel" />
            </node>
            <node concept="10Nm6u" id="4a0HOMfn97U" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4a0HOMfn97V" role="3clFbx">
            <node concept="3clFbF" id="4a0HOMfn97W" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn97X" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTt6$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn97L" resolve="result" />
                </node>
                <node concept="liA8E" id="4a0HOMfn97Z" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxglnVw" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn97H" resolve="firstModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn981" role="3cqZAp">
          <node concept="3y3z36" id="4a0HOMfn982" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuk2t" role="3uHU7B">
              <ref role="3cqZAo" node="4a0HOMfn93Y" resolve="myUsages" />
            </node>
            <node concept="10Nm6u" id="4a0HOMfn984" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4a0HOMfn985" role="3clFbx">
            <node concept="1DcWWT" id="4a0HOMfn986" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn987" role="1DdaDG">
                <node concept="37vLTw" id="2BHiRxeuRO5" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn93Y" resolve="myUsages" />
                </node>
                <node concept="liA8E" id="4a0HOMfn989" role="2OqNvi">
                  <ref role="37wK5l" to="luw9:~UsagesList.getAffectedModels():java.util.Set" resolve="getAffectedModels" />
                </node>
              </node>
              <node concept="3cpWsn" id="4a0HOMfn98a" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="4a0HOMfn98b" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn98c" role="2LFqv$">
                <node concept="3clFbJ" id="4a0HOMfn98d" role="3cqZAp">
                  <node concept="3y3z36" id="4a0HOMfn98e" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTvyy" role="3uHU7B">
                      <ref role="3cqZAo" node="4a0HOMfn98a" resolve="m" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm6Rf" role="3uHU7w">
                      <ref role="3cqZAo" node="4a0HOMfn97H" resolve="firstModel" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4a0HOMfn98h" role="3clFbx">
                    <node concept="3clFbF" id="4a0HOMfn98i" role="3cqZAp">
                      <node concept="2OqwBi" id="4a0HOMfn98j" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTsNj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a0HOMfn97L" resolve="result" />
                        </node>
                        <node concept="liA8E" id="4a0HOMfn98l" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTBDD" role="37wK5m">
                            <ref role="3cqZAo" node="4a0HOMfn98a" resolve="m" />
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
        <node concept="3cpWs6" id="4a0HOMfn98n" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBnh" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn97L" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn98p" role="jymVt">
      <property role="TrG5h" value="moveNodeToNode" />
      <node concept="3Tm1VV" id="4a0HOMfn98q" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn98r" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4a0HOMfn98s" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="4a0HOMfn98t" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn98u" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="4a0HOMfn98v" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn98w" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3uibUv" id="4a0HOMfn98x" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn98y" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn98z" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn98$" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="4a0HOMfn98_" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn98A" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4a0HOMfn98B" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn98C" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4a0HOMfn98D" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn98E" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn98F" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxvc" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn98$" resolve="nodes" />
            </node>
            <node concept="liA8E" id="4a0HOMfn98H" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgmHUo" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn98s" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn98J" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn98K" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4a0HOMfn98L" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn98M" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyyZYZ" role="33vP2m">
              <ref role="37wK5l" node="4a0HOMfn98W" resolve="moveNodesToNode" />
              <node concept="37vLTw" id="3GM_nagTuSb" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn98$" resolve="nodes" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmaX7" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn98u" resolve="role" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfId" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn98w" resolve="targetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn98R" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn98S" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTBxe" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn98K" resolve="result" />
            </node>
            <node concept="liA8E" id="4a0HOMfn98U" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cmrfG" id="4a0HOMfn98V" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn98W" role="jymVt">
      <property role="TrG5h" value="moveNodesToNode" />
      <node concept="3Tm1VV" id="4a0HOMfn98X" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn98Y" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn98Z" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn990" role="3clF46">
        <property role="TrG5h" value="sourceNodes" />
        <node concept="3uibUv" id="4a0HOMfn991" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="4a0HOMfn992" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn993" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="4a0HOMfn994" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn995" role="3clF46">
        <property role="TrG5h" value="targetNode" />
        <node concept="3uibUv" id="4a0HOMfn996" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn997" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn998" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn999" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3uibUv" id="4a0HOMfn99a" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="4a0HOMfn99b" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="4a0HOMfn99c" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4a0HOMfn99d" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn99e" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4a0HOMfn99f" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="4a0HOMfn99g" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn99h" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn99i" role="3cpWs9">
            <property role="TrG5h" value="targetNodes" />
            <node concept="3uibUv" id="4a0HOMfn99j" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn99k" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="4a0HOMfn99l" role="33vP2m">
              <ref role="37wK5l" to="cu2c:~CopyUtil.copy(java.util.List,java.util.Map):java.util.List" resolve="copy" />
              <ref role="1Pybhc" to="cu2c:~CopyUtil" resolve="CopyUtil" />
              <node concept="37vLTw" id="2BHiRxgm_zU" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn990" resolve="sourceNodes" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxbL" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn999" resolve="mapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn99o" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtEq" role="1DdaDG">
            <ref role="3cqZAo" node="4a0HOMfn99i" resolve="targetNodes" />
          </node>
          <node concept="3cpWsn" id="4a0HOMfn99q" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4a0HOMfn99r" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn99s" role="2LFqv$">
            <node concept="3clFbF" id="4a0HOMfn99t" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn99u" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmFji" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn995" resolve="targetNode" />
                </node>
                <node concept="liA8E" id="4a0HOMfn99w" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.addChild(java.lang.String,org.jetbrains.mps.openapi.model.SNode):void" resolve="addChild" />
                  <node concept="37vLTw" id="2BHiRxghiPB" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn993" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsMi" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn99q" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn99z" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn99$" role="3cpWs9">
            <property role="TrG5h" value="oldParent" />
            <node concept="3uibUv" id="4a0HOMfn99_" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="4a0HOMfn99A" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn99B" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmuZW" role="1DdaDG">
            <ref role="3cqZAo" node="4a0HOMfn990" resolve="sourceNodes" />
          </node>
          <node concept="3cpWsn" id="4a0HOMfn99D" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4a0HOMfn99E" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn99F" role="2LFqv$">
            <node concept="3clFbJ" id="4a0HOMfn99G" role="3cqZAp">
              <node concept="3clFbC" id="4a0HOMfn99H" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_Kw" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn99$" resolve="oldParent" />
                </node>
                <node concept="10Nm6u" id="4a0HOMfn99J" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="4a0HOMfn99K" role="9aQIa">
                <node concept="3clFbS" id="4a0HOMfn99L" role="9aQI4">
                  <node concept="1gVbGN" id="4a0HOMfn99M" role="3cqZAp">
                    <node concept="3clFbC" id="4a0HOMfn99N" role="1gVkn0">
                      <node concept="2OqwBi" id="4a0HOMfn99O" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTxwE" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a0HOMfn99D" resolve="node" />
                        </node>
                        <node concept="liA8E" id="4a0HOMfn99Q" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_u3" role="3uHU7w">
                        <ref role="3cqZAo" node="4a0HOMfn99$" resolve="oldParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn99S" role="3clFbx">
                <node concept="3clFbF" id="4a0HOMfn99T" role="3cqZAp">
                  <node concept="37vLTI" id="4a0HOMfn99U" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$jA" role="37vLTJ">
                      <ref role="3cqZAo" node="4a0HOMfn99$" resolve="oldParent" />
                    </node>
                    <node concept="2OqwBi" id="4a0HOMfn99W" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTsm7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0HOMfn99D" resolve="node" />
                      </node>
                      <node concept="liA8E" id="4a0HOMfn99Y" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn99Z" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn9a0" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTvjN" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn999" resolve="mapping" />
            </node>
            <node concept="liA8E" id="4a0HOMfn9a2" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~HashMap.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="4a0HOMfn9a3" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="4a0HOMfn9a4" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9a5" role="2LFqv$">
            <node concept="3cpWs8" id="4a0HOMfn9a6" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9a7" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="4a0HOMfn9a8" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn9a9" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTs0c" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn999" resolve="mapping" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn9ab" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagT_pr" role="37wK5m">
                      <ref role="3cqZAo" node="4a0HOMfn9a3" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a0HOMfn9ad" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn9ae" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuIg6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn94U" resolve="myMoveMap" />
                </node>
                <node concept="liA8E" id="4a0HOMfn9ag" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2ShNRf" id="4a0HOMfn9ah" role="37wK5m">
                    <node concept="1pGfFk" id="4a0HOMfn9ai" role="2ShVmc">
                      <ref role="37wK5l" to="cdj6:~StructureModificationData$FullNodeId.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="StructureModificationData.FullNodeId" />
                      <node concept="37vLTw" id="3GM_nagTsG3" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn9a3" resolve="key" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4a0HOMfn9ak" role="37wK5m">
                    <node concept="1pGfFk" id="4a0HOMfn9al" role="2ShVmc">
                      <ref role="37wK5l" to="cdj6:~StructureModificationData$FullNodeId.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="StructureModificationData.FullNodeId" />
                      <node concept="37vLTw" id="3GM_nagT_mx" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn9a7" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a0HOMfn9an" role="3cqZAp">
              <node concept="37vLTI" id="4a0HOMfn9ao" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeufRo" role="37vLTJ">
                  <ref role="3cqZAo" node="4a0HOMfn95p" resolve="myCachesAreUpToDate" />
                </node>
                <node concept="3clFbT" id="4a0HOMfn9aq" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbH" id="14uCUUSgmnI" role="3cqZAp" />
            <node concept="3clFbF" id="4a0HOMfn9ar" role="3cqZAp">
              <node concept="2OqwBi" id="1kslNxo7CFf" role="3clFbG">
                <node concept="2OqwBi" id="4a0HOMfn9at" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuNlp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn93K" resolve="myLoggedData" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn9av" role="2OqNvi">
                    <ref role="37wK5l" to="ufjo:2ofzwvFuVpK" resolve="getData" />
                  </node>
                </node>
                <node concept="TSZUe" id="1kslNxo7CFj" role="2OqNvi">
                  <node concept="2ShNRf" id="1kslNxo7CFl" role="25WWJ7">
                    <node concept="1pGfFk" id="1kslNxo7CFm" role="2ShVmc">
                      <ref role="37wK5l" to="ufjo:52WvqrDo_ec" resolve="StructureModification.MoveNode" />
                      <node concept="2ShNRf" id="1kslNxo7CFn" role="37wK5m">
                        <node concept="1pGfFk" id="1kslNxo7CFo" role="2ShVmc">
                          <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                          <node concept="37vLTw" id="3GM_nagTzd7" role="37wK5m">
                            <ref role="3cqZAo" node="4a0HOMfn9a3" resolve="key" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1kslNxo7CFq" role="37wK5m">
                        <node concept="1pGfFk" id="1kslNxo7CFr" role="2ShVmc">
                          <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                          <node concept="37vLTw" id="3GM_nagTAz6" role="37wK5m">
                            <ref role="3cqZAo" node="4a0HOMfn9a7" resolve="target" />
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
        <node concept="1DcWWT" id="4a0HOMfn9aD" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm7_o" role="1DdaDG">
            <ref role="3cqZAo" node="4a0HOMfn990" resolve="sourceNodes" />
          </node>
          <node concept="3cpWsn" id="4a0HOMfn9aF" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4a0HOMfn9aG" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9aH" role="2LFqv$">
            <node concept="3clFbF" id="4a0HOMfn9aI" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn9aJ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyZP" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn9aF" resolve="node" />
                </node>
                <node concept="liA8E" id="4a0HOMfn9aL" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.delete():void" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn9aM" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwyk" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn99i" resolve="targetNodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9aO" role="jymVt">
      <property role="TrG5h" value="replaceRefsToNodeWithNode" />
      <node concept="3Tm1VV" id="4a0HOMfn9aP" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9aQ" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9aR" role="3clF46">
        <property role="TrG5h" value="whatNode" />
        <node concept="3uibUv" id="4a0HOMfn9aS" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn9aT" role="3clF46">
        <property role="TrG5h" value="withNode" />
        <node concept="3uibUv" id="4a0HOMfn9aU" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9aV" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9aW" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn9aX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumxO" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn94U" resolve="myMoveMap" />
            </node>
            <node concept="liA8E" id="4a0HOMfn9aZ" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2ShNRf" id="4a0HOMfn9b0" role="37wK5m">
                <node concept="1pGfFk" id="4a0HOMfn9b1" role="2ShVmc">
                  <ref role="37wK5l" to="cdj6:~StructureModificationData$FullNodeId.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="StructureModificationData.FullNodeId" />
                  <node concept="37vLTw" id="2BHiRxgmdS0" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn9aR" resolve="whatNode" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4a0HOMfn9b3" role="37wK5m">
                <node concept="1pGfFk" id="4a0HOMfn9b4" role="2ShVmc">
                  <ref role="37wK5l" to="cdj6:~StructureModificationData$FullNodeId.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="StructureModificationData.FullNodeId" />
                  <node concept="37vLTw" id="2BHiRxgllcc" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn9aT" resolve="withNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn9b6" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9b7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTse" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn95p" resolve="myCachesAreUpToDate" />
            </node>
            <node concept="3clFbT" id="4a0HOMfn9b9" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbH" id="14uCUUSgmnJ" role="3cqZAp" />
        <node concept="3clFbF" id="4a0HOMfn9ba" role="3cqZAp">
          <node concept="2OqwBi" id="1kslNxo7CFt" role="3clFbG">
            <node concept="2OqwBi" id="4a0HOMfn9bc" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuyO3" role="2Oq$k0">
                <ref role="3cqZAo" node="4a0HOMfn93K" resolve="myLoggedData" />
              </node>
              <node concept="liA8E" id="4a0HOMfn9be" role="2OqNvi">
                <ref role="37wK5l" to="ufjo:2ofzwvFuVpK" resolve="getData" />
              </node>
            </node>
            <node concept="TSZUe" id="1kslNxo7CFx" role="2OqNvi">
              <node concept="2ShNRf" id="1kslNxo7CFz" role="25WWJ7">
                <node concept="1pGfFk" id="1kslNxo7CF$" role="2ShVmc">
                  <ref role="37wK5l" to="ufjo:52WvqrDo_ec" resolve="StructureModification.MoveNode" />
                  <node concept="2ShNRf" id="1kslNxo7CF_" role="37wK5m">
                    <node concept="1pGfFk" id="1kslNxo7CFA" role="2ShVmc">
                      <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                      <node concept="37vLTw" id="2BHiRxghfYQ" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn9aR" resolve="whatNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1kslNxo7CFC" role="37wK5m">
                    <node concept="1pGfFk" id="1kslNxo7CFD" role="2ShVmc">
                      <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                      <node concept="37vLTw" id="2BHiRxglRHs" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn9aT" resolve="withNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn9bo" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn9bp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglWJD" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn9aR" resolve="whatNode" />
            </node>
            <node concept="liA8E" id="4a0HOMfn9br" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~SNode.delete():void" resolve="delete" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9bs" role="jymVt">
      <property role="TrG5h" value="moveNodeToModel" />
      <node concept="3Tm1VV" id="4a0HOMfn9bt" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9bu" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="4a0HOMfn9bv" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="4a0HOMfn9bw" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn9bx" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="3uibUv" id="4a0HOMfn9by" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9bz" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn9b$" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn9b_" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="3uibUv" id="4a0HOMfn9bA" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn9bB" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4a0HOMfn9bC" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn9bD" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4a0HOMfn9bE" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn9bF" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn9bG" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAmj" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn9b_" resolve="nodes" />
            </node>
            <node concept="liA8E" id="4a0HOMfn9bI" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxghfoW" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn9bv" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn9bK" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn9bL" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4a0HOMfn9bM" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn9bN" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyz8xh" role="33vP2m">
              <ref role="37wK5l" node="4a0HOMfn9bW" resolve="moveNodesToModel" />
              <node concept="37vLTw" id="3GM_nagTzki" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn9b_" resolve="nodes" />
              </node>
              <node concept="37vLTw" id="2BHiRxglBBD" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn9bx" resolve="targetModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn9bR" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn9bS" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTAX5" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn9bL" resolve="result" />
            </node>
            <node concept="liA8E" id="4a0HOMfn9bU" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
              <node concept="3cmrfG" id="4a0HOMfn9bV" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9bW" role="jymVt">
      <property role="TrG5h" value="moveNodesToModel" />
      <node concept="3Tm1VV" id="4a0HOMfn9bX" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9bY" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn9bZ" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn9c0" role="3clF46">
        <property role="TrG5h" value="sourceNodes" />
        <node concept="3uibUv" id="4a0HOMfn9c1" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="4a0HOMfn9c2" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn9c3" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="3uibUv" id="4a0HOMfn9c4" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9c5" role="3clF47">
        <node concept="3clFbJ" id="4a0HOMfn9c6" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn9c7" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghf92" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn9c0" resolve="sourceNodes" />
            </node>
            <node concept="liA8E" id="4a0HOMfn9c9" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9ca" role="3clFbx">
            <node concept="3cpWs6" id="4a0HOMfn9cb" role="3cqZAp">
              <node concept="2ShNRf" id="4a0HOMfn9cc" role="3cqZAk">
                <node concept="1pGfFk" id="4a0HOMfn9cd" role="2ShVmc">
                  <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="4a0HOMfn9ce" role="1pMfVU">
                    <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn9co" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn9cp" role="3cpWs9">
            <property role="TrG5h" value="mapping" />
            <node concept="3uibUv" id="4a0HOMfn9cq" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~HashMap" resolve="HashMap" />
              <node concept="3uibUv" id="4a0HOMfn9cr" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="4a0HOMfn9cs" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4a0HOMfn9ct" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn9cu" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4a0HOMfn9cv" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="4a0HOMfn9cw" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn9cx" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn9cy" role="3cpWs9">
            <property role="TrG5h" value="targetNodes" />
            <node concept="3uibUv" id="4a0HOMfn9cz" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="4a0HOMfn9c$" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2YIFZM" id="4a0HOMfn9c_" role="33vP2m">
              <ref role="37wK5l" to="cu2c:~CopyUtil.copy(java.util.List,java.util.Map):java.util.List" resolve="copy" />
              <ref role="1Pybhc" to="cu2c:~CopyUtil" resolve="CopyUtil" />
              <node concept="37vLTw" id="2BHiRxgmFct" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn9c0" resolve="sourceNodes" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyNj" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn9cp" resolve="mapping" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn9cC" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvbU" role="1DdaDG">
            <ref role="3cqZAo" node="4a0HOMfn9cy" resolve="targetNodes" />
          </node>
          <node concept="3cpWsn" id="4a0HOMfn9cE" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4a0HOMfn9cF" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9cG" role="2LFqv$">
            <node concept="3clFbF" id="4a0HOMfn9cH" role="3cqZAp">
              <node concept="2OqwBi" id="2n9zn0CqMHv" role="3clFbG">
                <node concept="liA8E" id="2n9zn0CqMHw" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                  <node concept="37vLTw" id="3GM_nagTs8B" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn9cE" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglpMW" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn9c3" resolve="targetModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn9cM" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn9cN" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTsPR" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn9cp" resolve="mapping" />
            </node>
            <node concept="liA8E" id="4a0HOMfn9cP" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~HashMap.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="4a0HOMfn9cQ" role="1Duv9x">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="4a0HOMfn9cR" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9cS" role="2LFqv$">
            <node concept="3cpWs8" id="4a0HOMfn9cT" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9cU" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="4a0HOMfn9cV" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn9cW" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTtUr" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn9cp" resolve="mapping" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn9cY" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~HashMap.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTAFe" role="37wK5m">
                      <ref role="3cqZAo" node="4a0HOMfn9cQ" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a0HOMfn9d0" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn9d1" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuyIe" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn94U" resolve="myMoveMap" />
                </node>
                <node concept="liA8E" id="4a0HOMfn9d3" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2ShNRf" id="4a0HOMfn9d4" role="37wK5m">
                    <node concept="1pGfFk" id="4a0HOMfn9d5" role="2ShVmc">
                      <ref role="37wK5l" to="cdj6:~StructureModificationData$FullNodeId.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="StructureModificationData.FullNodeId" />
                      <node concept="37vLTw" id="3GM_nagTydZ" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn9cQ" resolve="key" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="4a0HOMfn9d7" role="37wK5m">
                    <node concept="1pGfFk" id="4a0HOMfn9d8" role="2ShVmc">
                      <ref role="37wK5l" to="cdj6:~StructureModificationData$FullNodeId.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="StructureModificationData.FullNodeId" />
                      <node concept="37vLTw" id="3GM_nagT$Cl" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn9cU" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a0HOMfn9da" role="3cqZAp">
              <node concept="37vLTI" id="4a0HOMfn9db" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeundz" role="37vLTJ">
                  <ref role="3cqZAo" node="4a0HOMfn95p" resolve="myCachesAreUpToDate" />
                </node>
                <node concept="3clFbT" id="4a0HOMfn9dd" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbH" id="14uCUUSgmnG" role="3cqZAp" />
            <node concept="3clFbF" id="4a0HOMfn9de" role="3cqZAp">
              <node concept="2OqwBi" id="1kslNxo7CFF" role="3clFbG">
                <node concept="2OqwBi" id="4a0HOMfn9dg" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeun5G" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn93K" resolve="myLoggedData" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn9di" role="2OqNvi">
                    <ref role="37wK5l" to="ufjo:2ofzwvFuVpK" resolve="getData" />
                  </node>
                </node>
                <node concept="TSZUe" id="1kslNxo7CFJ" role="2OqNvi">
                  <node concept="2ShNRf" id="4a0HOMfn9ax" role="25WWJ7">
                    <node concept="1pGfFk" id="4a0HOMfn9ay" role="2ShVmc">
                      <ref role="37wK5l" to="ufjo:52WvqrDo_ec" resolve="StructureModification.MoveNode" />
                      <node concept="2ShNRf" id="4a0HOMfn9az" role="37wK5m">
                        <node concept="1pGfFk" id="4a0HOMfn9a$" role="2ShVmc">
                          <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                          <node concept="37vLTw" id="3GM_nagT$RQ" role="37wK5m">
                            <ref role="3cqZAo" node="4a0HOMfn9cQ" resolve="key" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="4a0HOMfn9aA" role="37wK5m">
                        <node concept="1pGfFk" id="4a0HOMfn9aB" role="2ShVmc">
                          <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                          <node concept="37vLTw" id="3GM_nagT_g_" role="37wK5m">
                            <ref role="3cqZAo" node="4a0HOMfn9cU" resolve="target" />
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
        <node concept="1DcWWT" id="4a0HOMfn9ds" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmJeL" role="1DdaDG">
            <ref role="3cqZAo" node="4a0HOMfn9c0" resolve="sourceNodes" />
          </node>
          <node concept="3cpWsn" id="4a0HOMfn9du" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4a0HOMfn9dv" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9dw" role="2LFqv$">
            <node concept="3clFbF" id="4a0HOMfn9dx" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn9dy" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTre0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn9du" resolve="node" />
                </node>
                <node concept="liA8E" id="4a0HOMfn9d$" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.delete():void" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn9d_" role="3cqZAp">
          <node concept="2YIFZM" id="4a0HOMfn9dA" role="3clFbG">
            <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
            <ref role="37wK5l" to="cu2c:~SModelOperations.validateLanguagesAndImports(org.jetbrains.mps.openapi.model.SModel,boolean,boolean):void" resolve="validateLanguagesAndImports" />
            <node concept="37vLTw" id="2BHiRxgmyTb" role="37wK5m">
              <ref role="3cqZAo" node="4a0HOMfn9c3" resolve="targetModel" />
            </node>
            <node concept="3clFbT" id="4a0HOMfn9dC" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="4a0HOMfn9dD" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn9dE" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBLJ" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn9cy" resolve="targetNodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9dG" role="jymVt">
      <property role="TrG5h" value="deleteFeature" />
      <node concept="3Tm1VV" id="4a0HOMfn9dH" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9dI" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9dJ" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="4a0HOMfn9dK" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9dL" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9dM" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9YH" role="3clFbG">
            <ref role="37wK5l" node="4a0HOMfn9ea" resolve="doChangeFeatureName" />
            <node concept="37vLTw" id="2BHiRxgm6WM" role="37wK5m">
              <ref role="3cqZAo" node="4a0HOMfn9dJ" resolve="feature" />
            </node>
            <node concept="10Nm6u" id="4a0HOMfn9dP" role="37wK5m" />
            <node concept="10Nm6u" id="4a0HOMfn9dQ" role="37wK5m" />
            <node concept="3clFbT" id="4a0HOMfn9dR" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9dS" role="jymVt">
      <property role="TrG5h" value="changeFeatureName" />
      <node concept="3Tm1VV" id="4a0HOMfn9dT" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9dU" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9dV" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="4a0HOMfn9dW" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn9dX" role="3clF46">
        <property role="TrG5h" value="newConceptFQName" />
        <node concept="3uibUv" id="4a0HOMfn9dY" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4a0HOMfn9dZ" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn9e0" role="3clF46">
        <property role="TrG5h" value="newFeatureName" />
        <node concept="3uibUv" id="4a0HOMfn9e1" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4a0HOMfn9e2" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9e3" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9e4" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhV$" role="3clFbG">
            <ref role="37wK5l" node="4a0HOMfn9ea" resolve="doChangeFeatureName" />
            <node concept="37vLTw" id="2BHiRxgmyyV" role="37wK5m">
              <ref role="3cqZAo" node="4a0HOMfn9dV" resolve="feature" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6Cm" role="37wK5m">
              <ref role="3cqZAo" node="4a0HOMfn9dX" resolve="newConceptFQName" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaTu" role="37wK5m">
              <ref role="3cqZAo" node="4a0HOMfn9e0" resolve="newFeatureName" />
            </node>
            <node concept="3clFbT" id="4a0HOMfn9e9" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9ea" role="jymVt">
      <property role="TrG5h" value="doChangeFeatureName" />
      <node concept="3Tm6S6" id="4a0HOMfn9eb" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9ec" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9ed" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3Tqbb2" id="6KUHvCV8gn4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4a0HOMfn9ef" role="3clF46">
        <property role="TrG5h" value="newConceptFQName" />
        <node concept="3uibUv" id="4a0HOMfn9eg" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4a0HOMfn9eh" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn9ei" role="3clF46">
        <property role="TrG5h" value="newFeatureName" />
        <node concept="3uibUv" id="4a0HOMfn9ej" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="4a0HOMfn9ek" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn9el" role="3clF46">
        <property role="TrG5h" value="delete" />
        <node concept="10P_77" id="4a0HOMfn9em" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9en" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn9eu" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn9ev" role="3cpWs9">
            <property role="TrG5h" value="oldConceptFQName" />
            <node concept="3uibUv" id="4a0HOMfn9ew" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="4a0HOMfn9ex" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn9ey" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn9ez" role="3cpWs9">
            <property role="TrG5h" value="oldFeatureName" />
            <node concept="3uibUv" id="4a0HOMfn9e$" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="4a0HOMfn9e_" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn9eA" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn9eB" role="3cpWs9">
            <property role="TrG5h" value="kind" />
            <node concept="3uibUv" id="4a0HOMfn9eC" role="1tU5fm">
              <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
            </node>
            <node concept="Rm8GO" id="4a0HOMfn9eD" role="33vP2m">
              <ref role="1Px2BO" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
              <ref role="Rm8GQ" to="cdj6:~StructureModificationData$ConceptFeatureKind.NONE" resolve="NONE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4a0HOMfn9eE" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn9eF" role="3cpWs9">
            <property role="TrG5h" value="renameType" />
            <node concept="3uibUv" id="1kslNxo7CG0" role="1tU5fm">
              <ref role="3uigEE" to="ufjo:3iIxUtodgBf" resolve="StructureModification.RenameNode.RenameType" />
            </node>
            <node concept="10Nm6u" id="4a0HOMfn9eH" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn9eI" role="3cqZAp">
          <node concept="2OqwBi" id="6KUHvCV8mME" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglKY8" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn9ed" resolve="feature" />
            </node>
            <node concept="1mIQ4w" id="6KUHvCV8mMI" role="2OqNvi">
              <node concept="chp4Y" id="6KUHvCV8mMK" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9eM" role="3clFbx">
            <node concept="3cpWs8" id="4a0HOMfn9eN" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9eO" role="3cpWs9">
                <property role="TrG5h" value="linkDeclaration" />
                <node concept="3Tqbb2" id="6KUHvCV8mML" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
                <node concept="1PxgMI" id="6KUHvCV8mMO" role="33vP2m">
                  <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="37vLTw" id="2BHiRxghiH6" role="1PxMeX">
                    <ref role="3cqZAo" node="4a0HOMfn9ed" resolve="feature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a0HOMfn9eT" role="3cqZAp">
              <node concept="37vLTI" id="4a0HOMfn9eU" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAgq" role="37vLTJ">
                  <ref role="3cqZAo" node="4a0HOMfn9ev" resolve="oldConceptFQName" />
                </node>
                <node concept="2YIFZM" id="7QDeCk4V2DS" role="37vLTx">
                  <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="msyo:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                  <node concept="2OqwBi" id="7QDeCk4V2DT" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTsZR" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn9eO" resolve="linkDeclaration" />
                    </node>
                    <node concept="1mfA1w" id="6KUHvCV8mMR" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a0HOMfn9f0" role="3cqZAp">
              <node concept="37vLTI" id="4a0HOMfn9f1" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTB3R" role="37vLTJ">
                  <ref role="3cqZAo" node="4a0HOMfn9ez" resolve="oldFeatureName" />
                </node>
                <node concept="2OqwBi" id="6KUHvCV8mMS" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTs8n" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn9eO" resolve="linkDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="6KUHvCV8mMW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn9f6" role="3cqZAp">
              <node concept="2OqwBi" id="6KUHvCV8mN2" role="3clFbw">
                <node concept="2OqwBi" id="6KUHvCV8mMX" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTBka" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn9eO" resolve="linkDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="6KUHvCV8mN1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="6KUHvCV8mN6" role="2OqNvi">
                  <node concept="uoxfO" id="6KUHvCV8mN7" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4a0HOMfn9fc" role="9aQIa">
                <node concept="3clFbS" id="4a0HOMfn9fd" role="9aQI4">
                  <node concept="3clFbF" id="4a0HOMfn9fe" role="3cqZAp">
                    <node concept="37vLTI" id="4a0HOMfn9ff" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTs0Z" role="37vLTJ">
                        <ref role="3cqZAo" node="4a0HOMfn9eB" resolve="kind" />
                      </node>
                      <node concept="Rm8GO" id="4a0HOMfn9fh" role="37vLTx">
                        <ref role="1Px2BO" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                        <ref role="Rm8GQ" to="cdj6:~StructureModificationData$ConceptFeatureKind.REFERENCE" resolve="REFERENCE" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4a0HOMfn9fi" role="3cqZAp">
                    <node concept="37vLTI" id="4a0HOMfn9fj" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTrP8" role="37vLTJ">
                        <ref role="3cqZAo" node="4a0HOMfn9eF" resolve="renameType" />
                      </node>
                      <node concept="Rm8GO" id="1kslNxo7CGb" role="37vLTx">
                        <ref role="Rm8GQ" to="ufjo:3iIxUtodzJs" resolve="REFERENCE" />
                        <ref role="1Px2BO" to="ufjo:3iIxUtodgBf" resolve="StructureModification.RenameNode.RenameType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9fm" role="3clFbx">
                <node concept="3clFbF" id="4a0HOMfn9fn" role="3cqZAp">
                  <node concept="37vLTI" id="4a0HOMfn9fo" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyaF" role="37vLTJ">
                      <ref role="3cqZAo" node="4a0HOMfn9eB" resolve="kind" />
                    </node>
                    <node concept="Rm8GO" id="4a0HOMfn9fq" role="37vLTx">
                      <ref role="1Px2BO" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                      <ref role="Rm8GQ" to="cdj6:~StructureModificationData$ConceptFeatureKind.CHILD" resolve="CHILD" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4a0HOMfn9fr" role="3cqZAp">
                  <node concept="37vLTI" id="4a0HOMfn9fs" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$Kg" role="37vLTJ">
                      <ref role="3cqZAo" node="4a0HOMfn9eF" resolve="renameType" />
                    </node>
                    <node concept="Rm8GO" id="1kslNxo7CG7" role="37vLTx">
                      <ref role="Rm8GQ" to="ufjo:3iIxUtodzJr" resolve="CHILD" />
                      <ref role="1Px2BO" to="ufjo:3iIxUtodgBf" resolve="StructureModification.RenameNode.RenameType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn9fv" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgmBUb" role="3clFbw">
                <ref role="3cqZAo" node="4a0HOMfn9el" resolve="delete" />
              </node>
              <node concept="9aQIb" id="4a0HOMfn9fx" role="9aQIa">
                <node concept="3clFbS" id="4a0HOMfn9fy" role="9aQI4">
                  <node concept="3clFbJ" id="4a0HOMfn9fz" role="3cqZAp">
                    <node concept="1Wc70l" id="4a0HOMfn9f$" role="3clFbw">
                      <node concept="3y3z36" id="4a0HOMfn9f_" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgmhDA" role="3uHU7B">
                          <ref role="3cqZAo" node="4a0HOMfn9ei" resolve="newFeatureName" />
                        </node>
                        <node concept="10Nm6u" id="4a0HOMfn9fB" role="3uHU7w" />
                      </node>
                      <node concept="3fqX7Q" id="4a0HOMfn9fC" role="3uHU7w">
                        <node concept="2OqwBi" id="4a0HOMfn9fD" role="3fr31v">
                          <node concept="37vLTw" id="2BHiRxglIaP" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn9ei" resolve="newFeatureName" />
                          </node>
                          <node concept="liA8E" id="4a0HOMfn9fF" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="3GM_nagTugo" role="37wK5m">
                              <ref role="3cqZAo" node="4a0HOMfn9ez" resolve="oldFeatureName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4a0HOMfn9fH" role="3clFbx">
                      <node concept="3clFbF" id="4a0HOMfn9fI" role="3cqZAp">
                        <node concept="37vLTI" id="6KUHvCV8n$p" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgmaTb" role="37vLTx">
                            <ref role="3cqZAo" node="4a0HOMfn9ei" resolve="newFeatureName" />
                          </node>
                          <node concept="2OqwBi" id="6KUHvCV8n$k" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTtij" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a0HOMfn9eO" resolve="linkDeclaration" />
                            </node>
                            <node concept="3TrcHB" id="6KUHvCV8n$o" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9fN" role="3clFbx">
                <node concept="3clFbF" id="4a0HOMfn9fO" role="3cqZAp">
                  <node concept="2OqwBi" id="6KUHvCV8mNX" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwFL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn9eO" resolve="linkDeclaration" />
                    </node>
                    <node concept="1PgB_6" id="6KUHvCV8mO1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn9fS" role="3cqZAp">
          <node concept="2OqwBi" id="6KUHvCV8n$v" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglmXS" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn9ed" resolve="feature" />
            </node>
            <node concept="1mIQ4w" id="6KUHvCV8n$z" role="2OqNvi">
              <node concept="chp4Y" id="6KUHvCV8n$_" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9fW" role="3clFbx">
            <node concept="3clFbF" id="4a0HOMfn9fX" role="3cqZAp">
              <node concept="37vLTI" id="4a0HOMfn9fY" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTw05" role="37vLTJ">
                  <ref role="3cqZAo" node="4a0HOMfn9ev" resolve="oldConceptFQName" />
                </node>
                <node concept="2YIFZM" id="7QDeCk4V2DW" role="37vLTx">
                  <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="msyo:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                  <node concept="2OqwBi" id="7QDeCk4V2DX" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm$Up" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn9ed" resolve="feature" />
                    </node>
                    <node concept="1mfA1w" id="6KUHvCV8n$C" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a0HOMfn9g4" role="3cqZAp">
              <node concept="37vLTI" id="4a0HOMfn9g5" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTul7" role="37vLTJ">
                  <ref role="3cqZAo" node="4a0HOMfn9ez" resolve="oldFeatureName" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn9g7" role="37vLTx">
                  <node concept="2JrnkZ" id="6KUHvCV8n$E" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghd4$" role="2JrQYb">
                      <ref role="3cqZAo" node="4a0HOMfn9ed" resolve="feature" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4a0HOMfn9g9" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a0HOMfn9ga" role="3cqZAp">
              <node concept="37vLTI" id="4a0HOMfn9gb" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$VL" role="37vLTJ">
                  <ref role="3cqZAo" node="4a0HOMfn9eB" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="4a0HOMfn9gd" role="37vLTx">
                  <ref role="1Px2BO" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                  <ref role="Rm8GQ" to="cdj6:~StructureModificationData$ConceptFeatureKind.PROPERTY" resolve="PROPERTY" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a0HOMfn9ge" role="3cqZAp">
              <node concept="37vLTI" id="4a0HOMfn9gf" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_YJ" role="37vLTJ">
                  <ref role="3cqZAo" node="4a0HOMfn9eF" resolve="renameType" />
                </node>
                <node concept="Rm8GO" id="1kslNxo7CGe" role="37vLTx">
                  <ref role="Rm8GQ" to="ufjo:3iIxUtodgBq" resolve="PROPERTY" />
                  <ref role="1Px2BO" to="ufjo:3iIxUtodgBf" resolve="StructureModification.RenameNode.RenameType" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn9gi" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgmuaa" role="3clFbw">
                <ref role="3cqZAo" node="4a0HOMfn9el" resolve="delete" />
              </node>
              <node concept="9aQIb" id="4a0HOMfn9gk" role="9aQIa">
                <node concept="3clFbS" id="4a0HOMfn9gl" role="9aQI4">
                  <node concept="3clFbJ" id="4a0HOMfn9gm" role="3cqZAp">
                    <node concept="1Wc70l" id="4a0HOMfn9gn" role="3clFbw">
                      <node concept="3y3z36" id="4a0HOMfn9go" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgm8w6" role="3uHU7B">
                          <ref role="3cqZAo" node="4a0HOMfn9ei" resolve="newFeatureName" />
                        </node>
                        <node concept="10Nm6u" id="4a0HOMfn9gq" role="3uHU7w" />
                      </node>
                      <node concept="3fqX7Q" id="4a0HOMfn9gr" role="3uHU7w">
                        <node concept="2OqwBi" id="4a0HOMfn9gs" role="3fr31v">
                          <node concept="37vLTw" id="2BHiRxglGWO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn9ei" resolve="newFeatureName" />
                          </node>
                          <node concept="liA8E" id="4a0HOMfn9gu" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="3GM_nagTAOt" role="37wK5m">
                              <ref role="3cqZAo" node="4a0HOMfn9ez" resolve="oldFeatureName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4a0HOMfn9gw" role="3clFbx">
                      <node concept="3clFbF" id="4a0HOMfn9gx" role="3cqZAp">
                        <node concept="37vLTI" id="7k$Fr3JuOqB" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm6RV" role="37vLTx">
                            <ref role="3cqZAo" node="4a0HOMfn9ei" resolve="newFeatureName" />
                          </node>
                          <node concept="2OqwBi" id="4a0HOMfn9gy" role="37vLTJ">
                            <node concept="1PxgMI" id="7k$Fr3JuOqf" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                              <node concept="37vLTw" id="2BHiRxgmyUX" role="1PxMeX">
                                <ref role="3cqZAo" node="4a0HOMfn9ed" resolve="feature" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7k$Fr3JuOql" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9gA" role="3clFbx">
                <node concept="3clFbF" id="4a0HOMfn9gB" role="3cqZAp">
                  <node concept="2OqwBi" id="6KUHvCV8n$X" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmJi6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn9ed" resolve="feature" />
                    </node>
                    <node concept="1PgB_6" id="6KUHvCV8n_1" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn9gF" role="3cqZAp">
          <node concept="2OqwBi" id="6KUHvCV8n_4" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglPAU" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn9ed" resolve="feature" />
            </node>
            <node concept="1mIQ4w" id="6KUHvCV8n_8" role="2OqNvi">
              <node concept="chp4Y" id="6KUHvCV8n_a" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9gJ" role="3clFbx">
            <node concept="3clFbF" id="4a0HOMfn9gK" role="3cqZAp">
              <node concept="37vLTI" id="4a0HOMfn9gL" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxyT" role="37vLTJ">
                  <ref role="3cqZAo" node="4a0HOMfn9ev" resolve="oldConceptFQName" />
                </node>
                <node concept="2YIFZM" id="7QDeCk4V2E0" role="37vLTx">
                  <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                  <ref role="37wK5l" to="msyo:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                  <node concept="37vLTw" id="2BHiRxgm6P9" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn9ed" resolve="feature" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a0HOMfn9gP" role="3cqZAp">
              <node concept="37vLTI" id="4a0HOMfn9gQ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvtz" role="37vLTJ">
                  <ref role="3cqZAo" node="4a0HOMfn9ez" resolve="oldFeatureName" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn9gS" role="37vLTx">
                  <node concept="2JrnkZ" id="6KUHvCV8n_d" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglRtq" role="2JrQYb">
                      <ref role="3cqZAo" node="4a0HOMfn9ed" resolve="feature" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4a0HOMfn9gU" role="2OqNvi">
                    <ref role="37wK5l" to="ec5l:~SNode.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a0HOMfn9gV" role="3cqZAp">
              <node concept="37vLTI" id="4a0HOMfn9gW" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzFq" role="37vLTJ">
                  <ref role="3cqZAo" node="4a0HOMfn9eB" resolve="kind" />
                </node>
                <node concept="Rm8GO" id="4a0HOMfn9gY" role="37vLTx">
                  <ref role="1Px2BO" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                  <ref role="Rm8GQ" to="cdj6:~StructureModificationData$ConceptFeatureKind.CONCEPT" resolve="CONCEPT" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a0HOMfn9gZ" role="3cqZAp">
              <node concept="37vLTI" id="4a0HOMfn9h0" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBdt" role="37vLTJ">
                  <ref role="3cqZAo" node="4a0HOMfn9eF" resolve="renameType" />
                </node>
                <node concept="Rm8GO" id="1kslNxo7CGh" role="37vLTx">
                  <ref role="Rm8GQ" to="ufjo:3iIxUtodgBn" resolve="CONCEPT" />
                  <ref role="1Px2BO" to="ufjo:3iIxUtodgBf" resolve="StructureModification.RenameNode.RenameType" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn9h3" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgll7e" role="3clFbw">
                <ref role="3cqZAo" node="4a0HOMfn9el" resolve="delete" />
              </node>
              <node concept="9aQIb" id="4a0HOMfn9h5" role="9aQIa">
                <node concept="3clFbS" id="4a0HOMfn9h6" role="9aQI4">
                  <node concept="3clFbJ" id="4a0HOMfn9h7" role="3cqZAp">
                    <node concept="1Wc70l" id="4a0HOMfn9h8" role="3clFbw">
                      <node concept="3y3z36" id="4a0HOMfn9h9" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxglRuQ" role="3uHU7B">
                          <ref role="3cqZAo" node="4a0HOMfn9ei" resolve="newFeatureName" />
                        </node>
                        <node concept="10Nm6u" id="4a0HOMfn9hb" role="3uHU7w" />
                      </node>
                      <node concept="3fqX7Q" id="4a0HOMfn9hc" role="3uHU7w">
                        <node concept="2OqwBi" id="4a0HOMfn9hd" role="3fr31v">
                          <node concept="37vLTw" id="2BHiRxglkfi" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn9ei" resolve="newFeatureName" />
                          </node>
                          <node concept="liA8E" id="4a0HOMfn9hf" role="2OqNvi">
                            <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="3GM_nagTzap" role="37wK5m">
                              <ref role="3cqZAo" node="4a0HOMfn9ez" resolve="oldFeatureName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4a0HOMfn9hh" role="3clFbx">
                      <node concept="3clFbF" id="4a0HOMfn9hi" role="3cqZAp">
                        <node concept="37vLTI" id="7k$Fr3JuOtI" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxghfGP" role="37vLTx">
                            <ref role="3cqZAo" node="4a0HOMfn9ei" resolve="newFeatureName" />
                          </node>
                          <node concept="2OqwBi" id="7k$Fr3JuOt2" role="37vLTJ">
                            <node concept="1PxgMI" id="7k$Fr3JuOtp" role="2Oq$k0">
                              <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                              <node concept="37vLTw" id="2BHiRxglRsm" role="1PxMeX">
                                <ref role="3cqZAo" node="4a0HOMfn9ed" resolve="feature" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7k$Fr3JuOts" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9hn" role="3clFbx">
                <node concept="3clFbF" id="4a0HOMfn9ho" role="3cqZAp">
                  <node concept="2OqwBi" id="6KUHvCV8n_g" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmaZM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn9ed" resolve="feature" />
                    </node>
                    <node concept="1PgB_6" id="6KUHvCV8n_k" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn9hs" role="3cqZAp">
          <node concept="3y3z36" id="4a0HOMfn9ht" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_uz" role="3uHU7B">
              <ref role="3cqZAo" node="4a0HOMfn9eB" resolve="kind" />
            </node>
            <node concept="Rm8GO" id="4a0HOMfn9hv" role="3uHU7w">
              <ref role="1Px2BO" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
              <ref role="Rm8GQ" to="cdj6:~StructureModificationData$ConceptFeatureKind.NONE" resolve="NONE" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9hw" role="3clFbx">
            <node concept="3clFbF" id="4a0HOMfn9hx" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn9hy" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuwyl" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn94L" resolve="myConceptFeatureMap" />
                </node>
                <node concept="liA8E" id="4a0HOMfn9h$" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2ShNRf" id="4a0HOMfn9h_" role="37wK5m">
                    <node concept="1pGfFk" id="4a0HOMfn9hA" role="2ShVmc">
                      <ref role="37wK5l" to="cdj6:~StructureModificationData$ConceptFeature.&lt;init&gt;(java.lang.String,jetbrains.mps.refactoring.StructureModificationData$ConceptFeatureKind,java.lang.String)" resolve="StructureModificationData.ConceptFeature" />
                      <node concept="37vLTw" id="3GM_nagT_RQ" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn9ev" resolve="oldConceptFQName" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyuP" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn9eB" resolve="kind" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTrko" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn9ez" resolve="oldFeatureName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3K4zz7" id="4a0HOMfn9hE" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmuaf" role="3K4Cdx">
                      <ref role="3cqZAo" node="4a0HOMfn9el" resolve="delete" />
                    </node>
                    <node concept="10Nm6u" id="4a0HOMfn9hG" role="3K4E3e" />
                    <node concept="2ShNRf" id="4a0HOMfn9hH" role="3K4GZi">
                      <node concept="1pGfFk" id="4a0HOMfn9hI" role="2ShVmc">
                        <ref role="37wK5l" to="cdj6:~StructureModificationData$ConceptFeature.&lt;init&gt;(java.lang.String,jetbrains.mps.refactoring.StructureModificationData$ConceptFeatureKind,java.lang.String)" resolve="StructureModificationData.ConceptFeature" />
                        <node concept="37vLTw" id="2BHiRxglqOO" role="37wK5m">
                          <ref role="3cqZAo" node="4a0HOMfn9ef" resolve="newConceptFQName" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTt2m" role="37wK5m">
                          <ref role="3cqZAo" node="4a0HOMfn9eB" resolve="kind" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm6en" role="37wK5m">
                          <ref role="3cqZAo" node="4a0HOMfn9ei" resolve="newFeatureName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a0HOMfn9hM" role="3cqZAp">
              <node concept="37vLTI" id="4a0HOMfn9hN" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeusJG" role="37vLTJ">
                  <ref role="3cqZAo" node="4a0HOMfn95p" resolve="myCachesAreUpToDate" />
                </node>
                <node concept="3clFbT" id="4a0HOMfn9hP" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn9hQ" role="3cqZAp">
              <node concept="3clFbC" id="4a0HOMfn9hR" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm84Y" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn9ei" resolve="newFeatureName" />
                </node>
                <node concept="10Nm6u" id="4a0HOMfn9hT" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4a0HOMfn9hU" role="3clFbx">
                <node concept="3cpWs6" id="4a0HOMfn9hV" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="14uCUUSgmnH" role="3cqZAp" />
            <node concept="3clFbJ" id="4a0HOMfn9hW" role="3cqZAp">
              <node concept="3fqX7Q" id="4a0HOMfn9hX" role="3clFbw">
                <node concept="2OqwBi" id="4a0HOMfn9hY" role="3fr31v">
                  <node concept="37vLTw" id="2BHiRxghgoZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn9ei" resolve="newFeatureName" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn9i0" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="3GM_nagTtjQ" role="37wK5m">
                      <ref role="3cqZAo" node="4a0HOMfn9ez" resolve="oldFeatureName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4a0HOMfn9i2" role="9aQIa">
                <node concept="1Wc70l" id="4a0HOMfn9i3" role="3clFbw">
                  <node concept="3clFbC" id="4a0HOMfn9i4" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTtDt" role="3uHU7B">
                      <ref role="3cqZAo" node="4a0HOMfn9eB" resolve="kind" />
                    </node>
                    <node concept="Rm8GO" id="4a0HOMfn9i6" role="3uHU7w">
                      <ref role="1Px2BO" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                      <ref role="Rm8GQ" to="cdj6:~StructureModificationData$ConceptFeatureKind.CONCEPT" resolve="CONCEPT" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="4a0HOMfn9i7" role="3uHU7w">
                    <node concept="2OqwBi" id="4a0HOMfn9i8" role="3fr31v">
                      <node concept="37vLTw" id="3GM_nagTuY3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0HOMfn9ev" resolve="oldConceptFQName" />
                      </node>
                      <node concept="liA8E" id="4a0HOMfn9ia" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="2BHiRxgmakd" role="37wK5m">
                          <ref role="3cqZAo" node="4a0HOMfn9ef" resolve="newConceptFQName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4a0HOMfn9ic" role="3clFbx" />
              </node>
              <node concept="3clFbS" id="4a0HOMfn9id" role="3clFbx">
                <node concept="3clFbF" id="4a0HOMfn9ie" role="3cqZAp">
                  <node concept="2OqwBi" id="1kslNxo7CFL" role="3clFbG">
                    <node concept="2OqwBi" id="4a0HOMfn9ig" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuEyq" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0HOMfn93K" resolve="myLoggedData" />
                      </node>
                      <node concept="liA8E" id="4a0HOMfn9ii" role="2OqNvi">
                        <ref role="37wK5l" to="ufjo:2ofzwvFuVpK" resolve="getData" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1kslNxo7CFP" role="2OqNvi">
                      <node concept="2ShNRf" id="1kslNxo7CFR" role="25WWJ7">
                        <node concept="1pGfFk" id="1kslNxo7CFS" role="2ShVmc">
                          <ref role="37wK5l" to="ufjo:2ofzwvFuVna" resolve="StructureModification.RenameNode" />
                          <node concept="2ShNRf" id="1kslNxo7CFT" role="37wK5m">
                            <node concept="1pGfFk" id="1kslNxo7CFU" role="2ShVmc">
                              <ref role="37wK5l" to="cu2c:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                              <node concept="37vLTw" id="2BHiRxgmNI9" role="37wK5m">
                                <ref role="3cqZAo" node="4a0HOMfn9ed" resolve="feature" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuYx" role="37wK5m">
                            <ref role="3cqZAo" node="4a0HOMfn9eF" resolve="renameType" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxglK3A" role="37wK5m">
                            <ref role="3cqZAo" node="4a0HOMfn9ei" resolve="newFeatureName" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxto" role="37wK5m">
                            <ref role="3cqZAo" node="4a0HOMfn9ez" resolve="oldFeatureName" />
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
    <node concept="3clFb_" id="68bwnyCxn_x" role="jymVt">
      <property role="TrG5h" value="changeModelName" />
      <node concept="3cqZAl" id="68bwnyCxn_y" role="3clF45" />
      <node concept="3Tm1VV" id="68bwnyCxn_z" role="1B3o_S" />
      <node concept="3clFbS" id="68bwnyCxn_$" role="3clF47">
        <node concept="3clFbJ" id="68bwnyCxuSJ" role="3cqZAp">
          <node concept="3clFbS" id="68bwnyCxuSK" role="3clFbx">
            <node concept="2Gpval" id="68bwnyCxG8I" role="3cqZAp">
              <node concept="2GrKxI" id="68bwnyCxG8J" role="2Gsz3X">
                <property role="TrG5h" value="concept" />
              </node>
              <node concept="3clFbS" id="68bwnyCxG8L" role="2LFqv$">
                <node concept="3clFbF" id="68bwnyCxG8U" role="3cqZAp">
                  <node concept="2OqwBi" id="68bwnyCxG8V" role="3clFbG">
                    <node concept="Xjq3P" id="68bwnyCxG8W" role="2Oq$k0" />
                    <node concept="liA8E" id="68bwnyCxG8X" role="2OqNvi">
                      <ref role="37wK5l" node="4a0HOMfn9dS" resolve="changeFeatureName" />
                      <node concept="2GrUjf" id="68bwnyCxG97" role="37wK5m">
                        <ref role="2Gs0qQ" node="68bwnyCxG8J" resolve="concept" />
                      </node>
                      <node concept="2YIFZM" id="ZXlW4emFXy" role="37wK5m">
                        <ref role="37wK5l" to="msyo:~NameUtil.longNameFromNamespaceAndShortName(java.lang.String,java.lang.String):java.lang.String" resolve="longNameFromNamespaceAndShortName" />
                        <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                        <node concept="37vLTw" id="2BHiRxgmFkr" role="37wK5m">
                          <ref role="3cqZAo" node="68bwnyCxpDR" resolve="newName" />
                        </node>
                        <node concept="2OqwBi" id="68bwnyCxGJj" role="37wK5m">
                          <node concept="2GrUjf" id="68bwnyCxGJi" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="68bwnyCxG8J" resolve="concept" />
                          </node>
                          <node concept="3TrcHB" id="68bwnyCxGJn" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="68bwnyCxGHB" role="37wK5m">
                        <node concept="2GrUjf" id="68bwnyCxG9c" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="68bwnyCxG8J" resolve="concept" />
                        </node>
                        <node concept="3TrcHB" id="68bwnyCxGHF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="68bwnyCxG8M" role="2GsD0m">
                <node concept="1eOMI4" id="68bwnyCxG8N" role="2Oq$k0">
                  <node concept="10QFUN" id="68bwnyCxG8O" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgh9Ym" role="10QFUP">
                      <ref role="3cqZAo" node="68bwnyCxpDP" resolve="model" />
                    </node>
                    <node concept="H_c77" id="68bwnyCxG8P" role="10QFUM" />
                  </node>
                </node>
                <node concept="2SmgA7" id="68bwnyCxG8T" role="2OqNvi">
                  <ref role="2SmgA8" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="68bwnyCxv2l" role="3clFbw">
            <node concept="Rm8GO" id="68bwnyCxv2k" role="2Oq$k0">
              <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
              <ref role="Rm8GQ" to="cu2c:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
            </node>
            <node concept="liA8E" id="68bwnyCxv2p" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~LanguageAspect.is(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="is" />
              <node concept="37vLTw" id="2BHiRxgm$SH" role="37wK5m">
                <ref role="3cqZAo" node="68bwnyCxpDP" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68bwnyCxuSb" role="3cqZAp" />
        <node concept="3cpWs8" id="68bwnyCxuIO" role="3cqZAp">
          <node concept="3cpWsn" id="68bwnyCxuIP" role="3cpWs9">
            <property role="TrG5h" value="oldModelRef" />
            <node concept="3uibUv" id="78q3$VK_M1L" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="68bwnyCxuIT" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9jA" role="2Oq$k0">
                <ref role="3cqZAo" node="68bwnyCxpDP" resolve="model" />
              </node>
              <node concept="liA8E" id="68bwnyCxuS4" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68bwnyCxpDU" role="3cqZAp">
          <node concept="2OqwBi" id="68bwnyCxpDV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm_Q7" role="2Oq$k0">
              <ref role="3cqZAo" node="68bwnyCxpDP" resolve="model" />
            </node>
            <node concept="liA8E" id="68bwnyCxpDX" role="2OqNvi">
              <ref role="37wK5l" to="ec5l:~EditableSModel.rename(java.lang.String,boolean):void" resolve="rename" />
              <node concept="37vLTw" id="6q_XF7Kwzwy" role="37wK5m">
                <ref role="3cqZAo" node="68bwnyCxpDR" resolve="newName" />
              </node>
              <node concept="3clFbT" id="68bwnyCxpE2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68bwnyCxpGJ" role="3cqZAp">
          <node concept="2OqwBi" id="68bwnyCxpH6" role="3clFbG">
            <node concept="2OqwBi" id="68bwnyCxpH1" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuqRJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4a0HOMfn93K" resolve="myLoggedData" />
              </node>
              <node concept="liA8E" id="68bwnyCxpH5" role="2OqNvi">
                <ref role="37wK5l" to="ufjo:2ofzwvFuVpK" resolve="getData" />
              </node>
            </node>
            <node concept="TSZUe" id="68bwnyCxpHa" role="2OqNvi">
              <node concept="2ShNRf" id="68bwnyCxpHc" role="25WWJ7">
                <node concept="1pGfFk" id="68bwnyCxpHd" role="2ShVmc">
                  <ref role="37wK5l" to="ufjo:3_Ahi3c$HdW" resolve="StructureModification.RenameModel" />
                  <node concept="37vLTw" id="3GM_nagTrwy" role="37wK5m">
                    <ref role="3cqZAo" node="68bwnyCxuIP" resolve="oldModelRef" />
                  </node>
                  <node concept="2OqwBi" id="68bwnyCxpHf" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxglNm$" role="2Oq$k0">
                      <ref role="3cqZAo" node="68bwnyCxpDP" resolve="model" />
                    </node>
                    <node concept="liA8E" id="68bwnyCxpHh" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="68bwnyCxpDP" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="78q3$VK_$zl" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
        </node>
      </node>
      <node concept="37vLTG" id="68bwnyCxpDR" role="3clF46">
        <property role="TrG5h" value="newName" />
        <node concept="17QB3L" id="68bwnyCxpDT" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9is" role="jymVt">
      <property role="TrG5h" value="updateByDefault" />
      <node concept="3Tm1VV" id="4a0HOMfn9it" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9iu" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9iv" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4a0HOMfn9iw" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9ix" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9iy" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeSD" role="3clFbG">
            <ref role="37wK5l" node="4a0HOMfn9kb" resolve="updateModelWithMaps" />
            <node concept="37vLTw" id="2BHiRxgm_5m" role="37wK5m">
              <ref role="3cqZAo" node="4a0HOMfn9iv" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9i_" role="jymVt">
      <property role="TrG5h" value="computeCaches" />
      <node concept="3Tm1VV" id="4a0HOMfn9iA" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9iB" role="3clF45" />
      <node concept="3clFbS" id="4a0HOMfn9iC" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9iD" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn9iE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuDZY" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn953" resolve="myFQNamesToConceptFeaturesCache" />
            </node>
            <node concept="liA8E" id="4a0HOMfn9iG" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn9iH" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn9iI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeussE" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn95e" resolve="myNodeIdsToFullNodeIdsCache" />
            </node>
            <node concept="liA8E" id="4a0HOMfn9iK" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn9iL" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn9iM" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuKP3" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn94U" resolve="myMoveMap" />
            </node>
            <node concept="liA8E" id="4a0HOMfn9iO" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="4a0HOMfn9iP" role="1Duv9x">
            <property role="TrG5h" value="fullNodeId" />
            <node concept="3uibUv" id="4a0HOMfn9iQ" role="1tU5fm">
              <ref role="3uigEE" to="cdj6:~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9iR" role="2LFqv$">
            <node concept="3cpWs8" id="4a0HOMfn9iS" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9iT" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="3uibUv" id="4a0HOMfn9iU" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn9iV" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTvt7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn9iP" resolve="fullNodeId" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn9iX" role="2OqNvi">
                    <ref role="37wK5l" to="cdj6:~StructureModificationData$FullNodeId.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn9iY" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9iZ" role="3cpWs9">
                <property role="TrG5h" value="ids" />
                <node concept="3uibUv" id="4a0HOMfn9j0" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                  <node concept="3uibUv" id="4a0HOMfn9j1" role="11_B2D">
                    <ref role="3uigEE" to="cdj6:~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4a0HOMfn9j2" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeufCO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn95e" resolve="myNodeIdsToFullNodeIdsCache" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn9j4" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTAR$" role="37wK5m">
                      <ref role="3cqZAo" node="4a0HOMfn9iT" resolve="nodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn9j6" role="3cqZAp">
              <node concept="3clFbC" id="4a0HOMfn9j7" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTAjl" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn9iZ" resolve="ids" />
                </node>
                <node concept="10Nm6u" id="4a0HOMfn9j9" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4a0HOMfn9ja" role="3clFbx">
                <node concept="3clFbF" id="4a0HOMfn9jb" role="3cqZAp">
                  <node concept="37vLTI" id="4a0HOMfn9jc" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzoX" role="37vLTJ">
                      <ref role="3cqZAo" node="4a0HOMfn9iZ" resolve="ids" />
                    </node>
                    <node concept="2ShNRf" id="4a0HOMfn9je" role="37vLTx">
                      <node concept="1pGfFk" id="4a0HOMfn9jf" role="2ShVmc">
                        <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="4a0HOMfn9jg" role="1pMfVU">
                          <ref role="3uigEE" to="cdj6:~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4a0HOMfn9jh" role="3cqZAp">
                  <node concept="2OqwBi" id="4a0HOMfn9ji" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuFJA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn95e" resolve="myNodeIdsToFullNodeIdsCache" />
                    </node>
                    <node concept="liA8E" id="4a0HOMfn9jk" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="3GM_nagT_Xh" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn9iT" resolve="nodeId" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyLk" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn9iZ" resolve="ids" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a0HOMfn9jn" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn9jo" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$gO" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn9iZ" resolve="ids" />
                </node>
                <node concept="liA8E" id="4a0HOMfn9jq" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagT$6h" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn9iP" resolve="fullNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4a0HOMfn9js" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn9jt" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeungH" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn94L" resolve="myConceptFeatureMap" />
            </node>
            <node concept="liA8E" id="4a0HOMfn9jv" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="4a0HOMfn9jw" role="1Duv9x">
            <property role="TrG5h" value="conceptFeature" />
            <node concept="3uibUv" id="4a0HOMfn9jx" role="1tU5fm">
              <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9jy" role="2LFqv$">
            <node concept="3cpWs8" id="4a0HOMfn9jz" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9j$" role="3cpWs9">
                <property role="TrG5h" value="conceptFQName" />
                <node concept="3uibUv" id="4a0HOMfn9j_" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn9jA" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTv3i" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn9jw" resolve="conceptFeature" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn9jC" role="2OqNvi">
                    <ref role="37wK5l" to="cdj6:~StructureModificationData$ConceptFeature.getConceptFQName():java.lang.String" resolve="getConceptFQName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn9jD" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9jE" role="3cpWs9">
                <property role="TrG5h" value="conceptFeatures" />
                <node concept="3uibUv" id="4a0HOMfn9jF" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                  <node concept="3uibUv" id="4a0HOMfn9jG" role="11_B2D">
                    <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4a0HOMfn9jH" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeuoMz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn953" resolve="myFQNamesToConceptFeaturesCache" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn9jJ" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTrsf" role="37wK5m">
                      <ref role="3cqZAo" node="4a0HOMfn9j$" resolve="conceptFQName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn9jL" role="3cqZAp">
              <node concept="3clFbC" id="4a0HOMfn9jM" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTwaI" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn9jE" resolve="conceptFeatures" />
                </node>
                <node concept="10Nm6u" id="4a0HOMfn9jO" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4a0HOMfn9jP" role="3clFbx">
                <node concept="3clFbF" id="4a0HOMfn9jQ" role="3cqZAp">
                  <node concept="37vLTI" id="4a0HOMfn9jR" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxSt" role="37vLTJ">
                      <ref role="3cqZAo" node="4a0HOMfn9jE" resolve="conceptFeatures" />
                    </node>
                    <node concept="2ShNRf" id="4a0HOMfn9jT" role="37vLTx">
                      <node concept="1pGfFk" id="4a0HOMfn9jU" role="2ShVmc">
                        <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="4a0HOMfn9jV" role="1pMfVU">
                          <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4a0HOMfn9jW" role="3cqZAp">
                  <node concept="2OqwBi" id="4a0HOMfn9jX" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuE2N" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn953" resolve="myFQNamesToConceptFeaturesCache" />
                    </node>
                    <node concept="liA8E" id="4a0HOMfn9jZ" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="3GM_nagTz37" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn9j$" resolve="conceptFQName" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzxV" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn9jE" resolve="conceptFeatures" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4a0HOMfn9k2" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn9k3" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyq6" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn9jE" resolve="conceptFeatures" />
                </node>
                <node concept="liA8E" id="4a0HOMfn9k5" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTrds" role="37wK5m">
                    <ref role="3cqZAo" node="4a0HOMfn9jw" resolve="conceptFeature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4a0HOMfn9k7" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9k8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuNXA" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn95p" resolve="myCachesAreUpToDate" />
            </node>
            <node concept="3clFbT" id="4a0HOMfn9ka" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9kb" role="jymVt">
      <property role="TrG5h" value="updateModelWithMaps" />
      <node concept="3Tm1VV" id="4a0HOMfn9kc" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9kd" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9ke" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4a0HOMfn9kf" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9kg" role="3clF47">
        <node concept="3clFbJ" id="4a0HOMfn9kh" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3fqX7Q" id="4a0HOMfn9ki" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuvxL" role="3fr31v">
              <ref role="3cqZAo" node="4a0HOMfn95p" resolve="myCachesAreUpToDate" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9kk" role="3clFbx">
            <node concept="3clFbF" id="4a0HOMfn9kl" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyWVB" role="3clFbG">
                <ref role="37wK5l" node="4a0HOMfn9i_" resolve="computeCaches" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7ReDGz6pmEz" role="3cqZAp" />
        <node concept="1DcWWT" id="4a0HOMfn9kn" role="3cqZAp">
          <node concept="2YIFZM" id="34WRu0wJoBA" role="1DdaDG">
            <ref role="37wK5l" to="ec5l:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel):java.lang.Iterable" resolve="getDescendants" />
            <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
            <node concept="37vLTw" id="34WRu0wJrK_" role="37wK5m">
              <ref role="3cqZAo" node="4a0HOMfn9ke" resolve="model" />
            </node>
          </node>
          <node concept="3cpWsn" id="4a0HOMfn9kr" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4a0HOMfn9ks" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9kt" role="2LFqv$">
            <node concept="3cpWs8" id="4a0HOMfn9ku" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9kv" role="3cpWs9">
                <property role="TrG5h" value="conceptFQName" />
                <node concept="3uibUv" id="4a0HOMfn9kw" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="5sNl3sI_9_L" role="33vP2m">
                  <node concept="liA8E" id="24cAaiUz$oT" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                  </node>
                  <node concept="2OqwBi" id="5sNl3sI_9_M" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTur_" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn9kr" resolve="node" />
                    </node>
                    <node concept="liA8E" id="5sNl3sI_9_O" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn9k$" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9k_" role="3cpWs9">
                <property role="TrG5h" value="exactConceptFeatures" />
                <node concept="3uibUv" id="4a0HOMfn9kA" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                  <node concept="3uibUv" id="4a0HOMfn9kB" role="11_B2D">
                    <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4a0HOMfn9kC" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeumRG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn953" resolve="myFQNamesToConceptFeaturesCache" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn9kE" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTBil" role="37wK5m">
                      <ref role="3cqZAo" node="4a0HOMfn9kv" resolve="conceptFQName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn9kG" role="3cqZAp">
              <node concept="3y3z36" id="4a0HOMfn9kH" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTBRO" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn9k_" resolve="exactConceptFeatures" />
                </node>
                <node concept="10Nm6u" id="4a0HOMfn9kJ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4a0HOMfn9kK" role="3clFbx">
                <node concept="1DcWWT" id="4a0HOMfn9kL" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTrJg" role="1DdaDG">
                    <ref role="3cqZAo" node="4a0HOMfn9k_" resolve="exactConceptFeatures" />
                  </node>
                  <node concept="3cpWsn" id="4a0HOMfn9kN" role="1Duv9x">
                    <property role="TrG5h" value="conceptFeature" />
                    <node concept="3uibUv" id="4a0HOMfn9kO" role="1tU5fm">
                      <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4a0HOMfn9kP" role="2LFqv$">
                    <node concept="3cpWs8" id="4a0HOMfn9kQ" role="3cqZAp">
                      <node concept="3cpWsn" id="4a0HOMfn9kR" role="3cpWs9">
                        <property role="TrG5h" value="newConceptFeature" />
                        <node concept="3uibUv" id="4a0HOMfn9kS" role="1tU5fm">
                          <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                        </node>
                        <node concept="2OqwBi" id="4a0HOMfn9kT" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxeuFIU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn94L" resolve="myConceptFeatureMap" />
                          </node>
                          <node concept="liA8E" id="4a0HOMfn9kV" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="3GM_nagTwFt" role="37wK5m">
                              <ref role="3cqZAo" node="4a0HOMfn9kN" resolve="conceptFeature" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4a0HOMfn9kX" role="3cqZAp">
                      <node concept="3cpWsn" id="4a0HOMfn9kY" role="3cpWs9">
                        <property role="TrG5h" value="kind" />
                        <node concept="3uibUv" id="4a0HOMfn9kZ" role="1tU5fm">
                          <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                        </node>
                        <node concept="2OqwBi" id="4a0HOMfn9l0" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTxsX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn9kN" resolve="conceptFeature" />
                          </node>
                          <node concept="liA8E" id="4a0HOMfn9l2" role="2OqNvi">
                            <ref role="37wK5l" to="cdj6:~StructureModificationData$ConceptFeature.getConceptFeatureKind():jetbrains.mps.refactoring.StructureModificationData$ConceptFeatureKind" resolve="getConceptFeatureKind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4a0HOMfn9l3" role="3cqZAp">
                      <node concept="3clFbC" id="4a0HOMfn9l4" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTsg6" role="3uHU7B">
                          <ref role="3cqZAo" node="4a0HOMfn9kY" resolve="kind" />
                        </node>
                        <node concept="Rm8GO" id="4a0HOMfn9l6" role="3uHU7w">
                          <ref role="1Px2BO" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                          <ref role="Rm8GQ" to="cdj6:~StructureModificationData$ConceptFeatureKind.CONCEPT" resolve="CONCEPT" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4a0HOMfn9l7" role="3clFbx">
                        <node concept="3clFbJ" id="4a0HOMfn9l8" role="3cqZAp">
                          <node concept="3clFbC" id="4a0HOMfn9l9" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTvSe" role="3uHU7B">
                              <ref role="3cqZAo" node="4a0HOMfn9kR" resolve="newConceptFeature" />
                            </node>
                            <node concept="10Nm6u" id="4a0HOMfn9lb" role="3uHU7w" />
                          </node>
                          <node concept="9aQIb" id="4a0HOMfn9lc" role="9aQIa">
                            <node concept="3clFbS" id="4a0HOMfn9ld" role="9aQI4">
                              <node concept="3cpWs8" id="4a0HOMfn9le" role="3cqZAp">
                                <node concept="3cpWsn" id="4a0HOMfn9lf" role="3cpWs9">
                                  <property role="TrG5h" value="newConceptFQName" />
                                  <node concept="3uibUv" id="4a0HOMfn9lg" role="1tU5fm">
                                    <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                                  </node>
                                  <node concept="2OqwBi" id="4a0HOMfn9lh" role="33vP2m">
                                    <node concept="37vLTw" id="3GM_nagTwEQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4a0HOMfn9kR" resolve="newConceptFeature" />
                                    </node>
                                    <node concept="liA8E" id="4a0HOMfn9lj" role="2OqNvi">
                                      <ref role="37wK5l" to="cdj6:~StructureModificationData$ConceptFeature.getConceptFQName():java.lang.String" resolve="getConceptFQName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2QRUVPkzk$q" role="3cqZAp">
                                <node concept="2OqwBi" id="2QRUVPkzkC$" role="3clFbG">
                                  <node concept="1eOMI4" id="5XZc116mSYU" role="2Oq$k0">
                                    <node concept="10QFUN" id="5XZc116mSYV" role="1eOMHV">
                                      <node concept="37vLTw" id="5XZc116mSYT" role="10QFUP">
                                        <ref role="3cqZAo" node="4a0HOMfn9kr" resolve="node" />
                                      </node>
                                      <node concept="3uibUv" id="5XZc116n5uV" role="10QFUM">
                                        <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2QRUVPkzxzL" role="2OqNvi">
                                    <ref role="37wK5l" to="cu2c:~SNode.setConceptFqName(java.lang.String):void" resolve="setConceptFqName" />
                                    <node concept="37vLTw" id="2QRUVPkzWBu" role="37wK5m">
                                      <ref role="3cqZAo" node="4a0HOMfn9lf" resolve="newConceptFQName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4a0HOMfn9lo" role="3clFbx">
                            <node concept="3clFbF" id="4a0HOMfn9lp" role="3cqZAp">
                              <node concept="2OqwBi" id="4a0HOMfn9lq" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagT_HN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4a0HOMfn9kr" resolve="node" />
                                </node>
                                <node concept="liA8E" id="4a0HOMfn9ls" role="2OqNvi">
                                  <ref role="37wK5l" to="ec5l:~SNode.delete():void" resolve="delete" />
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
            <node concept="3cpWs8" id="4a0HOMfn9lt" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9lu" role="3cpWs9">
                <property role="TrG5h" value="allConceptFeatures" />
                <node concept="3uibUv" id="4a0HOMfn9lv" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                  <node concept="3uibUv" id="4a0HOMfn9lw" role="11_B2D">
                    <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                  </node>
                </node>
                <node concept="2ShNRf" id="4a0HOMfn9lx" role="33vP2m">
                  <node concept="1pGfFk" id="4a0HOMfn9ly" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3uibUv" id="4a0HOMfn9lz" role="1pMfVU">
                      <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn9l$" role="3cqZAp">
              <node concept="3y3z36" id="4a0HOMfn9l_" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtnb" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn9k_" resolve="exactConceptFeatures" />
                </node>
                <node concept="10Nm6u" id="4a0HOMfn9lB" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4a0HOMfn9lC" role="3clFbx">
                <node concept="3clFbF" id="4a0HOMfn9lD" role="3cqZAp">
                  <node concept="2OqwBi" id="4a0HOMfn9lE" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwJY" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn9lu" resolve="allConceptFeatures" />
                    </node>
                    <node concept="liA8E" id="4a0HOMfn9lG" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="37vLTw" id="3GM_nagTzJC" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn9k_" resolve="exactConceptFeatures" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="fRimZUUIFi" role="3cqZAp">
              <node concept="3SKdUq" id="fRimZUULtu" role="3SKWNk">
                <property role="3SKdUp" value="TODO: don't know what should be done here" />
              </node>
            </node>
            <node concept="1DcWWT" id="4a0HOMfn9lI" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9lL" role="1Duv9x">
                <property role="TrG5h" value="parentConceptFQName" />
                <node concept="3uibUv" id="4a0HOMfn9lM" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9lN" role="2LFqv$">
                <node concept="3cpWs8" id="4a0HOMfn9lO" role="3cqZAp">
                  <node concept="3cpWsn" id="4a0HOMfn9lP" role="3cpWs9">
                    <property role="TrG5h" value="conceptFeatures" />
                    <node concept="3uibUv" id="4a0HOMfn9lQ" role="1tU5fm">
                      <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                      <node concept="3uibUv" id="4a0HOMfn9lR" role="11_B2D">
                        <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4a0HOMfn9lS" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxeuTuF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0HOMfn953" resolve="myFQNamesToConceptFeaturesCache" />
                      </node>
                      <node concept="liA8E" id="4a0HOMfn9lU" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3GM_nagTzWz" role="37wK5m">
                          <ref role="3cqZAo" node="4a0HOMfn9lL" resolve="parentConceptFQName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4a0HOMfn9lW" role="3cqZAp">
                  <node concept="3y3z36" id="4a0HOMfn9lX" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTuI4" role="3uHU7B">
                      <ref role="3cqZAo" node="4a0HOMfn9lP" resolve="conceptFeatures" />
                    </node>
                    <node concept="10Nm6u" id="4a0HOMfn9lZ" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="4a0HOMfn9m0" role="3clFbx">
                    <node concept="3clFbF" id="4a0HOMfn9m1" role="3cqZAp">
                      <node concept="2OqwBi" id="4a0HOMfn9m2" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTswq" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a0HOMfn9lu" resolve="allConceptFeatures" />
                        </node>
                        <node concept="liA8E" id="4a0HOMfn9m4" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                          <node concept="37vLTw" id="3GM_nagT_8t" role="37wK5m">
                            <ref role="3cqZAo" node="4a0HOMfn9lP" resolve="conceptFeatures" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="fRimZUUS0p" role="1DdaDG">
                <ref role="1Pybhc" to="cu2c:~LanguageHierarchyCache" resolve="LanguageHierarchyCache" />
                <ref role="37wK5l" to="cu2c:~LanguageHierarchyCache.getAncestorsNames(java.lang.String):java.util.Set" resolve="getAncestorsNames" />
                <node concept="37vLTw" id="fRimZUUS2U" role="37wK5m">
                  <ref role="3cqZAo" node="4a0HOMfn9kv" resolve="conceptFQName" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4a0HOMfn9m6" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTsJ8" role="1DdaDG">
                <ref role="3cqZAo" node="4a0HOMfn9lu" resolve="allConceptFeatures" />
              </node>
              <node concept="3cpWsn" id="4a0HOMfn9m8" role="1Duv9x">
                <property role="TrG5h" value="conceptFeature" />
                <node concept="3uibUv" id="4a0HOMfn9m9" role="1tU5fm">
                  <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9ma" role="2LFqv$">
                <node concept="3cpWs8" id="4a0HOMfn9mb" role="3cqZAp">
                  <node concept="3cpWsn" id="4a0HOMfn9mc" role="3cpWs9">
                    <property role="TrG5h" value="newConceptFeature" />
                    <node concept="3uibUv" id="4a0HOMfn9md" role="1tU5fm">
                      <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeature" resolve="StructureModificationData.ConceptFeature" />
                    </node>
                    <node concept="2OqwBi" id="4a0HOMfn9me" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxeuohf" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0HOMfn94L" resolve="myConceptFeatureMap" />
                      </node>
                      <node concept="liA8E" id="4a0HOMfn9mg" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3GM_nagTybm" role="37wK5m">
                          <ref role="3cqZAo" node="4a0HOMfn9m8" resolve="conceptFeature" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4a0HOMfn9mi" role="3cqZAp">
                  <node concept="3cpWsn" id="4a0HOMfn9mj" role="3cpWs9">
                    <property role="TrG5h" value="delete" />
                    <node concept="10P_77" id="4a0HOMfn9mk" role="1tU5fm" />
                    <node concept="3clFbC" id="4a0HOMfn9ml" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTuJO" role="3uHU7B">
                        <ref role="3cqZAo" node="4a0HOMfn9mc" resolve="newConceptFeature" />
                      </node>
                      <node concept="10Nm6u" id="4a0HOMfn9mn" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4a0HOMfn9mo" role="3cqZAp">
                  <node concept="3cpWsn" id="4a0HOMfn9mp" role="3cpWs9">
                    <property role="TrG5h" value="kind" />
                    <node concept="3uibUv" id="4a0HOMfn9mq" role="1tU5fm">
                      <ref role="3uigEE" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                    </node>
                    <node concept="2OqwBi" id="4a0HOMfn9mr" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTADJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0HOMfn9m8" resolve="conceptFeature" />
                      </node>
                      <node concept="liA8E" id="4a0HOMfn9mt" role="2OqNvi">
                        <ref role="37wK5l" to="cdj6:~StructureModificationData$ConceptFeature.getConceptFeatureKind():jetbrains.mps.refactoring.StructureModificationData$ConceptFeatureKind" resolve="getConceptFeatureKind" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4a0HOMfn9mu" role="3cqZAp">
                  <node concept="3clFbC" id="4a0HOMfn9mv" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagT$hs" role="3uHU7B">
                      <ref role="3cqZAo" node="4a0HOMfn9mp" resolve="kind" />
                    </node>
                    <node concept="Rm8GO" id="4a0HOMfn9mx" role="3uHU7w">
                      <ref role="1Px2BO" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                      <ref role="Rm8GQ" to="cdj6:~StructureModificationData$ConceptFeatureKind.REFERENCE" resolve="REFERENCE" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4a0HOMfn9my" role="3clFbx">
                    <node concept="3cpWs8" id="4a0HOMfn9mz" role="3cqZAp">
                      <node concept="3cpWsn" id="4a0HOMfn9m$" role="3cpWs9">
                        <property role="TrG5h" value="oldRole" />
                        <node concept="3uibUv" id="4a0HOMfn9m_" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="4a0HOMfn9mA" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTAZ4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn9m8" resolve="conceptFeature" />
                          </node>
                          <node concept="liA8E" id="4a0HOMfn9mC" role="2OqNvi">
                            <ref role="37wK5l" to="cdj6:~StructureModificationData$ConceptFeature.getFeatureName():java.lang.String" resolve="getFeatureName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4a0HOMfn9mD" role="3cqZAp">
                      <node concept="3cpWsn" id="4a0HOMfn9mE" role="3cpWs9">
                        <property role="TrG5h" value="newRole" />
                        <node concept="3uibUv" id="4a0HOMfn9mF" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                        <node concept="10Nm6u" id="4a0HOMfn9mG" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4a0HOMfn9mH" role="3cqZAp">
                      <node concept="3fqX7Q" id="4a0HOMfn9mI" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTByP" role="3fr31v">
                          <ref role="3cqZAo" node="4a0HOMfn9mj" resolve="delete" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4a0HOMfn9mK" role="3clFbx">
                        <node concept="3clFbF" id="4a0HOMfn9mL" role="3cqZAp">
                          <node concept="37vLTI" id="4a0HOMfn9mM" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTwlF" role="37vLTJ">
                              <ref role="3cqZAo" node="4a0HOMfn9mE" resolve="newRole" />
                            </node>
                            <node concept="2OqwBi" id="4a0HOMfn9mO" role="37vLTx">
                              <node concept="37vLTw" id="3GM_nagTAB1" role="2Oq$k0">
                                <ref role="3cqZAo" node="4a0HOMfn9mc" resolve="newConceptFeature" />
                              </node>
                              <node concept="liA8E" id="4a0HOMfn9mQ" role="2OqNvi">
                                <ref role="37wK5l" to="cdj6:~StructureModificationData$ConceptFeature.getFeatureName():java.lang.String" resolve="getFeatureName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="4a0HOMfn9mR" role="3cqZAp">
                      <node concept="2OqwBi" id="4a0HOMfn9mS" role="1DdaDG">
                        <node concept="37vLTw" id="3GM_nagT_I1" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a0HOMfn9kr" resolve="node" />
                        </node>
                        <node concept="liA8E" id="4a0HOMfn9mU" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="4a0HOMfn9mV" role="1Duv9x">
                        <property role="TrG5h" value="reference" />
                        <node concept="3uibUv" id="4a0HOMfn9mW" role="1tU5fm">
                          <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4a0HOMfn9mX" role="2LFqv$">
                        <node concept="3clFbJ" id="4a0HOMfn9mY" role="3cqZAp">
                          <node concept="2OqwBi" id="4a0HOMfn9mZ" role="3clFbw">
                            <node concept="2OqwBi" id="4a0HOMfn9n0" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTBdI" role="2Oq$k0">
                                <ref role="3cqZAo" node="4a0HOMfn9mV" resolve="reference" />
                              </node>
                              <node concept="liA8E" id="4a0HOMfn9n2" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4a0HOMfn9n3" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="3GM_nagTv$D" role="37wK5m">
                                <ref role="3cqZAo" node="4a0HOMfn9m$" resolve="oldRole" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4a0HOMfn9n5" role="3clFbx">
                            <node concept="3clFbJ" id="4a0HOMfn9n6" role="3cqZAp">
                              <node concept="37vLTw" id="3GM_nagTx35" role="3clFbw">
                                <ref role="3cqZAo" node="4a0HOMfn9mj" resolve="delete" />
                              </node>
                              <node concept="9aQIb" id="4a0HOMfn9n8" role="9aQIa">
                                <node concept="3clFbS" id="4a0HOMfn9n9" role="9aQI4">
                                  <node concept="3clFbF" id="4a0HOMfn9na" role="3cqZAp">
                                    <node concept="2OqwBi" id="4a0HOMfn9nb" role="3clFbG">
                                      <node concept="1eOMI4" id="hVurbzUwhg" role="2Oq$k0">
                                        <node concept="10QFUN" id="hVurbzUwhh" role="1eOMHV">
                                          <node concept="3uibUv" id="hVurbzUwhi" role="10QFUM">
                                            <ref role="3uigEE" to="cu2c:~SReference" resolve="SReference" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTxyM" role="10QFUP">
                                            <ref role="3cqZAo" node="4a0HOMfn9mV" resolve="reference" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4a0HOMfn9nd" role="2OqNvi">
                                        <ref role="37wK5l" to="cu2c:~SReference.setRole(java.lang.String):void" resolve="setRole" />
                                        <node concept="37vLTw" id="3GM_nagTtpF" role="37wK5m">
                                          <ref role="3cqZAo" node="4a0HOMfn9mE" resolve="newRole" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4a0HOMfn9nf" role="3clFbx">
                                <node concept="3clFbF" id="4a0HOMfn9ng" role="3cqZAp">
                                  <node concept="2OqwBi" id="4a0HOMfn9nh" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTBtx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4a0HOMfn9kr" resolve="node" />
                                    </node>
                                    <node concept="liA8E" id="4a0HOMfn9nj" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SNode.setReference(java.lang.String,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                                      <node concept="2OqwBi" id="2mTpoiCwZEF" role="37wK5m">
                                        <node concept="liA8E" id="2mTpoiCx0jd" role="2OqNvi">
                                          <ref role="37wK5l" to="ec5l:~SReference.getRole():java.lang.String" resolve="getRole" />
                                        </node>
                                        <node concept="37vLTw" id="3GM_nagTvjs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4a0HOMfn9mV" resolve="reference" />
                                        </node>
                                      </node>
                                      <node concept="10Nm6u" id="2mTpoiCx0kQ" role="37wK5m" />
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
                <node concept="3clFbJ" id="4a0HOMfn9nN" role="3cqZAp">
                  <node concept="3clFbC" id="4a0HOMfn9nO" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTwKs" role="3uHU7B">
                      <ref role="3cqZAo" node="4a0HOMfn9mp" resolve="kind" />
                    </node>
                    <node concept="Rm8GO" id="4a0HOMfn9nQ" role="3uHU7w">
                      <ref role="1Px2BO" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                      <ref role="Rm8GQ" to="cdj6:~StructureModificationData$ConceptFeatureKind.CHILD" resolve="CHILD" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4a0HOMfn9nR" role="3clFbx">
                    <node concept="3cpWs8" id="4a0HOMfn9nS" role="3cqZAp">
                      <node concept="3cpWsn" id="4a0HOMfn9nT" role="3cpWs9">
                        <property role="TrG5h" value="oldRole" />
                        <node concept="3uibUv" id="4a0HOMfn9nU" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="4a0HOMfn9nV" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTANg" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn9m8" resolve="conceptFeature" />
                          </node>
                          <node concept="liA8E" id="4a0HOMfn9nX" role="2OqNvi">
                            <ref role="37wK5l" to="cdj6:~StructureModificationData$ConceptFeature.getFeatureName():java.lang.String" resolve="getFeatureName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4a0HOMfn9nY" role="3cqZAp">
                      <node concept="3cpWsn" id="4a0HOMfn9nZ" role="3cpWs9">
                        <property role="TrG5h" value="newRole" />
                        <node concept="3uibUv" id="4a0HOMfn9o0" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                        <node concept="10Nm6u" id="4a0HOMfn9o1" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4a0HOMfn9o2" role="3cqZAp">
                      <node concept="3fqX7Q" id="4a0HOMfn9o3" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTu8O" role="3fr31v">
                          <ref role="3cqZAo" node="4a0HOMfn9mj" resolve="delete" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4a0HOMfn9o5" role="3clFbx">
                        <node concept="3clFbF" id="4a0HOMfn9o6" role="3cqZAp">
                          <node concept="37vLTI" id="4a0HOMfn9o7" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTxd7" role="37vLTJ">
                              <ref role="3cqZAo" node="4a0HOMfn9nZ" resolve="newRole" />
                            </node>
                            <node concept="2OqwBi" id="4a0HOMfn9o9" role="37vLTx">
                              <node concept="37vLTw" id="3GM_nagT_zn" role="2Oq$k0">
                                <ref role="3cqZAo" node="4a0HOMfn9mc" resolve="newConceptFeature" />
                              </node>
                              <node concept="liA8E" id="4a0HOMfn9ob" role="2OqNvi">
                                <ref role="37wK5l" to="cdj6:~StructureModificationData$ConceptFeature.getFeatureName():java.lang.String" resolve="getFeatureName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="4a0HOMfn9oc" role="3cqZAp">
                      <node concept="2ShNRf" id="4a0HOMfn9od" role="1DdaDG">
                        <node concept="1pGfFk" id="4a0HOMfn9oe" role="2ShVmc">
                          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                          <node concept="3uibUv" id="4a0HOMfn9of" role="1pMfVU">
                            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                          </node>
                          <node concept="2YIFZM" id="1HQWUj8kbVU" role="37wK5m">
                            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                            <ref role="37wK5l" to="unno:1GH7SoqS5UT" resolve="getChildren" />
                            <node concept="37vLTw" id="3GM_nagTBO5" role="37wK5m">
                              <ref role="3cqZAo" node="4a0HOMfn9kr" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="4a0HOMfn9oj" role="1Duv9x">
                        <property role="TrG5h" value="child" />
                        <node concept="3uibUv" id="4a0HOMfn9ok" role="1tU5fm">
                          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4a0HOMfn9ol" role="2LFqv$">
                        <node concept="3cpWs8" id="4a0HOMfn9om" role="3cqZAp">
                          <node concept="3cpWsn" id="4a0HOMfn9on" role="3cpWs9">
                            <property role="TrG5h" value="childRole" />
                            <node concept="3uibUv" id="4a0HOMfn9oo" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                            </node>
                            <node concept="2OqwBi" id="6lZ8OoRvh3z" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTuik" role="2Oq$k0">
                                <ref role="3cqZAo" node="4a0HOMfn9oj" resolve="child" />
                              </node>
                              <node concept="liA8E" id="6lZ8OoRvh3_" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getRoleInParent():java.lang.String" resolve="getRoleInParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4a0HOMfn9os" role="3cqZAp">
                          <node concept="1Wc70l" id="4a0HOMfn9ot" role="3clFbw">
                            <node concept="3y3z36" id="4a0HOMfn9ou" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTrrg" role="3uHU7B">
                                <ref role="3cqZAo" node="4a0HOMfn9on" resolve="childRole" />
                              </node>
                              <node concept="10Nm6u" id="4a0HOMfn9ow" role="3uHU7w" />
                            </node>
                            <node concept="2OqwBi" id="4a0HOMfn9ox" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTwCL" role="2Oq$k0">
                                <ref role="3cqZAo" node="4a0HOMfn9on" resolve="childRole" />
                              </node>
                              <node concept="liA8E" id="4a0HOMfn9oz" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="37vLTw" id="3GM_nagTza$" role="37wK5m">
                                  <ref role="3cqZAo" node="4a0HOMfn9nT" resolve="oldRole" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4a0HOMfn9o_" role="3clFbx">
                            <node concept="3clFbJ" id="4a0HOMfn9oA" role="3cqZAp">
                              <node concept="37vLTw" id="3GM_nagTsro" role="3clFbw">
                                <ref role="3cqZAo" node="4a0HOMfn9mj" resolve="delete" />
                              </node>
                              <node concept="9aQIb" id="4a0HOMfn9oC" role="9aQIa">
                                <node concept="3clFbS" id="4a0HOMfn9oD" role="9aQI4">
                                  <node concept="3clFbF" id="4a0HOMfn9oE" role="3cqZAp">
                                    <node concept="2OqwBi" id="4a0HOMfn9oF" role="3clFbG">
                                      <node concept="1eOMI4" id="2zPaT$XSJOf" role="2Oq$k0">
                                        <node concept="10QFUN" id="2zPaT$XSJOg" role="1eOMHV">
                                          <node concept="37vLTw" id="3GM_nagT_1L" role="10QFUP">
                                            <ref role="3cqZAo" node="4a0HOMfn9oj" resolve="child" />
                                          </node>
                                          <node concept="3uibUv" id="2zPaT$XSJOi" role="10QFUM">
                                            <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4a0HOMfn9oH" role="2OqNvi">
                                        <ref role="37wK5l" to="cu2c:~SNode.setRoleInParent(java.lang.String):void" resolve="setRoleInParent" />
                                        <node concept="37vLTw" id="3GM_nagT_iL" role="37wK5m">
                                          <ref role="3cqZAo" node="4a0HOMfn9nZ" resolve="newRole" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4a0HOMfn9oJ" role="3clFbx">
                                <node concept="3clFbF" id="4a0HOMfn9oK" role="3cqZAp">
                                  <node concept="2OqwBi" id="4a0HOMfn9oL" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTyU4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4a0HOMfn9oj" resolve="child" />
                                    </node>
                                    <node concept="liA8E" id="4a0HOMfn9oN" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SNode.delete():void" resolve="delete" />
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
                <node concept="3clFbJ" id="4a0HOMfn9oO" role="3cqZAp">
                  <node concept="3clFbC" id="4a0HOMfn9oP" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTv9r" role="3uHU7B">
                      <ref role="3cqZAo" node="4a0HOMfn9mp" resolve="kind" />
                    </node>
                    <node concept="Rm8GO" id="4a0HOMfn9oR" role="3uHU7w">
                      <ref role="1Px2BO" to="cdj6:~StructureModificationData$ConceptFeatureKind" resolve="StructureModificationData.ConceptFeatureKind" />
                      <ref role="Rm8GQ" to="cdj6:~StructureModificationData$ConceptFeatureKind.PROPERTY" resolve="PROPERTY" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4a0HOMfn9oS" role="3clFbx">
                    <node concept="3cpWs8" id="4a0HOMfn9oT" role="3cqZAp">
                      <node concept="3cpWsn" id="4a0HOMfn9oU" role="3cpWs9">
                        <property role="TrG5h" value="oldName" />
                        <node concept="3uibUv" id="4a0HOMfn9oV" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                        <node concept="2OqwBi" id="4a0HOMfn9oW" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagT_Bb" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn9m8" resolve="conceptFeature" />
                          </node>
                          <node concept="liA8E" id="4a0HOMfn9oY" role="2OqNvi">
                            <ref role="37wK5l" to="cdj6:~StructureModificationData$ConceptFeature.getFeatureName():java.lang.String" resolve="getFeatureName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4a0HOMfn9oZ" role="3cqZAp">
                      <node concept="3cpWsn" id="4a0HOMfn9p0" role="3cpWs9">
                        <property role="TrG5h" value="newName" />
                        <node concept="3uibUv" id="4a0HOMfn9p1" role="1tU5fm">
                          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                        </node>
                        <node concept="10Nm6u" id="4a0HOMfn9p2" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4a0HOMfn9p3" role="3cqZAp">
                      <node concept="3fqX7Q" id="4a0HOMfn9p4" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagT_FC" role="3fr31v">
                          <ref role="3cqZAo" node="4a0HOMfn9mj" resolve="delete" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="4a0HOMfn9p6" role="9aQIa">
                        <node concept="3clFbS" id="4a0HOMfn9p7" role="9aQI4">
                          <node concept="3clFbF" id="4a0HOMfn9p8" role="3cqZAp">
                            <node concept="2OqwBi" id="4a0HOMfn9p9" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTrVy" role="2Oq$k0">
                                <ref role="3cqZAo" node="4a0HOMfn9kr" resolve="node" />
                              </node>
                              <node concept="liA8E" id="4a0HOMfn9pb" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                                <node concept="37vLTw" id="3GM_nagT_IB" role="37wK5m">
                                  <ref role="3cqZAo" node="4a0HOMfn9oU" resolve="oldName" />
                                </node>
                                <node concept="10Nm6u" id="4a0HOMfn9pd" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="4a0HOMfn9pf" role="3clFbx">
                        <node concept="3clFbF" id="4a0HOMfn9pg" role="3cqZAp">
                          <node concept="37vLTI" id="4a0HOMfn9ph" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT_SZ" role="37vLTJ">
                              <ref role="3cqZAo" node="4a0HOMfn9p0" resolve="newName" />
                            </node>
                            <node concept="2OqwBi" id="4a0HOMfn9pj" role="37vLTx">
                              <node concept="37vLTw" id="3GM_nagTyLK" role="2Oq$k0">
                                <ref role="3cqZAo" node="4a0HOMfn9mc" resolve="newConceptFeature" />
                              </node>
                              <node concept="liA8E" id="4a0HOMfn9pl" role="2OqNvi">
                                <ref role="37wK5l" to="cdj6:~StructureModificationData$ConceptFeature.getFeatureName():java.lang.String" resolve="getFeatureName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2QRUVPkG$ai" role="3cqZAp">
                          <node concept="3cpWsn" id="2QRUVPkG$aj" role="3cpWs9">
                            <property role="TrG5h" value="val" />
                            <node concept="3uibUv" id="2QRUVPkG$6c" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                            </node>
                            <node concept="2OqwBi" id="2QRUVPkG$ak" role="33vP2m">
                              <node concept="liA8E" id="2QRUVPkG$al" role="2OqNvi">
                                <ref role="37wK5l" to="ec5l:~SNode.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                                <node concept="37vLTw" id="2QRUVPkG$am" role="37wK5m">
                                  <ref role="3cqZAo" node="4a0HOMfn9oU" resolve="oldName" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2QRUVPkG$an" role="2Oq$k0">
                                <ref role="3cqZAo" node="4a0HOMfn9kr" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2QRUVPkDtyg" role="3cqZAp">
                          <node concept="2OqwBi" id="2QRUVPkDtAq" role="3clFbG">
                            <node concept="liA8E" id="2QRUVPkDGp_" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                              <node concept="37vLTw" id="2QRUVPkDTqe" role="37wK5m">
                                <ref role="3cqZAo" node="4a0HOMfn9oU" resolve="oldName" />
                              </node>
                              <node concept="10Nm6u" id="2QRUVPkELLi" role="37wK5m" />
                            </node>
                            <node concept="37vLTw" id="2QRUVPkDtyf" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a0HOMfn9kr" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2QRUVPkBpj3" role="3cqZAp">
                          <node concept="2OqwBi" id="2QRUVPkBpnd" role="3clFbG">
                            <node concept="liA8E" id="2QRUVPkBBN_" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SNode.setProperty(java.lang.String,java.lang.String):void" resolve="setProperty" />
                              <node concept="37vLTw" id="2QRUVPkBPC0" role="37wK5m">
                                <ref role="3cqZAo" node="4a0HOMfn9p0" resolve="newName" />
                              </node>
                              <node concept="37vLTw" id="2QRUVPkG$ao" role="37wK5m">
                                <ref role="3cqZAo" node="2QRUVPkG$aj" resolve="val" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2QRUVPkBpj2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a0HOMfn9kr" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4a0HOMfn9pT" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn9pU" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTvmX" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn9kr" resolve="node" />
                </node>
                <node concept="liA8E" id="4a0HOMfn9pW" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SNode.getReferences():java.lang.Iterable" resolve="getReferences" />
                </node>
              </node>
              <node concept="3cpWsn" id="4a0HOMfn9pX" role="1Duv9x">
                <property role="TrG5h" value="reference" />
                <node concept="3uibUv" id="4a0HOMfn9pY" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SReference" resolve="SReference" />
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9pZ" role="2LFqv$">
                <node concept="3clFbJ" id="4a0HOMfn9q0" role="3cqZAp">
                  <node concept="2ZW3vV" id="4a0HOMfn9q1" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTwAl" role="2ZW6bz">
                      <ref role="3cqZAo" node="4a0HOMfn9pX" resolve="reference" />
                    </node>
                    <node concept="3uibUv" id="4a0HOMfn9q3" role="2ZW6by">
                      <ref role="3uigEE" to="cu2c:~StaticReference" resolve="StaticReference" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4a0HOMfn9q4" role="3clFbx">
                    <node concept="3cpWs8" id="4a0HOMfn9q5" role="3cqZAp">
                      <node concept="3cpWsn" id="4a0HOMfn9q6" role="3cpWs9">
                        <property role="TrG5h" value="staticReference" />
                        <node concept="3uibUv" id="4a0HOMfn9q7" role="1tU5fm">
                          <ref role="3uigEE" to="cu2c:~StaticReference" resolve="StaticReference" />
                        </node>
                        <node concept="10QFUN" id="4a0HOMfn9q8" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagT$jG" role="10QFUP">
                            <ref role="3cqZAo" node="4a0HOMfn9pX" resolve="reference" />
                          </node>
                          <node concept="3uibUv" id="4a0HOMfn9qa" role="10QFUM">
                            <ref role="3uigEE" to="cu2c:~StaticReference" resolve="StaticReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4a0HOMfn9qb" role="3cqZAp">
                      <node concept="3cpWsn" id="4a0HOMfn9qc" role="3cpWs9">
                        <property role="TrG5h" value="id" />
                        <node concept="3uibUv" id="4a0HOMfn9qd" role="1tU5fm">
                          <ref role="3uigEE" to="ec5l:~SNodeId" resolve="SNodeId" />
                        </node>
                        <node concept="2OqwBi" id="4a0HOMfn9qe" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTs0V" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn9q6" resolve="staticReference" />
                          </node>
                          <node concept="liA8E" id="4a0HOMfn9qg" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~StaticReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4a0HOMfn9qh" role="3cqZAp">
                      <node concept="3cpWsn" id="4a0HOMfn9qi" role="3cpWs9">
                        <property role="TrG5h" value="ids" />
                        <node concept="3uibUv" id="4a0HOMfn9qj" role="1tU5fm">
                          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
                          <node concept="3uibUv" id="4a0HOMfn9qk" role="11_B2D">
                            <ref role="3uigEE" to="cdj6:~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4a0HOMfn9ql" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxeuMzN" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn95e" resolve="myNodeIdsToFullNodeIdsCache" />
                          </node>
                          <node concept="liA8E" id="4a0HOMfn9qn" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="37vLTw" id="3GM_nagTAa9" role="37wK5m">
                              <ref role="3cqZAo" node="4a0HOMfn9qc" resolve="id" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4a0HOMfn9qp" role="3cqZAp">
                      <node concept="3y3z36" id="4a0HOMfn9qq" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTArr" role="3uHU7B">
                          <ref role="3cqZAo" node="4a0HOMfn9qi" resolve="ids" />
                        </node>
                        <node concept="10Nm6u" id="4a0HOMfn9qs" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="4a0HOMfn9qt" role="3clFbx">
                        <node concept="1DcWWT" id="4a0HOMfn9qu" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTuxJ" role="1DdaDG">
                            <ref role="3cqZAo" node="4a0HOMfn9qi" resolve="ids" />
                          </node>
                          <node concept="3cpWsn" id="4a0HOMfn9qw" role="1Duv9x">
                            <property role="TrG5h" value="fullNodeId" />
                            <node concept="3uibUv" id="4a0HOMfn9qx" role="1tU5fm">
                              <ref role="3uigEE" to="cdj6:~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4a0HOMfn9qy" role="2LFqv$">
                            <node concept="3cpWs8" id="4a0HOMfn9qz" role="3cqZAp">
                              <node concept="3cpWsn" id="4a0HOMfn9q$" role="3cpWs9">
                                <property role="TrG5h" value="newFullNodeId" />
                                <node concept="3uibUv" id="4a0HOMfn9q_" role="1tU5fm">
                                  <ref role="3uigEE" to="cdj6:~StructureModificationData$FullNodeId" resolve="StructureModificationData.FullNodeId" />
                                </node>
                                <node concept="2OqwBi" id="4a0HOMfn9qA" role="33vP2m">
                                  <node concept="37vLTw" id="2BHiRxeufUD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4a0HOMfn94U" resolve="myMoveMap" />
                                  </node>
                                  <node concept="liA8E" id="4a0HOMfn9qC" role="2OqNvi">
                                    <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                    <node concept="37vLTw" id="3GM_nagTz8u" role="37wK5m">
                                      <ref role="3cqZAo" node="4a0HOMfn9qw" resolve="fullNodeId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4a0HOMfn9qE" role="3cqZAp">
                              <node concept="2OqwBi" id="4a0HOMfn9qF" role="3clFbw">
                                <node concept="2OqwBi" id="4a0HOMfn9qG" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagT_5_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4a0HOMfn9qw" resolve="fullNodeId" />
                                  </node>
                                  <node concept="liA8E" id="4a0HOMfn9qI" role="2OqNvi">
                                    <ref role="37wK5l" to="cdj6:~StructureModificationData$FullNodeId.getModelUID():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelUID" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4a0HOMfn9qJ" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="4a0HOMfn9qK" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagTwjH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4a0HOMfn9q6" resolve="staticReference" />
                                    </node>
                                    <node concept="liA8E" id="4a0HOMfn9qM" role="2OqNvi">
                                      <ref role="37wK5l" to="cu2c:~SReferenceBase.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4a0HOMfn9qN" role="3clFbx">
                                <node concept="3clFbF" id="4a0HOMfn9qO" role="3cqZAp">
                                  <node concept="2OqwBi" id="4a0HOMfn9qP" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTs$a" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4a0HOMfn9q6" resolve="staticReference" />
                                    </node>
                                    <node concept="liA8E" id="4a0HOMfn9qR" role="2OqNvi">
                                      <ref role="37wK5l" to="cu2c:~SReferenceBase.setTargetSModelReference(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="setTargetSModelReference" />
                                      <node concept="2OqwBi" id="4a0HOMfn9qS" role="37wK5m">
                                        <node concept="37vLTw" id="3GM_nagT$Ly" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4a0HOMfn9q$" resolve="newFullNodeId" />
                                        </node>
                                        <node concept="liA8E" id="4a0HOMfn9qU" role="2OqNvi">
                                          <ref role="37wK5l" to="cdj6:~StructureModificationData$FullNodeId.getModelUID():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelUID" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4a0HOMfn9qV" role="3cqZAp">
                                  <node concept="2OqwBi" id="4a0HOMfn9qW" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagT_Gz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4a0HOMfn9q6" resolve="staticReference" />
                                    </node>
                                    <node concept="liA8E" id="4a0HOMfn9qY" role="2OqNvi">
                                      <ref role="37wK5l" to="cu2c:~StaticReference.setTargetNodeId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setTargetNodeId" />
                                      <node concept="2OqwBi" id="4a0HOMfn9qZ" role="37wK5m">
                                        <node concept="37vLTw" id="3GM_nagTyH3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4a0HOMfn9q$" resolve="newFullNodeId" />
                                        </node>
                                        <node concept="liA8E" id="4a0HOMfn9r1" role="2OqNvi">
                                          <ref role="37wK5l" to="cdj6:~StructureModificationData$FullNodeId.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
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
        <node concept="3clFbF" id="4a0HOMfn9r2" role="3cqZAp">
          <node concept="2YIFZM" id="4a0HOMfn9r3" role="3clFbG">
            <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
            <ref role="37wK5l" to="cu2c:~SModelOperations.validateLanguagesAndImports(org.jetbrains.mps.openapi.model.SModel,boolean,boolean):void" resolve="validateLanguagesAndImports" />
            <node concept="37vLTw" id="2BHiRxgha12" role="37wK5m">
              <ref role="3cqZAo" node="4a0HOMfn9ke" resolve="model" />
            </node>
            <node concept="3clFbT" id="4a0HOMfn9r5" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="4a0HOMfn9r6" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9r7" role="jymVt">
      <property role="TrG5h" value="setUpMembersAccessModifier" />
      <node concept="3Tm1VV" id="4a0HOMfn9r8" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9r9" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9ra" role="3clF46">
        <property role="TrG5h" value="modifier" />
        <node concept="3uibUv" id="4a0HOMfn9rb" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn83_" resolve="RefactoringNodeMembersAccessModifier" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9rc" role="3clF47">
        <node concept="1DcWWT" id="4a0HOMfn9rd" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn9re" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeukjY" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn93K" resolve="myLoggedData" />
            </node>
            <node concept="liA8E" id="4a0HOMfn9rg" role="2OqNvi">
              <ref role="37wK5l" to="ufjo:2ofzwvFuVpK" resolve="getData" />
            </node>
          </node>
          <node concept="3cpWsn" id="4a0HOMfn9rh" role="1Duv9x">
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="L2MDnu9Mz9" role="1tU5fm">
              <ref role="3uigEE" to="ufjo:2ofzwvFuVmw" resolve="StructureModification.Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9rj" role="2LFqv$">
            <node concept="3clFbJ" id="4a0HOMfn9rk" role="3cqZAp">
              <node concept="3fqX7Q" id="4a0HOMfn9rl" role="3clFbw">
                <node concept="1eOMI4" id="4a0HOMfn9rm" role="3fr31v">
                  <node concept="2ZW3vV" id="4a0HOMfn9rn" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTAkq" role="2ZW6bz">
                      <ref role="3cqZAo" node="4a0HOMfn9rh" resolve="entry" />
                    </node>
                    <node concept="3uibUv" id="4a0HOMfn9rp" role="2ZW6by">
                      <ref role="3uigEE" to="cdj6:~StructureModification$RenameNode" resolve="StructureModification.RenameNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9rq" role="3clFbx">
                <node concept="3N13vt" id="4a0HOMfn9rr" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn9rs" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9rt" role="3cpWs9">
                <property role="TrG5h" value="data" />
                <node concept="3uibUv" id="4a0HOMfn9ru" role="1tU5fm">
                  <ref role="3uigEE" to="cdj6:~StructureModification$RenameNode" resolve="StructureModification.RenameNode" />
                </node>
                <node concept="10QFUN" id="4a0HOMfn9rv" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTrSh" role="10QFUP">
                    <ref role="3cqZAo" node="4a0HOMfn9rh" resolve="entry" />
                  </node>
                  <node concept="3uibUv" id="4a0HOMfn9rx" role="10QFUM">
                    <ref role="3uigEE" to="cdj6:~StructureModification$RenameNode" resolve="StructureModification.RenameNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn9ry" role="3cqZAp">
              <node concept="3clFbC" id="4a0HOMfn9rz" role="3clFbw">
                <node concept="2OqwBi" id="4a0HOMfn9r$" role="3uHU7B">
                  <node concept="2OwXpG" id="4a0HOMfn9r_" role="2OqNvi">
                    <ref role="2Oxat5" to="cdj6:~StructureModification$RenameNode.type" resolve="type" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBsG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn9rt" resolve="data" />
                  </node>
                </node>
                <node concept="Rm8GO" id="4a0HOMfn9rB" role="3uHU7w">
                  <ref role="1Px2BO" to="cdj6:~StructureModification$RenameNode$RenameType" resolve="StructureModification.RenameNode.RenameType" />
                  <ref role="Rm8GQ" to="cdj6:~StructureModification$RenameNode$RenameType.CONCEPT" resolve="CONCEPT" />
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9rC" role="3clFbx">
                <node concept="3N13vt" id="4a0HOMfn9rD" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn9rE" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9rF" role="3cpWs9">
                <property role="TrG5h" value="oldNode" />
                <node concept="3uibUv" id="4a0HOMfn9rG" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn9rH" role="33vP2m">
                  <node concept="liA8E" id="6SyhPqtSbSn" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="2YIFZM" id="6SyhPqtSbSo" role="37wK5m">
                      <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                      <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="2q2JH_NuHH_" role="2Oq$k0">
                    <node concept="10QFUN" id="2q2JH_NuHHA" role="1eOMHV">
                      <node concept="3uibUv" id="2q2JH_NuHHB" role="10QFUM">
                        <ref role="3uigEE" to="cu2c:~SNodePointer" resolve="SNodePointer" />
                      </node>
                      <node concept="2OqwBi" id="2q2JH_NuHHC" role="10QFUP">
                        <node concept="2OwXpG" id="2q2JH_NuHHD" role="2OqNvi">
                          <ref role="2Oxat5" to="cdj6:~StructureModification$RenameNode.oldID" resolve="oldID" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtV9" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a0HOMfn9rt" resolve="data" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn9rM" role="3cqZAp">
              <node concept="22lmx$" id="4a0HOMfn9rN" role="3clFbw">
                <node concept="3clFbC" id="4a0HOMfn9rO" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTzD7" role="3uHU7B">
                    <ref role="3cqZAo" node="4a0HOMfn9rF" resolve="oldNode" />
                  </node>
                  <node concept="10Nm6u" id="4a0HOMfn9rQ" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="4a0HOMfn9rR" role="3uHU7w">
                  <node concept="2OqwBi" id="4a0HOMfn9rS" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagT$g6" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn9rF" resolve="oldNode" />
                    </node>
                    <node concept="liA8E" id="4a0HOMfn9rU" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4a0HOMfn9rV" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9rW" role="3clFbx">
                <node concept="3N13vt" id="4a0HOMfn9rX" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn9rY" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9rZ" role="3cpWs9">
                <property role="TrG5h" value="conceptFQName" />
                <node concept="3uibUv" id="4a0HOMfn9s0" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="5sNl3sI_9$M" role="33vP2m">
                  <node concept="liA8E" id="24cAaiUz$sp" role="2OqNvi">
                    <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                  </node>
                  <node concept="2OqwBi" id="5sNl3sI_9$N" role="2Oq$k0">
                    <node concept="2OqwBi" id="5sNl3sI_9$O" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTsoI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0HOMfn9rF" resolve="oldNode" />
                      </node>
                      <node concept="liA8E" id="5sNl3sI_9$Q" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5sNl3sI_9$R" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3KaCP$" id="4a0HOMfn9s6" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn9s7" role="3KbGdf">
                <node concept="2OwXpG" id="4a0HOMfn9s8" role="2OqNvi">
                  <ref role="2Oxat5" to="cdj6:~StructureModification$RenameNode.type" resolve="type" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAd9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn9rt" resolve="data" />
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9sa" role="3Kb1Dw" />
              <node concept="3KbdKl" id="4a0HOMfn9sb" role="3KbHQx">
                <node concept="Rm8GO" id="4a0HOMfn9sc" role="3Kbmr1">
                  <ref role="1Px2BO" to="cdj6:~StructureModification$RenameNode$RenameType" resolve="StructureModification.RenameNode.RenameType" />
                  <ref role="Rm8GQ" to="cdj6:~StructureModification$RenameNode$RenameType.CHILD" resolve="CHILD" />
                </node>
                <node concept="3clFbS" id="4a0HOMfn9sd" role="3Kbo56">
                  <node concept="3clFbF" id="4a0HOMfn9se" role="3cqZAp">
                    <node concept="2OqwBi" id="4a0HOMfn9sf" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm8tF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0HOMfn9ra" resolve="modifier" />
                      </node>
                      <node concept="liA8E" id="4a0HOMfn9sh" role="2OqNvi">
                        <ref role="37wK5l" node="4a0HOMfn8nR" resolve="addChildRoleChange" />
                        <node concept="37vLTw" id="3GM_nagTBH$" role="37wK5m">
                          <ref role="3cqZAo" node="4a0HOMfn9rZ" resolve="conceptFQName" />
                        </node>
                        <node concept="2OqwBi" id="4a0HOMfn9sj" role="37wK5m">
                          <node concept="2OwXpG" id="4a0HOMfn9sk" role="2OqNvi">
                            <ref role="2Oxat5" to="cdj6:~StructureModification$RenameNode.oldValue" resolve="oldValue" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTyLi" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn9rt" resolve="data" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4a0HOMfn9sm" role="37wK5m">
                          <node concept="2OwXpG" id="4a0HOMfn9sn" role="2OqNvi">
                            <ref role="2Oxat5" to="cdj6:~StructureModification$RenameNode.newValue" resolve="newValue" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTx2K" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn9rt" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4a0HOMfn9sp" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="4a0HOMfn9sq" role="3KbHQx">
                <node concept="Rm8GO" id="4a0HOMfn9sr" role="3Kbmr1">
                  <ref role="1Px2BO" to="cdj6:~StructureModification$RenameNode$RenameType" resolve="StructureModification.RenameNode.RenameType" />
                  <ref role="Rm8GQ" to="cdj6:~StructureModification$RenameNode$RenameType.REFERENCE" resolve="REFERENCE" />
                </node>
                <node concept="3clFbS" id="4a0HOMfn9ss" role="3Kbo56">
                  <node concept="3clFbF" id="4a0HOMfn9st" role="3cqZAp">
                    <node concept="2OqwBi" id="4a0HOMfn9su" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglnUS" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0HOMfn9ra" resolve="modifier" />
                      </node>
                      <node concept="liA8E" id="4a0HOMfn9sw" role="2OqNvi">
                        <ref role="37wK5l" node="4a0HOMfn8og" resolve="addReferentRoleChange" />
                        <node concept="37vLTw" id="3GM_nagTyXE" role="37wK5m">
                          <ref role="3cqZAo" node="4a0HOMfn9rZ" resolve="conceptFQName" />
                        </node>
                        <node concept="2OqwBi" id="4a0HOMfn9sy" role="37wK5m">
                          <node concept="2OwXpG" id="4a0HOMfn9sz" role="2OqNvi">
                            <ref role="2Oxat5" to="cdj6:~StructureModification$RenameNode.oldValue" resolve="oldValue" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBiN" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn9rt" resolve="data" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4a0HOMfn9s_" role="37wK5m">
                          <node concept="2OwXpG" id="4a0HOMfn9sA" role="2OqNvi">
                            <ref role="2Oxat5" to="cdj6:~StructureModification$RenameNode.newValue" resolve="newValue" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$_4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn9rt" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4a0HOMfn9sC" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="4a0HOMfn9sD" role="3KbHQx">
                <node concept="Rm8GO" id="4a0HOMfn9sE" role="3Kbmr1">
                  <ref role="1Px2BO" to="cdj6:~StructureModification$RenameNode$RenameType" resolve="StructureModification.RenameNode.RenameType" />
                  <ref role="Rm8GQ" to="cdj6:~StructureModification$RenameNode$RenameType.PROPERTY" resolve="PROPERTY" />
                </node>
                <node concept="3clFbS" id="4a0HOMfn9sF" role="3Kbo56">
                  <node concept="3clFbF" id="4a0HOMfn9sG" role="3cqZAp">
                    <node concept="2OqwBi" id="4a0HOMfn9sH" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglRL9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4a0HOMfn9ra" resolve="modifier" />
                      </node>
                      <node concept="liA8E" id="4a0HOMfn9sJ" role="2OqNvi">
                        <ref role="37wK5l" node="4a0HOMfn8oD" resolve="addPropertyNameChange" />
                        <node concept="37vLTw" id="3GM_nagTs91" role="37wK5m">
                          <ref role="3cqZAo" node="4a0HOMfn9rZ" resolve="conceptFQName" />
                        </node>
                        <node concept="2OqwBi" id="4a0HOMfn9sL" role="37wK5m">
                          <node concept="2OwXpG" id="4a0HOMfn9sM" role="2OqNvi">
                            <ref role="2Oxat5" to="cdj6:~StructureModification$RenameNode.oldValue" resolve="oldValue" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTzN7" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn9rt" resolve="data" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4a0HOMfn9sO" role="37wK5m">
                          <node concept="2OwXpG" id="4a0HOMfn9sP" role="2OqNvi">
                            <ref role="2Oxat5" to="cdj6:~StructureModification$RenameNode.newValue" resolve="newValue" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTrmS" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn9rt" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="4a0HOMfn9sR" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9sS" role="jymVt">
      <property role="TrG5h" value="setRefactoring" />
      <node concept="3Tm1VV" id="4a0HOMfn9sT" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9sU" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9sV" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="4a0HOMfn9sW" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9sX" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9sY" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9sZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyOA" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn93H" resolve="myRefactoring" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8VT" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9sV" resolve="refactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9t2" role="jymVt">
      <property role="TrG5h" value="getRefactoring" />
      <node concept="3Tm1VV" id="4a0HOMfn9t3" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9t4" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9t5" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9t6" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuPHq" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn93H" resolve="myRefactoring" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9vN" role="jymVt">
      <property role="TrG5h" value="getSelectedNode" />
      <node concept="3Tm1VV" id="4a0HOMfn9vO" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9vP" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9vQ" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9vR" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL9H" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn94j" resolve="mySelectedNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9vT" role="jymVt">
      <property role="TrG5h" value="setSelectedNode" />
      <node concept="3Tm1VV" id="4a0HOMfn9vU" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9vV" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9vW" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3uibUv" id="4a0HOMfn9vX" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9vY" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9vZ" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9w0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqSp" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94j" resolve="mySelectedNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmytW" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9vW" resolve="selectedNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9w3" role="jymVt">
      <property role="TrG5h" value="getSelectedNodes" />
      <node concept="3Tm1VV" id="4a0HOMfn9w4" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9w5" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn9w6" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9w7" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9w8" role="3cqZAp">
          <node concept="2ShNRf" id="4a0HOMfn9w9" role="3cqZAk">
            <node concept="1pGfFk" id="4a0HOMfn9wa" role="2ShVmc">
              <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
              <node concept="3uibUv" id="4a0HOMfn9wb" role="1pMfVU">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxeukGq" role="37wK5m">
                <ref role="3cqZAo" node="4a0HOMfn94m" resolve="mySelectedNodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9wd" role="jymVt">
      <property role="TrG5h" value="setSelectedNodes" />
      <node concept="3Tm1VV" id="4a0HOMfn9we" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9wf" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9wg" role="3clF46">
        <property role="TrG5h" value="selectedNodes" />
        <node concept="3uibUv" id="4a0HOMfn9wh" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="4a0HOMfn9wi" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9wj" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9wk" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9wl" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_6L" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94m" resolve="mySelectedNodes" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmCNQ" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9wg" resolve="selectedNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9wo" role="jymVt">
      <property role="TrG5h" value="getSelectedModel" />
      <node concept="3Tm1VV" id="4a0HOMfn9wp" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9wq" role="3clF45">
        <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9wr" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9ws" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeunbw" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn94g" resolve="mySelectedModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9wu" role="jymVt">
      <property role="TrG5h" value="setSelectedModel" />
      <node concept="3Tm1VV" id="4a0HOMfn9wv" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9ww" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9wx" role="3clF46">
        <property role="TrG5h" value="selectedModel" />
        <node concept="3uibUv" id="4a0HOMfn9wy" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9wz" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9w$" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9w_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTzr" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94g" resolve="mySelectedModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7g1" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9wx" resolve="selectedModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9wC" role="jymVt">
      <property role="TrG5h" value="getSelectedModels" />
      <node concept="3Tm1VV" id="4a0HOMfn9wD" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9wE" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn9wF" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9wG" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9wH" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuTxM" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn94D" resolve="mySelectedModels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9wJ" role="jymVt">
      <property role="TrG5h" value="setSelectedModels" />
      <node concept="3Tm1VV" id="4a0HOMfn9wK" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9wL" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9wM" role="3clF46">
        <property role="TrG5h" value="selectedModels" />
        <node concept="3uibUv" id="4a0HOMfn9wN" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="4a0HOMfn9wO" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9wP" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9wQ" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9wR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMDm" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94D" resolve="mySelectedModels" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_yy" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9wM" resolve="selectedModels" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9wU" role="jymVt">
      <property role="TrG5h" value="getSelectedModule" />
      <node concept="3Tm1VV" id="4a0HOMfn9wV" role="1B3o_S" />
      <node concept="3uibUv" id="5IZmtE8lAJ8" role="3clF45">
        <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9wX" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9wY" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuKvi" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn94A" resolve="mySelectedModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9x0" role="jymVt">
      <property role="TrG5h" value="setSelectedModule" />
      <node concept="3Tm1VV" id="4a0HOMfn9x1" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9x2" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9x3" role="3clF46">
        <property role="TrG5h" value="selectedModule" />
        <node concept="3uibUv" id="5IZmtE8lAJ9" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9x5" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9x6" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9x7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL8v" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94A" resolve="mySelectedModule" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmNC7" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9x3" resolve="selectedModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9xa" role="jymVt">
      <property role="TrG5h" value="getSelectedModules" />
      <node concept="3Tm1VV" id="4a0HOMfn9xb" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9xc" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="5IZmtE8lAJa" role="11_B2D">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9xe" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9xf" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeup0C" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn94H" resolve="mySelectedModules" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9xh" role="jymVt">
      <property role="TrG5h" value="setSelectedModules" />
      <node concept="3Tm1VV" id="4a0HOMfn9xi" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9xj" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9xk" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="4a0HOMfn9xl" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="5IZmtE8lAJb" role="11_B2D">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9xn" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9xo" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9xp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukDr" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94H" resolve="mySelectedModules" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_lY" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9xk" resolve="modules" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9xA" role="jymVt">
      <property role="TrG5h" value="setCurrentScope" />
      <node concept="3Tm1VV" id="4a0HOMfn9xB" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9xC" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9xD" role="3clF46">
        <property role="TrG5h" value="currentScope" />
        <node concept="3uibUv" id="8lJWPI8hro" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9xF" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9xG" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9xH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufTe" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94w" resolve="myCurrentScope" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiB9" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9xD" resolve="currentScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9xK" role="jymVt">
      <property role="TrG5h" value="setCurrentOperationContext" />
      <node concept="3Tm1VV" id="4a0HOMfn9xL" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9xM" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9xN" role="3clF46">
        <property role="TrG5h" value="currentOperationContext" />
        <node concept="3uibUv" id="4a0HOMfn9xO" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9xP" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9xQ" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9xR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvIX" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94t" resolve="myCurrentOperationContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxglJUD" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9xN" resolve="currentOperationContext" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9y3" role="jymVt">
      <property role="TrG5h" value="getSelectedProject" />
      <node concept="3uibUv" id="4My7loylTqk" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn9y4" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn9y6" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9y7" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuMxS" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn94z" resolve="myProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9y9" role="jymVt">
      <property role="TrG5h" value="getCurrentScope" />
      <node concept="3Tm1VV" id="4a0HOMfn9ya" role="1B3o_S" />
      <node concept="3uibUv" id="8lJWPI4OeK" role="3clF45">
        <ref role="3uigEE" to="88zw:~SearchScope" resolve="SearchScope" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9yc" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9yd" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuigR" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn94w" resolve="myCurrentScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9yf" role="jymVt">
      <property role="TrG5h" value="getCurrentOperationContext" />
      <node concept="3Tm1VV" id="4a0HOMfn9yg" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9yh" role="3clF45">
        <ref role="3uigEE" to="cu2c:~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9yi" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9yj" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq3m" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn94t" resolve="myCurrentOperationContext" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9yl" role="jymVt">
      <property role="TrG5h" value="setDoesGenerateModels" />
      <node concept="3Tm1VV" id="4a0HOMfn9ym" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9yn" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9yo" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10P_77" id="4a0HOMfn9yp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9yq" role="3clF47">
        <node concept="3clFbF" id="4a0HOMfn9yr" role="3cqZAp">
          <node concept="37vLTI" id="4a0HOMfn9ys" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqIa" role="37vLTJ">
              <ref role="3cqZAo" node="4a0HOMfn94c" resolve="myDoesGenerateModels" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl6vf" role="37vLTx">
              <ref role="3cqZAo" node="4a0HOMfn9yo" resolve="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9yv" role="jymVt">
      <property role="TrG5h" value="getDoesGenerateModels" />
      <node concept="3Tm1VV" id="4a0HOMfn9yw" role="1B3o_S" />
      <node concept="10P_77" id="4a0HOMfn9yx" role="3clF45" />
      <node concept="3clFbS" id="4a0HOMfn9yy" role="3clF47">
        <node concept="3cpWs6" id="4a0HOMfn9yz" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuE00" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn94c" resolve="myDoesGenerateModels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5uIylN7YFEa" role="jymVt">
      <property role="TrG5h" value="setTarget" />
      <node concept="3cqZAl" id="5uIylN7YFEb" role="3clF45" />
      <node concept="3Tm6S6" id="5uIylN7YFEe" role="1B3o_S" />
      <node concept="3clFbS" id="5uIylN7YFEd" role="3clF47">
        <node concept="3cpWs8" id="6nthb2Jw7TS" role="3cqZAp">
          <node concept="3cpWsn" id="6nthb2Jw7TT" role="3cpWs9">
            <property role="TrG5h" value="refTarget" />
            <node concept="3uibUv" id="6nthb2Jw7TW" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn9yJ" resolve="IRefactoringTarget" />
            </node>
            <node concept="2OqwBi" id="6nthb2Jw7SE" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeurPw" role="2Oq$k0">
                <ref role="3cqZAo" node="4a0HOMfn93H" resolve="myRefactoring" />
              </node>
              <node concept="liA8E" id="6nthb2Jw7SG" role="2OqNvi">
                <ref role="37wK5l" node="4a0HOMfn9$W" resolve="getRefactoringTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvxLL" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvxLM" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvxLN" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvxLO" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvxLP" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvxLQ" role="1bW5cS">
                  <node concept="3clFbJ" id="1KUoCipvxLR" role="3cqZAp">
                    <node concept="3fqX7Q" id="1KUoCipvxLS" role="3clFbw">
                      <node concept="2OqwBi" id="1KUoCipvxLT" role="3fr31v">
                        <node concept="liA8E" id="1KUoCipvxLU" role="2OqNvi">
                          <ref role="37wK5l" node="4a0HOMfn9yW" resolve="allowMultipleTargets" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBk2" role="2Oq$k0">
                          <ref role="3cqZAo" node="6nthb2Jw7TT" resolve="refTarget" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1KUoCipvxLW" role="3clFbx">
                      <node concept="3KaCP$" id="1KUoCipvxLX" role="3cqZAp">
                        <node concept="3KbdKl" id="1KUoCipvxLY" role="3KbHQx">
                          <node concept="3clFbS" id="1KUoCipvxLZ" role="3Kbo56">
                            <node concept="3cpWs8" id="1KUoCipvxM0" role="3cqZAp">
                              <node concept="3cpWsn" id="1KUoCipvxM1" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3uibUv" id="1KUoCipvxM2" role="1tU5fm">
                                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                </node>
                                <node concept="1eOMI4" id="1KUoCipvxM3" role="33vP2m">
                                  <node concept="10QFUN" id="1KUoCipvxM4" role="1eOMHV">
                                    <node concept="3uibUv" id="1KUoCipvxM5" role="10QFUM">
                                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxghg8z" role="10QFUP">
                                      <ref role="3cqZAo" node="5uIylN7YFEf" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1KUoCipvxM7" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyz8mh" role="3clFbG">
                                <ref role="37wK5l" node="4a0HOMfn9vT" resolve="setSelectedNode" />
                                <node concept="37vLTw" id="3GM_nagTymz" role="37wK5m">
                                  <ref role="3cqZAo" node="1KUoCipvxM1" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1KUoCipvxMa" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyziYG" role="3clFbG">
                                <ref role="37wK5l" node="4a0HOMfn9wu" resolve="setSelectedModel" />
                                <node concept="2OqwBi" id="1KUoCipvxMc" role="37wK5m">
                                  <node concept="37vLTw" id="3GM_nagTxCH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KUoCipvxM1" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="1KUoCipvxMe" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1KUoCipvxMf" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyz9jO" role="3clFbG">
                                <ref role="37wK5l" node="4a0HOMfn9x0" resolve="setSelectedModule" />
                                <node concept="2OqwBi" id="1KUoCipvxMh" role="37wK5m">
                                  <node concept="2OqwBi" id="1KUoCipvxMi" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagTyOT" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KUoCipvxM1" resolve="node" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvxMk" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1KUoCipvxMl" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="1KUoCipvxMm" role="3cqZAp" />
                            <node concept="3zACq4" id="1KUoCipvxMn" role="3cqZAp" />
                          </node>
                          <node concept="Rm8GO" id="1KUoCipvxMo" role="3Kbmr1">
                            <ref role="1Px2BO" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                            <ref role="Rm8GQ" node="4a0HOMfn9yM" resolve="NODE" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="1KUoCipvxMp" role="3KbHQx">
                          <node concept="Rm8GO" id="1KUoCipvxMq" role="3Kbmr1">
                            <ref role="1Px2BO" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                            <ref role="Rm8GQ" node="4a0HOMfn9yN" resolve="MODEL" />
                          </node>
                          <node concept="3clFbS" id="1KUoCipvxMr" role="3Kbo56">
                            <node concept="3cpWs8" id="1KUoCipvxMs" role="3cqZAp">
                              <node concept="3cpWsn" id="1KUoCipvxMt" role="3cpWs9">
                                <property role="TrG5h" value="descriptor" />
                                <node concept="1eOMI4" id="1KUoCipvxMu" role="33vP2m">
                                  <node concept="10QFUN" id="1KUoCipvxMv" role="1eOMHV">
                                    <node concept="3uibUv" id="1KUoCipvxMw" role="10QFUM">
                                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxglrf0" role="10QFUP">
                                      <ref role="3cqZAo" node="5uIylN7YFEf" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1KUoCipvxMy" role="1tU5fm">
                                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1KUoCipvxMz" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyZbF" role="3clFbG">
                                <ref role="37wK5l" node="4a0HOMfn9wu" resolve="setSelectedModel" />
                                <node concept="37vLTw" id="3GM_nagTzEh" role="37wK5m">
                                  <ref role="3cqZAo" node="1KUoCipvxMt" resolve="descriptor" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1KUoCipvxMA" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyzksk" role="3clFbG">
                                <ref role="37wK5l" node="4a0HOMfn9x0" resolve="setSelectedModule" />
                                <node concept="2OqwBi" id="1KUoCipvxMC" role="37wK5m">
                                  <node concept="liA8E" id="1KUoCipvxMD" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagT_qE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KUoCipvxMt" resolve="descriptor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="1KUoCipvxMF" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="1KUoCipvxMG" role="3KbHQx">
                          <node concept="Rm8GO" id="1KUoCipvxMH" role="3Kbmr1">
                            <ref role="1Px2BO" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                            <ref role="Rm8GQ" node="4a0HOMfn9yO" resolve="MODULE" />
                          </node>
                          <node concept="3clFbS" id="1KUoCipvxMI" role="3Kbo56">
                            <node concept="3clFbF" id="1KUoCipvxMJ" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyYzJ" role="3clFbG">
                                <ref role="37wK5l" node="4a0HOMfn9x0" resolve="setSelectedModule" />
                                <node concept="10QFUN" id="1KUoCipvxML" role="37wK5m">
                                  <node concept="37vLTw" id="2BHiRxgheW5" role="10QFUP">
                                    <ref role="3cqZAo" node="5uIylN7YFEf" resolve="target" />
                                  </node>
                                  <node concept="3uibUv" id="1KUoCipvxMN" role="10QFUM">
                                    <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zACq4" id="1KUoCipvxMO" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1KUoCipvxMP" role="3KbGdf">
                          <node concept="2OqwBi" id="1KUoCipvxMQ" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxeufTp" role="2Oq$k0">
                              <ref role="3cqZAo" node="4a0HOMfn93H" resolve="myRefactoring" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvxMS" role="2OqNvi">
                              <ref role="37wK5l" node="4a0HOMfn9$W" resolve="getRefactoringTarget" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1KUoCipvxMT" role="2OqNvi">
                            <ref role="37wK5l" node="4a0HOMfn9yS" resolve="getTarget" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1KUoCipvxMU" role="3Kb1Dw">
                          <node concept="YS8fn" id="1KUoCipvxMV" role="3cqZAp">
                            <node concept="2ShNRf" id="1KUoCipvxMW" role="YScLw">
                              <node concept="1pGfFk" id="1KUoCipvxMX" role="2ShVmc">
                                <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                                <node concept="3cpWs3" id="1KUoCipvxMY" role="37wK5m">
                                  <node concept="Xl_RD" id="1KUoCipvxMZ" role="3uHU7B">
                                    <property role="Xl_RC" value="Wrong refactoring type " />
                                  </node>
                                  <node concept="2OqwBi" id="1KUoCipvxN0" role="3uHU7w">
                                    <node concept="2OqwBi" id="1KUoCipvxN1" role="2Oq$k0">
                                      <node concept="2OqwBi" id="1KUoCipvxN2" role="2Oq$k0">
                                        <node concept="37vLTw" id="3GM_nagTxCP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6nthb2Jw7TT" resolve="refTarget" />
                                        </node>
                                        <node concept="liA8E" id="1KUoCipvxN4" role="2OqNvi">
                                          <ref role="37wK5l" node="4a0HOMfn9yS" resolve="getTarget" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1KUoCipvxN5" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvxN6" role="2OqNvi">
                                      <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="1KUoCipvxN7" role="9aQIa">
                      <node concept="3clFbS" id="1KUoCipvxN8" role="9aQI4">
                        <node concept="3KaCP$" id="1KUoCipvxN9" role="3cqZAp">
                          <node concept="3KbdKl" id="1KUoCipvxNa" role="3KbHQx">
                            <node concept="3clFbS" id="1KUoCipvxNb" role="3Kbo56">
                              <node concept="3clFbF" id="1KUoCipvxNc" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyzeX7" role="3clFbG">
                                  <ref role="37wK5l" node="4a0HOMfn9wd" resolve="setSelectedNodes" />
                                  <node concept="10QFUN" id="1KUoCipvxNe" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxgmyAq" role="10QFUP">
                                      <ref role="3cqZAo" node="5uIylN7YFEf" resolve="target" />
                                    </node>
                                    <node concept="3uibUv" id="1KUoCipvxNg" role="10QFUM">
                                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="1KUoCipvxNh" role="3cqZAp" />
                            </node>
                            <node concept="Rm8GO" id="1KUoCipvxNi" role="3Kbmr1">
                              <ref role="1Px2BO" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                              <ref role="Rm8GQ" node="4a0HOMfn9yM" resolve="NODE" />
                            </node>
                          </node>
                          <node concept="3KbdKl" id="1KUoCipvxNj" role="3KbHQx">
                            <node concept="Rm8GO" id="1KUoCipvxNk" role="3Kbmr1">
                              <ref role="1Px2BO" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                              <ref role="Rm8GQ" node="4a0HOMfn9yN" resolve="MODEL" />
                            </node>
                            <node concept="3clFbS" id="1KUoCipvxNl" role="3Kbo56">
                              <node concept="3clFbF" id="1KUoCipvxNm" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyz9vL" role="3clFbG">
                                  <ref role="37wK5l" node="4a0HOMfn9wJ" resolve="setSelectedModels" />
                                  <node concept="10QFUN" id="1KUoCipvxNo" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxglgus" role="10QFUP">
                                      <ref role="3cqZAo" node="5uIylN7YFEf" resolve="target" />
                                    </node>
                                    <node concept="3uibUv" id="1KUoCipvxNq" role="10QFUM">
                                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="1KUoCipvxNr" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="3KbdKl" id="1KUoCipvxNs" role="3KbHQx">
                            <node concept="Rm8GO" id="1KUoCipvxNt" role="3Kbmr1">
                              <ref role="1Px2BO" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
                              <ref role="Rm8GQ" node="4a0HOMfn9yO" resolve="MODULE" />
                            </node>
                            <node concept="3clFbS" id="1KUoCipvxNu" role="3Kbo56">
                              <node concept="3clFbF" id="1KUoCipvxNv" role="3cqZAp">
                                <node concept="1rXfSq" id="4hiugqyyYhq" role="3clFbG">
                                  <ref role="37wK5l" node="4a0HOMfn9xh" resolve="setSelectedModules" />
                                  <node concept="10QFUN" id="1KUoCipvxNx" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxgm9aG" role="10QFUP">
                                      <ref role="3cqZAo" node="5uIylN7YFEf" resolve="target" />
                                    </node>
                                    <node concept="3uibUv" id="1KUoCipvxNz" role="10QFUM">
                                      <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="1KUoCipvxN$" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvxN_" role="3KbGdf">
                            <node concept="2OqwBi" id="1KUoCipvxNA" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxeuMCC" role="2Oq$k0">
                                <ref role="3cqZAo" node="4a0HOMfn93H" resolve="myRefactoring" />
                              </node>
                              <node concept="liA8E" id="1KUoCipvxNC" role="2OqNvi">
                                <ref role="37wK5l" node="4a0HOMfn9$W" resolve="getRefactoringTarget" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1KUoCipvxND" role="2OqNvi">
                              <ref role="37wK5l" node="4a0HOMfn9yS" resolve="getTarget" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1KUoCipvxNE" role="3Kb1Dw">
                            <node concept="YS8fn" id="1KUoCipvxNF" role="3cqZAp">
                              <node concept="2ShNRf" id="1KUoCipvxNG" role="YScLw">
                                <node concept="1pGfFk" id="1KUoCipvxNH" role="2ShVmc">
                                  <ref role="37wK5l" to="e2lb:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                                  <node concept="3cpWs3" id="1KUoCipvxNI" role="37wK5m">
                                    <node concept="Xl_RD" id="1KUoCipvxNJ" role="3uHU7B">
                                      <property role="Xl_RC" value="Wrong refactoring type " />
                                    </node>
                                    <node concept="2OqwBi" id="1KUoCipvxNK" role="3uHU7w">
                                      <node concept="2OqwBi" id="1KUoCipvxNL" role="2Oq$k0">
                                        <node concept="2OqwBi" id="1KUoCipvxNM" role="2Oq$k0">
                                          <node concept="37vLTw" id="3GM_nagTvB0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6nthb2Jw7TT" resolve="refTarget" />
                                          </node>
                                          <node concept="liA8E" id="1KUoCipvxNO" role="2OqNvi">
                                            <ref role="37wK5l" node="4a0HOMfn9yS" resolve="getTarget" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="1KUoCipvxNP" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="1KUoCipvxNQ" role="2OqNvi">
                                        <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
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
      <node concept="37vLTG" id="5uIylN7YFEf" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="5uIylN7YGoO" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4a0HOMfn9t8" role="jymVt">
      <property role="TrG5h" value="getRefactoringClassName" />
      <node concept="3Tm6S6" id="4a0HOMfn9t9" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9ta" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="4a0HOMfn9tb" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="4a0HOMfn9tc" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9td" role="3clF47">
        <node concept="3clFbJ" id="4a0HOMfn9te" role="3cqZAp">
          <node concept="2ZW3vV" id="4a0HOMfn9tf" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmI8m" role="2ZW6bz">
              <ref role="3cqZAo" node="4a0HOMfn9tb" resolve="refactoring" />
            </node>
            <node concept="3uibUv" id="4a0HOMfn9th" role="2ZW6by">
              <ref role="3uigEE" node="4a0HOMfn6W3" resolve="OldRefactoringAdapter" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9ti" role="3clFbx">
            <node concept="3cpWs6" id="4a0HOMfn9tj" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn9tk" role="3cqZAk">
                <node concept="1eOMI4" id="4a0HOMfn9tl" role="2Oq$k0">
                  <node concept="10QFUN" id="4a0HOMfn9tm" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxglBwM" role="10QFUP">
                      <ref role="3cqZAo" node="4a0HOMfn9tb" resolve="refactoring" />
                    </node>
                    <node concept="3uibUv" id="4a0HOMfn9to" role="10QFUM">
                      <ref role="3uigEE" node="4a0HOMfn6W3" resolve="OldRefactoringAdapter" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4a0HOMfn9tp" role="2OqNvi">
                  <ref role="37wK5l" node="4a0HOMfn8wh" resolve="getRefactoringClassName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn9tq" role="3cqZAp">
          <node concept="2OqwBi" id="4a0HOMfn9tr" role="3cqZAk">
            <node concept="2OqwBi" id="4a0HOMfn9ts" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm2tU" role="2Oq$k0">
                <ref role="3cqZAo" node="4a0HOMfn9tb" resolve="refactoring" />
              </node>
              <node concept="liA8E" id="4a0HOMfn9tu" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="liA8E" id="4a0HOMfn9tv" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4a0HOMfn9tw" role="jymVt">
      <property role="TrG5h" value="getRefactoring" />
      <node concept="3Tm6S6" id="4a0HOMfn9tx" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9ty" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
      </node>
      <node concept="37vLTG" id="4a0HOMfn9tz" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="3uibUv" id="4a0HOMfn9t$" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9t_" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn9tA" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn9tB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4a0HOMfn9tC" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
            <node concept="10Nm6u" id="4a0HOMfn9tD" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="4a0HOMfn9tE" role="3cqZAp">
          <node concept="TDmWw" id="4a0HOMfn9tF" role="TEbGg">
            <node concept="3clFbS" id="4a0HOMfn9tG" role="TDEfX">
              <node concept="3clFbF" id="4a0HOMfn9tH" role="3cqZAp">
                <node concept="2OqwBi" id="4a0HOMfn9tI" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeona9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn93C" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn9tK" role="2OqNvi">
                    <ref role="37wK5l" to="to5d:~Logger.error(java.lang.Throwable):void" resolve="error" />
                    <node concept="37vLTw" id="3GM_nagTr8M" role="37wK5m">
                      <ref role="3cqZAo" node="4a0HOMfn9tM" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4a0HOMfn9tM" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="4a0HOMfn9tN" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9tO" role="SfCbr">
            <node concept="3cpWs8" id="4a0HOMfn9tP" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9tQ" role="3cpWs9">
                <property role="TrG5h" value="namespace" />
                <node concept="3uibUv" id="4a0HOMfn9tR" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="2YIFZM" id="5IZmtE8lN5Z" role="33vP2m">
                  <ref role="37wK5l" to="msyo:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
                  <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                  <node concept="2YIFZM" id="5IZmtE8lN62" role="37wK5m">
                    <ref role="37wK5l" to="msyo:~NameUtil.namespaceFromLongName(java.lang.String):java.lang.String" resolve="namespaceFromLongName" />
                    <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                    <node concept="37vLTw" id="2BHiRxgmCWa" role="37wK5m">
                      <ref role="3cqZAo" node="4a0HOMfn9tz" resolve="className" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn9tV" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9tW" role="3cpWs9">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="4a0HOMfn9tX" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="4a0HOMfn9tY" role="33vP2m">
                  <node concept="2YIFZM" id="604XUKHamvf" role="2Oq$k0">
                    <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                  </node>
                  <node concept="liA8E" id="4a0HOMfn9u0" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(java.lang.String,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    <node concept="37vLTw" id="3GM_nagT_fu" role="37wK5m">
                      <ref role="3cqZAo" node="4a0HOMfn9tQ" resolve="namespace" />
                    </node>
                    <node concept="3VsKOn" id="604XUKHamwc" role="37wK5m">
                      <ref role="3VsUkX" to="cu2c:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn9u2" role="3cqZAp">
              <node concept="3clFbC" id="4a0HOMfn9u3" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTs3e" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn9tW" resolve="l" />
                </node>
                <node concept="10Nm6u" id="4a0HOMfn9u5" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="4a0HOMfn9u6" role="3clFbx">
                <node concept="3cpWs8" id="604XUKHamwB" role="3cqZAp">
                  <node concept="3cpWsn" id="604XUKHamwC" role="3cpWs9">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="604XUKHamwD" role="1tU5fm">
                      <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                    </node>
                    <node concept="2L6k_Z" id="604XUKHamwE" role="33vP2m">
                      <property role="2L6k_S" value="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4a0HOMfn9u7" role="3cqZAp">
                  <node concept="37vLTI" id="4a0HOMfn9u8" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvPv" role="37vLTJ">
                      <ref role="3cqZAo" node="4a0HOMfn9tW" resolve="l" />
                    </node>
                    <node concept="2OqwBi" id="604XUKHamwH" role="37vLTx">
                      <node concept="2YIFZM" id="604XUKHamwI" role="2Oq$k0">
                        <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                        <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                      </node>
                      <node concept="liA8E" id="604XUKHamwJ" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(org.jetbrains.mps.openapi.module.SModuleReference,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        <node concept="37vLTw" id="3GM_nagT$2t" role="37wK5m">
                          <ref role="3cqZAo" node="604XUKHamwC" resolve="ref" />
                        </node>
                        <node concept="3VsKOn" id="604XUKHamwL" role="37wK5m">
                          <ref role="3VsUkX" to="cu2c:~Language" resolve="Language" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn9ub" role="3cqZAp">
              <node concept="3clFbC" id="4a0HOMfn9uc" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$LF" role="3uHU7B">
                  <ref role="3cqZAo" node="4a0HOMfn9tW" resolve="l" />
                </node>
                <node concept="10Nm6u" id="4a0HOMfn9ue" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="4a0HOMfn9uf" role="9aQIa">
                <node concept="3clFbS" id="4a0HOMfn9ug" role="9aQI4">
                  <node concept="3cpWs8" id="4a0HOMfn9uh" role="3cqZAp">
                    <node concept="3cpWsn" id="4a0HOMfn9ui" role="3cpWs9">
                      <property role="TrG5h" value="refactoringClass" />
                      <node concept="2OqwBi" id="USp7TvASpw" role="33vP2m">
                        <node concept="liA8E" id="USp7TvAVdP" role="2OqNvi">
                          <ref role="37wK5l" to="wqua:~ClassLoaderManager.getClass(org.jetbrains.mps.openapi.module.SModule,java.lang.String):java.lang.Class" resolve="getClass" />
                          <node concept="37vLTw" id="USp7TvAYYs" role="37wK5m">
                            <ref role="3cqZAo" node="4a0HOMfn9tW" resolve="l" />
                          </node>
                          <node concept="37vLTw" id="USp7TvB3p4" role="37wK5m">
                            <ref role="3cqZAo" node="4a0HOMfn9tz" resolve="className" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="USp7TvAQwf" role="2Oq$k0">
                          <ref role="37wK5l" to="wqua:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                          <ref role="1Pybhc" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="4a0HOMfn9uj" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4a0HOMfn9uo" role="3cqZAp">
                    <node concept="3clFbC" id="4a0HOMfn9up" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTsgn" role="3uHU7B">
                        <ref role="3cqZAo" node="4a0HOMfn9ui" resolve="refactoringClass" />
                      </node>
                      <node concept="10Nm6u" id="4a0HOMfn9ur" role="3uHU7w" />
                    </node>
                    <node concept="9aQIb" id="4a0HOMfn9us" role="9aQIa">
                      <node concept="3clFbS" id="4a0HOMfn9ut" role="9aQI4">
                        <node concept="3cpWs8" id="4a0HOMfn9uu" role="3cqZAp">
                          <node concept="3cpWsn" id="4a0HOMfn9uv" role="3cpWs9">
                            <property role="TrG5h" value="constructor" />
                            <node concept="3uibUv" id="4a0HOMfn9uw" role="1tU5fm">
                              <ref role="3uigEE" to="xqpa:~Constructor" resolve="Constructor" />
                            </node>
                            <node concept="2OqwBi" id="4a0HOMfn9ux" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTsOt" role="2Oq$k0">
                                <ref role="3cqZAo" node="4a0HOMfn9ui" resolve="refactoringClass" />
                              </node>
                              <node concept="liA8E" id="4a0HOMfn9uz" role="2OqNvi">
                                <ref role="37wK5l" to="e2lb:~Class.getConstructor(java.lang.Class...):java.lang.reflect.Constructor" resolve="getConstructor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4a0HOMfn9u$" role="3cqZAp">
                          <node concept="3cpWsn" id="4a0HOMfn9u_" role="3cpWs9">
                            <property role="TrG5h" value="refactoring" />
                            <node concept="3uibUv" id="4a0HOMfn9uA" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                            </node>
                            <node concept="2OqwBi" id="4a0HOMfn9uB" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagT$RL" role="2Oq$k0">
                                <ref role="3cqZAo" node="4a0HOMfn9uv" resolve="constructor" />
                              </node>
                              <node concept="liA8E" id="4a0HOMfn9uD" role="2OqNvi">
                                <ref role="37wK5l" to="xqpa:~Constructor.newInstance(java.lang.Object...):java.lang.Object" resolve="newInstance" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4a0HOMfn9uE" role="3cqZAp">
                          <node concept="2ZW3vV" id="4a0HOMfn9uF" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTvQ0" role="2ZW6bz">
                              <ref role="3cqZAo" node="4a0HOMfn9u_" resolve="refactoring" />
                            </node>
                            <node concept="3uibUv" id="4a0HOMfn9uH" role="2ZW6by">
                              <ref role="3uigEE" node="4a0HOMfn6Nd" resolve="AbstractLoggableRefactoring" />
                            </node>
                          </node>
                          <node concept="9aQIb" id="4a0HOMfn9uI" role="9aQIa">
                            <node concept="3clFbS" id="4a0HOMfn9uJ" role="9aQI4">
                              <node concept="3clFbF" id="4a0HOMfn9uK" role="3cqZAp">
                                <node concept="37vLTI" id="4a0HOMfn9uL" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTvaL" role="37vLTJ">
                                    <ref role="3cqZAo" node="4a0HOMfn9tB" resolve="result" />
                                  </node>
                                  <node concept="10QFUN" id="4a0HOMfn9uN" role="37vLTx">
                                    <node concept="37vLTw" id="3GM_nagTxEu" role="10QFUP">
                                      <ref role="3cqZAo" node="4a0HOMfn9u_" resolve="refactoring" />
                                    </node>
                                    <node concept="3uibUv" id="4a0HOMfn9uP" role="10QFUM">
                                      <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4a0HOMfn9uQ" role="3clFbx">
                            <node concept="3clFbF" id="4a0HOMfn9uR" role="3cqZAp">
                              <node concept="37vLTI" id="4a0HOMfn9uS" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTt6D" role="37vLTJ">
                                  <ref role="3cqZAo" node="4a0HOMfn9tB" resolve="result" />
                                </node>
                                <node concept="2YIFZM" id="4a0HOMfn9uU" role="37vLTx">
                                  <ref role="1Pybhc" node="4a0HOMfn6W3" resolve="OldRefactoringAdapter" />
                                  <ref role="37wK5l" node="4a0HOMfn8wz" resolve="createAdapterFor" />
                                  <node concept="1eOMI4" id="4a0HOMfn9uV" role="37wK5m">
                                    <node concept="10QFUN" id="4a0HOMfn9uW" role="1eOMHV">
                                      <node concept="37vLTw" id="3GM_nagTBJ7" role="10QFUP">
                                        <ref role="3cqZAo" node="4a0HOMfn9u_" resolve="refactoring" />
                                      </node>
                                      <node concept="3uibUv" id="4a0HOMfn9uY" role="10QFUM">
                                        <ref role="3uigEE" node="4a0HOMfn6Nd" resolve="AbstractLoggableRefactoring" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4a0HOMfn9uZ" role="3cqZAp">
                          <node concept="3fqX7Q" id="4a0HOMfn9v0" role="3clFbw">
                            <node concept="1eOMI4" id="4a0HOMfn9v1" role="3fr31v">
                              <node concept="2ZW3vV" id="4a0HOMfn9v2" role="1eOMHV">
                                <node concept="37vLTw" id="3GM_nagTzyt" role="2ZW6bz">
                                  <ref role="3cqZAo" node="4a0HOMfn9tB" resolve="result" />
                                </node>
                                <node concept="3uibUv" id="4a0HOMfn9v4" role="2ZW6by">
                                  <ref role="3uigEE" node="4a0HOMfn6Vq" resolve="ILoggableRefactoring" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4a0HOMfn9v5" role="3clFbx">
                            <node concept="3clFbF" id="4a0HOMfn9v6" role="3cqZAp">
                              <node concept="2OqwBi" id="4a0HOMfn9v7" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeoicC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4a0HOMfn93C" resolve="LOG" />
                                </node>
                                <node concept="liA8E" id="4a0HOMfn9v9" role="2OqNvi">
                                  <ref role="37wK5l" to="to5d:~Logger.error(java.lang.String):void" resolve="error" />
                                  <node concept="3cpWs3" id="4a0HOMfn9va" role="37wK5m">
                                    <node concept="Xl_RD" id="4a0HOMfn9vb" role="3uHU7B">
                                      <property role="Xl_RC" value="Non-loggable refactoring was logged: " />
                                    </node>
                                    <node concept="2OqwBi" id="4a0HOMfn9vc" role="3uHU7w">
                                      <node concept="37vLTw" id="3GM_nagT_Gg" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4a0HOMfn9tB" resolve="result" />
                                      </node>
                                      <node concept="liA8E" id="4a0HOMfn9ve" role="2OqNvi">
                                        <ref role="37wK5l" node="4a0HOMfn9$K" resolve="getUserFriendlyName" />
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
                    <node concept="3clFbS" id="4a0HOMfn9vf" role="3clFbx">
                      <node concept="3clFbF" id="4a0HOMfn9vg" role="3cqZAp">
                        <node concept="2OqwBi" id="4a0HOMfn9vh" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeogqc" role="2Oq$k0">
                            <ref role="3cqZAo" node="4a0HOMfn93C" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="4a0HOMfn9vj" role="2OqNvi">
                            <ref role="37wK5l" to="to5d:~Logger.errorWithTrace(java.lang.String):void" resolve="errorWithTrace" />
                            <node concept="3cpWs3" id="4a0HOMfn9vk" role="37wK5m">
                              <node concept="3cpWs3" id="4a0HOMfn9vl" role="3uHU7B">
                                <node concept="3cpWs3" id="4a0HOMfn9vm" role="3uHU7B">
                                  <node concept="Xl_RD" id="4a0HOMfn9vn" role="3uHU7B">
                                    <property role="Xl_RC" value="can't find a class " />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgm8KT" role="3uHU7w">
                                    <ref role="3cqZAo" node="4a0HOMfn9tz" resolve="className" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4a0HOMfn9vp" role="3uHU7w">
                                  <property role="Xl_RC" value=" in a language " />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTtOB" role="3uHU7w">
                                <ref role="3cqZAo" node="4a0HOMfn9tQ" resolve="namespace" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9vr" role="3clFbx">
                <node concept="3clFbF" id="4a0HOMfn9vs" role="3cqZAp">
                  <node concept="2OqwBi" id="4a0HOMfn9vt" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeojLX" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn93C" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="4a0HOMfn9vv" role="2OqNvi">
                      <ref role="37wK5l" to="to5d:~Logger.errorWithTrace(java.lang.String):void" resolve="errorWithTrace" />
                      <node concept="3cpWs3" id="4a0HOMfn9vw" role="37wK5m">
                        <node concept="Xl_RD" id="4a0HOMfn9vx" role="3uHU7B">
                          <property role="Xl_RC" value="can't find a language " />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTrzA" role="3uHU7w">
                          <ref role="3cqZAo" node="4a0HOMfn9tQ" resolve="namespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn9vz" role="3cqZAp">
          <node concept="3clFbC" id="4a0HOMfn9v$" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsO5" role="3uHU7B">
              <ref role="3cqZAo" node="4a0HOMfn9tB" resolve="result" />
            </node>
            <node concept="10Nm6u" id="4a0HOMfn9vA" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4a0HOMfn9vB" role="3clFbx">
            <node concept="3clFbF" id="4a0HOMfn9vC" role="3cqZAp">
              <node concept="2OqwBi" id="4a0HOMfn9vD" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeoq5_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn93C" resolve="LOG" />
                </node>
                <node concept="liA8E" id="4a0HOMfn9vF" role="2OqNvi">
                  <ref role="37wK5l" to="to5d:~Logger.error(java.lang.String):void" resolve="error" />
                  <node concept="3cpWs3" id="4a0HOMfn9vG" role="37wK5m">
                    <node concept="3cpWs3" id="4a0HOMfn9vH" role="3uHU7B">
                      <node concept="Xl_RD" id="4a0HOMfn9vI" role="3uHU7B">
                        <property role="Xl_RC" value="refactoring for " />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm78N" role="3uHU7w">
                        <ref role="3cqZAo" node="4a0HOMfn9tz" resolve="className" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4a0HOMfn9vK" role="3uHU7w">
                      <property role="Xl_RC" value=" was not loaded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn9vL" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsQ4" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn9tB" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5uIylN7YCWl" role="jymVt">
      <property role="TrG5h" value="createRefactoringContext" />
      <node concept="3Tm1VV" id="5uIylN7YCWn" role="1B3o_S" />
      <node concept="3clFbS" id="5uIylN7YCWo" role="3clF47">
        <node concept="3clFbH" id="28ZckgJgN0W" role="3cqZAp" />
        <node concept="3cpWs8" id="5uIylN7YCWt" role="3cqZAp">
          <node concept="3cpWsn" id="5uIylN7YCWu" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5uIylN7YCWv" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
            </node>
            <node concept="2ShNRf" id="5uIylN7YCWx" role="33vP2m">
              <node concept="1pGfFk" id="5uIylN7YCWz" role="2ShVmc">
                <ref role="37wK5l" node="4a0HOMfn95t" resolve="RefactoringContext" />
                <node concept="37vLTw" id="59D800tKgQb" role="37wK5m">
                  <ref role="3cqZAo" node="6nthb2JwpRF" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmIaA" role="37wK5m">
                  <ref role="3cqZAo" node="5uIylN7YCW$" resolve="refactoring" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29N7xYwTGlh" role="3cqZAp">
          <node concept="2OqwBi" id="29N7xYwTGli" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyg8" role="2Oq$k0">
              <ref role="3cqZAo" node="5uIylN7YCWu" resolve="result" />
            </node>
            <node concept="liA8E" id="29N7xYwTGlk" role="2OqNvi">
              <ref role="37wK5l" node="4a0HOMfn9xK" resolve="setCurrentOperationContext" />
              <node concept="2ShNRf" id="29N7xYwTGll" role="37wK5m">
                <node concept="1pGfFk" id="29N7xYwTGlm" role="2ShVmc">
                  <ref role="37wK5l" to="vsqj:~ProjectOperationContext.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ProjectOperationContext" />
                  <node concept="37vLTw" id="2BHiRxgmxIE" role="37wK5m">
                    <ref role="3cqZAo" node="6nthb2JwpRF" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CwNKWuGGCx" role="3cqZAp">
          <node concept="2OqwBi" id="1CwNKWuGGCz" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsdy" role="2Oq$k0">
              <ref role="3cqZAo" node="5uIylN7YCWu" resolve="result" />
            </node>
            <node concept="liA8E" id="1CwNKWuGGCB" role="2OqNvi">
              <ref role="37wK5l" node="5uIylN7YFEa" resolve="setTarget" />
              <node concept="37vLTw" id="2BHiRxgm8Iv" role="37wK5m">
                <ref role="3cqZAo" node="5uIylN7YCWM" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uIylN7YCWR" role="3cqZAp">
          <node concept="2OqwBi" id="5uIylN7YCWT" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtLG" role="2Oq$k0">
              <ref role="3cqZAo" node="5uIylN7YCWu" resolve="result" />
            </node>
            <node concept="liA8E" id="5uIylN7YCWX" role="2OqNvi">
              <ref role="37wK5l" node="4WjcdlXTppv" resolve="setParameters" />
              <node concept="37vLTw" id="2BHiRxgmaKc" role="37wK5m">
                <ref role="3cqZAo" node="5uIylN7YCWA" resolve="names" />
              </node>
              <node concept="37vLTw" id="2BHiRxgkWnp" role="37wK5m">
                <ref role="3cqZAo" node="5uIylN7YCWH" resolve="parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5uIylN7YCX9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvzy" role="3cqZAk">
            <ref role="3cqZAo" node="5uIylN7YCWu" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5uIylN7YCWp" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
      </node>
      <node concept="37vLTG" id="5uIylN7YCW$" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="5uIylN7YCW_" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="5uIylN7YCWA" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="5uIylN7YCWC" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        </node>
      </node>
      <node concept="37vLTG" id="5uIylN7YCWH" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3uibUv" id="5aFM5Vekig7" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        </node>
      </node>
      <node concept="37vLTG" id="5uIylN7YCWM" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="5uIylN7YCWO" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="6nthb2JwpRF" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6nthb2Jx2TH" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5lCz6ko41Hn" role="jymVt">
      <property role="TrG5h" value="createRefactoringContextByName" />
      <node concept="3Tm1VV" id="5lCz6ko41Hp" role="1B3o_S" />
      <node concept="3clFbS" id="5lCz6ko41Hq" role="3clF47">
        <node concept="3cpWs8" id="5lCz6ko76mW" role="3cqZAp">
          <node concept="3cpWsn" id="5lCz6ko76mX" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <node concept="3uibUv" id="5lCz6ko76mY" role="1tU5fm">
              <ref role="3uigEE" node="4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvFkv" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvFkw" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvFkx" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvFky" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvFkz" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvFk$" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvFk_" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvFkA" role="3clFbG">
                      <node concept="2YIFZM" id="1KUoCipvFkB" role="37vLTx">
                        <ref role="37wK5l" node="4a0HOMfn6Wr" resolve="getRefactoringByClassName" />
                        <ref role="1Pybhc" node="4a0HOMfn6V_" resolve="RefactoringUtil" />
                        <node concept="37vLTw" id="2BHiRxgmNIx" role="37wK5m">
                          <ref role="3cqZAo" node="5lCz6ko41Hr" resolve="refName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxWR" role="37vLTJ">
                        <ref role="3cqZAo" node="5lCz6ko76mX" resolve="refactoring" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5lCz6ko76nf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysrmC" role="3cqZAk">
            <ref role="37wK5l" node="5uIylN7YCWl" resolve="createRefactoringContext" />
            <node concept="37vLTw" id="3GM_nagTBwR" role="37wK5m">
              <ref role="3cqZAo" node="5lCz6ko76mX" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmzgZ" role="37wK5m">
              <ref role="3cqZAo" node="5lCz6ko41Ht" resolve="names" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm0Rr" role="37wK5m">
              <ref role="3cqZAo" node="5lCz6ko41Hw" resolve="parameters" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_pW" role="37wK5m">
              <ref role="3cqZAo" node="5lCz6ko41H_" resolve="target" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmv25" role="37wK5m">
              <ref role="3cqZAo" node="5lCz6ko41HC" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5lCz6ko41Hr" role="3clF46">
        <property role="TrG5h" value="refName" />
        <node concept="3uibUv" id="5lCz6ko41Hs" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5lCz6ko41Ht" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="5lCz6ko41Hv" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        </node>
      </node>
      <node concept="37vLTG" id="5lCz6ko41Hw" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3uibUv" id="5lCz6ko41H$" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        </node>
      </node>
      <node concept="37vLTG" id="5lCz6ko41H_" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3uibUv" id="5lCz6ko41HB" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="5lCz6ko41HC" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5lCz6ko6Vv9" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="5lCz6ko76nr" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn93B" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="4a0HOMfn6Nc">
    <property role="TrG5h" value="RefactoringTarget" />
    <node concept="3clFbW" id="4a0HOMfn9yF" role="jymVt">
      <node concept="3clFbS" id="4a0HOMfn9yI" role="3clF47" />
      <node concept="3Tm6S6" id="4a0HOMfn9yG" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9yH" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn9y_" role="1B3o_S" />
    <node concept="QsSxf" id="4a0HOMfn9yA" role="Qtgdg">
      <property role="TrG5h" value="NODE" />
      <ref role="37wK5l" node="4a0HOMfn9yF" resolve="RefactoringTarget" />
    </node>
    <node concept="QsSxf" id="4a0HOMfn9yB" role="Qtgdg">
      <property role="TrG5h" value="MODEL" />
      <ref role="37wK5l" node="4a0HOMfn9yF" resolve="RefactoringTarget" />
    </node>
    <node concept="QsSxf" id="4a0HOMfn9yC" role="Qtgdg">
      <property role="TrG5h" value="LANGUAGE" />
      <ref role="37wK5l" node="4a0HOMfn9yF" resolve="RefactoringTarget" />
    </node>
    <node concept="QsSxf" id="4a0HOMfn9yD" role="Qtgdg">
      <property role="TrG5h" value="SOLUTION" />
      <ref role="37wK5l" node="4a0HOMfn9yF" resolve="RefactoringTarget" />
    </node>
    <node concept="QsSxf" id="4a0HOMfn9yE" role="Qtgdg">
      <property role="TrG5h" value="DEVKIT" />
      <ref role="37wK5l" node="4a0HOMfn9yF" resolve="RefactoringTarget" />
    </node>
  </node>
  <node concept="3HP615" id="4a0HOMfn9yJ">
    <property role="TrG5h" value="IRefactoringTarget" />
    <node concept="3clFb_" id="4a0HOMfn9yS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTarget" />
      <node concept="3clFbS" id="4a0HOMfn9yV" role="3clF47" />
      <node concept="3uibUv" id="4a0HOMfn9yU" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn9yT" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9yW" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="allowMultipleTargets" />
      <node concept="3clFbS" id="4a0HOMfn9yZ" role="3clF47" />
      <node concept="10P_77" id="4a0HOMfn9yY" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn9yX" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9z0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="4a0HOMfn9z1" role="1B3o_S" />
      <node concept="10P_77" id="4a0HOMfn9z2" role="3clF45" />
      <node concept="37vLTG" id="4a0HOMfn9z3" role="3clF46">
        <property role="TrG5h" value="entity" />
        <node concept="3uibUv" id="4a0HOMfn9z4" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4a0HOMfn9z5" role="3clF47" />
    </node>
    <node concept="Qs71p" id="4a0HOMfn8wY" role="jymVt">
      <property role="TrG5h" value="TargetType" />
      <node concept="3clFbW" id="4a0HOMfn9yP" role="jymVt">
        <node concept="3cqZAl" id="4a0HOMfn9yR" role="3clF45" />
        <node concept="3Tm6S6" id="4a0HOMfn9yQ" role="1B3o_S" />
        <node concept="3clFbS" id="4a0HOMfn9z6" role="3clF47" />
      </node>
      <node concept="QsSxf" id="4a0HOMfn9yM" role="Qtgdg">
        <property role="TrG5h" value="NODE" />
        <ref role="37wK5l" node="4a0HOMfn9yP" resolve="IRefactoringTarget.TargetType" />
      </node>
      <node concept="QsSxf" id="4a0HOMfn9yN" role="Qtgdg">
        <property role="TrG5h" value="MODEL" />
        <ref role="37wK5l" node="4a0HOMfn9yP" resolve="IRefactoringTarget.TargetType" />
      </node>
      <node concept="QsSxf" id="4a0HOMfn9yO" role="Qtgdg">
        <property role="TrG5h" value="MODULE" />
        <ref role="37wK5l" node="4a0HOMfn9yP" resolve="IRefactoringTarget.TargetType" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn9yL" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn9yK" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4a0HOMfn9z7">
    <property role="TrG5h" value="ConceptAncestorsProvider" />
    <node concept="3clFbW" id="4a0HOMfn9za" role="jymVt">
      <node concept="3Tm1VV" id="4a0HOMfn9zb" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9zc" role="3clF45" />
      <node concept="3clFbS" id="4a0HOMfn9zd" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9ze" role="jymVt">
      <property role="TrG5h" value="getDescendants" />
      <node concept="3uibUv" id="4a0HOMfn9zg" role="3clF45">
        <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
        <node concept="3uibUv" id="4a0HOMfn9zh" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4a0HOMfn9zi" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6KUHvCV8$WC" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9zk" role="3clF47">
        <node concept="3cpWs8" id="4a0HOMfn9zl" role="3cqZAp">
          <node concept="3cpWsn" id="4a0HOMfn9zm" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="4a0HOMfn9zp" role="33vP2m">
              <node concept="1pGfFk" id="4a0HOMfn9zq" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="4a0HOMfn9zr" role="1pMfVU">
                  <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4a0HOMfn9zn" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="4a0HOMfn9zo" role="11_B2D">
                <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn9zs" role="3cqZAp">
          <node concept="2OqwBi" id="6KUHvCV8$WG" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgml9m" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn9zi" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="6KUHvCV8$WI" role="2OqNvi">
              <node concept="chp4Y" id="6KUHvCV8$WJ" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9zy" role="3clFbx">
            <node concept="3cpWs8" id="4a0HOMfn9zz" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9z$" role="3cpWs9">
                <property role="TrG5h" value="conceptDeclaration" />
                <node concept="3Tqbb2" id="6KUHvCV8$WK" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="6KUHvCV8$WL" role="33vP2m">
                  <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  <node concept="37vLTw" id="2BHiRxgml2r" role="1PxMeX">
                    <ref role="3cqZAo" node="4a0HOMfn9zi" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4a0HOMfn9zF" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9zG" role="3cpWs9">
                <property role="TrG5h" value="parent" />
                <node concept="2OqwBi" id="6KUHvCV8$WO" role="33vP2m">
                  <node concept="3TrEf2" id="6KUHvCV8$WS" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyHc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4a0HOMfn9z$" resolve="conceptDeclaration" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="6KUHvCV8$WN" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4a0HOMfn9zL" role="3cqZAp">
              <node concept="2OqwBi" id="6KUHvCV8$WT" role="3clFbw">
                <node concept="3x8VRR" id="6KUHvCV8$WX" role="2OqNvi" />
                <node concept="37vLTw" id="3GM_nagTyuF" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn9zG" resolve="parent" />
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9zP" role="3clFbx">
                <node concept="3clFbF" id="4a0HOMfn9zQ" role="3cqZAp">
                  <node concept="2OqwBi" id="4a0HOMfn9zR" role="3clFbG">
                    <node concept="liA8E" id="4a0HOMfn9zT" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTvdP" role="37wK5m">
                        <ref role="3cqZAo" node="4a0HOMfn9zG" resolve="parent" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxF0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn9zm" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4a0HOMfn9zX" role="3cqZAp">
              <node concept="2OqwBi" id="6KUHvCV8$WZ" role="1DdaDG">
                <node concept="3Tsc0h" id="6KUHvCV8$X3" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0Pzm$Y" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$w$" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn9z$" resolve="conceptDeclaration" />
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9$3" role="2LFqv$">
                <node concept="3clFbF" id="4a0HOMfn9$4" role="3cqZAp">
                  <node concept="2OqwBi" id="4a0HOMfn9$5" role="3clFbG">
                    <node concept="liA8E" id="4a0HOMfn9$7" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="6KUHvCV8$X4" role="37wK5m">
                        <node concept="3TrEf2" id="6KUHvCV8$X8" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwwf" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a0HOMfn9$1" resolve="interfaceConceptReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzMt" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn9zm" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4a0HOMfn9$1" role="1Duv9x">
                <property role="TrG5h" value="interfaceConceptReference" />
                <node concept="3Tqbb2" id="6KUHvCV8$WY" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4a0HOMfn9$d" role="3cqZAp">
          <node concept="2OqwBi" id="6KUHvCV8$Xg" role="3clFbw">
            <node concept="1mIQ4w" id="6KUHvCV8$Xi" role="2OqNvi">
              <node concept="chp4Y" id="6KUHvCV8$Xj" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghiSi" role="2Oq$k0">
              <ref role="3cqZAo" node="4a0HOMfn9zi" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="4a0HOMfn9$j" role="3clFbx">
            <node concept="3cpWs8" id="4a0HOMfn9$k" role="3cqZAp">
              <node concept="3cpWsn" id="4a0HOMfn9$l" role="3cpWs9">
                <property role="TrG5h" value="interfaceConceptDeclaration" />
                <node concept="3Tqbb2" id="6KUHvCV8$Xk" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
                <node concept="1PxgMI" id="6KUHvCV8$Xq" role="33vP2m">
                  <ref role="1PxNhF" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                  <node concept="37vLTw" id="2BHiRxgmKBd" role="1PxMeX">
                    <ref role="3cqZAo" node="4a0HOMfn9zi" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4a0HOMfn9$s" role="3cqZAp">
              <node concept="2OqwBi" id="6KUHvCV8$Xt" role="1DdaDG">
                <node concept="3Tsc0h" id="6KUHvCV8$Xx" role="2OqNvi">
                  <ref role="3TtcxE" to="tpce:h0PrDRO" />
                </node>
                <node concept="37vLTw" id="3GM_nagTuse" role="2Oq$k0">
                  <ref role="3cqZAo" node="4a0HOMfn9$l" resolve="interfaceConceptDeclaration" />
                </node>
              </node>
              <node concept="3cpWsn" id="4a0HOMfn9$w" role="1Duv9x">
                <property role="TrG5h" value="interfaceConceptReference" />
                <node concept="3Tqbb2" id="6KUHvCV8$Xs" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
              </node>
              <node concept="3clFbS" id="4a0HOMfn9$y" role="2LFqv$">
                <node concept="3clFbF" id="4a0HOMfn9$z" role="3cqZAp">
                  <node concept="2OqwBi" id="4a0HOMfn9$$" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTu2G" role="2Oq$k0">
                      <ref role="3cqZAo" node="4a0HOMfn9zm" resolve="result" />
                    </node>
                    <node concept="liA8E" id="4a0HOMfn9$A" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="6KUHvCV8$Xy" role="37wK5m">
                        <node concept="3TrEf2" id="6KUHvCV8$XA" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:h0PrY0D" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_Sq" role="2Oq$k0">
                          <ref role="3cqZAo" node="4a0HOMfn9$w" resolve="interfaceConceptReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4a0HOMfn9$G" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvmb" role="3cqZAk">
            <ref role="3cqZAo" node="4a0HOMfn9zm" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn9zf" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6xP" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn9z8" role="1B3o_S" />
    <node concept="3uibUv" id="4a0HOMfn9z9" role="EKbjA">
      <ref role="3uigEE" node="4a0HOMfn8ye" resolve="IDescendantsProvider" />
    </node>
  </node>
  <node concept="3HP615" id="4a0HOMfn9$I">
    <property role="TrG5h" value="IRefactoring" />
    <node concept="3clFb_" id="4a0HOMfn9$K" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getUserFriendlyName" />
      <node concept="3Tm1VV" id="4a0HOMfn9$L" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9$M" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9$N" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9$S" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getOverridenRefactoringClass" />
      <node concept="3Tm1VV" id="4a0HOMfn9$T" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9$U" role="3clF45">
        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9$V" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9$W" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getRefactoringTarget" />
      <node concept="3Tm1VV" id="4a0HOMfn9$X" role="1B3o_S" />
      <node concept="3uibUv" id="4a0HOMfn9$Y" role="3clF45">
        <ref role="3uigEE" node="4a0HOMfn9yJ" resolve="IRefactoringTarget" />
      </node>
      <node concept="3clFbS" id="4a0HOMfn9$Z" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9_0" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <node concept="37vLTG" id="4a0HOMfn9_3" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn9_4" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="10P_77" id="4a0HOMfn9_2" role="3clF45" />
      <node concept="3Tm1VV" id="4a0HOMfn9_1" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn9_5" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9_6" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="refactor" />
      <node concept="3Tm1VV" id="4a0HOMfn9_7" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn9_b" role="3clF47" />
      <node concept="37vLTG" id="4a0HOMfn9_9" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn9_a" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="4a0HOMfn9_8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9_c" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getModelsToGenerate" />
      <node concept="3uibUv" id="4a0HOMfn9_e" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="4a0HOMfn9_f" role="11_B2D">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn9_d" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn9_i" role="3clF47" />
      <node concept="37vLTG" id="4a0HOMfn9_g" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn9_h" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4a0HOMfn9_j" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doWhenDone" />
      <node concept="37vLTG" id="4a0HOMfn9_m" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn9_n" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn9_k" role="1B3o_S" />
      <node concept="3cqZAl" id="4a0HOMfn9_l" role="3clF45" />
      <node concept="3clFbS" id="4a0HOMfn9_o" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4a0HOMfn9_p" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getAffectedNodes" />
      <node concept="3uibUv" id="7QDeCk4UWgd" role="3clF45">
        <ref role="3uigEE" to="5fm0:~SearchResults" resolve="SearchResults" />
      </node>
      <node concept="3Tm1VV" id="4a0HOMfn9_q" role="1B3o_S" />
      <node concept="3clFbS" id="4a0HOMfn9_u" role="3clF47" />
      <node concept="37vLTG" id="4a0HOMfn9_s" role="3clF46">
        <property role="TrG5h" value="refactoringContext" />
        <node concept="3uibUv" id="4a0HOMfn9_t" role="1tU5fm">
          <ref role="3uigEE" node="4a0HOMfn8yn" resolve="RefactoringContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="475Z1aj9VRg" role="2AJF6D">
        <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4a0HOMfn9$J" role="1B3o_S" />
  </node>
</model>


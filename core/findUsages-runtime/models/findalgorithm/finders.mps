<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" concise="true">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="n7hd" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model.holders(MPS.Core/jetbrains.mps.ide.findusages.model.holders@java_stub)" />
    <import index="4zt9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages(MPS.Core/jetbrains.mps.ide.findusages@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="i4ec" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.ref(JDK/java.lang.ref@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="jpli" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.kernel.model(jetbrains.mps.kernel.model@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <property id="1214996933829" name="extends" index="3ztuRv" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2!rviw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1960721196051541146" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRoleOperation" flags="nn" index="13GOg" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z!bX8" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="5820409030208923287" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingLinkOperation" flags="nn" index="25OxAV" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT">
        <property id="2853323645193760541" name="directCall" index="3Vpymx" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b!" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
    </language>
  </registry>
  <node concept="312cEu" id="8267733531687411983">
    <property role="TrG5h" value="ModuleClassReference" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="8267733531687412018" role="jymVt">
      <property role="TrG5h" value="myModuleRef" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="8267733531687412019" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm6S6" id="8267733531687412020" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8267733531687412021" role="jymVt">
      <property role="TrG5h" value="myClassName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="8267733531687412022" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="8267733531687412023" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8267733531687412024" role="jymVt">
      <node concept="3cqZAl" id="8267733531687412026" role="3clF45" />
      <node concept="37vLTG" id="8267733531687412027" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8267733531687412028" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8267733531687412025" role="1B3o_S" />
      <node concept="3clFbS" id="8267733531687412031" role="3clF47">
        <node concept="3clFbF" id="8267733531687412032" role="3cqZAp">
          <node concept="37vLTI" id="8267733531687412033" role="3clFbG">
            <node concept="37vLTw" id="3021153905151495796" role="37vLTx">
              <reference role="3cqZAo" target="8267733531687412027" resolve="moduleRef" />
            </node>
            <node concept="37vLTw" id="3021153905120228945" role="37vLTJ">
              <reference role="3cqZAo" target="8267733531687412018" resolve="myModuleRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8267733531687412036" role="3cqZAp">
          <node concept="37vLTI" id="8267733531687412037" role="3clFbG">
            <node concept="37vLTw" id="3021153905150324182" role="37vLTx">
              <reference role="3cqZAo" target="8267733531687412029" resolve="className" />
            </node>
            <node concept="37vLTw" id="3021153905120211632" role="37vLTJ">
              <reference role="3cqZAo" target="8267733531687412021" resolve="myClassName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8267733531687412029" role="3clF46">
        <property role="TrG5h" value="className" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8267733531687412030" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412040" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModuleRef" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8267733531687412041" role="1B3o_S" />
      <node concept="3clFbS" id="8267733531687412043" role="3clF47">
        <node concept="3cpWs6" id="8267733531687412044" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120205676" role="3cqZAk">
            <reference role="3cqZAo" target="8267733531687412018" resolve="myModuleRef" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8267733531687412042" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412046" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8267733531687412047" role="1B3o_S" />
      <node concept="3uibUv" id="8267733531687412048" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="8267733531687412049" role="3clF47">
        <node concept="3cpWs6" id="8267733531687412050" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120221260" role="3cqZAk">
            <reference role="3cqZAo" target="8267733531687412021" resolve="myClassName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412052" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadClass" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8267733531687412056" role="3clF47">
        <node concept="3cpWs8" id="8267733531687412057" role="3cqZAp">
          <node concept="3cpWsn" id="8267733531687412058" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="8267733531687412060" role="33vP2m">
              <node concept="2YIFZM" id="4598207825886342334" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
              </node>
              <node concept="liA8E" id="8267733531687412062" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                <node concept="37vLTw" id="3021153905120200134" role="37wK5m">
                  <reference role="3cqZAo" target="8267733531687412018" resolve="myModuleRef" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8267733531687412059" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4598207825886324249" role="3cqZAp" />
        <node concept="3clFbJ" id="8267733531687412064" role="3cqZAp">
          <node concept="3clFbS" id="8267733531687412068" role="3clFbx">
            <node concept="3cpWs6" id="8267733531687412069" role="3cqZAp">
              <node concept="10Nm6u" id="8267733531687412070" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="8267733531687412065" role="3clFbw">
            <node concept="10Nm6u" id="8267733531687412067" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363064263" role="3uHU7B">
              <reference role="3cqZAo" target="8267733531687412058" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8267733531687412071" role="3cqZAp">
          <node concept="3cpWsn" id="8267733531687412072" role="3cpWs9">
            <property role="TrG5h" value="loadedClass" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="6785477015311093022" role="33vP2m">
              <node concept="2YIFZM" id="6785477015311085939" role="2Oq!k0">
                <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
                <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
              </node>
              <node concept="liA8E" id="6785477015311100062" role="2OqNvi">
                <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetOwnClass(org%djetbrains%dmps%dopenapi%dmodule%dSModule,java%dlang%dString)%cjava%dlang%dClass" resolve="getOwnClass" />
                <node concept="37vLTw" id="6785477015311101925" role="37wK5m">
                  <reference role="3cqZAo" target="8267733531687412058" resolve="module" />
                </node>
                <node concept="37vLTw" id="6785477015311104268" role="37wK5m">
                  <reference role="3cqZAo" target="8267733531687412021" resolve="myClassName" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8267733531687412073" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8267733531687412078" role="3cqZAp">
          <node concept="3clFbC" id="8267733531687412079" role="3clFbw">
            <node concept="37vLTw" id="4265636116363064686" role="3uHU7B">
              <reference role="3cqZAo" target="8267733531687412072" resolve="loadedClass" />
            </node>
            <node concept="10Nm6u" id="8267733531687412081" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8267733531687412082" role="3clFbx">
            <node concept="3cpWs6" id="8267733531687412083" role="3cqZAp">
              <node concept="10Nm6u" id="8267733531687412084" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8267733531687412085" role="3cqZAp">
          <node concept="10QFUN" id="8267733531687412086" role="3cqZAk">
            <node concept="3uibUv" id="8267733531687412088" role="10QFUM">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
              <node concept="16syzq" id="8267733531687412089" role="11_B2D">
                <reference role="16sUi3" target="8267733531687412017" resolve="T" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363083716" role="10QFUP">
              <reference role="3cqZAo" target="8267733531687412072" resolve="loadedClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8267733531687412053" role="1B3o_S" />
      <node concept="3uibUv" id="8267733531687412054" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
        <node concept="16syzq" id="8267733531687412055" role="11_B2D">
          <reference role="16sUi3" target="8267733531687412017" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8267733531687412016" role="1B3o_S" />
    <node concept="16euLQ" id="8267733531687412017" role="16eVyc">
      <property role="3ztuRv" value="false" />
      <property role="TrG5h" value="T" />
    </node>
  </node>
  <node concept="312cEu" id="8267733531687412090">
    <property role="TrG5h" value="ReloadableFinder" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="8267733531687412093" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502522684" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502522685" role="37wK5m">
          <reference role="3VsUkX" target="8267733531687412090" resolve="ReloadableFinder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8267733531687412095" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502522676" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="8267733531687412098" role="jymVt">
      <property role="TrG5h" value="myModuleClassRef" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="8267733531687412099" role="1tU5fm">
        <reference role="3uigEE" target="8267733531687411983" resolve="ModuleClassReference" />
        <node concept="3uibUv" id="8267733531687412100" role="11_B2D">
          <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8267733531687412101" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8267733531687412102" role="jymVt">
      <property role="TrG5h" value="myFinder" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="8267733531687412103" role="1tU5fm">
        <reference role="3uigEE" target="i4ec.~WeakReference" resolve="WeakReference" />
        <node concept="3uibUv" id="8267733531687412104" role="11_B2D">
          <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8267733531687412105" role="1B3o_S" />
      <node concept="2ShNRf" id="8267733531687412106" role="33vP2m">
        <node concept="1pGfFk" id="8267733531687412107" role="2ShVmc">
          <reference role="37wK5l" target="i4ec.~WeakReference%d&lt;init&gt;(java%dlang%dObject)" resolve="WeakReference" />
          <node concept="3uibUv" id="8267733531687412108" role="1pMfVU">
            <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
          </node>
          <node concept="10Nm6u" id="8267733531687412109" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8267733531687412110" role="jymVt">
      <node concept="3Tm1VV" id="8267733531687412111" role="1B3o_S" />
      <node concept="37vLTG" id="8267733531687412113" role="3clF46">
        <property role="TrG5h" value="moduleRef" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8267733531687412114" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="8267733531687412112" role="3clF45" />
      <node concept="3clFbS" id="8267733531687412117" role="3clF47">
        <node concept="3clFbF" id="8267733531687412118" role="3cqZAp">
          <node concept="37vLTI" id="8267733531687412119" role="3clFbG">
            <node concept="2ShNRf" id="8267733531687412121" role="37vLTx">
              <node concept="1pGfFk" id="8267733531687412122" role="2ShVmc">
                <reference role="37wK5l" target="8267733531687412024" resolve="ModuleClassReference" />
                <node concept="37vLTw" id="3021153905151601097" role="37wK5m">
                  <reference role="3cqZAo" target="8267733531687412113" resolve="moduleRef" />
                </node>
                <node concept="37vLTw" id="3021153905151726777" role="37wK5m">
                  <reference role="3cqZAo" target="8267733531687412115" resolve="finderClass" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120368834" role="37vLTJ">
              <reference role="3cqZAo" target="8267733531687412098" resolve="myModuleClassRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8267733531687412115" role="3clF46">
        <property role="TrG5h" value="finderClass" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8267733531687412116" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8267733531687412125" role="jymVt">
      <node concept="37vLTG" id="8267733531687412128" role="3clF46">
        <property role="TrG5h" value="moduleReference" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8267733531687412129" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="37vLTG" id="8267733531687412130" role="3clF46">
        <property role="TrG5h" value="finder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8267733531687412131" role="1tU5fm">
          <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
        </node>
      </node>
      <node concept="3clFbS" id="8267733531687412132" role="3clF47">
        <node concept="1VxSAg" id="8267733531687412133" role="3cqZAp">
          <reference role="37wK5l" target="8267733531687412110" resolve="ReloadableFinder" />
          <node concept="37vLTw" id="3021153905151565086" role="37wK5m">
            <reference role="3cqZAo" target="8267733531687412128" resolve="moduleReference" />
          </node>
          <node concept="2OqwBi" id="8267733531687412135" role="37wK5m">
            <node concept="liA8E" id="8267733531687412139" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
            </node>
            <node concept="2OqwBi" id="8267733531687412136" role="2Oq!k0">
              <node concept="liA8E" id="8267733531687412138" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
              <node concept="37vLTw" id="3021153905150329075" role="2Oq!k0">
                <reference role="3cqZAo" target="8267733531687412130" resolve="finder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8267733531687412140" role="3cqZAp">
          <node concept="37vLTI" id="8267733531687412141" role="3clFbG">
            <node concept="37vLTw" id="3021153905120339916" role="37vLTJ">
              <reference role="3cqZAo" target="8267733531687412102" resolve="myFinder" />
            </node>
            <node concept="2ShNRf" id="8267733531687412143" role="37vLTx">
              <node concept="1pGfFk" id="8267733531687412144" role="2ShVmc">
                <reference role="37wK5l" target="i4ec.~WeakReference%d&lt;init&gt;(java%dlang%dObject)" resolve="WeakReference" />
                <node concept="37vLTw" id="3021153905151492496" role="37wK5m">
                  <reference role="3cqZAo" target="8267733531687412130" resolve="finder" />
                </node>
                <node concept="3uibUv" id="8267733531687412145" role="1pMfVU">
                  <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8267733531687412127" role="3clF45" />
      <node concept="3Tm1VV" id="8267733531687412126" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8267733531687412147" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFinder" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8267733531687412150" role="3clF47">
        <node concept="3clFbJ" id="8267733531687412151" role="3cqZAp">
          <node concept="3clFbC" id="8267733531687412152" role="3clFbw">
            <node concept="2OqwBi" id="8267733531687412153" role="3uHU7B">
              <node concept="liA8E" id="8267733531687412155" role="2OqNvi">
                <reference role="37wK5l" target="i4ec.~Reference%dget()%cjava%dlang%dObject" resolve="get" />
              </node>
              <node concept="37vLTw" id="3021153905120350316" role="2Oq!k0">
                <reference role="3cqZAo" target="8267733531687412102" resolve="myFinder" />
              </node>
            </node>
            <node concept="10Nm6u" id="8267733531687412156" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8267733531687412157" role="3clFbx">
            <node concept="3cpWs8" id="8267733531687412158" role="3cqZAp">
              <node concept="3cpWsn" id="8267733531687412159" role="3cpWs9">
                <property role="TrG5h" value="finderClass" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8267733531687412160" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                  <node concept="3uibUv" id="8267733531687412161" role="11_B2D">
                    <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8267733531687412162" role="33vP2m">
                  <node concept="liA8E" id="8267733531687412164" role="2OqNvi">
                    <reference role="37wK5l" target="8267733531687412052" resolve="loadClass" />
                  </node>
                  <node concept="37vLTw" id="3021153905120333260" role="2Oq!k0">
                    <reference role="3cqZAo" target="8267733531687412098" resolve="myModuleClassRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8267733531687412165" role="3cqZAp">
              <node concept="3cpWsn" id="8267733531687412166" role="3cpWs9">
                <property role="TrG5h" value="finder" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8267733531687412167" role="1tU5fm">
                  <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
                </node>
                <node concept="10Nm6u" id="8267733531687412168" role="33vP2m" />
              </node>
            </node>
            <node concept="SfApY" id="8267733531687412169" role="3cqZAp">
              <node concept="TDmWw" id="8267733531687412170" role="TEbGg">
                <node concept="3clFbS" id="8267733531687412171" role="TDEfX">
                  <node concept="3clFbF" id="8267733531687412172" role="3cqZAp">
                    <node concept="2OqwBi" id="8267733531687412173" role="3clFbG">
                      <node concept="37vLTw" id="3021153905118656684" role="2Oq!k0">
                        <reference role="3cqZAo" target="8267733531687412093" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="8267733531687412175" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                        <node concept="10Nm6u" id="5135543018625949391" role="37wK5m" />
                        <node concept="37vLTw" id="4265636116363079007" role="37wK5m">
                          <reference role="3cqZAo" target="8267733531687412179" resolve="t" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="8267733531687412177" role="3cqZAp">
                    <node concept="10Nm6u" id="8267733531687412178" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3cpWsn" id="8267733531687412179" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8267733531687412180" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8267733531687412181" role="SfCbr">
                <node concept="3clFbF" id="8267733531687412182" role="3cqZAp">
                  <node concept="37vLTI" id="8267733531687412183" role="3clFbG">
                    <node concept="2OqwBi" id="8267733531687412185" role="37vLTx">
                      <node concept="liA8E" id="8267733531687412187" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Class%dnewInstance()%cjava%dlang%dObject" resolve="newInstance" />
                      </node>
                      <node concept="37vLTw" id="4265636116363104979" role="2Oq!k0">
                        <reference role="3cqZAo" target="8267733531687412159" resolve="finderClass" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363090545" role="37vLTJ">
                      <reference role="3cqZAo" target="8267733531687412166" resolve="finder" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8267733531687412188" role="3cqZAp">
              <node concept="37vLTI" id="8267733531687412189" role="3clFbG">
                <node concept="2ShNRf" id="8267733531687412191" role="37vLTx">
                  <node concept="1pGfFk" id="8267733531687412192" role="2ShVmc">
                    <reference role="37wK5l" target="i4ec.~WeakReference%d&lt;init&gt;(java%dlang%dObject)" resolve="WeakReference" />
                    <node concept="37vLTw" id="4265636116363076546" role="37wK5m">
                      <reference role="3cqZAo" target="8267733531687412166" resolve="finder" />
                    </node>
                    <node concept="3uibUv" id="8267733531687412193" role="1pMfVU">
                      <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120233190" role="37vLTJ">
                  <reference role="3cqZAo" target="8267733531687412102" resolve="myFinder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8267733531687412195" role="3cqZAp">
          <node concept="2OqwBi" id="8267733531687412196" role="3cqZAk">
            <node concept="liA8E" id="8267733531687412198" role="2OqNvi">
              <reference role="37wK5l" target="i4ec.~Reference%dget()%cjava%dlang%dObject" resolve="get" />
            </node>
            <node concept="37vLTw" id="3021153905120352254" role="2Oq!k0">
              <reference role="3cqZAo" target="8267733531687412102" resolve="myFinder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8267733531687412149" role="3clF45">
        <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
      </node>
      <node concept="3Tm1VV" id="8267733531687412148" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8267733531687412199" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8267733531687412202" role="3clF47">
        <node concept="3cpWs8" id="8267733531687412203" role="3cqZAp">
          <node concept="3cpWsn" id="8267733531687412204" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="4923130412073300229" role="33vP2m">
              <reference role="37wK5l" target="8267733531687412147" resolve="getFinder" />
            </node>
            <node concept="3uibUv" id="8267733531687412205" role="1tU5fm">
              <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8267733531687412207" role="3cqZAp">
          <node concept="3clFbS" id="8267733531687412211" role="3clFbx">
            <node concept="3cpWs6" id="8267733531687412212" role="3cqZAp">
              <node concept="Xl_RD" id="8267733531687412213" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8267733531687412208" role="3clFbw">
            <node concept="10Nm6u" id="8267733531687412210" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363100280" role="3uHU7B">
              <reference role="3cqZAo" target="8267733531687412204" resolve="finder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8267733531687412214" role="3cqZAp">
          <node concept="2OqwBi" id="8267733531687412215" role="3cqZAk">
            <node concept="liA8E" id="8267733531687412217" role="2OqNvi">
              <reference role="37wK5l" target="8267733531687413135" resolve="getConcept" />
            </node>
            <node concept="37vLTw" id="4265636116363092176" role="2Oq!k0">
              <reference role="3cqZAo" target="8267733531687412204" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8267733531687412200" role="1B3o_S" />
      <node concept="3uibUv" id="8267733531687412201" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="3998760702350484768" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412218" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8267733531687412223" role="3clF47">
        <node concept="3cpWs8" id="8267733531687412224" role="3cqZAp">
          <node concept="3cpWsn" id="8267733531687412225" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="4923130412073271116" role="33vP2m">
              <reference role="37wK5l" target="8267733531687412147" resolve="getFinder" />
            </node>
            <node concept="3uibUv" id="8267733531687412226" role="1tU5fm">
              <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8267733531687412228" role="3cqZAp">
          <node concept="3clFbS" id="8267733531687412232" role="3clFbx">
            <node concept="3cpWs6" id="8267733531687412233" role="3cqZAp">
              <node concept="3clFbT" id="8267733531687412234" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8267733531687412229" role="3clFbw">
            <node concept="10Nm6u" id="8267733531687412231" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363111490" role="3uHU7B">
              <reference role="3cqZAo" target="8267733531687412225" resolve="finder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8267733531687412235" role="3cqZAp">
          <node concept="2OqwBi" id="8267733531687412236" role="3cqZAk">
            <node concept="liA8E" id="8267733531687412238" role="2OqNvi">
              <reference role="37wK5l" target="8267733531687412378" resolve="isApplicable" />
              <node concept="37vLTw" id="3021153905151597475" role="37wK5m">
                <reference role="3cqZAo" target="8267733531687412221" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363101473" role="2Oq!k0">
              <reference role="3cqZAo" target="8267733531687412225" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8267733531687412221" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8267733531687412222" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="8267733531687412220" role="3clF45" />
      <node concept="3Tm1VV" id="8267733531687412219" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702350484765" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412240" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8267733531687412245" role="3clF47">
        <node concept="3cpWs8" id="8267733531687412246" role="3cqZAp">
          <node concept="3cpWsn" id="8267733531687412247" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8267733531687412248" role="1tU5fm">
              <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
            </node>
            <node concept="1rXfSq" id="4923130412073260650" role="33vP2m">
              <reference role="37wK5l" target="8267733531687412147" resolve="getFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8267733531687412250" role="3cqZAp">
          <node concept="3clFbS" id="8267733531687412254" role="3clFbx">
            <node concept="3cpWs6" id="8267733531687412255" role="3cqZAp">
              <node concept="3clFbT" id="8267733531687412256" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8267733531687412251" role="3clFbw">
            <node concept="37vLTw" id="4265636116363110687" role="3uHU7B">
              <reference role="3cqZAo" target="8267733531687412247" resolve="finder" />
            </node>
            <node concept="10Nm6u" id="8267733531687412253" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="8267733531687412257" role="3cqZAp">
          <node concept="2OqwBi" id="8267733531687412258" role="3cqZAk">
            <node concept="liA8E" id="8267733531687412260" role="2OqNvi">
              <reference role="37wK5l" target="8267733531687412386" resolve="isVisible" />
              <node concept="37vLTw" id="3021153905151605396" role="37wK5m">
                <reference role="3cqZAo" target="8267733531687412243" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363064141" role="2Oq!k0">
              <reference role="3cqZAo" target="8267733531687412247" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8267733531687412242" role="3clF45" />
      <node concept="37vLTG" id="8267733531687412243" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8267733531687412244" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8267733531687412241" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702350484762" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9174479522270544402" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isUsedByDefault" />
      <node concept="37vLTG" id="100784871587315208" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="100784871587350257" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="9174479522270544403" role="3clF45" />
      <node concept="3Tm1VV" id="9174479522270544404" role="1B3o_S" />
      <node concept="3clFbS" id="9174479522270544406" role="3clF47">
        <node concept="3cpWs8" id="9174479522270565276" role="3cqZAp">
          <node concept="3cpWsn" id="9174479522270565277" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="9174479522270565278" role="1tU5fm">
              <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
            </node>
            <node concept="1rXfSq" id="4923130412073299055" role="33vP2m">
              <reference role="37wK5l" target="8267733531687412147" resolve="getFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9174479522270565280" role="3cqZAp">
          <node concept="3clFbS" id="9174479522270565281" role="3clFbx">
            <node concept="3cpWs6" id="9174479522270565282" role="3cqZAp">
              <node concept="3clFbT" id="9174479522270565283" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9174479522270565284" role="3clFbw">
            <node concept="37vLTw" id="4265636116363102470" role="3uHU7B">
              <reference role="3cqZAo" target="9174479522270565277" resolve="finder" />
            </node>
            <node concept="10Nm6u" id="9174479522270565286" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="9174479522270565287" role="3cqZAp">
          <node concept="2OqwBi" id="9174479522270575969" role="3cqZAk">
            <node concept="liA8E" id="9174479522270589173" role="2OqNvi">
              <reference role="37wK5l" target="9174479522270526398" resolve="isUsedByDefault" />
              <node concept="37vLTw" id="100784871587321525" role="37wK5m">
                <reference role="3cqZAo" target="100784871587315208" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363096265" role="2Oq!k0">
              <reference role="3cqZAo" target="9174479522270565277" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9174479522270548067" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412262" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8267733531687412265" role="3clF47">
        <node concept="3cpWs8" id="8267733531687412266" role="3cqZAp">
          <node concept="3cpWsn" id="8267733531687412267" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="4923130412073303954" role="33vP2m">
              <reference role="37wK5l" target="8267733531687412147" resolve="getFinder" />
            </node>
            <node concept="3uibUv" id="8267733531687412268" role="1tU5fm">
              <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8267733531687412270" role="3cqZAp">
          <node concept="3clFbS" id="8267733531687412274" role="3clFbx">
            <node concept="3cpWs6" id="8267733531687412275" role="3cqZAp">
              <node concept="Xl_RD" id="8267733531687412276" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8267733531687412271" role="3clFbw">
            <node concept="37vLTw" id="4265636116363064678" role="3uHU7B">
              <reference role="3cqZAo" target="8267733531687412267" resolve="finder" />
            </node>
            <node concept="10Nm6u" id="8267733531687412273" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="8267733531687412277" role="3cqZAp">
          <node concept="2OqwBi" id="8267733531687412278" role="3cqZAk">
            <node concept="liA8E" id="8267733531687412280" role="2OqNvi">
              <reference role="37wK5l" target="8267733531687413151" resolve="getDescription" />
            </node>
            <node concept="37vLTw" id="4265636116363115324" role="2Oq!k0">
              <reference role="3cqZAo" target="8267733531687412267" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8267733531687412264" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="8267733531687412263" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702350484764" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412281" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLongDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8267733531687412284" role="3clF47">
        <node concept="3cpWs8" id="8267733531687412285" role="3cqZAp">
          <node concept="3cpWsn" id="8267733531687412286" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="4923130412073232984" role="33vP2m">
              <reference role="37wK5l" target="8267733531687412147" resolve="getFinder" />
            </node>
            <node concept="3uibUv" id="8267733531687412287" role="1tU5fm">
              <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8267733531687412289" role="3cqZAp">
          <node concept="3clFbC" id="8267733531687412290" role="3clFbw">
            <node concept="37vLTw" id="4265636116363086818" role="3uHU7B">
              <reference role="3cqZAo" target="8267733531687412286" resolve="finder" />
            </node>
            <node concept="10Nm6u" id="8267733531687412292" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8267733531687412293" role="3clFbx">
            <node concept="3cpWs6" id="8267733531687412294" role="3cqZAp">
              <node concept="Xl_RD" id="8267733531687412295" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8267733531687412296" role="3cqZAp">
          <node concept="2OqwBi" id="8267733531687412297" role="3cqZAk">
            <node concept="liA8E" id="8267733531687412299" role="2OqNvi">
              <reference role="37wK5l" target="8267733531687412394" resolve="getLongDescription" />
            </node>
            <node concept="37vLTw" id="4265636116363071574" role="2Oq!k0">
              <reference role="3cqZAo" target="8267733531687412286" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8267733531687412282" role="1B3o_S" />
      <node concept="3uibUv" id="8267733531687412283" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="3998760702350484766" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412300" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canNavigate" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8267733531687412303" role="3clF47">
        <node concept="3cpWs8" id="8267733531687412304" role="3cqZAp">
          <node concept="3cpWsn" id="8267733531687412305" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8267733531687412306" role="1tU5fm">
              <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
            </node>
            <node concept="1rXfSq" id="4923130412073260268" role="33vP2m">
              <reference role="37wK5l" target="8267733531687412147" resolve="getFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8267733531687412308" role="3cqZAp">
          <node concept="3clFbS" id="8267733531687412312" role="3clFbx">
            <node concept="3cpWs6" id="8267733531687412313" role="3cqZAp">
              <node concept="3clFbT" id="8267733531687412314" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8267733531687412309" role="3clFbw">
            <node concept="37vLTw" id="4265636116363096014" role="3uHU7B">
              <reference role="3cqZAo" target="8267733531687412305" resolve="finder" />
            </node>
            <node concept="10Nm6u" id="8267733531687412311" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="8267733531687412315" role="3cqZAp">
          <node concept="2OqwBi" id="8267733531687412316" role="3cqZAk">
            <node concept="liA8E" id="8267733531687412318" role="2OqNvi">
              <reference role="37wK5l" target="8267733531687412426" resolve="canNavigate" />
            </node>
            <node concept="37vLTw" id="4265636116363109462" role="2Oq!k0">
              <reference role="3cqZAo" target="8267733531687412305" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8267733531687412302" role="3clF45" />
      <node concept="3Tm1VV" id="8267733531687412301" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702350484769" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412319" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeToNavigate" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="8267733531687412321" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm1VV" id="8267733531687412320" role="1B3o_S" />
      <node concept="3clFbS" id="8267733531687412322" role="3clF47">
        <node concept="3cpWs8" id="8267733531687412323" role="3cqZAp">
          <node concept="3cpWsn" id="8267733531687412324" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8267733531687412325" role="1tU5fm">
              <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
            </node>
            <node concept="1rXfSq" id="4923130412073283435" role="33vP2m">
              <reference role="37wK5l" target="8267733531687412147" resolve="getFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8267733531687412327" role="3cqZAp">
          <node concept="3clFbC" id="8267733531687412328" role="3clFbw">
            <node concept="37vLTw" id="4265636116363109559" role="3uHU7B">
              <reference role="3cqZAo" target="8267733531687412324" resolve="finder" />
            </node>
            <node concept="10Nm6u" id="8267733531687412330" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8267733531687412331" role="3clFbx">
            <node concept="3cpWs6" id="8267733531687412332" role="3cqZAp">
              <node concept="10Nm6u" id="8267733531687412333" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8267733531687412334" role="3cqZAp">
          <node concept="2OqwBi" id="8267733531687412335" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363075761" role="2Oq!k0">
              <reference role="3cqZAo" target="8267733531687412324" resolve="finder" />
            </node>
            <node concept="liA8E" id="8267733531687412337" role="2OqNvi">
              <reference role="37wK5l" target="8267733531687412400" resolve="getNodeToNavigate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350484763" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412338" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8267733531687412346" role="3clF47">
        <node concept="3cpWs8" id="8267733531687412347" role="3cqZAp">
          <node concept="3cpWsn" id="8267733531687412348" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8267733531687412349" role="1tU5fm">
              <reference role="3uigEE" target="8267733531687412365" resolve="GeneratedFinder" />
            </node>
            <node concept="1rXfSq" id="4923130412073267738" role="33vP2m">
              <reference role="37wK5l" target="8267733531687412147" resolve="getFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8267733531687412351" role="3cqZAp">
          <node concept="3clFbS" id="8267733531687412355" role="3clFbx">
            <node concept="3cpWs6" id="8267733531687412356" role="3cqZAp">
              <node concept="2ShNRf" id="8267733531687412357" role="3cqZAk">
                <node concept="1pGfFk" id="8267733531687412358" role="2ShVmc">
                  <reference role="37wK5l" target="g4jo.847291649004065532" resolve="SearchResults" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="8267733531687412352" role="3clFbw">
            <node concept="10Nm6u" id="8267733531687412354" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363080494" role="3uHU7B">
              <reference role="3cqZAo" target="8267733531687412348" resolve="finder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8267733531687412359" role="3cqZAp">
          <node concept="2OqwBi" id="8267733531687412360" role="3cqZAk">
            <node concept="liA8E" id="8267733531687412362" role="2OqNvi">
              <reference role="37wK5l" target="8267733531687412469" resolve="find" />
              <node concept="37vLTw" id="3021153905151611953" role="37wK5m">
                <reference role="3cqZAo" target="8267733531687412342" resolve="query" />
              </node>
              <node concept="37vLTw" id="3021153905151608226" role="37wK5m">
                <reference role="3cqZAo" target="8267733531687412344" resolve="monitor" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363081803" role="2Oq!k0">
              <reference role="3cqZAo" target="8267733531687412348" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8267733531687412339" role="1B3o_S" />
      <node concept="3uibUv" id="8267733531687412340" role="3clF45">
        <reference role="3uigEE" target="g4jo.847291649004065516" resolve="SearchResults" />
        <node concept="3uibUv" id="8267733531687412341" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8267733531687412342" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5074773015929067006" role="1tU5fm">
          <reference role="3uigEE" target="g4jo.847291649006544485" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="8267733531687412344" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7960820487347474205" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350484767" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8267733531687412091" role="1B3o_S" />
    <node concept="3uibUv" id="8267733531687412092" role="EKbjA">
      <reference role="3uigEE" target="8267733531687413132" resolve="IInterfacedFinder" />
    </node>
  </node>
  <node concept="312cEu" id="8267733531687412365">
    <property role="TrG5h" value="GeneratedFinder" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="8267733531687412369" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502521752" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502521753" role="37wK5m">
          <reference role="3VsUkX" target="8267733531687412365" resolve="GeneratedFinder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8267733531687412371" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502521744" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="8267733531687412374" role="jymVt">
      <node concept="3Tm1VV" id="8267733531687412375" role="1B3o_S" />
      <node concept="3clFbS" id="8267733531687412377" role="3clF47" />
      <node concept="3cqZAl" id="8267733531687412376" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8267733531687412378" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8267733531687412383" role="3clF47">
        <node concept="3cpWs6" id="8267733531687412384" role="3cqZAp">
          <node concept="3clFbT" id="8267733531687412385" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8267733531687412381" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8267733531687412382" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="8267733531687412380" role="3clF45" />
      <node concept="3Tm1VV" id="8267733531687412379" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702350485005" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412386" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="8267733531687412388" role="3clF45" />
      <node concept="37vLTG" id="8267733531687412389" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8267733531687412390" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="8267733531687412391" role="3clF47">
        <node concept="3cpWs6" id="8267733531687412392" role="3cqZAp">
          <node concept="3clFbT" id="8267733531687412393" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8267733531687412387" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702350485008" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9174479522270526398" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isUsedByDefault" />
      <node concept="37vLTG" id="100784871587303051" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="100784871587345649" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="9174479522270526399" role="3clF45" />
      <node concept="3Tm1VV" id="9174479522270526400" role="1B3o_S" />
      <node concept="3clFbS" id="9174479522270526402" role="3clF47">
        <node concept="3clFbF" id="9174479522270526404" role="3cqZAp">
          <node concept="3clFbT" id="9174479522270526403" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9174479522270555587" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412394" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLongDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="8267733531687412396" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="8267733531687412397" role="3clF47">
        <node concept="3cpWs6" id="8267733531687412398" role="3cqZAp">
          <node concept="Xl_RD" id="8267733531687412399" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8267733531687412395" role="1B3o_S" />
      <node concept="2AHcQZ" id="3998760702350485006" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412400" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeToNavigate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8267733531687412401" role="1B3o_S" />
      <node concept="3clFbS" id="8267733531687412403" role="3clF47">
        <node concept="3cpWs8" id="8267733531687412404" role="3cqZAp">
          <node concept="3cpWsn" id="8267733531687412405" role="3cpWs9">
            <property role="TrG5h" value="finderNode" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="8267733531687412406" role="1tU5fm">
              <node concept="3uibUv" id="8267733531687412407" role="10Q1!1">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="8267733531687412408" role="33vP2m">
              <node concept="3g6Rrh" id="8267733531687412409" role="2ShVmc">
                <node concept="3uibUv" id="8267733531687412411" role="3g7fb8">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="10Nm6u" id="8267733531687412410" role="3g7hyw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8267733531687412412" role="3cqZAp">
          <node concept="2OqwBi" id="8267733531687412413" role="3clFbG">
            <node concept="liA8E" id="8267733531687412415" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="8267733531687412416" role="37wK5m">
                <node concept="YeOm9" id="8267733531687412417" role="2ShVmc">
                  <node concept="1Y3b0j" id="8267733531687412418" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="8267733531687412419" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3clFbS" id="8267733531687412663" role="3clF47">
                        <node concept="3clFbF" id="8267733531687412664" role="3cqZAp">
                          <node concept="37vLTI" id="8267733531687412665" role="3clFbG">
                            <node concept="2OqwBi" id="8267733531687412669" role="37vLTx">
                              <node concept="liA8E" id="8267733531687412671" role="2OqNvi">
                                <reference role="37wK5l" target="4zt9.~FindersManager%dgetNodeByFinder(jetbrains%dmps%dide%dfindusages%dfindalgorithm%dfinders%dGeneratedFinder)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNodeByFinder" />
                                <node concept="Xjq3P" id="8267733531687412672" role="37wK5m">
                                  <reference role="1HBi2w" target="8267733531687412365" resolve="GeneratedFinder" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="8267733531687412670" role="2Oq!k0">
                                <reference role="1Pybhc" target="4zt9.~FindersManager" resolve="FindersManager" />
                                <reference role="37wK5l" target="4zt9.~FindersManager%dgetInstance()%cjetbrains%dmps%dide%dfindusages%dFindersManager" resolve="getInstance" />
                              </node>
                            </node>
                            <node concept="AH0OO" id="8267733531687412666" role="37vLTJ">
                              <node concept="3cmrfG" id="8267733531687412668" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="4265636116363097996" role="AHHXb">
                                <reference role="3cqZAo" target="8267733531687412405" resolve="finderNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="8267733531687412420" role="1B3o_S" />
                      <node concept="3cqZAl" id="8267733531687412421" role="3clF45" />
                      <node concept="2AHcQZ" id="3998760702350484935" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="8267733531687412414" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8267733531687412422" role="3cqZAp">
          <node concept="AH0OO" id="8267733531687412423" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363076131" role="AHHXb">
              <reference role="3cqZAo" target="8267733531687412405" resolve="finderNode" />
            </node>
            <node concept="3cmrfG" id="8267733531687412425" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8267733531687412402" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="2AHcQZ" id="3998760702350485003" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412426" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canNavigate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8267733531687412427" role="1B3o_S" />
      <node concept="10P_77" id="8267733531687412428" role="3clF45" />
      <node concept="3clFbS" id="8267733531687412429" role="3clF47">
        <node concept="3cpWs6" id="8267733531687412430" role="3cqZAp">
          <node concept="3clFbT" id="8267733531687412431" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350485007" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412432" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doFind" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="8267733531687412435" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8267733531687412436" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="8267733531687412434" role="3clF45" />
      <node concept="3Tmbuc" id="8267733531687412433" role="1B3o_S" />
      <node concept="3clFbS" id="8267733531687412444" role="3clF47" />
      <node concept="37vLTG" id="8267733531687412437" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2847473346154072899" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="8267733531687412439" role="3clF46">
        <property role="TrG5h" value="_results" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8267733531687412440" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="8267733531687412441" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8267733531687412442" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7960820487347474189" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412445" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSearchedNodes" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="8267733531687412447" role="3clF45" />
      <node concept="3Tm1VV" id="8267733531687412446" role="1B3o_S" />
      <node concept="37vLTG" id="8267733531687412448" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8267733531687412449" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="8267733531687412455" role="3clF47">
        <node concept="3clFbF" id="8267733531687412456" role="3cqZAp">
          <node concept="2OqwBi" id="8267733531687412457" role="3clFbG">
            <node concept="37vLTw" id="3021153905150325224" role="2Oq!k0">
              <reference role="3cqZAo" target="8267733531687412452" resolve="_results" />
            </node>
            <node concept="liA8E" id="8267733531687412459" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905150311025" role="37wK5m">
                <reference role="3cqZAo" target="8267733531687412448" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8267733531687412450" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2847473346154072901" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="8267733531687412452" role="3clF46">
        <property role="TrG5h" value="_results" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8267733531687412453" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="8267733531687412454" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412461" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeCategory" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="8267733531687412464" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8267733531687412465" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="8267733531687412466" role="3clF47">
        <node concept="3cpWs6" id="8267733531687412467" role="3cqZAp">
          <node concept="Xl_RD" id="8267733531687412468" role="3cqZAk">
            <property role="Xl_RC" value="Uncategorized" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8267733531687412462" role="1B3o_S" />
      <node concept="3uibUv" id="8267733531687412463" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687412469" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="8267733531687412471" role="3clF45">
        <reference role="3uigEE" target="g4jo.847291649004065516" resolve="SearchResults" />
        <node concept="3uibUv" id="8267733531687412472" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8267733531687412470" role="1B3o_S" />
      <node concept="37vLTG" id="8267733531687412473" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5074773015928882936" role="1tU5fm">
          <reference role="3uigEE" target="g4jo.847291649006544485" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="3clFbS" id="8267733531687412477" role="3clF47">
        <node concept="3cpWs8" id="8267733531687412478" role="3cqZAp">
          <node concept="3cpWsn" id="8267733531687412479" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8267733531687412480" role="1tU5fm">
              <reference role="3uigEE" target="g4jo.847291649004065516" resolve="SearchResults" />
              <node concept="3uibUv" id="8267733531687412481" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="8267733531687412482" role="33vP2m">
              <node concept="1pGfFk" id="8267733531687412483" role="2ShVmc">
                <reference role="37wK5l" target="g4jo.847291649004065532" resolve="SearchResults" />
                <node concept="3uibUv" id="8267733531687412484" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8267733531687412485" role="3cqZAp">
          <node concept="3cpWsn" id="8267733531687412486" role="3cpWs9">
            <property role="TrG5h" value="holder" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="8267733531687412488" role="33vP2m">
              <node concept="37vLTw" id="3021153905151414650" role="2Oq!k0">
                <reference role="3cqZAo" target="8267733531687412473" resolve="query" />
              </node>
              <node concept="liA8E" id="8267733531687412490" role="2OqNvi">
                <reference role="37wK5l" target="g4jo.847291649006544586" resolve="getObjectHolder" />
              </node>
            </node>
            <node concept="3uibUv" id="8267733531687412487" role="1tU5fm">
              <reference role="3uigEE" target="n7hd.~IHolder" resolve="IHolder" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="8267733531687412491" role="3cqZAp">
          <node concept="2ZW3vV" id="8267733531687412492" role="1gVkn0">
            <node concept="37vLTw" id="4265636116363067828" role="2ZW6bz">
              <reference role="3cqZAo" target="8267733531687412486" resolve="holder" />
            </node>
            <node concept="3uibUv" id="8267733531687412494" role="2ZW6by">
              <reference role="3uigEE" target="n7hd.~NodeHolder" resolve="NodeHolder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8267733531687412495" role="3cqZAp">
          <node concept="3cpWsn" id="8267733531687412496" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="8267733531687412498" role="33vP2m">
              <node concept="liA8E" id="8267733531687412503" role="2OqNvi">
                <reference role="37wK5l" target="n7hd.~NodeHolder%dgetObject()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getObject" />
              </node>
              <node concept="1eOMI4" id="8267733531687412499" role="2Oq!k0">
                <node concept="10QFUN" id="8267733531687412500" role="1eOMHV">
                  <node concept="37vLTw" id="4265636116363083412" role="10QFUP">
                    <reference role="3cqZAo" target="8267733531687412486" resolve="holder" />
                  </node>
                  <node concept="3uibUv" id="8267733531687412502" role="10QFUM">
                    <reference role="3uigEE" target="n7hd.~NodeHolder" resolve="NodeHolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="3381879624490804843" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1359910031795685451" role="3cqZAp">
          <node concept="3cpWsn" id="1359910031795685452" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="1359910031795694183" role="1tU5fm">
              <reference role="3uigEE" target="t3eg.~SConcept" resolve="SConcept" />
            </node>
            <node concept="2OqwBi" id="1359910031795690329" role="33vP2m">
              <node concept="2YIFZM" id="1359910031795690223" role="2Oq!k0">
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
              </node>
              <node concept="liA8E" id="1359910031795691078" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstanceConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getInstanceConcept" />
                <node concept="1rXfSq" id="1359910031795691216" role="37wK5m">
                  <reference role="37wK5l" target="8267733531687413135" resolve="getConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8267733531687412504" role="3cqZAp">
          <node concept="1Wc70l" id="8267733531687412505" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073201042" role="3uHU7w">
              <reference role="37wK5l" target="8267733531687412378" resolve="isApplicable" />
              <node concept="37vLTw" id="4265636116363072345" role="37wK5m">
                <reference role="3cqZAo" target="8267733531687412496" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="1359910031795784931" role="3uHU7B">
              <node concept="2OqwBi" id="1359910031795783776" role="2Oq!k0">
                <node concept="2JrnkZ" id="1359910031795783565" role="2Oq!k0">
                  <node concept="37vLTw" id="1359910031795782694" role="2JrQYb">
                    <reference role="3cqZAo" target="8267733531687412496" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="1359910031795784693" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="1359910031795785750" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%disSubConceptOf(org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%cboolean" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="1359910031795786007" role="37wK5m">
                  <reference role="3cqZAo" target="1359910031795685452" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8267733531687412512" role="9aQIa">
            <node concept="3clFbS" id="8267733531687412513" role="9aQI4">
              <node concept="3clFbF" id="8267733531687412514" role="3cqZAp">
                <node concept="2OqwBi" id="8267733531687412515" role="3clFbG">
                  <node concept="liA8E" id="8267733531687412517" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%ddebug(java%dlang%dObject)%cvoid" resolve="debug" />
                    <node concept="3cpWs3" id="8267733531687412518" role="37wK5m">
                      <node concept="3cpWs3" id="8267733531687412519" role="3uHU7B">
                        <node concept="Xl_RD" id="8267733531687412525" role="3uHU7w">
                          <property role="Xl_RC" value="concept: " />
                        </node>
                        <node concept="3cpWs3" id="8267733531687412520" role="3uHU7B">
                          <node concept="Xl_RD" id="8267733531687412524" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;; " />
                          </node>
                          <node concept="3cpWs3" id="8267733531687412521" role="3uHU7B">
                            <node concept="1rXfSq" id="4923130412073214898" role="3uHU7w">
                              <reference role="37wK5l" target="8267733531687413151" resolve="getDescription" />
                            </node>
                            <node concept="Xl_RD" id="8267733531687412522" role="3uHU7B">
                              <property role="Xl_RC" value="Trying to use finder that is not applicable to the concept. Returning empty results.[finder: \&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6283458501093398965" role="3uHU7w">
                        <node concept="liA8E" id="2381446136244094553" role="2OqNvi">
                          <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                        </node>
                        <node concept="2OqwBi" id="6283458501093398966" role="2Oq!k0">
                          <node concept="2JrnkZ" id="6283458501093398967" role="2Oq!k0">
                            <node concept="37vLTw" id="4265636116363085965" role="2JrQYb">
                              <reference role="3cqZAo" target="8267733531687412496" resolve="node" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6283458501093398969" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905118657248" role="2Oq!k0">
                    <reference role="3cqZAo" target="8267733531687412369" resolve="LOG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8267733531687412529" role="3clFbx">
            <node concept="3cpWs8" id="8267733531687412530" role="3cqZAp">
              <node concept="3cpWsn" id="8267733531687412531" role="3cpWs9">
                <property role="TrG5h" value="resSN" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="8267733531687412534" role="33vP2m">
                  <node concept="Tc6Ow" id="3381879624490805196" role="2ShVmc">
                    <node concept="3uibUv" id="3381879624490805198" role="HW!YZ">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="3381879624490805193" role="1tU5fm">
                  <node concept="3uibUv" id="3381879624490805194" role="_ZDj9">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8267733531687412537" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073259573" role="3clFbG">
                <reference role="37wK5l" target="8267733531687412445" resolve="getSearchedNodes" />
                <node concept="37vLTw" id="4265636116363066310" role="37wK5m">
                  <reference role="3cqZAo" target="8267733531687412496" resolve="node" />
                </node>
                <node concept="2OqwBi" id="8267733531687412540" role="37wK5m">
                  <node concept="liA8E" id="8267733531687412542" role="2OqNvi">
                    <reference role="37wK5l" target="g4jo.847291649006544580" resolve="getScope" />
                  </node>
                  <node concept="37vLTw" id="3021153905150310967" role="2Oq!k0">
                    <reference role="3cqZAo" target="8267733531687412473" resolve="query" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363111451" role="37wK5m">
                  <reference role="3cqZAo" target="8267733531687412531" resolve="resSN" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="8267733531687412544" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363105852" role="1DdaDG">
                <reference role="3cqZAo" target="8267733531687412531" resolve="resSN" />
              </node>
              <node concept="3cpWsn" id="8267733531687412546" role="1Duv9x">
                <property role="TrG5h" value="resnode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8267733531687412547" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="8267733531687412548" role="2LFqv!">
                <node concept="3clFbF" id="8267733531687412549" role="3cqZAp">
                  <node concept="2OqwBi" id="8267733531687412550" role="3clFbG">
                    <node concept="liA8E" id="8267733531687412554" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363080131" role="37wK5m">
                        <reference role="3cqZAo" target="8267733531687412546" resolve="resnode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8267733531687412551" role="2Oq!k0">
                      <node concept="liA8E" id="8267733531687412553" role="2OqNvi">
                        <reference role="37wK5l" target="g4jo.847291649004065566" resolve="getSearchedNodes" />
                      </node>
                      <node concept="37vLTw" id="4265636116363112550" role="2Oq!k0">
                        <reference role="3cqZAo" target="8267733531687412479" resolve="results" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8267733531687412556" role="3cqZAp">
              <node concept="3cpWsn" id="8267733531687412557" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="8267733531687412560" role="33vP2m">
                  <node concept="2T8Vx0" id="6253966593482468558" role="2ShVmc">
                    <node concept="2I9FWS" id="6253966593482468559" role="2T96Bj" />
                  </node>
                </node>
                <node concept="2I9FWS" id="6253966593482468556" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="8267733531687412563" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073263183" role="3clFbG">
                <reference role="37wK5l" target="8267733531687412432" resolve="doFind" />
                <node concept="37vLTw" id="4265636116363089603" role="37wK5m">
                  <reference role="3cqZAo" target="8267733531687412496" resolve="node" />
                </node>
                <node concept="2OqwBi" id="8267733531687412566" role="37wK5m">
                  <node concept="liA8E" id="8267733531687412568" role="2OqNvi">
                    <reference role="37wK5l" target="g4jo.847291649006544580" resolve="getScope" />
                  </node>
                  <node concept="37vLTw" id="3021153905151388214" role="2Oq!k0">
                    <reference role="3cqZAo" target="8267733531687412473" resolve="query" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363116498" role="37wK5m">
                  <reference role="3cqZAo" target="8267733531687412557" resolve="res" />
                </node>
                <node concept="37vLTw" id="3021153905151512473" role="37wK5m">
                  <reference role="3cqZAo" target="8267733531687412475" resolve="monitor" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="8267733531687412575" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363089608" role="1DdaDG">
                <reference role="3cqZAo" target="8267733531687412557" resolve="res" />
              </node>
              <node concept="3clFbS" id="8267733531687412579" role="2LFqv!">
                <node concept="3clFbF" id="8267733531687412580" role="3cqZAp">
                  <node concept="2OqwBi" id="8267733531687412581" role="3clFbG">
                    <node concept="liA8E" id="8267733531687412585" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2ShNRf" id="8267733531687412586" role="37wK5m">
                        <node concept="1pGfFk" id="8267733531687412587" role="2ShVmc">
                          <reference role="37wK5l" target="g4jo.847291649004063650" resolve="SearchResult" />
                          <node concept="37vLTw" id="4265636116363113159" role="37wK5m">
                            <reference role="3cqZAo" target="8267733531687412577" resolve="resnode" />
                          </node>
                          <node concept="1rXfSq" id="4923130412073157295" role="37wK5m">
                            <reference role="37wK5l" target="8267733531687412461" resolve="getNodeCategory" />
                            <node concept="37vLTw" id="4265636116363113812" role="37wK5m">
                              <reference role="3cqZAo" target="8267733531687412577" resolve="resnode" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="8267733531687412588" role="1pMfVU">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8267733531687412582" role="2Oq!k0">
                      <node concept="liA8E" id="8267733531687412584" role="2OqNvi">
                        <reference role="37wK5l" target="g4jo.847291649004065573" resolve="getSearchResults" />
                      </node>
                      <node concept="37vLTw" id="4265636116363102810" role="2Oq!k0">
                        <reference role="3cqZAo" target="8267733531687412479" resolve="results" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="8267733531687412577" role="1Duv9x">
                <property role="TrG5h" value="resnode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8267733531687412578" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8267733531687412592" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363074630" role="3cqZAk">
            <reference role="3cqZAo" target="8267733531687412479" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8267733531687412475" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7960820487347474203" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702350485004" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8267733531687412367" role="1B3o_S" />
    <node concept="3uibUv" id="8267733531687412368" role="EKbjA">
      <reference role="3uigEE" target="8267733531687413132" resolve="IInterfacedFinder" />
    </node>
  </node>
  <node concept="3HP615" id="8267733531687413132">
    <property role="TrG5h" value="IInterfacedFinder" />
    <node concept="3clFb_" id="8267733531687413135" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="8267733531687413137" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="8267733531687413136" role="1B3o_S" />
      <node concept="3clFbS" id="8267733531687413138" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8267733531687413139" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8267733531687413144" role="3clF47" />
      <node concept="10P_77" id="8267733531687413141" role="3clF45" />
      <node concept="3Tm1VV" id="8267733531687413140" role="1B3o_S" />
      <node concept="37vLTG" id="8267733531687413142" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8267733531687413143" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687413145" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="8267733531687413147" role="3clF45" />
      <node concept="3Tm1VV" id="8267733531687413146" role="1B3o_S" />
      <node concept="37vLTG" id="8267733531687413148" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8267733531687413149" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="8267733531687413150" role="3clF47" />
    </node>
    <node concept="3clFb_" id="9174479522270485337" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isUsedByDefault" />
      <node concept="37vLTG" id="6297023828537985152" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="100784871587336610" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="9174479522270486472" role="3clF45" />
      <node concept="3Tm1VV" id="9174479522270485340" role="1B3o_S" />
      <node concept="3clFbS" id="9174479522270485341" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8267733531687413151" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8267733531687413154" role="3clF47" />
      <node concept="3Tm1VV" id="8267733531687413152" role="1B3o_S" />
      <node concept="3uibUv" id="8267733531687413153" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687413155" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLongDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8267733531687413158" role="3clF47" />
      <node concept="3Tm1VV" id="8267733531687413156" role="1B3o_S" />
      <node concept="3uibUv" id="8267733531687413157" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687413159" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="canNavigate" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8267733531687413162" role="3clF47" />
      <node concept="3Tm1VV" id="8267733531687413160" role="1B3o_S" />
      <node concept="10P_77" id="8267733531687413161" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8267733531687413163" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNodeToNavigate" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8267733531687413166" role="3clF47" />
      <node concept="3Tm1VV" id="8267733531687413164" role="1B3o_S" />
      <node concept="3uibUv" id="8267733531687413165" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="3clFb_" id="8267733531687413167" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="8267733531687413171" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5074773015929002029" role="1tU5fm">
          <reference role="3uigEE" target="g4jo.847291649006544485" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="3uibUv" id="8267733531687413169" role="3clF45">
        <reference role="3uigEE" target="g4jo.847291649004065516" resolve="SearchResults" />
        <node concept="3uibUv" id="8267733531687413170" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8267733531687413168" role="1B3o_S" />
      <node concept="3clFbS" id="8267733531687413175" role="3clF47" />
      <node concept="37vLTG" id="8267733531687413173" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7960820487347474204" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8267733531687413133" role="1B3o_S" />
    <node concept="3uibUv" id="8267733531687413134" role="3HQHJm">
      <reference role="3uigEE" target="8267733531687413176" resolve="IFinder" />
    </node>
  </node>
  <node concept="3HP615" id="8267733531687413176">
    <property role="TrG5h" value="IFinder" />
    <node concept="3clFb_" id="8267733531687413178" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8267733531687413179" role="1B3o_S" />
      <node concept="37vLTG" id="8267733531687413181" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5074773015929001215" role="1tU5fm">
          <reference role="3uigEE" target="g4jo.847291649006544485" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="8267733531687413183" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7960820487347473937" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="5074773015929001211" role="3clF45">
        <reference role="3uigEE" target="g4jo.847291649004065516" resolve="SearchResults" />
      </node>
      <node concept="3clFbS" id="8267733531687413185" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="8267733531687413177" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6443678531916429550">
    <property role="TrG5h" value="FinderUtils" />
    <node concept="3Tm1VV" id="6443678531916429551" role="1B3o_S" />
    <node concept="3clFbW" id="6443678531916429552" role="jymVt">
      <node concept="3cqZAl" id="6443678531916429553" role="3clF45" />
      <node concept="3Tm6S6" id="6443678531916429556" role="1B3o_S" />
      <node concept="3clFbS" id="6443678531916429555" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1321355654840704034" role="jymVt">
      <property role="TrG5h" value="isAllResultsIsNodes" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1321355654840704037" role="3clF47">
        <node concept="2Gpval" id="1321355654840706271" role="3cqZAp">
          <node concept="2GrKxI" id="1321355654840706272" role="2Gsz3X">
            <property role="TrG5h" value="result" />
          </node>
          <node concept="1eOMI4" id="1321355654840883195" role="2GsD0m">
            <node concept="10QFUN" id="1321355654840883196" role="1eOMHV">
              <node concept="2OqwBi" id="1321355654840883192" role="10QFUP">
                <node concept="37vLTw" id="1321355654840883193" role="2Oq!k0">
                  <reference role="3cqZAo" target="1321355654840704306" resolve="results" />
                </node>
                <node concept="liA8E" id="1321355654840883194" role="2OqNvi">
                  <reference role="37wK5l" target="g4jo.847291649004065573" resolve="getSearchResults" />
                </node>
              </node>
              <node concept="3uibUv" id="1321355654840883486" role="10QFUM">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="1321355654840934089" role="11_B2D">
                  <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1321355654840706274" role="2LFqv!">
            <node concept="3clFbJ" id="1321355654840723898" role="3cqZAp">
              <node concept="3clFbS" id="1321355654840723901" role="3clFbx">
                <node concept="3cpWs6" id="1321355654840752580" role="3cqZAp">
                  <node concept="3clFbT" id="1321355654840752823" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="1321355654840724292" role="3clFbw">
                <node concept="2ZW3vV" id="1321355654840750516" role="3fr31v">
                  <node concept="3uibUv" id="1321355654840752294" role="2ZW6by">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="1321355654840727633" role="2ZW6bz">
                    <node concept="2GrUjf" id="1321355654840724348" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="1321355654840706272" resolve="result" />
                    </node>
                    <node concept="liA8E" id="1321355654840741331" role="2OqNvi">
                      <reference role="37wK5l" target="g4jo.847291649004063731" resolve="getObject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1321355654840753796" role="3cqZAp">
          <node concept="3clFbT" id="1321355654840764877" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1321355654840703466" role="1B3o_S" />
      <node concept="10P_77" id="1321355654840704009" role="3clF45" />
      <node concept="37vLTG" id="1321355654840704306" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="3uibUv" id="1321355654840704305" role="1tU5fm">
          <reference role="3uigEE" target="g4jo.847291649004065516" resolve="SearchResults" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6443678531916430630" role="jymVt">
      <property role="TrG5h" value="sortNodeResultsByEditorPosition" />
      <node concept="3cqZAl" id="6443678531916430631" role="3clF45" />
      <node concept="3Tm1VV" id="6443678531916430632" role="1B3o_S" />
      <node concept="3clFbS" id="6443678531916430633" role="3clF47">
        <node concept="3cpWs8" id="6443678531916430835" role="3cqZAp">
          <node concept="3cpWsn" id="6443678531916430836" role="3cpWs9">
            <property role="TrG5h" value="resultList" />
            <node concept="_YKpA" id="6443678531916430837" role="1tU5fm">
              <node concept="3uibUv" id="6443678531916430839" role="_ZDj9">
                <reference role="3uigEE" target="g4jo.847291649004063609" resolve="SearchResult" />
                <node concept="3Tqbb2" id="6443678531916430841" role="11_B2D" />
              </node>
            </node>
            <node concept="2OqwBi" id="6443678531916430864" role="33vP2m">
              <node concept="37vLTw" id="3021153905151613885" role="2Oq!k0">
                <reference role="3cqZAo" target="6443678531916430634" resolve="results" />
              </node>
              <node concept="liA8E" id="6443678531916430870" role="2OqNvi">
                <reference role="37wK5l" target="g4jo.847291649004065573" resolve="getSearchResults" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6443678531916430872" role="3cqZAp">
          <node concept="2OqwBi" id="6443678531916430894" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077421" role="2Oq!k0">
              <reference role="3cqZAo" target="6443678531916430836" resolve="resultList" />
            </node>
            <node concept="2DpFxk" id="6443678531916430900" role="2OqNvi">
              <node concept="1bVj0M" id="6443678531916430901" role="23t8la">
                <node concept="3clFbS" id="6443678531916430902" role="1bW5cS">
                  <node concept="3clFbF" id="6443678531916430908" role="3cqZAp">
                    <node concept="2YIFZM" id="6443678531916430909" role="3clFbG">
                      <reference role="1Pybhc" target="6443678531916429550" resolve="FinderUtils" />
                      <reference role="37wK5l" target="6443678531916429572" resolve="compareNodes" />
                      <node concept="2OqwBi" id="6443678531916430910" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151603701" role="2Oq!k0">
                          <reference role="3cqZAo" target="6443678531916430903" resolve="a" />
                        </node>
                        <node concept="liA8E" id="6443678531916430916" role="2OqNvi">
                          <reference role="37wK5l" target="g4jo.847291649004063731" resolve="getObject" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6443678531916430937" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151373848" role="2Oq!k0">
                          <reference role="3cqZAo" target="6443678531916430905" resolve="b" />
                        </node>
                        <node concept="liA8E" id="6443678531916430943" role="2OqNvi">
                          <reference role="37wK5l" target="g4jo.847291649004063731" resolve="getObject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6443678531916430903" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="6443678531916430904" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="6443678531916430905" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="6443678531916430906" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="6443678531916430907" role="2Dq5b!">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6443678531916430634" role="3clF46">
        <property role="TrG5h" value="results" />
        <node concept="3uibUv" id="6443678531916430635" role="1tU5fm">
          <reference role="3uigEE" target="g4jo.847291649004065516" resolve="SearchResults" />
          <node concept="3Tqbb2" id="6443678531916430638" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6443678531916429572" role="jymVt">
      <property role="TrG5h" value="compareNodes" />
      <node concept="37vLTG" id="6443678531916429576" role="3clF46">
        <property role="TrG5h" value="n1" />
        <node concept="3Tqbb2" id="6443678531916429578" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6443678531916429579" role="3clF46">
        <property role="TrG5h" value="n2" />
        <node concept="3Tqbb2" id="6443678531916429581" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="6443678531916429582" role="3clF45" />
      <node concept="3Tm1VV" id="6443678531916429574" role="1B3o_S" />
      <node concept="3clFbS" id="6443678531916429575" role="3clF47">
        <node concept="3cpWs8" id="19118734505264114" role="3cqZAp">
          <node concept="3cpWsn" id="19118734505264115" role="3cpWs9">
            <property role="TrG5h" value="path1" />
            <node concept="2OqwBi" id="19118734505264132" role="33vP2m">
              <node concept="35Qw8J" id="19118734505264136" role="2OqNvi" />
              <node concept="2OqwBi" id="19118734505264119" role="2Oq!k0">
                <node concept="z!bX8" id="19118734505264123" role="2OqNvi">
                  <node concept="1xIGOp" id="19118734505264131" role="1xVPHs" />
                </node>
                <node concept="37vLTw" id="3021153905151727251" role="2Oq!k0">
                  <reference role="3cqZAo" target="6443678531916429576" resolve="n1" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="19118734505264116" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="19118734505264138" role="3cqZAp">
          <node concept="3cpWsn" id="19118734505264139" role="3cpWs9">
            <property role="TrG5h" value="path2" />
            <node concept="2I9FWS" id="19118734505264140" role="1tU5fm" />
            <node concept="2OqwBi" id="19118734505264150" role="33vP2m">
              <node concept="2OqwBi" id="19118734505264143" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151555546" role="2Oq!k0">
                  <reference role="3cqZAo" target="6443678531916429579" resolve="n2" />
                </node>
                <node concept="z!bX8" id="19118734505264147" role="2OqNvi">
                  <node concept="1xIGOp" id="19118734505264149" role="1xVPHs" />
                </node>
              </node>
              <node concept="35Qw8J" id="19118734505264154" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="19118734505279317" role="3cqZAp">
          <node concept="1Wc70l" id="19118734505279334" role="1Dwp0S">
            <node concept="3eOVzh" id="19118734505279338" role="3uHU7w">
              <node concept="2OqwBi" id="19118734505279342" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363092173" role="2Oq!k0">
                  <reference role="3cqZAo" target="19118734505264139" resolve="path2" />
                </node>
                <node concept="34oBXx" id="19118734505279346" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="4265636116363067153" role="3uHU7B">
                <reference role="3cqZAo" target="19118734505279320" resolve="i" />
              </node>
            </node>
            <node concept="3eOVzh" id="19118734505279325" role="3uHU7B">
              <node concept="2OqwBi" id="19118734505279329" role="3uHU7w">
                <node concept="34oBXx" id="19118734505279333" role="2OqNvi" />
                <node concept="37vLTw" id="4265636116363081772" role="2Oq!k0">
                  <reference role="3cqZAo" target="19118734505264115" resolve="path1" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363075466" role="3uHU7B">
                <reference role="3cqZAo" target="19118734505279320" resolve="i" />
              </node>
            </node>
          </node>
          <node concept="2!rviw" id="19118734505279347" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363107816" role="2!L3a6">
              <reference role="3cqZAo" target="19118734505279320" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="19118734505279320" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="19118734505279321" role="1tU5fm" />
            <node concept="3cmrfG" id="19118734505279323" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="19118734505279318" role="2LFqv!">
            <node concept="3clFbJ" id="19118734505279350" role="3cqZAp">
              <node concept="3y3z36" id="19118734505279360" role="3clFbw">
                <node concept="1y4W85" id="19118734505279364" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363093303" role="1y566C">
                    <reference role="3cqZAo" target="19118734505264139" resolve="path2" />
                  </node>
                  <node concept="37vLTw" id="4265636116363093336" role="1y58nS">
                    <reference role="3cqZAo" target="19118734505279320" resolve="i" />
                  </node>
                </node>
                <node concept="1y4W85" id="19118734505279356" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363071710" role="1y58nS">
                    <reference role="3cqZAo" target="19118734505279320" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="4265636116363073020" role="1y566C">
                    <reference role="3cqZAo" target="19118734505264115" resolve="path1" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="19118734505279351" role="3clFbx">
                <node concept="3cpWs6" id="579151324305928108" role="3cqZAp">
                  <node concept="1rXfSq" id="579151324305928146" role="3cqZAk">
                    <reference role="37wK5l" target="6443678531916429583" resolve="compareBrothers" />
                    <node concept="1y4W85" id="579151324305931670" role="37wK5m">
                      <node concept="37vLTw" id="579151324305931689" role="1y58nS">
                        <reference role="3cqZAo" target="19118734505279320" resolve="i" />
                      </node>
                      <node concept="37vLTw" id="579151324305928183" role="1y566C">
                        <reference role="3cqZAo" target="19118734505264115" resolve="path1" />
                      </node>
                    </node>
                    <node concept="1y4W85" id="579151324305935743" role="37wK5m">
                      <node concept="37vLTw" id="579151324305932227" role="1y566C">
                        <reference role="3cqZAo" target="19118734505264139" resolve="path2" />
                      </node>
                      <node concept="37vLTw" id="579151324305935867" role="1y58nS">
                        <reference role="3cqZAo" target="19118734505279320" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="19118734505279295" role="3cqZAp">
          <node concept="3cpWsd" id="19118734505279377" role="3cqZAk">
            <node concept="2OqwBi" id="19118734505279378" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363082686" role="2Oq!k0">
                <reference role="3cqZAo" target="19118734505264139" resolve="path2" />
              </node>
              <node concept="34oBXx" id="19118734505279380" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="19118734505279381" role="3uHU7B">
              <node concept="34oBXx" id="19118734505279383" role="2OqNvi" />
              <node concept="37vLTw" id="4265636116363082698" role="2Oq!k0">
                <reference role="3cqZAo" target="19118734505264115" resolve="path1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6443678531916429583" role="jymVt">
      <property role="TrG5h" value="compareBrothers" />
      <node concept="10Oyi0" id="6443678531916429587" role="3clF45" />
      <node concept="3Tm1VV" id="6443678531916429585" role="1B3o_S" />
      <node concept="3clFbS" id="6443678531916429586" role="3clF47">
        <node concept="3clFbJ" id="19118734505275234" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="19118734505275236" role="3clFbx">
            <node concept="3cpWs6" id="19118734505275257" role="3cqZAp">
              <node concept="2OqwBi" id="19118734505275259" role="3cqZAk">
                <node concept="2OqwBi" id="1731798379027654872" role="2Oq!k0">
                  <node concept="2JrnkZ" id="1731798379027654873" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151679630" role="2JrQYb">
                      <reference role="3cqZAo" target="6443678531916429588" resolve="n1" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1731798379027654875" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="19118734505275264" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolve="compareTo" />
                  <node concept="2OqwBi" id="1731798379027654876" role="37wK5m">
                    <node concept="2JrnkZ" id="1731798379027654877" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151388743" role="2JrQYb">
                        <reference role="3cqZAo" target="6443678531916429590" resolve="n2" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1731798379027654879" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="19118734505276431" role="3clFbw">
            <node concept="2OqwBi" id="19118734505276426" role="3uHU7B">
              <node concept="13GOg" id="19118734505276430" role="2OqNvi" />
              <node concept="37vLTw" id="3021153905151616739" role="2Oq!k0">
                <reference role="3cqZAo" target="6443678531916429588" resolve="n1" />
              </node>
            </node>
            <node concept="10Nm6u" id="19118734505276434" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="19118734505275274" role="3cqZAp">
          <node concept="3clFbS" id="19118734505275275" role="3clFbx">
            <node concept="3cpWs6" id="19118734505276435" role="3cqZAp">
              <node concept="3cpWsd" id="19118734505276443" role="3cqZAk">
                <node concept="2OqwBi" id="19118734505276447" role="3uHU7w">
                  <node concept="37vLTw" id="3021153905151364654" role="2Oq!k0">
                    <reference role="3cqZAo" target="6443678531916429590" resolve="n2" />
                  </node>
                  <node concept="2bSWHS" id="19118734505276451" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="19118734505276438" role="3uHU7B">
                  <node concept="2bSWHS" id="19118734505276442" role="2OqNvi" />
                  <node concept="37vLTw" id="3021153905151696151" role="2Oq!k0">
                    <reference role="3cqZAo" target="6443678531916429588" resolve="n1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="19118734505275284" role="3clFbw">
            <node concept="2OqwBi" id="19118734505275279" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151619092" role="2Oq!k0">
                <reference role="3cqZAo" target="6443678531916429588" resolve="n1" />
              </node>
              <node concept="13GOg" id="19118734505275283" role="2OqNvi" />
            </node>
            <node concept="liA8E" id="19118734505275288" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="19118734505275290" role="37wK5m">
                <node concept="37vLTw" id="3021153905151610937" role="2Oq!k0">
                  <reference role="3cqZAo" target="6443678531916429590" resolve="n2" />
                </node>
                <node concept="13GOg" id="19118734505275294" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3213515816073559257" role="3cqZAp">
          <node concept="3SKdUq" id="3213515816073559258" role="3SKWNk">
            <property role="3SKdUp" value="try to compare positions in editor of ancestor" />
          </node>
        </node>
        <node concept="3cpWs8" id="3213515816073559097" role="3cqZAp">
          <node concept="3cpWsn" id="3213515816073559098" role="3cpWs9">
            <property role="TrG5h" value="l1" />
            <node concept="3Tqbb2" id="3213515816073559099" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="3213515816073559102" role="33vP2m">
              <node concept="37vLTw" id="3021153905151539167" role="2Oq!k0">
                <reference role="3cqZAo" target="6443678531916429588" resolve="n1" />
              </node>
              <node concept="25OxAV" id="3213515816073559106" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3213515816073559108" role="3cqZAp">
          <node concept="3cpWsn" id="3213515816073559109" role="3cpWs9">
            <property role="TrG5h" value="l2" />
            <node concept="3Tqbb2" id="3213515816073559110" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
            </node>
            <node concept="2OqwBi" id="3213515816073559113" role="33vP2m">
              <node concept="25OxAV" id="3213515816073559117" role="2OqNvi" />
              <node concept="37vLTw" id="3021153905151608913" role="2Oq!k0">
                <reference role="3cqZAo" target="6443678531916429590" resolve="n2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="3213515816073559119" role="3cqZAp">
          <node concept="37vLTI" id="3213515816073559138" role="1Dwrff">
            <node concept="2OqwBi" id="3213515816073559142" role="37vLTx">
              <node concept="37vLTw" id="4265636116363102990" role="2Oq!k0">
                <reference role="3cqZAo" target="3213515816073559122" resolve="p" />
              </node>
              <node concept="1mfA1w" id="3213515816073559146" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4265636116363109403" role="37vLTJ">
              <reference role="3cqZAo" target="3213515816073559122" resolve="p" />
            </node>
          </node>
          <node concept="3clFbS" id="3213515816073559120" role="2LFqv!">
            <node concept="3cpWs8" id="579151324305977389" role="3cqZAp">
              <node concept="3cpWsn" id="579151324305977392" role="3cpWs9">
                <property role="TrG5h" value="conceptDeclaration" />
                <node concept="3Tqbb2" id="579151324305977387" role="1tU5fm">
                  <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="579151324305977770" role="33vP2m">
                  <node concept="FGMqu" id="579151324305977771" role="2OqNvi" />
                  <node concept="2OqwBi" id="579151324305977772" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363108383" role="2Oq!k0">
                      <reference role="3cqZAo" target="3213515816073559122" resolve="p" />
                    </node>
                    <node concept="3NT_Vc" id="579151324305977774" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3213515816073559147" role="3cqZAp">
              <node concept="3cpWsn" id="3213515816073559148" role="3cpWs9">
                <property role="TrG5h" value="editor" />
                <node concept="2OqwBi" id="3213515816073559168" role="33vP2m">
                  <node concept="37vLTw" id="579151324305986365" role="2Oq!k0">
                    <reference role="3cqZAo" target="579151324305977392" resolve="conceptDeclaration" />
                  </node>
                  <node concept="2qgKlT" id="3213515816073559181" role="2OqNvi">
                    <property role="3Vpymx" value="true" />
                    <reference role="37wK5l" target="tpcn.8360039740498068384" resolve="findConceptAspect" />
                    <node concept="Rm8GO" id="3213515816073559183" role="37wK5m">
                      <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                      <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="3213515816073559149" role="1tU5fm" />
              </node>
            </node>
            <node concept="2Gpval" id="3213515816073559185" role="3cqZAp">
              <node concept="2GrKxI" id="3213515816073559186" role="2Gsz3X">
                <property role="TrG5h" value="cell" />
              </node>
              <node concept="3clFbS" id="3213515816073559188" role="2LFqv!">
                <node concept="3clFbJ" id="3213515816073559200" role="3cqZAp">
                  <node concept="3clFbC" id="3213515816073559209" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363067316" role="3uHU7w">
                      <reference role="3cqZAo" target="3213515816073559098" resolve="l1" />
                    </node>
                    <node concept="2OqwBi" id="3213515816073559204" role="3uHU7B">
                      <node concept="3TrEf2" id="3213515816073559208" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.1140103550593" />
                      </node>
                      <node concept="2GrUjf" id="3213515816073559203" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="3213515816073559186" resolve="cell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3213515816073559202" role="3clFbx">
                    <node concept="3cpWs6" id="3213515816073559213" role="3cqZAp">
                      <node concept="3cmrfG" id="3213515816073559215" role="3cqZAk">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3213515816073559217" role="3cqZAp">
                  <node concept="3clFbC" id="3213515816073559227" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363070154" role="3uHU7w">
                      <reference role="3cqZAo" target="3213515816073559109" resolve="l2" />
                    </node>
                    <node concept="2OqwBi" id="3213515816073559222" role="3uHU7B">
                      <node concept="3TrEf2" id="3213515816073559226" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpc2.1140103550593" />
                      </node>
                      <node concept="2GrUjf" id="3213515816073559221" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="3213515816073559186" resolve="cell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3213515816073559218" role="3clFbx">
                    <node concept="3cpWs6" id="3213515816073559231" role="3cqZAp">
                      <node concept="3cmrfG" id="3213515816073559233" role="3cqZAk">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3213515816073559190" role="2GsD0m">
                <node concept="2Rf3mk" id="3213515816073559194" role="2OqNvi">
                  <node concept="1xMEDy" id="3213515816073559195" role="1xVPHs">
                    <node concept="chp4Y" id="3213515816073559199" role="ri!Ld">
                      <reference role="cht4Q" target="tpc2.1139848536355" resolve="CellModel_WithRole" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363112041" role="2Oq!k0">
                  <reference role="3cqZAo" target="3213515816073559148" resolve="editor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3213515816073559122" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="2OqwBi" id="3213515816073559126" role="33vP2m">
              <node concept="37vLTw" id="3021153905151471968" role="2Oq!k0">
                <reference role="3cqZAo" target="6443678531916429588" resolve="n1" />
              </node>
              <node concept="1mfA1w" id="3213515816073559130" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="3213515816073559123" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3213515816073559132" role="1Dwp0S">
            <node concept="3x8VRR" id="3213515816073559136" role="2OqNvi" />
            <node concept="37vLTw" id="4265636116363109843" role="2Oq!k0">
              <reference role="3cqZAo" target="3213515816073559122" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3213515816073559260" role="3cqZAp">
          <node concept="3SKdUq" id="3213515816073559261" role="3SKWNk">
            <property role="3SKdUp" value="just compare roles if was not compared in editor" />
          </node>
        </node>
        <node concept="3cpWs6" id="3213515816073559234" role="3cqZAp">
          <node concept="2OqwBi" id="3213515816073559242" role="3cqZAk">
            <node concept="liA8E" id="3213515816073559246" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolve="compareTo" />
              <node concept="2OqwBi" id="3213515816073559248" role="37wK5m">
                <node concept="37vLTw" id="3021153905151679499" role="2Oq!k0">
                  <reference role="3cqZAo" target="6443678531916429590" resolve="n2" />
                </node>
                <node concept="13GOg" id="3213515816073559265" role="2OqNvi" />
              </node>
            </node>
            <node concept="2OqwBi" id="3213515816073559237" role="2Oq!k0">
              <node concept="13GOg" id="3213515816073559263" role="2OqNvi" />
              <node concept="37vLTw" id="3021153905150324581" role="2Oq!k0">
                <reference role="3cqZAo" target="6443678531916429588" resolve="n1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6443678531916429588" role="3clF46">
        <property role="TrG5h" value="n1" />
        <node concept="3Tqbb2" id="6443678531916429589" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6443678531916429590" role="3clF46">
        <property role="TrG5h" value="n2" />
        <node concept="3Tqbb2" id="6443678531916429592" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>


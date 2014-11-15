<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:234b331b-e592-4abc-a46f-b0dfd2e2ce5e(jetbrains.mps.vcs.diff.merge@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
  </languages>
  <imports>
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="oh7r" ref="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="4gyo" ref="r:a178d3c3-970e-4352-b61c-4e55abc3bc24(jetbrains.mps.vcs.core.mergedriver)" />
    <import index="lw3o" ref="r:a93003f4-7d63-4e70-8444-bbb232bbf8f2(jetbrains.mps.persistence)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(org.junit@java_stub)" />
    <import index="efdy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.zip(java.util.zip@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="zofw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(jetbrains.mps@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" />
    <import index="u67u" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runner(org.junit.runner@java_stub)" />
    <import index="aj7d" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit.runners(org.junit.runners@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(jetbrains.mps.persistence@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="yyt9" ref="r:609ff00a-e99e-4fdb-a9f0-2fac708d77c0(jetbrains.mps)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="445606167100192267">
    <property role="TrG5h" value="MergeCoreTest" />
    <node concept="3Tm1VV" id="445606167100192268" role="1B3o_S" />
    <node concept="2AHcQZ" id="1099962754143789941" role="2AJF6D">
      <reference role="2AI5Lk" target="u67u.~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="2105519997962592204" role="2B76xF">
        <reference role="2B6OnR" target="u67u.~RunWith%dvalue()" resolve="value" />
        <node concept="3VsKOn" id="2105519997962592682" role="2B70Vg">
          <reference role="3VsUkX" target="aj7d.~Parameterized" resolve="Parameterized" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="445606167100248122" role="jymVt">
      <property role="TrG5h" value="TESTDATA_HOME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="445606167100248123" role="1B3o_S" />
      <node concept="3uibUv" id="445606167100282728" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="2ShNRf" id="445606167100282722" role="33vP2m">
        <node concept="1pGfFk" id="445606167100282724" role="2ShVmc">
          <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
          <node concept="Xl_RD" id="445606167100248220" role="37wK5m">
            <property role="Xl_RC" value="testbench/modules/merge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="68133678146704940" role="jymVt">
      <property role="TrG5h" value="ourPlayRefactoringWas" />
      <node concept="3Tm6S6" id="68133678146704941" role="1B3o_S" />
      <node concept="10P_77" id="130791456002240453" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="68133678146704944" role="jymVt">
      <property role="TrG5h" value="ourMergeDriverModeWas" />
      <node concept="3Tm6S6" id="68133678146704945" role="1B3o_S" />
      <node concept="10P_77" id="68133678146705006" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1099962754143792632" role="jymVt">
      <property role="TrG5h" value="myZipName" />
      <node concept="3Tm6S6" id="1099962754143792633" role="1B3o_S" />
      <node concept="17QB3L" id="1099962754143792634" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="445606167100192269" role="jymVt">
      <node concept="37vLTG" id="1099962754143789918" role="3clF46">
        <property role="TrG5h" value="testName" />
        <node concept="17QB3L" id="1099962754143789920" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1099962754143792630" role="3clF46">
        <property role="TrG5h" value="zipName" />
        <node concept="17QB3L" id="1099962754143792635" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="445606167100192270" role="3clF45" />
      <node concept="3Tm1VV" id="445606167100192271" role="1B3o_S" />
      <node concept="3clFbS" id="445606167100192272" role="3clF47">
        <node concept="3clFbF" id="1099962754143792938" role="3cqZAp">
          <node concept="37vLTI" id="1099962754143792942" role="3clFbG">
            <node concept="37vLTw" id="3021153905151598353" role="37vLTx">
              <reference role="3cqZAo" target="1099962754143792630" resolve="zipName" />
            </node>
            <node concept="37vLTw" id="3021153905120323860" role="37vLTJ">
              <reference role="3cqZAo" target="1099962754143792632" resolve="myZipName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="68133678146705024" role="jymVt">
      <property role="TrG5h" value="testMerge" />
      <node concept="3cqZAl" id="68133678146705025" role="3clF45" />
      <node concept="3Tm1VV" id="68133678146705026" role="1B3o_S" />
      <node concept="3clFbS" id="68133678146705027" role="3clF47">
        <node concept="SfApY" id="1099962754143794541" role="3cqZAp">
          <node concept="3clFbS" id="1099962754143794542" role="SfCbr">
            <node concept="3clFbF" id="1099962754143794543" role="3cqZAp">
              <node concept="2YIFZM" id="1099962754143794544" role="3clFbG">
                <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(java%dlang%dString,boolean)%cvoid" resolve="assertTrue" />
                <node concept="37vLTw" id="6890060187523950980" role="37wK5m">
                  <reference role="3cqZAo" target="1099962754143792632" resolve="myZipName" />
                </node>
                <node concept="2OqwBi" id="1099962754143794545" role="37wK5m">
                  <node concept="2ShNRf" id="1099962754143794546" role="2Oq!k0">
                    <node concept="1pGfFk" id="1099962754143794547" role="2ShVmc">
                      <reference role="37wK5l" target="445606167100287323" resolve="MergeData" />
                      <node concept="2ShNRf" id="1099962754143794548" role="37wK5m">
                        <node concept="1pGfFk" id="1099962754143794549" role="2ShVmc">
                          <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                          <node concept="37vLTw" id="3021153905118630562" role="37wK5m">
                            <reference role="3cqZAo" target="445606167100248122" resolve="TESTDATA_HOME" />
                          </node>
                          <node concept="37vLTw" id="3021153905120198073" role="37wK5m">
                            <reference role="3cqZAo" target="1099962754143792632" resolve="myZipName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1099962754143794552" role="2OqNvi">
                    <reference role="37wK5l" target="68133678146701668" resolve="check" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1099962754143794553" role="TEbGg">
            <node concept="3cpWsn" id="1099962754143794554" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1099962754143794555" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1099962754143794556" role="TDEfX">
              <node concept="3clFbF" id="1099962754143794557" role="3cqZAp">
                <node concept="2OqwBi" id="1099962754143794558" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363083717" role="2Oq!k0">
                    <reference role="3cqZAo" target="1099962754143794554" resolve="e" />
                  </node>
                  <node concept="liA8E" id="1099962754143794560" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1099962754143794561" role="3cqZAp">
                <node concept="2YIFZM" id="1099962754143794562" role="3clFbG">
                  <reference role="37wK5l" target="qjxg.~Assert%dfail()%cvoid" resolve="fail" />
                  <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="68133678146705030" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2YIFZL" id="1099962754143789936" role="jymVt">
      <property role="TrG5h" value="params" />
      <node concept="_YKpA" id="1099962754143794538" role="3clF45">
        <node concept="10Q1!e" id="1099962754143794539" role="_ZDj9">
          <node concept="3uibUv" id="1099962754143794540" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1099962754143789938" role="1B3o_S" />
      <node concept="3clFbS" id="1099962754143789939" role="3clF47">
        <node concept="3clFbF" id="1099962754143794432" role="3cqZAp">
          <node concept="2OqwBi" id="1099962754143794531" role="3clFbG">
            <node concept="2OqwBi" id="1099962754143794501" role="2Oq!k0">
              <node concept="2OqwBi" id="1099962754143795099" role="2Oq!k0">
                <node concept="2OqwBi" id="1099962754143794468" role="2Oq!k0">
                  <node concept="2OqwBi" id="1099962754143794445" role="2Oq!k0">
                    <node concept="2OqwBi" id="1099962754143794436" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905118625723" role="2Oq!k0">
                        <reference role="3cqZAo" target="445606167100248122" resolve="TESTDATA_HOME" />
                      </node>
                      <node concept="liA8E" id="1099962754143794442" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dlist()%cjava%dlang%dString[]" resolve="list" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="1099962754143794450" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="1099962754143794481" role="2OqNvi">
                    <node concept="1bVj0M" id="1099962754143794482" role="23t8la">
                      <node concept="3clFbS" id="1099962754143794483" role="1bW5cS">
                        <node concept="3clFbF" id="1099962754143794487" role="3cqZAp">
                          <node concept="2OqwBi" id="1099962754143794491" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151614588" role="2Oq!k0">
                              <reference role="3cqZAo" target="1099962754143794484" resolve="n" />
                            </node>
                            <node concept="liA8E" id="1099962754143794496" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="1099962754143794497" role="37wK5m">
                                <property role="Xl_RC" value=".mps.zip" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1099962754143794484" role="1bW2Oz">
                        <property role="TrG5h" value="n" />
                        <node concept="2jxLKc" id="1099962754143794485" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="1099962754143795105" role="2OqNvi">
                  <node concept="1bVj0M" id="1099962754143795106" role="23t8la">
                    <node concept="3clFbS" id="1099962754143795107" role="1bW5cS">
                      <node concept="3clFbF" id="1099962754143795111" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905151607867" role="3clFbG">
                          <reference role="3cqZAo" target="1099962754143795108" resolve="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1099962754143795108" role="1bW2Oz">
                      <property role="TrG5h" value="n" />
                      <node concept="2jxLKc" id="1099962754143795109" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="1099962754143795110" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="1099962754143794507" role="2OqNvi">
                <node concept="1bVj0M" id="1099962754143794508" role="23t8la">
                  <node concept="3clFbS" id="1099962754143794509" role="1bW5cS">
                    <node concept="3clFbF" id="1099962754143794512" role="3cqZAp">
                      <node concept="2ShNRf" id="1099962754143794513" role="3clFbG">
                        <node concept="3g6Rrh" id="1099962754143794521" role="2ShVmc">
                          <node concept="2OqwBi" id="1099962754143794570" role="3g7hyw">
                            <node concept="37vLTw" id="3021153905151611472" role="2Oq!k0">
                              <reference role="3cqZAo" target="1099962754143794510" resolve="n" />
                            </node>
                            <node concept="liA8E" id="1099962754143794576" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceAll" />
                              <node concept="Xl_RD" id="1099962754143794577" role="37wK5m">
                                <property role="Xl_RC" value="\\.|-" />
                              </node>
                              <node concept="Xl_RD" id="1099962754143794579" role="37wK5m">
                                <property role="Xl_RC" value="_" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905151471762" role="3g7hyw">
                            <reference role="3cqZAo" target="1099962754143794510" resolve="n" />
                          </node>
                          <node concept="3uibUv" id="1099962754143794518" role="3g7fb8">
                            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1099962754143794510" role="1bW2Oz">
                    <property role="TrG5h" value="n" />
                    <node concept="2jxLKc" id="1099962754143794511" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1099962754143794536" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1099962754143789940" role="2AJF6D">
        <reference role="2AI5Lk" target="aj7d.~Parameterized$Parameters" resolve="Parameterized.Parameters" />
      </node>
    </node>
    <node concept="2YIFZL" id="68133678146704928" role="jymVt">
      <property role="TrG5h" value="setUpClass" />
      <node concept="3cqZAl" id="68133678146704929" role="3clF45" />
      <node concept="3Tm1VV" id="68133678146704930" role="1B3o_S" />
      <node concept="3clFbS" id="68133678146704931" role="3clF47">
        <node concept="3clFbF" id="68133678146704967" role="3cqZAp">
          <node concept="37vLTI" id="68133678146704971" role="3clFbG">
            <node concept="2YIFZM" id="130791456002240060" role="37vLTx">
              <reference role="37wK5l" target="1p1s.~RuntimeFlags%disPlayRefactoringsMode()%cboolean" resolve="isPlayRefactoringsMode" />
              <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            </node>
            <node concept="37vLTw" id="3021153905118625678" role="37vLTJ">
              <reference role="3cqZAo" target="68133678146704940" resolve="ourPlayRefactoringWas" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68133678146704998" role="3cqZAp">
          <node concept="37vLTI" id="68133678146705002" role="3clFbG">
            <node concept="37vLTw" id="3021153905118625749" role="37vLTJ">
              <reference role="3cqZAo" target="68133678146704944" resolve="ourMergeDriverModeWas" />
            </node>
            <node concept="2YIFZM" id="1509137847373257939" role="37vLTx">
              <reference role="37wK5l" target="1p1s.~RuntimeFlags%disMergeDriverMode()%cboolean" resolve="isMergeDriverMode" />
              <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68133678146705005" role="3cqZAp" />
        <node concept="3clFbF" id="130791456002237490" role="3cqZAp">
          <node concept="2YIFZM" id="130791456002238195" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetPlayRefactoringsMode(boolean)%cvoid" resolve="setPlayRefactoringsMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="3clFbT" id="130791456002238707" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2445003365367301445" role="3cqZAp">
          <node concept="2YIFZM" id="1509137847373258946" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetMergeDriverMode(boolean)%cvoid" resolve="setMergeDriverMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="3clFbT" id="1509137847373260739" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="68133678146704932" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~BeforeClass" resolve="BeforeClass" />
      </node>
    </node>
    <node concept="2YIFZL" id="68133678146704948" role="jymVt">
      <property role="TrG5h" value="tearDownClass" />
      <node concept="3cqZAl" id="68133678146704949" role="3clF45" />
      <node concept="3Tm1VV" id="68133678146704950" role="1B3o_S" />
      <node concept="3clFbS" id="68133678146704951" role="3clF47">
        <node concept="3clFbF" id="130791456002242033" role="3cqZAp">
          <node concept="2YIFZM" id="130791456002242097" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetPlayRefactoringsMode(boolean)%cvoid" resolve="setPlayRefactoringsMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="37vLTw" id="130791456002242173" role="37wK5m">
              <reference role="3cqZAo" target="68133678146704940" resolve="ourPlayRefactoringWas" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68133678146705012" role="3cqZAp">
          <node concept="2YIFZM" id="1509137847373261879" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetMergeDriverMode(boolean)%cvoid" resolve="setMergeDriverMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="37vLTw" id="1509137847373262002" role="37wK5m">
              <reference role="3cqZAo" target="68133678146704944" resolve="ourMergeDriverModeWas" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="68133678146704965" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~AfterClass" resolve="AfterClass" />
      </node>
    </node>
    <node concept="2YIFZL" id="445606167100282841" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="445606167100282842" role="3clF45" />
      <node concept="3Tm1VV" id="445606167100282843" role="1B3o_S" />
      <node concept="3clFbS" id="445606167100282844" role="3clF47">
        <node concept="3clFbF" id="68133678146705022" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071505091" role="3clFbG">
            <reference role="37wK5l" target="68133678146704928" resolve="setUpClass" />
          </node>
        </node>
        <node concept="2Gpval" id="1099962754143794603" role="3cqZAp">
          <node concept="2GrKxI" id="1099962754143794604" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="1099962754143794606" role="2LFqv!">
            <node concept="3clFbF" id="68133678146703276" role="3cqZAp">
              <node concept="2OqwBi" id="68133678146703280" role="3clFbG">
                <node concept="2ShNRf" id="68133678146703287" role="2Oq!k0">
                  <node concept="1pGfFk" id="68133678146703288" role="2ShVmc">
                    <reference role="37wK5l" target="445606167100287323" resolve="MergeData" />
                    <node concept="2ShNRf" id="68133678146703289" role="37wK5m">
                      <node concept="1pGfFk" id="68133678146703290" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                        <node concept="37vLTw" id="3021153905118657303" role="37wK5m">
                          <reference role="3cqZAo" target="445606167100248122" resolve="TESTDATA_HOME" />
                        </node>
                        <node concept="10QFUN" id="1099962754143794632" role="37wK5m">
                          <node concept="AH0OO" id="1099962754143794633" role="10QFUP">
                            <node concept="3cmrfG" id="1099962754143794634" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2GrUjf" id="1099962754143794635" role="AHHXb">
                              <reference role="2Gs0qQ" target="1099962754143794604" resolve="p" />
                            </node>
                          </node>
                          <node concept="17QB3L" id="1099962754143794645" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="68133678146703286" role="2OqNvi">
                  <reference role="37wK5l" target="68133678146701649" resolve="generate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412071481975" role="2GsD0m">
            <reference role="37wK5l" target="1099962754143789936" resolve="params" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="445606167100282845" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="445606167100282846" role="1tU5fm">
          <node concept="17QB3L" id="445606167100282847" role="10Q1!1" />
        </node>
      </node>
      <node concept="3uibUv" id="445606167100352045" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="445606167100352090" role="Sfmx6">
        <reference role="3uigEE" target="zofw.~ModelReadException" resolve="ModelReadException" />
      </node>
    </node>
    <node concept="3uibUv" id="6214685324844555051" role="1zkMxy">
      <reference role="3uigEE" target="yyt9.694564436393193873" resolve="WorkbenchMpsTest" />
    </node>
  </node>
  <node concept="312cEu" id="445606167100287301">
    <property role="TrG5h" value="MergeData" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="445606167100287356" role="1B3o_S" />
    <node concept="Wx3nA" id="445606167100351130" role="jymVt">
      <property role="TrG5h" value="CHANGES_MINE_TXT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="445606167100351131" role="1B3o_S" />
      <node concept="17QB3L" id="445606167100351132" role="1tU5fm" />
      <node concept="Xl_RD" id="445606167100351133" role="33vP2m">
        <property role="Xl_RC" value="changes.mine.txt" />
      </node>
    </node>
    <node concept="Wx3nA" id="445606167100351254" role="jymVt">
      <property role="TrG5h" value="CHANGES_REPOSITORY_TXT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="445606167100351255" role="1B3o_S" />
      <node concept="17QB3L" id="445606167100351256" role="1tU5fm" />
      <node concept="Xl_RD" id="445606167100351257" role="33vP2m">
        <property role="Xl_RC" value="changes.repository.txt" />
      </node>
    </node>
    <node concept="312cEg" id="445606167100351538" role="jymVt">
      <property role="TrG5h" value="myZipFileFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="445606167100351539" role="1B3o_S" />
      <node concept="3uibUv" id="445606167100351540" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="445606167100287309" role="jymVt">
      <property role="TrG5h" value="myZipFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="445606167100287310" role="1B3o_S" />
      <node concept="3uibUv" id="445606167100287368" role="1tU5fm">
        <reference role="3uigEE" target="efdy.~ZipFile" resolve="ZipFile" />
      </node>
    </node>
    <node concept="312cEg" id="445606167100287313" role="jymVt">
      <property role="TrG5h" value="myBaseModelString" />
      <node concept="3Tm6S6" id="445606167100287314" role="1B3o_S" />
      <node concept="17QB3L" id="445606167100287316" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="445606167100287317" role="jymVt">
      <property role="TrG5h" value="myMineModelString" />
      <node concept="3Tm6S6" id="445606167100287318" role="1B3o_S" />
      <node concept="17QB3L" id="445606167100287319" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="445606167100287320" role="jymVt">
      <property role="TrG5h" value="myRepositoryModelString" />
      <node concept="3Tm6S6" id="445606167100287321" role="1B3o_S" />
      <node concept="17QB3L" id="445606167100287322" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="445606167100287343" role="jymVt">
      <property role="TrG5h" value="myResultModelString" />
      <node concept="3Tm6S6" id="445606167100287344" role="1B3o_S" />
      <node concept="17QB3L" id="445606167100287346" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="445606167100287347" role="jymVt">
      <property role="TrG5h" value="myChangesMineString" />
      <node concept="3Tm6S6" id="445606167100287348" role="1B3o_S" />
      <node concept="17QB3L" id="445606167100287349" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="445606167100287350" role="jymVt">
      <property role="TrG5h" value="myChangesRepositoryString" />
      <node concept="3Tm6S6" id="445606167100287351" role="1B3o_S" />
      <node concept="17QB3L" id="445606167100287352" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="445606167100351278" role="jymVt">
      <property role="TrG5h" value="myModelMpsBase" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="445606167100351279" role="1B3o_S" />
      <node concept="17QB3L" id="445606167100351280" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="445606167100351315" role="jymVt">
      <property role="TrG5h" value="myModelMpsMine" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="445606167100351316" role="1B3o_S" />
      <node concept="17QB3L" id="445606167100351317" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="445606167100351348" role="jymVt">
      <property role="TrG5h" value="myModelMpsRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="445606167100351349" role="1B3o_S" />
      <node concept="17QB3L" id="445606167100351350" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="445606167100351381" role="jymVt">
      <property role="TrG5h" value="myModelMpsResult" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="445606167100351382" role="1B3o_S" />
      <node concept="17QB3L" id="445606167100351383" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="445606167100287323" role="jymVt">
      <node concept="3cqZAl" id="445606167100287324" role="3clF45" />
      <node concept="3clFbS" id="445606167100287326" role="3clF47">
        <node concept="3clFbF" id="445606167100351541" role="3cqZAp">
          <node concept="37vLTI" id="445606167100351542" role="3clFbG">
            <node concept="37vLTw" id="3021153905120305181" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100351538" resolve="myZipFileFile" />
            </node>
            <node concept="37vLTw" id="3021153905151602226" role="37vLTx">
              <reference role="3cqZAo" target="445606167100287327" resolve="zipFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100287329" role="3cqZAp">
          <node concept="37vLTI" id="445606167100287331" role="3clFbG">
            <node concept="37vLTw" id="3021153905120232112" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100287309" resolve="myZipFile" />
            </node>
            <node concept="2ShNRf" id="445606167100287358" role="37vLTx">
              <node concept="1pGfFk" id="445606167100287364" role="2ShVmc">
                <reference role="37wK5l" target="efdy.~ZipFile%d&lt;init&gt;(java%dio%dFile)" resolve="ZipFile" />
                <node concept="37vLTw" id="3021153905120293148" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100351538" resolve="myZipFileFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="445606167100287427" role="3cqZAp">
          <node concept="3cpWsn" id="445606167100287428" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="3uibUv" id="445606167100287429" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Enumeration" resolve="Enumeration" />
              <node concept="3qUE_q" id="445606167100287430" role="11_B2D">
                <node concept="3uibUv" id="445606167100287431" role="3qUE_r">
                  <reference role="3uigEE" target="efdy.~ZipEntry" resolve="ZipEntry" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="445606167100287432" role="33vP2m">
              <node concept="37vLTw" id="3021153905120208935" role="2Oq!k0">
                <reference role="3cqZAo" target="445606167100287309" resolve="myZipFile" />
              </node>
              <node concept="liA8E" id="445606167100287434" role="2OqNvi">
                <reference role="37wK5l" target="efdy.~ZipFile%dentries()%cjava%dutil%dEnumeration" resolve="entries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="445606167100351424" role="3cqZAp" />
        <node concept="3cpWs8" id="445606167100351426" role="3cqZAp">
          <node concept="3cpWsn" id="445606167100351427" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="445606167100351428" role="1tU5fm" />
            <node concept="10Nm6u" id="445606167100351430" role="33vP2m" />
          </node>
        </node>
        <node concept="2!JKZl" id="445606167100287412" role="3cqZAp">
          <node concept="3clFbS" id="445606167100287414" role="2LFqv!">
            <node concept="3cpWs8" id="445606167100287447" role="3cqZAp">
              <node concept="3cpWsn" id="445606167100287448" role="3cpWs9">
                <property role="TrG5h" value="entry" />
                <node concept="3uibUv" id="445606167100287449" role="1tU5fm">
                  <reference role="3uigEE" target="efdy.~ZipEntry" resolve="ZipEntry" />
                </node>
                <node concept="2OqwBi" id="445606167100287450" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363103614" role="2Oq!k0">
                    <reference role="3cqZAo" target="445606167100287428" resolve="entries" />
                  </node>
                  <node concept="liA8E" id="445606167100287452" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Enumeration%dnextElement()%cjava%dlang%dObject" resolve="nextElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="445606167100287569" role="3cqZAp">
              <node concept="3cpWsn" id="445606167100287570" role="3cpWs9">
                <property role="TrG5h" value="entryName" />
                <node concept="17QB3L" id="445606167100287578" role="1tU5fm" />
                <node concept="2OqwBi" id="445606167100287572" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363066297" role="2Oq!k0">
                    <reference role="3cqZAo" target="445606167100287448" resolve="entry" />
                  </node>
                  <node concept="liA8E" id="445606167100287574" role="2OqNvi">
                    <reference role="37wK5l" target="efdy.~ZipEntry%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="445606167100287455" role="3cqZAp">
              <node concept="3clFbS" id="445606167100287456" role="3clFbx">
                <node concept="3clFbF" id="445606167100287529" role="3cqZAp">
                  <node concept="37vLTI" id="445606167100287533" role="3clFbG">
                    <node concept="2OqwBi" id="445606167100287547" role="37vLTx">
                      <node concept="37vLTw" id="4265636116363087786" role="2Oq!k0">
                        <reference role="3cqZAo" target="445606167100287570" resolve="entryName" />
                      </node>
                      <node concept="liA8E" id="445606167100287553" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="3cmrfG" id="445606167100287556" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="445606167100287590" role="37wK5m">
                          <node concept="2OqwBi" id="445606167100287596" role="3uHU7w">
                            <node concept="Xl_RD" id="445606167100287593" role="2Oq!k0">
                              <property role="Xl_RC" value=".mps.base" />
                            </node>
                            <node concept="liA8E" id="445606167100287601" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="445606167100287582" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363104749" role="2Oq!k0">
                              <reference role="3cqZAo" target="445606167100287570" resolve="entryName" />
                            </node>
                            <node concept="liA8E" id="445606167100287587" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363101129" role="37vLTJ">
                      <reference role="3cqZAo" target="445606167100351427" resolve="modelName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="445606167100287471" role="3clFbw">
                <node concept="37vLTw" id="4265636116363094712" role="2Oq!k0">
                  <reference role="3cqZAo" target="445606167100287570" resolve="entryName" />
                </node>
                <node concept="liA8E" id="445606167100287477" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="445606167100287479" role="37wK5m">
                    <property role="Xl_RC" value=".mps.base" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="445606167100287420" role="2!JKZa">
            <node concept="37vLTw" id="4265636116363107729" role="2Oq!k0">
              <reference role="3cqZAo" target="445606167100287428" resolve="entries" />
            </node>
            <node concept="liA8E" id="445606167100287426" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Enumeration%dhasMoreElements()%cboolean" resolve="hasMoreElements" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="445606167100287603" role="3cqZAp">
          <node concept="3y3z36" id="445606167100287617" role="1gVkn0">
            <node concept="10Nm6u" id="445606167100287620" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363085248" role="3uHU7B">
              <reference role="3cqZAo" target="445606167100351427" resolve="modelName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100351281" role="3cqZAp">
          <node concept="37vLTI" id="445606167100351282" role="3clFbG">
            <node concept="3cpWs3" id="445606167100351286" role="37vLTx">
              <node concept="Xl_RD" id="445606167100351287" role="3uHU7w">
                <property role="Xl_RC" value=".mps.base" />
              </node>
              <node concept="37vLTw" id="4265636116363084955" role="3uHU7B">
                <reference role="3cqZAo" target="445606167100351427" resolve="modelName" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120339667" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100351278" resolve="myModelMpsBase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100351351" role="3cqZAp">
          <node concept="37vLTI" id="445606167100351352" role="3clFbG">
            <node concept="37vLTw" id="3021153905120323640" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100351348" resolve="myModelMpsRepository" />
            </node>
            <node concept="3cpWs3" id="445606167100351356" role="37vLTx">
              <node concept="Xl_RD" id="445606167100351357" role="3uHU7w">
                <property role="Xl_RC" value=".mps.repository" />
              </node>
              <node concept="37vLTw" id="4265636116363075947" role="3uHU7B">
                <reference role="3cqZAo" target="445606167100351427" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100351318" role="3cqZAp">
          <node concept="37vLTI" id="445606167100351319" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235660" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100351315" resolve="myModelMpsMine" />
            </node>
            <node concept="3cpWs3" id="445606167100351323" role="37vLTx">
              <node concept="Xl_RD" id="445606167100351324" role="3uHU7w">
                <property role="Xl_RC" value=".mps.mine" />
              </node>
              <node concept="37vLTw" id="4265636116363102484" role="3uHU7B">
                <reference role="3cqZAo" target="445606167100351427" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100351384" role="3cqZAp">
          <node concept="37vLTI" id="445606167100351385" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218689" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100351381" resolve="myModelMpsResult" />
            </node>
            <node concept="3cpWs3" id="445606167100351389" role="37vLTx">
              <node concept="Xl_RD" id="445606167100351390" role="3uHU7w">
                <property role="Xl_RC" value=".mps.result" />
              </node>
              <node concept="37vLTw" id="4265636116363110917" role="3uHU7B">
                <reference role="3cqZAo" target="445606167100351427" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="445606167100287327" role="3clF46">
        <property role="TrG5h" value="zipFile" />
        <node concept="3uibUv" id="445606167100287328" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="445606167100297320" role="1B3o_S" />
      <node concept="3uibUv" id="445606167100287370" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="445606167100287353" role="jymVt">
      <property role="TrG5h" value="loadCommonData" />
      <node concept="3cqZAl" id="445606167100287354" role="3clF45" />
      <node concept="3clFbS" id="445606167100287355" role="3clF47">
        <node concept="3clFbF" id="445606167100297333" role="3cqZAp">
          <node concept="37vLTI" id="445606167100297337" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073215314" role="37vLTx">
              <reference role="37wK5l" target="445606167100287636" resolve="loadString" />
              <node concept="37vLTw" id="3021153905120182494" role="37wK5m">
                <reference role="3cqZAo" target="445606167100351278" resolve="myModelMpsBase" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120233523" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100287313" resolve="myBaseModelString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100297368" role="3cqZAp">
          <node concept="37vLTI" id="445606167100297369" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073281336" role="37vLTx">
              <reference role="37wK5l" target="445606167100287636" resolve="loadString" />
              <node concept="37vLTw" id="3021153905120302865" role="37wK5m">
                <reference role="3cqZAo" target="445606167100351315" resolve="myModelMpsMine" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120329415" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100287317" resolve="myMineModelString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100297379" role="3cqZAp">
          <node concept="37vLTI" id="445606167100297380" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073282420" role="37vLTx">
              <reference role="37wK5l" target="445606167100287636" resolve="loadString" />
              <node concept="37vLTw" id="3021153905120329732" role="37wK5m">
                <reference role="3cqZAo" target="445606167100351348" resolve="myModelMpsRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120180069" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100287320" resolve="myRepositoryModelString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="68133678146701602" role="1B3o_S" />
      <node concept="3uibUv" id="445606167100297356" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="445606167100297430" role="jymVt">
      <property role="TrG5h" value="loadResultData" />
      <node concept="3cqZAl" id="445606167100297431" role="3clF45" />
      <node concept="3Tm6S6" id="68133678146701587" role="1B3o_S" />
      <node concept="3clFbS" id="445606167100297433" role="3clF47">
        <node concept="3clFbF" id="445606167100297445" role="3cqZAp">
          <node concept="37vLTI" id="445606167100297460" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073306026" role="37vLTx">
              <reference role="37wK5l" target="445606167100287636" resolve="loadString" />
              <node concept="37vLTw" id="3021153905120218741" role="37wK5m">
                <reference role="3cqZAo" target="445606167100351381" resolve="myModelMpsResult" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120317811" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100287343" resolve="myResultModelString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100297483" role="3cqZAp">
          <node concept="37vLTI" id="445606167100297484" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073179537" role="37vLTx">
              <reference role="37wK5l" target="445606167100287636" resolve="loadString" />
              <node concept="37vLTw" id="3021153905118645341" role="37wK5m">
                <reference role="3cqZAo" target="445606167100351130" resolve="CHANGES_MINE_TXT" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120340593" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100287347" resolve="myChangesMineString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100297490" role="3cqZAp">
          <node concept="37vLTI" id="445606167100297491" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073284150" role="37vLTx">
              <reference role="37wK5l" target="445606167100287636" resolve="loadString" />
              <node concept="37vLTw" id="3021153905118652119" role="37wK5m">
                <reference role="3cqZAo" target="445606167100351254" resolve="CHANGES_REPOSITORY_TXT" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120327134" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100287350" resolve="myChangesRepositoryString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="445606167100297471" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="445606167100297402" role="jymVt">
      <property role="TrG5h" value="generateAndCheckResultData" />
      <node concept="10P_77" id="68133678146701987" role="3clF45" />
      <node concept="3Tm6S6" id="68133678146701572" role="1B3o_S" />
      <node concept="3clFbS" id="445606167100297405" role="3clF47">
        <node concept="3clFbF" id="3161737310435972187" role="3cqZAp">
          <node concept="2OqwBi" id="3161737310436006486" role="3clFbG">
            <node concept="liA8E" id="3161737310436026821" role="2OqNvi">
              <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dsetModelEnvironmentInfo(jetbrains%dmps%dpersistence%dModelEnvironmentInfo)%cvoid" resolve="setModelEnvironmentInfo" />
              <node concept="2ShNRf" id="1099962754143759689" role="37wK5m">
                <node concept="1pGfFk" id="1099962754143763749" role="2ShVmc">
                  <reference role="37wK5l" target="lw3o.4026014303452493340" resolve="LightModelEnvironmentInfoImpl" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="3161737310435990185" role="2Oq!k0">
              <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dgetInstance()%cjetbrains%dmps%dpersistence%dPersistenceRegistry" resolve="getInstance" />
              <reference role="1Pybhc" target="d2v5.~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1099962754143797589" role="3cqZAp" />
        <node concept="3cpWs8" id="445606167100298406" role="3cqZAp">
          <node concept="3cpWsn" id="445606167100298407" role="3cpWs9">
            <property role="TrG5h" value="baseModel" />
            <node concept="3uibUv" id="6214685324837928145" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="6214685324837977055" role="33vP2m">
              <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
              <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
              <node concept="37vLTw" id="6214685324837977056" role="37wK5m">
                <reference role="3cqZAo" target="445606167100287313" resolve="myBaseModelString" />
              </node>
              <node concept="Xl_RD" id="6214685324844809460" role="37wK5m">
                <property role="Xl_RC" value="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="445606167100298416" role="3cqZAp">
          <node concept="3cpWsn" id="445606167100298417" role="3cpWs9">
            <property role="TrG5h" value="mineModel" />
            <node concept="3uibUv" id="6214685324837958928" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="6214685324837989036" role="33vP2m">
              <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
              <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
              <node concept="37vLTw" id="6214685324837989037" role="37wK5m">
                <reference role="3cqZAo" target="445606167100287317" resolve="myMineModelString" />
              </node>
              <node concept="Xl_RD" id="6214685324844857935" role="37wK5m">
                <property role="Xl_RC" value="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="445606167100298422" role="3cqZAp">
          <node concept="3cpWsn" id="445606167100298423" role="3cpWs9">
            <property role="TrG5h" value="repositoryModel" />
            <node concept="3uibUv" id="6214685324837961431" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="6214685324837993260" role="33vP2m">
              <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
              <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
              <node concept="37vLTw" id="6214685324837993261" role="37wK5m">
                <reference role="3cqZAo" target="445606167100287320" resolve="myRepositoryModelString" />
              </node>
              <node concept="Xl_RD" id="6214685324844867377" role="37wK5m">
                <property role="Xl_RC" value="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6214685324837850154" role="3cqZAp" />
        <node concept="3cpWs8" id="445606167100298453" role="3cqZAp">
          <node concept="3cpWsn" id="445606167100298454" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="2YIFZM" id="2450295125631991874" role="33vP2m">
              <reference role="37wK5l" target="bmv6.6966417881648619084" resolve="createMergeSession" />
              <reference role="1Pybhc" target="bmv6.4124845871897265510" resolve="MergeSession" />
              <node concept="37vLTw" id="4265636116363063934" role="37wK5m">
                <reference role="3cqZAo" target="445606167100298407" resolve="baseModel" />
              </node>
              <node concept="37vLTw" id="4265636116363112124" role="37wK5m">
                <reference role="3cqZAo" target="445606167100298417" resolve="mineModel" />
              </node>
              <node concept="37vLTw" id="4265636116363110584" role="37wK5m">
                <reference role="3cqZAo" target="445606167100298423" resolve="repositoryModel" />
              </node>
            </node>
            <node concept="3uibUv" id="445606167100298455" role="1tU5fm">
              <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="445606167100298549" role="3cqZAp">
          <node concept="3cpWsn" id="445606167100298550" role="3cpWs9">
            <property role="TrG5h" value="resultModelString" />
            <node concept="17QB3L" id="445606167100298551" role="1tU5fm" />
            <node concept="10Nm6u" id="445606167100350495" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="445606167100350476" role="3cqZAp">
          <node concept="3clFbS" id="445606167100350477" role="3clFbx">
            <node concept="3SKdUt" id="445606167100350480" role="3cqZAp">
              <node concept="3SKdUq" id="445606167100350481" role="3SKWNk">
                <property role="3SKdUp" value="no conflicts" />
              </node>
            </node>
            <node concept="3clFbF" id="445606167100350513" role="3cqZAp">
              <node concept="2OqwBi" id="445606167100350517" role="3clFbG">
                <node concept="37vLTw" id="4265636116363084714" role="2Oq!k0">
                  <reference role="3cqZAo" target="445606167100298454" resolve="session" />
                </node>
                <node concept="liA8E" id="445606167100350523" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265681" resolve="applyChanges" />
                  <node concept="2OqwBi" id="445606167100350526" role="37wK5m">
                    <node concept="2OqwBi" id="445606167100350505" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363065916" role="2Oq!k0">
                        <reference role="3cqZAo" target="445606167100298454" resolve="session" />
                      </node>
                      <node concept="liA8E" id="445606167100350511" role="2OqNvi">
                        <reference role="37wK5l" target="bmv6.4124845871897265608" resolve="getAllChanges" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="445606167100350531" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="445606167100350533" role="3cqZAp">
              <node concept="37vLTI" id="445606167100350537" role="3clFbG">
                <node concept="2YIFZM" id="445606167100350541" role="37vLTx">
                  <reference role="1Pybhc" target="zofw.~ModelPersistence" resolve="ModelPersistence" />
                  <reference role="37wK5l" target="zofw.~ModelPersistence%dmodelToString(jetbrains%dmps%dsmodel%dSModel)%cjava%dlang%dString" resolve="modelToString" />
                  <node concept="2OqwBi" id="937242443983333013" role="37wK5m">
                    <node concept="0kSF2" id="937242443983297586" role="2Oq!k0">
                      <node concept="3uibUv" id="937242443983309404" role="0kSFW">
                        <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                      </node>
                      <node concept="2OqwBi" id="2450295125632006703" role="0kSFX">
                        <node concept="37vLTw" id="4265636116363094092" role="2Oq!k0">
                          <reference role="3cqZAo" target="445606167100298454" resolve="session" />
                        </node>
                        <node concept="liA8E" id="2450295125632006705" role="2OqNvi">
                          <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="937242443983347596" role="2OqNvi">
                      <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModelInternal()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363094894" role="37vLTJ">
                  <reference role="3cqZAo" target="445606167100298550" resolve="resultModelString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7105113518416389209" role="3clFbw">
            <node concept="2OqwBi" id="7105113518416389210" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363099682" role="2Oq!k0">
                <reference role="3cqZAo" target="445606167100298454" resolve="session" />
              </node>
              <node concept="liA8E" id="7105113518416389212" role="2OqNvi">
                <reference role="37wK5l" target="bmv6.4124845871897265608" resolve="getAllChanges" />
              </node>
            </node>
            <node concept="2HxqBE" id="445606167100350461" role="2OqNvi">
              <node concept="1bVj0M" id="445606167100350462" role="23t8la">
                <node concept="3clFbS" id="445606167100350463" role="1bW5cS">
                  <node concept="3clFbF" id="445606167100350464" role="3cqZAp">
                    <node concept="2OqwBi" id="445606167100350465" role="3clFbG">
                      <node concept="2OqwBi" id="445606167100350466" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363072289" role="2Oq!k0">
                          <reference role="3cqZAo" target="445606167100298454" resolve="session" />
                        </node>
                        <node concept="liA8E" id="445606167100350468" role="2OqNvi">
                          <reference role="37wK5l" target="bmv6.4124845871897265642" resolve="getConflictedWith" />
                          <node concept="37vLTw" id="3021153905151601088" role="37wK5m">
                            <reference role="3cqZAo" target="445606167100350471" resolve="c" />
                          </node>
                        </node>
                      </node>
                      <node concept="1v1jN8" id="445606167100350474" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="445606167100350471" role="1bW2Oz">
                  <property role="TrG5h" value="c" />
                  <node concept="2jxLKc" id="445606167100350472" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3161737310436292782" role="3cqZAp">
          <node concept="2OqwBi" id="3161737310436292783" role="3clFbG">
            <node concept="liA8E" id="3161737310436292784" role="2OqNvi">
              <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dsetModelEnvironmentInfo(jetbrains%dmps%dpersistence%dModelEnvironmentInfo)%cvoid" resolve="setModelEnvironmentInfo" />
              <node concept="10Nm6u" id="3161737310436355390" role="37wK5m" />
            </node>
            <node concept="2YIFZM" id="3161737310436292787" role="2Oq!k0">
              <reference role="1Pybhc" target="d2v5.~PersistenceRegistry" resolve="PersistenceRegistry" />
              <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dgetInstance()%cjetbrains%dmps%dpersistence%dPersistenceRegistry" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3161737310436292634" role="3cqZAp" />
        <node concept="3clFbH" id="445606167100350613" role="3cqZAp" />
        <node concept="3cpWs8" id="445606167100350941" role="3cqZAp">
          <node concept="3cpWsn" id="445606167100350942" role="3cpWs9">
            <property role="TrG5h" value="changesMineString" />
            <node concept="17QB3L" id="445606167100350943" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412071518815" role="33vP2m">
              <reference role="37wK5l" target="445606167100350634" resolve="dumpChangeSet" />
              <node concept="2OqwBi" id="445606167100350945" role="37wK5m">
                <node concept="37vLTw" id="4265636116363081178" role="2Oq!k0">
                  <reference role="3cqZAo" target="445606167100298454" resolve="session" />
                </node>
                <node concept="liA8E" id="445606167100350947" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265981" resolve="getMyChangeSet" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363092730" role="37wK5m">
                <reference role="3cqZAo" target="445606167100298454" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="445606167100350950" role="3cqZAp">
          <node concept="3cpWsn" id="445606167100350951" role="3cpWs9">
            <property role="TrG5h" value="changesRepositoryString" />
            <node concept="17QB3L" id="445606167100350952" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412071463754" role="33vP2m">
              <reference role="37wK5l" target="445606167100350634" resolve="dumpChangeSet" />
              <node concept="2OqwBi" id="445606167100350954" role="37wK5m">
                <node concept="37vLTw" id="4265636116363081623" role="2Oq!k0">
                  <reference role="3cqZAo" target="445606167100298454" resolve="session" />
                </node>
                <node concept="liA8E" id="445606167100350956" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265987" resolve="getRepositoryChangeSet" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363064311" role="37wK5m">
                <reference role="3cqZAo" target="445606167100298454" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="445606167100298547" role="3cqZAp" />
        <node concept="3clFbJ" id="68133678146701950" role="3cqZAp">
          <node concept="3clFbS" id="68133678146701951" role="3clFbx">
            <node concept="3cpWs6" id="1099962754143796000" role="3cqZAp">
              <node concept="3clFbT" id="1099962754143796002" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="68133678146702054" role="9aQIa">
            <node concept="3clFbS" id="68133678146702055" role="9aQI4">
              <node concept="3clFbF" id="445606167100350605" role="3cqZAp">
                <node concept="37vLTI" id="445606167100350609" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363070047" role="37vLTx">
                    <reference role="3cqZAo" target="445606167100298550" resolve="resultModelString" />
                  </node>
                  <node concept="37vLTw" id="3021153905120368838" role="37vLTJ">
                    <reference role="3cqZAo" target="445606167100287343" resolve="myResultModelString" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="445606167100350961" role="3cqZAp">
                <node concept="37vLTI" id="445606167100350965" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363082564" role="37vLTx">
                    <reference role="3cqZAo" target="445606167100350942" resolve="changesMineString" />
                  </node>
                  <node concept="37vLTw" id="3021153905120335806" role="37vLTJ">
                    <reference role="3cqZAo" target="445606167100287347" resolve="myChangesMineString" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="445606167100350969" role="3cqZAp">
                <node concept="37vLTI" id="445606167100350970" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363081468" role="37vLTx">
                    <reference role="3cqZAo" target="445606167100350951" resolve="changesRepositoryString" />
                  </node>
                  <node concept="37vLTw" id="3021153905120235650" role="37vLTJ">
                    <reference role="3cqZAo" target="445606167100287350" resolve="myChangesRepositoryString" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="68133678146702057" role="3cqZAp">
                <node concept="3clFbT" id="68133678146702059" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="pVHWs" id="1099962754143797172" role="3clFbw">
            <node concept="pVHWs" id="1099962754143797173" role="3uHU7B">
              <node concept="1rXfSq" id="4923130412071498409" role="3uHU7B">
                <reference role="37wK5l" target="68133678146702061" resolve="check" />
                <node concept="Xl_RD" id="1099962754143797175" role="37wK5m">
                  <property role="Xl_RC" value="result model" />
                </node>
                <node concept="37vLTw" id="3021153905120191486" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100287343" resolve="myResultModelString" />
                </node>
                <node concept="37vLTw" id="4265636116363067051" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100298550" resolve="resultModelString" />
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412071465274" role="3uHU7w">
                <reference role="37wK5l" target="68133678146702061" resolve="check" />
                <node concept="Xl_RD" id="1099962754143797179" role="37wK5m">
                  <property role="Xl_RC" value="my change list" />
                </node>
                <node concept="37vLTw" id="3021153905120274269" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100287347" resolve="myChangesMineString" />
                </node>
                <node concept="37vLTw" id="4265636116363103020" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100350942" resolve="changesMineString" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412071503795" role="3uHU7w">
              <reference role="37wK5l" target="68133678146702061" resolve="check" />
              <node concept="Xl_RD" id="1099962754143797183" role="37wK5m">
                <property role="Xl_RC" value="my repository list" />
              </node>
              <node concept="37vLTw" id="3021153905120323559" role="37wK5m">
                <reference role="3cqZAo" target="445606167100287350" resolve="myChangesRepositoryString" />
              </node>
              <node concept="37vLTw" id="4265636116363108915" role="37wK5m">
                <reference role="3cqZAo" target="445606167100350951" resolve="changesRepositoryString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="445606167100298392" role="Sfmx6">
        <reference role="3uigEE" target="zofw.~ModelReadException" resolve="ModelReadException" />
      </node>
    </node>
    <node concept="3clFb_" id="445606167100351041" role="jymVt">
      <property role="TrG5h" value="saveAndClose" />
      <node concept="3cqZAl" id="445606167100351042" role="3clF45" />
      <node concept="3Tm6S6" id="68133678146701557" role="1B3o_S" />
      <node concept="3clFbS" id="445606167100351044" role="3clF47">
        <node concept="3clFbF" id="445606167100351084" role="3cqZAp">
          <node concept="2OqwBi" id="445606167100351088" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218608" role="2Oq!k0">
              <reference role="3cqZAo" target="445606167100287309" resolve="myZipFile" />
            </node>
            <node concept="liA8E" id="445606167100351094" role="2OqNvi">
              <reference role="37wK5l" target="efdy.~ZipFile%dclose()%cvoid" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="445606167100351655" role="3cqZAp">
          <node concept="3cpWsn" id="445606167100351656" role="3cpWs9">
            <property role="TrG5h" value="zos" />
            <node concept="3uibUv" id="445606167100351657" role="1tU5fm">
              <reference role="3uigEE" target="efdy.~ZipOutputStream" resolve="ZipOutputStream" />
            </node>
            <node concept="2ShNRf" id="445606167100351658" role="33vP2m">
              <node concept="1pGfFk" id="445606167100351659" role="2ShVmc">
                <reference role="37wK5l" target="efdy.~ZipOutputStream%d&lt;init&gt;(java%dio%dOutputStream)" resolve="ZipOutputStream" />
                <node concept="2ShNRf" id="445606167100351660" role="37wK5m">
                  <node concept="1pGfFk" id="445606167100351661" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~FileOutputStream%d&lt;init&gt;(java%dio%dFile)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="3021153905120226557" role="37wK5m">
                      <reference role="3cqZAo" target="445606167100351538" resolve="myZipFileFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100351917" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071463488" role="3clFbG">
            <reference role="37wK5l" target="445606167100351733" resolve="addFileToZos" />
            <node concept="37vLTw" id="4265636116363067251" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351656" resolve="zos" />
            </node>
            <node concept="37vLTw" id="3021153905120324081" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351278" resolve="myModelMpsBase" />
            </node>
            <node concept="37vLTw" id="3021153905120249798" role="37wK5m">
              <reference role="3cqZAo" target="445606167100287313" resolve="myBaseModelString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100351932" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071495790" role="3clFbG">
            <reference role="37wK5l" target="445606167100351733" resolve="addFileToZos" />
            <node concept="37vLTw" id="4265636116363085353" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351656" resolve="zos" />
            </node>
            <node concept="37vLTw" id="3021153905120269451" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351315" resolve="myModelMpsMine" />
            </node>
            <node concept="37vLTw" id="3021153905120342461" role="37wK5m">
              <reference role="3cqZAo" target="445606167100287317" resolve="myMineModelString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100351937" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071522107" role="3clFbG">
            <reference role="37wK5l" target="445606167100351733" resolve="addFileToZos" />
            <node concept="37vLTw" id="4265636116363108756" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351656" resolve="zos" />
            </node>
            <node concept="37vLTw" id="3021153905120172787" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351348" resolve="myModelMpsRepository" />
            </node>
            <node concept="37vLTw" id="3021153905120224585" role="37wK5m">
              <reference role="3cqZAo" target="445606167100287320" resolve="myRepositoryModelString" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="445606167100351947" role="3cqZAp">
          <node concept="3clFbS" id="445606167100351948" role="3clFbx">
            <node concept="3clFbF" id="445606167100351958" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071450984" role="3clFbG">
                <reference role="37wK5l" target="445606167100351733" resolve="addFileToZos" />
                <node concept="37vLTw" id="4265636116363078129" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100351656" resolve="zos" />
                </node>
                <node concept="37vLTw" id="3021153905120333278" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100351381" resolve="myModelMpsResult" />
                </node>
                <node concept="37vLTw" id="3021153905120265884" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100287343" resolve="myResultModelString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="445606167100351954" role="3clFbw">
            <node concept="10Nm6u" id="445606167100351957" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120234293" role="3uHU7B">
              <reference role="3cqZAo" target="445606167100287343" resolve="myResultModelString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100351964" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071450176" role="3clFbG">
            <reference role="37wK5l" target="445606167100351733" resolve="addFileToZos" />
            <node concept="37vLTw" id="4265636116363092802" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351656" resolve="zos" />
            </node>
            <node concept="37vLTw" id="3021153905118641888" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351130" resolve="CHANGES_MINE_TXT" />
            </node>
            <node concept="37vLTw" id="3021153905120190055" role="37wK5m">
              <reference role="3cqZAo" target="445606167100287347" resolve="myChangesMineString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100351973" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071520665" role="3clFbG">
            <reference role="37wK5l" target="445606167100351733" resolve="addFileToZos" />
            <node concept="37vLTw" id="4265636116363065045" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351656" resolve="zos" />
            </node>
            <node concept="37vLTw" id="3021153905118660037" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351254" resolve="CHANGES_REPOSITORY_TXT" />
            </node>
            <node concept="37vLTw" id="3021153905120210965" role="37wK5m">
              <reference role="3cqZAo" target="445606167100287350" resolve="myChangesRepositoryString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100352110" role="3cqZAp">
          <node concept="2OqwBi" id="445606167100352114" role="3clFbG">
            <node concept="37vLTw" id="4265636116363101010" role="2Oq!k0">
              <reference role="3cqZAo" target="445606167100351656" resolve="zos" />
            </node>
            <node concept="liA8E" id="445606167100352120" role="2OqNvi">
              <reference role="37wK5l" target="efdy.~ZipOutputStream%dclose()%cvoid" resolve="close" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="445606167100351095" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="445606167100287636" role="jymVt">
      <property role="TrG5h" value="loadString" />
      <node concept="37vLTG" id="445606167100287648" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="445606167100287651" role="1tU5fm" />
        <node concept="2AHcQZ" id="445606167100298516" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="445606167100287646" role="3clF45" />
      <node concept="3Tm6S6" id="445606167100297321" role="1B3o_S" />
      <node concept="3clFbS" id="445606167100287639" role="3clF47">
        <node concept="3cpWs8" id="445606167100298483" role="3cqZAp">
          <node concept="3cpWsn" id="445606167100298484" role="3cpWs9">
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="445606167100298485" role="1tU5fm">
              <reference role="3uigEE" target="efdy.~ZipEntry" resolve="ZipEntry" />
            </node>
            <node concept="2OqwBi" id="445606167100298486" role="33vP2m">
              <node concept="37vLTw" id="3021153905120278669" role="2Oq!k0">
                <reference role="3cqZAo" target="445606167100287309" resolve="myZipFile" />
              </node>
              <node concept="liA8E" id="445606167100298488" role="2OqNvi">
                <reference role="37wK5l" target="efdy.~ZipFile%dgetEntry(java%dlang%dString)%cjava%dutil%dzip%dZipEntry" resolve="getEntry" />
                <node concept="37vLTw" id="3021153905151612120" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100287648" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="445606167100298502" role="3cqZAp">
          <node concept="3clFbS" id="445606167100298503" role="3clFbx">
            <node concept="3cpWs6" id="445606167100298513" role="3cqZAp">
              <node concept="10Nm6u" id="445606167100298515" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="445606167100298509" role="3clFbw">
            <node concept="10Nm6u" id="445606167100298512" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363096979" role="3uHU7B">
              <reference role="3cqZAo" target="445606167100298484" resolve="entry" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="445606167100287703" role="3cqZAp">
          <node concept="3cpWsn" id="445606167100287704" role="3cpWs9">
            <property role="TrG5h" value="inputStream" />
            <node concept="3uibUv" id="445606167100287705" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
            </node>
            <node concept="2OqwBi" id="445606167100287706" role="33vP2m">
              <node concept="37vLTw" id="3021153905120339924" role="2Oq!k0">
                <reference role="3cqZAo" target="445606167100287309" resolve="myZipFile" />
              </node>
              <node concept="liA8E" id="445606167100287708" role="2OqNvi">
                <reference role="37wK5l" target="efdy.~ZipFile%dgetInputStream(java%dutil%dzip%dZipEntry)%cjava%dio%dInputStream" resolve="getInputStream" />
                <node concept="37vLTw" id="4265636116363076533" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100298484" resolve="entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="445606167100297169" role="3cqZAp">
          <node concept="3cpWsn" id="445606167100297170" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1!e" id="445606167100297171" role="1tU5fm">
              <node concept="10PrrI" id="445606167100297172" role="10Q1!1" />
            </node>
            <node concept="2YIFZM" id="445606167100297173" role="33vP2m">
              <reference role="37wK5l" target="msyo.~ReadUtil%dread(java%dio%dInputStream)%cbyte[]" resolve="read" />
              <reference role="1Pybhc" target="msyo.~ReadUtil" resolve="ReadUtil" />
              <node concept="37vLTw" id="4265636116363090007" role="37wK5m">
                <reference role="3cqZAo" target="445606167100287704" resolve="inputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100297158" role="3cqZAp">
          <node concept="2OqwBi" id="445606167100297162" role="3clFbG">
            <node concept="37vLTw" id="4265636116363079216" role="2Oq!k0">
              <reference role="3cqZAo" target="445606167100287704" resolve="inputStream" />
            </node>
            <node concept="liA8E" id="445606167100297167" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~InputStream%dclose()%cvoid" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="445606167100297194" role="3cqZAp">
          <node concept="2ShNRf" id="445606167100297195" role="3cqZAk">
            <node concept="1pGfFk" id="445606167100297197" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~String%d&lt;init&gt;(byte[],java%dnio%dcharset%dCharset)" resolve="String" />
              <node concept="37vLTw" id="4265636116363070980" role="37wK5m">
                <reference role="3cqZAo" target="445606167100297170" resolve="bytes" />
              </node>
              <node concept="10M0yZ" id="445606167100297207" role="37wK5m">
                <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="445606167100287701" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="445606167100298527" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="68133678146701649" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3cqZAl" id="68133678146701650" role="3clF45" />
      <node concept="3Tm1VV" id="68133678146701651" role="1B3o_S" />
      <node concept="3clFbS" id="68133678146701652" role="3clF47">
        <node concept="3clFbF" id="68133678146701758" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271747" role="3clFbG">
            <reference role="37wK5l" target="445606167100287353" resolve="loadCommonData" />
          </node>
        </node>
        <node concept="3clFbF" id="1099962754143796781" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073258978" role="3clFbG">
            <reference role="37wK5l" target="445606167100297430" resolve="loadResultData" />
          </node>
        </node>
        <node concept="3clFbJ" id="1099962754143795085" role="3cqZAp">
          <node concept="3clFbS" id="1099962754143795086" role="3clFbx">
            <node concept="3clFbF" id="68133678146701817" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073274338" role="3clFbG">
                <reference role="37wK5l" target="445606167100351041" resolve="saveAndClose" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1099962754143795090" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073282182" role="3fr31v">
              <reference role="37wK5l" target="445606167100297402" resolve="generateAndCheckResultData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="68133678146701819" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="68133678146701834" role="Sfmx6">
        <reference role="3uigEE" target="zofw.~ModelReadException" resolve="ModelReadException" />
      </node>
    </node>
    <node concept="3clFb_" id="68133678146701668" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="10P_77" id="68133678146702039" role="3clF45" />
      <node concept="3Tm1VV" id="68133678146701670" role="1B3o_S" />
      <node concept="3clFbS" id="68133678146701671" role="3clF47">
        <node concept="3clFbF" id="68133678146701901" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073221205" role="3clFbG">
            <reference role="37wK5l" target="445606167100287353" resolve="loadCommonData" />
          </node>
        </node>
        <node concept="3clFbF" id="68133678146701947" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073269605" role="3clFbG">
            <reference role="37wK5l" target="445606167100297430" resolve="loadResultData" />
          </node>
        </node>
        <node concept="3cpWs8" id="68133678146702002" role="3cqZAp">
          <node concept="3cpWsn" id="68133678146702003" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="68133678146702004" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073259194" role="33vP2m">
              <reference role="37wK5l" target="445606167100297402" resolve="generateAndCheckResultData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68133678146701906" role="3cqZAp">
          <node concept="2OqwBi" id="68133678146701910" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198811" role="2Oq!k0">
              <reference role="3cqZAo" target="445606167100287309" resolve="myZipFile" />
            </node>
            <node concept="liA8E" id="68133678146701915" role="2OqNvi">
              <reference role="37wK5l" target="efdy.~ZipFile%dclose()%cvoid" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="68133678146702008" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363073945" role="3cqZAk">
            <reference role="3cqZAo" target="68133678146702003" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="68133678146701916" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="68133678146701931" role="Sfmx6">
        <reference role="3uigEE" target="zofw.~ModelReadException" resolve="ModelReadException" />
      </node>
    </node>
    <node concept="2YIFZL" id="445606167100350634" role="jymVt">
      <property role="TrG5h" value="dumpChangeSet" />
      <node concept="37vLTG" id="445606167100350658" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="445606167100350660" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
      </node>
      <node concept="37vLTG" id="445606167100350661" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="445606167100350663" role="1tU5fm">
          <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
        </node>
      </node>
      <node concept="17QB3L" id="445606167100350734" role="3clF45" />
      <node concept="3Tm6S6" id="68133678146701667" role="1B3o_S" />
      <node concept="3clFbS" id="445606167100350637" role="3clF47">
        <node concept="3cpWs8" id="445606167100350715" role="3cqZAp">
          <node concept="3cpWsn" id="445606167100350716" role="3cpWs9">
            <property role="TrG5h" value="buf" />
            <node concept="3uibUv" id="445606167100350717" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="445606167100350719" role="33vP2m">
              <node concept="1pGfFk" id="445606167100350720" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuffer%d&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="445606167100350674" role="3cqZAp">
          <node concept="2GrKxI" id="445606167100350675" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="2OqwBi" id="445606167100350690" role="2GsD0m">
            <node concept="2OqwBi" id="445606167100350681" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151618478" role="2Oq!k0">
                <reference role="3cqZAo" target="445606167100350658" resolve="changeSet" />
              </node>
              <node concept="liA8E" id="445606167100350687" role="2OqNvi">
                <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
              </node>
            </node>
            <node concept="2S7cBI" id="445606167100350696" role="2OqNvi">
              <node concept="1bVj0M" id="445606167100350697" role="23t8la">
                <node concept="3clFbS" id="445606167100350698" role="1bW5cS">
                  <node concept="3clFbF" id="445606167100350702" role="3cqZAp">
                    <node concept="2OqwBi" id="445606167100350706" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151453951" role="2Oq!k0">
                        <reference role="3cqZAo" target="445606167100350699" resolve="c" />
                      </node>
                      <node concept="liA8E" id="445606167100350738" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.6562343564267124266" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="445606167100350699" role="1bW2Oz">
                  <property role="TrG5h" value="c" />
                  <node concept="2jxLKc" id="445606167100350700" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="445606167100350701" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="445606167100350677" role="2LFqv!">
            <node concept="3clFbF" id="445606167100350758" role="3cqZAp">
              <node concept="2OqwBi" id="445606167100350776" role="3clFbG">
                <node concept="2OqwBi" id="445606167100350762" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363086367" role="2Oq!k0">
                    <reference role="3cqZAo" target="445606167100350716" resolve="buf" />
                  </node>
                  <node concept="liA8E" id="445606167100350768" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolve="append" />
                    <node concept="2GrUjf" id="445606167100350769" role="37wK5m">
                      <reference role="2Gs0qQ" target="445606167100350675" resolve="change" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="445606167100350784" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="445606167100350785" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="445606167100350799" role="3cqZAp">
              <node concept="2GrKxI" id="445606167100350800" role="2Gsz3X">
                <property role="TrG5h" value="conflicting" />
              </node>
              <node concept="3clFbS" id="445606167100350802" role="2LFqv!">
                <node concept="3clFbF" id="445606167100350845" role="3cqZAp">
                  <node concept="2OqwBi" id="445606167100350909" role="3clFbG">
                    <node concept="2OqwBi" id="445606167100350877" role="2Oq!k0">
                      <node concept="2OqwBi" id="445606167100350849" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363070786" role="2Oq!k0">
                          <reference role="3cqZAo" target="445606167100350716" resolve="buf" />
                        </node>
                        <node concept="liA8E" id="445606167100350854" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="445606167100350855" role="37wK5m">
                            <property role="Xl_RC" value="    " />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="445606167100350886" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolve="append" />
                        <node concept="2GrUjf" id="445606167100350887" role="37wK5m">
                          <reference role="2Gs0qQ" target="445606167100350800" resolve="conflicting" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="445606167100350920" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="445606167100350921" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="445606167100350807" role="2GsD0m">
                <node concept="2OqwBi" id="445606167100350791" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151604433" role="2Oq!k0">
                    <reference role="3cqZAo" target="445606167100350661" resolve="session" />
                  </node>
                  <node concept="liA8E" id="445606167100350797" role="2OqNvi">
                    <reference role="37wK5l" target="bmv6.4124845871897265642" resolve="getConflictedWith" />
                    <node concept="2GrUjf" id="445606167100350798" role="37wK5m">
                      <reference role="2Gs0qQ" target="445606167100350675" resolve="change" />
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="445606167100350820" role="2OqNvi">
                  <node concept="1bVj0M" id="445606167100350821" role="23t8la">
                    <node concept="3clFbS" id="445606167100350822" role="1bW5cS">
                      <node concept="3clFbF" id="445606167100350828" role="3cqZAp">
                        <node concept="2OqwBi" id="445606167100350835" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151296862" role="2Oq!k0">
                            <reference role="3cqZAo" target="445606167100350823" resolve="c" />
                          </node>
                          <node concept="liA8E" id="445606167100350842" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.6562343564267124266" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="445606167100350823" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="2jxLKc" id="445606167100350824" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="445606167100350825" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="445606167100350722" role="3cqZAp">
          <node concept="2OqwBi" id="445606167100350728" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363077930" role="2Oq!k0">
              <reference role="3cqZAo" target="445606167100350716" resolve="buf" />
            </node>
            <node concept="liA8E" id="445606167100350733" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="445606167100351733" role="jymVt">
      <property role="TrG5h" value="addFileToZos" />
      <node concept="37vLTG" id="445606167100351806" role="3clF46">
        <property role="TrG5h" value="zipOutputStream" />
        <node concept="3uibUv" id="445606167100351808" role="1tU5fm">
          <reference role="3uigEE" target="efdy.~ZipOutputStream" resolve="ZipOutputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="445606167100351759" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="445606167100351761" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="445606167100351829" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="445606167100351831" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="445606167100351734" role="3clF45" />
      <node concept="3Tm6S6" id="445606167100351758" role="1B3o_S" />
      <node concept="3clFbS" id="445606167100351736" role="3clF47">
        <node concept="3clFbF" id="445606167100351809" role="3cqZAp">
          <node concept="2OqwBi" id="445606167100351813" role="3clFbG">
            <node concept="37vLTw" id="3021153905151727063" role="2Oq!k0">
              <reference role="3cqZAo" target="445606167100351806" resolve="zipOutputStream" />
            </node>
            <node concept="liA8E" id="445606167100351819" role="2OqNvi">
              <reference role="37wK5l" target="efdy.~ZipOutputStream%dputNextEntry(java%dutil%dzip%dZipEntry)%cvoid" resolve="putNextEntry" />
              <node concept="2ShNRf" id="445606167100351820" role="37wK5m">
                <node concept="1pGfFk" id="445606167100351824" role="2ShVmc">
                  <reference role="37wK5l" target="efdy.~ZipEntry%d&lt;init&gt;(java%dlang%dString)" resolve="ZipEntry" />
                  <node concept="37vLTw" id="3021153905151399291" role="37wK5m">
                    <reference role="3cqZAo" target="445606167100351759" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100351834" role="3cqZAp">
          <node concept="2OqwBi" id="445606167100351839" role="3clFbG">
            <node concept="37vLTw" id="3021153905151503883" role="2Oq!k0">
              <reference role="3cqZAo" target="445606167100351806" resolve="zipOutputStream" />
            </node>
            <node concept="liA8E" id="445606167100351845" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~FilterOutputStream%dwrite(byte[])%cvoid" resolve="write" />
              <node concept="2OqwBi" id="445606167100351851" role="37wK5m">
                <node concept="37vLTw" id="3021153905151535410" role="2Oq!k0">
                  <reference role="3cqZAo" target="445606167100351829" resolve="content" />
                </node>
                <node concept="liA8E" id="445606167100351860" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dgetBytes(java%dnio%dcharset%dCharset)%cbyte[]" resolve="getBytes" />
                  <node concept="10M0yZ" id="445606167100351896" role="37wK5m">
                    <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                    <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="445606167100351905" role="3cqZAp">
          <node concept="2OqwBi" id="445606167100351909" role="3clFbG">
            <node concept="37vLTw" id="3021153905150330095" role="2Oq!k0">
              <reference role="3cqZAo" target="445606167100351806" resolve="zipOutputStream" />
            </node>
            <node concept="liA8E" id="445606167100351915" role="2OqNvi">
              <reference role="37wK5l" target="efdy.~ZipOutputStream%dcloseEntry()%cvoid" resolve="closeEntry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="445606167100351832" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="68133678146702061" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="68133678146704245" role="3clF46">
        <property role="TrG5h" value="what" />
        <node concept="17QB3L" id="68133678146704247" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="68133678146702081" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="17QB3L" id="68133678146702083" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="68133678146702084" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="17QB3L" id="68133678146702086" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="68133678146702080" role="3clF45" />
      <node concept="3Tm6S6" id="68133678146702079" role="1B3o_S" />
      <node concept="3clFbS" id="68133678146702064" role="3clF47">
        <node concept="3clFbJ" id="68133678146704120" role="3cqZAp">
          <node concept="3clFbS" id="68133678146704121" role="3clFbx">
            <node concept="3clFbJ" id="68133678146704146" role="3cqZAp">
              <node concept="3clFbS" id="68133678146704147" role="3clFbx">
                <node concept="3clFbF" id="68133678146704189" role="3cqZAp">
                  <node concept="2OqwBi" id="68133678146704190" role="3clFbG">
                    <node concept="10M0yZ" id="68133678146704191" role="2Oq!k0">
                      <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                      <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                    </node>
                    <node concept="liA8E" id="68133678146704256" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~PrintStream%dprintf(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dio%dPrintStream" resolve="printf" />
                      <node concept="Xl_RD" id="68133678146704257" role="37wK5m">
                        <property role="Xl_RC" value="Expected %s: %s, but actual is %s\n" />
                      </node>
                      <node concept="37vLTw" id="3021153905150324757" role="37wK5m">
                        <reference role="3cqZAo" target="68133678146704245" resolve="what" />
                      </node>
                      <node concept="3K4zz7" id="68133678146704291" role="37wK5m">
                        <node concept="Xl_RD" id="68133678146704300" role="3K4E3e">
                          <property role="Xl_RC" value="null" />
                        </node>
                        <node concept="Xl_RD" id="68133678146704304" role="3K4GZi">
                          <property role="Xl_RC" value="not null" />
                        </node>
                        <node concept="3clFbC" id="68133678146704280" role="3K4Cdx">
                          <node concept="10Nm6u" id="68133678146704288" role="3uHU7w" />
                          <node concept="37vLTw" id="3021153905151302000" role="3uHU7B">
                            <reference role="3cqZAo" target="68133678146702081" resolve="expected" />
                          </node>
                        </node>
                      </node>
                      <node concept="3K4zz7" id="68133678146704308" role="37wK5m">
                        <node concept="Xl_RD" id="68133678146704309" role="3K4E3e">
                          <property role="Xl_RC" value="null" />
                        </node>
                        <node concept="Xl_RD" id="68133678146704310" role="3K4GZi">
                          <property role="Xl_RC" value="not null" />
                        </node>
                        <node concept="3clFbC" id="68133678146704311" role="3K4Cdx">
                          <node concept="10Nm6u" id="68133678146704312" role="3uHU7w" />
                          <node concept="37vLTw" id="3021153905151612639" role="3uHU7B">
                            <reference role="3cqZAo" target="68133678146702084" resolve="actual" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="68133678146704325" role="3cqZAp">
                  <node concept="3clFbT" id="68133678146704327" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="68133678146704164" role="3clFbw">
                <node concept="3y3z36" id="68133678146704170" role="3uHU7w">
                  <node concept="10Nm6u" id="68133678146704173" role="3uHU7w" />
                  <node concept="37vLTw" id="3021153905150339551" role="3uHU7B">
                    <reference role="3cqZAo" target="68133678146702084" resolve="actual" />
                  </node>
                </node>
                <node concept="3y3z36" id="68133678146704153" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905150326809" role="3uHU7B">
                    <reference role="3cqZAo" target="68133678146702081" resolve="expected" />
                  </node>
                  <node concept="10Nm6u" id="68133678146704156" role="3uHU7w" />
                </node>
              </node>
              <node concept="9aQIb" id="68133678146704184" role="9aQIa">
                <node concept="3clFbS" id="68133678146704185" role="9aQI4">
                  <node concept="3cpWs6" id="68133678146704186" role="3cqZAp">
                    <node concept="3clFbT" id="68133678146704188" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="68133678146704136" role="3clFbw">
            <node concept="3clFbC" id="68133678146704142" role="3uHU7w">
              <node concept="10Nm6u" id="68133678146704145" role="3uHU7w" />
              <node concept="37vLTw" id="3021153905151724107" role="3uHU7B">
                <reference role="3cqZAo" target="68133678146702084" resolve="actual" />
              </node>
            </node>
            <node concept="3clFbC" id="68133678146704129" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151612181" role="3uHU7B">
                <reference role="3cqZAo" target="68133678146702081" resolve="expected" />
              </node>
              <node concept="10Nm6u" id="68133678146704133" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68133678146702178" role="3cqZAp">
          <node concept="3cpWsn" id="68133678146702179" role="3cpWs9">
            <property role="TrG5h" value="simpleDiff" />
            <node concept="10Q1!e" id="68133678146702180" role="1tU5fm">
              <node concept="17QB3L" id="68133678146702189" role="10Q1!1" />
            </node>
            <node concept="2YIFZM" id="68133678146702182" role="33vP2m">
              <reference role="1Pybhc" target="msyo.~DifflibFacade" resolve="DifflibFacade" />
              <reference role="37wK5l" target="msyo.~DifflibFacade%dgetSimpleDiff(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString[]" resolve="getSimpleDiff" />
              <node concept="37vLTw" id="3021153905151473807" role="37wK5m">
                <reference role="3cqZAo" target="68133678146702081" resolve="expected" />
              </node>
              <node concept="37vLTw" id="3021153905150340841" role="37wK5m">
                <reference role="3cqZAo" target="68133678146702084" resolve="actual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68133678146702221" role="3cqZAp">
          <node concept="3clFbS" id="68133678146702222" role="3clFbx">
            <node concept="3cpWs6" id="68133678146702251" role="3cqZAp">
              <node concept="3clFbT" id="68133678146702253" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="68133678146702247" role="3clFbw">
            <node concept="3cmrfG" id="68133678146702250" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="68133678146702236" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363077830" role="2Oq!k0">
                <reference role="3cqZAo" target="68133678146702179" resolve="simpleDiff" />
              </node>
              <node concept="1Rwk04" id="68133678146702241" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="68133678146702257" role="9aQIa">
            <node concept="3clFbS" id="68133678146702258" role="9aQI4">
              <node concept="3clFbF" id="68133678146704607" role="3cqZAp">
                <node concept="2OqwBi" id="68133678146704612" role="3clFbG">
                  <node concept="10M0yZ" id="68133678146704608" role="2Oq!k0">
                    <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                    <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                  </node>
                  <node concept="liA8E" id="68133678146704617" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                    <node concept="3cpWs3" id="68133678146704627" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151735311" role="3uHU7w">
                        <reference role="3cqZAo" target="68133678146704245" resolve="what" />
                      </node>
                      <node concept="Xl_RD" id="68133678146704618" role="3uHU7B">
                        <property role="Xl_RC" value="Difference in " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="68133678146703228" role="3cqZAp">
                <node concept="2OqwBi" id="68133678146703242" role="3clFbG">
                  <node concept="2OqwBi" id="68133678146703232" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363110109" role="2Oq!k0">
                      <reference role="3cqZAo" target="68133678146702179" resolve="simpleDiff" />
                    </node>
                    <node concept="39bAoz" id="68133678146703238" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="68133678146703247" role="2OqNvi">
                    <node concept="1bVj0M" id="68133678146703248" role="23t8la">
                      <node concept="3clFbS" id="68133678146703249" role="1bW5cS">
                        <node concept="3clFbF" id="68133678146702263" role="3cqZAp">
                          <node concept="2OqwBi" id="68133678146703223" role="3clFbG">
                            <node concept="10M0yZ" id="68133678146702264" role="2Oq!k0">
                              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                              <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                            </node>
                            <node concept="liA8E" id="68133678146703253" role="2OqNvi">
                              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                              <node concept="37vLTw" id="3021153905151508145" role="37wK5m">
                                <reference role="3cqZAo" target="68133678146703250" resolve="line" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="68133678146703250" role="1bW2Oz">
                        <property role="TrG5h" value="line" />
                        <node concept="2jxLKc" id="68133678146703251" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="68133678146702208" role="3cqZAp">
                <node concept="3clFbT" id="68133678146702255" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


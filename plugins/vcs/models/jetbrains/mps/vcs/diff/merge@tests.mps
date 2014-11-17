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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
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
  <node concept="312cEu" id="oJ77aNIJob">
    <property role="TrG5h" value="MergeCoreTest" />
    <node concept="3Tm1VV" id="oJ77aNIJoc" role="1B3o_S" />
    <node concept="2AHcQZ" id="X3Q$KaTEdP" role="2AJF6D">
      <reference role="2AI5Lk" target="u67u.~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="1OSjOxq2DZc" role="2B76xF">
        <reference role="2B6OnR" target="u67u.~RunWith%dvalue()" resolve="value" />
        <node concept="3VsKOn" id="1OSjOxq2E6E" role="2B70Vg">
          <reference role="3VsUkX" target="aj7d.~Parameterized" resolve="Parameterized" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="oJ77aNIX0U" role="jymVt">
      <property role="TrG5h" value="TESTDATA_HOME" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="oJ77aNIX0V" role="1B3o_S" />
      <node concept="3uibUv" id="oJ77aNJ5tC" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="2ShNRf" id="oJ77aNJ5ty" role="33vP2m">
        <node concept="1pGfFk" id="oJ77aNJ5t$" role="2ShVmc">
          <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
          <node concept="Xl_RD" id="oJ77aNIX2s" role="37wK5m">
            <property role="Xl_RC" value="testbench/modules/merge" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3M3NwzbdoG" role="jymVt">
      <property role="TrG5h" value="ourPlayRefactoringWas" />
      <node concept="3Tm6S6" id="3M3NwzbdoH" role="1B3o_S" />
      <node concept="10P_77" id="7gEybyEQZ5" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="3M3NwzbdoK" role="jymVt">
      <property role="TrG5h" value="ourMergeDriverModeWas" />
      <node concept="3Tm6S6" id="3M3NwzbdoL" role="1B3o_S" />
      <node concept="10P_77" id="3M3NwzbdpI" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="X3Q$KaTERS" role="jymVt">
      <property role="TrG5h" value="myZipName" />
      <node concept="3Tm6S6" id="X3Q$KaTERT" role="1B3o_S" />
      <node concept="17QB3L" id="X3Q$KaTERU" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="oJ77aNIJod" role="jymVt">
      <node concept="37vLTG" id="X3Q$KaTEdu" role="3clF46">
        <property role="TrG5h" value="testName" />
        <node concept="17QB3L" id="X3Q$KaTEdw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="X3Q$KaTERQ" role="3clF46">
        <property role="TrG5h" value="zipName" />
        <node concept="17QB3L" id="X3Q$KaTERV" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="oJ77aNIJoe" role="3clF45" />
      <node concept="3Tm1VV" id="oJ77aNIJof" role="1B3o_S" />
      <node concept="3clFbS" id="oJ77aNIJog" role="3clF47">
        <node concept="3clFbF" id="X3Q$KaTEWE" role="3cqZAp">
          <node concept="37vLTI" id="X3Q$KaTEWI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5Wh" role="37vLTx">
              <reference role="3cqZAo" target="1099962754143792630" resolve="zipName" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuM$k" role="37vLTJ">
              <reference role="3cqZAo" target="1099962754143792632" resolve="myZipName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3M3Nwzbdq0" role="jymVt">
      <property role="TrG5h" value="testMerge" />
      <node concept="3cqZAl" id="3M3Nwzbdq1" role="3clF45" />
      <node concept="3Tm1VV" id="3M3Nwzbdq2" role="1B3o_S" />
      <node concept="3clFbS" id="3M3Nwzbdq3" role="3clF47">
        <node concept="SfApY" id="X3Q$KaTFlH" role="3cqZAp">
          <node concept="3clFbS" id="X3Q$KaTFlI" role="SfCbr">
            <node concept="3clFbF" id="X3Q$KaTFlJ" role="3cqZAp">
              <node concept="2YIFZM" id="X3Q$KaTFlK" role="3clFbG">
                <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(java%dlang%dString,boolean)%cvoid" resolve="assertTrue" />
                <node concept="37vLTw" id="5YuqjL6riA4" role="37wK5m">
                  <reference role="3cqZAo" target="1099962754143792632" resolve="myZipName" />
                </node>
                <node concept="2OqwBi" id="X3Q$KaTFlL" role="37wK5m">
                  <node concept="2ShNRf" id="X3Q$KaTFlM" role="2Oq$k0">
                    <node concept="1pGfFk" id="X3Q$KaTFlN" role="2ShVmc">
                      <reference role="37wK5l" target="445606167100287323" resolve="MergeData" />
                      <node concept="2ShNRf" id="X3Q$KaTFlO" role="37wK5m">
                        <node concept="1pGfFk" id="X3Q$KaTFlP" role="2ShVmc">
                          <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                          <node concept="37vLTw" id="2BHiRxeolay" role="37wK5m">
                            <reference role="3cqZAo" target="445606167100248122" resolve="TESTDATA_HOME" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeujQT" role="37wK5m">
                            <reference role="3cqZAo" target="1099962754143792632" resolve="myZipName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="X3Q$KaTFlS" role="2OqNvi">
                    <reference role="37wK5l" target="68133678146701668" resolve="check" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="X3Q$KaTFlT" role="TEbGg">
            <node concept="3cpWsn" id="X3Q$KaTFlU" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="X3Q$KaTFlV" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="X3Q$KaTFlW" role="TDEfX">
              <node concept="3clFbF" id="X3Q$KaTFlX" role="3cqZAp">
                <node concept="2OqwBi" id="X3Q$KaTFlY" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTvZ5" role="2Oq$k0">
                    <reference role="3cqZAo" target="1099962754143794554" resolve="e" />
                  </node>
                  <node concept="liA8E" id="X3Q$KaTFm0" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="X3Q$KaTFm1" role="3cqZAp">
                <node concept="2YIFZM" id="X3Q$KaTFm2" role="3clFbG">
                  <reference role="37wK5l" target="qjxg.~Assert%dfail()%cvoid" resolve="fail" />
                  <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3M3Nwzbdq6" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2YIFZL" id="X3Q$KaTEdK" role="jymVt">
      <property role="TrG5h" value="params" />
      <node concept="_YKpA" id="X3Q$KaTFlE" role="3clF45">
        <node concept="10Q1$e" id="X3Q$KaTFlF" role="_ZDj9">
          <node concept="3uibUv" id="X3Q$KaTFlG" role="10Q1$1">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X3Q$KaTEdM" role="1B3o_S" />
      <node concept="3clFbS" id="X3Q$KaTEdN" role="3clF47">
        <node concept="3clFbF" id="X3Q$KaTFk0" role="3cqZAp">
          <node concept="2OqwBi" id="X3Q$KaTFlz" role="3clFbG">
            <node concept="2OqwBi" id="X3Q$KaTFl5" role="2Oq$k0">
              <node concept="2OqwBi" id="X3Q$KaTFur" role="2Oq$k0">
                <node concept="2OqwBi" id="X3Q$KaTFk$" role="2Oq$k0">
                  <node concept="2OqwBi" id="X3Q$KaTFkd" role="2Oq$k0">
                    <node concept="2OqwBi" id="X3Q$KaTFk4" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeojYV" role="2Oq$k0">
                        <reference role="3cqZAo" target="445606167100248122" resolve="TESTDATA_HOME" />
                      </node>
                      <node concept="liA8E" id="X3Q$KaTFka" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dlist()%cjava%dlang%dString[]" resolve="list" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="X3Q$KaTFki" role="2OqNvi" />
                  </node>
                  <node concept="3zZkjj" id="X3Q$KaTFkL" role="2OqNvi">
                    <node concept="1bVj0M" id="X3Q$KaTFkM" role="23t8la">
                      <node concept="3clFbS" id="X3Q$KaTFkN" role="1bW5cS">
                        <node concept="3clFbF" id="X3Q$KaTFkR" role="3cqZAp">
                          <node concept="2OqwBi" id="X3Q$KaTFkV" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgm9TW" role="2Oq$k0">
                              <reference role="3cqZAo" target="1099962754143794484" resolve="n" />
                            </node>
                            <node concept="liA8E" id="X3Q$KaTFl0" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="X3Q$KaTFl1" role="37wK5m">
                                <property role="Xl_RC" value=".mps.zip" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="X3Q$KaTFkO" role="1bW2Oz">
                        <property role="TrG5h" value="n" />
                        <node concept="2jxLKc" id="X3Q$KaTFkP" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="X3Q$KaTFux" role="2OqNvi">
                  <node concept="1bVj0M" id="X3Q$KaTFuy" role="23t8la">
                    <node concept="3clFbS" id="X3Q$KaTFuz" role="1bW5cS">
                      <node concept="3clFbF" id="X3Q$KaTFuB" role="3cqZAp">
                        <node concept="37vLTw" id="2BHiRxgm8gV" role="3clFbG">
                          <reference role="3cqZAo" target="1099962754143795108" resolve="n" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="X3Q$KaTFu$" role="1bW2Oz">
                      <property role="TrG5h" value="n" />
                      <node concept="2jxLKc" id="X3Q$KaTFu_" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="X3Q$KaTFuA" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="X3Q$KaTFlb" role="2OqNvi">
                <node concept="1bVj0M" id="X3Q$KaTFlc" role="23t8la">
                  <node concept="3clFbS" id="X3Q$KaTFld" role="1bW5cS">
                    <node concept="3clFbF" id="X3Q$KaTFlg" role="3cqZAp">
                      <node concept="2ShNRf" id="X3Q$KaTFlh" role="3clFbG">
                        <node concept="3g6Rrh" id="X3Q$KaTFlp" role="2ShVmc">
                          <node concept="2OqwBi" id="X3Q$KaTFma" role="3g7hyw">
                            <node concept="37vLTw" id="2BHiRxgm99g" role="2Oq$k0">
                              <reference role="3cqZAo" target="1099962754143794510" resolve="n" />
                            </node>
                            <node concept="liA8E" id="X3Q$KaTFmg" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dreplaceAll(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="replaceAll" />
                              <node concept="Xl_RD" id="X3Q$KaTFmh" role="37wK5m">
                                <property role="Xl_RC" value="\\.|-" />
                              </node>
                              <node concept="Xl_RD" id="X3Q$KaTFmj" role="37wK5m">
                                <property role="Xl_RC" value="_" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxglB2i" role="3g7hyw">
                            <reference role="3cqZAo" target="1099962754143794510" resolve="n" />
                          </node>
                          <node concept="3uibUv" id="X3Q$KaTFlm" role="3g7fb8">
                            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="X3Q$KaTFle" role="1bW2Oz">
                    <property role="TrG5h" value="n" />
                    <node concept="2jxLKc" id="X3Q$KaTFlf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="X3Q$KaTFlC" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="X3Q$KaTEdO" role="2AJF6D">
        <reference role="2AI5Lk" target="aj7d.~Parameterized$Parameters" resolve="Parameterized.Parameters" />
      </node>
    </node>
    <node concept="2YIFZL" id="3M3Nwzbdow" role="jymVt">
      <property role="TrG5h" value="setUpClass" />
      <node concept="3cqZAl" id="3M3Nwzbdox" role="3clF45" />
      <node concept="3Tm1VV" id="3M3Nwzbdoy" role="1B3o_S" />
      <node concept="3clFbS" id="3M3Nwzbdoz" role="3clF47">
        <node concept="3clFbF" id="3M3Nwzbdp7" role="3cqZAp">
          <node concept="37vLTI" id="3M3Nwzbdpb" role="3clFbG">
            <node concept="2YIFZM" id="7gEybyEQSW" role="37vLTx">
              <reference role="37wK5l" target="1p1s.~RuntimeFlags%disPlayRefactoringsMode()%cboolean" resolve="isPlayRefactoringsMode" />
              <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            </node>
            <node concept="37vLTw" id="2BHiRxeojYe" role="37vLTJ">
              <reference role="3cqZAo" target="68133678146704940" resolve="ourPlayRefactoringWas" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M3NwzbdpA" role="3cqZAp">
          <node concept="37vLTI" id="3M3NwzbdpE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeojZl" role="37vLTJ">
              <reference role="3cqZAo" target="68133678146704944" resolve="ourMergeDriverModeWas" />
            </node>
            <node concept="2YIFZM" id="1jLye1tLXNj" role="37vLTx">
              <reference role="37wK5l" target="1p1s.~RuntimeFlags%disMergeDriverMode()%cboolean" resolve="isMergeDriverMode" />
              <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3M3NwzbdpH" role="3cqZAp" />
        <node concept="3clFbF" id="7gEybyEQgM" role="3cqZAp">
          <node concept="2YIFZM" id="7gEybyEQrN" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetPlayRefactoringsMode(boolean)%cvoid" resolve="setPlayRefactoringsMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="3clFbT" id="7gEybyEQzN" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27IppHbm$l5" role="3cqZAp">
          <node concept="2YIFZM" id="1jLye1tLY32" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetMergeDriverMode(boolean)%cvoid" resolve="setMergeDriverMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="3clFbT" id="1jLye1tLYv3" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3M3Nwzbdo$" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~BeforeClass" resolve="BeforeClass" />
      </node>
    </node>
    <node concept="2YIFZL" id="3M3NwzbdoO" role="jymVt">
      <property role="TrG5h" value="tearDownClass" />
      <node concept="3cqZAl" id="3M3NwzbdoP" role="3clF45" />
      <node concept="3Tm1VV" id="3M3NwzbdoQ" role="1B3o_S" />
      <node concept="3clFbS" id="3M3NwzbdoR" role="3clF47">
        <node concept="3clFbF" id="7gEybyERnL" role="3cqZAp">
          <node concept="2YIFZM" id="7gEybyERoL" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetPlayRefactoringsMode(boolean)%cvoid" resolve="setPlayRefactoringsMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="37vLTw" id="7gEybyERpX" role="37wK5m">
              <reference role="3cqZAo" target="68133678146704940" resolve="ourPlayRefactoringWas" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M3NwzbdpO" role="3cqZAp">
          <node concept="2YIFZM" id="1jLye1tLYKR" role="3clFbG">
            <reference role="37wK5l" target="1p1s.~RuntimeFlags%dsetMergeDriverMode(boolean)%cvoid" resolve="setMergeDriverMode" />
            <reference role="1Pybhc" target="1p1s.~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="37vLTw" id="1jLye1tLYMM" role="37wK5m">
              <reference role="3cqZAo" target="68133678146704944" resolve="ourMergeDriverModeWas" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3M3Nwzbdp5" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~AfterClass" resolve="AfterClass" />
      </node>
    </node>
    <node concept="2YIFZL" id="oJ77aNJ5vp" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="oJ77aNJ5vq" role="3clF45" />
      <node concept="3Tm1VV" id="oJ77aNJ5vr" role="1B3o_S" />
      <node concept="3clFbS" id="oJ77aNJ5vs" role="3clF47">
        <node concept="3clFbF" id="3M3NwzbdpY" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyssN3" role="3clFbG">
            <reference role="37wK5l" target="68133678146704928" resolve="setUpClass" />
          </node>
        </node>
        <node concept="2Gpval" id="X3Q$KaTFmF" role="3cqZAp">
          <node concept="2GrKxI" id="X3Q$KaTFmG" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="3clFbS" id="X3Q$KaTFmI" role="2LFqv$">
            <node concept="3clFbF" id="3M3NwzbcYG" role="3cqZAp">
              <node concept="2OqwBi" id="3M3NwzbcYK" role="3clFbG">
                <node concept="2ShNRf" id="3M3NwzbcYR" role="2Oq$k0">
                  <node concept="1pGfFk" id="3M3NwzbcYS" role="2ShVmc">
                    <reference role="37wK5l" target="445606167100287323" resolve="MergeData" />
                    <node concept="2ShNRf" id="3M3NwzbcYT" role="37wK5m">
                      <node concept="1pGfFk" id="3M3NwzbcYU" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                        <node concept="37vLTw" id="2BHiRxeorGn" role="37wK5m">
                          <reference role="3cqZAo" target="445606167100248122" resolve="TESTDATA_HOME" />
                        </node>
                        <node concept="10QFUN" id="X3Q$KaTFn8" role="37wK5m">
                          <node concept="AH0OO" id="X3Q$KaTFn9" role="10QFUP">
                            <node concept="3cmrfG" id="X3Q$KaTFna" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2GrUjf" id="X3Q$KaTFnb" role="AHHXb">
                              <reference role="2Gs0qQ" target="1099962754143794604" resolve="p" />
                            </node>
                          </node>
                          <node concept="17QB3L" id="X3Q$KaTFnl" role="10QFUM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3M3NwzbcYQ" role="2OqNvi">
                  <reference role="37wK5l" target="68133678146701649" resolve="generate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqysn9R" role="2GsD0m">
            <reference role="37wK5l" target="1099962754143789936" resolve="params" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oJ77aNJ5vt" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="oJ77aNJ5vu" role="1tU5fm">
          <node concept="17QB3L" id="oJ77aNJ5vv" role="10Q1$1" />
        </node>
      </node>
      <node concept="3uibUv" id="oJ77aNJmoH" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="oJ77aNJmpq" role="Sfmx6">
        <reference role="3uigEE" target="zofw.~ModelReadException" resolve="ModelReadException" />
      </node>
    </node>
    <node concept="3uibUv" id="5oYZQ1aclGF" role="1zkMxy">
      <reference role="3uigEE" target="yyt9.694564436393193873" resolve="WorkbenchMpsTest" />
    </node>
  </node>
  <node concept="312cEu" id="oJ77aNJ6_5">
    <property role="TrG5h" value="MergeData" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="oJ77aNJ6_W" role="1B3o_S" />
    <node concept="Wx3nA" id="oJ77aNJmaq" role="jymVt">
      <property role="TrG5h" value="CHANGES_MINE_TXT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="oJ77aNJmar" role="1B3o_S" />
      <node concept="17QB3L" id="oJ77aNJmas" role="1tU5fm" />
      <node concept="Xl_RD" id="oJ77aNJmat" role="33vP2m">
        <property role="Xl_RC" value="changes.mine.txt" />
      </node>
    </node>
    <node concept="Wx3nA" id="oJ77aNJmcm" role="jymVt">
      <property role="TrG5h" value="CHANGES_REPOSITORY_TXT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="oJ77aNJmcn" role="1B3o_S" />
      <node concept="17QB3L" id="oJ77aNJmco" role="1tU5fm" />
      <node concept="Xl_RD" id="oJ77aNJmcp" role="33vP2m">
        <property role="Xl_RC" value="changes.repository.txt" />
      </node>
    </node>
    <node concept="312cEg" id="oJ77aNJmgM" role="jymVt">
      <property role="TrG5h" value="myZipFileFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="oJ77aNJmgN" role="1B3o_S" />
      <node concept="3uibUv" id="oJ77aNJmgO" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
    </node>
    <node concept="312cEg" id="oJ77aNJ6_d" role="jymVt">
      <property role="TrG5h" value="myZipFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="oJ77aNJ6_e" role="1B3o_S" />
      <node concept="3uibUv" id="oJ77aNJ6A8" role="1tU5fm">
        <reference role="3uigEE" target="efdy.~ZipFile" resolve="ZipFile" />
      </node>
    </node>
    <node concept="312cEg" id="oJ77aNJ6_h" role="jymVt">
      <property role="TrG5h" value="myBaseModelString" />
      <node concept="3Tm6S6" id="oJ77aNJ6_i" role="1B3o_S" />
      <node concept="17QB3L" id="oJ77aNJ6_k" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="oJ77aNJ6_l" role="jymVt">
      <property role="TrG5h" value="myMineModelString" />
      <node concept="3Tm6S6" id="oJ77aNJ6_m" role="1B3o_S" />
      <node concept="17QB3L" id="oJ77aNJ6_n" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="oJ77aNJ6_o" role="jymVt">
      <property role="TrG5h" value="myRepositoryModelString" />
      <node concept="3Tm6S6" id="oJ77aNJ6_p" role="1B3o_S" />
      <node concept="17QB3L" id="oJ77aNJ6_q" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="oJ77aNJ6_J" role="jymVt">
      <property role="TrG5h" value="myResultModelString" />
      <node concept="3Tm6S6" id="oJ77aNJ6_K" role="1B3o_S" />
      <node concept="17QB3L" id="oJ77aNJ6_M" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="oJ77aNJ6_N" role="jymVt">
      <property role="TrG5h" value="myChangesMineString" />
      <node concept="3Tm6S6" id="oJ77aNJ6_O" role="1B3o_S" />
      <node concept="17QB3L" id="oJ77aNJ6_P" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="oJ77aNJ6_Q" role="jymVt">
      <property role="TrG5h" value="myChangesRepositoryString" />
      <node concept="3Tm6S6" id="oJ77aNJ6_R" role="1B3o_S" />
      <node concept="17QB3L" id="oJ77aNJ6_S" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="oJ77aNJmcI" role="jymVt">
      <property role="TrG5h" value="myModelMpsBase" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="oJ77aNJmcJ" role="1B3o_S" />
      <node concept="17QB3L" id="oJ77aNJmcK" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="oJ77aNJmdj" role="jymVt">
      <property role="TrG5h" value="myModelMpsMine" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="oJ77aNJmdk" role="1B3o_S" />
      <node concept="17QB3L" id="oJ77aNJmdl" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="oJ77aNJmdO" role="jymVt">
      <property role="TrG5h" value="myModelMpsRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="oJ77aNJmdP" role="1B3o_S" />
      <node concept="17QB3L" id="oJ77aNJmdQ" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="oJ77aNJmel" role="jymVt">
      <property role="TrG5h" value="myModelMpsResult" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="oJ77aNJmem" role="1B3o_S" />
      <node concept="17QB3L" id="oJ77aNJmen" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="oJ77aNJ6_r" role="jymVt">
      <node concept="3cqZAl" id="oJ77aNJ6_s" role="3clF45" />
      <node concept="3clFbS" id="oJ77aNJ6_u" role="3clF47">
        <node concept="3clFbF" id="oJ77aNJmgP" role="3cqZAp">
          <node concept="37vLTI" id="oJ77aNJmgQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuI0t" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100351538" resolve="myZipFileFile" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6SM" role="37vLTx">
              <reference role="3cqZAo" target="445606167100287327" resolve="zipFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJ6_x" role="3cqZAp">
          <node concept="37vLTI" id="oJ77aNJ6_z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusaK" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100287309" resolve="myZipFile" />
            </node>
            <node concept="2ShNRf" id="oJ77aNJ6_Y" role="37vLTx">
              <node concept="1pGfFk" id="oJ77aNJ6A4" role="2ShVmc">
                <reference role="37wK5l" target="efdy.~ZipFile%d&lt;init&gt;(java%dio%dFile)" resolve="ZipFile" />
                <node concept="37vLTw" id="2BHiRxeuF4s" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100351538" resolve="myZipFileFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oJ77aNJ6B3" role="3cqZAp">
          <node concept="3cpWsn" id="oJ77aNJ6B4" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="3uibUv" id="oJ77aNJ6B5" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Enumeration" resolve="Enumeration" />
              <node concept="3qUE_q" id="oJ77aNJ6B6" role="11_B2D">
                <node concept="3uibUv" id="oJ77aNJ6B7" role="3qUE_r">
                  <reference role="3uigEE" target="efdy.~ZipEntry" resolve="ZipEntry" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="oJ77aNJ6B8" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeumwB" role="2Oq$k0">
                <reference role="3cqZAo" target="445606167100287309" resolve="myZipFile" />
              </node>
              <node concept="liA8E" id="oJ77aNJ6Ba" role="2OqNvi">
                <reference role="37wK5l" target="efdy.~ZipFile%dentries()%cjava%dutil%dEnumeration" resolve="entries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oJ77aNJmf0" role="3cqZAp" />
        <node concept="3cpWs8" id="oJ77aNJmf2" role="3cqZAp">
          <node concept="3cpWsn" id="oJ77aNJmf3" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="oJ77aNJmf4" role="1tU5fm" />
            <node concept="10Nm6u" id="oJ77aNJmf6" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="oJ77aNJ6AO" role="3cqZAp">
          <node concept="3clFbS" id="oJ77aNJ6AQ" role="2LFqv$">
            <node concept="3cpWs8" id="oJ77aNJ6Bn" role="3cqZAp">
              <node concept="3cpWsn" id="oJ77aNJ6Bo" role="3cpWs9">
                <property role="TrG5h" value="entry" />
                <node concept="3uibUv" id="oJ77aNJ6Bp" role="1tU5fm">
                  <reference role="3uigEE" target="efdy.~ZipEntry" resolve="ZipEntry" />
                </node>
                <node concept="2OqwBi" id="oJ77aNJ6Bq" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT$PY" role="2Oq$k0">
                    <reference role="3cqZAo" target="445606167100287428" resolve="entries" />
                  </node>
                  <node concept="liA8E" id="oJ77aNJ6Bs" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Enumeration%dnextElement()%cjava%dlang%dObject" resolve="nextElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="oJ77aNJ6Dh" role="3cqZAp">
              <node concept="3cpWsn" id="oJ77aNJ6Di" role="3cpWs9">
                <property role="TrG5h" value="entryName" />
                <node concept="17QB3L" id="oJ77aNJ6Dq" role="1tU5fm" />
                <node concept="2OqwBi" id="oJ77aNJ6Dk" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTrIT" role="2Oq$k0">
                    <reference role="3cqZAo" target="445606167100287448" resolve="entry" />
                  </node>
                  <node concept="liA8E" id="oJ77aNJ6Dm" role="2OqNvi">
                    <reference role="37wK5l" target="efdy.~ZipEntry%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="oJ77aNJ6Bv" role="3cqZAp">
              <node concept="3clFbS" id="oJ77aNJ6Bw" role="3clFbx">
                <node concept="3clFbF" id="oJ77aNJ6CD" role="3cqZAp">
                  <node concept="37vLTI" id="oJ77aNJ6CH" role="3clFbG">
                    <node concept="2OqwBi" id="oJ77aNJ6CV" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTwYE" role="2Oq$k0">
                        <reference role="3cqZAo" target="445606167100287570" resolve="entryName" />
                      </node>
                      <node concept="liA8E" id="oJ77aNJ6D1" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="3cmrfG" id="oJ77aNJ6D4" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="oJ77aNJ6DA" role="37wK5m">
                          <node concept="2OqwBi" id="oJ77aNJ6DG" role="3uHU7w">
                            <node concept="Xl_RD" id="oJ77aNJ6DD" role="2Oq$k0">
                              <property role="Xl_RC" value=".mps.base" />
                            </node>
                            <node concept="liA8E" id="oJ77aNJ6DL" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="oJ77aNJ6Du" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagT_7H" role="2Oq$k0">
                              <reference role="3cqZAo" target="445606167100287570" resolve="entryName" />
                            </node>
                            <node concept="liA8E" id="oJ77aNJ6Dz" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$f9" role="37vLTJ">
                      <reference role="3cqZAo" target="445606167100351427" resolve="modelName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oJ77aNJ6BJ" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTyES" role="2Oq$k0">
                  <reference role="3cqZAo" target="445606167100287570" resolve="entryName" />
                </node>
                <node concept="liA8E" id="oJ77aNJ6BP" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="oJ77aNJ6BR" role="37wK5m">
                    <property role="Xl_RC" value=".mps.base" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oJ77aNJ6AW" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagT_Qh" role="2Oq$k0">
              <reference role="3cqZAo" target="445606167100287428" resolve="entries" />
            </node>
            <node concept="liA8E" id="oJ77aNJ6B2" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Enumeration%dhasMoreElements()%cboolean" resolve="hasMoreElements" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="oJ77aNJ6DN" role="3cqZAp">
          <node concept="3y3z36" id="oJ77aNJ6E1" role="1gVkn0">
            <node concept="10Nm6u" id="oJ77aNJ6E4" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwn0" role="3uHU7B">
              <reference role="3cqZAo" target="445606167100351427" resolve="modelName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJmcL" role="3cqZAp">
          <node concept="37vLTI" id="oJ77aNJmcM" role="3clFbG">
            <node concept="3cpWs3" id="oJ77aNJmcQ" role="37vLTx">
              <node concept="Xl_RD" id="oJ77aNJmcR" role="3uHU7w">
                <property role="Xl_RC" value=".mps.base" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwir" role="3uHU7B">
                <reference role="3cqZAo" target="445606167100351427" resolve="modelName" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuQrj" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100351278" resolve="myModelMpsBase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJmdR" role="3cqZAp">
          <node concept="37vLTI" id="oJ77aNJmdS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMwS" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100351348" resolve="myModelMpsRepository" />
            </node>
            <node concept="3cpWs3" id="oJ77aNJmdW" role="37vLTx">
              <node concept="Xl_RD" id="oJ77aNJmdX" role="3uHU7w">
                <property role="Xl_RC" value=".mps.repository" />
              </node>
              <node concept="37vLTw" id="3GM_nagTu5F" role="3uHU7B">
                <reference role="3cqZAo" target="445606167100351427" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJmdm" role="3cqZAp">
          <node concept="37vLTI" id="oJ77aNJmdn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut2c" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100351315" resolve="myModelMpsMine" />
            </node>
            <node concept="3cpWs3" id="oJ77aNJmdr" role="37vLTx">
              <node concept="Xl_RD" id="oJ77aNJmds" role="3uHU7w">
                <property role="Xl_RC" value=".mps.mine" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$$k" role="3uHU7B">
                <reference role="3cqZAo" target="445606167100351427" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJmeo" role="3cqZAp">
          <node concept="37vLTI" id="oJ77aNJmep" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoT1" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100351381" resolve="myModelMpsResult" />
            </node>
            <node concept="3cpWs3" id="oJ77aNJmet" role="37vLTx">
              <node concept="Xl_RD" id="oJ77aNJmeu" role="3uHU7w">
                <property role="Xl_RC" value=".mps.result" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAC5" role="3uHU7B">
                <reference role="3cqZAo" target="445606167100351427" resolve="modelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oJ77aNJ6_v" role="3clF46">
        <property role="TrG5h" value="zipFile" />
        <node concept="3uibUv" id="oJ77aNJ6_w" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3Tm1VV" id="oJ77aNJ91C" role="1B3o_S" />
      <node concept="3uibUv" id="oJ77aNJ6Aa" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="oJ77aNJ6_T" role="jymVt">
      <property role="TrG5h" value="loadCommonData" />
      <node concept="3cqZAl" id="oJ77aNJ6_U" role="3clF45" />
      <node concept="3clFbS" id="oJ77aNJ6_V" role="3clF47">
        <node concept="3clFbF" id="oJ77aNJ91P" role="3cqZAp">
          <node concept="37vLTI" id="oJ77aNJ91T" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyyYli" role="37vLTx">
              <reference role="37wK5l" target="445606167100287636" resolve="loadString" />
              <node concept="37vLTw" id="2BHiRxeug3u" role="37wK5m">
                <reference role="3cqZAo" target="445606167100351278" resolve="myModelMpsBase" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuswN" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100287313" resolve="myBaseModelString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJ92o" role="3cqZAp">
          <node concept="37vLTI" id="oJ77aNJ92p" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyzesS" role="37vLTx">
              <reference role="37wK5l" target="445606167100287636" resolve="loadString" />
              <node concept="37vLTw" id="2BHiRxeuHsh" role="37wK5m">
                <reference role="3cqZAo" target="445606167100351315" resolve="myModelMpsMine" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuNV7" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100287317" resolve="myMineModelString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJ92z" role="3cqZAp">
          <node concept="37vLTI" id="oJ77aNJ92$" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyzeHO" role="37vLTx">
              <reference role="37wK5l" target="445606167100287636" resolve="loadString" />
              <node concept="37vLTw" id="2BHiRxeuO04" role="37wK5m">
                <reference role="3cqZAo" target="445606167100351348" resolve="myModelMpsRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuft_" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100287320" resolve="myRepositoryModelString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3M3Nwzbc$y" role="1B3o_S" />
      <node concept="3uibUv" id="oJ77aNJ92c" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="oJ77aNJ93m" role="jymVt">
      <property role="TrG5h" value="loadResultData" />
      <node concept="3cqZAl" id="oJ77aNJ93n" role="3clF45" />
      <node concept="3Tm6S6" id="3M3Nwzbc$j" role="1B3o_S" />
      <node concept="3clFbS" id="oJ77aNJ93p" role="3clF47">
        <node concept="3clFbF" id="oJ77aNJ93_" role="3cqZAp">
          <node concept="37vLTI" id="oJ77aNJ93O" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyzkuE" role="37vLTx">
              <reference role="37wK5l" target="445606167100287636" resolve="loadString" />
              <node concept="37vLTw" id="2BHiRxeuoTP" role="37wK5m">
                <reference role="3cqZAo" target="445606167100351381" resolve="myModelMpsResult" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuL5N" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100287343" resolve="myResultModelString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJ94b" role="3cqZAp">
          <node concept="37vLTI" id="oJ77aNJ94c" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyyPAh" role="37vLTx">
              <reference role="37wK5l" target="445606167100287636" resolve="loadString" />
              <node concept="37vLTw" id="2BHiRxeooLt" role="37wK5m">
                <reference role="3cqZAo" target="445606167100351130" resolve="CHANGES_MINE_TXT" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuQDL" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100287347" resolve="myChangesMineString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJ94i" role="3cqZAp">
          <node concept="37vLTI" id="oJ77aNJ94j" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyzf8Q" role="37vLTx">
              <reference role="37wK5l" target="445606167100287636" resolve="loadString" />
              <node concept="37vLTw" id="2BHiRxeoqrn" role="37wK5m">
                <reference role="3cqZAo" target="445606167100351254" resolve="CHANGES_REPOSITORY_TXT" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuNnu" role="37vLTJ">
              <reference role="3cqZAo" target="445606167100287350" resolve="myChangesRepositoryString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oJ77aNJ93Z" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="oJ77aNJ92U" role="jymVt">
      <property role="TrG5h" value="generateAndCheckResultData" />
      <node concept="10P_77" id="3M3NwzbcEz" role="3clF45" />
      <node concept="3Tm6S6" id="3M3Nwzbc$4" role="1B3o_S" />
      <node concept="3clFbS" id="oJ77aNJ92X" role="3clF47">
        <node concept="3clFbF" id="2JwJPkdCDhr" role="3cqZAp">
          <node concept="2OqwBi" id="2JwJPkdCLDm" role="3clFbG">
            <node concept="liA8E" id="2JwJPkdCQB5" role="2OqNvi">
              <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dsetModelEnvironmentInfo(jetbrains%dmps%dpersistence%dModelEnvironmentInfo)%cvoid" resolve="setModelEnvironmentInfo" />
              <node concept="2ShNRf" id="X3Q$KaTyP9" role="37wK5m">
                <node concept="1pGfFk" id="X3Q$KaTzO_" role="2ShVmc">
                  <reference role="37wK5l" target="lw3o.4026014303452493340" resolve="LightModelEnvironmentInfoImpl" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2JwJPkdCHED" role="2Oq$k0">
              <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dgetInstance()%cjetbrains%dmps%dpersistence%dPersistenceRegistry" resolve="getInstance" />
              <reference role="1Pybhc" target="d2v5.~PersistenceRegistry" resolve="PersistenceRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="X3Q$KaTG5l" role="3cqZAp" />
        <node concept="3cpWs8" id="oJ77aNJ9iA" role="3cqZAp">
          <node concept="3cpWsn" id="oJ77aNJ9iB" role="3cpWs9">
            <property role="TrG5h" value="baseModel" />
            <node concept="3uibUv" id="5oYZQ19N3Nh" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="5oYZQ19NfJv" role="33vP2m">
              <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
              <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
              <node concept="37vLTw" id="5oYZQ19NfJw" role="37wK5m">
                <reference role="3cqZAo" target="445606167100287313" resolve="myBaseModelString" />
              </node>
              <node concept="Xl_RD" id="5oYZQ1adjNO" role="37wK5m">
                <property role="Xl_RC" value="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oJ77aNJ9iK" role="3cqZAp">
          <node concept="3cpWsn" id="oJ77aNJ9iL" role="3cpWs9">
            <property role="TrG5h" value="mineModel" />
            <node concept="3uibUv" id="5oYZQ19Nbkg" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="5oYZQ19NiEG" role="33vP2m">
              <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
              <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
              <node concept="37vLTw" id="5oYZQ19NiEH" role="37wK5m">
                <reference role="3cqZAo" target="445606167100287317" resolve="myMineModelString" />
              </node>
              <node concept="Xl_RD" id="5oYZQ1advDf" role="37wK5m">
                <property role="Xl_RC" value="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oJ77aNJ9iQ" role="3cqZAp">
          <node concept="3cpWsn" id="oJ77aNJ9iR" role="3cpWs9">
            <property role="TrG5h" value="repositoryModel" />
            <node concept="3uibUv" id="5oYZQ19NbVn" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="5oYZQ19NjGG" role="33vP2m">
              <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
              <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(java%dlang%dString,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
              <node concept="37vLTw" id="5oYZQ19NjGH" role="37wK5m">
                <reference role="3cqZAo" target="445606167100287320" resolve="myRepositoryModelString" />
              </node>
              <node concept="Xl_RD" id="5oYZQ1adxWL" role="37wK5m">
                <property role="Xl_RC" value="mps" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5oYZQ19MKKE" role="3cqZAp" />
        <node concept="3cpWs8" id="oJ77aNJ9jl" role="3cqZAp">
          <node concept="3cpWsn" id="oJ77aNJ9jm" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="2YIFZM" id="281cAWYaC12" role="33vP2m">
              <reference role="37wK5l" target="bmv6.6966417881648619084" resolve="createMergeSession" />
              <reference role="1Pybhc" target="bmv6.4124845871897265510" resolve="MergeSession" />
              <node concept="37vLTw" id="3GM_nagTr9Y" role="37wK5m">
                <reference role="3cqZAo" target="445606167100298407" resolve="baseModel" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAUW" role="37wK5m">
                <reference role="3cqZAo" target="445606167100298417" resolve="mineModel" />
              </node>
              <node concept="37vLTw" id="3GM_nagTAyS" role="37wK5m">
                <reference role="3cqZAo" target="445606167100298423" resolve="repositoryModel" />
              </node>
            </node>
            <node concept="3uibUv" id="oJ77aNJ9jn" role="1tU5fm">
              <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oJ77aNJ9kP" role="3cqZAp">
          <node concept="3cpWsn" id="oJ77aNJ9kQ" role="3cpWs9">
            <property role="TrG5h" value="resultModelString" />
            <node concept="17QB3L" id="oJ77aNJ9kR" role="1tU5fm" />
            <node concept="10Nm6u" id="oJ77aNJm0v" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="oJ77aNJm0c" role="3cqZAp">
          <node concept="3clFbS" id="oJ77aNJm0d" role="3clFbx">
            <node concept="3SKdUt" id="oJ77aNJm0g" role="3cqZAp">
              <node concept="3SKdUq" id="oJ77aNJm0h" role="3SKWNk">
                <property role="3SKdUp" value="no conflicts" />
              </node>
            </node>
            <node concept="3clFbF" id="oJ77aNJm0L" role="3cqZAp">
              <node concept="2OqwBi" id="oJ77aNJm0P" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTweE" role="2Oq$k0">
                  <reference role="3cqZAo" target="445606167100298454" resolve="session" />
                </node>
                <node concept="liA8E" id="oJ77aNJm0V" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265681" resolve="applyChanges" />
                  <node concept="2OqwBi" id="oJ77aNJm0Y" role="37wK5m">
                    <node concept="2OqwBi" id="oJ77aNJm0D" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTrCW" role="2Oq$k0">
                        <reference role="3cqZAo" target="445606167100298454" resolve="session" />
                      </node>
                      <node concept="liA8E" id="oJ77aNJm0J" role="2OqNvi">
                        <reference role="37wK5l" target="bmv6.4124845871897265608" resolve="getAllChanges" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="oJ77aNJm13" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="oJ77aNJm15" role="3cqZAp">
              <node concept="37vLTI" id="oJ77aNJm19" role="3clFbG">
                <node concept="2YIFZM" id="oJ77aNJm1d" role="37vLTx">
                  <reference role="1Pybhc" target="zofw.~ModelPersistence" resolve="ModelPersistence" />
                  <reference role="37wK5l" target="zofw.~ModelPersistence%dmodelToString(jetbrains%dmps%dsmodel%dSModel)%cjava%dlang%dString" resolve="modelToString" />
                  <node concept="2OqwBi" id="O1Kg_Y2Uql" role="37wK5m">
                    <node concept="0kSF2" id="O1Kg_Y2LKM" role="2Oq$k0">
                      <node concept="3uibUv" id="O1Kg_Y2ODs" role="0kSFW">
                        <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                      </node>
                      <node concept="2OqwBi" id="281cAWYaFCJ" role="0kSFX">
                        <node concept="37vLTw" id="3GM_nagTyxc" role="2Oq$k0">
                          <reference role="3cqZAo" target="445606167100298454" resolve="session" />
                        </node>
                        <node concept="liA8E" id="281cAWYaFCL" role="2OqNvi">
                          <reference role="37wK5l" target="bmv6.4124845871897265951" resolve="getResultModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="O1Kg_Y2XYc" role="2OqNvi">
                      <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModelInternal()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTyHI" role="37vLTJ">
                  <reference role="3cqZAo" target="445606167100298550" resolve="resultModelString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6aqrLAU2ehp" role="3clFbw">
            <node concept="2OqwBi" id="6aqrLAU2ehq" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTzSy" role="2Oq$k0">
                <reference role="3cqZAo" target="445606167100298454" resolve="session" />
              </node>
              <node concept="liA8E" id="6aqrLAU2ehs" role="2OqNvi">
                <reference role="37wK5l" target="bmv6.4124845871897265608" resolve="getAllChanges" />
              </node>
            </node>
            <node concept="2HxqBE" id="oJ77aNJlZX" role="2OqNvi">
              <node concept="1bVj0M" id="oJ77aNJlZY" role="23t8la">
                <node concept="3clFbS" id="oJ77aNJlZZ" role="1bW5cS">
                  <node concept="3clFbF" id="oJ77aNJm00" role="3cqZAp">
                    <node concept="2OqwBi" id="oJ77aNJm01" role="3clFbG">
                      <node concept="2OqwBi" id="oJ77aNJm02" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTtcx" role="2Oq$k0">
                          <reference role="3cqZAo" target="445606167100298454" resolve="session" />
                        </node>
                        <node concept="liA8E" id="oJ77aNJm04" role="2OqNvi">
                          <reference role="37wK5l" target="bmv6.4124845871897265642" resolve="getConflictedWith" />
                          <node concept="37vLTw" id="2BHiRxgm6B0" role="37wK5m">
                            <reference role="3cqZAo" target="445606167100350471" resolve="c" />
                          </node>
                        </node>
                      </node>
                      <node concept="1v1jN8" id="oJ77aNJm0a" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="oJ77aNJm07" role="1bW2Oz">
                  <property role="TrG5h" value="c" />
                  <node concept="2jxLKc" id="oJ77aNJm08" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2JwJPkdDRyI" role="3cqZAp">
          <node concept="2OqwBi" id="2JwJPkdDRyJ" role="3clFbG">
            <node concept="liA8E" id="2JwJPkdDRyK" role="2OqNvi">
              <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dsetModelEnvironmentInfo(jetbrains%dmps%dpersistence%dModelEnvironmentInfo)%cvoid" resolve="setModelEnvironmentInfo" />
              <node concept="10Nm6u" id="2JwJPkdE6OY" role="37wK5m" />
            </node>
            <node concept="2YIFZM" id="2JwJPkdDRyN" role="2Oq$k0">
              <reference role="1Pybhc" target="d2v5.~PersistenceRegistry" resolve="PersistenceRegistry" />
              <reference role="37wK5l" target="d2v5.~PersistenceRegistry%dgetInstance()%cjetbrains%dmps%dpersistence%dPersistenceRegistry" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2JwJPkdDRwq" role="3cqZAp" />
        <node concept="3clFbH" id="oJ77aNJm2l" role="3cqZAp" />
        <node concept="3cpWs8" id="oJ77aNJm7t" role="3cqZAp">
          <node concept="3cpWsn" id="oJ77aNJm7u" role="3cpWs9">
            <property role="TrG5h" value="changesMineString" />
            <node concept="17QB3L" id="oJ77aNJm7v" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqysw9v" role="33vP2m">
              <reference role="37wK5l" target="445606167100350634" resolve="dumpChangeSet" />
              <node concept="2OqwBi" id="oJ77aNJm7x" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTvnq" role="2Oq$k0">
                  <reference role="3cqZAo" target="445606167100298454" resolve="session" />
                </node>
                <node concept="liA8E" id="oJ77aNJm7z" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265981" resolve="getMyChangeSet" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTybU" role="37wK5m">
                <reference role="3cqZAo" target="445606167100298454" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oJ77aNJm7A" role="3cqZAp">
          <node concept="3cpWsn" id="oJ77aNJm7B" role="3cpWs9">
            <property role="TrG5h" value="changesRepositoryString" />
            <node concept="17QB3L" id="oJ77aNJm7C" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqysiHa" role="33vP2m">
              <reference role="37wK5l" target="445606167100350634" resolve="dumpChangeSet" />
              <node concept="2OqwBi" id="oJ77aNJm7E" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTvun" role="2Oq$k0">
                  <reference role="3cqZAo" target="445606167100298454" resolve="session" />
                </node>
                <node concept="liA8E" id="oJ77aNJm7G" role="2OqNvi">
                  <reference role="37wK5l" target="bmv6.4124845871897265987" resolve="getRepositoryChangeSet" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTrfR" role="37wK5m">
                <reference role="3cqZAo" target="445606167100298454" resolve="session" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="oJ77aNJ9kN" role="3cqZAp" />
        <node concept="3clFbJ" id="3M3NwzbcDY" role="3cqZAp">
          <node concept="3clFbS" id="3M3NwzbcDZ" role="3clFbx">
            <node concept="3cpWs6" id="X3Q$KaTFGw" role="3cqZAp">
              <node concept="3clFbT" id="X3Q$KaTFGy" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3M3NwzbcFA" role="9aQIa">
            <node concept="3clFbS" id="3M3NwzbcFB" role="9aQI4">
              <node concept="3clFbF" id="oJ77aNJm2d" role="3cqZAp">
                <node concept="37vLTI" id="oJ77aNJm2h" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTsDv" role="37vLTx">
                    <reference role="3cqZAo" target="445606167100298550" resolve="resultModelString" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuXz6" role="37vLTJ">
                    <reference role="3cqZAo" target="445606167100287343" resolve="myResultModelString" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="oJ77aNJm7L" role="3cqZAp">
                <node concept="37vLTI" id="oJ77aNJm7P" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTvH4" role="37vLTx">
                    <reference role="3cqZAo" target="445606167100350942" resolve="changesMineString" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuPuY" role="37vLTJ">
                    <reference role="3cqZAo" target="445606167100287347" resolve="myChangesMineString" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="oJ77aNJm7T" role="3cqZAp">
                <node concept="37vLTI" id="oJ77aNJm7U" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTvrW" role="37vLTx">
                    <reference role="3cqZAo" target="445606167100350951" resolve="changesRepositoryString" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeut22" role="37vLTJ">
                    <reference role="3cqZAo" target="445606167100287350" resolve="myChangesRepositoryString" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3M3NwzbcFD" role="3cqZAp">
                <node concept="3clFbT" id="3M3NwzbcFF" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="pVHWs" id="X3Q$KaTFYO" role="3clFbw">
            <node concept="pVHWs" id="X3Q$KaTFYP" role="3uHU7B">
              <node concept="1rXfSq" id="4hiugqysraD" role="3uHU7B">
                <reference role="37wK5l" target="68133678146702061" resolve="check" />
                <node concept="Xl_RD" id="X3Q$KaTFYR" role="37wK5m">
                  <property role="Xl_RC" value="result model" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuifY" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100287343" resolve="myResultModelString" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrUF" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100298550" resolve="resultModelString" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqysj4U" role="3uHU7w">
                <reference role="37wK5l" target="68133678146702061" resolve="check" />
                <node concept="Xl_RD" id="X3Q$KaTFYV" role="37wK5m">
                  <property role="Xl_RC" value="my change list" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuAtt" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100287347" resolve="myChangesMineString" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$GG" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100350942" resolve="changesMineString" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyssuN" role="3uHU7w">
              <reference role="37wK5l" target="68133678146702061" resolve="check" />
              <node concept="Xl_RD" id="X3Q$KaTFYZ" role="37wK5m">
                <property role="Xl_RC" value="my repository list" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuMvB" role="37wK5m">
                <reference role="3cqZAo" target="445606167100287350" resolve="myChangesRepositoryString" />
              </node>
              <node concept="37vLTw" id="3GM_nagTA8N" role="37wK5m">
                <reference role="3cqZAo" target="445606167100350951" resolve="changesRepositoryString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oJ77aNJ9io" role="Sfmx6">
        <reference role="3uigEE" target="zofw.~ModelReadException" resolve="ModelReadException" />
      </node>
    </node>
    <node concept="3clFb_" id="oJ77aNJm91" role="jymVt">
      <property role="TrG5h" value="saveAndClose" />
      <node concept="3cqZAl" id="oJ77aNJm92" role="3clF45" />
      <node concept="3Tm6S6" id="3M3NwzbczP" role="1B3o_S" />
      <node concept="3clFbS" id="oJ77aNJm94" role="3clF47">
        <node concept="3clFbF" id="oJ77aNJm9G" role="3cqZAp">
          <node concept="2OqwBi" id="oJ77aNJm9K" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoRK" role="2Oq$k0">
              <reference role="3cqZAo" target="445606167100287309" resolve="myZipFile" />
            </node>
            <node concept="liA8E" id="oJ77aNJm9Q" role="2OqNvi">
              <reference role="37wK5l" target="efdy.~ZipFile%dclose()%cvoid" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oJ77aNJmiB" role="3cqZAp">
          <node concept="3cpWsn" id="oJ77aNJmiC" role="3cpWs9">
            <property role="TrG5h" value="zos" />
            <node concept="3uibUv" id="oJ77aNJmiD" role="1tU5fm">
              <reference role="3uigEE" target="efdy.~ZipOutputStream" resolve="ZipOutputStream" />
            </node>
            <node concept="2ShNRf" id="oJ77aNJmiE" role="33vP2m">
              <node concept="1pGfFk" id="oJ77aNJmiF" role="2ShVmc">
                <reference role="37wK5l" target="efdy.~ZipOutputStream%d&lt;init&gt;(java%dio%dOutputStream)" resolve="ZipOutputStream" />
                <node concept="2ShNRf" id="oJ77aNJmiG" role="37wK5m">
                  <node concept="1pGfFk" id="oJ77aNJmiH" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~FileOutputStream%d&lt;init&gt;(java%dio%dFile)" resolve="FileOutputStream" />
                    <node concept="37vLTw" id="2BHiRxeuqNX" role="37wK5m">
                      <reference role="3cqZAo" target="445606167100351538" resolve="myZipFileFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJmmH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiD0" role="3clFbG">
            <reference role="37wK5l" target="445606167100351733" resolve="addFileToZos" />
            <node concept="37vLTw" id="3GM_nagTrXN" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351656" resolve="zos" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuMBL" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351278" resolve="myModelMpsBase" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuwv6" role="37wK5m">
              <reference role="3cqZAo" target="445606167100287313" resolve="myBaseModelString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJmmW" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysqxI" role="3clFbG">
            <reference role="37wK5l" target="445606167100351733" resolve="addFileToZos" />
            <node concept="37vLTw" id="3GM_nagTwoD" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351656" resolve="zos" />
            </node>
            <node concept="37vLTw" id="2BHiRxeu_ib" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351315" resolve="myModelMpsMine" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuR6X" role="37wK5m">
              <reference role="3cqZAo" target="445606167100287317" resolve="myMineModelString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJmn1" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyswWV" role="3clFbG">
            <reference role="37wK5l" target="445606167100351733" resolve="addFileToZos" />
            <node concept="37vLTw" id="3GM_nagTA6k" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351656" resolve="zos" />
            </node>
            <node concept="37vLTw" id="2BHiRxeudFN" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351348" resolve="myModelMpsRepository" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuql9" role="37wK5m">
              <reference role="3cqZAo" target="445606167100287320" resolve="myRepositoryModelString" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oJ77aNJmnb" role="3cqZAp">
          <node concept="3clFbS" id="oJ77aNJmnc" role="3clFbx">
            <node concept="3clFbF" id="oJ77aNJmnm" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysf_C" role="3clFbG">
                <reference role="37wK5l" target="445606167100351733" resolve="addFileToZos" />
                <node concept="37vLTw" id="3GM_nagTuBL" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100351656" resolve="zos" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuORu" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100351381" resolve="myModelMpsResult" />
                </node>
                <node concept="37vLTw" id="2BHiRxeu$qs" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100287343" resolve="myResultModelString" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="oJ77aNJmni" role="3clFbw">
            <node concept="10Nm6u" id="oJ77aNJmnl" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeusGP" role="3uHU7B">
              <reference role="3cqZAo" target="445606167100287343" resolve="myResultModelString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJmns" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysfp0" role="3clFbG">
            <reference role="37wK5l" target="445606167100351733" resolve="addFileToZos" />
            <node concept="37vLTw" id="3GM_nagTyd2" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351656" resolve="zos" />
            </node>
            <node concept="37vLTw" id="2BHiRxeonVw" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351130" resolve="CHANGES_MINE_TXT" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuhTB" role="37wK5m">
              <reference role="3cqZAo" target="445606167100287347" resolve="myChangesMineString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJmn_" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyswAp" role="3clFbG">
            <reference role="37wK5l" target="445606167100351733" resolve="addFileToZos" />
            <node concept="37vLTw" id="3GM_nagTrrl" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351656" resolve="zos" />
            </node>
            <node concept="37vLTw" id="2BHiRxeosn5" role="37wK5m">
              <reference role="3cqZAo" target="445606167100351254" resolve="CHANGES_REPOSITORY_TXT" />
            </node>
            <node concept="37vLTw" id="2BHiRxeun0l" role="37wK5m">
              <reference role="3cqZAo" target="445606167100287350" resolve="myChangesRepositoryString" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJmpI" role="3cqZAp">
          <node concept="2OqwBi" id="oJ77aNJmpM" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$di" role="2Oq$k0">
              <reference role="3cqZAo" target="445606167100351656" resolve="zos" />
            </node>
            <node concept="liA8E" id="oJ77aNJmpS" role="2OqNvi">
              <reference role="37wK5l" target="efdy.~ZipOutputStream%dclose()%cvoid" resolve="close" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oJ77aNJm9R" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="oJ77aNJ6Ek" role="jymVt">
      <property role="TrG5h" value="loadString" />
      <node concept="37vLTG" id="oJ77aNJ6Ew" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="oJ77aNJ6Ez" role="1tU5fm" />
        <node concept="2AHcQZ" id="oJ77aNJ9kk" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="17QB3L" id="oJ77aNJ6Eu" role="3clF45" />
      <node concept="3Tm6S6" id="oJ77aNJ91D" role="1B3o_S" />
      <node concept="3clFbS" id="oJ77aNJ6En" role="3clF47">
        <node concept="3cpWs8" id="oJ77aNJ9jN" role="3cqZAp">
          <node concept="3cpWsn" id="oJ77aNJ9jO" role="3cpWs9">
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="oJ77aNJ9jP" role="1tU5fm">
              <reference role="3uigEE" target="efdy.~ZipEntry" resolve="ZipEntry" />
            </node>
            <node concept="2OqwBi" id="oJ77aNJ9jQ" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuByd" role="2Oq$k0">
                <reference role="3cqZAo" target="445606167100287309" resolve="myZipFile" />
              </node>
              <node concept="liA8E" id="oJ77aNJ9jS" role="2OqNvi">
                <reference role="37wK5l" target="efdy.~ZipFile%dgetEntry(java%dlang%dString)%cjava%dutil%dzip%dZipEntry" resolve="getEntry" />
                <node concept="37vLTw" id="2BHiRxgm9jo" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100287648" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oJ77aNJ9k6" role="3cqZAp">
          <node concept="3clFbS" id="oJ77aNJ9k7" role="3clFbx">
            <node concept="3cpWs6" id="oJ77aNJ9kh" role="3cqZAp">
              <node concept="10Nm6u" id="oJ77aNJ9kj" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="oJ77aNJ9kd" role="3clFbw">
            <node concept="10Nm6u" id="oJ77aNJ9kg" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzej" role="3uHU7B">
              <reference role="3cqZAo" target="445606167100298484" resolve="entry" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oJ77aNJ6Fn" role="3cqZAp">
          <node concept="3cpWsn" id="oJ77aNJ6Fo" role="3cpWs9">
            <property role="TrG5h" value="inputStream" />
            <node concept="3uibUv" id="oJ77aNJ6Fp" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
            </node>
            <node concept="2OqwBi" id="oJ77aNJ6Fq" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuQvk" role="2Oq$k0">
                <reference role="3cqZAo" target="445606167100287309" resolve="myZipFile" />
              </node>
              <node concept="liA8E" id="oJ77aNJ6Fs" role="2OqNvi">
                <reference role="37wK5l" target="efdy.~ZipFile%dgetInputStream(java%dutil%dzip%dZipEntry)%cjava%dio%dInputStream" resolve="getInputStream" />
                <node concept="37vLTw" id="3GM_nagTueP" role="37wK5m">
                  <reference role="3cqZAo" target="445606167100298484" resolve="entry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oJ77aNJ8Zh" role="3cqZAp">
          <node concept="3cpWsn" id="oJ77aNJ8Zi" role="3cpWs9">
            <property role="TrG5h" value="bytes" />
            <node concept="10Q1$e" id="oJ77aNJ8Zj" role="1tU5fm">
              <node concept="10PrrI" id="oJ77aNJ8Zk" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="oJ77aNJ8Zl" role="33vP2m">
              <reference role="37wK5l" target="msyo.~ReadUtil%dread(java%dio%dInputStream)%cbyte[]" resolve="read" />
              <reference role="1Pybhc" target="msyo.~ReadUtil" resolve="ReadUtil" />
              <node concept="37vLTw" id="3GM_nagTxxn" role="37wK5m">
                <reference role="3cqZAo" target="445606167100287704" resolve="inputStream" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJ8Z6" role="3cqZAp">
          <node concept="2OqwBi" id="oJ77aNJ8Za" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuSK" role="2Oq$k0">
              <reference role="3cqZAo" target="445606167100287704" resolve="inputStream" />
            </node>
            <node concept="liA8E" id="oJ77aNJ8Zf" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~InputStream%dclose()%cvoid" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oJ77aNJ8ZE" role="3cqZAp">
          <node concept="2ShNRf" id="oJ77aNJ8ZF" role="3cqZAk">
            <node concept="1pGfFk" id="oJ77aNJ8ZH" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~String%d&lt;init&gt;(byte[],java%dnio%dcharset%dCharset)" resolve="String" />
              <node concept="37vLTw" id="3GM_nagTsS4" role="37wK5m">
                <reference role="3cqZAo" target="445606167100297170" resolve="bytes" />
              </node>
              <node concept="10M0yZ" id="oJ77aNJ8ZR" role="37wK5m">
                <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oJ77aNJ6Fl" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="oJ77aNJ9kv" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3M3Nwzbc_h" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3cqZAl" id="3M3Nwzbc_i" role="3clF45" />
      <node concept="3Tm1VV" id="3M3Nwzbc_j" role="1B3o_S" />
      <node concept="3clFbS" id="3M3Nwzbc_k" role="3clF47">
        <node concept="3clFbF" id="3M3NwzbcAY" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc73" role="3clFbG">
            <reference role="37wK5l" target="445606167100287353" resolve="loadCommonData" />
          </node>
        </node>
        <node concept="3clFbF" id="X3Q$KaTFSH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Zy" role="3clFbG">
            <reference role="37wK5l" target="445606167100297430" resolve="loadResultData" />
          </node>
        </node>
        <node concept="3clFbJ" id="X3Q$KaTFud" role="3cqZAp">
          <node concept="3clFbS" id="X3Q$KaTFue" role="3clFbx">
            <node concept="3clFbF" id="3M3NwzbcBT" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzcJy" role="3clFbG">
                <reference role="37wK5l" target="445606167100351041" resolve="saveAndClose" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="X3Q$KaTFui" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzeE6" role="3fr31v">
              <reference role="37wK5l" target="445606167100297402" resolve="generateAndCheckResultData" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3M3NwzbcBV" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="3M3NwzbcCa" role="Sfmx6">
        <reference role="3uigEE" target="zofw.~ModelReadException" resolve="ModelReadException" />
      </node>
    </node>
    <node concept="3clFb_" id="3M3Nwzbc_$" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="10P_77" id="3M3NwzbcFn" role="3clF45" />
      <node concept="3Tm1VV" id="3M3Nwzbc_A" role="1B3o_S" />
      <node concept="3clFbS" id="3M3Nwzbc_B" role="3clF47">
        <node concept="3clFbF" id="3M3NwzbcDd" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZLl" role="3clFbG">
            <reference role="37wK5l" target="445606167100287353" resolve="loadCommonData" />
          </node>
        </node>
        <node concept="3clFbF" id="3M3NwzbcDV" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzb__" role="3clFbG">
            <reference role="37wK5l" target="445606167100297430" resolve="loadResultData" />
          </node>
        </node>
        <node concept="3cpWs8" id="3M3NwzbcEM" role="3cqZAp">
          <node concept="3cpWsn" id="3M3NwzbcEN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10P_77" id="3M3NwzbcEO" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyz92U" role="33vP2m">
              <reference role="37wK5l" target="445606167100297402" resolve="generateAndCheckResultData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M3NwzbcDi" role="3cqZAp">
          <node concept="2OqwBi" id="3M3NwzbcDm" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuk2r" role="2Oq$k0">
              <reference role="3cqZAo" target="445606167100287309" resolve="myZipFile" />
            </node>
            <node concept="liA8E" id="3M3NwzbcDr" role="2OqNvi">
              <reference role="37wK5l" target="efdy.~ZipFile%dclose()%cvoid" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3M3NwzbcES" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtAp" role="3cqZAk">
            <reference role="3cqZAo" target="68133678146702003" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3M3NwzbcDs" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="3M3NwzbcDF" role="Sfmx6">
        <reference role="3uigEE" target="zofw.~ModelReadException" resolve="ModelReadException" />
      </node>
    </node>
    <node concept="2YIFZL" id="oJ77aNJm2E" role="jymVt">
      <property role="TrG5h" value="dumpChangeSet" />
      <node concept="37vLTG" id="oJ77aNJm32" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="oJ77aNJm34" role="1tU5fm">
          <reference role="3uigEE" target="bfxj.3834754559947571411" resolve="ChangeSet" />
        </node>
      </node>
      <node concept="37vLTG" id="oJ77aNJm35" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="oJ77aNJm37" role="1tU5fm">
          <reference role="3uigEE" target="bmv6.4124845871897265510" resolve="MergeSession" />
        </node>
      </node>
      <node concept="17QB3L" id="oJ77aNJm4e" role="3clF45" />
      <node concept="3Tm6S6" id="3M3Nwzbc_z" role="1B3o_S" />
      <node concept="3clFbS" id="oJ77aNJm2H" role="3clF47">
        <node concept="3cpWs8" id="oJ77aNJm3V" role="3cqZAp">
          <node concept="3cpWsn" id="oJ77aNJm3W" role="3cpWs9">
            <property role="TrG5h" value="buf" />
            <node concept="3uibUv" id="oJ77aNJm3X" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="oJ77aNJm3Z" role="33vP2m">
              <node concept="1pGfFk" id="oJ77aNJm40" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuffer%d&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="oJ77aNJm3i" role="3cqZAp">
          <node concept="2GrKxI" id="oJ77aNJm3j" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="2OqwBi" id="oJ77aNJm3y" role="2GsD0m">
            <node concept="2OqwBi" id="oJ77aNJm3p" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmaQI" role="2Oq$k0">
                <reference role="3cqZAo" target="445606167100350658" resolve="changeSet" />
              </node>
              <node concept="liA8E" id="oJ77aNJm3v" role="2OqNvi">
                <reference role="37wK5l" target="bfxj.3834754559947609967" resolve="getModelChanges" />
              </node>
            </node>
            <node concept="2S7cBI" id="oJ77aNJm3C" role="2OqNvi">
              <node concept="1bVj0M" id="oJ77aNJm3D" role="23t8la">
                <node concept="3clFbS" id="oJ77aNJm3E" role="1bW5cS">
                  <node concept="3clFbF" id="oJ77aNJm3I" role="3cqZAp">
                    <node concept="2OqwBi" id="oJ77aNJm3M" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglyFZ" role="2Oq$k0">
                        <reference role="3cqZAo" target="445606167100350699" resolve="c" />
                      </node>
                      <node concept="liA8E" id="oJ77aNJm4i" role="2OqNvi">
                        <reference role="37wK5l" target="btf5.6562343564267124266" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="oJ77aNJm3F" role="1bW2Oz">
                  <property role="TrG5h" value="c" />
                  <node concept="2jxLKc" id="oJ77aNJm3G" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="oJ77aNJm3H" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oJ77aNJm3l" role="2LFqv$">
            <node concept="3clFbF" id="oJ77aNJm4A" role="3cqZAp">
              <node concept="2OqwBi" id="oJ77aNJm4S" role="3clFbG">
                <node concept="2OqwBi" id="oJ77aNJm4E" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTwCv" role="2Oq$k0">
                    <reference role="3cqZAo" target="445606167100350716" resolve="buf" />
                  </node>
                  <node concept="liA8E" id="oJ77aNJm4K" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolve="append" />
                    <node concept="2GrUjf" id="oJ77aNJm4L" role="37wK5m">
                      <reference role="2Gs0qQ" target="445606167100350675" resolve="change" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oJ77aNJm50" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="oJ77aNJm51" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="oJ77aNJm5f" role="3cqZAp">
              <node concept="2GrKxI" id="oJ77aNJm5g" role="2Gsz3X">
                <property role="TrG5h" value="conflicting" />
              </node>
              <node concept="3clFbS" id="oJ77aNJm5i" role="2LFqv$">
                <node concept="3clFbF" id="oJ77aNJm5X" role="3cqZAp">
                  <node concept="2OqwBi" id="oJ77aNJm6X" role="3clFbG">
                    <node concept="2OqwBi" id="oJ77aNJm6t" role="2Oq$k0">
                      <node concept="2OqwBi" id="oJ77aNJm61" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTsP2" role="2Oq$k0">
                          <reference role="3cqZAo" target="445606167100350716" resolve="buf" />
                        </node>
                        <node concept="liA8E" id="oJ77aNJm66" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="oJ77aNJm67" role="37wK5m">
                            <property role="Xl_RC" value="    " />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oJ77aNJm6A" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dObject)%cjava%dlang%dStringBuffer" resolve="append" />
                        <node concept="2GrUjf" id="oJ77aNJm6B" role="37wK5m">
                          <reference role="2Gs0qQ" target="445606167100350800" resolve="conflicting" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oJ77aNJm78" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="oJ77aNJm79" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oJ77aNJm5n" role="2GsD0m">
                <node concept="2OqwBi" id="oJ77aNJm57" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm7rh" role="2Oq$k0">
                    <reference role="3cqZAo" target="445606167100350661" resolve="session" />
                  </node>
                  <node concept="liA8E" id="oJ77aNJm5d" role="2OqNvi">
                    <reference role="37wK5l" target="bmv6.4124845871897265642" resolve="getConflictedWith" />
                    <node concept="2GrUjf" id="oJ77aNJm5e" role="37wK5m">
                      <reference role="2Gs0qQ" target="445606167100350675" resolve="change" />
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="oJ77aNJm5$" role="2OqNvi">
                  <node concept="1bVj0M" id="oJ77aNJm5_" role="23t8la">
                    <node concept="3clFbS" id="oJ77aNJm5A" role="1bW5cS">
                      <node concept="3clFbF" id="oJ77aNJm5G" role="3cqZAp">
                        <node concept="2OqwBi" id="oJ77aNJm5N" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgkWlu" role="2Oq$k0">
                            <reference role="3cqZAo" target="445606167100350823" resolve="c" />
                          </node>
                          <node concept="liA8E" id="oJ77aNJm5U" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.6562343564267124266" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="oJ77aNJm5B" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="2jxLKc" id="oJ77aNJm5C" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="oJ77aNJm5D" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oJ77aNJm42" role="3cqZAp">
          <node concept="2OqwBi" id="oJ77aNJm48" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTu$E" role="2Oq$k0">
              <reference role="3cqZAo" target="445606167100350716" resolve="buf" />
            </node>
            <node concept="liA8E" id="oJ77aNJm4d" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="oJ77aNJmjP" role="jymVt">
      <property role="TrG5h" value="addFileToZos" />
      <node concept="37vLTG" id="oJ77aNJmkY" role="3clF46">
        <property role="TrG5h" value="zipOutputStream" />
        <node concept="3uibUv" id="oJ77aNJml0" role="1tU5fm">
          <reference role="3uigEE" target="efdy.~ZipOutputStream" resolve="ZipOutputStream" />
        </node>
      </node>
      <node concept="37vLTG" id="oJ77aNJmkf" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="oJ77aNJmkh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oJ77aNJmll" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="oJ77aNJmln" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="oJ77aNJmjQ" role="3clF45" />
      <node concept="3Tm6S6" id="oJ77aNJmke" role="1B3o_S" />
      <node concept="3clFbS" id="oJ77aNJmjS" role="3clF47">
        <node concept="3clFbF" id="oJ77aNJml1" role="3cqZAp">
          <node concept="2OqwBi" id="oJ77aNJml5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm_nn" role="2Oq$k0">
              <reference role="3cqZAo" target="445606167100351806" resolve="zipOutputStream" />
            </node>
            <node concept="liA8E" id="oJ77aNJmlb" role="2OqNvi">
              <reference role="37wK5l" target="efdy.~ZipOutputStream%dputNextEntry(java%dutil%dzip%dZipEntry)%cvoid" resolve="putNextEntry" />
              <node concept="2ShNRf" id="oJ77aNJmlc" role="37wK5m">
                <node concept="1pGfFk" id="oJ77aNJmlg" role="2ShVmc">
                  <reference role="37wK5l" target="efdy.~ZipEntry%d&lt;init&gt;(java%dlang%dString)" resolve="ZipEntry" />
                  <node concept="37vLTw" id="2BHiRxglllV" role="37wK5m">
                    <reference role="3cqZAo" target="445606167100351759" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJmlq" role="3cqZAp">
          <node concept="2OqwBi" id="oJ77aNJmlv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglISb" role="2Oq$k0">
              <reference role="3cqZAo" target="445606167100351806" resolve="zipOutputStream" />
            </node>
            <node concept="liA8E" id="oJ77aNJml_" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~FilterOutputStream%dwrite(byte[])%cvoid" resolve="write" />
              <node concept="2OqwBi" id="oJ77aNJmlF" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxglQ$M" role="2Oq$k0">
                  <reference role="3cqZAo" target="445606167100351829" resolve="content" />
                </node>
                <node concept="liA8E" id="oJ77aNJmlO" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dgetBytes(java%dnio%dcharset%dCharset)%cbyte[]" resolve="getBytes" />
                  <node concept="10M0yZ" id="oJ77aNJmmo" role="37wK5m">
                    <reference role="1PxDUh" target="msyo.~FileUtil" resolve="FileUtil" />
                    <reference role="3cqZAo" target="msyo.~FileUtil%dDEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oJ77aNJmmx" role="3cqZAp">
          <node concept="2OqwBi" id="oJ77aNJmm_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghgjJ" role="2Oq$k0">
              <reference role="3cqZAo" target="445606167100351806" resolve="zipOutputStream" />
            </node>
            <node concept="liA8E" id="oJ77aNJmmF" role="2OqNvi">
              <reference role="37wK5l" target="efdy.~ZipOutputStream%dcloseEntry()%cvoid" resolve="closeEntry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="oJ77aNJmlo" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="3M3NwzbcFH" role="jymVt">
      <property role="TrG5h" value="check" />
      <node concept="37vLTG" id="3M3NwzbddP" role="3clF46">
        <property role="TrG5h" value="what" />
        <node concept="17QB3L" id="3M3NwzbddR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3M3NwzbcG1" role="3clF46">
        <property role="TrG5h" value="expected" />
        <node concept="17QB3L" id="3M3NwzbcG3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3M3NwzbcG4" role="3clF46">
        <property role="TrG5h" value="actual" />
        <node concept="17QB3L" id="3M3NwzbcG6" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="3M3NwzbcG0" role="3clF45" />
      <node concept="3Tm6S6" id="3M3NwzbcFZ" role="1B3o_S" />
      <node concept="3clFbS" id="3M3NwzbcFK" role="3clF47">
        <node concept="3clFbJ" id="3M3NwzbdbS" role="3cqZAp">
          <node concept="3clFbS" id="3M3NwzbdbT" role="3clFbx">
            <node concept="3clFbJ" id="3M3Nwzbdci" role="3cqZAp">
              <node concept="3clFbS" id="3M3Nwzbdcj" role="3clFbx">
                <node concept="3clFbF" id="3M3NwzbdcX" role="3cqZAp">
                  <node concept="2OqwBi" id="3M3NwzbdcY" role="3clFbG">
                    <node concept="10M0yZ" id="3M3NwzbdcZ" role="2Oq$k0">
                      <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                      <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                    </node>
                    <node concept="liA8E" id="3M3Nwzbde0" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~PrintStream%dprintf(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dio%dPrintStream" resolve="printf" />
                      <node concept="Xl_RD" id="3M3Nwzbde1" role="37wK5m">
                        <property role="Xl_RC" value="Expected %s: %s, but actual is %s\n" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxghf0l" role="37wK5m">
                        <reference role="3cqZAo" target="68133678146704245" resolve="what" />
                      </node>
                      <node concept="3K4zz7" id="3M3Nwzbdez" role="37wK5m">
                        <node concept="Xl_RD" id="3M3NwzbdeG" role="3K4E3e">
                          <property role="Xl_RC" value="null" />
                        </node>
                        <node concept="Xl_RD" id="3M3NwzbdeK" role="3K4GZi">
                          <property role="Xl_RC" value="not null" />
                        </node>
                        <node concept="3clFbC" id="3M3Nwzbdeo" role="3K4Cdx">
                          <node concept="10Nm6u" id="3M3Nwzbdew" role="3uHU7w" />
                          <node concept="37vLTw" id="2BHiRxgkX_K" role="3uHU7B">
                            <reference role="3cqZAo" target="68133678146702081" resolve="expected" />
                          </node>
                        </node>
                      </node>
                      <node concept="3K4zz7" id="3M3NwzbdeO" role="37wK5m">
                        <node concept="Xl_RD" id="3M3NwzbdeP" role="3K4E3e">
                          <property role="Xl_RC" value="null" />
                        </node>
                        <node concept="Xl_RD" id="3M3NwzbdeQ" role="3K4GZi">
                          <property role="Xl_RC" value="not null" />
                        </node>
                        <node concept="3clFbC" id="3M3NwzbdeR" role="3K4Cdx">
                          <node concept="10Nm6u" id="3M3NwzbdeS" role="3uHU7w" />
                          <node concept="37vLTw" id="2BHiRxgm9rv" role="3uHU7B">
                            <reference role="3cqZAo" target="68133678146702084" resolve="actual" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3M3Nwzbdf5" role="3cqZAp">
                  <node concept="3clFbT" id="3M3Nwzbdf7" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3M3Nwzbdc$" role="3clFbw">
                <node concept="3y3z36" id="3M3NwzbdcE" role="3uHU7w">
                  <node concept="10Nm6u" id="3M3NwzbdcH" role="3uHU7w" />
                  <node concept="37vLTw" id="2BHiRxghiBv" role="3uHU7B">
                    <reference role="3cqZAo" target="68133678146702084" resolve="actual" />
                  </node>
                </node>
                <node concept="3y3z36" id="3M3Nwzbdcp" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxghfwp" role="3uHU7B">
                    <reference role="3cqZAo" target="68133678146702081" resolve="expected" />
                  </node>
                  <node concept="10Nm6u" id="3M3Nwzbdcs" role="3uHU7w" />
                </node>
              </node>
              <node concept="9aQIb" id="3M3NwzbdcS" role="9aQIa">
                <node concept="3clFbS" id="3M3NwzbdcT" role="9aQI4">
                  <node concept="3cpWs6" id="3M3NwzbdcU" role="3cqZAp">
                    <node concept="3clFbT" id="3M3NwzbdcW" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="3M3Nwzbdc8" role="3clFbw">
            <node concept="3clFbC" id="3M3Nwzbdce" role="3uHU7w">
              <node concept="10Nm6u" id="3M3Nwzbdch" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgm$Db" role="3uHU7B">
                <reference role="3cqZAo" target="68133678146702084" resolve="actual" />
              </node>
            </node>
            <node concept="3clFbC" id="3M3Nwzbdc1" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm9kl" role="3uHU7B">
                <reference role="3cqZAo" target="68133678146702081" resolve="expected" />
              </node>
              <node concept="10Nm6u" id="3M3Nwzbdc5" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M3NwzbcHy" role="3cqZAp">
          <node concept="3cpWsn" id="3M3NwzbcHz" role="3cpWs9">
            <property role="TrG5h" value="simpleDiff" />
            <node concept="10Q1$e" id="3M3NwzbcH$" role="1tU5fm">
              <node concept="17QB3L" id="3M3NwzbcHH" role="10Q1$1" />
            </node>
            <node concept="2YIFZM" id="3M3NwzbcHA" role="33vP2m">
              <reference role="1Pybhc" target="msyo.~DifflibFacade" resolve="DifflibFacade" />
              <reference role="37wK5l" target="msyo.~DifflibFacade%dgetSimpleDiff(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString[]" resolve="getSimpleDiff" />
              <node concept="37vLTw" id="2BHiRxglByf" role="37wK5m">
                <reference role="3cqZAo" target="68133678146702081" resolve="expected" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiVD" role="37wK5m">
                <reference role="3cqZAo" target="68133678146702084" resolve="actual" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3M3NwzbcId" role="3cqZAp">
          <node concept="3clFbS" id="3M3NwzbcIe" role="3clFbx">
            <node concept="3cpWs6" id="3M3NwzbcIF" role="3cqZAp">
              <node concept="3clFbT" id="3M3NwzbcIH" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3M3NwzbcIB" role="3clFbw">
            <node concept="3cmrfG" id="3M3NwzbcIE" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="3M3NwzbcIs" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTuz6" role="2Oq$k0">
                <reference role="3cqZAo" target="68133678146702179" resolve="simpleDiff" />
              </node>
              <node concept="1Rwk04" id="3M3NwzbcIx" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="3M3NwzbcIL" role="9aQIa">
            <node concept="3clFbS" id="3M3NwzbcIM" role="9aQI4">
              <node concept="3clFbF" id="3M3Nwzbdjv" role="3cqZAp">
                <node concept="2OqwBi" id="3M3Nwzbdj$" role="3clFbG">
                  <node concept="10M0yZ" id="3M3Nwzbdjw" role="2Oq$k0">
                    <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                    <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                  </node>
                  <node concept="liA8E" id="3M3NwzbdjD" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                    <node concept="3cpWs3" id="3M3NwzbdjN" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmBof" role="3uHU7w">
                        <reference role="3cqZAo" target="68133678146704245" resolve="what" />
                      </node>
                      <node concept="Xl_RD" id="3M3NwzbdjE" role="3uHU7B">
                        <property role="Xl_RC" value="Difference in " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3M3NwzbcXW" role="3cqZAp">
                <node concept="2OqwBi" id="3M3NwzbcYa" role="3clFbG">
                  <node concept="2OqwBi" id="3M3NwzbcY0" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTArt" role="2Oq$k0">
                      <reference role="3cqZAo" target="68133678146702179" resolve="simpleDiff" />
                    </node>
                    <node concept="39bAoz" id="3M3NwzbcY6" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="3M3NwzbcYf" role="2OqNvi">
                    <node concept="1bVj0M" id="3M3NwzbcYg" role="23t8la">
                      <node concept="3clFbS" id="3M3NwzbcYh" role="1bW5cS">
                        <node concept="3clFbF" id="3M3NwzbcIR" role="3cqZAp">
                          <node concept="2OqwBi" id="3M3NwzbcXR" role="3clFbG">
                            <node concept="10M0yZ" id="3M3NwzbcIS" role="2Oq$k0">
                              <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                              <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                            </node>
                            <node concept="liA8E" id="3M3NwzbcYl" role="2OqNvi">
                              <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                              <node concept="37vLTw" id="2BHiRxglJUL" role="37wK5m">
                                <reference role="3cqZAo" target="68133678146703250" resolve="line" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3M3NwzbcYi" role="1bW2Oz">
                        <property role="TrG5h" value="line" />
                        <node concept="2jxLKc" id="3M3NwzbcYj" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3M3NwzbcI0" role="3cqZAp">
                <node concept="3clFbT" id="3M3NwzbcIJ" role="3cqZAk">
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


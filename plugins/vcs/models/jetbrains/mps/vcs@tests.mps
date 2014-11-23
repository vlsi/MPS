<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cebb2076-d3b2-4d62-a59a-225f2f665af5(jetbrains.mps.vcs@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
  </languages>
  <imports>
    <import index="lgzw" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.regex(java.util.regex@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(org.junit@java_stub)" />
    <import index="qyr2" ref="r:f7252e75-44f2-46f6-9600-c9b291e7dd5f(jetbrains.mps.vcs.platform.integration)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="bs1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs.newvfs(com.intellij.openapi.vfs.newvfs@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(jetbrains.mps.ide@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="oh7r" ref="r:eea68efb-2953-43f4-848f-9829ac5c7101(jetbrains.mps.testbench.junit.runners)" />
    <import index="yyt9" ref="r:609ff00a-e99e-4fdb-a9f0-2fac708d77c0(jetbrains.mps)" />
    <import index="zofw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(MPS.Core/jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="yla8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6m1MVDkUPWT">
    <property role="TrG5h" value="DiskMemoryConflictsTest" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="1w0tHxVavin" role="1zkMxy">
      <ref role="3uigEE" to="yyt9:Az_EN8Pv6h" resolve="WorkbenchMpsTest" />
    </node>
    <node concept="3Tm1VV" id="6m1MVDkUPWX" role="1B3o_S" />
    <node concept="3UR2Jj" id="6m1MVDkUQcZ" role="lGtFl">
      <node concept="TZ5HA" id="6m1MVDkUQd0" role="TZ5H$">
        <node concept="1dT_AC" id="6m1MVDkUQd1" role="1dT_Ay">
          <property role="1dT_AB" value="* @author Evgeny Gerashchenko" />
        </node>
      </node>
      <node concept="TZ5HA" id="6m1MVDkUQd2" role="TZ5H$">
        <node concept="1dT_AC" id="6m1MVDkUQd3" role="1dT_Ay">
          <property role="1dT_AB" value="* @since 3/23/11" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6m1MVDkUPXj" role="jymVt">
      <property role="TrG5h" value="DESTINATION_PROJECT_DIR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6m1MVDkUPXk" role="1tU5fm">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="6m1MVDkUPXl" role="1B3o_S" />
      <node concept="2ShNRf" id="6m1MVDkUPXm" role="33vP2m">
        <node concept="1pGfFk" id="6m1MVDkUPXn" role="2ShVmc">
          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
          <node concept="2YIFZM" id="6m1MVDkUXKp" role="37wK5m">
            <ref role="37wK5l" to="msyo:~FileUtil.getTempDir():java.io.File" resolve="getTempDir" />
            <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
          </node>
          <node concept="Xl_RD" id="6m1MVDkUPXp" role="37wK5m">
            <property role="Xl_RC" value="testConflicts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6m1MVDkUPXq" role="jymVt">
      <property role="TrG5h" value="PROJECT_ARCHIVE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6m1MVDkUPXr" role="1tU5fm">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="6m1MVDkUPXs" role="1B3o_S" />
      <node concept="2ShNRf" id="6m1MVDkUPXt" role="33vP2m">
        <node concept="1pGfFk" id="6m1MVDkUPXu" role="2ShVmc">
          <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
          <node concept="Xl_RD" id="6m1MVDkUPXv" role="37wK5m">
            <property role="Xl_RC" value="testbench/modules/simpleProject.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6m1MVDkUPXw" role="jymVt">
      <property role="TrG5h" value="PROJECT_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6sqsxb$$CTV" role="1tU5fm" />
      <node concept="3Tm6S6" id="6m1MVDkUPXy" role="1B3o_S" />
      <node concept="Xl_RD" id="6m1MVDkUPXz" role="33vP2m">
        <property role="Xl_RC" value="simpleProject.mpr" />
      </node>
    </node>
    <node concept="Wx3nA" id="1yZSNuVBYMh" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MODEL_UID" />
      <node concept="3Tm6S6" id="1yZSNuVBYMe" role="1B3o_S" />
      <node concept="17QB3L" id="1yZSNuVBYMf" role="1tU5fm" />
      <node concept="Xl_RD" id="1yZSNuVBYMg" role="33vP2m">
        <property role="Xl_RC" value="r:21cf9f47-5464-40f2-9509-d94ba20bfe82(simpleModel)" />
      </node>
    </node>
    <node concept="Wx3nA" id="6m1MVDkUPXD" role="jymVt">
      <property role="TrG5h" value="MODEL_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="1rXfSq" id="1nLAi2hfdqZ" role="33vP2m">
        <ref role="37wK5l" node="1nLAi2hf2Br" resolve="getModelFile" />
      </node>
      <node concept="3uibUv" id="6m1MVDkUPXE" role="1tU5fm">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="6m1MVDkUPXF" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6m1MVDkUPXW" role="jymVt">
      <property role="TrG5h" value="FIELD_DEFAULT_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6sqsxb$$CTR" role="1tU5fm" />
      <node concept="3Tm6S6" id="6m1MVDkUPXY" role="1B3o_S" />
      <node concept="Xl_RD" id="6m1MVDkUPXZ" role="33vP2m">
        <property role="Xl_RC" value="theField" />
      </node>
    </node>
    <node concept="Wx3nA" id="6m1MVDkUPY0" role="jymVt">
      <property role="TrG5h" value="FIELD_NAME_IN_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6sqsxb$$CTK" role="1tU5fm" />
      <node concept="3Tm6S6" id="6m1MVDkUPY2" role="1B3o_S" />
      <node concept="Xl_RD" id="6m1MVDkUPY3" role="33vP2m">
        <property role="Xl_RC" value="theFieldInFile" />
      </node>
    </node>
    <node concept="Wx3nA" id="6m1MVDkUPY4" role="jymVt">
      <property role="TrG5h" value="FIELD_NAME_IN_MODEL" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6sqsxb$$CTH" role="1tU5fm" />
      <node concept="3Tm6S6" id="6m1MVDkUPY6" role="1B3o_S" />
      <node concept="Xl_RD" id="6m1MVDkUPY7" role="33vP2m">
        <property role="Xl_RC" value="theFieldInModel" />
      </node>
    </node>
    <node concept="312cEg" id="6m1MVDkUPXK" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6m1MVDkUPXL" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="6m1MVDkUPXM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m1MVDkUPXN" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6m1MVDkUPXO" role="1tU5fm">
        <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
      </node>
      <node concept="3Tm6S6" id="6m1MVDkUPXP" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m1MVDkUPXQ" role="jymVt">
      <property role="TrG5h" value="myModelBackup" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3rTF030XAe$" role="1tU5fm">
        <ref role="3uigEE" to="cu2c:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="6m1MVDkUPXS" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6m1MVDkUPXT" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3rSv5iRxggX" role="1tU5fm">
        <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="6m1MVDkUPXV" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="6m1MVDkUPY8" role="jymVt">
      <node concept="3Tm1VV" id="6m1MVDkUPY9" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUPYa" role="3clF45" />
      <node concept="3clFbS" id="6m1MVDkUPYb" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6m1MVDkUPYc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="testDiskMemoryConflicts" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="6m1MVDkUPYd" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUPYe" role="3clF45" />
      <node concept="3clFbS" id="6m1MVDkUPYf" role="3clF47">
        <node concept="3cpWs8" id="6m1MVDkUPYg" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkUPYh" role="3cpWs9">
            <property role="TrG5h" value="startedAction" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="6m1MVDkUPYi" role="1tU5fm">
              <node concept="3uibUv" id="6m1MVDkUPYj" role="10Q1$1">
                <ref role="3uigEE" node="6m1MVDkUPWU" resolve="DiskMemoryConflictsTest.Action" />
              </node>
            </node>
            <node concept="2ShNRf" id="6m1MVDkUPYk" role="33vP2m">
              <node concept="3$_iS1" id="6m1MVDkUPYl" role="2ShVmc">
                <node concept="3$GHV9" id="6m1MVDkUPYm" role="3$GQph">
                  <node concept="3cmrfG" id="6m1MVDkUPYn" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="6m1MVDkUPYo" role="3$_nBY">
                  <ref role="3uigEE" node="6m1MVDkUPWU" resolve="DiskMemoryConflictsTest.Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m1MVDkUPYp" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkUPYq" role="3cpWs9">
            <property role="TrG5h" value="startedDiskModification" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="6m1MVDkUPYr" role="1tU5fm">
              <node concept="3uibUv" id="6m1MVDkUPYs" role="10Q1$1">
                <ref role="3uigEE" node="6m1MVDkUPWV" resolve="DiskMemoryConflictsTest.DiskModification" />
              </node>
            </node>
            <node concept="2ShNRf" id="6m1MVDkUPYt" role="33vP2m">
              <node concept="3$_iS1" id="6m1MVDkUPYu" role="2ShVmc">
                <node concept="3$GHV9" id="6m1MVDkUPYv" role="3$GQph">
                  <node concept="3cmrfG" id="6m1MVDkUPYw" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="6m1MVDkUPYx" role="3$_nBY">
                  <ref role="3uigEE" node="6m1MVDkUPWV" resolve="DiskMemoryConflictsTest.DiskModification" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m1MVDkUPYy" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkUPYz" role="3cpWs9">
            <property role="TrG5h" value="startedVersion" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="6m1MVDkUPY$" role="1tU5fm">
              <node concept="3uibUv" id="6m1MVDkUPY_" role="10Q1$1">
                <ref role="3uigEE" node="6m1MVDkUPWW" resolve="DiskMemoryConflictsTest.VersionToChoose" />
              </node>
            </node>
            <node concept="2ShNRf" id="6m1MVDkUPYA" role="33vP2m">
              <node concept="3$_iS1" id="6m1MVDkUPYB" role="2ShVmc">
                <node concept="3$GHV9" id="6m1MVDkUPYC" role="3$GQph">
                  <node concept="3cmrfG" id="6m1MVDkUPYD" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="6m1MVDkUPYE" role="3$_nBY">
                  <ref role="3uigEE" node="6m1MVDkUPWW" resolve="DiskMemoryConflictsTest.VersionToChoose" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m1MVDkUPYF" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkUPYG" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="6m1MVDkUPYH" role="1tU5fm" />
            <node concept="2YIFZM" id="6PFAMA5lsri" role="33vP2m">
              <ref role="1Pybhc" to="oh7r:2ysqId16ZcH" resolve="ProjectTestsSupport" />
              <ref role="37wK5l" to="oh7r:4_TMdeLkOjl" resolve="testOnProjectCopy" />
              <node concept="37vLTw" id="2BHiRxeorCJ" role="37wK5m">
                <ref role="3cqZAo" node="6m1MVDkUPXq" resolve="PROJECT_ARCHIVE" />
              </node>
              <node concept="37vLTw" id="2BHiRxeoe5u" role="37wK5m">
                <ref role="3cqZAo" node="6m1MVDkUPXj" resolve="DESTINATION_PROJECT_DIR" />
              </node>
              <node concept="37vLTw" id="2BHiRxeolaD" role="37wK5m">
                <ref role="3cqZAo" node="6m1MVDkUPXw" resolve="PROJECT_FILE" />
              </node>
              <node concept="2ShNRf" id="6PFAMA5lsrm" role="37wK5m">
                <node concept="YeOm9" id="6PFAMA5lsrn" role="2ShVmc">
                  <node concept="1Y3b0j" id="6PFAMA5lsro" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="oh7r:4_TMdeLkO5n" resolve="ProjectTestsSupport.ProjectRunnable" />
                    <node concept="3clFb_" id="6PFAMA5lsrp" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6PFAMA5lsrq" role="1B3o_S" />
                      <node concept="10P_77" id="6PFAMA5lsrr" role="3clF45" />
                      <node concept="37vLTG" id="6PFAMA5lsrs" role="3clF46">
                        <property role="TrG5h" value="project" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="6PFAMA5lsrt" role="1tU5fm">
                          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6PFAMA5lsru" role="3clF47">
                        <node concept="3cpWs8" id="6PFAMA5lsrv" role="3cqZAp">
                          <node concept="3cpWsn" id="6PFAMA5lsrw" role="3cpWs9">
                            <property role="TrG5h" value="resultArr" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10Q1$e" id="6PFAMA5lsrx" role="1tU5fm">
                              <node concept="10P_77" id="6PFAMA5lsry" role="10Q1$1" />
                            </node>
                            <node concept="2ShNRf" id="6PFAMA5lsrz" role="33vP2m">
                              <node concept="3$_iS1" id="6PFAMA5lsr$" role="2ShVmc">
                                <node concept="3$GHV9" id="6PFAMA5lsr_" role="3$GQph">
                                  <node concept="3cmrfG" id="6PFAMA5lsrA" role="3$I4v7">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="10P_77" id="6PFAMA5lsrB" role="3$_nBY" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="6PFAMA5lsrC" role="3cqZAp">
                          <node concept="TDmWw" id="6PFAMA5lsrD" role="TEbGg">
                            <node concept="3clFbS" id="6PFAMA5lsrE" role="TDEfX">
                              <node concept="3clFbF" id="6PFAMA5lsrF" role="3cqZAp">
                                <node concept="2OqwBi" id="6PFAMA5lsrG" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTx6Y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6PFAMA5lsrL" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="6PFAMA5lsrI" role="2OqNvi">
                                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="6PFAMA5lsrJ" role="3cqZAp">
                                <node concept="3clFbT" id="6PFAMA5lsrK" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="6PFAMA5lsrL" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="6PFAMA5lsrM" role="1tU5fm">
                                <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6PFAMA5lsrN" role="SfCbr">
                            <node concept="3clFbF" id="6PFAMA5lsrO" role="3cqZAp">
                              <node concept="37vLTI" id="6PFAMA5lsrP" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeuksH" role="37vLTJ">
                                  <ref role="3cqZAo" node="6m1MVDkUPXK" resolve="myProject" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxghf6_" role="37vLTx">
                                  <ref role="3cqZAo" node="6PFAMA5lsrs" resolve="project" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2S8Sbq5Nuut" role="3cqZAp">
                              <node concept="37vLTI" id="2S8Sbq5NuyQ" role="3clFbG">
                                <node concept="1rXfSq" id="2S8Sbq5Nu$o" role="37vLTx">
                                  <ref role="37wK5l" node="2S8Sbq5NsqT" resolve="getModel" />
                                </node>
                                <node concept="37vLTw" id="2S8Sbq5Nuur" role="37vLTJ">
                                  <ref role="3cqZAo" node="6m1MVDkUPXT" resolve="myModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6PFAMA5lss1" role="3cqZAp">
                              <node concept="37vLTI" id="6PFAMA5lss2" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxeu_7k" role="37vLTJ">
                                  <ref role="3cqZAo" node="6m1MVDkUPXN" resolve="myModule" />
                                </node>
                                <node concept="10QFUN" id="6PFAMA5lss4" role="37vLTx">
                                  <node concept="2OqwBi" id="6PFAMA5lss5" role="10QFUP">
                                    <node concept="37vLTw" id="2S8Sbq5NtQt" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6m1MVDkUPXT" resolve="myModel" />
                                    </node>
                                    <node concept="liA8E" id="6PFAMA5lss7" role="2OqNvi">
                                      <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6PFAMA5lss8" role="10QFUM">
                                    <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QHqEK" id="2S8Sbq5NugX" role="3cqZAp">
                              <node concept="1QHqEC" id="2S8Sbq5NugZ" role="1QHqEI">
                                <node concept="3clFbS" id="2S8Sbq5Nuh1" role="1bW5cS">
                                  <node concept="3clFbF" id="6PFAMA5lssk" role="3cqZAp">
                                    <node concept="37vLTI" id="6PFAMA5lssl" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxeuvIB" role="37vLTJ">
                                        <ref role="3cqZAo" node="6m1MVDkUPXQ" resolve="myModelBackup" />
                                      </node>
                                      <node concept="2YIFZM" id="3rTF030Xzgn" role="37vLTx">
                                        <ref role="37wK5l" to="cu2c:~CopyUtil.copyModel(jetbrains.mps.smodel.SModel):jetbrains.mps.smodel.SModel" resolve="copyModel" />
                                        <ref role="1Pybhc" to="cu2c:~CopyUtil" resolve="CopyUtil" />
                                        <node concept="2OqwBi" id="3rTF030X_Fa" role="37wK5m">
                                          <node concept="1eOMI4" id="3rTF030X$Zd" role="2Oq$k0">
                                            <node concept="10QFUN" id="3rTF030X$Ze" role="1eOMHV">
                                              <node concept="1rXfSq" id="3rTF030X$Zc" role="10QFUP">
                                                <ref role="37wK5l" node="2S8Sbq5NsqT" resolve="getModel" />
                                              </node>
                                              <node concept="3uibUv" id="3rTF030X_ar" role="10QFUM">
                                                <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3rTF030X_Ye" role="2OqNvi">
                                            <ref role="37wK5l" to="51te:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="6PFAMA5lssx" role="3cqZAp">
                              <node concept="uiWXb" id="6PFAMA5lssy" role="1DdaDG">
                                <ref role="uiZuM" node="6m1MVDkUPWU" resolve="DiskMemoryConflictsTest.Action" />
                              </node>
                              <node concept="3cpWsn" id="6PFAMA5lssz" role="1Duv9x">
                                <property role="TrG5h" value="a" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="6PFAMA5lss$" role="1tU5fm">
                                  <ref role="3uigEE" node="6m1MVDkUPWU" resolve="DiskMemoryConflictsTest.Action" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="6PFAMA5lss_" role="2LFqv$">
                                <node concept="1DcWWT" id="6PFAMA5lssA" role="3cqZAp">
                                  <node concept="uiWXb" id="6PFAMA5lssB" role="1DdaDG">
                                    <ref role="uiZuM" node="6m1MVDkUPWV" resolve="DiskMemoryConflictsTest.DiskModification" />
                                  </node>
                                  <node concept="3cpWsn" id="6PFAMA5lssC" role="1Duv9x">
                                    <property role="TrG5h" value="dm" />
                                    <property role="3TUv4t" value="false" />
                                    <node concept="3uibUv" id="6PFAMA5lssD" role="1tU5fm">
                                      <ref role="3uigEE" node="6m1MVDkUPWV" resolve="DiskMemoryConflictsTest.DiskModification" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6PFAMA5lssE" role="2LFqv$">
                                    <node concept="1DcWWT" id="6PFAMA5lssF" role="3cqZAp">
                                      <node concept="uiWXb" id="6PFAMA5lssG" role="1DdaDG">
                                        <ref role="uiZuM" node="6m1MVDkUPWW" resolve="DiskMemoryConflictsTest.VersionToChoose" />
                                      </node>
                                      <node concept="3cpWsn" id="6PFAMA5lssH" role="1Duv9x">
                                        <property role="TrG5h" value="v" />
                                        <property role="3TUv4t" value="false" />
                                        <node concept="3uibUv" id="6PFAMA5lssI" role="1tU5fm">
                                          <ref role="3uigEE" node="6m1MVDkUPWW" resolve="DiskMemoryConflictsTest.VersionToChoose" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="6PFAMA5lssJ" role="2LFqv$">
                                        <node concept="3clFbF" id="6PFAMA5lssv" role="3cqZAp">
                                          <node concept="1rXfSq" id="4hiugqyyRpU" role="3clFbG">
                                            <ref role="37wK5l" node="6m1MVDkUQ5M" resolve="checkInitialState" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="2S8Sbq5Nujb" role="3cqZAp" />
                                        <node concept="3clFbF" id="6PFAMA5lssK" role="3cqZAp">
                                          <node concept="37vLTI" id="6PFAMA5lssL" role="3clFbG">
                                            <node concept="AH0OO" id="6PFAMA5lssM" role="37vLTJ">
                                              <node concept="37vLTw" id="3GM_nagTxta" role="AHHXb">
                                                <ref role="3cqZAo" node="6m1MVDkUPYh" resolve="startedAction" />
                                              </node>
                                              <node concept="3cmrfG" id="6PFAMA5lssO" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTyfx" role="37vLTx">
                                              <ref role="3cqZAo" node="6PFAMA5lssz" resolve="a" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6PFAMA5lssQ" role="3cqZAp">
                                          <node concept="37vLTI" id="6PFAMA5lssR" role="3clFbG">
                                            <node concept="AH0OO" id="6PFAMA5lssS" role="37vLTJ">
                                              <node concept="37vLTw" id="3GM_nagTxG$" role="AHHXb">
                                                <ref role="3cqZAo" node="6m1MVDkUPYz" resolve="startedVersion" />
                                              </node>
                                              <node concept="3cmrfG" id="6PFAMA5lssU" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagT_Pi" role="37vLTx">
                                              <ref role="3cqZAo" node="6PFAMA5lssH" resolve="v" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6PFAMA5lssW" role="3cqZAp">
                                          <node concept="37vLTI" id="6PFAMA5lssX" role="3clFbG">
                                            <node concept="AH0OO" id="6PFAMA5lssY" role="37vLTJ">
                                              <node concept="37vLTw" id="3GM_nagTwD6" role="AHHXb">
                                                <ref role="3cqZAo" node="6m1MVDkUPYq" resolve="startedDiskModification" />
                                              </node>
                                              <node concept="3cmrfG" id="6PFAMA5lst0" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTsG7" role="37vLTx">
                                              <ref role="3cqZAo" node="6PFAMA5lssC" resolve="dm" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="3rTF030X6XA" role="3cqZAp" />
                                        <node concept="3clFbF" id="6PFAMA5lst2" role="3cqZAp">
                                          <node concept="1rXfSq" id="4hiugqyyYtZ" role="3clFbG">
                                            <ref role="37wK5l" node="6m1MVDkUQ6s" resolve="provokeAndCheckConflict" />
                                            <node concept="37vLTw" id="3GM_nagTr7t" role="37wK5m">
                                              <ref role="3cqZAo" node="6PFAMA5lssz" resolve="a" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTA9K" role="37wK5m">
                                              <ref role="3cqZAo" node="6PFAMA5lssC" resolve="dm" />
                                            </node>
                                            <node concept="37vLTw" id="3GM_nagTvw1" role="37wK5m">
                                              <ref role="3cqZAo" node="6PFAMA5lssH" resolve="v" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6PFAMA5lst7" role="3cqZAp">
                                          <node concept="1rXfSq" id="4hiugqyz5K6" role="3clFbG">
                                            <ref role="37wK5l" node="6m1MVDkUQa2" resolve="restoreAndCheckOriginalState" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6PFAMA5lst9" role="3cqZAp">
                              <node concept="37vLTI" id="6PFAMA5lsta" role="3clFbG">
                                <node concept="AH0OO" id="6PFAMA5lstb" role="37vLTJ">
                                  <node concept="37vLTw" id="3GM_nagTxcZ" role="AHHXb">
                                    <ref role="3cqZAo" node="6PFAMA5lsrw" resolve="resultArr" />
                                  </node>
                                  <node concept="3cmrfG" id="6PFAMA5lstd" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="6PFAMA5lste" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6PFAMA5lstf" role="3cqZAp">
                          <node concept="AH0OO" id="6PFAMA5lstg" role="3cqZAk">
                            <node concept="37vLTw" id="3GM_nagTBwV" role="AHHXb">
                              <ref role="3cqZAo" node="6PFAMA5lsrw" resolve="resultArr" />
                            </node>
                            <node concept="3cmrfG" id="6PFAMA5lsti" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_SafU" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6m1MVDkUQ0K" role="3cqZAp">
          <node concept="3fqX7Q" id="6m1MVDkUQ0L" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtV1" role="3fr31v">
              <ref role="3cqZAo" node="6m1MVDkUPYG" resolve="result" />
            </node>
          </node>
          <node concept="3clFbS" id="6m1MVDkUQ0N" role="3clFbx">
            <node concept="3clFbF" id="6m1MVDkUQ0O" role="3cqZAp">
              <node concept="2YIFZM" id="6m1MVDkUQ0P" role="3clFbG">
                <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="qjxg:~Assert.fail(java.lang.String):void" resolve="fail" />
                <node concept="3cpWs3" id="6m1MVDkUQ0Q" role="37wK5m">
                  <node concept="3cpWs3" id="6m1MVDkUQ0R" role="3uHU7B">
                    <node concept="3cpWs3" id="6m1MVDkUQ0S" role="3uHU7B">
                      <node concept="3cpWs3" id="6m1MVDkUQ0T" role="3uHU7B">
                        <node concept="3cpWs3" id="6m1MVDkUQ0U" role="3uHU7B">
                          <node concept="Xl_RD" id="6m1MVDkUQ0V" role="3uHU7B">
                            <property role="Xl_RC" value="Last started check action=" />
                          </node>
                          <node concept="AH0OO" id="6m1MVDkUQ0W" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTuMB" role="AHHXb">
                              <ref role="3cqZAo" node="6m1MVDkUPYh" resolve="startedAction" />
                            </node>
                            <node concept="3cmrfG" id="6m1MVDkUQ0Y" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6m1MVDkUQ0Z" role="3uHU7w">
                          <property role="Xl_RC" value=", disk modification=" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="6m1MVDkUQ10" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTxDx" role="AHHXb">
                          <ref role="3cqZAo" node="6m1MVDkUPYq" resolve="startedDiskModification" />
                        </node>
                        <node concept="3cmrfG" id="6m1MVDkUQ12" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="6m1MVDkUQ13" role="3uHU7w">
                      <property role="Xl_RC" value=", version=" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="6m1MVDkUQ14" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTvQi" role="AHHXb">
                      <ref role="3cqZAo" node="6m1MVDkUPYz" resolve="startedVersion" />
                    </node>
                    <node concept="3cmrfG" id="6m1MVDkUQ16" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6m1MVDkUQ17" role="2AJF6D">
        <ref role="2AI5Lk" to="qjxg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="2S8Sbq5NsqT" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3Tm6S6" id="2S8Sbq5NsqU" role="1B3o_S" />
      <node concept="3uibUv" id="2S8Sbq5NsqV" role="3clF45">
        <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3clFbS" id="2S8Sbq5NsoX" role="3clF47">
        <node concept="3cpWs6" id="2S8Sbq5NspQ" role="3cqZAp">
          <node concept="10QFUN" id="2S8Sbq5NspR" role="3cqZAk">
            <node concept="3uibUv" id="2S8Sbq5NspS" role="10QFUM">
              <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="2OqwBi" id="2S8Sbq5NspT" role="10QFUP">
              <node concept="2YIFZM" id="2S8Sbq5NspU" role="2Oq$k0">
                <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2S8Sbq5NspV" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                <node concept="2OqwBi" id="2S8Sbq5NspW" role="37wK5m">
                  <node concept="liA8E" id="2S8Sbq5NspX" role="2OqNvi">
                    <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                    <node concept="37vLTw" id="2S8Sbq5NsvX" role="37wK5m">
                      <ref role="3cqZAo" node="1yZSNuVBYMh" resolve="MODEL_UID" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2S8Sbq5NspZ" role="2Oq$k0">
                    <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                    <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m1MVDkUQ18" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processFieldNameInModel" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6sqsxb$$CTT" role="3clF45" />
      <node concept="3Tm6S6" id="6m1MVDkUQ19" role="1B3o_S" />
      <node concept="37vLTG" id="6m1MVDkUQ1b" role="3clF46">
        <property role="TrG5h" value="nameToWrite" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6sqsxb$$CTY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6m1MVDkUQ1d" role="3clF47">
        <node concept="3cpWs8" id="6m1MVDkUQ1e" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkUQ1f" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="6m1MVDkUQ1g" role="1tU5fm">
              <node concept="17QB3L" id="6sqsxb$$CTW" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="6m1MVDkUQ1i" role="33vP2m">
              <node concept="3$_iS1" id="6m1MVDkUQ1j" role="2ShVmc">
                <node concept="17QB3L" id="6sqsxb$$CU1" role="3$_nBY" />
                <node concept="3$GHV9" id="6m1MVDkUQ1k" role="3$GQph">
                  <node concept="3cmrfG" id="6m1MVDkUQ1l" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQ1n" role="3cqZAp">
          <node concept="2OqwBi" id="6m1MVDkUQ1o" role="3clFbG">
            <node concept="2OqwBi" id="2eZyLQFw6oj" role="2Oq$k0">
              <node concept="37vLTw" id="2eZyLQFw634" role="2Oq$k0">
                <ref role="3cqZAo" node="6m1MVDkUPXK" resolve="myProject" />
              </node>
              <node concept="liA8E" id="2eZyLQFw8t5" role="2OqNvi">
                <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6m1MVDkUQ1q" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="2ShNRf" id="6m1MVDkUQ1r" role="37wK5m">
                <node concept="YeOm9" id="6m1MVDkUQ1s" role="2ShVmc">
                  <node concept="1Y3b0j" id="6m1MVDkUQ1t" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6m1MVDkUQ1u" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6m1MVDkUQ1v" role="1B3o_S" />
                      <node concept="3cqZAl" id="6m1MVDkUQ1w" role="3clF45" />
                      <node concept="3clFbS" id="6m1MVDkUQ1x" role="3clF47">
                        <node concept="3clFbJ" id="6m1MVDkUQ1y" role="3cqZAp">
                          <node concept="3clFbC" id="3rTF030YVNU" role="3clFbw">
                            <node concept="2OqwBi" id="3rTF030YVNW" role="3uHU7B">
                              <node concept="2YIFZM" id="3rTF030YVNX" role="2Oq$k0">
                                <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                                <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="3rTF030YVNY" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                                <node concept="2OqwBi" id="3rTF030YVNZ" role="37wK5m">
                                  <node concept="37vLTw" id="3rTF030YVO0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6m1MVDkUPXT" resolve="myModel" />
                                  </node>
                                  <node concept="liA8E" id="3rTF030YVO1" role="2OqNvi">
                                    <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3rTF030YVO2" role="3uHU7w">
                              <ref role="3cqZAo" node="6m1MVDkUPXT" resolve="myModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6m1MVDkUQ1F" role="3clFbx">
                            <node concept="SfApY" id="6m1MVDkUQ1G" role="3cqZAp">
                              <node concept="TDmWw" id="6m1MVDkUQ1H" role="TEbGg">
                                <node concept="3clFbS" id="6m1MVDkUQ1I" role="TDEfX" />
                                <node concept="3cpWsn" id="6m1MVDkUQ1J" role="TDEfY">
                                  <property role="TrG5h" value="ignored" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="6m1MVDkUQ1K" role="1tU5fm">
                                    <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6m1MVDkUQ1L" role="SfCbr">
                                <node concept="3cpWs8" id="6m1MVDkUQ1M" role="3cqZAp">
                                  <node concept="3cpWsn" id="6m1MVDkUQ1N" role="3cpWs9">
                                    <property role="TrG5h" value="modelDescriptor" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6m1MVDkUQ1O" role="1tU5fm">
                                      <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxeuq7t" role="33vP2m">
                                      <ref role="3cqZAo" node="6m1MVDkUPXT" resolve="myModel" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6m1MVDkUQ1Q" role="3cqZAp">
                                  <node concept="2YIFZM" id="6m1MVDkUQ1R" role="3clFbG">
                                    <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                                    <ref role="37wK5l" to="qjxg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                                    <node concept="37vLTw" id="3GM_nagTwl7" role="37wK5m">
                                      <ref role="3cqZAo" node="6m1MVDkUQ1N" resolve="modelDescriptor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="6m1MVDkUQ1T" role="3cqZAp">
                                  <node concept="3cpWsn" id="6m1MVDkUQ1U" role="3cpWs9">
                                    <property role="TrG5h" value="node" />
                                    <property role="3TUv4t" value="false" />
                                    <node concept="2OqwBi" id="2n9zn0CqMzK" role="33vP2m">
                                      <node concept="37vLTw" id="3GM_nagTzQU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6m1MVDkUQ1N" resolve="modelDescriptor" />
                                      </node>
                                      <node concept="liA8E" id="2n9zn0CqMzL" role="2OqNvi">
                                        <ref role="37wK5l" to="ec5l:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                        <node concept="2YIFZM" id="2n9zn0CqMzM" role="37wK5m">
                                          <ref role="37wK5l" to="cu2c:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                                          <ref role="1Pybhc" to="cu2c:~SNodeId" resolve="SNodeId" />
                                          <node concept="Xl_RD" id="2n9zn0CqMzN" role="37wK5m">
                                            <property role="Xl_RC" value="6010389230754495469" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="6m1MVDkUQ1V" role="1tU5fm">
                                      <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6m1MVDkUQ22" role="3cqZAp">
                                  <node concept="2YIFZM" id="6m1MVDkUQ23" role="3clFbG">
                                    <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                                    <ref role="37wK5l" to="qjxg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                                    <node concept="37vLTw" id="3GM_nagTwYu" role="37wK5m">
                                      <ref role="3cqZAo" node="6m1MVDkUQ1U" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="6m1MVDkUQ25" role="3cqZAp">
                                  <node concept="3clFbC" id="6m1MVDkUQ26" role="3clFbw">
                                    <node concept="37vLTw" id="2BHiRxgm8X2" role="3uHU7B">
                                      <ref role="3cqZAo" node="6m1MVDkUQ1b" resolve="nameToWrite" />
                                    </node>
                                    <node concept="10Nm6u" id="6m1MVDkUQ28" role="3uHU7w" />
                                  </node>
                                  <node concept="9aQIb" id="6m1MVDkUQ29" role="9aQIa">
                                    <node concept="3clFbS" id="6m1MVDkUQ2a" role="9aQI4">
                                      <node concept="3clFbF" id="6m1MVDkUQ2b" role="3cqZAp">
                                        <node concept="2YIFZM" id="5CFnob0PbaT" role="3clFbG">
                                          <ref role="1Pybhc" to="ec5l:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                                          <ref role="37wK5l" to="ec5l:~SNodeAccessUtil.setProperty(org.jetbrains.mps.openapi.model.SNode,java.lang.String,java.lang.String):void" resolve="setProperty" />
                                          <node concept="37vLTw" id="3GM_nagTsLt" role="37wK5m">
                                            <ref role="3cqZAo" node="6m1MVDkUQ1U" resolve="node" />
                                          </node>
                                          <node concept="Xl_RD" id="5CFnob0PbaV" role="37wK5m">
                                            <property role="Xl_RC" value="name" />
                                          </node>
                                          <node concept="37vLTw" id="2BHiRxghiIL" role="37wK5m">
                                            <ref role="3cqZAo" node="6m1MVDkUQ1b" resolve="nameToWrite" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="6m1MVDkUQ2h" role="3clFbx">
                                    <node concept="3clFbF" id="6m1MVDkUQ2i" role="3cqZAp">
                                      <node concept="37vLTI" id="6m1MVDkUQ2j" role="3clFbG">
                                        <node concept="2YIFZM" id="5CFnob0Pb9S" role="37vLTx">
                                          <ref role="1Pybhc" to="ec5l:~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                                          <ref role="37wK5l" to="ec5l:~SNodeAccessUtil.getProperty(org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.String" resolve="getProperty" />
                                          <node concept="37vLTw" id="3GM_nagTzBD" role="37wK5m">
                                            <ref role="3cqZAo" node="6m1MVDkUQ1U" resolve="node" />
                                          </node>
                                          <node concept="Xl_RD" id="5CFnob0Pb9U" role="37wK5m">
                                            <property role="Xl_RC" value="name" />
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="6m1MVDkUQ2k" role="37vLTJ">
                                          <node concept="37vLTw" id="3GM_nagTAX7" role="AHHXb">
                                            <ref role="3cqZAo" node="6m1MVDkUQ1f" resolve="result" />
                                          </node>
                                          <node concept="3cmrfG" id="6m1MVDkUQ2m" role="AHEQo">
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
                      <node concept="2AHcQZ" id="3tYsUK_UAyM" role="2AJF6D">
                        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQ2s" role="3cqZAp">
          <node concept="2YIFZM" id="6m1MVDkUQ2t" role="3clFbG">
            <ref role="1Pybhc" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
            <ref role="37wK5l" node="6m1MVDkUQcH" resolve="waitEDT" />
          </node>
        </node>
        <node concept="3cpWs6" id="6m1MVDkUQ2u" role="3cqZAp">
          <node concept="AH0OO" id="6m1MVDkUQ2v" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTuh1" role="AHHXb">
              <ref role="3cqZAo" node="6m1MVDkUQ1f" resolve="result" />
            </node>
            <node concept="3cmrfG" id="6m1MVDkUQ2x" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m1MVDkUQ2y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFieldNameInModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQ2z" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQ2$" role="3clF45" />
      <node concept="37vLTG" id="6m1MVDkUQ2_" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6sqsxb$$CTZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6m1MVDkUQ2B" role="3clF47">
        <node concept="3clFbF" id="6m1MVDkUQ2C" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyUc0" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ18" resolve="processFieldNameInModel" />
            <node concept="37vLTw" id="2BHiRxgl3EE" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUQ2_" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m1MVDkUQ2F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFieldNameFromModel" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6sqsxb$$CTP" role="3clF45" />
      <node concept="3Tm6S6" id="6m1MVDkUQ2G" role="1B3o_S" />
      <node concept="3clFbS" id="6m1MVDkUQ2I" role="3clF47">
        <node concept="3cpWs6" id="6m1MVDkUQ2J" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYir" role="3cqZAk">
            <ref role="37wK5l" node="6m1MVDkUQ18" resolve="processFieldNameInModel" />
            <node concept="10Nm6u" id="6m1MVDkUQ2L" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m1MVDkUQ2M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processFieldNameInFile" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6sqsxb$$CTN" role="3clF45" />
      <node concept="3Tm6S6" id="6m1MVDkUQ2N" role="1B3o_S" />
      <node concept="37vLTG" id="6m1MVDkUQ2P" role="3clF46">
        <property role="TrG5h" value="nameToWrite" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6sqsxb$$CTO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6m1MVDkUQ2R" role="3clF47">
        <node concept="3SKdUt" id="6m1MVDkUQ2S" role="3cqZAp">
          <node concept="3SKdUq" id="6m1MVDkUQ2T" role="3SKWNk">
            <property role="3SKdUp" value=" File stuff" />
          </node>
        </node>
        <node concept="3clFbJ" id="6m1MVDkUQ2U" role="3cqZAp">
          <node concept="3fqX7Q" id="6m1MVDkUQ2V" role="3clFbw">
            <node concept="2OqwBi" id="6m1MVDkUQ2W" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeonMM" role="2Oq$k0">
                <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
              </node>
              <node concept="liA8E" id="6m1MVDkUQ2Y" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6m1MVDkUQ2Z" role="3clFbx">
            <node concept="3cpWs6" id="6m1MVDkUQ30" role="3cqZAp">
              <node concept="10Nm6u" id="6m1MVDkUQ31" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6m1MVDkUQ32" role="3cqZAp">
          <node concept="TDmWw" id="6m1MVDkUQ33" role="TEbGg">
            <node concept="3clFbS" id="6m1MVDkUQ34" role="TDEfX">
              <node concept="3clFbF" id="6m1MVDkUQ35" role="3cqZAp">
                <node concept="2YIFZM" id="6m1MVDkUQ36" role="3clFbG">
                  <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="qjxg:~Assert.fail():void" resolve="fail" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6m1MVDkUQ37" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="6m1MVDkUQ38" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6m1MVDkUQ39" role="SfCbr">
            <node concept="3cpWs8" id="6m1MVDkUQ3a" role="3cqZAp">
              <node concept="3cpWsn" id="6m1MVDkUQ3b" role="3cpWs9">
                <property role="TrG5h" value="scanner" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6m1MVDkUQ3c" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~Scanner" resolve="Scanner" />
                </node>
                <node concept="2ShNRf" id="6m1MVDkUQ3d" role="33vP2m">
                  <node concept="1pGfFk" id="6m1MVDkUQ3e" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~Scanner.&lt;init&gt;(java.io.File)" resolve="Scanner" />
                    <node concept="37vLTw" id="2BHiRxeojXB" role="37wK5m">
                      <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6m1MVDkUQ3g" role="3cqZAp">
              <node concept="3cpWsn" id="6m1MVDkUQ3h" role="3cpWs9">
                <property role="TrG5h" value="FIELD_PATTERN" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="6sqsxb$$CTQ" role="1tU5fm" />
                <node concept="Xl_RD" id="6m1MVDkUQ3j" role="33vP2m">
                  <property role="Xl_RC" value="      &lt;property name=\&quot;name\&quot; nameId=\&quot;tpck.1169194664001\&quot; value=\&quot;%s\&quot; /&gt;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6m1MVDkUQ3k" role="3cqZAp">
              <node concept="3cpWsn" id="6m1MVDkUQ3l" role="3cpWs9">
                <property role="TrG5h" value="fieldNamePattern" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6m1MVDkUQ3m" role="1tU5fm">
                  <ref role="3uigEE" to="lgzw:~Pattern" resolve="Pattern" />
                </node>
                <node concept="2YIFZM" id="6m1MVDkUQ3n" role="33vP2m">
                  <ref role="1Pybhc" to="lgzw:~Pattern" resolve="Pattern" />
                  <ref role="37wK5l" to="lgzw:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
                  <node concept="2YIFZM" id="6m1MVDkUQ3o" role="37wK5m">
                    <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                    <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <node concept="37vLTw" id="3GM_nagT$Ol" role="37wK5m">
                      <ref role="3cqZAo" node="6m1MVDkUQ3h" resolve="FIELD_PATTERN" />
                    </node>
                    <node concept="Xl_RD" id="6m1MVDkUQ3q" role="37wK5m">
                      <property role="Xl_RC" value="([^\&quot;]+)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6m1MVDkUQ3r" role="3cqZAp">
              <node concept="3cpWsn" id="6m1MVDkUQ3s" role="3cpWs9">
                <property role="TrG5h" value="inField" />
                <property role="3TUv4t" value="false" />
                <node concept="10P_77" id="6m1MVDkUQ3t" role="1tU5fm" />
                <node concept="3clFbT" id="6m1MVDkUQ3u" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6m1MVDkUQ3v" role="3cqZAp">
              <node concept="3cpWsn" id="6m1MVDkUQ3w" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6m1MVDkUQ3x" role="1tU5fm">
                  <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                  <node concept="17QB3L" id="6sqsxb$$CTM" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="6m1MVDkUQ3z" role="33vP2m">
                  <node concept="1pGfFk" id="6m1MVDkUQ3$" role="2ShVmc">
                    <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="17QB3L" id="6sqsxb$$CTL" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="6m1MVDkUQ3A" role="3cqZAp">
              <node concept="2OqwBi" id="6m1MVDkUQ3B" role="2$JKZa">
                <node concept="37vLTw" id="3GM_nagTvHa" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m1MVDkUQ3b" resolve="scanner" />
                </node>
                <node concept="liA8E" id="6m1MVDkUQ3D" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Scanner.hasNextLine():boolean" resolve="hasNextLine" />
                </node>
              </node>
              <node concept="3clFbS" id="6m1MVDkUQ3E" role="2LFqv$">
                <node concept="3cpWs8" id="6m1MVDkUQ3F" role="3cqZAp">
                  <node concept="3cpWsn" id="6m1MVDkUQ3G" role="3cpWs9">
                    <property role="TrG5h" value="line" />
                    <property role="3TUv4t" value="false" />
                    <node concept="17QB3L" id="6sqsxb$$CU2" role="1tU5fm" />
                    <node concept="2OqwBi" id="6m1MVDkUQ3I" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTBwS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m1MVDkUQ3b" resolve="scanner" />
                      </node>
                      <node concept="liA8E" id="6m1MVDkUQ3K" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Scanner.nextLine():java.lang.String" resolve="nextLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6m1MVDkUQ3L" role="3cqZAp">
                  <node concept="2OqwBi" id="6m1MVDkUQ3M" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTuCC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m1MVDkUQ3G" resolve="line" />
                    </node>
                    <node concept="liA8E" id="6m1MVDkUQ3O" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="6m1MVDkUQ3P" role="37wK5m">
                        <property role="Xl_RC" value="&lt;node role=\&quot;field\&quot; roleId=\&quot;tpee.1068390468199\&quot; type=\&quot;tpee.FieldDeclaration\&quot; typeId=\&quot;tpee.1068390468200\&quot; id=\&quot;6010389230754495469\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6m1MVDkUQ3Q" role="9aQIa">
                    <node concept="37vLTw" id="3GM_nagTwPR" role="3clFbw">
                      <ref role="3cqZAo" node="6m1MVDkUQ3s" resolve="inField" />
                    </node>
                    <node concept="3clFbS" id="6m1MVDkUQ3S" role="3clFbx">
                      <node concept="3cpWs8" id="6m1MVDkUQ3T" role="3cqZAp">
                        <node concept="3cpWsn" id="6m1MVDkUQ3U" role="3cpWs9">
                          <property role="TrG5h" value="matcher" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="6m1MVDkUQ3V" role="1tU5fm">
                            <ref role="3uigEE" to="lgzw:~Matcher" resolve="Matcher" />
                          </node>
                          <node concept="2OqwBi" id="6m1MVDkUQ3W" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagT_np" role="2Oq$k0">
                              <ref role="3cqZAo" node="6m1MVDkUQ3l" resolve="fieldNamePattern" />
                            </node>
                            <node concept="liA8E" id="6m1MVDkUQ3Y" role="2OqNvi">
                              <ref role="37wK5l" to="lgzw:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                              <node concept="37vLTw" id="3GM_nagTs3N" role="37wK5m">
                                <ref role="3cqZAo" node="6m1MVDkUQ3G" resolve="line" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6m1MVDkUQ40" role="3cqZAp">
                        <node concept="2OqwBi" id="6m1MVDkUQ41" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTuoT" role="2Oq$k0">
                            <ref role="3cqZAo" node="6m1MVDkUQ3U" resolve="matcher" />
                          </node>
                          <node concept="liA8E" id="6m1MVDkUQ43" role="2OqNvi">
                            <ref role="37wK5l" to="lgzw:~Matcher.matches():boolean" resolve="matches" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6m1MVDkUQ44" role="3clFbx">
                          <node concept="3clFbJ" id="6m1MVDkUQ45" role="3cqZAp">
                            <node concept="3clFbC" id="6m1MVDkUQ46" role="3clFbw">
                              <node concept="37vLTw" id="2BHiRxgm$PN" role="3uHU7B">
                                <ref role="3cqZAo" node="6m1MVDkUQ2P" resolve="nameToWrite" />
                              </node>
                              <node concept="10Nm6u" id="6m1MVDkUQ48" role="3uHU7w" />
                            </node>
                            <node concept="9aQIb" id="6m1MVDkUQ49" role="9aQIa">
                              <node concept="3clFbS" id="6m1MVDkUQ4a" role="9aQI4">
                                <node concept="3clFbF" id="6m1MVDkUQ4b" role="3cqZAp">
                                  <node concept="2OqwBi" id="6m1MVDkUQ4c" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTsnU" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6m1MVDkUQ3w" resolve="lines" />
                                    </node>
                                    <node concept="liA8E" id="6m1MVDkUQ4e" role="2OqNvi">
                                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                                      <node concept="2OqwBi" id="6m1MVDkUQ4f" role="37wK5m">
                                        <node concept="37vLTw" id="3GM_nagTwci" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6m1MVDkUQ3U" resolve="matcher" />
                                        </node>
                                        <node concept="liA8E" id="6m1MVDkUQ4h" role="2OqNvi">
                                          <ref role="37wK5l" to="lgzw:~Matcher.replaceFirst(java.lang.String):java.lang.String" resolve="replaceFirst" />
                                          <node concept="2YIFZM" id="6m1MVDkUQ4i" role="37wK5m">
                                            <ref role="1Pybhc" to="e2lb:~String" resolve="String" />
                                            <ref role="37wK5l" to="e2lb:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                            <node concept="37vLTw" id="3GM_nagTr9k" role="37wK5m">
                                              <ref role="3cqZAo" node="6m1MVDkUQ3h" resolve="FIELD_PATTERN" />
                                            </node>
                                            <node concept="37vLTw" id="2BHiRxgm9NP" role="37wK5m">
                                              <ref role="3cqZAo" node="6m1MVDkUQ2P" resolve="nameToWrite" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="6m1MVDkUQ4l" role="3cqZAp">
                                  <node concept="37vLTI" id="6m1MVDkUQ4m" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTABl" role="37vLTJ">
                                      <ref role="3cqZAo" node="6m1MVDkUQ3s" resolve="inField" />
                                    </node>
                                    <node concept="3clFbT" id="6m1MVDkUQ4o" role="37vLTx">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3N13vt" id="6m1MVDkUQ4p" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6m1MVDkUQ4q" role="3clFbx">
                              <node concept="3cpWs6" id="6m1MVDkUQ4r" role="3cqZAp">
                                <node concept="2OqwBi" id="6m1MVDkUQ4s" role="3cqZAk">
                                  <node concept="37vLTw" id="3GM_nagTuHB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6m1MVDkUQ3U" resolve="matcher" />
                                  </node>
                                  <node concept="liA8E" id="6m1MVDkUQ4u" role="2OqNvi">
                                    <ref role="37wK5l" to="lgzw:~Matcher.group(int):java.lang.String" resolve="group" />
                                    <node concept="3cmrfG" id="6m1MVDkUQ4v" role="37wK5m">
                                      <property role="3cmrfH" value="1" />
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
                  <node concept="3clFbS" id="6m1MVDkUQ4w" role="3clFbx">
                    <node concept="3clFbF" id="6m1MVDkUQ4x" role="3cqZAp">
                      <node concept="37vLTI" id="6m1MVDkUQ4y" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTC0J" role="37vLTJ">
                          <ref role="3cqZAo" node="6m1MVDkUQ3s" resolve="inField" />
                        </node>
                        <node concept="3clFbT" id="6m1MVDkUQ4$" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6m1MVDkUQ4_" role="3cqZAp">
                  <node concept="2OqwBi" id="6m1MVDkUQ4A" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwuc" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m1MVDkUQ3w" resolve="lines" />
                    </node>
                    <node concept="liA8E" id="6m1MVDkUQ4C" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTyRl" role="37wK5m">
                        <ref role="3cqZAo" node="6m1MVDkUQ3G" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m1MVDkUQ4E" role="3cqZAp">
              <node concept="2OqwBi" id="6m1MVDkUQ4F" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTA6q" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m1MVDkUQ3b" resolve="scanner" />
                </node>
                <node concept="liA8E" id="6m1MVDkUQ4H" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Scanner.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6m1MVDkUQ4I" role="3cqZAp">
              <node concept="3cpWsn" id="6m1MVDkUQ4J" role="3cpWs9">
                <property role="TrG5h" value="lastModifiedBefore" />
                <property role="3TUv4t" value="false" />
                <node concept="3cpWsb" id="6m1MVDkUQ4K" role="1tU5fm" />
                <node concept="2OqwBi" id="6m1MVDkUQ4L" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeojY3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
                  </node>
                  <node concept="liA8E" id="6m1MVDkUQ4N" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.lastModified():long" resolve="lastModified" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6m1MVDkUQ4O" role="3cqZAp">
              <node concept="3cpWsn" id="6m1MVDkUQ4P" role="3cpWs9">
                <property role="TrG5h" value="w" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6m1MVDkUQ4Q" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="6m1MVDkUQ4R" role="33vP2m">
                  <node concept="1pGfFk" id="6m1MVDkUQ4S" role="2ShVmc">
                    <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.io.File)" resolve="PrintWriter" />
                    <node concept="37vLTw" id="2BHiRxeoejn" role="37wK5m">
                      <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6m1MVDkUQ4U" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTvoQ" role="1DdaDG">
                <ref role="3cqZAo" node="6m1MVDkUQ3w" resolve="lines" />
              </node>
              <node concept="3cpWsn" id="6m1MVDkUQ4W" role="1Duv9x">
                <property role="TrG5h" value="line" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="6sqsxb$$CTJ" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="6m1MVDkUQ4Y" role="2LFqv$">
                <node concept="3clFbF" id="6m1MVDkUQ4Z" role="3cqZAp">
                  <node concept="2OqwBi" id="6m1MVDkUQ50" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyKe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m1MVDkUQ4P" resolve="w" />
                    </node>
                    <node concept="liA8E" id="6m1MVDkUQ52" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintWriter.println(java.lang.String):void" resolve="println" />
                      <node concept="37vLTw" id="3GM_nagTB4I" role="37wK5m">
                        <ref role="3cqZAo" node="6m1MVDkUQ4W" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m1MVDkUQ54" role="3cqZAp">
              <node concept="2OqwBi" id="6m1MVDkUQ55" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxVF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m1MVDkUQ4P" resolve="w" />
                </node>
                <node concept="liA8E" id="6m1MVDkUQ57" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6m1MVDkUQ58" role="3cqZAp">
              <node concept="3clFbC" id="6m1MVDkUQ59" role="3clFbw">
                <node concept="2OqwBi" id="6m1MVDkUQ5a" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxeogpc" role="2Oq$k0">
                    <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
                  </node>
                  <node concept="liA8E" id="6m1MVDkUQ5c" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.lastModified():long" resolve="lastModified" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTr2w" role="3uHU7w">
                  <ref role="3cqZAo" node="6m1MVDkUQ4J" resolve="lastModifiedBefore" />
                </node>
              </node>
              <node concept="3clFbS" id="6m1MVDkUQ5e" role="3clFbx">
                <node concept="3clFbF" id="6m1MVDkUQ5f" role="3cqZAp">
                  <node concept="2YIFZM" id="6m1MVDkUQ5g" role="3clFbG">
                    <ref role="1Pybhc" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
                    <ref role="37wK5l" node="6m1MVDkUQbi" resolve="setLastModified" />
                    <node concept="3cpWs3" id="6m1MVDkUQ5h" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTrxS" role="3uHU7B">
                        <ref role="3cqZAo" node="6m1MVDkUQ4J" resolve="lastModifiedBefore" />
                      </node>
                      <node concept="3cmrfG" id="6m1MVDkUQ5j" role="3uHU7w">
                        <property role="3cmrfH" value="1000" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m1MVDkUQ5k" role="3cqZAp">
              <node concept="2YIFZM" id="6m1MVDkUQ5l" role="3clFbG">
                <ref role="1Pybhc" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
                <ref role="37wK5l" node="6m1MVDkUQbi" resolve="setLastModified" />
                <node concept="3cpWs3" id="6m1MVDkUQ5m" role="37wK5m">
                  <node concept="3cpWs3" id="6m1MVDkUQ5n" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTrRi" role="3uHU7B">
                      <ref role="3cqZAo" node="6m1MVDkUQ4J" resolve="lastModifiedBefore" />
                    </node>
                    <node concept="3cmrfG" id="6m1MVDkUQ5p" role="3uHU7w">
                      <property role="3cmrfH" value="2000" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="6m1MVDkUQ5q" role="3uHU7w">
                    <node concept="1eOMI4" id="6m1MVDkUQ5r" role="10QFUP">
                      <node concept="17qRlL" id="6m1MVDkUQ5s" role="1eOMHV">
                        <node concept="2YIFZM" id="6m1MVDkUQ5t" role="3uHU7B">
                          <ref role="1Pybhc" to="e2lb:~Math" resolve="Math" />
                          <ref role="37wK5l" to="e2lb:~Math.random():double" resolve="random" />
                        </node>
                        <node concept="3cmrfG" id="6m1MVDkUQ5u" role="3uHU7w">
                          <property role="3cmrfH" value="100000" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="6m1MVDkUQ5v" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6m1MVDkUQ5w" role="3cqZAp">
          <node concept="10Nm6u" id="6m1MVDkUQ5x" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m1MVDkUQ5y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFieldNameFromFile" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6sqsxb$$CTU" role="3clF45" />
      <node concept="3Tm6S6" id="6m1MVDkUQ5z" role="1B3o_S" />
      <node concept="3clFbS" id="6m1MVDkUQ5_" role="3clF47">
        <node concept="3cpWs6" id="6m1MVDkUQ5A" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzezG" role="3cqZAk">
            <ref role="37wK5l" node="6m1MVDkUQ2M" resolve="processFieldNameInFile" />
            <node concept="10Nm6u" id="6m1MVDkUQ5C" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m1MVDkUQ5D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFieldNameInFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQ5E" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQ5F" role="3clF45" />
      <node concept="37vLTG" id="6m1MVDkUQ5G" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6sqsxb$$CTX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6m1MVDkUQ5I" role="3clF47">
        <node concept="3clFbF" id="6m1MVDkUQ5J" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhOj" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ2M" resolve="processFieldNameInFile" />
            <node concept="37vLTw" id="2BHiRxghiMs" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUQ5G" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m1MVDkUQ5M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkInitialState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQ5N" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQ5O" role="3clF45" />
      <node concept="3clFbS" id="6m1MVDkUQ5P" role="3clF47">
        <node concept="3clFbF" id="6m1MVDkUQ5Q" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9T7" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ5T" resolve="checkSynchronizedState" />
            <node concept="37vLTw" id="2BHiRxeooKN" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUPXW" resolve="FIELD_DEFAULT_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m1MVDkUQ5T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkSynchronizedState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQ5U" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQ5V" role="3clF45" />
      <node concept="37vLTG" id="6m1MVDkUQ5W" role="3clF46">
        <property role="TrG5h" value="fieldName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6sqsxb$$CTI" role="1tU5fm" />
        <node concept="2AHcQZ" id="6m1MVDkUQ5Y" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6m1MVDkUQ5Z" role="3clF47">
        <node concept="3clFbF" id="6m1MVDkUQ60" role="3cqZAp">
          <node concept="2YIFZM" id="6m1MVDkUQ61" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="2BHiRxghfDZ" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUQ5W" resolve="fieldName" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzhx9" role="37wK5m">
              <ref role="37wK5l" node="6m1MVDkUQ2F" resolve="getFieldNameFromModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQ64" role="3cqZAp">
          <node concept="2YIFZM" id="6m1MVDkUQ65" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="2BHiRxgm$OG" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUQ5W" resolve="fieldName" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzkti" role="37wK5m">
              <ref role="37wK5l" node="6m1MVDkUQ5y" resolve="getFieldNameFromFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6m1MVDkUQ68" role="3cqZAp">
          <node concept="3clFbC" id="6m1MVDkUQ69" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglB6j" role="3uHU7B">
              <ref role="3cqZAo" node="6m1MVDkUQ5W" resolve="fieldName" />
            </node>
            <node concept="10Nm6u" id="6m1MVDkUQ6b" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="6m1MVDkUQ6c" role="9aQIa">
            <node concept="3clFbS" id="6m1MVDkUQ6d" role="9aQI4">
              <node concept="3clFbF" id="6m1MVDkUQ6e" role="3cqZAp">
                <node concept="2YIFZM" id="6m1MVDkUQ6f" role="3clFbG">
                  <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="qjxg:~Assert.assertFalse(boolean):void" resolve="assertFalse" />
                  <node concept="2OqwBi" id="6m1MVDkUQ6g" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeuDcF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m1MVDkUPXT" resolve="myModel" />
                    </node>
                    <node concept="liA8E" id="6m1MVDkUQ6i" role="2OqNvi">
                      <ref role="37wK5l" to="ec5l:~EditableSModel.isChanged():boolean" resolve="isChanged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6m1MVDkUQ6j" role="3clFbx">
            <node concept="3clFbF" id="6m1MVDkUQ6k" role="3cqZAp">
              <node concept="2YIFZM" id="6m1MVDkUQ6l" role="3clFbG">
                <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="qjxg:~Assert.assertNull(java.lang.Object):void" resolve="assertNull" />
                <node concept="2OqwBi" id="6m1MVDkUQ6m" role="37wK5m">
                  <node concept="2YIFZM" id="6m1MVDkUQ6n" role="2Oq$k0">
                    <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                    <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6m1MVDkUQ6o" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                    <node concept="2OqwBi" id="6m1MVDkUQ6p" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxeul4J" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m1MVDkUPXT" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="6m1MVDkUQ6r" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
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
    <node concept="3clFb_" id="6m1MVDkUQ6s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="provokeAndCheckConflict" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQ6t" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQ6u" role="3clF45" />
      <node concept="37vLTG" id="6m1MVDkUQ6v" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6m1MVDkUQ6w" role="1tU5fm">
          <ref role="3uigEE" node="6m1MVDkUPWU" resolve="DiskMemoryConflictsTest.Action" />
        </node>
      </node>
      <node concept="37vLTG" id="6m1MVDkUQ6x" role="3clF46">
        <property role="TrG5h" value="diskModification" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6m1MVDkUQ6y" role="1tU5fm">
          <ref role="3uigEE" node="6m1MVDkUPWV" resolve="DiskMemoryConflictsTest.DiskModification" />
        </node>
      </node>
      <node concept="37vLTG" id="6m1MVDkUQ6z" role="3clF46">
        <property role="TrG5h" value="versionToChoose" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6m1MVDkUQ6$" role="1tU5fm">
          <ref role="3uigEE" node="6m1MVDkUPWW" resolve="DiskMemoryConflictsTest.VersionToChoose" />
        </node>
      </node>
      <node concept="3clFbS" id="6m1MVDkUQ6_" role="3clF47">
        <node concept="3clFbF" id="6m1MVDkUQ6A" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyMt6" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ2y" resolve="setFieldNameInModel" />
            <node concept="37vLTw" id="2BHiRxeon3z" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUPY4" resolve="FIELD_NAME_IN_MODEL" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6m1MVDkUQ6D" role="3cqZAp">
          <node concept="3clFbC" id="6m1MVDkUQ6E" role="3clFbw">
            <node concept="Rm8GO" id="6m1MVDkUQ6F" role="3uHU7B">
              <ref role="1Px2BO" node="6m1MVDkUPWV" resolve="DiskMemoryConflictsTest.DiskModification" />
              <ref role="Rm8GQ" node="6m1MVDkUPXd" resolve="MODIFY" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkYnJ" role="3uHU7w">
              <ref role="3cqZAo" node="6m1MVDkUQ6x" resolve="diskModification" />
            </node>
          </node>
          <node concept="9aQIb" id="6m1MVDkUQ6H" role="9aQIa">
            <node concept="3clFbS" id="6m1MVDkUQ6I" role="9aQI4">
              <node concept="3clFbF" id="6m1MVDkUQ6J" role="3cqZAp">
                <node concept="2YIFZM" id="6m1MVDkUQ6K" role="3clFbG">
                  <ref role="1Pybhc" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
                  <ref role="37wK5l" node="6m1MVDkUQc1" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6m1MVDkUQ6L" role="3clFbx">
            <node concept="3clFbF" id="6m1MVDkUQ6M" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzjYo" role="3clFbG">
                <ref role="37wK5l" node="6m1MVDkUQ5D" resolve="setFieldNameInFile" />
                <node concept="37vLTw" id="2BHiRxeonLG" role="37wK5m">
                  <ref role="3cqZAo" node="6m1MVDkUPY0" resolve="FIELD_NAME_IN_FILE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQ6P" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Iq" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ9e" resolve="refreshVfs" />
          </node>
        </node>
        <node concept="3cpWs8" id="6m1MVDkUQ6R" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkUQ6S" role="3cpWs9">
            <property role="TrG5h" value="dialogWasInvoked" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="6m1MVDkUQ6T" role="1tU5fm">
              <node concept="10P_77" id="6m1MVDkUQ6U" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="6m1MVDkUQ6V" role="33vP2m">
              <node concept="3$_iS1" id="6m1MVDkUQ6W" role="2ShVmc">
                <node concept="3$GHV9" id="6m1MVDkUQ6X" role="3$GQph">
                  <node concept="3cmrfG" id="6m1MVDkUQ6Y" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10P_77" id="6m1MVDkUQ6Z" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQ70" role="3cqZAp">
          <node concept="2YIFZM" id="6m1MVDkUQ71" role="3clFbG">
            <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
            <ref role="37wK5l" to="810:~Messages.setTestDialog(com.intellij.openapi.ui.TestDialog):com.intellij.openapi.ui.TestDialog" resolve="setTestDialog" />
            <node concept="2ShNRf" id="6m1MVDkUQ72" role="37wK5m">
              <node concept="YeOm9" id="6m1MVDkUQ73" role="2ShVmc">
                <node concept="1Y3b0j" id="6m1MVDkUQ74" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="810:~TestDialog" resolve="TestDialog" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="6m1MVDkUQ75" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="show" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="6m1MVDkUQ76" role="1B3o_S" />
                    <node concept="10Oyi0" id="6m1MVDkUQ77" role="3clF45" />
                    <node concept="37vLTG" id="6m1MVDkUQ78" role="3clF46">
                      <property role="TrG5h" value="message" />
                      <property role="3TUv4t" value="false" />
                      <node concept="17QB3L" id="6sqsxb$$CTS" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6m1MVDkUQ7a" role="3clF47">
                      <node concept="3clFbF" id="6m1MVDkUQ7b" role="3cqZAp">
                        <node concept="37vLTI" id="6m1MVDkUQ7c" role="3clFbG">
                          <node concept="AH0OO" id="6m1MVDkUQ7d" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTyOX" role="AHHXb">
                              <ref role="3cqZAo" node="6m1MVDkUQ6S" resolve="dialogWasInvoked" />
                            </node>
                            <node concept="3cmrfG" id="6m1MVDkUQ7f" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="6m1MVDkUQ7g" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6m1MVDkUQ7h" role="3cqZAp">
                        <node concept="3clFbC" id="6m1MVDkUQ7i" role="3clFbw">
                          <node concept="Rm8GO" id="6m1MVDkUQ7j" role="3uHU7B">
                            <ref role="1Px2BO" node="6m1MVDkUPWV" resolve="DiskMemoryConflictsTest.DiskModification" />
                            <ref role="Rm8GQ" node="6m1MVDkUPXe" resolve="DELETE" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgmauZ" role="3uHU7w">
                            <ref role="3cqZAo" node="6m1MVDkUQ6x" resolve="diskModification" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="6m1MVDkUQ7l" role="9aQIa">
                          <node concept="3clFbS" id="6m1MVDkUQ7m" role="9aQI4">
                            <node concept="3cpWs6" id="6m1MVDkUQ7n" role="3cqZAp">
                              <node concept="3K4zz7" id="6m1MVDkUQ7o" role="3cqZAk">
                                <node concept="3clFbC" id="6m1MVDkUQ7p" role="3K4Cdx">
                                  <node concept="Rm8GO" id="6m1MVDkUQ7q" role="3uHU7B">
                                    <ref role="1Px2BO" node="6m1MVDkUPWW" resolve="DiskMemoryConflictsTest.VersionToChoose" />
                                    <ref role="Rm8GQ" node="6m1MVDkUPX6" resolve="MEMORY" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgm6gF" role="3uHU7w">
                                    <ref role="3cqZAo" node="6m1MVDkUQ6z" resolve="versionToChoose" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="6m1MVDkUQ7s" role="3K4E3e">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="6m1MVDkUQ7t" role="3K4GZi">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6m1MVDkUQ7u" role="3clFbx">
                          <node concept="3cpWs6" id="6m1MVDkUQ7v" role="3cqZAp">
                            <node concept="3K4zz7" id="6m1MVDkUQ7w" role="3cqZAk">
                              <node concept="3clFbC" id="6m1MVDkUQ7x" role="3K4Cdx">
                                <node concept="Rm8GO" id="6m1MVDkUQ7y" role="3uHU7B">
                                  <ref role="1Px2BO" node="6m1MVDkUPWW" resolve="DiskMemoryConflictsTest.VersionToChoose" />
                                  <ref role="Rm8GQ" node="6m1MVDkUPX6" resolve="MEMORY" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm8CK" role="3uHU7w">
                                  <ref role="3cqZAo" node="6m1MVDkUQ6z" resolve="versionToChoose" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="6m1MVDkUQ7$" role="3K4E3e">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="6m1MVDkUQ7_" role="3K4GZi">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6m1MVDkUQ7A" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6_VtqYz_1kZ" role="3cqZAp">
          <node concept="2YIFZM" id="6_VtqYz_1l0" role="3clFbG">
            <ref role="1Pybhc" to="qyr2:6KmbN9hT18K" resolve="ModelStorageProblemsListener" />
            <ref role="37wK5l" to="qyr2:6_VtqYz09hE" resolve="setTestDialog" />
            <node concept="2ShNRf" id="6_VtqYz_1l1" role="37wK5m">
              <node concept="YeOm9" id="6_VtqYz_1l2" role="2ShVmc">
                <node concept="1Y3b0j" id="6_VtqYz_1l3" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="810:~TestDialog" resolve="TestDialog" />
                  <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="6_VtqYz_1l4" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="show" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="6_VtqYz_1l5" role="1B3o_S" />
                    <node concept="10Oyi0" id="6_VtqYz_1l6" role="3clF45" />
                    <node concept="37vLTG" id="6_VtqYz_1l7" role="3clF46">
                      <property role="TrG5h" value="message" />
                      <property role="3TUv4t" value="false" />
                      <node concept="17QB3L" id="6_VtqYz_1l8" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6_VtqYz_1l9" role="3clF47">
                      <node concept="3clFbF" id="6_VtqYz_1la" role="3cqZAp">
                        <node concept="37vLTI" id="6_VtqYz_1lb" role="3clFbG">
                          <node concept="AH0OO" id="6_VtqYz_1lc" role="37vLTJ">
                            <node concept="37vLTw" id="3GM_nagTAE2" role="AHHXb">
                              <ref role="3cqZAo" node="6m1MVDkUQ6S" resolve="dialogWasInvoked" />
                            </node>
                            <node concept="3cmrfG" id="6_VtqYz_1le" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="6_VtqYz_1lf" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6_VtqYz_1lg" role="3cqZAp">
                        <node concept="3clFbC" id="6_VtqYz_1lh" role="3clFbw">
                          <node concept="Rm8GO" id="6_VtqYz_1li" role="3uHU7B">
                            <ref role="1Px2BO" node="6m1MVDkUPWV" resolve="DiskMemoryConflictsTest.DiskModification" />
                            <ref role="Rm8GQ" node="6m1MVDkUPXe" resolve="DELETE" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxglI8z" role="3uHU7w">
                            <ref role="3cqZAo" node="6m1MVDkUQ6x" resolve="diskModification" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="6_VtqYz_1lk" role="9aQIa">
                          <node concept="3clFbS" id="6_VtqYz_1ll" role="9aQI4">
                            <node concept="3cpWs6" id="6_VtqYz_1lm" role="3cqZAp">
                              <node concept="3K4zz7" id="6_VtqYz_1ln" role="3cqZAk">
                                <node concept="3clFbC" id="6_VtqYz_1lo" role="3K4Cdx">
                                  <node concept="Rm8GO" id="6_VtqYz_1lp" role="3uHU7B">
                                    <ref role="Rm8GQ" node="6m1MVDkUPX6" resolve="MEMORY" />
                                    <ref role="1Px2BO" node="6m1MVDkUPWW" resolve="DiskMemoryConflictsTest.VersionToChoose" />
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxghgg1" role="3uHU7w">
                                    <ref role="3cqZAo" node="6m1MVDkUQ6z" resolve="versionToChoose" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="6_VtqYz_1lr" role="3K4E3e">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="6_VtqYz_1ls" role="3K4GZi">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6_VtqYz_1lt" role="3clFbx">
                          <node concept="3cpWs6" id="6_VtqYz_1lu" role="3cqZAp">
                            <node concept="3K4zz7" id="6_VtqYz_1lv" role="3cqZAk">
                              <node concept="3clFbC" id="6_VtqYz_1lw" role="3K4Cdx">
                                <node concept="Rm8GO" id="6_VtqYz_1lx" role="3uHU7B">
                                  <ref role="Rm8GQ" node="6m1MVDkUPX6" resolve="MEMORY" />
                                  <ref role="1Px2BO" node="6m1MVDkUPWW" resolve="DiskMemoryConflictsTest.VersionToChoose" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm$Rh" role="3uHU7w">
                                  <ref role="3cqZAo" node="6m1MVDkUQ6z" resolve="versionToChoose" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="6_VtqYz_1lz" role="3K4E3e">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="6_VtqYz_1l$" role="3K4GZi">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6_VtqYz_1l_" role="2AJF6D">
                      <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6_VtqYz$ULA" role="3cqZAp" />
        <node concept="3clFbJ" id="6m1MVDkUQ7B" role="3cqZAp">
          <node concept="3clFbC" id="6m1MVDkUQ7C" role="3clFbw">
            <node concept="Rm8GO" id="6m1MVDkUQ7D" role="3uHU7B">
              <ref role="1Px2BO" node="6m1MVDkUPWU" resolve="DiskMemoryConflictsTest.Action" />
              <ref role="Rm8GQ" node="6m1MVDkUPWZ" resolve="SAVE" />
            </node>
            <node concept="37vLTw" id="2BHiRxglbmR" role="3uHU7w">
              <ref role="3cqZAo" node="6m1MVDkUQ6v" resolve="action" />
            </node>
          </node>
          <node concept="9aQIb" id="6m1MVDkUQ7F" role="9aQIa">
            <node concept="3clFbS" id="6m1MVDkUQ7G" role="9aQI4">
              <node concept="3SKdUt" id="6m1MVDkUQ7H" role="3cqZAp">
                <node concept="3SKdUq" id="6m1MVDkUQ7I" role="3SKWNk">
                  <property role="3SKdUp" value=" reload conflict" />
                </node>
              </node>
              <node concept="3clFbF" id="6m1MVDkUQ7J" role="3cqZAp">
                <node concept="2OqwBi" id="6m1MVDkUQ7K" role="3clFbG">
                  <node concept="2OqwBi" id="2eZyLQFvwra" role="2Oq$k0">
                    <node concept="37vLTw" id="2eZyLQFvvDC" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m1MVDkUPXK" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="2eZyLQFvwzz" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6m1MVDkUQ7M" role="2OqNvi">
                    <ref role="37wK5l" to="88zw:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
                    <node concept="2ShNRf" id="6m1MVDkUQ7N" role="37wK5m">
                      <node concept="YeOm9" id="6m1MVDkUQ7O" role="2ShVmc">
                        <node concept="1Y3b0j" id="6m1MVDkUQ7P" role="YeSDq">
                          <property role="TrG5h" value="" />
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3clFb_" id="6m1MVDkUQ7Q" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="6m1MVDkUQ7R" role="1B3o_S" />
                            <node concept="3cqZAl" id="6m1MVDkUQ7S" role="3clF45" />
                            <node concept="3clFbS" id="6m1MVDkUQ7T" role="3clF47">
                              <node concept="3clFbF" id="6m1MVDkUQ7U" role="3cqZAp">
                                <node concept="2OqwBi" id="6m1MVDkUQ7V" role="3clFbG">
                                  <node concept="1eOMI4" id="3rSv5iRy$Rg" role="2Oq$k0">
                                    <node concept="10QFUN" id="3rSv5iRyGu7" role="1eOMHV">
                                      <node concept="3uibUv" id="74Hn_34YNF$" role="10QFUM">
                                        <ref role="3uigEE" to="51te:~ReloadableSModelBase" resolve="ReloadableSModelBase" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxeuwmc" role="10QFUP">
                                        <ref role="3cqZAo" node="6m1MVDkUPXT" resolve="myModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6m1MVDkUQ7X" role="2OqNvi">
                                    <ref role="37wK5l" to="51te:~ReloadableSModelBase.reloadFromDiskSafe():void" resolve="reloadFromDiskSafe" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3tYsUK_Uwvi" role="2AJF6D">
                              <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
          <node concept="3clFbS" id="6m1MVDkUQ7Y" role="3clFbx">
            <node concept="3SKdUt" id="6m1MVDkUQ7Z" role="3cqZAp">
              <node concept="3SKdUq" id="6m1MVDkUQ80" role="3SKWNk">
                <property role="3SKdUp" value=" save conflicting model" />
              </node>
            </node>
            <node concept="3clFbF" id="6m1MVDkUQ81" role="3cqZAp">
              <node concept="2OqwBi" id="6m1MVDkUQ82" role="3clFbG">
                <node concept="2OqwBi" id="2eZyLQFvquN" role="2Oq$k0">
                  <node concept="37vLTw" id="2eZyLQFvqkr" role="2Oq$k0">
                    <ref role="3cqZAo" node="6m1MVDkUPXK" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="2eZyLQFvrNj" role="2OqNvi">
                    <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="6m1MVDkUQ84" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                  <node concept="2ShNRf" id="6m1MVDkUQ85" role="37wK5m">
                    <node concept="YeOm9" id="6m1MVDkUQ86" role="2ShVmc">
                      <node concept="1Y3b0j" id="6m1MVDkUQ87" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                        <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="6m1MVDkUQ88" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="6m1MVDkUQ89" role="1B3o_S" />
                          <node concept="3cqZAl" id="6m1MVDkUQ8a" role="3clF45" />
                          <node concept="3clFbS" id="6m1MVDkUQ8b" role="3clF47">
                            <node concept="3clFbF" id="6m1MVDkUQ8c" role="3cqZAp">
                              <node concept="2OqwBi" id="6m1MVDkUQ8d" role="3clFbG">
                                <node concept="2YIFZM" id="6m1MVDkUQ8e" role="2Oq$k0">
                                  <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                                  <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="6m1MVDkUQ8f" role="2OqNvi">
                                  <ref role="37wK5l" to="cu2c:~SModelRepository.saveAll():void" resolve="saveAll" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6m1MVDkUQ8g" role="2AJF6D">
                            <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
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
        <node concept="3clFbF" id="2eZyLQFvJHr" role="3cqZAp">
          <node concept="1rXfSq" id="2eZyLQFvJHq" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQcH" resolve="waitEDT" />
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQ8D" role="3cqZAp">
          <node concept="2YIFZM" id="6m1MVDkUQ8E" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="AH0OO" id="6m1MVDkUQ8F" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagT_YT" role="AHHXb">
                <ref role="3cqZAo" node="6m1MVDkUQ6S" resolve="dialogWasInvoked" />
              </node>
              <node concept="3cmrfG" id="6m1MVDkUQ8H" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m1MVDkUQ8I" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkUQ8J" role="3cpWs9">
            <property role="TrG5h" value="expectedFieldName" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="6sqsxb$$CU0" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6m1MVDkUQ8L" role="3cqZAp">
          <node concept="3clFbC" id="6m1MVDkUQ8M" role="3clFbw">
            <node concept="Rm8GO" id="6m1MVDkUQ8N" role="3uHU7B">
              <ref role="1Px2BO" node="6m1MVDkUPWW" resolve="DiskMemoryConflictsTest.VersionToChoose" />
              <ref role="Rm8GQ" node="6m1MVDkUPX6" resolve="MEMORY" />
            </node>
            <node concept="37vLTw" id="2BHiRxglCwU" role="3uHU7w">
              <ref role="3cqZAo" node="6m1MVDkUQ6z" resolve="versionToChoose" />
            </node>
          </node>
          <node concept="9aQIb" id="6m1MVDkUQ8P" role="9aQIa">
            <node concept="3clFbS" id="6m1MVDkUQ8Q" role="9aQI4">
              <node concept="3clFbJ" id="6m1MVDkUQ8R" role="3cqZAp">
                <node concept="3clFbC" id="6m1MVDkUQ8S" role="3clFbw">
                  <node concept="Rm8GO" id="6m1MVDkUQ8T" role="3uHU7B">
                    <ref role="1Px2BO" node="6m1MVDkUPWV" resolve="DiskMemoryConflictsTest.DiskModification" />
                    <ref role="Rm8GQ" node="6m1MVDkUPXd" resolve="MODIFY" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9Wb" role="3uHU7w">
                    <ref role="3cqZAo" node="6m1MVDkUQ6x" resolve="diskModification" />
                  </node>
                </node>
                <node concept="9aQIb" id="6m1MVDkUQ8V" role="9aQIa">
                  <node concept="3clFbS" id="6m1MVDkUQ8W" role="9aQI4">
                    <node concept="3clFbF" id="6m1MVDkUQ8X" role="3cqZAp">
                      <node concept="37vLTI" id="6m1MVDkUQ8Y" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT__B" role="37vLTJ">
                          <ref role="3cqZAo" node="6m1MVDkUQ8J" resolve="expectedFieldName" />
                        </node>
                        <node concept="10Nm6u" id="6m1MVDkUQ90" role="37vLTx" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6m1MVDkUQ91" role="3clFbx">
                  <node concept="3clFbF" id="6m1MVDkUQ92" role="3cqZAp">
                    <node concept="37vLTI" id="6m1MVDkUQ93" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTw06" role="37vLTJ">
                        <ref role="3cqZAo" node="6m1MVDkUQ8J" resolve="expectedFieldName" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeooIL" role="37vLTx">
                        <ref role="3cqZAo" node="6m1MVDkUPY0" resolve="FIELD_NAME_IN_FILE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6m1MVDkUQ96" role="3clFbx">
            <node concept="3clFbF" id="6m1MVDkUQ97" role="3cqZAp">
              <node concept="37vLTI" id="6m1MVDkUQ98" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAON" role="37vLTJ">
                  <ref role="3cqZAo" node="6m1MVDkUQ8J" resolve="expectedFieldName" />
                </node>
                <node concept="37vLTw" id="2BHiRxeoq98" role="37vLTx">
                  <ref role="3cqZAo" node="6m1MVDkUPY4" resolve="FIELD_NAME_IN_MODEL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQ9b" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8n8" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ5T" resolve="checkSynchronizedState" />
            <node concept="37vLTw" id="3GM_nagTBpc" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUQ8J" resolve="expectedFieldName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m1MVDkUQ9e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refreshVfs" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQ9f" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQ9g" role="3clF45" />
      <node concept="3clFbS" id="6m1MVDkUQ9h" role="3clF47">
        <node concept="3cpWs8" id="6m1MVDkUQ9i" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkUQ9j" role="3cpWs9">
            <property role="TrG5h" value="vf" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6m1MVDkUQ9k" role="1tU5fm">
              <ref role="3uigEE" to="3df7:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="6m1MVDkUQ9l" role="33vP2m">
              <node concept="2YIFZM" id="6m1MVDkUQ9m" role="2Oq$k0">
                <ref role="1Pybhc" to="3df7:~LocalFileSystem" resolve="LocalFileSystem" />
                <ref role="37wK5l" to="3df7:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6m1MVDkUQ9n" role="2OqNvi">
                <ref role="37wK5l" to="3df7:~LocalFileSystem.findFileByIoFile(java.io.File):com.intellij.openapi.vfs.VirtualFile" resolve="findFileByIoFile" />
                <node concept="37vLTw" id="2BHiRxeojzU" role="37wK5m">
                  <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6m1MVDkUQ9p" role="3cqZAp">
          <node concept="22lmx$" id="6m1MVDkUQ9q" role="3clFbw">
            <node concept="3clFbC" id="6m1MVDkUQ9r" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTuez" role="3uHU7B">
                <ref role="3cqZAo" node="6m1MVDkUQ9j" resolve="vf" />
              </node>
              <node concept="10Nm6u" id="6m1MVDkUQ9t" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="6m1MVDkUQ9u" role="3uHU7w">
              <node concept="2OqwBi" id="6m1MVDkUQ9v" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagT_oD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m1MVDkUQ9j" resolve="vf" />
                </node>
                <node concept="liA8E" id="6m1MVDkUQ9x" role="2OqNvi">
                  <ref role="37wK5l" to="3df7:~VirtualFile.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6m1MVDkUQ9y" role="3clFbx">
            <node concept="3clFbF" id="6m1MVDkUQ9z" role="3cqZAp">
              <node concept="37vLTI" id="6m1MVDkUQ9$" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuju" role="37vLTJ">
                  <ref role="3cqZAo" node="6m1MVDkUQ9j" resolve="vf" />
                </node>
                <node concept="2OqwBi" id="6m1MVDkUQ9A" role="37vLTx">
                  <node concept="2YIFZM" id="6m1MVDkUQ9B" role="2Oq$k0">
                    <ref role="1Pybhc" to="3df7:~LocalFileSystem" resolve="LocalFileSystem" />
                    <ref role="37wK5l" to="3df7:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6m1MVDkUQ9C" role="2OqNvi">
                    <ref role="37wK5l" to="3df7:~LocalFileSystem.findFileByIoFile(java.io.File):com.intellij.openapi.vfs.VirtualFile" resolve="findFileByIoFile" />
                    <node concept="2OqwBi" id="6m1MVDkUQ9D" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxeorH0" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
                      </node>
                      <node concept="liA8E" id="6m1MVDkUQ9F" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getParentFile():java.io.File" resolve="getParentFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m1MVDkUQ9G" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkUQ9H" role="3cpWs9">
            <property role="TrG5h" value="rs" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6m1MVDkVd0C" role="1tU5fm">
              <ref role="3uigEE" to="bs1q:~RefreshSession" resolve="RefreshSession" />
            </node>
            <node concept="2OqwBi" id="6m1MVDkUQ9J" role="33vP2m">
              <node concept="2YIFZM" id="6m1MVDkVd0D" role="2Oq$k0">
                <ref role="37wK5l" to="bs1q:~RefreshQueue.getInstance():com.intellij.openapi.vfs.newvfs.RefreshQueue" resolve="getInstance" />
                <ref role="1Pybhc" to="bs1q:~RefreshQueue" resolve="RefreshQueue" />
              </node>
              <node concept="liA8E" id="6m1MVDkUQ9L" role="2OqNvi">
                <ref role="37wK5l" to="bs1q:~RefreshQueue.createSession(boolean,boolean,java.lang.Runnable):com.intellij.openapi.vfs.newvfs.RefreshSession" resolve="createSession" />
                <node concept="3clFbT" id="6m1MVDkUQ9M" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="6m1MVDkUQ9N" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10Nm6u" id="6m1MVDkUQ9O" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6m1MVDkUQ9P" role="3cqZAp">
          <node concept="3y3z36" id="6m1MVDkUQ9Q" role="1gVkn0">
            <node concept="37vLTw" id="3GM_nagTBV0" role="3uHU7B">
              <ref role="3cqZAo" node="6m1MVDkUQ9j" resolve="vf" />
            </node>
            <node concept="10Nm6u" id="6m1MVDkUQ9S" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQ9T" role="3cqZAp">
          <node concept="2OqwBi" id="6m1MVDkUQ9U" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTx9p" role="2Oq$k0">
              <ref role="3cqZAo" node="6m1MVDkUQ9H" resolve="rs" />
            </node>
            <node concept="liA8E" id="6m1MVDkUQ9W" role="2OqNvi">
              <ref role="37wK5l" to="bs1q:~RefreshSession.addFile(com.intellij.openapi.vfs.VirtualFile):void" resolve="addFile" />
              <node concept="37vLTw" id="3GM_nagTxgq" role="37wK5m">
                <ref role="3cqZAo" node="6m1MVDkUQ9j" resolve="vf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQ9Y" role="3cqZAp">
          <node concept="2OqwBi" id="6m1MVDkUQ9Z" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxkD" role="2Oq$k0">
              <ref role="3cqZAo" node="6m1MVDkUQ9H" resolve="rs" />
            </node>
            <node concept="liA8E" id="6m1MVDkUQa1" role="2OqNvi">
              <ref role="37wK5l" to="bs1q:~RefreshSession.launch():void" resolve="launch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6m1MVDkUQa2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="restoreAndCheckOriginalState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQa3" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQa4" role="3clF45" />
      <node concept="3clFbS" id="6m1MVDkUQa5" role="3clF47">
        <node concept="3clFbJ" id="6m1MVDkUQa6" role="3cqZAp">
          <node concept="2OqwBi" id="6m1MVDkUQa7" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeooJC" role="2Oq$k0">
              <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
            </node>
            <node concept="liA8E" id="6m1MVDkUQa9" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
          <node concept="9aQIb" id="6m1MVDkUQaa" role="9aQIa">
            <node concept="3clFbS" id="6m1MVDkUQab" role="9aQI4">
              <node concept="3SKdUt" id="6m1MVDkUQac" role="3cqZAp">
                <node concept="3SKdUq" id="6m1MVDkUQad" role="3SKWNk">
                  <property role="3SKdUp" value=" Restore model" />
                </node>
              </node>
              <node concept="3clFbF" id="6m1MVDkUQae" role="3cqZAp">
                <node concept="2OqwBi" id="6m1MVDkUQaf" role="3clFbG">
                  <node concept="2OqwBi" id="2eZyLQFvywG" role="2Oq$k0">
                    <node concept="37vLTw" id="2eZyLQFvyac" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m1MVDkUPXK" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="2eZyLQFv$6L" role="2OqNvi">
                      <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6m1MVDkUQah" role="2OqNvi">
                    <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
                    <node concept="2ShNRf" id="6m1MVDkUQai" role="37wK5m">
                      <node concept="YeOm9" id="6m1MVDkUQaj" role="2ShVmc">
                        <node concept="1Y3b0j" id="6m1MVDkUQak" role="YeSDq">
                          <property role="TrG5h" value="" />
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                          <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3clFb_" id="6m1MVDkUQal" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="6m1MVDkUQam" role="1B3o_S" />
                            <node concept="3cqZAl" id="6m1MVDkUQan" role="3clF45" />
                            <node concept="3clFbS" id="6m1MVDkUQao" role="3clF47">
                              <node concept="SfApY" id="2S8Sbq5O4l3" role="3cqZAp">
                                <node concept="3clFbS" id="2S8Sbq5O4l4" role="SfCbr">
                                  <node concept="3cpWs8" id="3rTF030Xp6I" role="3cqZAp">
                                    <node concept="3cpWsn" id="3rTF030Xp6J" role="3cpWs9">
                                      <property role="TrG5h" value="model" />
                                      <node concept="3uibUv" id="3rTF030Xp6H" role="1tU5fm">
                                        <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                                      </node>
                                      <node concept="10QFUN" id="3rTF030Xp6K" role="33vP2m">
                                        <node concept="37vLTw" id="3rTF030Xp6L" role="10QFUP">
                                          <ref role="3cqZAo" node="6m1MVDkUPXT" resolve="myModel" />
                                        </node>
                                        <node concept="3uibUv" id="3rTF030Xp6M" role="10QFUM">
                                          <ref role="3uigEE" to="cu2c:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2S8Sbq5Ny1N" role="3cqZAp">
                                    <node concept="2YIFZM" id="2S8Sbq5NzEK" role="3clFbG">
                                      <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                                      <ref role="37wK5l" to="zofw:~ModelPersistence.saveModel(jetbrains.mps.smodel.SModel,org.jetbrains.mps.openapi.persistence.StreamDataSource,int):jetbrains.mps.smodel.DefaultSModel" resolve="saveModel" />
                                      <node concept="37vLTw" id="3rTF030XJMY" role="37wK5m">
                                        <ref role="3cqZAo" node="6m1MVDkUPXQ" resolve="myModelBackup" />
                                      </node>
                                      <node concept="1eOMI4" id="2S8Sbq5NNwv" role="37wK5m">
                                        <node concept="10QFUN" id="2S8Sbq5NNww" role="1eOMHV">
                                          <node concept="2OqwBi" id="2S8Sbq5NNws" role="10QFUP">
                                            <node concept="37vLTw" id="2S8Sbq5NNwt" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6m1MVDkUPXT" resolve="myModel" />
                                            </node>
                                            <node concept="liA8E" id="2S8Sbq5NNwu" role="2OqNvi">
                                              <ref role="37wK5l" to="ec5l:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="2S8Sbq5NNy_" role="10QFUM">
                                            <ref role="3uigEE" to="qx6n:~StreamDataSource" resolve="StreamDataSource" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3rTF030XqeK" role="37wK5m">
                                        <node concept="37vLTw" id="3rTF030XpNd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3rTF030Xp6J" resolve="model" />
                                        </node>
                                        <node concept="liA8E" id="3rTF030XqtV" role="2OqNvi">
                                          <ref role="37wK5l" to="cu2c:~DefaultSModelDescriptor.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3rTF030Y7_N" role="3cqZAp">
                                    <node concept="1rXfSq" id="3rTF030Y7_L" role="3clFbG">
                                      <ref role="37wK5l" node="6m1MVDkUQ9e" resolve="refreshVfs" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="2S8Sbq5O4kZ" role="TEbGg">
                                  <node concept="3clFbS" id="2S8Sbq5O4l0" role="TDEfX">
                                    <node concept="3clFbF" id="2S8Sbq5O4QY" role="3cqZAp">
                                      <node concept="2OqwBi" id="2S8Sbq5O4Ro" role="3clFbG">
                                        <node concept="37vLTw" id="2S8Sbq5O4QX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2S8Sbq5O4l1" resolve="e" />
                                        </node>
                                        <node concept="liA8E" id="2S8Sbq5O4XY" role="2OqNvi">
                                          <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2S8Sbq5O5cG" role="3cqZAp">
                                      <node concept="2YIFZM" id="2S8Sbq5O5hi" role="3clFbG">
                                        <ref role="37wK5l" to="qjxg:~Assert.fail():void" resolve="fail" />
                                        <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="2S8Sbq5O4l1" role="TDEfY">
                                    <property role="TrG5h" value="e" />
                                    <node concept="3uibUv" id="2S8Sbq5O4l2" role="1tU5fm">
                                      <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3rTF030YPfo" role="3cqZAp">
                                <node concept="2OqwBi" id="3rTF030YPz6" role="3clFbG">
                                  <node concept="37vLTw" id="3rTF030YPfm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6m1MVDkUPXN" resolve="myModule" />
                                  </node>
                                  <node concept="liA8E" id="3rTF030YPQV" role="2OqNvi">
                                    <ref role="37wK5l" to="vsqj:~Solution.updateModelsSet():void" resolve="updateModelsSet" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3rTF030YWsj" role="3cqZAp">
                                <node concept="37vLTI" id="3rTF030YWsk" role="3clFbG">
                                  <node concept="1rXfSq" id="3rTF030YWsl" role="37vLTx">
                                    <ref role="37wK5l" node="2S8Sbq5NsqT" resolve="getModel" />
                                  </node>
                                  <node concept="37vLTw" id="3rTF030YWsm" role="37vLTJ">
                                    <ref role="3cqZAo" node="6m1MVDkUPXT" resolve="myModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3tYsUK_U_eX" role="2AJF6D">
                              <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6m1MVDkUQaT" role="3cqZAp">
                <node concept="2YIFZM" id="6m1MVDkUQaU" role="3clFbG">
                  <ref role="1Pybhc" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
                  <ref role="37wK5l" node="6m1MVDkUQcH" resolve="waitEDT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6m1MVDkUQaV" role="3clFbx">
            <node concept="3clFbF" id="6m1MVDkUQaW" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9gq" role="3clFbG">
                <ref role="37wK5l" node="6m1MVDkUQ5D" resolve="setFieldNameInFile" />
                <node concept="37vLTw" id="2BHiRxeoqqt" role="37wK5m">
                  <ref role="3cqZAo" node="6m1MVDkUPXW" resolve="FIELD_DEFAULT_NAME" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m1MVDkUQaZ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzbQh" role="3clFbG">
                <ref role="37wK5l" node="6m1MVDkUQ9e" resolve="refreshVfs" />
              </node>
            </node>
            <node concept="1QHqEM" id="2S8Sbq5NvgC" role="3cqZAp">
              <node concept="1QHqEC" id="2S8Sbq5NvgE" role="1QHqEI">
                <node concept="3clFbS" id="2S8Sbq5NvgG" role="1bW5cS">
                  <node concept="3clFbF" id="6m1MVDkUQbc" role="3cqZAp">
                    <node concept="2OqwBi" id="6m1MVDkUQbd" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuFn_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m1MVDkUPXT" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="6m1MVDkUQbf" role="2OqNvi">
                        <ref role="37wK5l" to="ec5l:~EditableSModel.reloadFromSource():void" resolve="reloadFromSource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQbg" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeK2" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ5M" resolve="checkInitialState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1nLAi2hf2Br" role="jymVt">
      <property role="TrG5h" value="getModelFile" />
      <node concept="3uibUv" id="1nLAi2hf8kY" role="3clF45">
        <ref role="3uigEE" to="fxg7:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="1nLAi2hf8ka" role="1B3o_S" />
      <node concept="3clFbS" id="1nLAi2hf2Bu" role="3clF47">
        <node concept="3cpWs8" id="1nLAi2hfj2p" role="3cqZAp">
          <node concept="3cpWsn" id="1nLAi2hfj2q" role="3cpWs9">
            <property role="TrG5h" value="modelFile" />
            <node concept="3uibUv" id="1nLAi2hfj2r" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1nLAi2hfj2s" role="33vP2m">
              <node concept="1pGfFk" id="1nLAi2hfj2t" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="1nLAi2hfj2u" role="37wK5m">
                  <ref role="3cqZAo" node="6m1MVDkUPXj" resolve="DESTINATION_PROJECT_DIR" />
                </node>
                <node concept="Xl_RD" id="1nLAi2hfj2v" role="37wK5m">
                  <property role="Xl_RC" value="solutions/simpleProject/simpleModel.mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1nLAi2hfxZ$" role="3cqZAp">
          <node concept="3clFbS" id="1nLAi2hfxZ_" role="SfCbr">
            <node concept="3cpWs6" id="1nLAi2hfqt7" role="3cqZAp">
              <node concept="2OqwBi" id="1nLAi2hfv12" role="3cqZAk">
                <node concept="liA8E" id="1nLAi2hfwxe" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.getCanonicalFile():java.io.File" resolve="getCanonicalFile" />
                </node>
                <node concept="37vLTw" id="1nLAi2hftnf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nLAi2hfj2q" resolve="modelFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1nLAi2hfxZA" role="TEbGg">
            <node concept="3cpWsn" id="1nLAi2hfxZB" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1nLAi2hfzv7" role="1tU5fm">
                <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="1nLAi2hfxZD" role="TDEfX">
              <node concept="3clFbF" id="1nLAi2hfAu8" role="3cqZAp">
                <node concept="2OqwBi" id="1nLAi2hfAw9" role="3clFbG">
                  <node concept="liA8E" id="1nLAi2hfC0Y" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                  <node concept="37vLTw" id="1nLAi2hfAu7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nLAi2hfxZB" resolve="ex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nLAi2hf8wY" role="3cqZAp">
          <node concept="37vLTw" id="1nLAi2hfF5M" role="3cqZAk">
            <ref role="3cqZAo" node="1nLAi2hfj2q" resolve="modelFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6m1MVDkUQbi" role="jymVt">
      <property role="TrG5h" value="setLastModified" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQbj" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQbk" role="3clF45" />
      <node concept="37vLTG" id="6m1MVDkUQbl" role="3clF46">
        <property role="TrG5h" value="timeStamp" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="6m1MVDkUQbm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6m1MVDkUQbn" role="3clF47">
        <node concept="3SKdUt" id="6m1MVDkUQbo" role="3cqZAp">
          <node concept="3SKdUq" id="6m1MVDkUQbp" role="3SKWNk">
            <property role="3SKdUp" value=" this is a workaround of JRE bug #4243868" />
          </node>
        </node>
        <node concept="3SKdUt" id="6m1MVDkUQbq" role="3cqZAp">
          <node concept="3SKdUq" id="6m1MVDkUQbr" role="3SKWNk">
            <property role="3SKdUp" value=" http://bugs.sun.com/bugdatabase/view_bug.do?bug_id=4243868" />
          </node>
        </node>
        <node concept="3cpWs8" id="6m1MVDkUQbs" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkUQbt" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6m1MVDkUQbu" role="1tU5fm" />
            <node concept="3cmrfG" id="6m1MVDkUQbv" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6m1MVDkUQbw" role="3cqZAp">
          <node concept="1Wc70l" id="6m1MVDkUQbx" role="2$JKZa">
            <node concept="3fqX7Q" id="6m1MVDkUQby" role="3uHU7B">
              <node concept="2OqwBi" id="6m1MVDkUQbz" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeojQ9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
                </node>
                <node concept="liA8E" id="6m1MVDkUQb_" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.setLastModified(long):boolean" resolve="setLastModified" />
                  <node concept="37vLTw" id="2BHiRxghfgI" role="37wK5m">
                    <ref role="3cqZAo" node="6m1MVDkUQbl" resolve="timeStamp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="6m1MVDkUQbB" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTyhE" role="3uHU7B">
                <ref role="3cqZAo" node="6m1MVDkUQbt" resolve="count" />
              </node>
              <node concept="3cmrfG" id="6m1MVDkUQbD" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6m1MVDkUQbE" role="2LFqv$">
            <node concept="3clFbF" id="6m1MVDkUQbF" role="3cqZAp">
              <node concept="3uNrnE" id="6m1MVDkUQbG" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTynk" role="2$L3a6">
                  <ref role="3cqZAo" node="6m1MVDkUQbt" resolve="count" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m1MVDkUQbI" role="3cqZAp">
              <node concept="2YIFZM" id="6m1MVDkUQbJ" role="3clFbG">
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <ref role="37wK5l" to="e2lb:~System.gc():void" resolve="gc" />
              </node>
            </node>
            <node concept="SfApY" id="6m1MVDkUQbK" role="3cqZAp">
              <node concept="TDmWw" id="6m1MVDkUQbL" role="TEbGg">
                <node concept="3clFbS" id="6m1MVDkUQbM" role="TDEfX">
                  <node concept="3clFbF" id="6m1MVDkUQbN" role="3cqZAp">
                    <node concept="2YIFZM" id="6m1MVDkUQbO" role="3clFbG">
                      <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                      <ref role="37wK5l" to="qjxg:~Assert.fail():void" resolve="fail" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6m1MVDkUQbP" role="3cqZAp" />
                </node>
                <node concept="3cpWsn" id="6m1MVDkUQbQ" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6m1MVDkUQbR" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6m1MVDkUQbS" role="SfCbr">
                <node concept="3clFbF" id="6m1MVDkUQbT" role="3cqZAp">
                  <node concept="2YIFZM" id="6m1MVDkUQbU" role="3clFbG">
                    <ref role="1Pybhc" to="e2lb:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="e2lb:~Thread.sleep(long):void" resolve="sleep" />
                    <node concept="3cmrfG" id="6m1MVDkUQbV" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQbW" role="3cqZAp">
          <node concept="2YIFZM" id="6m1MVDkUQbX" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="3eOVzh" id="6m1MVDkUQbY" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTsZM" role="3uHU7B">
                <ref role="3cqZAo" node="6m1MVDkUQbt" resolve="count" />
              </node>
              <node concept="3cmrfG" id="6m1MVDkUQc0" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6m1MVDkUQc1" role="jymVt">
      <property role="TrG5h" value="delete" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQc2" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQc3" role="3clF45" />
      <node concept="3clFbS" id="6m1MVDkUQc4" role="3clF47">
        <node concept="3SKdUt" id="6m1MVDkUQc5" role="3cqZAp">
          <node concept="3SKdUq" id="6m1MVDkUQc6" role="3SKWNk">
            <property role="3SKdUp" value=" this is a workaround of JRE bug similar to #4243868" />
          </node>
        </node>
        <node concept="3SKdUt" id="6m1MVDkUQc7" role="3cqZAp">
          <node concept="3SKdUq" id="6m1MVDkUQc8" role="3SKWNk">
            <property role="3SKdUp" value=" http://bugs.sun.com/bugdatabase/view_bug.do?bug_id=4243868" />
          </node>
        </node>
        <node concept="3cpWs8" id="6m1MVDkUQc9" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkUQca" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="6m1MVDkUQcb" role="1tU5fm" />
            <node concept="3cmrfG" id="6m1MVDkUQcc" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="6m1MVDkUQcd" role="3cqZAp">
          <node concept="1Wc70l" id="6m1MVDkUQce" role="2$JKZa">
            <node concept="3fqX7Q" id="6m1MVDkUQcf" role="3uHU7B">
              <node concept="2OqwBi" id="6m1MVDkUQcg" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeoidB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
                </node>
                <node concept="liA8E" id="6m1MVDkUQci" role="2OqNvi">
                  <ref role="37wK5l" to="fxg7:~File.delete():boolean" resolve="delete" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="6m1MVDkUQcj" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTBGE" role="3uHU7B">
                <ref role="3cqZAo" node="6m1MVDkUQca" resolve="count" />
              </node>
              <node concept="3cmrfG" id="6m1MVDkUQcl" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6m1MVDkUQcm" role="2LFqv$">
            <node concept="3clFbF" id="6m1MVDkUQcn" role="3cqZAp">
              <node concept="3uNrnE" id="6m1MVDkUQco" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTr93" role="2$L3a6">
                  <ref role="3cqZAo" node="6m1MVDkUQca" resolve="count" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m1MVDkUQcq" role="3cqZAp">
              <node concept="2YIFZM" id="6m1MVDkUQcr" role="3clFbG">
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <ref role="37wK5l" to="e2lb:~System.gc():void" resolve="gc" />
              </node>
            </node>
            <node concept="SfApY" id="6m1MVDkUQcs" role="3cqZAp">
              <node concept="TDmWw" id="6m1MVDkUQct" role="TEbGg">
                <node concept="3clFbS" id="6m1MVDkUQcu" role="TDEfX">
                  <node concept="3clFbF" id="6m1MVDkUQcv" role="3cqZAp">
                    <node concept="2YIFZM" id="6m1MVDkUQcw" role="3clFbG">
                      <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
                      <ref role="37wK5l" to="qjxg:~Assert.fail():void" resolve="fail" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6m1MVDkUQcx" role="3cqZAp" />
                </node>
                <node concept="3cpWsn" id="6m1MVDkUQcy" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6m1MVDkUQcz" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6m1MVDkUQc$" role="SfCbr">
                <node concept="3clFbF" id="6m1MVDkUQc_" role="3cqZAp">
                  <node concept="2YIFZM" id="6m1MVDkUQcA" role="3clFbG">
                    <ref role="1Pybhc" to="e2lb:~Thread" resolve="Thread" />
                    <ref role="37wK5l" to="e2lb:~Thread.sleep(long):void" resolve="sleep" />
                    <node concept="3cmrfG" id="6m1MVDkUQcB" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQcC" role="3cqZAp">
          <node concept="2YIFZM" id="6m1MVDkUQcD" role="3clFbG">
            <ref role="1Pybhc" to="qjxg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="qjxg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="3eOVzh" id="6m1MVDkUQcE" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTyf1" role="3uHU7B">
                <ref role="3cqZAo" node="6m1MVDkUQca" resolve="count" />
              </node>
              <node concept="3cmrfG" id="6m1MVDkUQcG" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6m1MVDkUQcH" role="jymVt">
      <property role="TrG5h" value="waitEDT" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQcI" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQcJ" role="3clF45" />
      <node concept="3clFbS" id="6m1MVDkUQcK" role="3clF47">
        <node concept="3clFbF" id="6m1MVDkUQcL" role="3cqZAp">
          <node concept="2OqwBi" id="6m1MVDkUQcM" role="3clFbG">
            <node concept="2YIFZM" id="6m1MVDkUQcN" role="2Oq$k0">
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="6m1MVDkUQcO" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.flushEventQueue():void" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3rTF030YxXD" role="3cqZAp">
          <node concept="2OqwBi" id="3rTF030Y$UV" role="3clFbG">
            <node concept="2YIFZM" id="3rTF030Y$x1" role="2Oq$k0">
              <ref role="37wK5l" to="yla8:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
              <ref role="1Pybhc" to="yla8:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="3rTF030YBA0" role="2OqNvi">
              <ref role="37wK5l" to="yla8:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState):void" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="3rTF030YBEE" role="37wK5m">
                <node concept="3clFbS" id="3rTF030YBEF" role="1bW5cS">
                  <node concept="3cpWs6" id="3rTF030YBMn" role="3cqZAp" />
                </node>
              </node>
              <node concept="10M0yZ" id="3rTF030YIkU" role="37wK5m">
                <ref role="1PxDUh" to="yla8:~ModalityState" resolve="ModalityState" />
                <ref role="3cqZAo" to="yla8:~ModalityState.NON_MODAL" resolve="NON_MODAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQcP" role="3cqZAp">
          <node concept="2YIFZM" id="6m1MVDkUQcQ" role="3clFbG">
            <ref role="1Pybhc" to="86um:~ThreadUtils" resolve="ThreadUtils" />
            <ref role="37wK5l" to="86um:~ThreadUtils.runInUIThreadAndWait(java.lang.Runnable):boolean" resolve="runInUIThreadAndWait" />
            <node concept="1bVj0M" id="3rTF030YdQj" role="37wK5m">
              <node concept="3clFbS" id="3rTF030YdQs" role="1bW5cS">
                <node concept="3cpWs6" id="3rTF030YBUl" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="6m1MVDkUPWU" role="jymVt">
      <property role="TrG5h" value="Action" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUPWY" role="1B3o_S" />
      <node concept="QsSxf" id="6m1MVDkUPWZ" role="Qtgdg">
        <property role="TrG5h" value="SAVE" />
        <ref role="37wK5l" node="6m1MVDkUPX1" resolve="DiskMemoryConflictsTest.Action" />
      </node>
      <node concept="QsSxf" id="6m1MVDkUPX0" role="Qtgdg">
        <property role="TrG5h" value="RELOAD" />
        <ref role="37wK5l" node="6m1MVDkUPX1" resolve="DiskMemoryConflictsTest.Action" />
      </node>
      <node concept="3clFbW" id="6m1MVDkUPX1" role="jymVt">
        <node concept="3Tm6S6" id="6m1MVDkUPX2" role="1B3o_S" />
        <node concept="3cqZAl" id="6m1MVDkUPX3" role="3clF45" />
        <node concept="3clFbS" id="6m1MVDkUPX4" role="3clF47" />
      </node>
    </node>
    <node concept="Qs71p" id="6m1MVDkUPWW" role="jymVt">
      <property role="TrG5h" value="VersionToChoose" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUPX5" role="1B3o_S" />
      <node concept="QsSxf" id="6m1MVDkUPX6" role="Qtgdg">
        <property role="TrG5h" value="MEMORY" />
        <ref role="37wK5l" node="6m1MVDkUPX8" resolve="DiskMemoryConflictsTest.VersionToChoose" />
      </node>
      <node concept="QsSxf" id="6m1MVDkUPX7" role="Qtgdg">
        <property role="TrG5h" value="DISK" />
        <ref role="37wK5l" node="6m1MVDkUPX8" resolve="DiskMemoryConflictsTest.VersionToChoose" />
      </node>
      <node concept="3clFbW" id="6m1MVDkUPX8" role="jymVt">
        <node concept="3Tm6S6" id="6m1MVDkUPX9" role="1B3o_S" />
        <node concept="3cqZAl" id="6m1MVDkUPXa" role="3clF45" />
        <node concept="3clFbS" id="6m1MVDkUPXb" role="3clF47" />
      </node>
    </node>
    <node concept="Qs71p" id="6m1MVDkUPWV" role="jymVt">
      <property role="TrG5h" value="DiskModification" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUPXc" role="1B3o_S" />
      <node concept="QsSxf" id="6m1MVDkUPXd" role="Qtgdg">
        <property role="TrG5h" value="MODIFY" />
        <ref role="37wK5l" node="6m1MVDkUPXf" resolve="DiskMemoryConflictsTest.DiskModification" />
      </node>
      <node concept="QsSxf" id="6m1MVDkUPXe" role="Qtgdg">
        <property role="TrG5h" value="DELETE" />
        <ref role="37wK5l" node="6m1MVDkUPXf" resolve="DiskMemoryConflictsTest.DiskModification" />
      </node>
      <node concept="3clFbW" id="6m1MVDkUPXf" role="jymVt">
        <node concept="3Tm6S6" id="6m1MVDkUPXg" role="1B3o_S" />
        <node concept="3cqZAl" id="6m1MVDkUPXh" role="3clF45" />
        <node concept="3clFbS" id="6m1MVDkUPXi" role="3clF47" />
      </node>
    </node>
  </node>
</model>


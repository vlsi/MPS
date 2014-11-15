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
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(org.junit@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="qyr2" ref="r:f7252e75-44f2-46f6-9600-c9b291e7dd5f(jetbrains.mps.vcs.platform.integration)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="hxfr" ref="f:java_stub#920eaa0e-ecca-46bc-bee7-4e5c59213dd6#jetbrains.mps(jetbrains.mps@java_stub)" />
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
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
  <node concept="312cEu" id="7314351270975463225">
    <property role="TrG5h" value="DiskMemoryConflictsTest" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="1729512929061631127" role="1zkMxy">
      <reference role="3uigEE" target="yyt9.694564436393193873" resolve="WorkbenchMpsTest" />
    </node>
    <node concept="3Tm1VV" id="7314351270975463229" role="1B3o_S" />
    <node concept="3UR2Jj" id="7314351270975464255" role="lGtFl">
      <node concept="TZ5HA" id="7314351270975464256" role="TZ5H!">
        <node concept="1dT_AC" id="7314351270975464257" role="1dT_Ay">
          <property role="1dT_AB" value="* @author Evgeny Gerashchenko" />
        </node>
      </node>
      <node concept="TZ5HA" id="7314351270975464258" role="TZ5H!">
        <node concept="1dT_AC" id="7314351270975464259" role="1dT_Ay">
          <property role="1dT_AB" value="* @since 3/23/11" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7314351270975463251" role="jymVt">
      <property role="TrG5h" value="DESTINATION_PROJECT_DIR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7314351270975463252" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="7314351270975463253" role="1B3o_S" />
      <node concept="2ShNRf" id="7314351270975463254" role="33vP2m">
        <node concept="1pGfFk" id="7314351270975463255" role="2ShVmc">
          <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
          <node concept="2YIFZM" id="7314351270975495193" role="37wK5m">
            <reference role="37wK5l" target="msyo.~FileUtil%dgetTempDir()%cjava%dio%dFile" resolve="getTempDir" />
            <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
          </node>
          <node concept="Xl_RD" id="7314351270975463257" role="37wK5m">
            <property role="Xl_RC" value="testConflicts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7314351270975463258" role="jymVt">
      <property role="TrG5h" value="PROJECT_ARCHIVE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7314351270975463259" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="7314351270975463260" role="1B3o_S" />
      <node concept="2ShNRf" id="7314351270975463261" role="33vP2m">
        <node concept="1pGfFk" id="7314351270975463262" role="2ShVmc">
          <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
          <node concept="Xl_RD" id="7314351270975463263" role="37wK5m">
            <property role="Xl_RC" value="testbench/modules/simpleProject.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7314351270975463264" role="jymVt">
      <property role="TrG5h" value="PROJECT_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7429375960770842235" role="1tU5fm" />
      <node concept="3Tm6S6" id="7314351270975463266" role="1B3o_S" />
      <node concept="Xl_RD" id="7314351270975463267" role="33vP2m">
        <property role="Xl_RC" value="simpleProject.mpr" />
      </node>
    </node>
    <node concept="Wx3nA" id="1783393805972532369" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="MODEL_UID" />
      <node concept="3Tm6S6" id="1783393805972532366" role="1B3o_S" />
      <node concept="17QB3L" id="1783393805972532367" role="1tU5fm" />
      <node concept="Xl_RD" id="1783393805972532368" role="33vP2m">
        <property role="Xl_RC" value="r:21cf9f47-5464-40f2-9509-d94ba20bfe82(simpleModel)" />
      </node>
    </node>
    <node concept="Wx3nA" id="7314351270975463273" role="jymVt">
      <property role="TrG5h" value="MODEL_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="1rXfSq" id="1581213309338441407" role="33vP2m">
        <reference role="37wK5l" target="1581213309338397147" resolve="getModelFile" />
      </node>
      <node concept="3uibUv" id="7314351270975463274" role="1tU5fm">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="7314351270975463275" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7314351270975463292" role="jymVt">
      <property role="TrG5h" value="FIELD_DEFAULT_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7429375960770842231" role="1tU5fm" />
      <node concept="3Tm6S6" id="7314351270975463294" role="1B3o_S" />
      <node concept="Xl_RD" id="7314351270975463295" role="33vP2m">
        <property role="Xl_RC" value="theField" />
      </node>
    </node>
    <node concept="Wx3nA" id="7314351270975463296" role="jymVt">
      <property role="TrG5h" value="FIELD_NAME_IN_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7429375960770842224" role="1tU5fm" />
      <node concept="3Tm6S6" id="7314351270975463298" role="1B3o_S" />
      <node concept="Xl_RD" id="7314351270975463299" role="33vP2m">
        <property role="Xl_RC" value="theFieldInFile" />
      </node>
    </node>
    <node concept="Wx3nA" id="7314351270975463300" role="jymVt">
      <property role="TrG5h" value="FIELD_NAME_IN_MODEL" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7429375960770842221" role="1tU5fm" />
      <node concept="3Tm6S6" id="7314351270975463302" role="1B3o_S" />
      <node concept="Xl_RD" id="7314351270975463303" role="33vP2m">
        <property role="Xl_RC" value="theFieldInModel" />
      </node>
    </node>
    <node concept="312cEg" id="7314351270975463280" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7314351270975463281" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tm6S6" id="7314351270975463282" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7314351270975463283" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="7314351270975463284" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
      </node>
      <node concept="3Tm6S6" id="7314351270975463285" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7314351270975463286" role="jymVt">
      <property role="TrG5h" value="myModelBackup" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3961386466486412196" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="7314351270975463288" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7314351270975463289" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3961052575570396221" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="7314351270975463291" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7314351270975463304" role="jymVt">
      <node concept="3Tm1VV" id="7314351270975463305" role="1B3o_S" />
      <node concept="3cqZAl" id="7314351270975463306" role="3clF45" />
      <node concept="3clFbS" id="7314351270975463307" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7314351270975463308" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="testDiskMemoryConflicts" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7314351270975463309" role="1B3o_S" />
      <node concept="3cqZAl" id="7314351270975463310" role="3clF45" />
      <node concept="3clFbS" id="7314351270975463311" role="3clF47">
        <node concept="3cpWs8" id="7314351270975463312" role="3cqZAp">
          <node concept="3cpWsn" id="7314351270975463313" role="3cpWs9">
            <property role="TrG5h" value="startedAction" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="7314351270975463314" role="1tU5fm">
              <node concept="3uibUv" id="7314351270975463315" role="10Q1!1">
                <reference role="3uigEE" target="7314351270975463226" resolve="DiskMemoryConflictsTest.Action" />
              </node>
            </node>
            <node concept="2ShNRf" id="7314351270975463316" role="33vP2m">
              <node concept="3!_iS1" id="7314351270975463317" role="2ShVmc">
                <node concept="3!GHV9" id="7314351270975463318" role="3!GQph">
                  <node concept="3cmrfG" id="7314351270975463319" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="7314351270975463320" role="3!_nBY">
                  <reference role="3uigEE" target="7314351270975463226" resolve="DiskMemoryConflictsTest.Action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7314351270975463321" role="3cqZAp">
          <node concept="3cpWsn" id="7314351270975463322" role="3cpWs9">
            <property role="TrG5h" value="startedDiskModification" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="7314351270975463323" role="1tU5fm">
              <node concept="3uibUv" id="7314351270975463324" role="10Q1!1">
                <reference role="3uigEE" target="7314351270975463227" resolve="DiskMemoryConflictsTest.DiskModification" />
              </node>
            </node>
            <node concept="2ShNRf" id="7314351270975463325" role="33vP2m">
              <node concept="3!_iS1" id="7314351270975463326" role="2ShVmc">
                <node concept="3!GHV9" id="7314351270975463327" role="3!GQph">
                  <node concept="3cmrfG" id="7314351270975463328" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="7314351270975463329" role="3!_nBY">
                  <reference role="3uigEE" target="7314351270975463227" resolve="DiskMemoryConflictsTest.DiskModification" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7314351270975463330" role="3cqZAp">
          <node concept="3cpWsn" id="7314351270975463331" role="3cpWs9">
            <property role="TrG5h" value="startedVersion" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="7314351270975463332" role="1tU5fm">
              <node concept="3uibUv" id="7314351270975463333" role="10Q1!1">
                <reference role="3uigEE" target="7314351270975463228" resolve="DiskMemoryConflictsTest.VersionToChoose" />
              </node>
            </node>
            <node concept="2ShNRf" id="7314351270975463334" role="33vP2m">
              <node concept="3!_iS1" id="7314351270975463335" role="2ShVmc">
                <node concept="3!GHV9" id="7314351270975463336" role="3!GQph">
                  <node concept="3cmrfG" id="7314351270975463337" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="3uibUv" id="7314351270975463338" role="3!_nBY">
                  <reference role="3uigEE" target="7314351270975463228" resolve="DiskMemoryConflictsTest.VersionToChoose" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7314351270975463339" role="3cqZAp">
          <node concept="3cpWsn" id="7314351270975463340" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10P_77" id="7314351270975463341" role="1tU5fm" />
            <node concept="2YIFZM" id="7884566175275140818" role="33vP2m">
              <reference role="1Pybhc" target="oh7r.2926331382166450989" resolve="ProjectTestsSupport" />
              <reference role="37wK5l" target="oh7r.5294483648489407701" resolve="testOnProjectCopy" />
              <node concept="37vLTw" id="3021153905118657071" role="37wK5m">
                <reference role="3cqZAo" target="7314351270975463258" resolve="PROJECT_ARCHIVE" />
              </node>
              <node concept="37vLTw" id="3021153905118601566" role="37wK5m">
                <reference role="3cqZAo" target="7314351270975463251" resolve="DESTINATION_PROJECT_DIR" />
              </node>
              <node concept="37vLTw" id="3021153905118630569" role="37wK5m">
                <reference role="3cqZAo" target="7314351270975463264" resolve="PROJECT_FILE" />
              </node>
              <node concept="2ShNRf" id="7884566175275140822" role="37wK5m">
                <node concept="YeOm9" id="7884566175275140823" role="2ShVmc">
                  <node concept="1Y3b0j" id="7884566175275140824" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="oh7r.5294483648489406807" resolve="ProjectTestsSupport.ProjectRunnable" />
                    <node concept="3clFb_" id="7884566175275140825" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="execute" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7884566175275140826" role="1B3o_S" />
                      <node concept="10P_77" id="7884566175275140827" role="3clF45" />
                      <node concept="37vLTG" id="7884566175275140828" role="3clF46">
                        <property role="TrG5h" value="project" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7884566175275140829" role="1tU5fm">
                          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7884566175275140830" role="3clF47">
                        <node concept="3cpWs8" id="7884566175275140831" role="3cqZAp">
                          <node concept="3cpWsn" id="7884566175275140832" role="3cpWs9">
                            <property role="TrG5h" value="resultArr" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10Q1!e" id="7884566175275140833" role="1tU5fm">
                              <node concept="10P_77" id="7884566175275140834" role="10Q1!1" />
                            </node>
                            <node concept="2ShNRf" id="7884566175275140835" role="33vP2m">
                              <node concept="3!_iS1" id="7884566175275140836" role="2ShVmc">
                                <node concept="3!GHV9" id="7884566175275140837" role="3!GQph">
                                  <node concept="3cmrfG" id="7884566175275140838" role="3!I4v7">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                </node>
                                <node concept="10P_77" id="7884566175275140839" role="3!_nBY" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="SfApY" id="7884566175275140840" role="3cqZAp">
                          <node concept="TDmWw" id="7884566175275140841" role="TEbGg">
                            <node concept="3clFbS" id="7884566175275140842" role="TDEfX">
                              <node concept="3clFbF" id="7884566175275140843" role="3cqZAp">
                                <node concept="2OqwBi" id="7884566175275140844" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363088318" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7884566175275140849" resolve="e" />
                                  </node>
                                  <node concept="liA8E" id="7884566175275140846" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="7884566175275140847" role="3cqZAp">
                                <node concept="3clFbT" id="7884566175275140848" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="7884566175275140849" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="7884566175275140850" role="1tU5fm">
                                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7884566175275140851" role="SfCbr">
                            <node concept="3clFbF" id="7884566175275140852" role="3cqZAp">
                              <node concept="37vLTI" id="7884566175275140853" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120200493" role="37vLTJ">
                                  <reference role="3cqZAo" target="7314351270975463280" resolve="myProject" />
                                </node>
                                <node concept="37vLTw" id="3021153905150325157" role="37vLTx">
                                  <reference role="3cqZAo" target="7884566175275140828" resolve="project" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3317148200091903901" role="3cqZAp">
                              <node concept="37vLTI" id="3317148200091904182" role="3clFbG">
                                <node concept="1rXfSq" id="3317148200091904280" role="37vLTx">
                                  <reference role="37wK5l" target="3317148200091895481" resolve="getModel" />
                                </node>
                                <node concept="37vLTw" id="3317148200091903899" role="37vLTJ">
                                  <reference role="3cqZAo" target="7314351270975463289" resolve="myModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7884566175275140865" role="3cqZAp">
                              <node concept="37vLTI" id="7884566175275140866" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120268756" role="37vLTJ">
                                  <reference role="3cqZAo" target="7314351270975463283" resolve="myModule" />
                                </node>
                                <node concept="10QFUN" id="7884566175275140868" role="37vLTx">
                                  <node concept="2OqwBi" id="7884566175275140869" role="10QFUP">
                                    <node concept="37vLTw" id="3317148200091901341" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7314351270975463289" resolve="myModel" />
                                    </node>
                                    <node concept="liA8E" id="7884566175275140871" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7884566175275140872" role="10QFUM">
                                    <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1QHqEK" id="3317148200091903037" role="3cqZAp">
                              <node concept="1QHqEC" id="3317148200091903039" role="1QHqEI">
                                <node concept="3clFbS" id="3317148200091903041" role="1bW5cS">
                                  <node concept="3clFbF" id="7884566175275140884" role="3cqZAp">
                                    <node concept="37vLTI" id="7884566175275140885" role="3clFbG">
                                      <node concept="37vLTw" id="3021153905120246695" role="37vLTJ">
                                        <reference role="3cqZAo" target="7314351270975463286" resolve="myModelBackup" />
                                      </node>
                                      <node concept="2YIFZM" id="3961386466486400023" role="37vLTx">
                                        <reference role="37wK5l" target="cu2c.~CopyUtil%dcopyModel(jetbrains%dmps%dsmodel%dSModel)%cjetbrains%dmps%dsmodel%dSModel" resolve="copyModel" />
                                        <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
                                        <node concept="2OqwBi" id="3961386466486409930" role="37wK5m">
                                          <node concept="1eOMI4" id="3961386466486407117" role="2Oq!k0">
                                            <node concept="10QFUN" id="3961386466486407118" role="1eOMHV">
                                              <node concept="1rXfSq" id="3961386466486407116" role="10QFUP">
                                                <reference role="37wK5l" target="3317148200091895481" resolve="getModel" />
                                              </node>
                                              <node concept="3uibUv" id="3961386466486407835" role="10QFUM">
                                                <reference role="3uigEE" target="cu2c.~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3961386466486411150" role="2OqNvi">
                                            <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModel()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1DcWWT" id="7884566175275140897" role="3cqZAp">
                              <node concept="uiWXb" id="7884566175275140898" role="1DdaDG">
                                <reference role="uiZuM" target="7314351270975463226" resolve="DiskMemoryConflictsTest.Action" />
                              </node>
                              <node concept="3cpWsn" id="7884566175275140899" role="1Duv9x">
                                <property role="TrG5h" value="a" />
                                <property role="3TUv4t" value="false" />
                                <node concept="3uibUv" id="7884566175275140900" role="1tU5fm">
                                  <reference role="3uigEE" target="7314351270975463226" resolve="DiskMemoryConflictsTest.Action" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="7884566175275140901" role="2LFqv!">
                                <node concept="1DcWWT" id="7884566175275140902" role="3cqZAp">
                                  <node concept="uiWXb" id="7884566175275140903" role="1DdaDG">
                                    <reference role="uiZuM" target="7314351270975463227" resolve="DiskMemoryConflictsTest.DiskModification" />
                                  </node>
                                  <node concept="3cpWsn" id="7884566175275140904" role="1Duv9x">
                                    <property role="TrG5h" value="dm" />
                                    <property role="3TUv4t" value="false" />
                                    <node concept="3uibUv" id="7884566175275140905" role="1tU5fm">
                                      <reference role="3uigEE" target="7314351270975463227" resolve="DiskMemoryConflictsTest.DiskModification" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7884566175275140906" role="2LFqv!">
                                    <node concept="1DcWWT" id="7884566175275140907" role="3cqZAp">
                                      <node concept="uiWXb" id="7884566175275140908" role="1DdaDG">
                                        <reference role="uiZuM" target="7314351270975463228" resolve="DiskMemoryConflictsTest.VersionToChoose" />
                                      </node>
                                      <node concept="3cpWsn" id="7884566175275140909" role="1Duv9x">
                                        <property role="TrG5h" value="v" />
                                        <property role="3TUv4t" value="false" />
                                        <node concept="3uibUv" id="7884566175275140910" role="1tU5fm">
                                          <reference role="3uigEE" target="7314351270975463228" resolve="DiskMemoryConflictsTest.VersionToChoose" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="7884566175275140911" role="2LFqv!">
                                        <node concept="3clFbF" id="7884566175275140895" role="3cqZAp">
                                          <node concept="1rXfSq" id="4923130412073186938" role="3clFbG">
                                            <reference role="37wK5l" target="7314351270975463794" resolve="checkInitialState" />
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="3317148200091903179" role="3cqZAp" />
                                        <node concept="3clFbF" id="7884566175275140912" role="3cqZAp">
                                          <node concept="37vLTI" id="7884566175275140913" role="3clFbG">
                                            <node concept="AH0OO" id="7884566175275140914" role="37vLTJ">
                                              <node concept="37vLTw" id="4265636116363089738" role="AHHXb">
                                                <reference role="3cqZAo" target="7314351270975463313" resolve="startedAction" />
                                              </node>
                                              <node concept="3cmrfG" id="7884566175275140916" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4265636116363092961" role="37vLTx">
                                              <reference role="3cqZAo" target="7884566175275140899" resolve="a" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7884566175275140918" role="3cqZAp">
                                          <node concept="37vLTI" id="7884566175275140919" role="3clFbG">
                                            <node concept="AH0OO" id="7884566175275140920" role="37vLTJ">
                                              <node concept="37vLTw" id="4265636116363090724" role="AHHXb">
                                                <reference role="3cqZAo" target="7314351270975463331" resolve="startedVersion" />
                                              </node>
                                              <node concept="3cmrfG" id="7884566175275140922" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4265636116363107666" role="37vLTx">
                                              <reference role="3cqZAo" target="7884566175275140909" resolve="v" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7884566175275140924" role="3cqZAp">
                                          <node concept="37vLTI" id="7884566175275140925" role="3clFbG">
                                            <node concept="AH0OO" id="7884566175275140926" role="37vLTJ">
                                              <node concept="37vLTw" id="4265636116363086406" role="AHHXb">
                                                <reference role="3cqZAo" target="7314351270975463322" resolve="startedDiskModification" />
                                              </node>
                                              <node concept="3cmrfG" id="7884566175275140928" role="AHEQo">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="4265636116363070215" role="37vLTx">
                                              <reference role="3cqZAo" target="7884566175275140904" resolve="dm" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbH" id="3961386466486284134" role="3cqZAp" />
                                        <node concept="3clFbF" id="7884566175275140930" role="3cqZAp">
                                          <node concept="1rXfSq" id="4923130412073215871" role="3clFbG">
                                            <reference role="37wK5l" target="7314351270975463836" resolve="provokeAndCheckConflict" />
                                            <node concept="37vLTw" id="4265636116363063773" role="37wK5m">
                                              <reference role="3cqZAo" target="7884566175275140899" resolve="a" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363108976" role="37wK5m">
                                              <reference role="3cqZAo" target="7884566175275140904" resolve="dm" />
                                            </node>
                                            <node concept="37vLTw" id="4265636116363081729" role="37wK5m">
                                              <reference role="3cqZAo" target="7884566175275140909" resolve="v" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="7884566175275140935" role="3cqZAp">
                                          <node concept="1rXfSq" id="4923130412073245702" role="3clFbG">
                                            <reference role="37wK5l" target="7314351270975464066" resolve="restoreAndCheckOriginalState" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7884566175275140937" role="3cqZAp">
                              <node concept="37vLTI" id="7884566175275140938" role="3clFbG">
                                <node concept="AH0OO" id="7884566175275140939" role="37vLTJ">
                                  <node concept="37vLTw" id="4265636116363088703" role="AHHXb">
                                    <reference role="3cqZAo" target="7884566175275140832" resolve="resultArr" />
                                  </node>
                                  <node concept="3cmrfG" id="7884566175275140941" role="AHEQo">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                                <node concept="3clFbT" id="7884566175275140942" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7884566175275140943" role="3cqZAp">
                          <node concept="AH0OO" id="7884566175275140944" role="3cqZAk">
                            <node concept="37vLTw" id="4265636116363114555" role="AHHXb">
                              <reference role="3cqZAo" target="7884566175275140832" resolve="resultArr" />
                            </node>
                            <node concept="3cmrfG" id="7884566175275140946" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358627322" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7314351270975463472" role="3cqZAp">
          <node concept="3fqX7Q" id="7314351270975463473" role="3clFbw">
            <node concept="37vLTw" id="4265636116363075265" role="3fr31v">
              <reference role="3cqZAo" target="7314351270975463340" resolve="result" />
            </node>
          </node>
          <node concept="3clFbS" id="7314351270975463475" role="3clFbx">
            <node concept="3clFbF" id="7314351270975463476" role="3cqZAp">
              <node concept="2YIFZM" id="7314351270975463477" role="3clFbG">
                <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="qjxg.~Assert%dfail(java%dlang%dString)%cvoid" resolve="fail" />
                <node concept="3cpWs3" id="7314351270975463478" role="37wK5m">
                  <node concept="3cpWs3" id="7314351270975463479" role="3uHU7B">
                    <node concept="3cpWs3" id="7314351270975463480" role="3uHU7B">
                      <node concept="3cpWs3" id="7314351270975463481" role="3uHU7B">
                        <node concept="3cpWs3" id="7314351270975463482" role="3uHU7B">
                          <node concept="Xl_RD" id="7314351270975463483" role="3uHU7B">
                            <property role="Xl_RC" value="Last started check action=" />
                          </node>
                          <node concept="AH0OO" id="7314351270975463484" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363078823" role="AHHXb">
                              <reference role="3cqZAo" target="7314351270975463313" resolve="startedAction" />
                            </node>
                            <node concept="3cmrfG" id="7314351270975463486" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="7314351270975463487" role="3uHU7w">
                          <property role="Xl_RC" value=", disk modification=" />
                        </node>
                      </node>
                      <node concept="AH0OO" id="7314351270975463488" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363090529" role="AHHXb">
                          <reference role="3cqZAo" target="7314351270975463322" resolve="startedDiskModification" />
                        </node>
                        <node concept="3cmrfG" id="7314351270975463490" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7314351270975463491" role="3uHU7w">
                      <property role="Xl_RC" value=", version=" />
                    </node>
                  </node>
                  <node concept="AH0OO" id="7314351270975463492" role="3uHU7w">
                    <node concept="37vLTw" id="4265636116363083154" role="AHHXb">
                      <reference role="3cqZAo" target="7314351270975463331" resolve="startedVersion" />
                    </node>
                    <node concept="3cmrfG" id="7314351270975463494" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7314351270975463495" role="2AJF6D">
        <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="3317148200091895481" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <node concept="3Tm6S6" id="3317148200091895482" role="1B3o_S" />
      <node concept="3uibUv" id="3317148200091895483" role="3clF45">
        <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3clFbS" id="3317148200091895357" role="3clF47">
        <node concept="3cpWs6" id="3317148200091895414" role="3cqZAp">
          <node concept="10QFUN" id="3317148200091895415" role="3cqZAk">
            <node concept="3uibUv" id="3317148200091895416" role="10QFUM">
              <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="2OqwBi" id="3317148200091895417" role="10QFUP">
              <node concept="2YIFZM" id="3317148200091895418" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="3317148200091895419" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                <node concept="2OqwBi" id="3317148200091895420" role="37wK5m">
                  <node concept="liA8E" id="3317148200091895421" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                    <node concept="37vLTw" id="3317148200091895805" role="37wK5m">
                      <reference role="3cqZAo" target="1783393805972532369" resolve="MODEL_UID" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="3317148200091895423" role="2Oq!k0">
                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7314351270975463496" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processFieldNameInModel" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7429375960770842233" role="3clF45" />
      <node concept="3Tm6S6" id="7314351270975463497" role="1B3o_S" />
      <node concept="37vLTG" id="7314351270975463499" role="3clF46">
        <property role="TrG5h" value="nameToWrite" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7429375960770842238" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7314351270975463501" role="3clF47">
        <node concept="3cpWs8" id="7314351270975463502" role="3cqZAp">
          <node concept="3cpWsn" id="7314351270975463503" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="7314351270975463504" role="1tU5fm">
              <node concept="17QB3L" id="7429375960770842236" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="7314351270975463506" role="33vP2m">
              <node concept="3!_iS1" id="7314351270975463507" role="2ShVmc">
                <node concept="17QB3L" id="7429375960770842241" role="3!_nBY" />
                <node concept="3!GHV9" id="7314351270975463508" role="3!GQph">
                  <node concept="3cmrfG" id="7314351270975463509" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7314351270975463511" role="3cqZAp">
          <node concept="2OqwBi" id="7314351270975463512" role="3clFbG">
            <node concept="2OqwBi" id="2575930471426844179" role="2Oq!k0">
              <node concept="37vLTw" id="2575930471426842820" role="2Oq!k0">
                <reference role="3cqZAo" target="7314351270975463280" resolve="myProject" />
              </node>
              <node concept="liA8E" id="2575930471426852677" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7314351270975463514" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommandInEDT(java%dlang%dRunnable)%cvoid" resolve="executeCommandInEDT" />
              <node concept="2ShNRf" id="7314351270975463515" role="37wK5m">
                <node concept="YeOm9" id="7314351270975463516" role="2ShVmc">
                  <node concept="1Y3b0j" id="7314351270975463517" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="7314351270975463518" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7314351270975463519" role="1B3o_S" />
                      <node concept="3cqZAl" id="7314351270975463520" role="3clF45" />
                      <node concept="3clFbS" id="7314351270975463521" role="3clF47">
                        <node concept="3clFbJ" id="7314351270975463522" role="3cqZAp">
                          <node concept="3clFbC" id="3961386466486762746" role="3clFbw">
                            <node concept="2OqwBi" id="3961386466486762748" role="3uHU7B">
                              <node concept="2YIFZM" id="3961386466486762749" role="2Oq!k0">
                                <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="3961386466486762750" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                                <node concept="2OqwBi" id="3961386466486762751" role="37wK5m">
                                  <node concept="37vLTw" id="3961386466486762752" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7314351270975463289" resolve="myModel" />
                                  </node>
                                  <node concept="liA8E" id="3961386466486762753" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3961386466486762754" role="3uHU7w">
                              <reference role="3cqZAo" target="7314351270975463289" resolve="myModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="7314351270975463531" role="3clFbx">
                            <node concept="SfApY" id="7314351270975463532" role="3cqZAp">
                              <node concept="TDmWw" id="7314351270975463533" role="TEbGg">
                                <node concept="3clFbS" id="7314351270975463534" role="TDEfX" />
                                <node concept="3cpWsn" id="7314351270975463535" role="TDEfY">
                                  <property role="TrG5h" value="ignored" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="7314351270975463536" role="1tU5fm">
                                    <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="7314351270975463537" role="SfCbr">
                                <node concept="3cpWs8" id="7314351270975463538" role="3cqZAp">
                                  <node concept="3cpWsn" id="7314351270975463539" role="3cpWs9">
                                    <property role="TrG5h" value="modelDescriptor" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="7314351270975463540" role="1tU5fm">
                                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905120223709" role="33vP2m">
                                      <reference role="3cqZAo" target="7314351270975463289" resolve="myModel" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7314351270975463542" role="3cqZAp">
                                  <node concept="2YIFZM" id="7314351270975463543" role="3clFbG">
                                    <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                                    <reference role="37wK5l" target="qjxg.~Assert%dassertNotNull(java%dlang%dObject)%cvoid" resolve="assertNotNull" />
                                    <node concept="37vLTw" id="4265636116363085127" role="37wK5m">
                                      <reference role="3cqZAo" target="7314351270975463539" resolve="modelDescriptor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="7314351270975463545" role="3cqZAp">
                                  <node concept="3cpWsn" id="7314351270975463546" role="3cpWs9">
                                    <property role="TrG5h" value="node" />
                                    <property role="3TUv4t" value="false" />
                                    <node concept="2OqwBi" id="2722862962576140528" role="33vP2m">
                                      <node concept="37vLTw" id="4265636116363099578" role="2Oq!k0">
                                        <reference role="3cqZAo" target="7314351270975463539" resolve="modelDescriptor" />
                                      </node>
                                      <node concept="liA8E" id="2722862962576140529" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                                        <node concept="2YIFZM" id="2722862962576140530" role="37wK5m">
                                          <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                                          <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                                          <node concept="Xl_RD" id="2722862962576140531" role="37wK5m">
                                            <property role="Xl_RC" value="6010389230754495469" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="7314351270975463547" role="1tU5fm">
                                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7314351270975463554" role="3cqZAp">
                                  <node concept="2YIFZM" id="7314351270975463555" role="3clFbG">
                                    <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                                    <reference role="37wK5l" target="qjxg.~Assert%dassertNotNull(java%dlang%dObject)%cvoid" resolve="assertNotNull" />
                                    <node concept="37vLTw" id="4265636116363087774" role="37wK5m">
                                      <reference role="3cqZAo" target="7314351270975463546" resolve="node" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="7314351270975463557" role="3cqZAp">
                                  <node concept="3clFbC" id="7314351270975463558" role="3clFbw">
                                    <node concept="37vLTw" id="3021153905151610690" role="3uHU7B">
                                      <reference role="3cqZAo" target="7314351270975463499" resolve="nameToWrite" />
                                    </node>
                                    <node concept="10Nm6u" id="7314351270975463560" role="3uHU7w" />
                                  </node>
                                  <node concept="9aQIb" id="7314351270975463561" role="9aQIa">
                                    <node concept="3clFbS" id="7314351270975463562" role="9aQI4">
                                      <node concept="3clFbF" id="7314351270975463563" role="3cqZAp">
                                        <node concept="2YIFZM" id="6497389703574368953" role="3clFbG">
                                          <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                                          <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dsetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString,java%dlang%dString)%cvoid" resolve="setProperty" />
                                          <node concept="37vLTw" id="4265636116363070557" role="37wK5m">
                                            <reference role="3cqZAo" target="7314351270975463546" resolve="node" />
                                          </node>
                                          <node concept="Xl_RD" id="6497389703574368955" role="37wK5m">
                                            <property role="Xl_RC" value="name" />
                                          </node>
                                          <node concept="37vLTw" id="3021153905150340017" role="37wK5m">
                                            <reference role="3cqZAo" target="7314351270975463499" resolve="nameToWrite" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7314351270975463569" role="3clFbx">
                                    <node concept="3clFbF" id="7314351270975463570" role="3cqZAp">
                                      <node concept="37vLTI" id="7314351270975463571" role="3clFbG">
                                        <node concept="2YIFZM" id="6497389703574368888" role="37vLTx">
                                          <reference role="1Pybhc" target="ec5l.~SNodeAccessUtil" resolve="SNodeAccessUtil" />
                                          <reference role="37wK5l" target="ec5l.~SNodeAccessUtil%dgetProperty(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
                                          <node concept="37vLTw" id="4265636116363098601" role="37wK5m">
                                            <reference role="3cqZAo" target="7314351270975463546" resolve="node" />
                                          </node>
                                          <node concept="Xl_RD" id="6497389703574368890" role="37wK5m">
                                            <property role="Xl_RC" value="name" />
                                          </node>
                                        </node>
                                        <node concept="AH0OO" id="7314351270975463572" role="37vLTJ">
                                          <node concept="37vLTw" id="4265636116363112263" role="AHHXb">
                                            <reference role="3cqZAo" target="7314351270975463503" resolve="result" />
                                          </node>
                                          <node concept="3cmrfG" id="7314351270975463574" role="AHEQo">
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
                      <node concept="2AHcQZ" id="3998760702359267506" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7314351270975463580" role="3cqZAp">
          <node concept="2YIFZM" id="7314351270975463581" role="3clFbG">
            <reference role="1Pybhc" target="7314351270975463225" resolve="DiskMemoryConflictsTest" />
            <reference role="37wK5l" target="7314351270975464237" resolve="waitEDT" />
          </node>
        </node>
        <node concept="3cpWs6" id="7314351270975463582" role="3cqZAp">
          <node concept="AH0OO" id="7314351270975463583" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363076673" role="AHHXb">
              <reference role="3cqZAo" target="7314351270975463503" resolve="result" />
            </node>
            <node concept="3cmrfG" id="7314351270975463585" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7314351270975463586" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFieldNameInModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7314351270975463587" role="1B3o_S" />
      <node concept="3cqZAl" id="7314351270975463588" role="3clF45" />
      <node concept="37vLTG" id="7314351270975463589" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7429375960770842239" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7314351270975463591" role="3clF47">
        <node concept="3clFbF" id="7314351270975463592" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073198336" role="3clFbG">
            <reference role="37wK5l" target="7314351270975463496" resolve="processFieldNameInModel" />
            <node concept="37vLTw" id="3021153905151326890" role="37wK5m">
              <reference role="3cqZAo" target="7314351270975463589" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7314351270975463595" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFieldNameFromModel" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7429375960770842229" role="3clF45" />
      <node concept="3Tm6S6" id="7314351270975463596" role="1B3o_S" />
      <node concept="3clFbS" id="7314351270975463598" role="3clF47">
        <node concept="3cpWs6" id="7314351270975463599" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215131" role="3cqZAk">
            <reference role="37wK5l" target="7314351270975463496" resolve="processFieldNameInModel" />
            <node concept="10Nm6u" id="7314351270975463601" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7314351270975463602" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processFieldNameInFile" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7429375960770842227" role="3clF45" />
      <node concept="3Tm6S6" id="7314351270975463603" role="1B3o_S" />
      <node concept="37vLTG" id="7314351270975463605" role="3clF46">
        <property role="TrG5h" value="nameToWrite" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="7429375960770842228" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7314351270975463607" role="3clF47">
        <node concept="3SKdUt" id="7314351270975463608" role="3cqZAp">
          <node concept="3SKdUq" id="7314351270975463609" role="3SKWNk">
            <property role="3SKdUp" value=" File stuff" />
          </node>
        </node>
        <node concept="3clFbJ" id="7314351270975463610" role="3cqZAp">
          <node concept="3fqX7Q" id="7314351270975463611" role="3clFbw">
            <node concept="2OqwBi" id="7314351270975463612" role="3fr31v">
              <node concept="37vLTw" id="3021153905118641330" role="2Oq!k0">
                <reference role="3cqZAo" target="7314351270975463273" resolve="MODEL_FILE" />
              </node>
              <node concept="liA8E" id="7314351270975463614" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7314351270975463615" role="3clFbx">
            <node concept="3cpWs6" id="7314351270975463616" role="3cqZAp">
              <node concept="10Nm6u" id="7314351270975463617" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7314351270975463618" role="3cqZAp">
          <node concept="TDmWw" id="7314351270975463619" role="TEbGg">
            <node concept="3clFbS" id="7314351270975463620" role="TDEfX">
              <node concept="3clFbF" id="7314351270975463621" role="3cqZAp">
                <node concept="2YIFZM" id="7314351270975463622" role="3clFbG">
                  <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                  <reference role="37wK5l" target="qjxg.~Assert%dfail()%cvoid" resolve="fail" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7314351270975463623" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7314351270975463624" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7314351270975463625" role="SfCbr">
            <node concept="3cpWs8" id="7314351270975463626" role="3cqZAp">
              <node concept="3cpWsn" id="7314351270975463627" role="3cpWs9">
                <property role="TrG5h" value="scanner" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7314351270975463628" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Scanner" resolve="Scanner" />
                </node>
                <node concept="2ShNRf" id="7314351270975463629" role="33vP2m">
                  <node concept="1pGfFk" id="7314351270975463630" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~Scanner%d&lt;init&gt;(java%dio%dFile)" resolve="Scanner" />
                    <node concept="37vLTw" id="3021153905118625639" role="37wK5m">
                      <reference role="3cqZAo" target="7314351270975463273" resolve="MODEL_FILE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7314351270975463632" role="3cqZAp">
              <node concept="3cpWsn" id="7314351270975463633" role="3cpWs9">
                <property role="TrG5h" value="FIELD_PATTERN" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="7429375960770842230" role="1tU5fm" />
                <node concept="Xl_RD" id="7314351270975463635" role="33vP2m">
                  <property role="Xl_RC" value="      &lt;property name=\&quot;name\&quot; nameId=\&quot;tpck.1169194664001\&quot; value=\&quot;%s\&quot; /&gt;" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7314351270975463636" role="3cqZAp">
              <node concept="3cpWsn" id="7314351270975463637" role="3cpWs9">
                <property role="TrG5h" value="fieldNamePattern" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7314351270975463638" role="1tU5fm">
                  <reference role="3uigEE" target="lgzw.~Pattern" resolve="Pattern" />
                </node>
                <node concept="2YIFZM" id="7314351270975463639" role="33vP2m">
                  <reference role="1Pybhc" target="lgzw.~Pattern" resolve="Pattern" />
                  <reference role="37wK5l" target="lgzw.~Pattern%dcompile(java%dlang%dString)%cjava%dutil%dregex%dPattern" resolve="compile" />
                  <node concept="2YIFZM" id="7314351270975463640" role="37wK5m">
                    <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                    <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                    <node concept="37vLTw" id="4265636116363103509" role="37wK5m">
                      <reference role="3cqZAo" target="7314351270975463633" resolve="FIELD_PATTERN" />
                    </node>
                    <node concept="Xl_RD" id="7314351270975463642" role="37wK5m">
                      <property role="Xl_RC" value="([^\&quot;]+)" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7314351270975463643" role="3cqZAp">
              <node concept="3cpWsn" id="7314351270975463644" role="3cpWs9">
                <property role="TrG5h" value="inField" />
                <property role="3TUv4t" value="false" />
                <node concept="10P_77" id="7314351270975463645" role="1tU5fm" />
                <node concept="3clFbT" id="7314351270975463646" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7314351270975463647" role="3cqZAp">
              <node concept="3cpWsn" id="7314351270975463648" role="3cpWs9">
                <property role="TrG5h" value="lines" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7314351270975463649" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                  <node concept="17QB3L" id="7429375960770842226" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="7314351270975463651" role="33vP2m">
                  <node concept="1pGfFk" id="7314351270975463652" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                    <node concept="17QB3L" id="7429375960770842225" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2!JKZl" id="7314351270975463654" role="3cqZAp">
              <node concept="2OqwBi" id="7314351270975463655" role="2!JKZa">
                <node concept="37vLTw" id="4265636116363082570" role="2Oq!k0">
                  <reference role="3cqZAo" target="7314351270975463627" resolve="scanner" />
                </node>
                <node concept="liA8E" id="7314351270975463657" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Scanner%dhasNextLine()%cboolean" resolve="hasNextLine" />
                </node>
              </node>
              <node concept="3clFbS" id="7314351270975463658" role="2LFqv!">
                <node concept="3cpWs8" id="7314351270975463659" role="3cqZAp">
                  <node concept="3cpWsn" id="7314351270975463660" role="3cpWs9">
                    <property role="TrG5h" value="line" />
                    <property role="3TUv4t" value="false" />
                    <node concept="17QB3L" id="7429375960770842242" role="1tU5fm" />
                    <node concept="2OqwBi" id="7314351270975463662" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363114552" role="2Oq!k0">
                        <reference role="3cqZAo" target="7314351270975463627" resolve="scanner" />
                      </node>
                      <node concept="liA8E" id="7314351270975463664" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Scanner%dnextLine()%cjava%dlang%dString" resolve="nextLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7314351270975463665" role="3cqZAp">
                  <node concept="2OqwBi" id="7314351270975463666" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363078184" role="2Oq!k0">
                      <reference role="3cqZAo" target="7314351270975463660" resolve="line" />
                    </node>
                    <node concept="liA8E" id="7314351270975463668" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                      <node concept="Xl_RD" id="7314351270975463669" role="37wK5m">
                        <property role="Xl_RC" value="&lt;node role=\&quot;field\&quot; roleId=\&quot;tpee.1068390468199\&quot; type=\&quot;tpee.FieldDeclaration\&quot; typeId=\&quot;tpee.1068390468200\&quot; id=\&quot;6010389230754495469\&quot;" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7314351270975463670" role="9aQIa">
                    <node concept="37vLTw" id="4265636116363087223" role="3clFbw">
                      <reference role="3cqZAo" target="7314351270975463644" resolve="inField" />
                    </node>
                    <node concept="3clFbS" id="7314351270975463672" role="3clFbx">
                      <node concept="3cpWs8" id="7314351270975463673" role="3cqZAp">
                        <node concept="3cpWsn" id="7314351270975463674" role="3cpWs9">
                          <property role="TrG5h" value="matcher" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="7314351270975463675" role="1tU5fm">
                            <reference role="3uigEE" target="lgzw.~Matcher" resolve="Matcher" />
                          </node>
                          <node concept="2OqwBi" id="7314351270975463676" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363105753" role="2Oq!k0">
                              <reference role="3cqZAo" target="7314351270975463637" resolve="fieldNamePattern" />
                            </node>
                            <node concept="liA8E" id="7314351270975463678" role="2OqNvi">
                              <reference role="37wK5l" target="lgzw.~Pattern%dmatcher(java%dlang%dCharSequence)%cjava%dutil%dregex%dMatcher" resolve="matcher" />
                              <node concept="37vLTw" id="4265636116363067635" role="37wK5m">
                                <reference role="3cqZAo" target="7314351270975463660" resolve="line" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7314351270975463680" role="3cqZAp">
                        <node concept="2OqwBi" id="7314351270975463681" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363077177" role="2Oq!k0">
                            <reference role="3cqZAo" target="7314351270975463674" resolve="matcher" />
                          </node>
                          <node concept="liA8E" id="7314351270975463683" role="2OqNvi">
                            <reference role="37wK5l" target="lgzw.~Matcher%dmatches()%cboolean" resolve="matches" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7314351270975463684" role="3clFbx">
                          <node concept="3clFbJ" id="7314351270975463685" role="3cqZAp">
                            <node concept="3clFbC" id="7314351270975463686" role="3clFbw">
                              <node concept="37vLTw" id="3021153905151724915" role="3uHU7B">
                                <reference role="3cqZAo" target="7314351270975463605" resolve="nameToWrite" />
                              </node>
                              <node concept="10Nm6u" id="7314351270975463688" role="3uHU7w" />
                            </node>
                            <node concept="9aQIb" id="7314351270975463689" role="9aQIa">
                              <node concept="3clFbS" id="7314351270975463690" role="9aQI4">
                                <node concept="3clFbF" id="7314351270975463691" role="3cqZAp">
                                  <node concept="2OqwBi" id="7314351270975463692" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363068922" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7314351270975463648" resolve="lines" />
                                    </node>
                                    <node concept="liA8E" id="7314351270975463694" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                      <node concept="2OqwBi" id="7314351270975463695" role="37wK5m">
                                        <node concept="37vLTw" id="4265636116363084562" role="2Oq!k0">
                                          <reference role="3cqZAo" target="7314351270975463674" resolve="matcher" />
                                        </node>
                                        <node concept="liA8E" id="7314351270975463697" role="2OqNvi">
                                          <reference role="37wK5l" target="lgzw.~Matcher%dreplaceFirst(java%dlang%dString)%cjava%dlang%dString" resolve="replaceFirst" />
                                          <node concept="2YIFZM" id="7314351270975463698" role="37wK5m">
                                            <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                                            <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                                            <node concept="37vLTw" id="4265636116363063892" role="37wK5m">
                                              <reference role="3cqZAo" target="7314351270975463633" resolve="FIELD_PATTERN" />
                                            </node>
                                            <node concept="37vLTw" id="3021153905151614197" role="37wK5m">
                                              <reference role="3cqZAo" target="7314351270975463605" resolve="nameToWrite" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7314351270975463701" role="3cqZAp">
                                  <node concept="37vLTI" id="7314351270975463702" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363110869" role="37vLTJ">
                                      <reference role="3cqZAo" target="7314351270975463644" resolve="inField" />
                                    </node>
                                    <node concept="3clFbT" id="7314351270975463704" role="37vLTx">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3N13vt" id="7314351270975463705" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7314351270975463706" role="3clFbx">
                              <node concept="3cpWs6" id="7314351270975463707" role="3cqZAp">
                                <node concept="2OqwBi" id="7314351270975463708" role="3cqZAk">
                                  <node concept="37vLTw" id="4265636116363078503" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7314351270975463674" resolve="matcher" />
                                  </node>
                                  <node concept="liA8E" id="7314351270975463710" role="2OqNvi">
                                    <reference role="37wK5l" target="lgzw.~Matcher%dgroup(int)%cjava%dlang%dString" resolve="group" />
                                    <node concept="3cmrfG" id="7314351270975463711" role="37wK5m">
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
                  <node concept="3clFbS" id="7314351270975463712" role="3clFbx">
                    <node concept="3clFbF" id="7314351270975463713" role="3cqZAp">
                      <node concept="37vLTI" id="7314351270975463714" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363116591" role="37vLTJ">
                          <reference role="3cqZAo" target="7314351270975463644" resolve="inField" />
                        </node>
                        <node concept="3clFbT" id="7314351270975463716" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7314351270975463717" role="3cqZAp">
                  <node concept="2OqwBi" id="7314351270975463718" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363085708" role="2Oq!k0">
                      <reference role="3cqZAo" target="7314351270975463648" resolve="lines" />
                    </node>
                    <node concept="liA8E" id="7314351270975463720" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363095509" role="37wK5m">
                        <reference role="3cqZAo" target="7314351270975463660" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7314351270975463722" role="3cqZAp">
              <node concept="2OqwBi" id="7314351270975463723" role="3clFbG">
                <node concept="37vLTw" id="4265636116363108762" role="2Oq!k0">
                  <reference role="3cqZAo" target="7314351270975463627" resolve="scanner" />
                </node>
                <node concept="liA8E" id="7314351270975463725" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Scanner%dclose()%cvoid" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7314351270975463726" role="3cqZAp">
              <node concept="3cpWsn" id="7314351270975463727" role="3cpWs9">
                <property role="TrG5h" value="lastModifiedBefore" />
                <property role="3TUv4t" value="false" />
                <node concept="3cpWsb" id="7314351270975463728" role="1tU5fm" />
                <node concept="2OqwBi" id="7314351270975463729" role="33vP2m">
                  <node concept="37vLTw" id="3021153905118625667" role="2Oq!k0">
                    <reference role="3cqZAo" target="7314351270975463273" resolve="MODEL_FILE" />
                  </node>
                  <node concept="liA8E" id="7314351270975463731" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dlastModified()%clong" resolve="lastModified" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7314351270975463732" role="3cqZAp">
              <node concept="3cpWsn" id="7314351270975463733" role="3cpWs9">
                <property role="TrG5h" value="w" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7314351270975463734" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="7314351270975463735" role="33vP2m">
                  <node concept="1pGfFk" id="7314351270975463736" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~PrintWriter%d&lt;init&gt;(java%dio%dFile)" resolve="PrintWriter" />
                    <node concept="37vLTw" id="3021153905118602455" role="37wK5m">
                      <reference role="3cqZAo" target="7314351270975463273" resolve="MODEL_FILE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7314351270975463738" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363081270" role="1DdaDG">
                <reference role="3cqZAo" target="7314351270975463648" resolve="lines" />
              </node>
              <node concept="3cpWsn" id="7314351270975463740" role="1Duv9x">
                <property role="TrG5h" value="line" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="7429375960770842223" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="7314351270975463742" role="2LFqv!">
                <node concept="3clFbF" id="7314351270975463743" role="3cqZAp">
                  <node concept="2OqwBi" id="7314351270975463744" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363095054" role="2Oq!k0">
                      <reference role="3cqZAo" target="7314351270975463733" resolve="w" />
                    </node>
                    <node concept="liA8E" id="7314351270975463746" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~PrintWriter%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                      <node concept="37vLTw" id="4265636116363112750" role="37wK5m">
                        <reference role="3cqZAo" target="7314351270975463740" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7314351270975463748" role="3cqZAp">
              <node concept="2OqwBi" id="7314351270975463749" role="3clFbG">
                <node concept="37vLTw" id="4265636116363091691" role="2Oq!k0">
                  <reference role="3cqZAo" target="7314351270975463733" resolve="w" />
                </node>
                <node concept="liA8E" id="7314351270975463751" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintWriter%dclose()%cvoid" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7314351270975463752" role="3cqZAp">
              <node concept="3clFbC" id="7314351270975463753" role="3clFbw">
                <node concept="2OqwBi" id="7314351270975463754" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905118611020" role="2Oq!k0">
                    <reference role="3cqZAo" target="7314351270975463273" resolve="MODEL_FILE" />
                  </node>
                  <node concept="liA8E" id="7314351270975463756" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~File%dlastModified()%clong" resolve="lastModified" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363063456" role="3uHU7w">
                  <reference role="3cqZAo" target="7314351270975463727" resolve="lastModifiedBefore" />
                </node>
              </node>
              <node concept="3clFbS" id="7314351270975463758" role="3clFbx">
                <node concept="3clFbF" id="7314351270975463759" role="3cqZAp">
                  <node concept="2YIFZM" id="7314351270975463760" role="3clFbG">
                    <reference role="1Pybhc" target="7314351270975463225" resolve="DiskMemoryConflictsTest" />
                    <reference role="37wK5l" target="7314351270975464146" resolve="setLastModified" />
                    <node concept="3cpWs3" id="7314351270975463761" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363065464" role="3uHU7B">
                        <reference role="3cqZAo" target="7314351270975463727" resolve="lastModifiedBefore" />
                      </node>
                      <node concept="3cmrfG" id="7314351270975463763" role="3uHU7w">
                        <property role="3cmrfH" value="1000" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7314351270975463764" role="3cqZAp">
              <node concept="2YIFZM" id="7314351270975463765" role="3clFbG">
                <reference role="1Pybhc" target="7314351270975463225" resolve="DiskMemoryConflictsTest" />
                <reference role="37wK5l" target="7314351270975464146" resolve="setLastModified" />
                <node concept="3cpWs3" id="7314351270975463766" role="37wK5m">
                  <node concept="3cpWs3" id="7314351270975463767" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363066834" role="3uHU7B">
                      <reference role="3cqZAo" target="7314351270975463727" resolve="lastModifiedBefore" />
                    </node>
                    <node concept="3cmrfG" id="7314351270975463769" role="3uHU7w">
                      <property role="3cmrfH" value="2000" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="7314351270975463770" role="3uHU7w">
                    <node concept="1eOMI4" id="7314351270975463771" role="10QFUP">
                      <node concept="17qRlL" id="7314351270975463772" role="1eOMHV">
                        <node concept="2YIFZM" id="7314351270975463773" role="3uHU7B">
                          <reference role="1Pybhc" target="e2lb.~Math" resolve="Math" />
                          <reference role="37wK5l" target="e2lb.~Math%drandom()%cdouble" resolve="random" />
                        </node>
                        <node concept="3cmrfG" id="7314351270975463774" role="3uHU7w">
                          <property role="3cmrfH" value="100000" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="7314351270975463775" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7314351270975463776" role="3cqZAp">
          <node concept="10Nm6u" id="7314351270975463777" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7314351270975463778" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFieldNameFromFile" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7429375960770842234" role="3clF45" />
      <node concept="3Tm6S6" id="7314351270975463779" role="1B3o_S" />
      <node concept="3clFbS" id="7314351270975463781" role="3clF47">
        <node concept="3cpWs6" id="7314351270975463782" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073281772" role="3cqZAk">
            <reference role="37wK5l" target="7314351270975463602" resolve="processFieldNameInFile" />
            <node concept="10Nm6u" id="7314351270975463784" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7314351270975463785" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFieldNameInFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7314351270975463786" role="1B3o_S" />
      <node concept="3cqZAl" id="7314351270975463787" role="3clF45" />
      <node concept="37vLTG" id="7314351270975463788" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7429375960770842237" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7314351270975463790" role="3clF47">
        <node concept="3clFbF" id="7314351270975463791" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073295123" role="3clFbG">
            <reference role="37wK5l" target="7314351270975463602" resolve="processFieldNameInFile" />
            <node concept="37vLTw" id="3021153905150340252" role="37wK5m">
              <reference role="3cqZAo" target="7314351270975463788" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7314351270975463794" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkInitialState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7314351270975463795" role="1B3o_S" />
      <node concept="3cqZAl" id="7314351270975463796" role="3clF45" />
      <node concept="3clFbS" id="7314351270975463797" role="3clF47">
        <node concept="3clFbF" id="7314351270975463798" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073262663" role="3clFbG">
            <reference role="37wK5l" target="7314351270975463801" resolve="checkSynchronizedState" />
            <node concept="37vLTw" id="3021153905118645299" role="37wK5m">
              <reference role="3cqZAo" target="7314351270975463292" resolve="FIELD_DEFAULT_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7314351270975463801" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkSynchronizedState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7314351270975463802" role="1B3o_S" />
      <node concept="3cqZAl" id="7314351270975463803" role="3clF45" />
      <node concept="37vLTG" id="7314351270975463804" role="3clF46">
        <property role="TrG5h" value="fieldName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7429375960770842222" role="1tU5fm" />
        <node concept="2AHcQZ" id="7314351270975463806" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="7314351270975463807" role="3clF47">
        <node concept="3clFbF" id="7314351270975463808" role="3cqZAp">
          <node concept="2YIFZM" id="7314351270975463809" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="3021153905150327423" role="37wK5m">
              <reference role="3cqZAo" target="7314351270975463804" resolve="fieldName" />
            </node>
            <node concept="1rXfSq" id="4923130412073293897" role="37wK5m">
              <reference role="37wK5l" target="7314351270975463595" resolve="getFieldNameFromModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7314351270975463812" role="3cqZAp">
          <node concept="2YIFZM" id="7314351270975463813" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertEquals(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="assertEquals" />
            <node concept="37vLTw" id="3021153905151724844" role="37wK5m">
              <reference role="3cqZAo" target="7314351270975463804" resolve="fieldName" />
            </node>
            <node concept="1rXfSq" id="4923130412073305938" role="37wK5m">
              <reference role="37wK5l" target="7314351270975463778" resolve="getFieldNameFromFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7314351270975463816" role="3cqZAp">
          <node concept="3clFbC" id="7314351270975463817" role="3clFbw">
            <node concept="37vLTw" id="3021153905151472019" role="3uHU7B">
              <reference role="3cqZAo" target="7314351270975463804" resolve="fieldName" />
            </node>
            <node concept="10Nm6u" id="7314351270975463819" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="7314351270975463820" role="9aQIa">
            <node concept="3clFbS" id="7314351270975463821" role="9aQI4">
              <node concept="3clFbF" id="7314351270975463822" role="3cqZAp">
                <node concept="2YIFZM" id="7314351270975463823" role="3clFbG">
                  <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                  <reference role="37wK5l" target="qjxg.~Assert%dassertFalse(boolean)%cvoid" resolve="assertFalse" />
                  <node concept="2OqwBi" id="7314351270975463824" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120285483" role="2Oq!k0">
                      <reference role="3cqZAo" target="7314351270975463289" resolve="myModel" />
                    </node>
                    <node concept="liA8E" id="7314351270975463826" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~EditableSModel%disChanged()%cboolean" resolve="isChanged" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7314351270975463827" role="3clFbx">
            <node concept="3clFbF" id="7314351270975463828" role="3cqZAp">
              <node concept="2YIFZM" id="7314351270975463829" role="3clFbG">
                <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                <reference role="37wK5l" target="qjxg.~Assert%dassertNull(java%dlang%dObject)%cvoid" resolve="assertNull" />
                <node concept="2OqwBi" id="7314351270975463830" role="37wK5m">
                  <node concept="2YIFZM" id="7314351270975463831" role="2Oq!k0">
                    <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                    <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7314351270975463832" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                    <node concept="2OqwBi" id="7314351270975463833" role="37wK5m">
                      <node concept="37vLTw" id="3021153905120203055" role="2Oq!k0">
                        <reference role="3cqZAo" target="7314351270975463289" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="7314351270975463835" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
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
    <node concept="3clFb_" id="7314351270975463836" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="provokeAndCheckConflict" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7314351270975463837" role="1B3o_S" />
      <node concept="3cqZAl" id="7314351270975463838" role="3clF45" />
      <node concept="37vLTG" id="7314351270975463839" role="3clF46">
        <property role="TrG5h" value="action" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7314351270975463840" role="1tU5fm">
          <reference role="3uigEE" target="7314351270975463226" resolve="DiskMemoryConflictsTest.Action" />
        </node>
      </node>
      <node concept="37vLTG" id="7314351270975463841" role="3clF46">
        <property role="TrG5h" value="diskModification" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7314351270975463842" role="1tU5fm">
          <reference role="3uigEE" target="7314351270975463227" resolve="DiskMemoryConflictsTest.DiskModification" />
        </node>
      </node>
      <node concept="37vLTG" id="7314351270975463843" role="3clF46">
        <property role="TrG5h" value="versionToChoose" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7314351270975463844" role="1tU5fm">
          <reference role="3uigEE" target="7314351270975463228" resolve="DiskMemoryConflictsTest.VersionToChoose" />
        </node>
      </node>
      <node concept="3clFbS" id="7314351270975463845" role="3clF47">
        <node concept="3clFbF" id="7314351270975463846" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073166662" role="3clFbG">
            <reference role="37wK5l" target="7314351270975463586" resolve="setFieldNameInModel" />
            <node concept="37vLTw" id="3021153905118638307" role="37wK5m">
              <reference role="3cqZAo" target="7314351270975463300" resolve="FIELD_NAME_IN_MODEL" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7314351270975463849" role="3cqZAp">
          <node concept="3clFbC" id="7314351270975463850" role="3clFbw">
            <node concept="Rm8GO" id="7314351270975463851" role="3uHU7B">
              <reference role="1Px2BO" target="7314351270975463227" resolve="DiskMemoryConflictsTest.DiskModification" />
              <reference role="Rm8GQ" target="7314351270975463245" resolve="MODIFY" />
            </node>
            <node concept="37vLTw" id="3021153905151305199" role="3uHU7w">
              <reference role="3cqZAo" target="7314351270975463841" resolve="diskModification" />
            </node>
          </node>
          <node concept="9aQIb" id="7314351270975463853" role="9aQIa">
            <node concept="3clFbS" id="7314351270975463854" role="9aQI4">
              <node concept="3clFbF" id="7314351270975463855" role="3cqZAp">
                <node concept="2YIFZM" id="7314351270975463856" role="3clFbG">
                  <reference role="1Pybhc" target="7314351270975463225" resolve="DiskMemoryConflictsTest" />
                  <reference role="37wK5l" target="7314351270975464193" resolve="delete" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7314351270975463857" role="3clFbx">
            <node concept="3clFbF" id="7314351270975463858" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073303960" role="3clFbG">
                <reference role="37wK5l" target="7314351270975463785" resolve="setFieldNameInFile" />
                <node concept="37vLTw" id="3021153905118641260" role="37wK5m">
                  <reference role="3cqZAo" target="7314351270975463296" resolve="FIELD_NAME_IN_FILE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7314351270975463861" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073257882" role="3clFbG">
            <reference role="37wK5l" target="7314351270975464014" resolve="refreshVfs" />
          </node>
        </node>
        <node concept="3cpWs8" id="7314351270975463863" role="3cqZAp">
          <node concept="3cpWsn" id="7314351270975463864" role="3cpWs9">
            <property role="TrG5h" value="dialogWasInvoked" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1!e" id="7314351270975463865" role="1tU5fm">
              <node concept="10P_77" id="7314351270975463866" role="10Q1!1" />
            </node>
            <node concept="2ShNRf" id="7314351270975463867" role="33vP2m">
              <node concept="3!_iS1" id="7314351270975463868" role="2ShVmc">
                <node concept="3!GHV9" id="7314351270975463869" role="3!GQph">
                  <node concept="3cmrfG" id="7314351270975463870" role="3!I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
                <node concept="10P_77" id="7314351270975463871" role="3!_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7314351270975463872" role="3cqZAp">
          <node concept="2YIFZM" id="7314351270975463873" role="3clFbG">
            <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
            <reference role="37wK5l" target="810.~Messages%dsetTestDialog(com%dintellij%dopenapi%dui%dTestDialog)%ccom%dintellij%dopenapi%dui%dTestDialog" resolve="setTestDialog" />
            <node concept="2ShNRf" id="7314351270975463874" role="37wK5m">
              <node concept="YeOm9" id="7314351270975463875" role="2ShVmc">
                <node concept="1Y3b0j" id="7314351270975463876" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="810.~TestDialog" resolve="TestDialog" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7314351270975463877" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="show" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7314351270975463878" role="1B3o_S" />
                    <node concept="10Oyi0" id="7314351270975463879" role="3clF45" />
                    <node concept="37vLTG" id="7314351270975463880" role="3clF46">
                      <property role="TrG5h" value="message" />
                      <property role="3TUv4t" value="false" />
                      <node concept="17QB3L" id="7429375960770842232" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7314351270975463882" role="3clF47">
                      <node concept="3clFbF" id="7314351270975463883" role="3cqZAp">
                        <node concept="37vLTI" id="7314351270975463884" role="3clFbG">
                          <node concept="AH0OO" id="7314351270975463885" role="37vLTJ">
                            <node concept="37vLTw" id="4265636116363095357" role="AHHXb">
                              <reference role="3cqZAo" target="7314351270975463864" resolve="dialogWasInvoked" />
                            </node>
                            <node concept="3cmrfG" id="7314351270975463887" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="7314351270975463888" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7314351270975463889" role="3cqZAp">
                        <node concept="3clFbC" id="7314351270975463890" role="3clFbw">
                          <node concept="Rm8GO" id="7314351270975463891" role="3uHU7B">
                            <reference role="1Px2BO" target="7314351270975463227" resolve="DiskMemoryConflictsTest.DiskModification" />
                            <reference role="Rm8GQ" target="7314351270975463246" resolve="DELETE" />
                          </node>
                          <node concept="37vLTw" id="3021153905151616959" role="3uHU7w">
                            <reference role="3cqZAo" target="7314351270975463841" resolve="diskModification" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7314351270975463893" role="9aQIa">
                          <node concept="3clFbS" id="7314351270975463894" role="9aQI4">
                            <node concept="3cpWs6" id="7314351270975463895" role="3cqZAp">
                              <node concept="3K4zz7" id="7314351270975463896" role="3cqZAk">
                                <node concept="3clFbC" id="7314351270975463897" role="3K4Cdx">
                                  <node concept="Rm8GO" id="7314351270975463898" role="3uHU7B">
                                    <reference role="1Px2BO" target="7314351270975463228" resolve="DiskMemoryConflictsTest.VersionToChoose" />
                                    <reference role="Rm8GQ" target="7314351270975463238" resolve="MEMORY" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905151599659" role="3uHU7w">
                                    <reference role="3cqZAo" target="7314351270975463843" resolve="versionToChoose" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="7314351270975463900" role="3K4E3e">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="7314351270975463901" role="3K4GZi">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7314351270975463902" role="3clFbx">
                          <node concept="3cpWs6" id="7314351270975463903" role="3cqZAp">
                            <node concept="3K4zz7" id="7314351270975463904" role="3cqZAk">
                              <node concept="3clFbC" id="7314351270975463905" role="3K4Cdx">
                                <node concept="Rm8GO" id="7314351270975463906" role="3uHU7B">
                                  <reference role="1Px2BO" target="7314351270975463228" resolve="DiskMemoryConflictsTest.VersionToChoose" />
                                  <reference role="Rm8GQ" target="7314351270975463238" resolve="MEMORY" />
                                </node>
                                <node concept="37vLTw" id="3021153905151609392" role="3uHU7w">
                                  <reference role="3cqZAo" target="7314351270975463843" resolve="versionToChoose" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7314351270975463908" role="3K4E3e">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="7314351270975463909" role="3K4GZi">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7314351270975463910" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7600798193341961535" role="3cqZAp">
          <node concept="2YIFZM" id="7600798193341961536" role="3clFbG">
            <reference role="1Pybhc" target="qyr2.7788464498752623152" resolve="ModelStorageProblemsListener" />
            <reference role="37wK5l" target="qyr2.7600798193332294762" resolve="setTestDialog" />
            <node concept="2ShNRf" id="7600798193341961537" role="37wK5m">
              <node concept="YeOm9" id="7600798193341961538" role="2ShVmc">
                <node concept="1Y3b0j" id="7600798193341961539" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="810.~TestDialog" resolve="TestDialog" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3clFb_" id="7600798193341961540" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="show" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7600798193341961541" role="1B3o_S" />
                    <node concept="10Oyi0" id="7600798193341961542" role="3clF45" />
                    <node concept="37vLTG" id="7600798193341961543" role="3clF46">
                      <property role="TrG5h" value="message" />
                      <property role="3TUv4t" value="false" />
                      <node concept="17QB3L" id="7600798193341961544" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7600798193341961545" role="3clF47">
                      <node concept="3clFbF" id="7600798193341961546" role="3cqZAp">
                        <node concept="37vLTI" id="7600798193341961547" role="3clFbG">
                          <node concept="AH0OO" id="7600798193341961548" role="37vLTJ">
                            <node concept="37vLTw" id="4265636116363111042" role="AHHXb">
                              <reference role="3cqZAo" target="7314351270975463864" resolve="dialogWasInvoked" />
                            </node>
                            <node concept="3cmrfG" id="7600798193341961550" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="7600798193341961551" role="37vLTx">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7600798193341961552" role="3cqZAp">
                        <node concept="3clFbC" id="7600798193341961553" role="3clFbw">
                          <node concept="Rm8GO" id="7600798193341961554" role="3uHU7B">
                            <reference role="1Px2BO" target="7314351270975463227" resolve="DiskMemoryConflictsTest.DiskModification" />
                            <reference role="Rm8GQ" target="7314351270975463246" resolve="DELETE" />
                          </node>
                          <node concept="37vLTw" id="3021153905151500835" role="3uHU7w">
                            <reference role="3cqZAo" target="7314351270975463841" resolve="diskModification" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7600798193341961556" role="9aQIa">
                          <node concept="3clFbS" id="7600798193341961557" role="9aQI4">
                            <node concept="3cpWs6" id="7600798193341961558" role="3cqZAp">
                              <node concept="3K4zz7" id="7600798193341961559" role="3cqZAk">
                                <node concept="3clFbC" id="7600798193341961560" role="3K4Cdx">
                                  <node concept="Rm8GO" id="7600798193341961561" role="3uHU7B">
                                    <reference role="Rm8GQ" target="7314351270975463238" resolve="MEMORY" />
                                    <reference role="1Px2BO" target="7314351270975463228" resolve="DiskMemoryConflictsTest.VersionToChoose" />
                                  </node>
                                  <node concept="37vLTw" id="3021153905150329857" role="3uHU7w">
                                    <reference role="3cqZAo" target="7314351270975463843" resolve="versionToChoose" />
                                  </node>
                                </node>
                                <node concept="3cmrfG" id="7600798193341961563" role="3K4E3e">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="3cmrfG" id="7600798193341961564" role="3K4GZi">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7600798193341961565" role="3clFbx">
                          <node concept="3cpWs6" id="7600798193341961566" role="3cqZAp">
                            <node concept="3K4zz7" id="7600798193341961567" role="3cqZAk">
                              <node concept="3clFbC" id="7600798193341961568" role="3K4Cdx">
                                <node concept="Rm8GO" id="7600798193341961569" role="3uHU7B">
                                  <reference role="Rm8GQ" target="7314351270975463238" resolve="MEMORY" />
                                  <reference role="1Px2BO" target="7314351270975463228" resolve="DiskMemoryConflictsTest.VersionToChoose" />
                                </node>
                                <node concept="37vLTw" id="3021153905151725009" role="3uHU7w">
                                  <reference role="3cqZAo" target="7314351270975463843" resolve="versionToChoose" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="7600798193341961571" role="3K4E3e">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="7600798193341961572" role="3K4GZi">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7600798193341961573" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7600798193341934694" role="3cqZAp" />
        <node concept="3clFbJ" id="7314351270975463911" role="3cqZAp">
          <node concept="3clFbC" id="7314351270975463912" role="3clFbw">
            <node concept="Rm8GO" id="7314351270975463913" role="3uHU7B">
              <reference role="1Px2BO" target="7314351270975463226" resolve="DiskMemoryConflictsTest.Action" />
              <reference role="Rm8GQ" target="7314351270975463231" resolve="SAVE" />
            </node>
            <node concept="37vLTw" id="3021153905151358391" role="3uHU7w">
              <reference role="3cqZAo" target="7314351270975463839" resolve="action" />
            </node>
          </node>
          <node concept="9aQIb" id="7314351270975463915" role="9aQIa">
            <node concept="3clFbS" id="7314351270975463916" role="9aQI4">
              <node concept="3SKdUt" id="7314351270975463917" role="3cqZAp">
                <node concept="3SKdUq" id="7314351270975463918" role="3SKWNk">
                  <property role="3SKdUp" value=" reload conflict" />
                </node>
              </node>
              <node concept="3clFbF" id="7314351270975463919" role="3cqZAp">
                <node concept="2OqwBi" id="7314351270975463920" role="3clFbG">
                  <node concept="2OqwBi" id="2575930471426688714" role="2Oq!k0">
                    <node concept="37vLTw" id="2575930471426685544" role="2Oq!k0">
                      <reference role="3cqZAo" target="7314351270975463280" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="2575930471426689251" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7314351270975463922" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteInEDT(java%dlang%dRunnable)%cvoid" resolve="runWriteInEDT" />
                    <node concept="2ShNRf" id="7314351270975463923" role="37wK5m">
                      <node concept="YeOm9" id="7314351270975463924" role="2ShVmc">
                        <node concept="1Y3b0j" id="7314351270975463925" role="YeSDq">
                          <property role="TrG5h" value="" />
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3clFb_" id="7314351270975463926" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="7314351270975463927" role="1B3o_S" />
                            <node concept="3cqZAl" id="7314351270975463928" role="3clF45" />
                            <node concept="3clFbS" id="7314351270975463929" role="3clF47">
                              <node concept="3clFbF" id="7314351270975463930" role="3cqZAp">
                                <node concept="2OqwBi" id="7314351270975463931" role="3clFbG">
                                  <node concept="1eOMI4" id="3961052575570742736" role="2Oq!k0">
                                    <node concept="10QFUN" id="3961052575570773895" role="1eOMHV">
                                      <node concept="3uibUv" id="8155278201233029860" role="10QFUM">
                                        <reference role="3uigEE" target="51te.~ReloadableSModelBase" resolve="ReloadableSModelBase" />
                                      </node>
                                      <node concept="37vLTw" id="3021153905120249228" role="10QFUP">
                                        <reference role="3cqZAo" target="7314351270975463289" resolve="myModel" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7314351270975463933" role="2OqNvi">
                                    <reference role="37wK5l" target="51te.~ReloadableSModelBase%dreloadFromDiskSafe()%cvoid" resolve="reloadFromDiskSafe" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3998760702359242706" role="2AJF6D">
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
          </node>
          <node concept="3clFbS" id="7314351270975463934" role="3clFbx">
            <node concept="3SKdUt" id="7314351270975463935" role="3cqZAp">
              <node concept="3SKdUq" id="7314351270975463936" role="3SKWNk">
                <property role="3SKdUp" value=" save conflicting model" />
              </node>
            </node>
            <node concept="3clFbF" id="7314351270975463937" role="3cqZAp">
              <node concept="2OqwBi" id="7314351270975463938" role="3clFbG">
                <node concept="2OqwBi" id="2575930471426664371" role="2Oq!k0">
                  <node concept="37vLTw" id="2575930471426663707" role="2Oq!k0">
                    <reference role="3cqZAo" target="7314351270975463280" resolve="myProject" />
                  </node>
                  <node concept="liA8E" id="2575930471426669779" role="2OqNvi">
                    <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="7314351270975463940" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommandInEDT(java%dlang%dRunnable)%cvoid" resolve="executeCommandInEDT" />
                  <node concept="2ShNRf" id="7314351270975463941" role="37wK5m">
                    <node concept="YeOm9" id="7314351270975463942" role="2ShVmc">
                      <node concept="1Y3b0j" id="7314351270975463943" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                        <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="7314351270975463944" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="7314351270975463945" role="1B3o_S" />
                          <node concept="3cqZAl" id="7314351270975463946" role="3clF45" />
                          <node concept="3clFbS" id="7314351270975463947" role="3clF47">
                            <node concept="3clFbF" id="7314351270975463948" role="3cqZAp">
                              <node concept="2OqwBi" id="7314351270975463949" role="3clFbG">
                                <node concept="2YIFZM" id="7314351270975463950" role="2Oq!k0">
                                  <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                                  <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="7314351270975463951" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~SModelRepository%dsaveAll()%cvoid" resolve="saveAll" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="7314351270975463952" role="2AJF6D">
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
        </node>
        <node concept="3clFbF" id="2575930471426751323" role="3cqZAp">
          <node concept="1rXfSq" id="2575930471426751322" role="3clFbG">
            <reference role="37wK5l" target="7314351270975464237" resolve="waitEDT" />
          </node>
        </node>
        <node concept="3clFbF" id="7314351270975463977" role="3cqZAp">
          <node concept="2YIFZM" id="7314351270975463978" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="AH0OO" id="7314351270975463979" role="37wK5m">
              <node concept="37vLTw" id="4265636116363108281" role="AHHXb">
                <reference role="3cqZAo" target="7314351270975463864" resolve="dialogWasInvoked" />
              </node>
              <node concept="3cmrfG" id="7314351270975463981" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7314351270975463982" role="3cqZAp">
          <node concept="3cpWsn" id="7314351270975463983" role="3cpWs9">
            <property role="TrG5h" value="expectedFieldName" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="7429375960770842240" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7314351270975463985" role="3cqZAp">
          <node concept="3clFbC" id="7314351270975463986" role="3clFbw">
            <node concept="Rm8GO" id="7314351270975463987" role="3uHU7B">
              <reference role="1Px2BO" target="7314351270975463228" resolve="DiskMemoryConflictsTest.VersionToChoose" />
              <reference role="Rm8GQ" target="7314351270975463238" resolve="MEMORY" />
            </node>
            <node concept="37vLTw" id="3021153905151477818" role="3uHU7w">
              <reference role="3cqZAo" target="7314351270975463843" resolve="versionToChoose" />
            </node>
          </node>
          <node concept="9aQIb" id="7314351270975463989" role="9aQIa">
            <node concept="3clFbS" id="7314351270975463990" role="9aQI4">
              <node concept="3clFbJ" id="7314351270975463991" role="3cqZAp">
                <node concept="3clFbC" id="7314351270975463992" role="3clFbw">
                  <node concept="Rm8GO" id="7314351270975463993" role="3uHU7B">
                    <reference role="1Px2BO" target="7314351270975463227" resolve="DiskMemoryConflictsTest.DiskModification" />
                    <reference role="Rm8GQ" target="7314351270975463245" resolve="MODIFY" />
                  </node>
                  <node concept="37vLTw" id="3021153905151614731" role="3uHU7w">
                    <reference role="3cqZAo" target="7314351270975463841" resolve="diskModification" />
                  </node>
                </node>
                <node concept="9aQIb" id="7314351270975463995" role="9aQIa">
                  <node concept="3clFbS" id="7314351270975463996" role="9aQI4">
                    <node concept="3clFbF" id="7314351270975463997" role="3cqZAp">
                      <node concept="37vLTI" id="7314351270975463998" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363106663" role="37vLTJ">
                          <reference role="3cqZAo" target="7314351270975463983" resolve="expectedFieldName" />
                        </node>
                        <node concept="10Nm6u" id="7314351270975464000" role="37vLTx" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7314351270975464001" role="3clFbx">
                  <node concept="3clFbF" id="7314351270975464002" role="3cqZAp">
                    <node concept="37vLTI" id="7314351270975464003" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363083782" role="37vLTJ">
                        <reference role="3cqZAo" target="7314351270975463983" resolve="expectedFieldName" />
                      </node>
                      <node concept="37vLTw" id="3021153905118645169" role="37vLTx">
                        <reference role="3cqZAo" target="7314351270975463296" resolve="FIELD_NAME_IN_FILE" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7314351270975464006" role="3clFbx">
            <node concept="3clFbF" id="7314351270975464007" role="3cqZAp">
              <node concept="37vLTI" id="7314351270975464008" role="3clFbG">
                <node concept="37vLTw" id="4265636116363111731" role="37vLTJ">
                  <reference role="3cqZAo" target="7314351270975463983" resolve="expectedFieldName" />
                </node>
                <node concept="37vLTw" id="3021153905118650952" role="37vLTx">
                  <reference role="3cqZAo" target="7314351270975463300" resolve="FIELD_NAME_IN_MODEL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7314351270975464011" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073256392" role="3clFbG">
            <reference role="37wK5l" target="7314351270975463801" resolve="checkSynchronizedState" />
            <node concept="37vLTw" id="4265636116363114060" role="37wK5m">
              <reference role="3cqZAo" target="7314351270975463983" resolve="expectedFieldName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7314351270975464014" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refreshVfs" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7314351270975464015" role="1B3o_S" />
      <node concept="3cqZAl" id="7314351270975464016" role="3clF45" />
      <node concept="3clFbS" id="7314351270975464017" role="3clF47">
        <node concept="3cpWs8" id="7314351270975464018" role="3cqZAp">
          <node concept="3cpWsn" id="7314351270975464019" role="3cpWs9">
            <property role="TrG5h" value="vf" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7314351270975464020" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="7314351270975464021" role="33vP2m">
              <node concept="2YIFZM" id="7314351270975464022" role="2Oq!k0">
                <reference role="1Pybhc" target="3df7.~LocalFileSystem" resolve="LocalFileSystem" />
                <reference role="37wK5l" target="3df7.~LocalFileSystem%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dLocalFileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="7314351270975464023" role="2OqNvi">
                <reference role="37wK5l" target="3df7.~LocalFileSystem%dfindFileByIoFile(java%dio%dFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="findFileByIoFile" />
                <node concept="37vLTw" id="3021153905118623994" role="37wK5m">
                  <reference role="3cqZAo" target="7314351270975463273" resolve="MODEL_FILE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7314351270975464025" role="3cqZAp">
          <node concept="22lmx!" id="7314351270975464026" role="3clFbw">
            <node concept="3clFbC" id="7314351270975464027" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363076515" role="3uHU7B">
                <reference role="3cqZAo" target="7314351270975464019" resolve="vf" />
              </node>
              <node concept="10Nm6u" id="7314351270975464029" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="7314351270975464030" role="3uHU7w">
              <node concept="2OqwBi" id="7314351270975464031" role="3fr31v">
                <node concept="37vLTw" id="4265636116363105833" role="2Oq!k0">
                  <reference role="3cqZAo" target="7314351270975464019" resolve="vf" />
                </node>
                <node concept="liA8E" id="7314351270975464033" role="2OqNvi">
                  <reference role="37wK5l" target="3df7.~VirtualFile%dexists()%cboolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7314351270975464034" role="3clFbx">
            <node concept="3clFbF" id="7314351270975464035" role="3cqZAp">
              <node concept="37vLTI" id="7314351270975464036" role="3clFbG">
                <node concept="37vLTw" id="4265636116363076830" role="37vLTJ">
                  <reference role="3cqZAo" target="7314351270975464019" resolve="vf" />
                </node>
                <node concept="2OqwBi" id="7314351270975464038" role="37vLTx">
                  <node concept="2YIFZM" id="7314351270975464039" role="2Oq!k0">
                    <reference role="1Pybhc" target="3df7.~LocalFileSystem" resolve="LocalFileSystem" />
                    <reference role="37wK5l" target="3df7.~LocalFileSystem%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dLocalFileSystem" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="7314351270975464040" role="2OqNvi">
                    <reference role="37wK5l" target="3df7.~LocalFileSystem%dfindFileByIoFile(java%dio%dFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="findFileByIoFile" />
                    <node concept="2OqwBi" id="7314351270975464041" role="37wK5m">
                      <node concept="37vLTw" id="3021153905118657344" role="2Oq!k0">
                        <reference role="3cqZAo" target="7314351270975463273" resolve="MODEL_FILE" />
                      </node>
                      <node concept="liA8E" id="7314351270975464043" role="2OqNvi">
                        <reference role="37wK5l" target="fxg7.~File%dgetParentFile()%cjava%dio%dFile" resolve="getParentFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7314351270975464044" role="3cqZAp">
          <node concept="3cpWsn" id="7314351270975464045" role="3cpWs9">
            <property role="TrG5h" value="rs" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7314351270975557672" role="1tU5fm">
              <reference role="3uigEE" target="bs1q.~RefreshSession" resolve="RefreshSession" />
            </node>
            <node concept="2OqwBi" id="7314351270975464047" role="33vP2m">
              <node concept="2YIFZM" id="7314351270975557673" role="2Oq!k0">
                <reference role="37wK5l" target="bs1q.~RefreshQueue%dgetInstance()%ccom%dintellij%dopenapi%dvfs%dnewvfs%dRefreshQueue" resolve="getInstance" />
                <reference role="1Pybhc" target="bs1q.~RefreshQueue" resolve="RefreshQueue" />
              </node>
              <node concept="liA8E" id="7314351270975464049" role="2OqNvi">
                <reference role="37wK5l" target="bs1q.~RefreshQueue%dcreateSession(boolean,boolean,java%dlang%dRunnable)%ccom%dintellij%dopenapi%dvfs%dnewvfs%dRefreshSession" resolve="createSession" />
                <node concept="3clFbT" id="7314351270975464050" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="7314351270975464051" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10Nm6u" id="7314351270975464052" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7314351270975464053" role="3cqZAp">
          <node concept="3y3z36" id="7314351270975464054" role="1gVkn0">
            <node concept="37vLTw" id="4265636116363116224" role="3uHU7B">
              <reference role="3cqZAo" target="7314351270975464019" resolve="vf" />
            </node>
            <node concept="10Nm6u" id="7314351270975464056" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="7314351270975464057" role="3cqZAp">
          <node concept="2OqwBi" id="7314351270975464058" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088473" role="2Oq!k0">
              <reference role="3cqZAo" target="7314351270975464045" resolve="rs" />
            </node>
            <node concept="liA8E" id="7314351270975464060" role="2OqNvi">
              <reference role="37wK5l" target="bs1q.~RefreshSession%daddFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cvoid" resolve="addFile" />
              <node concept="37vLTw" id="4265636116363088922" role="37wK5m">
                <reference role="3cqZAo" target="7314351270975464019" resolve="vf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7314351270975464062" role="3cqZAp">
          <node concept="2OqwBi" id="7314351270975464063" role="3clFbG">
            <node concept="37vLTw" id="4265636116363089193" role="2Oq!k0">
              <reference role="3cqZAo" target="7314351270975464045" resolve="rs" />
            </node>
            <node concept="liA8E" id="7314351270975464065" role="2OqNvi">
              <reference role="37wK5l" target="bs1q.~RefreshSession%dlaunch()%cvoid" resolve="launch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7314351270975464066" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="restoreAndCheckOriginalState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7314351270975464067" role="1B3o_S" />
      <node concept="3cqZAl" id="7314351270975464068" role="3clF45" />
      <node concept="3clFbS" id="7314351270975464069" role="3clF47">
        <node concept="3clFbJ" id="7314351270975464070" role="3cqZAp">
          <node concept="2OqwBi" id="7314351270975464071" role="3clFbw">
            <node concept="37vLTw" id="3021153905118645224" role="2Oq!k0">
              <reference role="3cqZAo" target="7314351270975463273" resolve="MODEL_FILE" />
            </node>
            <node concept="liA8E" id="7314351270975464073" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
            </node>
          </node>
          <node concept="9aQIb" id="7314351270975464074" role="9aQIa">
            <node concept="3clFbS" id="7314351270975464075" role="9aQI4">
              <node concept="3SKdUt" id="7314351270975464076" role="3cqZAp">
                <node concept="3SKdUq" id="7314351270975464077" role="3SKWNk">
                  <property role="3SKdUp" value=" Restore model" />
                </node>
              </node>
              <node concept="3clFbF" id="7314351270975464078" role="3cqZAp">
                <node concept="2OqwBi" id="7314351270975464079" role="3clFbG">
                  <node concept="2OqwBi" id="2575930471426697260" role="2Oq!k0">
                    <node concept="37vLTw" id="2575930471426695820" role="2Oq!k0">
                      <reference role="3cqZAo" target="7314351270975463280" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="2575930471426703793" role="2OqNvi">
                      <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7314351270975464081" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommandInEDT(java%dlang%dRunnable)%cvoid" resolve="executeCommandInEDT" />
                    <node concept="2ShNRf" id="7314351270975464082" role="37wK5m">
                      <node concept="YeOm9" id="7314351270975464083" role="2ShVmc">
                        <node concept="1Y3b0j" id="7314351270975464084" role="YeSDq">
                          <property role="TrG5h" value="" />
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3clFb_" id="7314351270975464085" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="run" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="7314351270975464086" role="1B3o_S" />
                            <node concept="3cqZAl" id="7314351270975464087" role="3clF45" />
                            <node concept="3clFbS" id="7314351270975464088" role="3clF47">
                              <node concept="SfApY" id="3317148200092058947" role="3cqZAp">
                                <node concept="3clFbS" id="3317148200092058948" role="SfCbr">
                                  <node concept="3cpWs8" id="3961386466486358446" role="3cqZAp">
                                    <node concept="3cpWsn" id="3961386466486358447" role="3cpWs9">
                                      <property role="TrG5h" value="model" />
                                      <node concept="3uibUv" id="3961386466486358445" role="1tU5fm">
                                        <reference role="3uigEE" target="cu2c.~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                                      </node>
                                      <node concept="10QFUN" id="3961386466486358448" role="33vP2m">
                                        <node concept="37vLTw" id="3961386466486358449" role="10QFUP">
                                          <reference role="3cqZAo" target="7314351270975463289" resolve="myModel" />
                                        </node>
                                        <node concept="3uibUv" id="3961386466486358450" role="10QFUM">
                                          <reference role="3uigEE" target="cu2c.~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3317148200091918451" role="3cqZAp">
                                    <node concept="2YIFZM" id="3317148200091925168" role="3clFbG">
                                      <reference role="1Pybhc" target="zofw.~ModelPersistence" resolve="ModelPersistence" />
                                      <reference role="37wK5l" target="zofw.~ModelPersistence%dsaveModel(jetbrains%dmps%dsmodel%dSModel,org%djetbrains%dmps%dopenapi%dpersistence%dStreamDataSource,int)%cjetbrains%dmps%dsmodel%dDefaultSModel" resolve="saveModel" />
                                      <node concept="37vLTw" id="3961386466486451390" role="37wK5m">
                                        <reference role="3cqZAo" target="7314351270975463286" resolve="myModelBackup" />
                                      </node>
                                      <node concept="1eOMI4" id="3317148200091990047" role="37wK5m">
                                        <node concept="10QFUN" id="3317148200091990048" role="1eOMHV">
                                          <node concept="2OqwBi" id="3317148200091990044" role="10QFUP">
                                            <node concept="37vLTw" id="3317148200091990045" role="2Oq!k0">
                                              <reference role="3cqZAo" target="7314351270975463289" resolve="myModel" />
                                            </node>
                                            <node concept="liA8E" id="3317148200091990046" role="2OqNvi">
                                              <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="3317148200091990181" role="10QFUM">
                                            <reference role="3uigEE" target="qx6n.~StreamDataSource" resolve="StreamDataSource" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3961386466486363056" role="37wK5m">
                                        <node concept="37vLTw" id="3961386466486361293" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3961386466486358447" resolve="model" />
                                        </node>
                                        <node concept="liA8E" id="3961386466486364027" role="2OqNvi">
                                          <reference role="37wK5l" target="cu2c.~DefaultSModelDescriptor%dgetPersistenceVersion()%cint" resolve="getPersistenceVersion" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="3961386466486548851" role="3cqZAp">
                                    <node concept="1rXfSq" id="3961386466486548849" role="3clFbG">
                                      <reference role="37wK5l" target="7314351270975464014" resolve="refreshVfs" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="TDmWw" id="3317148200092058943" role="TEbGg">
                                  <node concept="3clFbS" id="3317148200092058944" role="TDEfX">
                                    <node concept="3clFbF" id="3317148200092061118" role="3cqZAp">
                                      <node concept="2OqwBi" id="3317148200092061144" role="3clFbG">
                                        <node concept="37vLTw" id="3317148200092061117" role="2Oq!k0">
                                          <reference role="3cqZAo" target="3317148200092058945" resolve="e" />
                                        </node>
                                        <node concept="liA8E" id="3317148200092061566" role="2OqNvi">
                                          <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3317148200092062508" role="3cqZAp">
                                      <node concept="2YIFZM" id="3317148200092062802" role="3clFbG">
                                        <reference role="37wK5l" target="qjxg.~Assert%dfail()%cvoid" resolve="fail" />
                                        <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="3317148200092058945" role="TDEfY">
                                    <property role="TrG5h" value="e" />
                                    <node concept="3uibUv" id="3317148200092058946" role="1tU5fm">
                                      <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3961386466486735832" role="3cqZAp">
                                <node concept="2OqwBi" id="3961386466486737094" role="3clFbG">
                                  <node concept="37vLTw" id="3961386466486735830" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7314351270975463283" resolve="myModule" />
                                  </node>
                                  <node concept="liA8E" id="3961386466486738363" role="2OqNvi">
                                    <reference role="37wK5l" target="vsqj.~Solution%dupdateModelsSet()%cvoid" resolve="updateModelsSet" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3961386466486765331" role="3cqZAp">
                                <node concept="37vLTI" id="3961386466486765332" role="3clFbG">
                                  <node concept="1rXfSq" id="3961386466486765333" role="37vLTx">
                                    <reference role="37wK5l" target="3317148200091895481" resolve="getModel" />
                                  </node>
                                  <node concept="37vLTw" id="3961386466486765334" role="37vLTJ">
                                    <reference role="3cqZAo" target="7314351270975463289" resolve="myModel" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3998760702359262141" role="2AJF6D">
                              <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7314351270975464121" role="3cqZAp">
                <node concept="2YIFZM" id="7314351270975464122" role="3clFbG">
                  <reference role="1Pybhc" target="7314351270975463225" resolve="DiskMemoryConflictsTest" />
                  <reference role="37wK5l" target="7314351270975464237" resolve="waitEDT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7314351270975464123" role="3clFbx">
            <node concept="3clFbF" id="7314351270975464124" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073260058" role="3clFbG">
                <reference role="37wK5l" target="7314351270975463785" resolve="setFieldNameInFile" />
                <node concept="37vLTw" id="3021153905118652061" role="37wK5m">
                  <reference role="3cqZAo" target="7314351270975463292" resolve="FIELD_DEFAULT_NAME" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7314351270975464127" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073270673" role="3clFbG">
                <reference role="37wK5l" target="7314351270975464014" resolve="refreshVfs" />
              </node>
            </node>
            <node concept="1QHqEM" id="3317148200091907112" role="3cqZAp">
              <node concept="1QHqEC" id="3317148200091907114" role="1QHqEI">
                <node concept="3clFbS" id="3317148200091907116" role="1bW5cS">
                  <node concept="3clFbF" id="7314351270975464140" role="3cqZAp">
                    <node concept="2OqwBi" id="7314351270975464141" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120294373" role="2Oq!k0">
                        <reference role="3cqZAo" target="7314351270975463289" resolve="myModel" />
                      </node>
                      <node concept="liA8E" id="7314351270975464143" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~EditableSModel%dreloadFromSource()%cvoid" resolve="reloadFromSource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7314351270975464144" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282562" role="3clFbG">
            <reference role="37wK5l" target="7314351270975463794" resolve="checkInitialState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1581213309338397147" role="jymVt">
      <property role="TrG5h" value="getModelFile" />
      <node concept="3uibUv" id="1581213309338420542" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="1581213309338420490" role="1B3o_S" />
      <node concept="3clFbS" id="1581213309338397150" role="3clF47">
        <node concept="3cpWs8" id="1581213309338464409" role="3cqZAp">
          <node concept="3cpWsn" id="1581213309338464410" role="3cpWs9">
            <property role="TrG5h" value="modelFile" />
            <node concept="3uibUv" id="1581213309338464411" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1581213309338464412" role="33vP2m">
              <node concept="1pGfFk" id="1581213309338464413" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="1581213309338464414" role="37wK5m">
                  <reference role="3cqZAo" target="7314351270975463251" resolve="DESTINATION_PROJECT_DIR" />
                </node>
                <node concept="Xl_RD" id="1581213309338464415" role="37wK5m">
                  <property role="Xl_RC" value="solutions/simpleProject/simpleModel.mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1581213309338525668" role="3cqZAp">
          <node concept="3clFbS" id="1581213309338525669" role="SfCbr">
            <node concept="3cpWs6" id="1581213309338494791" role="3cqZAp">
              <node concept="2OqwBi" id="1581213309338513474" role="3cqZAk">
                <node concept="liA8E" id="1581213309338519630" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dgetCanonicalFile()%cjava%dio%dFile" resolve="getCanonicalFile" />
                </node>
                <node concept="37vLTw" id="1581213309338506703" role="2Oq!k0">
                  <reference role="3cqZAo" target="1581213309338464410" resolve="modelFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1581213309338525670" role="TEbGg">
            <node concept="3cpWsn" id="1581213309338525671" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1581213309338531783" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="1581213309338525673" role="TDEfX">
              <node concept="3clFbF" id="1581213309338544008" role="3cqZAp">
                <node concept="2OqwBi" id="1581213309338544137" role="3clFbG">
                  <node concept="liA8E" id="1581213309338550334" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                  </node>
                  <node concept="37vLTw" id="1581213309338544007" role="2Oq!k0">
                    <reference role="3cqZAo" target="1581213309338525671" resolve="ex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1581213309338421310" role="3cqZAp">
          <node concept="37vLTw" id="1581213309338562930" role="3cqZAk">
            <reference role="3cqZAo" target="1581213309338464410" resolve="modelFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7314351270975464146" role="jymVt">
      <property role="TrG5h" value="setLastModified" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7314351270975464147" role="1B3o_S" />
      <node concept="3cqZAl" id="7314351270975464148" role="3clF45" />
      <node concept="37vLTG" id="7314351270975464149" role="3clF46">
        <property role="TrG5h" value="timeStamp" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="7314351270975464150" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7314351270975464151" role="3clF47">
        <node concept="3SKdUt" id="7314351270975464152" role="3cqZAp">
          <node concept="3SKdUq" id="7314351270975464153" role="3SKWNk">
            <property role="3SKdUp" value=" this is a workaround of JRE bug #4243868" />
          </node>
        </node>
        <node concept="3SKdUt" id="7314351270975464154" role="3cqZAp">
          <node concept="3SKdUq" id="7314351270975464155" role="3SKWNk">
            <property role="3SKdUp" value=" http://bugs.sun.com/bugdatabase/view_bug.do?bug_id=4243868" />
          </node>
        </node>
        <node concept="3cpWs8" id="7314351270975464156" role="3cqZAp">
          <node concept="3cpWsn" id="7314351270975464157" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="7314351270975464158" role="1tU5fm" />
            <node concept="3cmrfG" id="7314351270975464159" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="7314351270975464160" role="3cqZAp">
          <node concept="1Wc70l" id="7314351270975464161" role="2!JKZa">
            <node concept="3fqX7Q" id="7314351270975464162" role="3uHU7B">
              <node concept="2OqwBi" id="7314351270975464163" role="3fr31v">
                <node concept="37vLTw" id="3021153905118625161" role="2Oq!k0">
                  <reference role="3cqZAo" target="7314351270975463273" resolve="MODEL_FILE" />
                </node>
                <node concept="liA8E" id="7314351270975464165" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dsetLastModified(long)%cboolean" resolve="setLastModified" />
                  <node concept="37vLTw" id="3021153905150325806" role="37wK5m">
                    <reference role="3cqZAo" target="7314351270975464149" resolve="timeStamp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="7314351270975464167" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363093098" role="3uHU7B">
                <reference role="3cqZAo" target="7314351270975464157" resolve="count" />
              </node>
              <node concept="3cmrfG" id="7314351270975464169" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7314351270975464170" role="2LFqv!">
            <node concept="3clFbF" id="7314351270975464171" role="3cqZAp">
              <node concept="3uNrnE" id="7314351270975464172" role="3clFbG">
                <node concept="37vLTw" id="4265636116363093460" role="2!L3a6">
                  <reference role="3cqZAo" target="7314351270975464157" resolve="count" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7314351270975464174" role="3cqZAp">
              <node concept="2YIFZM" id="7314351270975464175" role="3clFbG">
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <reference role="37wK5l" target="e2lb.~System%dgc()%cvoid" resolve="gc" />
              </node>
            </node>
            <node concept="SfApY" id="7314351270975464176" role="3cqZAp">
              <node concept="TDmWw" id="7314351270975464177" role="TEbGg">
                <node concept="3clFbS" id="7314351270975464178" role="TDEfX">
                  <node concept="3clFbF" id="7314351270975464179" role="3cqZAp">
                    <node concept="2YIFZM" id="7314351270975464180" role="3clFbG">
                      <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                      <reference role="37wK5l" target="qjxg.~Assert%dfail()%cvoid" resolve="fail" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7314351270975464181" role="3cqZAp" />
                </node>
                <node concept="3cpWsn" id="7314351270975464182" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="7314351270975464183" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7314351270975464184" role="SfCbr">
                <node concept="3clFbF" id="7314351270975464185" role="3cqZAp">
                  <node concept="2YIFZM" id="7314351270975464186" role="3clFbG">
                    <reference role="1Pybhc" target="e2lb.~Thread" resolve="Thread" />
                    <reference role="37wK5l" target="e2lb.~Thread%dsleep(long)%cvoid" resolve="sleep" />
                    <node concept="3cmrfG" id="7314351270975464187" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7314351270975464188" role="3cqZAp">
          <node concept="2YIFZM" id="7314351270975464189" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3eOVzh" id="7314351270975464190" role="37wK5m">
              <node concept="37vLTw" id="4265636116363071474" role="3uHU7B">
                <reference role="3cqZAo" target="7314351270975464157" resolve="count" />
              </node>
              <node concept="3cmrfG" id="7314351270975464192" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7314351270975464193" role="jymVt">
      <property role="TrG5h" value="delete" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7314351270975464194" role="1B3o_S" />
      <node concept="3cqZAl" id="7314351270975464195" role="3clF45" />
      <node concept="3clFbS" id="7314351270975464196" role="3clF47">
        <node concept="3SKdUt" id="7314351270975464197" role="3cqZAp">
          <node concept="3SKdUq" id="7314351270975464198" role="3SKWNk">
            <property role="3SKdUp" value=" this is a workaround of JRE bug similar to #4243868" />
          </node>
        </node>
        <node concept="3SKdUt" id="7314351270975464199" role="3cqZAp">
          <node concept="3SKdUq" id="7314351270975464200" role="3SKWNk">
            <property role="3SKdUp" value=" http://bugs.sun.com/bugdatabase/view_bug.do?bug_id=4243868" />
          </node>
        </node>
        <node concept="3cpWs8" id="7314351270975464201" role="3cqZAp">
          <node concept="3cpWsn" id="7314351270975464202" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="7314351270975464203" role="1tU5fm" />
            <node concept="3cmrfG" id="7314351270975464204" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="7314351270975464205" role="3cqZAp">
          <node concept="1Wc70l" id="7314351270975464206" role="2!JKZa">
            <node concept="3fqX7Q" id="7314351270975464207" role="3uHU7B">
              <node concept="2OqwBi" id="7314351270975464208" role="3fr31v">
                <node concept="37vLTw" id="3021153905118618471" role="2Oq!k0">
                  <reference role="3cqZAo" target="7314351270975463273" resolve="MODEL_FILE" />
                </node>
                <node concept="liA8E" id="7314351270975464210" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%ddelete()%cboolean" resolve="delete" />
                </node>
              </node>
            </node>
            <node concept="3eOVzh" id="7314351270975464211" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363115306" role="3uHU7B">
                <reference role="3cqZAo" target="7314351270975464202" resolve="count" />
              </node>
              <node concept="3cmrfG" id="7314351270975464213" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7314351270975464214" role="2LFqv!">
            <node concept="3clFbF" id="7314351270975464215" role="3cqZAp">
              <node concept="3uNrnE" id="7314351270975464216" role="3clFbG">
                <node concept="37vLTw" id="4265636116363063875" role="2!L3a6">
                  <reference role="3cqZAo" target="7314351270975464202" resolve="count" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7314351270975464218" role="3cqZAp">
              <node concept="2YIFZM" id="7314351270975464219" role="3clFbG">
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <reference role="37wK5l" target="e2lb.~System%dgc()%cvoid" resolve="gc" />
              </node>
            </node>
            <node concept="SfApY" id="7314351270975464220" role="3cqZAp">
              <node concept="TDmWw" id="7314351270975464221" role="TEbGg">
                <node concept="3clFbS" id="7314351270975464222" role="TDEfX">
                  <node concept="3clFbF" id="7314351270975464223" role="3cqZAp">
                    <node concept="2YIFZM" id="7314351270975464224" role="3clFbG">
                      <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
                      <reference role="37wK5l" target="qjxg.~Assert%dfail()%cvoid" resolve="fail" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7314351270975464225" role="3cqZAp" />
                </node>
                <node concept="3cpWsn" id="7314351270975464226" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="7314351270975464227" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7314351270975464228" role="SfCbr">
                <node concept="3clFbF" id="7314351270975464229" role="3cqZAp">
                  <node concept="2YIFZM" id="7314351270975464230" role="3clFbG">
                    <reference role="1Pybhc" target="e2lb.~Thread" resolve="Thread" />
                    <reference role="37wK5l" target="e2lb.~Thread%dsleep(long)%cvoid" resolve="sleep" />
                    <node concept="3cmrfG" id="7314351270975464231" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7314351270975464232" role="3cqZAp">
          <node concept="2YIFZM" id="7314351270975464233" role="3clFbG">
            <reference role="1Pybhc" target="qjxg.~Assert" resolve="Assert" />
            <reference role="37wK5l" target="qjxg.~Assert%dassertTrue(boolean)%cvoid" resolve="assertTrue" />
            <node concept="3eOVzh" id="7314351270975464234" role="37wK5m">
              <node concept="37vLTw" id="4265636116363092929" role="3uHU7B">
                <reference role="3cqZAo" target="7314351270975464202" resolve="count" />
              </node>
              <node concept="3cmrfG" id="7314351270975464236" role="3uHU7w">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7314351270975464237" role="jymVt">
      <property role="TrG5h" value="waitEDT" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7314351270975464238" role="1B3o_S" />
      <node concept="3cqZAl" id="7314351270975464239" role="3clF45" />
      <node concept="3clFbS" id="7314351270975464240" role="3clF47">
        <node concept="3clFbF" id="7314351270975464241" role="3cqZAp">
          <node concept="2OqwBi" id="7314351270975464242" role="3clFbG">
            <node concept="2YIFZM" id="7314351270975464243" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="7314351270975464244" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%dflushEventQueue()%cvoid" resolve="flushEventQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3961386466486656873" role="3cqZAp">
          <node concept="2OqwBi" id="3961386466486668987" role="3clFbG">
            <node concept="2YIFZM" id="3961386466486667329" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="3961386466486679936" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeAndWait(java%dlang%dRunnable,com%dintellij%dopenapi%dapplication%dModalityState)%cvoid" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="3961386466486680234" role="37wK5m">
                <node concept="3clFbS" id="3961386466486680235" role="1bW5cS">
                  <node concept="3cpWs6" id="3961386466486680727" role="3cqZAp" />
                </node>
              </node>
              <node concept="10M0yZ" id="3961386466486707514" role="37wK5m">
                <reference role="1PxDUh" target="yla8.~ModalityState" resolve="ModalityState" />
                <reference role="3cqZAo" target="yla8.~ModalityState%dNON_MODAL" resolve="NON_MODAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7314351270975464245" role="3cqZAp">
          <node concept="2YIFZM" id="7314351270975464246" role="3clFbG">
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadAndWait(java%dlang%dRunnable)%cboolean" resolve="runInUIThreadAndWait" />
            <node concept="1bVj0M" id="3961386466486574483" role="37wK5m">
              <node concept="3clFbS" id="3961386466486574492" role="1bW5cS">
                <node concept="3cpWs6" id="3961386466486681237" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="7314351270975463226" role="jymVt">
      <property role="TrG5h" value="Action" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="7314351270975463230" role="1B3o_S" />
      <node concept="QsSxf" id="7314351270975463231" role="Qtgdg">
        <property role="TrG5h" value="SAVE" />
        <reference role="37wK5l" target="7314351270975463233" resolve="DiskMemoryConflictsTest.Action" />
      </node>
      <node concept="QsSxf" id="7314351270975463232" role="Qtgdg">
        <property role="TrG5h" value="RELOAD" />
        <reference role="37wK5l" target="7314351270975463233" resolve="DiskMemoryConflictsTest.Action" />
      </node>
      <node concept="3clFbW" id="7314351270975463233" role="jymVt">
        <node concept="3Tm6S6" id="7314351270975463234" role="1B3o_S" />
        <node concept="3cqZAl" id="7314351270975463235" role="3clF45" />
        <node concept="3clFbS" id="7314351270975463236" role="3clF47" />
      </node>
    </node>
    <node concept="Qs71p" id="7314351270975463228" role="jymVt">
      <property role="TrG5h" value="VersionToChoose" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="7314351270975463237" role="1B3o_S" />
      <node concept="QsSxf" id="7314351270975463238" role="Qtgdg">
        <property role="TrG5h" value="MEMORY" />
        <reference role="37wK5l" target="7314351270975463240" resolve="DiskMemoryConflictsTest.VersionToChoose" />
      </node>
      <node concept="QsSxf" id="7314351270975463239" role="Qtgdg">
        <property role="TrG5h" value="DISK" />
        <reference role="37wK5l" target="7314351270975463240" resolve="DiskMemoryConflictsTest.VersionToChoose" />
      </node>
      <node concept="3clFbW" id="7314351270975463240" role="jymVt">
        <node concept="3Tm6S6" id="7314351270975463241" role="1B3o_S" />
        <node concept="3cqZAl" id="7314351270975463242" role="3clF45" />
        <node concept="3clFbS" id="7314351270975463243" role="3clF47" />
      </node>
    </node>
    <node concept="Qs71p" id="7314351270975463227" role="jymVt">
      <property role="TrG5h" value="DiskModification" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm6S6" id="7314351270975463244" role="1B3o_S" />
      <node concept="QsSxf" id="7314351270975463245" role="Qtgdg">
        <property role="TrG5h" value="MODIFY" />
        <reference role="37wK5l" target="7314351270975463247" resolve="DiskMemoryConflictsTest.DiskModification" />
      </node>
      <node concept="QsSxf" id="7314351270975463246" role="Qtgdg">
        <property role="TrG5h" value="DELETE" />
        <reference role="37wK5l" target="7314351270975463247" resolve="DiskMemoryConflictsTest.DiskModification" />
      </node>
      <node concept="3clFbW" id="7314351270975463247" role="jymVt">
        <node concept="3Tm6S6" id="7314351270975463248" role="1B3o_S" />
        <node concept="3cqZAl" id="7314351270975463249" role="3clF45" />
        <node concept="3clFbS" id="7314351270975463250" role="3clF47" />
      </node>
    </node>
  </node>
</model>


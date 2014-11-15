<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tt4m" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.datatransfer(java.awt.datatransfer@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="k04z" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.datatransfer(jetbrains.mps.datatransfer@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(com.intellij.ide@java_stub)" />
    <import index="s0yd" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.datatransfer(jetbrains.mps.ide.datatransfer@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="rl1i" ref="r:8a82b7a4-1180-4262-8f18-8c96a5d3ac16(jetbrains.mps.ide.hierarchy)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="6299533519672638253">
    <property role="TrG5h" value="CopyPasteUtil" />
    <node concept="Wx3nA" id="1963440973928775596" role="jymVt">
      <property role="TrG5h" value="myDataConverter" />
      <node concept="3Tm6S6" id="1963440973928775597" role="1B3o_S" />
      <node concept="3uibUv" id="1963440973928775599" role="1tU5fm">
        <reference role="3uigEE" target="1963440973928775580" resolve="CopyPasteUtil.IDataConverter" />
      </node>
      <node concept="10Nm6u" id="1963440973928775601" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="6299533519672649760" role="jymVt">
      <node concept="3Tm1VV" id="6299533519672649761" role="1B3o_S" />
      <node concept="3cqZAl" id="6299533519672649762" role="3clF45" />
      <node concept="3clFbS" id="6299533519672649763" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="6299533519672649764" role="jymVt">
      <property role="TrG5h" value="processImportsAndLanguages" />
      <node concept="3Tm6S6" id="6299533519672649765" role="1B3o_S" />
      <node concept="3cqZAl" id="6299533519672649766" role="3clF45" />
      <node concept="37vLTG" id="6299533519672649767" role="3clF46">
        <property role="TrG5h" value="necessaryImports" />
        <node concept="3uibUv" id="6299533519672649768" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="6299533519672649769" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672649770" role="3clF46">
        <property role="TrG5h" value="necessaryLanguages" />
        <node concept="3uibUv" id="6299533519672649771" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="6299533519672649772" role="11_B2D">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672649773" role="3clF46">
        <property role="TrG5h" value="sourceNodesToNewNodes" />
        <node concept="3uibUv" id="6299533519672649774" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="6299533519672649775" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="6299533519672649776" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672649777" role="3clF46">
        <property role="TrG5h" value="allReferences" />
        <node concept="3uibUv" id="6299533519672649778" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="6299533519672649779" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672649780" role="3clF47">
        <node concept="3clFbF" id="6299533519672649781" role="3cqZAp">
          <node concept="2OqwBi" id="6299533519672649782" role="3clFbG">
            <node concept="37vLTw" id="3021153905151726864" role="2Oq!k0">
              <reference role="3cqZAo" target="6299533519672649767" resolve="necessaryImports" />
            </node>
            <node concept="liA8E" id="6299533519672649784" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6299533519672649785" role="3cqZAp">
          <node concept="2OqwBi" id="6299533519672649786" role="3clFbG">
            <node concept="37vLTw" id="3021153905151503864" role="2Oq!k0">
              <reference role="3cqZAo" target="6299533519672649770" resolve="necessaryLanguages" />
            </node>
            <node concept="liA8E" id="6299533519672649788" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672649789" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672649790" role="3cpWs9">
            <property role="TrG5h" value="sourceNodes" />
            <node concept="3uibUv" id="6299533519672649791" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="6299533519672649792" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="6299533519672649793" role="33vP2m">
              <node concept="37vLTw" id="3021153905151454273" role="2Oq!k0">
                <reference role="3cqZAo" target="6299533519672649773" resolve="sourceNodesToNewNodes" />
              </node>
              <node concept="liA8E" id="6299533519672649795" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6299533519672649796" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363089404" role="1DdaDG">
            <reference role="3cqZAo" target="6299533519672649790" resolve="sourceNodes" />
          </node>
          <node concept="3cpWsn" id="6299533519672649798" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="6299533519672649799" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672649800" role="2LFqv!">
            <node concept="3clFbF" id="6299533519672649801" role="3cqZAp">
              <node concept="2OqwBi" id="6299533519672649802" role="3clFbG">
                <node concept="37vLTw" id="3021153905151744246" role="2Oq!k0">
                  <reference role="3cqZAo" target="6299533519672649770" resolve="necessaryLanguages" />
                </node>
                <node concept="liA8E" id="6299533519672649804" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2YIFZM" id="7254082555005779023" role="37wK5m">
                    <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dcreateReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createReference" />
                    <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                    <node concept="2OqwBi" id="7254082555005779024" role="37wK5m">
                      <node concept="liA8E" id="7254082555005779025" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SLanguage%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                      </node>
                      <node concept="2OqwBi" id="7254082555005779026" role="2Oq!k0">
                        <node concept="liA8E" id="7254082555005779027" role="2OqNvi">
                          <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetLanguage()%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                        </node>
                        <node concept="2OqwBi" id="7254082555005779028" role="2Oq!k0">
                          <node concept="liA8E" id="7254082555005779029" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                          </node>
                          <node concept="37vLTw" id="4265636116363096519" role="2Oq!k0">
                            <reference role="3cqZAo" target="6299533519672649798" resolve="node" />
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
        <node concept="1DcWWT" id="6299533519672649810" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151367499" role="1DdaDG">
            <reference role="3cqZAo" target="6299533519672649777" resolve="allReferences" />
          </node>
          <node concept="3cpWsn" id="6299533519672649812" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="6299533519672649813" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672649814" role="2LFqv!">
            <node concept="3clFbJ" id="6299533519672649815" role="3cqZAp">
              <node concept="3clFbC" id="6299533519672649816" role="3clFbw">
                <node concept="2OqwBi" id="6299533519672649817" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151785983" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672649773" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="liA8E" id="6299533519672649819" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="2OqwBi" id="6299533519672649820" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363079338" role="2Oq!k0">
                        <reference role="3cqZAo" target="6299533519672649812" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="6299533519672649822" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="6299533519672649823" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6299533519672649824" role="3clFbx">
                <node concept="3cpWs8" id="6299533519672649825" role="3cqZAp">
                  <node concept="3cpWsn" id="6299533519672649826" role="3cpWs9">
                    <property role="TrG5h" value="targetModelReference" />
                    <node concept="3uibUv" id="6299533519672649827" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2OqwBi" id="6299533519672649828" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363083323" role="2Oq!k0">
                        <reference role="3cqZAo" target="6299533519672649812" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="6299533519672649830" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6299533519672649831" role="3cqZAp">
                  <node concept="3y3z36" id="6299533519672649832" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363089643" role="3uHU7B">
                      <reference role="3cqZAo" target="6299533519672649826" resolve="targetModelReference" />
                    </node>
                    <node concept="10Nm6u" id="6299533519672649834" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="6299533519672649835" role="3clFbx">
                    <node concept="3clFbF" id="6299533519672649836" role="3cqZAp">
                      <node concept="2OqwBi" id="6299533519672649837" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151421714" role="2Oq!k0">
                          <reference role="3cqZAo" target="6299533519672649767" resolve="necessaryImports" />
                        </node>
                        <node concept="liA8E" id="6299533519672649839" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                          <node concept="2OqwBi" id="6299533519672649840" role="37wK5m">
                            <node concept="1eOMI4" id="2569001664461368827" role="2Oq!k0">
                              <node concept="10QFUN" id="2569001664461368828" role="1eOMHV">
                                <node concept="3uibUv" id="2569001664461368829" role="10QFUM">
                                  <reference role="3uigEE" target="cu2c.~SModelReference" resolve="SModelReference" />
                                </node>
                                <node concept="37vLTw" id="4265636116363079402" role="10QFUP">
                                  <reference role="3cqZAo" target="6299533519672649826" resolve="targetModelReference" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6299533519672649842" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~SModelReference%dupdate()%cjetbrains%dmps%dsmodel%dSModelReference" resolve="update" />
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
    <node concept="2YIFZL" id="6299533519672649843" role="jymVt">
      <property role="TrG5h" value="createNodeDataIn" />
      <node concept="3Tm1VV" id="6299533519672649844" role="1B3o_S" />
      <node concept="3uibUv" id="6299533519672649845" role="3clF45">
        <reference role="3uigEE" target="k04z.~PasteNodeData" resolve="PasteNodeData" />
      </node>
      <node concept="37vLTG" id="6299533519672649846" role="3clF46">
        <property role="TrG5h" value="sourceNodes" />
        <node concept="3uibUv" id="6299533519672649847" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="6299533519672649848" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672649849" role="3clF46">
        <property role="TrG5h" value="sourceNodesAndAttributes" />
        <node concept="3uibUv" id="6299533519672649850" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="6299533519672649851" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="6299533519672649852" role="11_B2D">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3uibUv" id="6299533519672649853" role="11_B2D">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672649854" role="3clF47">
        <node concept="3clFbJ" id="6299533519672649855" role="3cqZAp">
          <node concept="2OqwBi" id="6299533519672649856" role="3clFbw">
            <node concept="37vLTw" id="3021153905150325098" role="2Oq!k0">
              <reference role="3cqZAo" target="6299533519672649846" resolve="sourceNodes" />
            </node>
            <node concept="liA8E" id="6299533519672649858" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672649859" role="3clFbx">
            <node concept="3cpWs6" id="6299533519672649860" role="3cqZAp">
              <node concept="2YIFZM" id="6299533519672649861" role="3cqZAk">
                <reference role="1Pybhc" target="k04z.~PasteNodeData" resolve="PasteNodeData" />
                <reference role="37wK5l" target="k04z.~PasteNodeData%demptyPasteNodeData(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cjetbrains%dmps%ddatatransfer%dPasteNodeData" resolve="emptyPasteNodeData" />
                <node concept="10Nm6u" id="2413654197077182719" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672649864" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672649865" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="6299533519672649866" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6299533519672649867" role="33vP2m">
              <node concept="2OqwBi" id="6299533519672649868" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151609613" role="2Oq!k0">
                  <reference role="3cqZAo" target="6299533519672649846" resolve="sourceNodes" />
                </node>
                <node concept="liA8E" id="6299533519672649870" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                  <node concept="3cmrfG" id="6299533519672649871" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6299533519672649872" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672649881" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672649882" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6299533519672649883" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6299533519672649884" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="6299533519672649885" role="33vP2m">
              <node concept="1pGfFk" id="6299533519672649886" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6299533519672649887" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672649893" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672649894" role="3cpWs9">
            <property role="TrG5h" value="sourceNodesToNewNodes" />
            <node concept="3uibUv" id="6299533519672649895" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="6299533519672649896" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="6299533519672649897" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="6299533519672649898" role="33vP2m">
              <node concept="1pGfFk" id="6299533519672649899" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6299533519672649900" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="6299533519672649901" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672649902" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672649903" role="3cpWs9">
            <property role="TrG5h" value="allReferences" />
            <node concept="3uibUv" id="6299533519672649904" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="6299533519672649905" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="6299533519672649906" role="33vP2m">
              <node concept="1pGfFk" id="6299533519672649907" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="6299533519672649908" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6299533519672649909" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150340498" role="1DdaDG">
            <reference role="3cqZAo" target="6299533519672649846" resolve="sourceNodes" />
          </node>
          <node concept="3cpWsn" id="6299533519672649911" role="1Duv9x">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3uibUv" id="6299533519672649912" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672649913" role="2LFqv!">
            <node concept="1gVbGN" id="6299533519672649914" role="3cqZAp">
              <node concept="3clFbC" id="6299533519672649915" role="1gVkn0">
                <node concept="2OqwBi" id="6299533519672649916" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363078453" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672649911" resolve="sourceNode" />
                  </node>
                  <node concept="liA8E" id="6299533519672649918" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363071815" role="3uHU7w">
                  <reference role="3cqZAo" target="6299533519672649865" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6299533519672649920" role="3cqZAp">
              <node concept="3cpWsn" id="6299533519672649921" role="3cpWs9">
                <property role="TrG5h" value="targetNode" />
                <node concept="3uibUv" id="6299533519672649922" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="6299533519672649923" role="33vP2m">
                  <reference role="1Pybhc" target="6299533519672638253" resolve="CopyPasteUtil" />
                  <reference role="37wK5l" target="6299533519672650183" resolve="copyNode_internal" />
                  <node concept="37vLTw" id="4265636116363064523" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672649911" resolve="sourceNode" />
                  </node>
                  <node concept="37vLTw" id="3021153905150326327" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672649849" resolve="sourceNodesAndAttributes" />
                  </node>
                  <node concept="37vLTw" id="4265636116363072489" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672649894" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="37vLTw" id="4265636116363073183" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672649903" resolve="allReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6299533519672649928" role="3cqZAp">
              <node concept="2OqwBi" id="6299533519672649929" role="3clFbG">
                <node concept="37vLTw" id="4265636116363101598" role="2Oq!k0">
                  <reference role="3cqZAo" target="6299533519672649882" resolve="result" />
                </node>
                <node concept="liA8E" id="6299533519672649931" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363108410" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672649921" resolve="targetNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672649933" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672649934" role="3cpWs9">
            <property role="TrG5h" value="necessaryModels" />
            <node concept="3uibUv" id="6299533519672649935" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="6299533519672649936" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="6299533519672649937" role="33vP2m">
              <node concept="1pGfFk" id="6299533519672649938" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="6299533519672649939" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672649940" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672649941" role="3cpWs9">
            <property role="TrG5h" value="necessaryLanguages" />
            <node concept="3uibUv" id="6299533519672649942" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~HashSet" resolve="HashSet" />
              <node concept="3uibUv" id="6299533519672649943" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="6299533519672649944" role="33vP2m">
              <node concept="1pGfFk" id="6299533519672649945" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="6299533519672649946" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6299533519672649952" role="3cqZAp">
          <node concept="2YIFZM" id="6299533519672649953" role="3clFbG">
            <reference role="1Pybhc" target="6299533519672638253" resolve="CopyPasteUtil" />
            <reference role="37wK5l" target="6299533519672649764" resolve="processImportsAndLanguages" />
            <node concept="37vLTw" id="4265636116363085181" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672649934" resolve="necessaryModels" />
            </node>
            <node concept="37vLTw" id="4265636116363114424" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672649941" resolve="necessaryLanguages" />
            </node>
            <node concept="37vLTw" id="4265636116363066564" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672649894" resolve="sourceNodesToNewNodes" />
            </node>
            <node concept="37vLTw" id="4265636116363070091" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672649903" resolve="allReferences" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6299533519672649968" role="3cqZAp">
          <node concept="2YIFZM" id="6299533519672649969" role="3clFbG">
            <reference role="1Pybhc" target="6299533519672638253" resolve="CopyPasteUtil" />
            <reference role="37wK5l" target="6299533519672650308" resolve="processReferencesIn" />
            <node concept="37vLTw" id="4265636116363089881" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672649894" resolve="sourceNodesToNewNodes" />
            </node>
            <node concept="37vLTw" id="4265636116363115202" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672649903" resolve="allReferences" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672649972" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672649973" role="3cpWs9">
            <property role="TrG5h" value="newNodesToSourceNodes" />
            <node concept="3uibUv" id="6299533519672649974" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="6299533519672649975" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="6299533519672649976" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="6299533519672649977" role="33vP2m">
              <node concept="1pGfFk" id="6299533519672649978" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6299533519672649979" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="6299533519672649980" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6299533519672649981" role="3cqZAp">
          <node concept="2OqwBi" id="6299533519672649982" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363115257" role="2Oq!k0">
              <reference role="3cqZAo" target="6299533519672649894" resolve="sourceNodesToNewNodes" />
            </node>
            <node concept="liA8E" id="6299533519672649984" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="6299533519672649985" role="1Duv9x">
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="6299533519672649986" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map$Entry" resolve="Map.Entry" />
              <node concept="3uibUv" id="6299533519672649987" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="6299533519672649988" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672649989" role="2LFqv!">
            <node concept="3clFbF" id="6299533519672649990" role="3cqZAp">
              <node concept="2OqwBi" id="6299533519672649991" role="3clFbG">
                <node concept="37vLTw" id="4265636116363075464" role="2Oq!k0">
                  <reference role="3cqZAo" target="6299533519672649973" resolve="newNodesToSourceNodes" />
                </node>
                <node concept="liA8E" id="6299533519672649993" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="2OqwBi" id="6299533519672649994" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363112272" role="2Oq!k0">
                      <reference role="3cqZAo" target="6299533519672649985" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="6299533519672649996" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6299533519672649997" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363074502" role="2Oq!k0">
                      <reference role="3cqZAo" target="6299533519672649985" resolve="entry" />
                    </node>
                    <node concept="liA8E" id="6299533519672649999" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6299533519672650000" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363086366" role="1DdaDG">
            <reference role="3cqZAo" target="6299533519672649882" resolve="result" />
          </node>
          <node concept="3cpWsn" id="6299533519672650002" role="1Duv9x">
            <property role="TrG5h" value="newNode" />
            <node concept="3uibUv" id="6299533519672650003" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672650004" role="2LFqv!">
            <node concept="3clFbF" id="6299533519672650005" role="3cqZAp">
              <node concept="2OqwBi" id="6299533519672650006" role="3clFbG">
                <node concept="2YIFZM" id="6299533519672650007" role="2Oq!k0">
                  <reference role="1Pybhc" target="k04z.~CopyPasteManager" resolve="CopyPasteManager" />
                  <reference role="37wK5l" target="k04z.~CopyPasteManager%dgetInstance()%cjetbrains%dmps%ddatatransfer%dCopyPasteManager" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="6299533519672650008" role="2OqNvi">
                  <reference role="37wK5l" target="k04z.~CopyPasteManager%dpreProcessNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dutil%dMap)%cvoid" resolve="preProcessNode" />
                  <node concept="37vLTw" id="4265636116363104095" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672650002" resolve="newNode" />
                  </node>
                  <node concept="37vLTw" id="4265636116363115027" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672649973" resolve="newNodesToSourceNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6299533519672650016" role="3cqZAp">
          <node concept="2ShNRf" id="6299533519672650017" role="3cqZAk">
            <node concept="1pGfFk" id="6299533519672650018" role="2ShVmc">
              <reference role="37wK5l" target="k04z.~PasteNodeData%d&lt;init&gt;(java%dutil%dList,java%dutil%dSet,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,java%dutil%dSet,java%dutil%dSet)" resolve="PasteNodeData" />
              <node concept="37vLTw" id="4265636116363113474" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672649882" resolve="result" />
              </node>
              <node concept="10Nm6u" id="6299533519672650020" role="37wK5m" />
              <node concept="2EnYce" id="227596504051975136" role="37wK5m">
                <node concept="37vLTw" id="2413654197077218869" role="2Oq!k0">
                  <reference role="3cqZAo" target="6299533519672649865" resolve="model" />
                </node>
                <node concept="liA8E" id="2413654197077240315" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363108005" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672649941" resolve="necessaryLanguages" />
              </node>
              <node concept="37vLTw" id="4265636116363090851" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672649934" resolve="necessaryModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6299533519672650025" role="jymVt">
      <property role="TrG5h" value="createNodeDataOut" />
      <node concept="3Tm1VV" id="6299533519672650026" role="1B3o_S" />
      <node concept="3uibUv" id="6299533519672650027" role="3clF45">
        <reference role="3uigEE" target="k04z.~PasteNodeData" resolve="PasteNodeData" />
      </node>
      <node concept="37vLTG" id="6299533519672650028" role="3clF46">
        <property role="TrG5h" value="sourceNodes" />
        <node concept="3uibUv" id="6299533519672650029" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="6299533519672650030" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2413654197077275744" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <node concept="3uibUv" id="2413654197077285148" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672650037" role="3clF46">
        <property role="TrG5h" value="necessaryLanguages" />
        <node concept="3uibUv" id="6299533519672650038" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="6299533519672650039" role="11_B2D">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672650040" role="3clF46">
        <property role="TrG5h" value="necessaryModels" />
        <node concept="3uibUv" id="6299533519672650041" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="6299533519672650042" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672650043" role="3clF47">
        <node concept="3clFbJ" id="6299533519672650044" role="3cqZAp">
          <node concept="2OqwBi" id="6299533519672650045" role="3clFbw">
            <node concept="37vLTw" id="3021153905151300004" role="2Oq!k0">
              <reference role="3cqZAo" target="6299533519672650028" resolve="sourceNodes" />
            </node>
            <node concept="liA8E" id="6299533519672650047" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672650048" role="3clFbx">
            <node concept="3cpWs6" id="6299533519672650049" role="3cqZAp">
              <node concept="2YIFZM" id="6299533519672650050" role="3cqZAk">
                <reference role="1Pybhc" target="k04z.~PasteNodeData" resolve="PasteNodeData" />
                <reference role="37wK5l" target="k04z.~PasteNodeData%demptyPasteNodeData(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cjetbrains%dmps%ddatatransfer%dPasteNodeData" resolve="emptyPasteNodeData" />
                <node concept="10Nm6u" id="2413654197077258666" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672650053" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672650054" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6299533519672650055" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6299533519672650056" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="6299533519672650057" role="33vP2m">
              <node concept="1pGfFk" id="6299533519672650058" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6299533519672650059" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672650065" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672650066" role="3cpWs9">
            <property role="TrG5h" value="referencesRequireResolve" />
            <node concept="3uibUv" id="6299533519672650067" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="6299533519672650068" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="6299533519672650069" role="33vP2m">
              <node concept="1pGfFk" id="6299533519672650070" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="6299533519672650071" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672650072" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672650073" role="3cpWs9">
            <property role="TrG5h" value="sourceNodesToNewNodes" />
            <node concept="3uibUv" id="6299533519672650074" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3uibUv" id="6299533519672650075" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="6299533519672650076" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="6299533519672650077" role="33vP2m">
              <node concept="1pGfFk" id="6299533519672650078" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="6299533519672650079" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="6299533519672650080" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672650081" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672650082" role="3cpWs9">
            <property role="TrG5h" value="allReferences" />
            <node concept="3uibUv" id="6299533519672650083" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="6299533519672650084" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="6299533519672650085" role="33vP2m">
              <node concept="1pGfFk" id="6299533519672650086" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="6299533519672650087" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672650088" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672650089" role="3cpWs9">
            <property role="TrG5h" value="originalModel" />
            <node concept="3uibUv" id="6299533519672650090" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="6299533519672650091" role="33vP2m">
              <node concept="2OqwBi" id="6299533519672650092" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151618289" role="2Oq!k0">
                  <reference role="3cqZAo" target="6299533519672650028" resolve="sourceNodes" />
                </node>
                <node concept="liA8E" id="6299533519672650094" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                  <node concept="3cmrfG" id="6299533519672650095" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6299533519672650096" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6299533519672650102" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151771569" role="1DdaDG">
            <reference role="3cqZAo" target="6299533519672650028" resolve="sourceNodes" />
          </node>
          <node concept="3cpWsn" id="6299533519672650104" role="1Duv9x">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3uibUv" id="6299533519672650105" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672650106" role="2LFqv!">
            <node concept="1gVbGN" id="6299533519672650107" role="3cqZAp">
              <node concept="3clFbC" id="6299533519672650108" role="1gVkn0">
                <node concept="2OqwBi" id="6299533519672650109" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363082525" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650104" resolve="sourceNode" />
                  </node>
                  <node concept="liA8E" id="6299533519672650111" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363069184" role="3uHU7w">
                  <reference role="3cqZAo" target="6299533519672650089" resolve="originalModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6299533519672650113" role="3cqZAp">
              <node concept="3cpWsn" id="6299533519672650114" role="3cpWs9">
                <property role="TrG5h" value="nodeToPaste" />
                <node concept="3uibUv" id="6299533519672650115" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="6299533519672650116" role="33vP2m">
                  <reference role="1Pybhc" target="6299533519672638253" resolve="CopyPasteUtil" />
                  <reference role="37wK5l" target="6299533519672650183" resolve="copyNode_internal" />
                  <node concept="37vLTw" id="4265636116363097102" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672650104" resolve="sourceNode" />
                  </node>
                  <node concept="10Nm6u" id="6299533519672650118" role="37wK5m" />
                  <node concept="37vLTw" id="4265636116363067636" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672650073" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="37vLTw" id="4265636116363073922" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672650082" resolve="allReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6299533519672650121" role="3cqZAp">
              <node concept="2OqwBi" id="6299533519672650122" role="3clFbG">
                <node concept="37vLTw" id="4265636116363084496" role="2Oq!k0">
                  <reference role="3cqZAo" target="6299533519672650054" resolve="result" />
                </node>
                <node concept="liA8E" id="6299533519672650124" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363115734" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672650114" resolve="nodeToPaste" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6299533519672650154" role="3cqZAp">
          <node concept="2YIFZM" id="6299533519672650155" role="3clFbG">
            <reference role="1Pybhc" target="6299533519672638253" resolve="CopyPasteUtil" />
            <reference role="37wK5l" target="6299533519672650419" resolve="processReferencesOut" />
            <node concept="37vLTw" id="4265636116363088679" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672650073" resolve="sourceNodesToNewNodes" />
            </node>
            <node concept="37vLTw" id="4265636116363090826" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672650082" resolve="allReferences" />
            </node>
            <node concept="37vLTw" id="4265636116363088449" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672650066" resolve="referencesRequireResolve" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6299533519672650174" role="3cqZAp">
          <node concept="2ShNRf" id="6299533519672650175" role="3cqZAk">
            <node concept="1pGfFk" id="6299533519672650176" role="2ShVmc">
              <reference role="37wK5l" target="k04z.~PasteNodeData%d&lt;init&gt;(java%dutil%dList,java%dutil%dSet,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,java%dutil%dSet,java%dutil%dSet)" resolve="PasteNodeData" />
              <node concept="37vLTw" id="4265636116363108399" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672650054" resolve="result" />
              </node>
              <node concept="37vLTw" id="4265636116363071261" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672650066" resolve="referencesRequireResolve" />
              </node>
              <node concept="37vLTw" id="2413654197077291539" role="37wK5m">
                <reference role="3cqZAo" target="2413654197077275744" resolve="sourceModel" />
              </node>
              <node concept="37vLTw" id="3021153905151615772" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672650037" resolve="necessaryLanguages" />
              </node>
              <node concept="37vLTw" id="3021153905151437331" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672650040" resolve="necessaryModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6299533519672650183" role="jymVt">
      <property role="TrG5h" value="copyNode_internal" />
      <node concept="3Tm6S6" id="6299533519672650184" role="1B3o_S" />
      <node concept="3uibUv" id="6299533519672650185" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6299533519672650186" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="6299533519672650187" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672650188" role="3clF46">
        <property role="TrG5h" value="nodesAndAttributes" />
        <node concept="3uibUv" id="6299533519672650189" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="6299533519672650190" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="6299533519672650191" role="11_B2D">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3uibUv" id="6299533519672650192" role="11_B2D">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6299533519672650193" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672650194" role="3clF46">
        <property role="TrG5h" value="sourceNodesToNewNodes" />
        <node concept="3uibUv" id="6299533519672650195" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="6299533519672650196" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="6299533519672650197" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672650198" role="3clF46">
        <property role="TrG5h" value="allReferences" />
        <node concept="3uibUv" id="6299533519672650199" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="6299533519672650200" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672650201" role="3clF47">
        <node concept="3cpWs8" id="6299533519672650202" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672650203" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3uibUv" id="6299533519672650204" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="6299533519672650205" role="33vP2m">
              <node concept="1pGfFk" id="4053472105767014111" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SNode%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSConcept)" resolve="SNode" />
                <node concept="2OqwBi" id="4053472105767014114" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151602151" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650186" resolve="sourceNode" />
                  </node>
                  <node concept="liA8E" id="4053472105767014116" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7160625589692105866" role="3cqZAp">
          <node concept="2OqwBi" id="7160625589692105867" role="3clFbG">
            <node concept="1eOMI4" id="2019714776543938990" role="2Oq!k0">
              <node concept="10QFUN" id="2019714776543938991" role="1eOMHV">
                <node concept="37vLTw" id="4265636116363075551" role="10QFUP">
                  <reference role="3cqZAo" target="6299533519672650203" resolve="targetNode" />
                </node>
                <node concept="3uibUv" id="2019714776543961156" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7160625589692105869" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
              <node concept="2YIFZM" id="7160625589692105883" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                <node concept="2OqwBi" id="7160625589692105873" role="37wK5m">
                  <node concept="2OqwBi" id="7160625589692105874" role="2Oq!k0">
                    <node concept="liA8E" id="2381446136244093957" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="37vLTw" id="3021153905151615796" role="2Oq!k0">
                      <reference role="3cqZAo" target="6299533519672650186" resolve="sourceNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="7160625589692105877" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8410922863731336857" role="3cqZAp">
          <node concept="2OqwBi" id="8410922863731553907" role="2GsD0m">
            <node concept="37vLTw" id="8410922863731700390" role="2Oq!k0">
              <reference role="3cqZAo" target="6299533519672650186" resolve="sourceNode" />
            </node>
            <node concept="liA8E" id="8410922863731557147" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetProperties()%cjava%dlang%dIterable" resolve="getProperties" />
            </node>
          </node>
          <node concept="2GrKxI" id="8410922863731336859" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="8410922863731336863" role="2LFqv!">
            <node concept="3clFbF" id="8410922863731703522" role="3cqZAp">
              <node concept="2OqwBi" id="8410922863731706895" role="3clFbG">
                <node concept="liA8E" id="8410922863731737182" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetProperty(org%djetbrains%dmps%dopenapi%dlanguage%dSProperty,java%dlang%dString)%cvoid" resolve="setProperty" />
                  <node concept="2GrUjf" id="8410922863731767492" role="37wK5m">
                    <reference role="2Gs0qQ" target="8410922863731336859" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="8410922863732038710" role="37wK5m">
                    <node concept="liA8E" id="8410922863732068605" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetProperty(org%djetbrains%dmps%dopenapi%dlanguage%dSProperty)%cjava%dlang%dString" resolve="getProperty" />
                      <node concept="2GrUjf" id="8410922863732071783" role="37wK5m">
                        <reference role="2Gs0qQ" target="8410922863731336859" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="8410922863732035209" role="2Oq!k0">
                      <reference role="3cqZAo" target="6299533519672650186" resolve="sourceNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8410922863731703521" role="2Oq!k0">
                  <reference role="3cqZAo" target="6299533519672650203" resolve="targetNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6299533519672650218" role="3cqZAp">
          <node concept="2OqwBi" id="6299533519672650219" role="3clFbG">
            <node concept="37vLTw" id="3021153905151751490" role="2Oq!k0">
              <reference role="3cqZAo" target="6299533519672650194" resolve="sourceNodesToNewNodes" />
            </node>
            <node concept="liA8E" id="6299533519672650221" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
              <node concept="37vLTw" id="3021153905151325473" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672650186" resolve="sourceNode" />
              </node>
              <node concept="37vLTw" id="4265636116363082359" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672650203" resolve="targetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6299533519672650231" role="3cqZAp">
          <node concept="2OqwBi" id="2951313067981643666" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151553079" role="2Oq!k0">
              <reference role="3cqZAo" target="6299533519672650186" resolve="sourceNode" />
            </node>
            <node concept="liA8E" id="2951313067981643668" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
            </node>
          </node>
          <node concept="3cpWsn" id="6299533519672650233" role="1Duv9x">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="6299533519672650234" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672650235" role="2LFqv!">
            <node concept="3clFbF" id="6299533519672650236" role="3cqZAp">
              <node concept="2OqwBi" id="6299533519672650237" role="3clFbG">
                <node concept="37vLTw" id="3021153905151616032" role="2Oq!k0">
                  <reference role="3cqZAo" target="6299533519672650198" resolve="allReferences" />
                </node>
                <node concept="liA8E" id="6299533519672650239" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363092474" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672650233" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672650241" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672650242" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2YIFZM" id="1979036975336832749" role="33vP2m">
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <reference role="37wK5l" target="unno.1958256073813024441" resolve="getChildren" />
              <node concept="37vLTw" id="3021153905151602550" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672650186" resolve="sourceNode" />
              </node>
            </node>
            <node concept="3uibUv" id="6299533519672650243" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6299533519672650244" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6299533519672650248" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363079512" role="1DdaDG">
            <reference role="3cqZAo" target="6299533519672650242" resolve="children" />
          </node>
          <node concept="3cpWsn" id="6299533519672650250" role="1Duv9x">
            <property role="TrG5h" value="sourceChild" />
            <node concept="3uibUv" id="6299533519672650251" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672650252" role="2LFqv!">
            <node concept="3clFbJ" id="6299533519672650253" role="3cqZAp">
              <node concept="3y3z36" id="6299533519672650254" role="3clFbw">
                <node concept="37vLTw" id="3021153905151597376" role="3uHU7B">
                  <reference role="3cqZAo" target="6299533519672650188" resolve="nodesAndAttributes" />
                </node>
                <node concept="10Nm6u" id="6299533519672650256" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="6299533519672650257" role="3clFbx">
                <node concept="3clFbJ" id="6299533519672650258" role="3cqZAp">
                  <node concept="2YIFZM" id="6299533519672650259" role="3clFbw">
                    <reference role="1Pybhc" target="i8bi.6407023681582958584" resolve="AttributeOperations" />
                    <reference role="37wK5l" target="i8bi.6407023681583065763" resolve="isAttribute" />
                    <node concept="37vLTw" id="4265636116363068195" role="37wK5m">
                      <reference role="3cqZAo" target="6299533519672650250" resolve="sourceChild" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6299533519672650261" role="3clFbx">
                    <node concept="3cpWs8" id="6299533519672650262" role="3cqZAp">
                      <node concept="3cpWsn" id="6299533519672650263" role="3cpWs9">
                        <property role="TrG5h" value="nodes" />
                        <node concept="3uibUv" id="6299533519672650264" role="1tU5fm">
                          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                          <node concept="3uibUv" id="6299533519672650265" role="11_B2D">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6299533519672650266" role="33vP2m">
                          <node concept="37vLTw" id="3021153905150312422" role="2Oq!k0">
                            <reference role="3cqZAo" target="6299533519672650188" resolve="nodesAndAttributes" />
                          </node>
                          <node concept="liA8E" id="6299533519672650268" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                            <node concept="37vLTw" id="3021153905151661487" role="37wK5m">
                              <reference role="3cqZAo" target="6299533519672650186" resolve="sourceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6299533519672650270" role="3cqZAp">
                      <node concept="1Wc70l" id="6299533519672650271" role="3clFbw">
                        <node concept="3y3z36" id="6299533519672650272" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363070155" role="3uHU7B">
                            <reference role="3cqZAo" target="6299533519672650263" resolve="nodes" />
                          </node>
                          <node concept="10Nm6u" id="6299533519672650274" role="3uHU7w" />
                        </node>
                        <node concept="3fqX7Q" id="6299533519672650275" role="3uHU7w">
                          <node concept="2OqwBi" id="6299533519672650276" role="3fr31v">
                            <node concept="37vLTw" id="4265636116363083358" role="2Oq!k0">
                              <reference role="3cqZAo" target="6299533519672650263" resolve="nodes" />
                            </node>
                            <node concept="liA8E" id="6299533519672650278" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                              <node concept="37vLTw" id="4265636116363109151" role="37wK5m">
                                <reference role="3cqZAo" target="6299533519672650250" resolve="sourceChild" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="6299533519672650280" role="3clFbx">
                        <node concept="3N13vt" id="6299533519672650281" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6299533519672650282" role="3cqZAp">
              <node concept="3cpWsn" id="6299533519672650283" role="3cpWs9">
                <property role="TrG5h" value="targetChild" />
                <node concept="3uibUv" id="6299533519672650284" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="6299533519672650285" role="33vP2m">
                  <reference role="1Pybhc" target="6299533519672638253" resolve="CopyPasteUtil" />
                  <reference role="37wK5l" target="6299533519672650183" resolve="copyNode_internal" />
                  <node concept="37vLTw" id="4265636116363088950" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672650250" resolve="sourceChild" />
                  </node>
                  <node concept="37vLTw" id="3021153905151611360" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672650188" resolve="nodesAndAttributes" />
                  </node>
                  <node concept="37vLTw" id="3021153905151612751" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672650194" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="37vLTw" id="3021153905151791467" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672650198" resolve="allReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6299533519672650290" role="3cqZAp">
              <node concept="3cpWsn" id="6299533519672650291" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="3uibUv" id="8509966777933591710" role="1tU5fm">
                  <reference role="3uigEE" target="t3eg.~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="7313603104358600955" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363113759" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650250" resolve="sourceChild" />
                  </node>
                  <node concept="liA8E" id="7313603104358600957" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetContainmentLink()%corg%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="6299533519672650296" role="3cqZAp">
              <node concept="3y3z36" id="6299533519672650297" role="1gVkn0">
                <node concept="37vLTw" id="4265636116363115718" role="3uHU7B">
                  <reference role="3cqZAo" target="6299533519672650291" resolve="role" />
                </node>
                <node concept="10Nm6u" id="6299533519672650299" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="6299533519672650300" role="3cqZAp">
              <node concept="2OqwBi" id="6299533519672650301" role="3clFbG">
                <node concept="37vLTw" id="4265636116363066058" role="2Oq!k0">
                  <reference role="3cqZAo" target="6299533519672650203" resolve="targetNode" />
                </node>
                <node concept="liA8E" id="6299533519672650303" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%daddChild(org%djetbrains%dmps%dopenapi%dlanguage%dSContainmentLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addChild" />
                  <node concept="37vLTw" id="4265636116363115275" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672650291" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="4265636116363064598" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672650283" resolve="targetChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6299533519672650306" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363073352" role="3cqZAk">
            <reference role="3cqZAo" target="6299533519672650203" resolve="targetNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6299533519672650308" role="jymVt">
      <property role="TrG5h" value="processReferencesIn" />
      <node concept="3Tm6S6" id="6299533519672650309" role="1B3o_S" />
      <node concept="3cqZAl" id="6299533519672650310" role="3clF45" />
      <node concept="37vLTG" id="6299533519672650311" role="3clF46">
        <property role="TrG5h" value="sourceNodesToNewNodes" />
        <node concept="3uibUv" id="6299533519672650312" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="6299533519672650313" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="6299533519672650314" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672650315" role="3clF46">
        <property role="TrG5h" value="allReferences" />
        <node concept="3uibUv" id="6299533519672650316" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="6299533519672650317" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672650318" role="3clF47">
        <node concept="1DcWWT" id="6299533519672650319" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151612701" role="1DdaDG">
            <reference role="3cqZAo" target="6299533519672650315" resolve="allReferences" />
          </node>
          <node concept="3cpWsn" id="6299533519672650321" role="1Duv9x">
            <property role="TrG5h" value="sourceReference" />
            <node concept="3uibUv" id="6299533519672650322" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672650323" role="2LFqv!">
            <node concept="3cpWs8" id="6299533519672650324" role="3cqZAp">
              <node concept="3cpWsn" id="6299533519672650325" role="3cpWs9">
                <property role="TrG5h" value="oldSourceNode" />
                <node concept="3uibUv" id="6299533519672650326" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6299533519672650327" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363083117" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650321" resolve="sourceReference" />
                  </node>
                  <node concept="liA8E" id="6299533519672650329" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6299533519672650330" role="3cqZAp">
              <node concept="3cpWsn" id="6299533519672650331" role="3cpWs9">
                <property role="TrG5h" value="newSourceNode" />
                <node concept="3uibUv" id="6299533519672650332" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6299533519672650333" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151689569" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650311" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="liA8E" id="6299533519672650335" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363114641" role="37wK5m">
                      <reference role="3cqZAo" target="6299533519672650325" resolve="oldSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6299533519672650337" role="3cqZAp">
              <node concept="3cpWsn" id="6299533519672650338" role="3cpWs9">
                <property role="TrG5h" value="oldTargetNode" />
                <node concept="3uibUv" id="6299533519672650339" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6299533519672650340" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363097838" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650321" resolve="sourceReference" />
                  </node>
                  <node concept="liA8E" id="6299533519672650342" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6299533519672650343" role="3cqZAp">
              <node concept="3cpWsn" id="6299533519672650344" role="3cpWs9">
                <property role="TrG5h" value="newTargetNode" />
                <node concept="3uibUv" id="6299533519672650345" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6299533519672650346" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151752352" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650311" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="liA8E" id="6299533519672650348" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363101185" role="37wK5m">
                      <reference role="3cqZAo" target="6299533519672650338" resolve="oldTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6299533519672650350" role="3cqZAp">
              <node concept="3cpWsn" id="6299533519672650351" role="3cpWs9">
                <property role="TrG5h" value="newReference" />
                <node concept="3uibUv" id="6299533519672650352" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6299533519672650353" role="3cqZAp">
              <node concept="3y3z36" id="6299533519672650354" role="3clFbw">
                <node concept="37vLTw" id="4265636116363090446" role="3uHU7B">
                  <reference role="3cqZAo" target="6299533519672650344" resolve="newTargetNode" />
                </node>
                <node concept="10Nm6u" id="6299533519672650356" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="6299533519672650357" role="9aQIa">
                <node concept="3clFbS" id="6299533519672650358" role="9aQI4">
                  <node concept="3clFbJ" id="6299533519672650359" role="3cqZAp">
                    <node concept="3y3z36" id="6299533519672650360" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363079253" role="3uHU7B">
                        <reference role="3cqZAo" target="6299533519672650338" resolve="oldTargetNode" />
                      </node>
                      <node concept="10Nm6u" id="6299533519672650362" role="3uHU7w" />
                    </node>
                    <node concept="3clFbJ" id="6299533519672650363" role="9aQIa">
                      <node concept="3y3z36" id="6299533519672650364" role="3clFbw">
                        <node concept="2OqwBi" id="6299533519672650365" role="3uHU7B">
                          <node concept="1eOMI4" id="322985607522026604" role="2Oq!k0">
                            <node concept="10QFUN" id="322985607522026605" role="1eOMHV">
                              <node concept="3uibUv" id="322985607522026606" role="10QFUM">
                                <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                              </node>
                              <node concept="37vLTw" id="4265636116363102444" role="10QFUP">
                                <reference role="3cqZAo" target="6299533519672650321" resolve="sourceReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="6299533519672650367" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="6299533519672650368" role="3uHU7w" />
                      </node>
                      <node concept="9aQIb" id="6299533519672650369" role="9aQIa">
                        <node concept="3clFbS" id="6299533519672650370" role="9aQI4">
                          <node concept="3N13vt" id="6299533519672650371" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6299533519672650372" role="3clFbx">
                        <node concept="3clFbF" id="6299533519672650373" role="3cqZAp">
                          <node concept="37vLTI" id="6299533519672650374" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363100806" role="37vLTJ">
                              <reference role="3cqZAo" target="6299533519672650351" resolve="newReference" />
                            </node>
                            <node concept="2ShNRf" id="6299533519672650376" role="37vLTx">
                              <node concept="1pGfFk" id="6299533519672650377" role="2ShVmc">
                                <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                                <node concept="2OqwBi" id="6299533519672650378" role="37wK5m">
                                  <node concept="37vLTw" id="4265636116363083244" role="2Oq!k0">
                                    <reference role="3cqZAo" target="6299533519672650321" resolve="sourceReference" />
                                  </node>
                                  <node concept="liA8E" id="6299533519672650380" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SReference%dgetLink()%corg%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink" resolve="getLink" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="4265636116363103806" role="37wK5m">
                                  <reference role="3cqZAo" target="6299533519672650331" resolve="newSourceNode" />
                                </node>
                                <node concept="10Nm6u" id="6299533519672650382" role="37wK5m" />
                                <node concept="10Nm6u" id="6299533519672650383" role="37wK5m" />
                                <node concept="2OqwBi" id="6299533519672650384" role="37wK5m">
                                  <node concept="1eOMI4" id="322985607522026590" role="2Oq!k0">
                                    <node concept="10QFUN" id="322985607522026591" role="1eOMHV">
                                      <node concept="3uibUv" id="322985607522026592" role="10QFUM">
                                        <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363098247" role="10QFUP">
                                        <reference role="3cqZAo" target="6299533519672650321" resolve="sourceReference" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6299533519672650386" role="2OqNvi">
                                    <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6299533519672650387" role="3clFbx">
                      <node concept="3clFbF" id="6299533519672650388" role="3cqZAp">
                        <node concept="37vLTI" id="6299533519672650389" role="3clFbG">
                          <node concept="2YIFZM" id="8509966777933632383" role="37vLTx">
                            <reference role="37wK5l" target="cu2c.~SReference%dcreate(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cjetbrains%dmps%dsmodel%dSReference" resolve="create" />
                            <reference role="1Pybhc" target="cu2c.~SReference" resolve="SReference" />
                            <node concept="2OqwBi" id="8509966777933632384" role="37wK5m">
                              <node concept="37vLTw" id="8509966777933632385" role="2Oq!k0">
                                <reference role="3cqZAo" target="6299533519672650321" resolve="sourceReference" />
                              </node>
                              <node concept="liA8E" id="8509966777933632386" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SReference%dgetLink()%corg%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="8509966777933632387" role="37wK5m">
                              <reference role="3cqZAo" target="6299533519672650331" resolve="newSourceNode" />
                            </node>
                            <node concept="2OqwBi" id="8509966777933632388" role="37wK5m">
                              <node concept="liA8E" id="8509966777933632389" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                              </node>
                              <node concept="2OqwBi" id="8509966777933632390" role="2Oq!k0">
                                <node concept="37vLTw" id="8509966777933632391" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6299533519672650338" resolve="oldTargetNode" />
                                </node>
                                <node concept="liA8E" id="8509966777933632392" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8509966777933632393" role="37wK5m">
                              <node concept="liA8E" id="8509966777933632394" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="37vLTw" id="8509966777933632395" role="2Oq!k0">
                                <reference role="3cqZAo" target="6299533519672650338" resolve="oldTargetNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363094605" role="37vLTJ">
                            <reference role="3cqZAo" target="6299533519672650351" resolve="newReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6299533519672650404" role="3clFbx">
                <node concept="3clFbF" id="6299533519672650405" role="3cqZAp">
                  <node concept="37vLTI" id="6299533519672650406" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363063565" role="37vLTJ">
                      <reference role="3cqZAo" target="6299533519672650351" resolve="newReference" />
                    </node>
                    <node concept="2YIFZM" id="6299533519672650408" role="37vLTx">
                      <reference role="1Pybhc" target="cu2c.~SReference" resolve="SReference" />
                      <reference role="37wK5l" target="cu2c.~SReference%dcreate(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dsmodel%dSReference" resolve="create" />
                      <node concept="2OqwBi" id="6299533519672650409" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363116320" role="2Oq!k0">
                          <reference role="3cqZAo" target="6299533519672650321" resolve="sourceReference" />
                        </node>
                        <node concept="liA8E" id="6299533519672650411" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SReference%dgetLink()%corg%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink" resolve="getLink" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363093640" role="37wK5m">
                        <reference role="3cqZAo" target="6299533519672650331" resolve="newSourceNode" />
                      </node>
                      <node concept="37vLTw" id="4265636116363070370" role="37wK5m">
                        <reference role="3cqZAo" target="6299533519672650344" resolve="newTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6299533519672650414" role="3cqZAp">
              <node concept="2OqwBi" id="3442345692339772196" role="3clFbG">
                <node concept="37vLTw" id="4265636116363095114" role="2Oq!k0">
                  <reference role="3cqZAo" target="6299533519672650331" resolve="newSourceNode" />
                </node>
                <node concept="liA8E" id="3442345692339772198" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="2OqwBi" id="3442345692339772199" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363116321" role="2Oq!k0">
                      <reference role="3cqZAo" target="6299533519672650351" resolve="newReference" />
                    </node>
                    <node concept="liA8E" id="3442345692339772201" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetLink()%corg%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363115562" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672650351" resolve="newReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6299533519672650419" role="jymVt">
      <property role="TrG5h" value="processReferencesOut" />
      <node concept="3Tm6S6" id="6299533519672650420" role="1B3o_S" />
      <node concept="3cqZAl" id="6299533519672650421" role="3clF45" />
      <node concept="37vLTG" id="6299533519672650422" role="3clF46">
        <property role="TrG5h" value="sourceNodesToNewNodes" />
        <node concept="3uibUv" id="6299533519672650423" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="6299533519672650424" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="6299533519672650425" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672650426" role="3clF46">
        <property role="TrG5h" value="allReferences" />
        <node concept="3uibUv" id="6299533519672650427" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="6299533519672650428" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672650429" role="3clF46">
        <property role="TrG5h" value="referencesRequireResolve" />
        <node concept="3uibUv" id="6299533519672650430" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="6299533519672650431" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672650432" role="3clF47">
        <node concept="1DcWWT" id="6299533519672650433" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151312025" role="1DdaDG">
            <reference role="3cqZAo" target="6299533519672650426" resolve="allReferences" />
          </node>
          <node concept="3cpWsn" id="6299533519672650435" role="1Duv9x">
            <property role="TrG5h" value="sourceReference" />
            <node concept="3uibUv" id="6299533519672650436" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672650437" role="2LFqv!">
            <node concept="3cpWs8" id="6299533519672650438" role="3cqZAp">
              <node concept="3cpWsn" id="6299533519672650439" role="3cpWs9">
                <property role="TrG5h" value="oldSourceNode" />
                <node concept="3uibUv" id="6299533519672650440" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6299533519672650441" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363105966" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650435" resolve="sourceReference" />
                  </node>
                  <node concept="liA8E" id="6299533519672650443" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6299533519672650444" role="3cqZAp">
              <node concept="3cpWsn" id="6299533519672650445" role="3cpWs9">
                <property role="TrG5h" value="newSourceNode" />
                <node concept="3Tqbb2" id="6299533519672678111" role="1tU5fm" />
                <node concept="2OqwBi" id="6299533519672650447" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151700894" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650422" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="liA8E" id="6299533519672650449" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363109127" role="37wK5m">
                      <reference role="3cqZAo" target="6299533519672650439" resolve="oldSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6299533519672650451" role="3cqZAp">
              <node concept="3cpWsn" id="6299533519672650452" role="3cpWs9">
                <property role="TrG5h" value="oldTargetNode" />
                <node concept="3uibUv" id="6299533519672650453" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6299533519672650454" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363106818" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650435" resolve="sourceReference" />
                  </node>
                  <node concept="liA8E" id="6299533519672650456" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6299533519672650457" role="3cqZAp">
              <node concept="3cpWsn" id="6299533519672650458" role="3cpWs9">
                <property role="TrG5h" value="newTargetNode" />
                <node concept="3uibUv" id="6299533519672650459" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="6299533519672650460" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151657204" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650422" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="liA8E" id="6299533519672650462" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363071448" role="37wK5m">
                      <reference role="3cqZAo" target="6299533519672650452" resolve="oldTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6299533519672650464" role="3cqZAp">
              <node concept="3cpWsn" id="6299533519672650465" role="3cpWs9">
                <property role="TrG5h" value="newReference" />
                <node concept="3uibUv" id="6299533519672650466" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6299533519672650467" role="3cqZAp">
              <node concept="3y3z36" id="6299533519672650468" role="3clFbw">
                <node concept="37vLTw" id="4265636116363097847" role="3uHU7B">
                  <reference role="3cqZAo" target="6299533519672650458" resolve="newTargetNode" />
                </node>
                <node concept="10Nm6u" id="6299533519672650470" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="6299533519672650471" role="9aQIa">
                <node concept="3clFbS" id="6299533519672650472" role="9aQI4">
                  <node concept="3clFbJ" id="6299533519672650473" role="3cqZAp">
                    <node concept="1Wc70l" id="6299533519672650474" role="3clFbw">
                      <node concept="1eOMI4" id="595838485951496043" role="3uHU7B">
                        <node concept="22lmx!" id="595838485951496681" role="1eOMHV">
                          <node concept="2OqwBi" id="595838485951497122" role="3uHU7w">
                            <node concept="37vLTw" id="595838485951496900" role="2Oq!k0">
                              <reference role="3cqZAo" target="6299533519672650445" resolve="newSourceNode" />
                            </node>
                            <node concept="1mIQ4w" id="595838485951497640" role="2OqNvi">
                              <node concept="chp4Y" id="595838485951497861" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="595838485951496044" role="3uHU7B">
                            <node concept="37vLTw" id="595838485951496045" role="2Oq!k0">
                              <reference role="3cqZAo" target="6299533519672650445" resolve="newSourceNode" />
                            </node>
                            <node concept="1mIQ4w" id="595838485951496046" role="2OqNvi">
                              <node concept="chp4Y" id="595838485951496047" role="cj9EA">
                                <reference role="cht4Q" target="tpee.1204053956946" resolve="IMethodCall" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6299533519672650478" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363116188" role="3uHU7B">
                          <reference role="3cqZAo" target="6299533519672650452" resolve="oldTargetNode" />
                        </node>
                        <node concept="10Nm6u" id="6299533519672650480" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6299533519672650535" role="3clFbx">
                      <node concept="3clFbF" id="6299533519672650536" role="3cqZAp">
                        <node concept="37vLTI" id="6299533519672650537" role="3clFbG">
                          <node concept="2YIFZM" id="8509966777933724977" role="37vLTx">
                            <reference role="1Pybhc" target="cu2c.~SReference" resolve="SReference" />
                            <reference role="37wK5l" target="cu2c.~SReference%dcreate(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dsmodel%dSReference" resolve="create" />
                            <node concept="2OqwBi" id="8509966777933724978" role="37wK5m">
                              <node concept="37vLTw" id="8509966777933724979" role="2Oq!k0">
                                <reference role="3cqZAo" target="6299533519672650435" resolve="sourceReference" />
                              </node>
                              <node concept="liA8E" id="8509966777933724980" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SReference%dgetLink()%corg%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="8509966777933724981" role="37wK5m">
                              <reference role="3cqZAo" target="6299533519672650445" resolve="newSourceNode" />
                            </node>
                            <node concept="37vLTw" id="8509966777933724982" role="37wK5m">
                              <reference role="3cqZAo" target="6299533519672650452" resolve="oldTargetNode" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363114006" role="37vLTJ">
                            <reference role="3cqZAo" target="6299533519672650465" resolve="newReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6299533519672650481" role="9aQIa">
                      <node concept="3clFbS" id="6299533519672650482" role="9aQI4">
                        <node concept="3cpWs8" id="6299533519672650483" role="3cqZAp">
                          <node concept="3cpWsn" id="6299533519672650484" role="3cpWs9">
                            <property role="TrG5h" value="resolveInfo" />
                            <node concept="3uibUv" id="6299533519672650485" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                            </node>
                            <node concept="3K4zz7" id="6299533519672650486" role="33vP2m">
                              <node concept="3clFbC" id="6299533519672650487" role="3K4Cdx">
                                <node concept="37vLTw" id="4265636116363078661" role="3uHU7B">
                                  <reference role="3cqZAo" target="6299533519672650452" resolve="oldTargetNode" />
                                </node>
                                <node concept="10Nm6u" id="6299533519672650489" role="3uHU7w" />
                              </node>
                              <node concept="2OqwBi" id="6299533519672650490" role="3K4E3e">
                                <node concept="1eOMI4" id="322985607522021537" role="2Oq!k0">
                                  <node concept="10QFUN" id="322985607522021538" role="1eOMHV">
                                    <node concept="3uibUv" id="322985607522021539" role="10QFUM">
                                      <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363079180" role="10QFUP">
                                      <reference role="3cqZAo" target="6299533519672650435" resolve="sourceReference" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6299533519672650492" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~SReference%dgetResolveInfo()%cjava%dlang%dString" resolve="getResolveInfo" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6299533519672650493" role="3K4GZi">
                                <node concept="37vLTw" id="4265636116363073255" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6299533519672650452" resolve="oldTargetNode" />
                                </node>
                                <node concept="liA8E" id="6299533519672650495" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6299533519672650496" role="3cqZAp">
                          <node concept="3y3z36" id="6299533519672650497" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363084531" role="3uHU7B">
                              <reference role="3cqZAo" target="6299533519672650484" resolve="resolveInfo" />
                            </node>
                            <node concept="10Nm6u" id="6299533519672650499" role="3uHU7w" />
                          </node>
                          <node concept="3clFbJ" id="6299533519672650500" role="9aQIa">
                            <node concept="3y3z36" id="6299533519672650501" role="3clFbw">
                              <node concept="37vLTw" id="4265636116363095281" role="3uHU7B">
                                <reference role="3cqZAo" target="6299533519672650452" resolve="oldTargetNode" />
                              </node>
                              <node concept="10Nm6u" id="6299533519672650503" role="3uHU7w" />
                            </node>
                            <node concept="9aQIb" id="6299533519672650504" role="9aQIa">
                              <node concept="3clFbS" id="6299533519672650505" role="9aQI4">
                                <node concept="3N13vt" id="6299533519672650506" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="6299533519672650507" role="3clFbx">
                              <node concept="3clFbF" id="6299533519672650508" role="3cqZAp">
                                <node concept="37vLTI" id="6299533519672650509" role="3clFbG">
                                  <node concept="2YIFZM" id="8509966777933726687" role="37vLTx">
                                    <reference role="1Pybhc" target="cu2c.~SReference" resolve="SReference" />
                                    <reference role="37wK5l" target="cu2c.~SReference%dcreate(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dsmodel%dSReference" resolve="create" />
                                    <node concept="2OqwBi" id="8509966777933726688" role="37wK5m">
                                      <node concept="37vLTw" id="8509966777933726689" role="2Oq!k0">
                                        <reference role="3cqZAo" target="6299533519672650435" resolve="sourceReference" />
                                      </node>
                                      <node concept="liA8E" id="8509966777933726690" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SReference%dgetLink()%corg%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink" resolve="getLink" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="8509966777933726691" role="37wK5m">
                                      <reference role="3cqZAo" target="6299533519672650445" resolve="newSourceNode" />
                                    </node>
                                    <node concept="37vLTw" id="8509966777933726692" role="37wK5m">
                                      <reference role="3cqZAo" target="6299533519672650452" resolve="oldTargetNode" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4265636116363104875" role="37vLTJ">
                                    <reference role="3cqZAo" target="6299533519672650465" resolve="newReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6299533519672650517" role="3clFbx">
                            <node concept="3clFbJ" id="3894316088676861605" role="3cqZAp">
                              <node concept="1Wc70l" id="3894316088676861638" role="3clFbw">
                                <node concept="3y3z36" id="3894316088676861634" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363112534" role="3uHU7B">
                                    <reference role="3cqZAo" target="6299533519672650452" resolve="oldTargetNode" />
                                  </node>
                                  <node concept="10Nm6u" id="3894316088676861637" role="3uHU7w" />
                                </node>
                                <node concept="2YIFZM" id="4260684186762773443" role="3uHU7w">
                                  <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                                  <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                                  <node concept="37vLTw" id="4260684186764701153" role="37wK5m">
                                    <reference role="3cqZAo" target="6299533519672650452" resolve="oldTargetNode" />
                                  </node>
                                  <node concept="2YIFZM" id="4260684186762774552" role="37wK5m">
                                    <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3894316088676861606" role="3clFbx">
                                <node concept="3clFbF" id="6299533519672650518" role="3cqZAp">
                                  <node concept="37vLTI" id="6299533519672650519" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363099663" role="37vLTJ">
                                      <reference role="3cqZAo" target="6299533519672650465" resolve="newReference" />
                                    </node>
                                    <node concept="2ShNRf" id="6299533519672650521" role="37vLTx">
                                      <node concept="1pGfFk" id="6299533519672650522" role="2ShVmc">
                                        <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                                        <node concept="2OqwBi" id="6299533519672650523" role="37wK5m">
                                          <node concept="37vLTw" id="4265636116363068146" role="2Oq!k0">
                                            <reference role="3cqZAo" target="6299533519672650435" resolve="sourceReference" />
                                          </node>
                                          <node concept="liA8E" id="6299533519672650525" role="2OqNvi">
                                            <reference role="37wK5l" target="ec5l.~SReference%dgetLink()%corg%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink" resolve="getLink" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4265636116363087412" role="37wK5m">
                                          <reference role="3cqZAo" target="6299533519672650445" resolve="newSourceNode" />
                                        </node>
                                        <node concept="2OqwBi" id="2722862962576143482" role="37wK5m">
                                          <node concept="liA8E" id="2722862962576143483" role="2OqNvi">
                                            <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                          </node>
                                          <node concept="2OqwBi" id="2722862962576143484" role="2Oq!k0">
                                            <node concept="37vLTw" id="4265636116363101270" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6299533519672650452" resolve="oldTargetNode" />
                                            </node>
                                            <node concept="liA8E" id="2722862962576143486" role="2OqNvi">
                                              <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="4129360809047812911" role="37wK5m">
                                          <node concept="liA8E" id="2381446136244094465" role="2OqNvi">
                                            <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363081363" role="2Oq!k0">
                                            <reference role="3cqZAo" target="6299533519672650452" resolve="oldTargetNode" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4265636116363071876" role="37wK5m">
                                          <reference role="3cqZAo" target="6299533519672650484" resolve="resolveInfo" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="3894316088676861609" role="9aQIa">
                                <node concept="3clFbS" id="3894316088676861610" role="9aQI4">
                                  <node concept="3clFbF" id="3894316088676861611" role="3cqZAp">
                                    <node concept="37vLTI" id="3894316088676861612" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363068743" role="37vLTJ">
                                        <reference role="3cqZAo" target="6299533519672650465" resolve="newReference" />
                                      </node>
                                      <node concept="2ShNRf" id="3894316088676861614" role="37vLTx">
                                        <node concept="1pGfFk" id="3894316088676861615" role="2ShVmc">
                                          <reference role="37wK5l" target="cu2c.~StaticReference%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId,java%dlang%dString)" resolve="StaticReference" />
                                          <node concept="2OqwBi" id="3894316088676861616" role="37wK5m">
                                            <node concept="37vLTw" id="4265636116363070727" role="2Oq!k0">
                                              <reference role="3cqZAo" target="6299533519672650435" resolve="sourceReference" />
                                            </node>
                                            <node concept="liA8E" id="3894316088676861618" role="2OqNvi">
                                              <reference role="37wK5l" target="ec5l.~SReference%dgetLink()%corg%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink" resolve="getLink" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4265636116363116603" role="37wK5m">
                                            <reference role="3cqZAo" target="6299533519672650445" resolve="newSourceNode" />
                                          </node>
                                          <node concept="10Nm6u" id="3894316088676861630" role="37wK5m" />
                                          <node concept="10Nm6u" id="3894316088676861632" role="37wK5m" />
                                          <node concept="37vLTw" id="4265636116363093446" role="37wK5m">
                                            <reference role="3cqZAo" target="6299533519672650484" resolve="resolveInfo" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6299533519672650530" role="3cqZAp">
                              <node concept="2OqwBi" id="6299533519672650531" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151696078" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6299533519672650429" resolve="referencesRequireResolve" />
                                </node>
                                <node concept="liA8E" id="6299533519672650533" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                  <node concept="37vLTw" id="4265636116363106877" role="37wK5m">
                                    <reference role="3cqZAo" target="6299533519672650465" resolve="newReference" />
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
              <node concept="3clFbS" id="6299533519672650545" role="3clFbx">
                <node concept="3clFbF" id="6299533519672650546" role="3cqZAp">
                  <node concept="37vLTI" id="6299533519672650547" role="3clFbG">
                    <node concept="2YIFZM" id="8509966777933724343" role="37vLTx">
                      <reference role="1Pybhc" target="cu2c.~SReference" resolve="SReference" />
                      <reference role="37wK5l" target="cu2c.~SReference%dcreate(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dsmodel%dSReference" resolve="create" />
                      <node concept="2OqwBi" id="8509966777933724344" role="37wK5m">
                        <node concept="37vLTw" id="8509966777933724345" role="2Oq!k0">
                          <reference role="3cqZAo" target="6299533519672650435" resolve="sourceReference" />
                        </node>
                        <node concept="liA8E" id="8509966777933724346" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SReference%dgetLink()%corg%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink" resolve="getLink" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8509966777933724347" role="37wK5m">
                        <reference role="3cqZAo" target="6299533519672650445" resolve="newSourceNode" />
                      </node>
                      <node concept="37vLTw" id="8509966777933724348" role="37wK5m">
                        <reference role="3cqZAo" target="6299533519672650458" resolve="newTargetNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363111690" role="37vLTJ">
                      <reference role="3cqZAo" target="6299533519672650465" resolve="newReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6299533519672650555" role="3cqZAp">
              <node concept="2OqwBi" id="3442345692339772583" role="3clFbG">
                <node concept="2JrnkZ" id="3442345692339772584" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363098819" role="2JrQYb">
                    <reference role="3cqZAo" target="6299533519672650445" resolve="newSourceNode" />
                  </node>
                </node>
                <node concept="liA8E" id="3442345692339772586" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SNode%dsetReference(org%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                  <node concept="2OqwBi" id="3442345692339772587" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363085557" role="2Oq!k0">
                      <reference role="3cqZAo" target="6299533519672650465" resolve="newReference" />
                    </node>
                    <node concept="liA8E" id="3442345692339772589" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetLink()%corg%djetbrains%dmps%dopenapi%dlanguage%dSReferenceLink" resolve="getLink" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363079989" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672650465" resolve="newReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6299533519672650628" role="jymVt">
      <property role="TrG5h" value="copyTextToClipboard" />
      <node concept="3Tm1VV" id="6299533519672650629" role="1B3o_S" />
      <node concept="3cqZAl" id="6299533519672650630" role="3clF45" />
      <node concept="37vLTG" id="6299533519672650631" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="6299533519672650632" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672650633" role="3clF47">
        <node concept="3clFbF" id="6299533519672650634" role="3cqZAp">
          <node concept="2OqwBi" id="6299533519672650635" role="3clFbG">
            <node concept="2YIFZM" id="654866607438450853" role="2Oq!k0">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" resolve="getInstanceEx" />
              <reference role="1Pybhc" target="4xk.~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="6299533519672650637" role="2OqNvi">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dsetContents(java%dawt%ddatatransfer%dTransferable)%cvoid" resolve="setContents" />
              <node concept="2ShNRf" id="6299533519672650638" role="37wK5m">
                <node concept="1pGfFk" id="6299533519672650639" role="2ShVmc">
                  <reference role="37wK5l" target="tt4m.~StringSelection%d&lt;init&gt;(java%dlang%dString)" resolve="StringSelection" />
                  <node concept="37vLTw" id="3021153905151653993" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672650631" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2534666358906130250" role="jymVt" />
    <node concept="2YIFZL" id="6299533519672650641" role="jymVt">
      <property role="TrG5h" value="copyNodesAndTextToClipboard" />
      <node concept="P!JXv" id="2534666358906138480" role="lGtFl">
        <node concept="TZ5HA" id="2534666358906138481" role="TZ5H!">
          <node concept="1dT_AC" id="2534666358906181603" role="1dT_Ay">
            <property role="1dT_AB" value="Deprecated since MPS 3.1 looks like not used anymore" />
          </node>
          <node concept="1dT_AC" id="2534666358906138482" role="1dT_Ay" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2534666358906126962" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3Tm1VV" id="6299533519672650642" role="1B3o_S" />
      <node concept="3cqZAl" id="6299533519672650643" role="3clF45" />
      <node concept="37vLTG" id="6299533519672650644" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="6299533519672650645" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="6299533519672650646" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672650647" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="2534666358906185360" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6299533519672650649" role="3clF47">
        <node concept="3clFbF" id="3237530507069949359" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071479985" role="3clFbG">
            <reference role="37wK5l" target="3237530507069942593" resolve="setClipboardContents" />
            <node concept="2ShNRf" id="6299533519672650654" role="37wK5m">
              <node concept="1pGfFk" id="6299533519672650655" role="2ShVmc">
                <reference role="37wK5l" target="6299533519672652019" resolve="SNodeTransferable" />
                <node concept="37vLTw" id="3021153905151496017" role="37wK5m">
                  <reference role="3cqZAo" target="6299533519672650644" resolve="nodes" />
                </node>
                <node concept="37vLTw" id="3021153905151320705" role="37wK5m">
                  <reference role="3cqZAo" target="6299533519672650647" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7543585797633461941" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="copyTextAndNodeToClipboard" />
      <node concept="37vLTG" id="7543585797633471443" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7543585797633471539" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7543585797633471075" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7543585797633471169" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7543585797633453883" role="3clF47">
        <node concept="3clFbF" id="7543585797633538830" role="3cqZAp">
          <node concept="1rXfSq" id="7543585797633538829" role="3clFbG">
            <reference role="37wK5l" target="3237530507069942593" resolve="setClipboardContents" />
            <node concept="2ShNRf" id="7543585797633540847" role="37wK5m">
              <node concept="1pGfFk" id="7543585797633542750" role="2ShVmc">
                <reference role="37wK5l" target="7543585797633354521" resolve="SNodeTransferable" />
                <node concept="37vLTw" id="7543585797633542828" role="37wK5m">
                  <reference role="3cqZAo" target="7543585797633471443" resolve="text" />
                </node>
                <node concept="37vLTw" id="7543585797633544152" role="37wK5m">
                  <reference role="3cqZAo" target="7543585797633471075" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7543585797633453881" role="3clF45" />
      <node concept="3Tm1VV" id="7543585797633453882" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6299533519672650658" role="jymVt">
      <property role="TrG5h" value="copyNodesAndTextToClipboard" />
      <node concept="3Tm1VV" id="6299533519672650659" role="1B3o_S" />
      <node concept="3cqZAl" id="6299533519672650660" role="3clF45" />
      <node concept="37vLTG" id="6299533519672650661" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="6299533519672650662" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="6299533519672650663" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672650664" role="3clF46">
        <property role="TrG5h" value="nodesAndAttributes" />
        <node concept="3uibUv" id="6299533519672650665" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="6299533519672650666" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="6299533519672650667" role="11_B2D">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3uibUv" id="6299533519672650668" role="11_B2D">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672650669" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="6299533519672650670" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672650671" role="3clF47">
        <node concept="3clFbF" id="3237530507069949362" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071518665" role="3clFbG">
            <reference role="37wK5l" target="3237530507069942593" resolve="setClipboardContents" />
            <node concept="2ShNRf" id="6299533519672650676" role="37wK5m">
              <node concept="1pGfFk" id="6299533519672650677" role="2ShVmc">
                <reference role="37wK5l" target="6299533519672652047" resolve="SNodeTransferable" />
                <node concept="37vLTw" id="3021153905151425563" role="37wK5m">
                  <reference role="3cqZAo" target="6299533519672650661" resolve="nodes" />
                </node>
                <node concept="37vLTw" id="3021153905151715614" role="37wK5m">
                  <reference role="3cqZAo" target="6299533519672650669" resolve="text" />
                </node>
                <node concept="37vLTw" id="3021153905150340940" role="37wK5m">
                  <reference role="3cqZAo" target="6299533519672650664" resolve="nodesAndAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3237530507069942593" role="jymVt">
      <property role="TrG5h" value="setClipboardContents" />
      <node concept="37vLTG" id="3237530507069942598" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="3237530507069942599" role="1tU5fm">
          <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
        </node>
      </node>
      <node concept="3cqZAl" id="3237530507069942594" role="3clF45" />
      <node concept="3Tm6S6" id="3237530507069942597" role="1B3o_S" />
      <node concept="3clFbS" id="3237530507069942596" role="3clF47">
        <node concept="SfApY" id="3237530507069942600" role="3cqZAp">
          <node concept="TDmWw" id="3237530507069942601" role="TEbGg">
            <node concept="3clFbS" id="3237530507069942602" role="TDEfX" />
            <node concept="3cpWsn" id="3237530507069942603" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3237530507069942604" role="1tU5fm">
                <reference role="3uigEE" target="tt4m.~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3237530507069942605" role="TEbGg">
            <node concept="3clFbS" id="3237530507069942606" role="TDEfX" />
            <node concept="3cpWsn" id="3237530507069942607" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="3237530507069942608" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3237530507069942609" role="SfCbr">
            <node concept="3cpWs8" id="3237530507069942610" role="3cqZAp">
              <node concept="3cpWsn" id="3237530507069942611" role="3cpWs9">
                <property role="TrG5h" value="stringContent" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="3237530507069942650" role="1tU5fm" />
                <node concept="1rXfSq" id="4923130412071505528" role="33vP2m">
                  <reference role="37wK5l" target="3237530507069914982" resolve="getStringContent" />
                  <node concept="37vLTw" id="3021153905150329822" role="37wK5m">
                    <reference role="3cqZAo" target="3237530507069942598" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3237530507069942615" role="3cqZAp">
              <node concept="3y3z36" id="3237530507069942616" role="3clFbw">
                <node concept="37vLTw" id="4265636116363114775" role="3uHU7B">
                  <reference role="3cqZAo" target="3237530507069942611" resolve="stringContent" />
                </node>
                <node concept="10Nm6u" id="3237530507069942618" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3237530507069942619" role="3clFbx">
                <node concept="1DcWWT" id="3237530507069942620" role="3cqZAp">
                  <node concept="3cpWsn" id="3237530507069942626" role="1Duv9x">
                    <property role="TrG5h" value="existingContent" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="3237530507069942654" role="1tU5fm">
                      <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3237530507069942628" role="2LFqv!">
                    <node concept="3clFbJ" id="3237530507069942629" role="3cqZAp">
                      <node concept="2OqwBi" id="3237530507069942630" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363069212" role="2Oq!k0">
                          <reference role="3cqZAo" target="3237530507069942611" resolve="stringContent" />
                        </node>
                        <node concept="liA8E" id="3237530507069942632" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="1rXfSq" id="4923130412071509724" role="37wK5m">
                            <reference role="37wK5l" target="3237530507069914982" resolve="getStringContent" />
                            <node concept="37vLTw" id="4265636116363064637" role="37wK5m">
                              <reference role="3cqZAo" target="3237530507069942626" resolve="existingContent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3237530507069942635" role="3clFbx">
                        <node concept="3clFbF" id="3237530507069949327" role="3cqZAp">
                          <node concept="2OqwBi" id="3237530507069949331" role="3clFbG">
                            <node concept="2YIFZM" id="654866607438450854" role="2Oq!k0">
                              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" resolve="getInstanceEx" />
                              <reference role="1Pybhc" target="4xk.~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
                            </node>
                            <node concept="liA8E" id="3237530507069949335" role="2OqNvi">
                              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dremoveContent(java%dawt%ddatatransfer%dTransferable)%cvoid" resolve="removeContent" />
                              <node concept="37vLTw" id="4265636116363112149" role="37wK5m">
                                <reference role="3cqZAo" target="3237530507069942626" resolve="existingContent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3237530507069942663" role="1DdaDG">
                    <node concept="2YIFZM" id="654866607438450856" role="2Oq!k0">
                      <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" resolve="getInstanceEx" />
                      <reference role="1Pybhc" target="4xk.~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
                    </node>
                    <node concept="liA8E" id="3237530507069942667" role="2OqNvi">
                      <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetAllContents()%cjava%dawt%ddatatransfer%dTransferable[]" resolve="getAllContents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3237530507069949348" role="3cqZAp">
          <node concept="2OqwBi" id="3237530507069949351" role="3clFbG">
            <node concept="2YIFZM" id="654866607438450860" role="2Oq!k0">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" resolve="getInstanceEx" />
              <reference role="1Pybhc" target="4xk.~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="3237530507069949355" role="2OqNvi">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dsetContents(java%dawt%ddatatransfer%dTransferable)%cvoid" resolve="setContents" />
              <node concept="37vLTw" id="3021153905150326799" role="37wK5m">
                <reference role="3cqZAo" target="3237530507069942598" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="3237530507069949814" role="lGtFl">
        <node concept="TZ5HA" id="3237530507069949815" role="TZ5H!">
          <node concept="1dT_AC" id="3237530507069949816" role="1dT_Ay">
            <property role="1dT_AB" value="A workaround for the following problem with CopyPasteManagerEx:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3237530507069949819" role="TZ5H!">
          <node concept="1dT_AC" id="3237530507069949820" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="3237530507069949821" role="TZ5H!">
          <node concept="1dT_AC" id="3237530507069949822" role="1dT_Ay">
            <property role="1dT_AB" value="         if stringContent of one of existing Transferable instances stored inside CopyPasteManagerEx.myDatas" />
          </node>
        </node>
        <node concept="TZ5HA" id="3237530507069949823" role="TZ5H!">
          <node concept="1dT_AC" id="3237530507069949923" role="1dT_Ay">
            <property role="1dT_AB" value="collection is equals to the stringContent of Transferable we are trying to &quot;push&quot; there (used as a parameter" />
          </node>
        </node>
        <node concept="TZ5HA" id="3237530507069949861" role="TZ5H!">
          <node concept="1dT_AC" id="3237530507069949862" role="1dT_Ay">
            <property role="1dT_AB" value="of this method) then existing element will &quot;float up&quot; inside CopyPasteManagerEx.myDatas collection and will" />
          </node>
        </node>
        <node concept="TZ5HA" id="3237530507069950381" role="TZ5H!">
          <node concept="1dT_AC" id="3237530507069950382" role="1dT_Ay">
            <property role="1dT_AB" value="be used next on next paste operation instead of passed Transferable." />
          </node>
        </node>
        <node concept="TZ5HA" id="3237530507069950383" role="TZ5H!">
          <node concept="1dT_AC" id="3237530507069950384" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="3237530507069950385" role="TZ5H!">
          <node concept="1dT_AC" id="3237530507069950386" role="1dT_Ay">
            <property role="1dT_AB" value="In case of MPS precondition that string equality of clipboard ontent meant actual equality of passed Trabsferables" />
          </node>
        </node>
        <node concept="TZ5HA" id="3237530507069950387" role="TZ5H!">
          <node concept="1dT_AC" id="3237530507069950388" role="1dT_Ay">
            <property role="1dT_AB" value="(SNodeTransferables) is generally wrong, so we have to work around this logic by deleting all exiting Transferables" />
          </node>
        </node>
        <node concept="TZ5HA" id="3237530507069950389" role="TZ5H!">
          <node concept="1dT_AC" id="3237530507069950390" role="1dT_Ay">
            <property role="1dT_AB" value="to avoid possible collisions between copied elements preventing user from copying actual node under mouse in editor." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3237530507069914982" role="jymVt">
      <property role="TrG5h" value="getStringContent" />
      <node concept="37vLTG" id="3237530507069923452" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="3237530507069923454" role="1tU5fm">
          <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
        </node>
      </node>
      <node concept="17QB3L" id="3237530507069923451" role="3clF45" />
      <node concept="3Tm6S6" id="3237530507069914986" role="1B3o_S" />
      <node concept="3clFbS" id="3237530507069914985" role="3clF47">
        <node concept="3cpWs6" id="3237530507069923455" role="3cqZAp">
          <node concept="10QFUN" id="3237530507069923456" role="3cqZAk">
            <node concept="2OqwBi" id="3237530507069923457" role="10QFUP">
              <node concept="37vLTw" id="3021153905151398282" role="2Oq!k0">
                <reference role="3cqZAo" target="3237530507069923452" resolve="content" />
              </node>
              <node concept="liA8E" id="3237530507069923459" role="2OqNvi">
                <reference role="37wK5l" target="tt4m.~Transferable%dgetTransferData(java%dawt%ddatatransfer%dDataFlavor)%cjava%dlang%dObject" resolve="getTransferData" />
                <node concept="10M0yZ" id="3237530507069923460" role="37wK5m">
                  <reference role="1PxDUh" target="tt4m.~DataFlavor" resolve="DataFlavor" />
                  <reference role="3cqZAo" target="tt4m.~DataFlavor%dstringFlavor" resolve="stringFlavor" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="3237530507069923463" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3237530507069923464" role="Sfmx6">
        <reference role="3uigEE" target="tt4m.~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
      </node>
      <node concept="3uibUv" id="3237530507069942592" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="2YIFZL" id="6299533519672650681" role="jymVt">
      <property role="TrG5h" value="copyNodesToClipboard" />
      <node concept="3Tm1VV" id="6299533519672650682" role="1B3o_S" />
      <node concept="3cqZAl" id="6299533519672650683" role="3clF45" />
      <node concept="37vLTG" id="6299533519672650684" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="6299533519672650685" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="6299533519672650686" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672650687" role="3clF47">
        <node concept="3cpWs8" id="6299533519672650688" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672650689" role="3cpWs9">
            <property role="TrG5h" value="stringBuilder" />
            <node concept="3uibUv" id="6299533519672650690" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="6299533519672650691" role="33vP2m">
              <node concept="1pGfFk" id="6299533519672650692" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672650693" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672650694" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="6299533519672650695" role="1tU5fm" />
            <node concept="3cmrfG" id="6299533519672650696" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672650697" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672650698" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="6299533519672650699" role="1tU5fm" />
            <node concept="2OqwBi" id="6299533519672650700" role="33vP2m">
              <node concept="37vLTw" id="3021153905151601009" role="2Oq!k0">
                <reference role="3cqZAo" target="6299533519672650684" resolve="nodes" />
              </node>
              <node concept="liA8E" id="6299533519672650702" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6299533519672650703" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151632237" role="1DdaDG">
            <reference role="3cqZAo" target="6299533519672650684" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="6299533519672650705" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="6299533519672650706" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672650707" role="2LFqv!">
            <node concept="3clFbF" id="6299533519672650708" role="3cqZAp">
              <node concept="2OqwBi" id="6299533519672650709" role="3clFbG">
                <node concept="37vLTw" id="4265636116363109665" role="2Oq!k0">
                  <reference role="3cqZAo" target="6299533519672650689" resolve="stringBuilder" />
                </node>
                <node concept="liA8E" id="6299533519672650711" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="2YIFZM" id="8959490735701162191" role="37wK5m">
                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                    <reference role="37wK5l" target="unno.9117569544655367277" resolve="getDebugText" />
                    <node concept="37vLTw" id="4265636116363073520" role="37wK5m">
                      <reference role="3cqZAo" target="6299533519672650705" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6299533519672650715" role="3cqZAp">
              <node concept="3eOVzh" id="6299533519672650716" role="3clFbw">
                <node concept="37vLTw" id="4265636116363088300" role="3uHU7B">
                  <reference role="3cqZAo" target="6299533519672650694" resolve="i" />
                </node>
                <node concept="37vLTw" id="4265636116363102424" role="3uHU7w">
                  <reference role="3cqZAo" target="6299533519672650698" resolve="size" />
                </node>
              </node>
              <node concept="3clFbS" id="6299533519672650719" role="3clFbx">
                <node concept="3clFbF" id="6299533519672650720" role="3cqZAp">
                  <node concept="2OqwBi" id="6299533519672650721" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363065571" role="2Oq!k0">
                      <reference role="3cqZAo" target="6299533519672650689" resolve="stringBuilder" />
                    </node>
                    <node concept="liA8E" id="6299533519672650723" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                      <node concept="Xl_RD" id="6299533519672650724" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6299533519672650725" role="3cqZAp">
              <node concept="3uNrnE" id="6299533519672650726" role="3clFbG">
                <node concept="37vLTw" id="4265636116363071110" role="2!L3a6">
                  <reference role="3cqZAo" target="6299533519672650694" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2534666358906189037" role="3cqZAp">
          <node concept="1rXfSq" id="2534666358906189038" role="3clFbG">
            <reference role="37wK5l" target="3237530507069942593" resolve="setClipboardContents" />
            <node concept="2ShNRf" id="2534666358906189039" role="37wK5m">
              <node concept="1pGfFk" id="2534666358906189040" role="2ShVmc">
                <reference role="37wK5l" target="6299533519672652019" resolve="SNodeTransferable" />
                <node concept="37vLTw" id="2534666358906189041" role="37wK5m">
                  <reference role="3cqZAo" target="6299533519672650684" resolve="nodes" />
                </node>
                <node concept="2OqwBi" id="6299533519672650731" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363092889" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650689" resolve="stringBuilder" />
                  </node>
                  <node concept="liA8E" id="6299533519672650733" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6299533519672650734" role="jymVt">
      <property role="TrG5h" value="copyNodeToClipboard" />
      <node concept="3Tm1VV" id="6299533519672650735" role="1B3o_S" />
      <node concept="3cqZAl" id="6299533519672650736" role="3clF45" />
      <node concept="37vLTG" id="6299533519672650737" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6299533519672650738" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672650739" role="3clF47">
        <node concept="3cpWs8" id="6299533519672650740" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672650741" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="6299533519672650742" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6299533519672650743" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="6299533519672650744" role="33vP2m">
              <node concept="1pGfFk" id="6299533519672650745" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6299533519672650746" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6299533519672650747" role="3cqZAp">
          <node concept="2OqwBi" id="6299533519672650748" role="3clFbG">
            <node concept="37vLTw" id="4265636116363083948" role="2Oq!k0">
              <reference role="3cqZAo" target="6299533519672650741" resolve="list" />
            </node>
            <node concept="liA8E" id="6299533519672650750" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905150329017" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672650737" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6299533519672650752" role="3cqZAp">
          <node concept="2YIFZM" id="6299533519672650753" role="3clFbG">
            <reference role="1Pybhc" target="6299533519672638253" resolve="CopyPasteUtil" />
            <reference role="37wK5l" target="6299533519672650681" resolve="copyNodesToClipboard" />
            <node concept="37vLTw" id="4265636116363080322" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672650741" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6299533519672650755" role="jymVt">
      <property role="TrG5h" value="getNodesFromClipboard" />
      <node concept="3Tm1VV" id="6299533519672650756" role="1B3o_S" />
      <node concept="3uibUv" id="6299533519672650757" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="6299533519672650758" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672650759" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6299533519672650760" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672650761" role="3clF47">
        <node concept="3cpWs6" id="6299533519672650762" role="3cqZAp">
          <node concept="2OqwBi" id="6299533519672650763" role="3cqZAk">
            <node concept="2YIFZM" id="6299533519672650764" role="2Oq!k0">
              <reference role="1Pybhc" target="6299533519672638253" resolve="CopyPasteUtil" />
              <reference role="37wK5l" target="6299533519672650767" resolve="getPasteNodeDataFromClipboard" />
              <node concept="37vLTw" id="3021153905151558467" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672650759" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="6299533519672650766" role="2OqNvi">
              <reference role="37wK5l" target="k04z.~PasteNodeData%dgetNodes()%cjava%dutil%dList" resolve="getNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6299533519672650767" role="jymVt">
      <property role="TrG5h" value="getPasteNodeDataFromClipboard" />
      <node concept="3Tm1VV" id="6299533519672650768" role="1B3o_S" />
      <node concept="3uibUv" id="6299533519672650769" role="3clF45">
        <reference role="3uigEE" target="k04z.~PasteNodeData" resolve="PasteNodeData" />
      </node>
      <node concept="37vLTG" id="6299533519672650770" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6299533519672650771" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672650772" role="3clF47">
        <node concept="3cpWs8" id="6299533519672650781" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672650782" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="6299533519672650783" role="1tU5fm">
              <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
            </node>
            <node concept="10Nm6u" id="6299533519672650784" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="6299533519672650785" role="3cqZAp">
          <node concept="2OqwBi" id="6299533519672650786" role="1DdaDG">
            <node concept="2YIFZM" id="654866607438450858" role="2Oq!k0">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" resolve="getInstanceEx" />
              <reference role="1Pybhc" target="4xk.~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="6299533519672650788" role="2OqNvi">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetAllContents()%cjava%dawt%ddatatransfer%dTransferable[]" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="6299533519672650789" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="6299533519672650790" role="1tU5fm">
              <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672650791" role="2LFqv!">
            <node concept="3clFbJ" id="6299533519672650792" role="3cqZAp">
              <node concept="1Wc70l" id="6299533519672650793" role="3clFbw">
                <node concept="3y3z36" id="6299533519672650794" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363086167" role="3uHU7B">
                    <reference role="3cqZAo" target="6299533519672650789" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="6299533519672650796" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="6299533519672650797" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363104119" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650789" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="6299533519672650799" role="2OqNvi">
                    <reference role="37wK5l" target="tt4m.~Transferable%disDataFlavorSupported(java%dawt%ddatatransfer%dDataFlavor)%cboolean" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="6299533519672650800" role="37wK5m">
                      <reference role="1PxDUh" target="6299533519672649753" resolve="SModelDataFlavor" />
                      <reference role="3cqZAo" target="6299533519672652323" resolve="sNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6299533519672650801" role="3clFbx">
                <node concept="3clFbF" id="6299533519672650802" role="3cqZAp">
                  <node concept="37vLTI" id="6299533519672650803" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363093025" role="37vLTJ">
                      <reference role="3cqZAo" target="6299533519672650782" resolve="content" />
                    </node>
                    <node concept="37vLTw" id="4265636116363115956" role="37vLTx">
                      <reference role="3cqZAo" target="6299533519672650789" resolve="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="6299533519672650806" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="6299533519672650807" role="3cqZAp">
          <node concept="3clFbC" id="6299533519672650808" role="3clFbw">
            <node concept="37vLTw" id="4265636116363086623" role="3uHU7B">
              <reference role="3cqZAo" target="6299533519672650782" resolve="content" />
            </node>
            <node concept="10Nm6u" id="6299533519672650810" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6299533519672650811" role="3clFbx">
            <node concept="3cpWs6" id="6299533519672650812" role="3cqZAp">
              <node concept="2YIFZM" id="6299533519672650813" role="3cqZAk">
                <reference role="1Pybhc" target="k04z.~PasteNodeData" resolve="PasteNodeData" />
                <reference role="37wK5l" target="k04z.~PasteNodeData%demptyPasteNodeData(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cjetbrains%dmps%ddatatransfer%dPasteNodeData" resolve="emptyPasteNodeData" />
                <node concept="2OqwBi" id="2413654197077322857" role="37wK5m">
                  <node concept="37vLTw" id="2413654197077314193" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650770" resolve="model" />
                  </node>
                  <node concept="liA8E" id="2413654197077340703" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6299533519672650816" role="3cqZAp">
          <node concept="2OqwBi" id="6299533519672650817" role="3clFbw">
            <node concept="37vLTw" id="4265636116363075952" role="2Oq!k0">
              <reference role="3cqZAo" target="6299533519672650782" resolve="content" />
            </node>
            <node concept="liA8E" id="6299533519672650819" role="2OqNvi">
              <reference role="37wK5l" target="tt4m.~Transferable%disDataFlavorSupported(java%dawt%ddatatransfer%dDataFlavor)%cboolean" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="6299533519672650820" role="37wK5m">
                <reference role="1PxDUh" target="6299533519672649753" resolve="SModelDataFlavor" />
                <reference role="3cqZAo" target="6299533519672652323" resolve="sNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672650821" role="3clFbx">
            <node concept="3cpWs8" id="6299533519672650822" role="3cqZAp">
              <node concept="3cpWsn" id="6299533519672650823" role="3cpWs9">
                <property role="TrG5h" value="nodeTransferable" />
                <node concept="3uibUv" id="6299533519672650824" role="1tU5fm">
                  <reference role="3uigEE" target="6299533519672651952" resolve="SNodeTransferable" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="6299533519672650825" role="3cqZAp">
              <node concept="TDmWw" id="6299533519672650826" role="TEbGg">
                <node concept="3clFbS" id="6299533519672650827" role="TDEfX">
                  <node concept="34ab3g" id="7365583369097483175" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="7365583369097483176" role="34bqiv">
                      <property role="Xl_RC" value="Exception" />
                    </node>
                    <node concept="37vLTw" id="4265636116363105433" role="34bMjA">
                      <reference role="3cqZAo" target="6299533519672650834" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6299533519672650834" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6299533519672650835" role="1tU5fm">
                    <reference role="3uigEE" target="tt4m.~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6299533519672650836" role="TEbGg">
                <node concept="3clFbS" id="6299533519672650837" role="TDEfX">
                  <node concept="34ab3g" id="7365583369097483179" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="7365583369097483180" role="34bqiv">
                      <property role="Xl_RC" value="Exception" />
                    </node>
                    <node concept="37vLTw" id="4265636116363102599" role="34bMjA">
                      <reference role="3cqZAo" target="6299533519672650844" resolve="e" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6299533519672650844" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6299533519672650845" role="1tU5fm">
                    <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6299533519672650846" role="SfCbr">
                <node concept="3clFbF" id="6299533519672650847" role="3cqZAp">
                  <node concept="37vLTI" id="6299533519672650848" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363085277" role="37vLTJ">
                      <reference role="3cqZAo" target="6299533519672650823" resolve="nodeTransferable" />
                    </node>
                    <node concept="10QFUN" id="6299533519672650850" role="37vLTx">
                      <node concept="2OqwBi" id="6299533519672650851" role="10QFUP">
                        <node concept="37vLTw" id="4265636116363083584" role="2Oq!k0">
                          <reference role="3cqZAo" target="6299533519672650782" resolve="content" />
                        </node>
                        <node concept="liA8E" id="6299533519672650853" role="2OqNvi">
                          <reference role="37wK5l" target="tt4m.~Transferable%dgetTransferData(java%dawt%ddatatransfer%dDataFlavor)%cjava%dlang%dObject" resolve="getTransferData" />
                          <node concept="10M0yZ" id="6299533519672650854" role="37wK5m">
                            <reference role="1PxDUh" target="6299533519672649753" resolve="SModelDataFlavor" />
                            <reference role="3cqZAo" target="6299533519672652323" resolve="sNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="6299533519672650855" role="10QFUM">
                        <reference role="3uigEE" target="6299533519672651952" resolve="SNodeTransferable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6299533519672650856" role="3cqZAp">
                  <node concept="2OqwBi" id="6299533519672650857" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363096528" role="2Oq!k0">
                      <reference role="3cqZAo" target="6299533519672650823" resolve="nodeTransferable" />
                    </node>
                    <node concept="liA8E" id="6299533519672650859" role="2OqNvi">
                      <reference role="37wK5l" target="6299533519672652247" resolve="createNodeData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6299533519672650861" role="3cqZAp">
          <node concept="2YIFZM" id="6299533519672650862" role="3cqZAk">
            <reference role="1Pybhc" target="k04z.~PasteNodeData" resolve="PasteNodeData" />
            <reference role="37wK5l" target="k04z.~PasteNodeData%demptyPasteNodeData(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cjetbrains%dmps%ddatatransfer%dPasteNodeData" resolve="emptyPasteNodeData" />
            <node concept="2OqwBi" id="2413654197077379454" role="37wK5m">
              <node concept="37vLTw" id="2413654197077370754" role="2Oq!k0">
                <reference role="3cqZAo" target="6299533519672650770" resolve="model" />
              </node>
              <node concept="liA8E" id="2413654197077397335" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6299533519672650865" role="jymVt">
      <property role="TrG5h" value="getNodeFromClipboard" />
      <node concept="3Tm1VV" id="6299533519672650866" role="1B3o_S" />
      <node concept="3uibUv" id="6299533519672650867" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="6299533519672650868" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6299533519672650869" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672650870" role="3clF47">
        <node concept="3cpWs6" id="6299533519672650871" role="3cqZAp">
          <node concept="2OqwBi" id="6299533519672650872" role="3cqZAk">
            <node concept="2YIFZM" id="6299533519672650873" role="2Oq!k0">
              <reference role="1Pybhc" target="6299533519672638253" resolve="CopyPasteUtil" />
              <reference role="37wK5l" target="6299533519672650755" resolve="getNodesFromClipboard" />
              <node concept="37vLTw" id="3021153905151704090" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672650868" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="6299533519672650875" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
              <node concept="3cmrfG" id="6299533519672650876" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6299533519672650877" role="jymVt">
      <property role="TrG5h" value="addImportsWithDialog" />
      <node concept="2AHcQZ" id="1427796723470312899" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="6299533519672650878" role="1B3o_S" />
      <node concept="3uibUv" id="2199634891381805131" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="6299533519672650882" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6299533519672650883" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672650884" role="3clF46">
        <property role="TrG5h" value="necessaryLanguages" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6299533519672650885" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="6299533519672650886" role="11_B2D">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672650887" role="3clF46">
        <property role="TrG5h" value="necessaryImports" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6299533519672650888" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="6299533519672650889" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672650890" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6299533519672650891" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672650892" role="3clF47">
        <node concept="3clFbJ" id="6299533519672650893" role="3cqZAp">
          <node concept="3clFbC" id="6299533519672650894" role="3clFbw">
            <node concept="2OqwBi" id="2397734580583074274" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151605724" role="2Oq!k0">
                <reference role="3cqZAo" target="6299533519672650882" resolve="targetModel" />
              </node>
              <node concept="liA8E" id="2397734580583074275" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
            <node concept="10Nm6u" id="6299533519672650900" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6299533519672650901" role="3clFbx">
            <node concept="3cpWs6" id="6299533519672650902" role="3cqZAp">
              <node concept="10Nm6u" id="2199634891382081922" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672650904" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672650905" role="3cpWs9">
            <property role="TrG5h" value="additionalLanguages" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6299533519672650906" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6299533519672650907" role="11_B2D">
                <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="6299533519672650908" role="33vP2m">
              <node concept="1pGfFk" id="6299533519672650909" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6299533519672650910" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672650911" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672650912" role="3cpWs9">
            <property role="TrG5h" value="additionalModels" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6299533519672650913" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="6299533519672650914" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="6299533519672650915" role="33vP2m">
              <node concept="1pGfFk" id="6299533519672650916" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6299533519672650917" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6299533519672650918" role="3cqZAp">
          <node concept="2OqwBi" id="6299533519672650919" role="3clFbG">
            <node concept="2YIFZM" id="6299533519672650920" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="6299533519672650921" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="2ShNRf" id="6299533519672650922" role="37wK5m">
                <node concept="YeOm9" id="6299533519672650923" role="2ShVmc">
                  <node concept="1Y3b0j" id="6299533519672650924" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6299533519672650925" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="6299533519672650926" role="1B3o_S" />
                      <node concept="3cqZAl" id="6299533519672650927" role="3clF45" />
                      <node concept="3clFbS" id="6299533519672651000" role="3clF47">
                        <node concept="3cpWs8" id="6299533519672651001" role="3cqZAp">
                          <node concept="3cpWsn" id="6299533519672651002" role="3cpWs9">
                            <property role="TrG5h" value="allImportedModels" />
                            <node concept="3uibUv" id="6299533519672651003" role="1tU5fm">
                              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                              <node concept="3uibUv" id="6299533519672651004" role="11_B2D">
                                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="6299533519672651005" role="33vP2m">
                              <node concept="1pGfFk" id="6299533519672651006" role="2ShVmc">
                                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                                <node concept="3uibUv" id="6299533519672651007" role="1pMfVU">
                                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="6299533519672651008" role="3cqZAp">
                          <node concept="2YIFZM" id="6299533519672651009" role="1DdaDG">
                            <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                            <reference role="37wK5l" target="cu2c.~SModelOperations%dallImportedModels(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="allImportedModels" />
                            <node concept="37vLTw" id="3021153905151694844" role="37wK5m">
                              <reference role="3cqZAo" target="6299533519672650882" resolve="targetModel" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="6299533519672651014" role="1Duv9x">
                            <property role="TrG5h" value="sm" />
                            <node concept="3uibUv" id="6299533519672651015" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6299533519672651016" role="2LFqv!">
                            <node concept="3clFbF" id="6299533519672651017" role="3cqZAp">
                              <node concept="2OqwBi" id="6299533519672651018" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363089183" role="2Oq!k0">
                                  <reference role="3cqZAo" target="6299533519672651002" resolve="allImportedModels" />
                                </node>
                                <node concept="liA8E" id="6299533519672651020" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                  <node concept="2OqwBi" id="8232981609242713226" role="37wK5m">
                                    <node concept="liA8E" id="8232981609242713227" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363108368" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6299533519672651014" resolve="sm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="6299533519672651024" role="3cqZAp">
                          <node concept="37vLTw" id="3021153905151618592" role="1DdaDG">
                            <reference role="3cqZAo" target="6299533519672650887" resolve="necessaryImports" />
                          </node>
                          <node concept="3cpWsn" id="6299533519672651026" role="1Duv9x">
                            <property role="TrG5h" value="modelReference" />
                            <node concept="3uibUv" id="6299533519672651027" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6299533519672651028" role="2LFqv!">
                            <node concept="3clFbJ" id="6299533519672651029" role="3cqZAp">
                              <node concept="1Wc70l" id="6299533519672651030" role="3clFbw">
                                <node concept="1Wc70l" id="6299533519672651031" role="3uHU7B">
                                  <node concept="3y3z36" id="6299533519672651032" role="3uHU7B">
                                    <node concept="37vLTw" id="4265636116363112780" role="3uHU7B">
                                      <reference role="3cqZAo" target="6299533519672651026" resolve="modelReference" />
                                    </node>
                                    <node concept="10Nm6u" id="6299533519672651034" role="3uHU7w" />
                                  </node>
                                  <node concept="3fqX7Q" id="6299533519672651035" role="3uHU7w">
                                    <node concept="1eOMI4" id="6299533519672651036" role="3fr31v">
                                      <node concept="2OqwBi" id="6299533519672651037" role="1eOMHV">
                                        <node concept="37vLTw" id="4265636116363066151" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6299533519672651002" resolve="allImportedModels" />
                                        </node>
                                        <node concept="liA8E" id="6299533519672651039" role="2OqNvi">
                                          <reference role="37wK5l" target="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                                          <node concept="37vLTw" id="4265636116363097982" role="37wK5m">
                                            <reference role="3cqZAo" target="6299533519672651026" resolve="modelReference" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="6299533519672651041" role="3uHU7w">
                                  <node concept="1eOMI4" id="6299533519672651042" role="3fr31v">
                                    <node concept="2OqwBi" id="6299533519672651043" role="1eOMHV">
                                      <node concept="2OqwBi" id="2722862962576143571" role="2Oq!k0">
                                        <node concept="liA8E" id="2722862962576143572" role="2OqNvi">
                                          <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                        </node>
                                        <node concept="37vLTw" id="3021153905151300087" role="2Oq!k0">
                                          <reference role="3cqZAo" target="6299533519672650882" resolve="targetModel" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6299533519672651047" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                        <node concept="37vLTw" id="4265636116363107504" role="37wK5m">
                                          <reference role="3cqZAo" target="6299533519672651026" resolve="modelReference" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6299533519672651049" role="3clFbx">
                                <node concept="3clFbF" id="6299533519672651050" role="3cqZAp">
                                  <node concept="2OqwBi" id="6299533519672651051" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363097410" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6299533519672650912" resolve="additionalModels" />
                                    </node>
                                    <node concept="liA8E" id="6299533519672651053" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                      <node concept="37vLTw" id="4265636116363111046" role="37wK5m">
                                        <reference role="3cqZAo" target="6299533519672651026" resolve="modelReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6299533519672651055" role="3cqZAp">
                          <node concept="2OqwBi" id="6299533519672651056" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151715026" role="2Oq!k0">
                              <reference role="3cqZAo" target="6299533519672650887" resolve="necessaryImports" />
                            </node>
                            <node concept="liA8E" id="6299533519672651058" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Set%dretainAll(java%dutil%dCollection)%cboolean" resolve="retainAll" />
                              <node concept="37vLTw" id="4265636116363094966" role="37wK5m">
                                <reference role="3cqZAo" target="6299533519672650912" resolve="additionalModels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="6299533519672651060" role="3cqZAp">
                          <node concept="37vLTw" id="3021153905151616779" role="1DdaDG">
                            <reference role="3cqZAo" target="6299533519672650884" resolve="necessaryLanguages" />
                          </node>
                          <node concept="3cpWsn" id="6299533519672651062" role="1Duv9x">
                            <property role="TrG5h" value="moduleReference" />
                            <node concept="3uibUv" id="6299533519672651063" role="1tU5fm">
                              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6299533519672651064" role="2LFqv!">
                            <node concept="3clFbJ" id="6299533519672651065" role="3cqZAp">
                              <node concept="3fqX7Q" id="6299533519672651066" role="3clFbw">
                                <node concept="2YIFZM" id="6299533519672651067" role="3fr31v">
                                  <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                                  <reference role="37wK5l" target="cu2c.~SModelOperations%dhasLanguage(org%djetbrains%dmps%dopenapi%dmodel%dSModel,org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cboolean" resolve="hasLanguage" />
                                  <node concept="37vLTw" id="3021153905151355020" role="37wK5m">
                                    <reference role="3cqZAo" target="6299533519672650882" resolve="targetModel" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363089815" role="37wK5m">
                                    <reference role="3cqZAo" target="6299533519672651062" resolve="moduleReference" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6299533519672651070" role="3clFbx">
                                <node concept="3clFbF" id="6299533519672651071" role="3cqZAp">
                                  <node concept="2OqwBi" id="6299533519672651072" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363087439" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6299533519672650905" resolve="additionalLanguages" />
                                    </node>
                                    <node concept="liA8E" id="6299533519672651074" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                      <node concept="37vLTw" id="4265636116363066184" role="37wK5m">
                                        <reference role="3cqZAo" target="6299533519672651062" resolve="moduleReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6299533519672651076" role="3cqZAp">
                          <node concept="2OqwBi" id="6299533519672651077" role="3clFbG">
                            <node concept="37vLTw" id="3021153905150330695" role="2Oq!k0">
                              <reference role="3cqZAo" target="6299533519672650884" resolve="necessaryLanguages" />
                            </node>
                            <node concept="liA8E" id="6299533519672651079" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Set%dretainAll(java%dutil%dCollection)%cboolean" resolve="retainAll" />
                              <node concept="37vLTw" id="4265636116363070351" role="37wK5m">
                                <reference role="3cqZAo" target="6299533519672650905" resolve="additionalLanguages" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702359240729" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1772930020683121426" role="3cqZAp">
          <node concept="1Wc70l" id="183739269705976080" role="3clFbw">
            <node concept="2OqwBi" id="1772930020683121431" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151750195" role="2Oq!k0">
                <reference role="3cqZAo" target="6299533519672650887" resolve="necessaryImports" />
              </node>
              <node concept="liA8E" id="1772930020683121433" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
            <node concept="2OqwBi" id="8035150917755152472" role="3uHU7w">
              <node concept="37vLTw" id="3021153905150338770" role="2Oq!k0">
                <reference role="3cqZAo" target="6299533519672650884" resolve="necessaryLanguages" />
              </node>
              <node concept="liA8E" id="8035150917755152474" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1772930020683121440" role="3clFbx">
            <node concept="3cpWs6" id="8035150917755152475" role="3cqZAp">
              <node concept="10Nm6u" id="8035150917755152477" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8035150917755152480" role="3cqZAp" />
        <node concept="3cpWs8" id="1772930020683121441" role="3cqZAp">
          <node concept="3cpWsn" id="1772930020683121442" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1772930020684535806" role="1tU5fm">
              <reference role="3uigEE" target="s0yd.~AddRequiredImportsDialog" resolve="AddRequiredImportsDialog" />
            </node>
            <node concept="2ShNRf" id="1772930020683121444" role="33vP2m">
              <node concept="1pGfFk" id="1772930020683121445" role="2ShVmc">
                <reference role="37wK5l" target="s0yd.~AddRequiredImportsDialog%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference[],org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference[])" resolve="AddRequiredImportsDialog" />
                <node concept="2YIFZM" id="1772930020683146523" role="37wK5m">
                  <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoIdeaProject(jetbrains%dmps%dproject%dProject)%ccom%dintellij%dopenapi%dproject%dProject" resolve="toIdeaProject" />
                  <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="2OqwBi" id="1772930020683152847" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151724260" role="2Oq!k0">
                      <reference role="3cqZAo" target="6299533519672650890" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1772930020683152851" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1772930020683121452" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151616797" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650887" resolve="necessaryImports" />
                  </node>
                  <node concept="liA8E" id="1772930020683121454" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                    <node concept="2ShNRf" id="1772930020683121455" role="37wK5m">
                      <node concept="3!_iS1" id="1772930020683121456" role="2ShVmc">
                        <node concept="3!GHV9" id="1772930020683121457" role="3!GQph">
                          <node concept="2OqwBi" id="1772930020683121458" role="3!I4v7">
                            <node concept="37vLTw" id="3021153905151647757" role="2Oq!k0">
                              <reference role="3cqZAo" target="6299533519672650887" resolve="necessaryImports" />
                            </node>
                            <node concept="liA8E" id="1772930020683121460" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Set%dsize()%cint" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="1772930020683152858" role="3!_nBY">
                          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1772930020683121462" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150338865" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650884" resolve="necessaryLanguages" />
                  </node>
                  <node concept="liA8E" id="1772930020683121464" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                    <node concept="2ShNRf" id="1772930020683121465" role="37wK5m">
                      <node concept="3!_iS1" id="1772930020683121466" role="2ShVmc">
                        <node concept="3!GHV9" id="1772930020683121467" role="3!GQph">
                          <node concept="2OqwBi" id="1772930020683121468" role="3!I4v7">
                            <node concept="37vLTw" id="3021153905151477772" role="2Oq!k0">
                              <reference role="3cqZAo" target="6299533519672650884" resolve="necessaryLanguages" />
                            </node>
                            <node concept="liA8E" id="1772930020683121470" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Set%dsize()%cint" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="1772930020683152859" role="3!_nBY">
                          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1772930020683121472" role="3cqZAp">
          <node concept="2OqwBi" id="1772930020683121473" role="3clFbG">
            <node concept="37vLTw" id="4265636116363086998" role="2Oq!k0">
              <reference role="3cqZAo" target="1772930020683121442" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1772930020683121475" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1772930020683121476" role="3cqZAp">
          <node concept="2OqwBi" id="1772930020683121477" role="3clFbw">
            <node concept="37vLTw" id="4265636116363064968" role="2Oq!k0">
              <reference role="3cqZAo" target="1772930020683121442" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1772930020683121479" role="2OqNvi">
              <reference role="37wK5l" target="810.~DialogWrapper%disOK()%cboolean" resolve="isOK" />
            </node>
          </node>
          <node concept="3clFbS" id="1772930020683121480" role="3clFbx">
            <node concept="3cpWs6" id="2199634891381837142" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071493173" role="3cqZAk">
                <reference role="37wK5l" target="8490755084402469895" resolve="addImports" />
                <node concept="2OqwBi" id="1772930020683152864" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151754845" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650890" resolve="context" />
                  </node>
                  <node concept="liA8E" id="1772930020683152868" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151624961" role="37wK5m">
                  <reference role="3cqZAo" target="6299533519672650882" resolve="targetModel" />
                </node>
                <node concept="2OqwBi" id="1772930020683152873" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363090698" role="2Oq!k0">
                    <reference role="3cqZAo" target="1772930020683121442" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="1772930020683152877" role="2OqNvi">
                    <reference role="37wK5l" target="s0yd.~AddRequiredImportsDialog%dgetSelectedLanguages()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference[]" resolve="getSelectedLanguages" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1772930020683152880" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363082087" role="2Oq!k0">
                    <reference role="3cqZAo" target="1772930020683121442" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="1772930020683152884" role="2OqNvi">
                    <reference role="37wK5l" target="s0yd.~AddRequiredImportsDialog%dgetSelectedImports()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference[]" resolve="getSelectedImports" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8035150917755152478" role="9aQIa">
            <node concept="3clFbS" id="8035150917755152479" role="9aQI4">
              <node concept="3cpWs6" id="1772930020683121497" role="3cqZAp">
                <node concept="10Nm6u" id="2199634891381805132" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="183739269705851182" role="jymVt">
      <property role="TrG5h" value="addImportsWithDialog" />
      <node concept="3uibUv" id="183739269705851186" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
      </node>
      <node concept="3Tm1VV" id="183739269705851184" role="1B3o_S" />
      <node concept="3clFbS" id="183739269705851185" role="3clF47">
        <node concept="3SKdUt" id="7601187074164928220" role="3cqZAp">
          <node concept="3SKdUq" id="7601187074164972384" role="3SKWNk">
            <property role="3SKdUp" value="shows dialog if necessary and pasted nodes were taken not from the same model" />
          </node>
        </node>
        <node concept="3cpWs8" id="2413654197079644620" role="3cqZAp">
          <node concept="3cpWsn" id="2413654197079644619" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="oldModel" />
            <node concept="3uibUv" id="2413654197079777799" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="2413654197079644666" role="33vP2m">
              <node concept="37vLTw" id="2413654197079644665" role="2Oq!k0">
                <reference role="3cqZAo" target="183739269705851187" resolve="pasteNodeData" />
              </node>
              <node concept="liA8E" id="2413654197079644667" role="2OqNvi">
                <reference role="37wK5l" target="k04z.~PasteNodeData%dgetSourceModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getSourceModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7601187074165905626" role="3cqZAp">
          <node concept="3SKdUq" id="7601187074165964313" role="3SKWNk">
            <property role="3SKdUp" value="no dialog if copying from the same model" />
          </node>
        </node>
        <node concept="3clFbJ" id="2413654197079644623" role="3cqZAp">
          <node concept="1Wc70l" id="2413654197079644624" role="3clFbw">
            <node concept="3y3z36" id="2413654197079644625" role="3uHU7B">
              <node concept="37vLTw" id="2413654197079644626" role="3uHU7B">
                <reference role="3cqZAo" target="2413654197079644619" resolve="oldModel" />
              </node>
              <node concept="10Nm6u" id="2413654197079644627" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="2413654197079644628" role="3uHU7w">
              <node concept="2OqwBi" id="2413654197081360824" role="2Oq!k0">
                <node concept="37vLTw" id="2413654197079644669" role="2Oq!k0">
                  <reference role="3cqZAo" target="183739269705851199" resolve="targetModel" />
                </node>
                <node concept="LkI2h" id="2413654197081510576" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="2413654197079644630" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="2413654197079644674" role="37wK5m">
                  <node concept="37vLTw" id="2413654197079644673" role="2Oq!k0">
                    <reference role="3cqZAo" target="2413654197079644619" resolve="oldModel" />
                  </node>
                  <node concept="liA8E" id="2413654197079644675" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2413654197079644633" role="3clFbx">
            <node concept="3cpWs6" id="2413654197079644634" role="3cqZAp">
              <node concept="10Nm6u" id="2413654197079644635" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2413654197078584959" role="3cqZAp" />
        <node concept="3clFbF" id="8035150917755152540" role="3cqZAp">
          <node concept="2YIFZM" id="8035150917755152541" role="3clFbG">
            <reference role="37wK5l" target="6299533519672650877" resolve="addImportsWithDialog" />
            <reference role="1Pybhc" target="6299533519672638253" resolve="CopyPasteUtil" />
            <node concept="37vLTw" id="3021153905151569285" role="37wK5m">
              <reference role="3cqZAo" target="183739269705851199" resolve="targetModel" />
            </node>
            <node concept="2OqwBi" id="8035150917755152546" role="37wK5m">
              <node concept="37vLTw" id="3021153905151445130" role="2Oq!k0">
                <reference role="3cqZAo" target="183739269705851187" resolve="pasteNodeData" />
              </node>
              <node concept="liA8E" id="8035150917755152548" role="2OqNvi">
                <reference role="37wK5l" target="k04z.~PasteNodeData%dgetNecessaryLanguages()%cjava%dutil%dSet" resolve="getNecessaryLanguages" />
              </node>
            </node>
            <node concept="2OqwBi" id="8035150917755152549" role="37wK5m">
              <node concept="37vLTw" id="3021153905151299773" role="2Oq!k0">
                <reference role="3cqZAo" target="183739269705851187" resolve="pasteNodeData" />
              </node>
              <node concept="liA8E" id="8035150917755152551" role="2OqNvi">
                <reference role="37wK5l" target="k04z.~PasteNodeData%dgetNecessaryModels()%cjava%dutil%dSet" resolve="getNecessaryModels" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151633029" role="37wK5m">
              <reference role="3cqZAo" target="183739269705851222" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="183739269705851187" role="3clF46">
        <property role="TrG5h" value="pasteNodeData" />
        <node concept="3uibUv" id="183739269705851188" role="1tU5fm">
          <reference role="3uigEE" target="k04z.~PasteNodeData" resolve="PasteNodeData" />
        </node>
      </node>
      <node concept="37vLTG" id="183739269705851199" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="183739269705851211" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="183739269705851222" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="183739269705851224" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1427796723470312900" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="8490755084402469895" role="jymVt">
      <property role="TrG5h" value="addImports" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="8490755084402469896" role="1B3o_S" />
      <node concept="3uibUv" id="2199634891381805128" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="8490755084402469898" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8490755084402469899" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="8490755084402469900" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8490755084402469901" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8490755084402469902" role="3clF46">
        <property role="TrG5h" value="requiredLanguages" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1!e" id="8490755084402469903" role="1tU5fm">
          <node concept="3uibUv" id="8490755084402470777" role="10Q1!1">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8490755084402469905" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="8490755084402469906" role="3clF46">
        <property role="TrG5h" value="requiredImports" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1!e" id="8490755084402469907" role="1tU5fm">
          <node concept="3uibUv" id="8490755084402469908" role="10Q1!1">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="8490755084402469909" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8490755084402469910" role="3clF47">
        <node concept="3clFbJ" id="8490755084402469911" role="3cqZAp">
          <node concept="1Wc70l" id="8490755084402469912" role="3clFbw">
            <node concept="3clFbC" id="8490755084402469913" role="3uHU7B">
              <node concept="2OqwBi" id="8490755084402469914" role="3uHU7B">
                <node concept="37vLTw" id="3021153905150304824" role="2Oq!k0">
                  <reference role="3cqZAo" target="8490755084402469902" resolve="requiredLanguages" />
                </node>
                <node concept="1Rwk04" id="8490755084402469916" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="8490755084402469917" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbC" id="8490755084402469918" role="3uHU7w">
              <node concept="2OqwBi" id="8490755084402469919" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151679695" role="2Oq!k0">
                  <reference role="3cqZAo" target="8490755084402469906" resolve="requiredImports" />
                </node>
                <node concept="1Rwk04" id="8490755084402469921" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="8490755084402469922" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8490755084402469923" role="3clFbx">
            <node concept="3cpWs6" id="8490755084402469924" role="3cqZAp">
              <node concept="10Nm6u" id="2199634891381805130" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1772930020684535824" role="3cqZAp" />
        <node concept="3cpWs6" id="2199634891381805126" role="3cqZAp">
          <node concept="2ShNRf" id="2199634891381804952" role="3cqZAk">
            <node concept="YeOm9" id="2199634891381804953" role="2ShVmc">
              <node concept="1Y3b0j" id="2199634891381804954" role="YeSDq">
                <property role="TrG5h" value="" />
                <property role="2bfB8j" value="true" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                <node concept="3clFb_" id="2199634891381804955" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="run" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="2199634891381804956" role="1B3o_S" />
                  <node concept="3cqZAl" id="2199634891381804957" role="3clF45" />
                  <node concept="3clFbS" id="2199634891381804958" role="3clF47">
                    <node concept="3SKdUt" id="2199634891381804959" role="3cqZAp">
                      <node concept="3SKdUq" id="2199634891381804960" role="3SKWNk">
                        <property role="3SKdUp" value=" model properties" />
                      </node>
                    </node>
                    <node concept="1DcWWT" id="2199634891381804961" role="3cqZAp">
                      <node concept="37vLTw" id="3021153905151791360" role="1DdaDG">
                        <reference role="3cqZAo" target="8490755084402469906" resolve="requiredImports" />
                      </node>
                      <node concept="3cpWsn" id="2199634891381804963" role="1Duv9x">
                        <property role="TrG5h" value="imported" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2199634891381804964" role="1tU5fm">
                          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2199634891381804965" role="2LFqv!">
                        <node concept="3clFbF" id="2199634891381804966" role="3cqZAp">
                          <node concept="2OqwBi" id="2199634891381804967" role="3clFbG">
                            <node concept="1eOMI4" id="6858476331177746771" role="2Oq!k0">
                              <node concept="10QFUN" id="6858476331177746772" role="1eOMHV">
                                <node concept="37vLTw" id="3021153905151751546" role="10QFUP">
                                  <reference role="3cqZAo" target="8490755084402469900" resolve="targetModel" />
                                </node>
                                <node concept="3uibUv" id="2033319863820873854" role="10QFUM">
                                  <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2199634891381804969" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                              <node concept="37vLTw" id="4265636116363082210" role="37wK5m">
                                <reference role="3cqZAo" target="2199634891381804963" resolve="imported" />
                              </node>
                              <node concept="3clFbT" id="2199634891381804971" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="2199634891381804972" role="3cqZAp">
                      <node concept="37vLTw" id="3021153905151612679" role="1DdaDG">
                        <reference role="3cqZAo" target="8490755084402469902" resolve="requiredLanguages" />
                      </node>
                      <node concept="3cpWsn" id="2199634891381804974" role="1Duv9x">
                        <property role="TrG5h" value="language" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2199634891381804975" role="1tU5fm">
                          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2199634891381804976" role="2LFqv!">
                        <node concept="3clFbF" id="2199634891381804977" role="3cqZAp">
                          <node concept="2OqwBi" id="2199634891381804978" role="3clFbG">
                            <node concept="1eOMI4" id="6858476331177747598" role="2Oq!k0">
                              <node concept="10QFUN" id="6858476331177747599" role="1eOMHV">
                                <node concept="37vLTw" id="3021153905151611700" role="10QFUP">
                                  <reference role="3cqZAo" target="8490755084402469900" resolve="targetModel" />
                                </node>
                                <node concept="3uibUv" id="2033319863820885290" role="10QFUM">
                                  <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2199634891381804980" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
                              <node concept="37vLTw" id="4265636116363069920" role="37wK5m">
                                <reference role="3cqZAo" target="2199634891381804974" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="2199634891381804982" role="3cqZAp">
                      <node concept="3SKdUq" id="2199634891381804983" role="3SKWNk">
                        <property role="3SKdUp" value=" model's module properties" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2199634891381804984" role="3cqZAp">
                      <node concept="3cpWsn" id="2199634891381804985" role="3cpWs9">
                        <property role="TrG5h" value="targetModule" />
                        <property role="3TUv4t" value="false" />
                        <node concept="2OqwBi" id="2397734580583073922" role="33vP2m">
                          <node concept="37vLTw" id="3021153905151726730" role="2Oq!k0">
                            <reference role="3cqZAo" target="8490755084402469900" resolve="targetModel" />
                          </node>
                          <node concept="liA8E" id="2397734580583073923" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2199634891381804986" role="1tU5fm">
                          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2199634891381804992" role="3cqZAp">
                      <node concept="3clFbC" id="2199634891381804993" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363108175" role="3uHU7B">
                          <reference role="3cqZAo" target="2199634891381804985" resolve="targetModule" />
                        </node>
                        <node concept="10Nm6u" id="2199634891381804995" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="2199634891381804996" role="3clFbx">
                        <node concept="3cpWs6" id="2199634891381804997" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="2199634891381804998" role="3cqZAp" />
                    <node concept="1DcWWT" id="2199634891381805015" role="3cqZAp">
                      <node concept="37vLTw" id="3021153905151417664" role="1DdaDG">
                        <reference role="3cqZAo" target="8490755084402469902" resolve="requiredLanguages" />
                      </node>
                      <node concept="3cpWsn" id="2199634891381805017" role="1Duv9x">
                        <property role="TrG5h" value="language" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2199634891381805018" role="1tU5fm">
                          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2199634891381805019" role="2LFqv!">
                        <node concept="3clFbF" id="2199634891381805020" role="3cqZAp">
                          <node concept="2OqwBi" id="5363035326436152721" role="3clFbG">
                            <node concept="1eOMI4" id="565447812008017399" role="2Oq!k0">
                              <node concept="10QFUN" id="565447812008017400" role="1eOMHV">
                                <node concept="3uibUv" id="565447812008017401" role="10QFUM">
                                  <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                                </node>
                                <node concept="37vLTw" id="4265636116363066988" role="10QFUP">
                                  <reference role="3cqZAo" target="2199634891381804985" resolve="targetModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5363035326436152727" role="2OqNvi">
                              <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
                              <node concept="37vLTw" id="4265636116363071376" role="37wK5m">
                                <reference role="3cqZAo" target="2199634891381805017" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5363035326436152729" role="3cqZAp" />
                    <node concept="1DcWWT" id="2199634891381805034" role="3cqZAp">
                      <node concept="37vLTw" id="3021153905150330500" role="1DdaDG">
                        <reference role="3cqZAo" target="8490755084402469906" resolve="requiredImports" />
                      </node>
                      <node concept="3cpWsn" id="2199634891381805036" role="1Duv9x">
                        <property role="TrG5h" value="model" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2199634891381805037" role="1tU5fm">
                          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2199634891381805038" role="2LFqv!">
                        <node concept="3cpWs8" id="2199634891381805039" role="3cqZAp">
                          <node concept="3cpWsn" id="2199634891381805040" role="3cpWs9">
                            <property role="TrG5h" value="modelDescriptor" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="2199634891381805041" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                            </node>
                            <node concept="2OqwBi" id="2199634891381805042" role="33vP2m">
                              <node concept="2YIFZM" id="2199634891381805043" role="2Oq!k0">
                                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                                <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                              </node>
                              <node concept="liA8E" id="2199634891381805044" role="2OqNvi">
                                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                                <node concept="37vLTw" id="4265636116363071902" role="37wK5m">
                                  <reference role="3cqZAo" target="2199634891381805036" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2199634891381805046" role="3cqZAp">
                          <node concept="3clFbC" id="2199634891381805047" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363074140" role="3uHU7B">
                              <reference role="3cqZAo" target="2199634891381805040" resolve="modelDescriptor" />
                            </node>
                            <node concept="10Nm6u" id="2199634891381805049" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="2199634891381805050" role="3clFbx">
                            <node concept="3N13vt" id="2199634891381805051" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2199634891381805052" role="3cqZAp">
                          <node concept="3cpWsn" id="2199634891381805053" role="3cpWs9">
                            <property role="TrG5h" value="module" />
                            <property role="3TUv4t" value="false" />
                            <node concept="2OqwBi" id="2397734580583074043" role="33vP2m">
                              <node concept="liA8E" id="2397734580583074044" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                              </node>
                              <node concept="37vLTw" id="4265636116363094073" role="2Oq!k0">
                                <reference role="3cqZAo" target="2199634891381805040" resolve="modelDescriptor" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="2199634891381805054" role="1tU5fm">
                              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5363035326436152806" role="3cqZAp">
                          <node concept="3clFbS" id="5363035326436152807" role="3clFbx">
                            <node concept="3N13vt" id="5363035326436152831" role="3cqZAp" />
                          </node>
                          <node concept="22lmx!" id="8159679394948684874" role="3clFbw">
                            <node concept="3clFbC" id="5363035326436152827" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363085285" role="3uHU7B">
                                <reference role="3cqZAo" target="2199634891381805053" resolve="module" />
                              </node>
                              <node concept="10Nm6u" id="5363035326436152830" role="3uHU7w" />
                            </node>
                            <node concept="3clFbC" id="8159679394948758991" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363074091" role="3uHU7w">
                                <reference role="3cqZAo" target="2199634891381804985" resolve="targetModule" />
                              </node>
                              <node concept="37vLTw" id="4265636116363106730" role="3uHU7B">
                                <reference role="3cqZAo" target="2199634891381805053" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5363035326436152805" role="3cqZAp" />
                        <node concept="3clFbF" id="5363035326436152734" role="3cqZAp">
                          <node concept="2OqwBi" id="5363035326436152752" role="3clFbG">
                            <node concept="1eOMI4" id="565447812008017455" role="2Oq!k0">
                              <node concept="10QFUN" id="565447812008017456" role="1eOMHV">
                                <node concept="3uibUv" id="565447812008017457" role="10QFUM">
                                  <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                                </node>
                                <node concept="37vLTw" id="4265636116363107270" role="10QFUP">
                                  <reference role="3cqZAo" target="2199634891381804985" resolve="targetModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5363035326436152758" role="2OqNvi">
                              <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                              <node concept="2OqwBi" id="5363035326436152851" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363096511" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2199634891381805053" resolve="module" />
                                </node>
                                <node concept="liA8E" id="5363035326436152857" role="2OqNvi">
                                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="5363035326436152834" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="2199634891381805122" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2534666358906244819" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="isStringOnTopOfClipboard" />
      <node concept="3clFbS" id="2534666358906236274" role="3clF47">
        <node concept="3SKdUt" id="2534666358906374573" role="3cqZAp">
          <node concept="3SKdUq" id="2534666358906374870" role="3SKWNk">
            <property role="3SKdUp" value="This method was created in accordance with TextPasteUtil.hasStringInClipboard()/.getStringFromClipboard()" />
          </node>
        </node>
        <node concept="3SKdUt" id="2534666358906382086" role="3cqZAp">
          <node concept="3SKdUq" id="2534666358906384634" role="3SKWNk">
            <property role="3SKdUp" value="methods we should consider reimplementing these methods in order to iterrate over .getAllContents() collection" />
          </node>
        </node>
        <node concept="3SKdUt" id="2534666358906385097" role="3cqZAp">
          <node concept="3SKdUq" id="2534666358906385384" role="3SKWNk">
            <property role="3SKdUp" value="in case first available Transferable does not support neither stringFlavor nor sNode one." />
          </node>
        </node>
        <node concept="1DcWWT" id="2534666358906274923" role="3cqZAp">
          <node concept="2OqwBi" id="2534666358906274924" role="1DdaDG">
            <node concept="2YIFZM" id="2534666358906274925" role="2Oq!k0">
              <reference role="1Pybhc" target="4xk.~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" resolve="getInstanceEx" />
            </node>
            <node concept="liA8E" id="2534666358906274926" role="2OqNvi">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetAllContents()%cjava%dawt%ddatatransfer%dTransferable[]" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="2534666358906274927" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="2534666358906274928" role="1tU5fm">
              <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="2534666358906274929" role="2LFqv!">
            <node concept="3clFbJ" id="2534666358906274930" role="3cqZAp">
              <node concept="3y3z36" id="2534666358906274932" role="3clFbw">
                <node concept="37vLTw" id="2534666358906274933" role="3uHU7B">
                  <reference role="3cqZAo" target="2534666358906274927" resolve="trf" />
                </node>
                <node concept="10Nm6u" id="2534666358906274934" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2534666358906274939" role="3clFbx">
                <node concept="2Gpval" id="2534666358906290471" role="3cqZAp">
                  <node concept="2GrKxI" id="2534666358906290473" role="2Gsz3X">
                    <property role="TrG5h" value="nextFlavor" />
                  </node>
                  <node concept="3clFbS" id="2534666358906290477" role="2LFqv!">
                    <node concept="3clFbJ" id="2534666358906293645" role="3cqZAp">
                      <node concept="3clFbS" id="2534666358906293646" role="3clFbx">
                        <node concept="3cpWs6" id="2534666358906294202" role="3cqZAp">
                          <node concept="3clFbT" id="2534666358906294511" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2534666358906293821" role="3clFbw">
                        <node concept="2GrUjf" id="2534666358906293687" role="3uHU7B">
                          <reference role="2Gs0qQ" target="2534666358906290473" resolve="nextFlavor" />
                        </node>
                        <node concept="10M0yZ" id="2534666358906274938" role="3uHU7w">
                          <reference role="3cqZAo" target="tt4m.~DataFlavor%dstringFlavor" resolve="stringFlavor" />
                          <reference role="1PxDUh" target="6299533519672649753" resolve="SModelDataFlavor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2534666358906295144" role="3cqZAp">
                      <node concept="3clFbS" id="2534666358906295145" role="3clFbx">
                        <node concept="3cpWs6" id="2534666358906295146" role="3cqZAp">
                          <node concept="3clFbT" id="2534666358906295147" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="2534666358906295148" role="3clFbw">
                        <node concept="2GrUjf" id="2534666358906295149" role="3uHU7B">
                          <reference role="2Gs0qQ" target="2534666358906290473" resolve="nextFlavor" />
                        </node>
                        <node concept="10M0yZ" id="2534666358906295150" role="3uHU7w">
                          <reference role="1PxDUh" target="6299533519672649753" resolve="SModelDataFlavor" />
                          <reference role="3cqZAo" target="6299533519672652323" resolve="sNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2534666358906289389" role="2GsD0m">
                    <node concept="37vLTw" id="2534666358906289168" role="2Oq!k0">
                      <reference role="3cqZAo" target="2534666358906274927" resolve="trf" />
                    </node>
                    <node concept="liA8E" id="2534666358906290098" role="2OqNvi">
                      <reference role="37wK5l" target="tt4m.~Transferable%dgetTransferDataFlavors()%cjava%dawt%ddatatransfer%dDataFlavor[]" resolve="getTransferDataFlavors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="2534666358906274942" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs6" id="2534666358906274956" role="3cqZAp">
          <node concept="3clFbT" id="2534666358906274957" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="2534666358906255613" role="3clF45" />
      <node concept="3Tm1VV" id="2534666358906236273" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6299533519672650970" role="jymVt">
      <property role="TrG5h" value="doesClipboardContainNode" />
      <node concept="P!JXv" id="2534666358906224764" role="lGtFl">
        <node concept="TZ5HA" id="2534666358906224765" role="TZ5H!">
          <node concept="1dT_AC" id="2534666358906225048" role="1dT_Ay">
            <property role="1dT_AB" value="Deprecated since MPS 3.1 looks like not used anymore" />
          </node>
          <node concept="1dT_AC" id="2534666358906224766" role="1dT_Ay" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2534666358906222919" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3Tm1VV" id="6299533519672650971" role="1B3o_S" />
      <node concept="10P_77" id="6299533519672650972" role="3clF45" />
      <node concept="3clFbS" id="6299533519672650973" role="3clF47">
        <node concept="3cpWs8" id="6299533519672650974" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672650975" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="6299533519672650976" role="1tU5fm">
              <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
            </node>
            <node concept="10Nm6u" id="6299533519672650977" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="6299533519672650978" role="3cqZAp">
          <node concept="2OqwBi" id="6299533519672650979" role="1DdaDG">
            <node concept="2YIFZM" id="654866607438450859" role="2Oq!k0">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" resolve="getInstanceEx" />
              <reference role="1Pybhc" target="4xk.~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="6299533519672650981" role="2OqNvi">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetAllContents()%cjava%dawt%ddatatransfer%dTransferable[]" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="6299533519672650982" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="6299533519672650983" role="1tU5fm">
              <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672650984" role="2LFqv!">
            <node concept="3clFbJ" id="6299533519672650985" role="3cqZAp">
              <node concept="1Wc70l" id="6299533519672650986" role="3clFbw">
                <node concept="3y3z36" id="6299533519672650987" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363078037" role="3uHU7B">
                    <reference role="3cqZAo" target="6299533519672650982" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="6299533519672650989" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="6299533519672650990" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363067959" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672650982" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="6299533519672650992" role="2OqNvi">
                    <reference role="37wK5l" target="tt4m.~Transferable%disDataFlavorSupported(java%dawt%ddatatransfer%dDataFlavor)%cboolean" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="6299533519672650993" role="37wK5m">
                      <reference role="1PxDUh" target="6299533519672649753" resolve="SModelDataFlavor" />
                      <reference role="3cqZAo" target="6299533519672652323" resolve="sNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6299533519672650994" role="3clFbx">
                <node concept="3cpWs6" id="6299533519672650995" role="3cqZAp">
                  <node concept="3clFbT" id="6299533519672650996" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="6299533519672650997" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs6" id="6299533519672650998" role="3cqZAp">
          <node concept="3clFbT" id="6299533519672650999" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1963440973928775602" role="jymVt">
      <property role="od!2w" value="true" />
      <property role="TrG5h" value="setDataConverter" />
      <node concept="3cqZAl" id="1963440973928775603" role="3clF45" />
      <node concept="3Tm1VV" id="1963440973928775604" role="1B3o_S" />
      <node concept="3clFbS" id="1963440973928775605" role="3clF47">
        <node concept="3clFbF" id="1963440973928775608" role="3cqZAp">
          <node concept="37vLTI" id="1963440973928775610" role="3clFbG">
            <node concept="37vLTw" id="3021153905151614844" role="37vLTx">
              <reference role="3cqZAo" target="1963440973928775606" resolve="dataConverter" />
            </node>
            <node concept="37vLTw" id="3021153905118598467" role="37vLTJ">
              <reference role="3cqZAo" target="1963440973928775596" resolve="myDataConverter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1963440973928775606" role="3clF46">
        <property role="TrG5h" value="dataConverter" />
        <node concept="3uibUv" id="1963440973928775607" role="1tU5fm">
          <reference role="3uigEE" target="1963440973928775580" resolve="CopyPasteUtil.IDataConverter" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1963440973928775614" role="jymVt">
      <property role="od!2w" value="true" />
      <property role="TrG5h" value="isConversionAvailable" />
      <node concept="10P_77" id="1963440973928775618" role="3clF45" />
      <node concept="3Tm1VV" id="1963440973928775616" role="1B3o_S" />
      <node concept="3clFbS" id="1963440973928775617" role="3clF47">
        <node concept="3clFbF" id="9012622553972574799" role="3cqZAp">
          <node concept="1Wc70l" id="2376886526343717462" role="3clFbG">
            <node concept="2OqwBi" id="2376886526343717463" role="3uHU7w">
              <node concept="37vLTw" id="3021153905118643136" role="2Oq!k0">
                <reference role="3cqZAo" target="1963440973928775596" resolve="myDataConverter" />
              </node>
              <node concept="liA8E" id="2376886526343717465" role="2OqNvi">
                <reference role="37wK5l" target="1963440973928775582" resolve="canPasteAsNodes" />
                <node concept="37vLTw" id="3021153905151604076" role="37wK5m">
                  <reference role="3cqZAo" target="1963440973928800271" resolve="model" />
                </node>
                <node concept="37vLTw" id="3021153905150329610" role="37wK5m">
                  <reference role="3cqZAo" target="1963440973928800273" resolve="anchor" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2376886526343717468" role="3uHU7B">
              <node concept="37vLTw" id="3021153905118598483" role="3uHU7B">
                <reference role="3cqZAo" target="1963440973928775596" resolve="myDataConverter" />
              </node>
              <node concept="10Nm6u" id="2376886526343717470" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1963440973928800271" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1963440973928800272" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1963440973928800273" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="1963440973928800275" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1963440973928775634" role="jymVt">
      <property role="od!2w" value="true" />
      <property role="TrG5h" value="getConvertedFromClipboard" />
      <node concept="3uibUv" id="1963440973928775638" role="3clF45">
        <reference role="3uigEE" target="k04z.~PasteNodeData" resolve="PasteNodeData" />
      </node>
      <node concept="3Tm1VV" id="1963440973928775636" role="1B3o_S" />
      <node concept="3clFbS" id="1963440973928775637" role="3clF47">
        <node concept="3clFbF" id="9012622553972574801" role="3cqZAp">
          <node concept="3K4zz7" id="2376886526343717472" role="3clFbG">
            <node concept="10Nm6u" id="2376886526343717473" role="3K4E3e" />
            <node concept="2OqwBi" id="2376886526343717474" role="3K4GZi">
              <node concept="37vLTw" id="3021153905118602397" role="2Oq!k0">
                <reference role="3cqZAo" target="1963440973928775596" resolve="myDataConverter" />
              </node>
              <node concept="liA8E" id="2376886526343717476" role="2OqNvi">
                <reference role="37wK5l" target="1963440973928775591" resolve="getPasteNodeData" />
                <node concept="37vLTw" id="3021153905150326837" role="37wK5m">
                  <reference role="3cqZAo" target="1963440973928775639" resolve="model" />
                </node>
                <node concept="37vLTw" id="3021153905151776392" role="37wK5m">
                  <reference role="3cqZAo" target="7906476754414899011" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2376886526343717478" role="3K4Cdx">
              <node concept="37vLTw" id="3021153905118646398" role="3uHU7B">
                <reference role="3cqZAo" target="1963440973928775596" resolve="myDataConverter" />
              </node>
              <node concept="10Nm6u" id="2376886526343717480" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1963440973928775639" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1963440973928775640" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7906476754414899011" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7906476754414899012" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1963440973928800246" role="jymVt">
      <property role="TrG5h" value="canPasteNodes" />
      <node concept="10P_77" id="1963440973928800250" role="3clF45" />
      <node concept="3Tm1VV" id="1963440973928800248" role="1B3o_S" />
      <node concept="3clFbS" id="1963440973928800249" role="3clF47">
        <node concept="3cpWs8" id="1963440973928800361" role="3cqZAp">
          <node concept="3cpWsn" id="1963440973928800362" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2I9FWS" id="1963440973928800374" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412071516101" role="33vP2m">
              <reference role="37wK5l" target="6299533519672650755" resolve="getNodesFromClipboard" />
              <node concept="37vLTw" id="3021153905151613373" role="37wK5m">
                <reference role="3cqZAo" target="1963440973928800253" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1963440973928800251" role="3cqZAp">
          <node concept="22lmx!" id="1963440973928800262" role="3clFbG">
            <node concept="1rXfSq" id="4923130412071495383" role="3uHU7w">
              <reference role="37wK5l" target="1963440973928775614" resolve="isConversionAvailable" />
              <node concept="37vLTw" id="3021153905150329617" role="37wK5m">
                <reference role="3cqZAo" target="1963440973928800253" resolve="model" />
              </node>
              <node concept="37vLTw" id="3021153905151785730" role="37wK5m">
                <reference role="3cqZAo" target="1963440973928800286" resolve="anchor" />
              </node>
            </node>
            <node concept="2OqwBi" id="1963440973928800380" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363085971" role="2Oq!k0">
                <reference role="3cqZAo" target="1963440973928800362" resolve="nodes" />
              </node>
              <node concept="3GX2aA" id="1963440973928800384" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1963440973928800253" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1963440973928800254" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1963440973928800286" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="1963440973928800288" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1963440973928796472" role="jymVt">
      <property role="od!2w" value="true" />
      <property role="TrG5h" value="pasteNodes" />
      <node concept="3cqZAl" id="1963440973928796473" role="3clF45" />
      <node concept="3Tm1VV" id="1963440973928796474" role="1B3o_S" />
      <node concept="3clFbS" id="1963440973928796475" role="3clF47">
        <node concept="3clFbJ" id="1963440973928796478" role="3cqZAp">
          <node concept="3y3z36" id="1963440973928796482" role="3clFbw">
            <node concept="10Nm6u" id="1963440973928796485" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905118641394" role="3uHU7B">
              <reference role="3cqZAo" target="1963440973928775596" resolve="myDataConverter" />
            </node>
          </node>
          <node concept="3clFbS" id="1963440973928796480" role="3clFbx">
            <node concept="3clFbF" id="1963440973928796533" role="3cqZAp">
              <node concept="2OqwBi" id="1963440973928796535" role="3clFbG">
                <node concept="37vLTw" id="3021153905118660024" role="2Oq!k0">
                  <reference role="3cqZAo" target="1963440973928775596" resolve="myDataConverter" />
                </node>
                <node concept="liA8E" id="1963440973928796539" role="2OqNvi">
                  <reference role="37wK5l" target="1963440973928775587" resolve="pasteAsNodes" />
                  <node concept="37vLTw" id="3021153905151717209" role="37wK5m">
                    <reference role="3cqZAo" target="1963440973928796476" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="3021153905151501269" role="37wK5m">
                    <reference role="3cqZAo" target="1963440973928800241" resolve="anchor" />
                  </node>
                  <node concept="37vLTw" id="3021153905150340936" role="37wK5m">
                    <reference role="3cqZAo" target="7906476754414899007" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1963440973928796476" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1963440973928796477" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1963440973928800241" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="1963440973928800243" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7906476754414899007" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7906476754414899008" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="1963440973928775580" role="jymVt">
      <property role="TrG5h" value="IDataConverter" />
      <property role="2bfB8j" value="true" />
      <node concept="2AHcQZ" id="5940561271397616035" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3Tm1VV" id="1963440973928775581" role="1B3o_S" />
      <node concept="3clFb_" id="1963440973928775582" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="canPasteAsNodes" />
        <node concept="10P_77" id="1963440973928775586" role="3clF45" />
        <node concept="3Tm1VV" id="1963440973928775584" role="1B3o_S" />
        <node concept="3clFbS" id="1963440973928775585" role="3clF47" />
        <node concept="37vLTG" id="1963440973928800266" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="1963440973928800267" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1963440973928800268" role="3clF46">
          <property role="TrG5h" value="anchor" />
          <node concept="3Tqbb2" id="1963440973928800270" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1963440973928775587" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="pasteAsNodes" />
        <node concept="3cqZAl" id="1963440973928775588" role="3clF45" />
        <node concept="3Tm1VV" id="1963440973928775589" role="1B3o_S" />
        <node concept="3clFbS" id="1963440973928775590" role="3clF47" />
        <node concept="37vLTG" id="1963440973928796540" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="1963440973928796541" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1963440973928800238" role="3clF46">
          <property role="TrG5h" value="anchor" />
          <node concept="3Tqbb2" id="1963440973928800240" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="912131512389473552" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="912131512389473554" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1963440973928775591" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="getPasteNodeData" />
        <node concept="3uibUv" id="1963440973928775595" role="3clF45">
          <reference role="3uigEE" target="k04z.~PasteNodeData" resolve="PasteNodeData" />
        </node>
        <node concept="3Tm1VV" id="1963440973928775593" role="1B3o_S" />
        <node concept="3clFbS" id="1963440973928775594" role="3clF47" />
        <node concept="37vLTG" id="1963440973928796469" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="1963440973928796470" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="912131512389473557" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="912131512389473558" role="1tU5fm">
            <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6299533519672649754" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6299533519672651952">
    <property role="TrG5h" value="SNodeTransferable" />
    <node concept="312cEg" id="6299533519672651975" role="jymVt">
      <property role="TrG5h" value="mySNodes" />
      <node concept="2AHcQZ" id="7543585797633080249" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6299533519672651976" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="6299533519672651977" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6299533519672651978" role="1B3o_S" />
      <node concept="2ShNRf" id="6299533519672651979" role="33vP2m">
        <node concept="1pGfFk" id="6299533519672651980" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6299533519672651981" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6591585676809131704" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySNodeReference" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6591585676809103780" role="1B3o_S" />
      <node concept="3uibUv" id="6591585676809117922" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="6591585676809216635" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="9173520721046971027" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySourceModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="9173520721046942338" role="1B3o_S" />
      <node concept="3uibUv" id="9173520721046956893" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="2AHcQZ" id="2413654197077704537" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEg" id="6299533519672651989" role="jymVt">
      <property role="TrG5h" value="myNecessaryModels" />
      <node concept="2AHcQZ" id="7543585797632838933" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6299533519672651990" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="6299533519672651991" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6299533519672651992" role="1B3o_S" />
      <node concept="2ShNRf" id="6299533519672651993" role="33vP2m">
        <node concept="1pGfFk" id="6299533519672651994" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="6299533519672651995" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6299533519672651996" role="jymVt">
      <property role="TrG5h" value="myNecessaryLanguages" />
      <node concept="2AHcQZ" id="7543585797632912256" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6299533519672651997" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="6299533519672651998" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6299533519672651999" role="1B3o_S" />
      <node concept="2ShNRf" id="6299533519672652000" role="33vP2m">
        <node concept="1pGfFk" id="6299533519672652001" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="6299533519672652002" role="1pMfVU">
            <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6299533519672652003" role="jymVt">
      <property role="TrG5h" value="myText" />
      <node concept="17QB3L" id="7543585797632630456" role="1tU5fm" />
      <node concept="2AHcQZ" id="7543585797633055691" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm6S6" id="6299533519672652005" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7543585797631536734" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySupportedDataFlavors" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7543585797631527574" role="1B3o_S" />
      <node concept="3uibUv" id="7543585797631536229" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="7543585797631536484" role="11_B2D">
          <reference role="3uigEE" target="tt4m.~DataFlavor" resolve="DataFlavor" />
        </node>
      </node>
      <node concept="2ShNRf" id="7543585797632566999" role="33vP2m">
        <node concept="1pGfFk" id="7543585797632578493" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(int)" resolve="ArrayList" />
          <node concept="3cmrfG" id="7543585797632588351" role="37wK5m">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="3uibUv" id="7543585797632615618" role="1pMfVU">
            <reference role="3uigEE" target="tt4m.~DataFlavor" resolve="DataFlavor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7543585797633067733" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="7543585797632642417" role="jymVt" />
    <node concept="3clFbW" id="6299533519672652019" role="jymVt">
      <node concept="3Tm1VV" id="6299533519672652020" role="1B3o_S" />
      <node concept="3cqZAl" id="6299533519672652021" role="3clF45" />
      <node concept="37vLTG" id="6299533519672652022" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="6299533519672652023" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="6299533519672652024" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672652025" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7543585797632627953" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6299533519672652027" role="3clF47">
        <node concept="3clFbF" id="6299533519672652028" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073149513" role="3clFbG">
            <reference role="37wK5l" target="6299533519672652165" resolve="saveNodes" />
            <node concept="37vLTw" id="3021153905151604271" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672652022" resolve="nodes" />
            </node>
            <node concept="10Nm6u" id="6299533519672652031" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6444276518578716871" role="3cqZAp">
          <node concept="3clFbS" id="6444276518578716872" role="3clFbx">
            <node concept="3clFbF" id="6444276518578716873" role="3cqZAp">
              <node concept="1rXfSq" id="6444276518578716874" role="3clFbG">
                <reference role="37wK5l" target="6591585676811136588" resolve="saveNodeReference" />
                <node concept="2OqwBi" id="6444276518578716875" role="37wK5m">
                  <node concept="37vLTw" id="6444276518578716876" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672652022" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="6444276518578716877" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="3cmrfG" id="6444276518578716878" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6444276518578716879" role="3clFbw">
            <node concept="3cmrfG" id="6444276518578716880" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6444276518578716881" role="3uHU7B">
              <node concept="37vLTw" id="6444276518578716882" role="2Oq!k0">
                <reference role="3cqZAo" target="6299533519672652022" resolve="nodes" />
              </node>
              <node concept="liA8E" id="6444276518578716883" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7543585797632765467" role="3cqZAp">
          <node concept="1rXfSq" id="7543585797632765466" role="3clFbG">
            <reference role="37wK5l" target="7543585797632680861" resolve="saveText" />
            <node concept="37vLTw" id="7543585797632768116" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672652025" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6299533519672652036" role="jymVt">
      <node concept="P!JXv" id="7543585797632273837" role="lGtFl">
        <node concept="TZ5HA" id="7543585797632273838" role="TZ5H!">
          <node concept="1dT_AC" id="7543585797632273839" role="1dT_Ay">
            <property role="1dT_AB" value="Deprecated since MPS 3.1 looks like not used anymore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7543585797632260948" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3Tm1VV" id="6299533519672652037" role="1B3o_S" />
      <node concept="3cqZAl" id="6299533519672652038" role="3clF45" />
      <node concept="37vLTG" id="6299533519672652039" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="6299533519672652040" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="6299533519672652041" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672652042" role="3clF47">
        <node concept="3clFbF" id="6299533519672652043" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215000" role="3clFbG">
            <reference role="37wK5l" target="6299533519672652165" resolve="saveNodes" />
            <node concept="37vLTw" id="3021153905151773535" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672652039" resolve="nodes" />
            </node>
            <node concept="10Nm6u" id="6299533519672652046" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6591585676811197870" role="3cqZAp">
          <node concept="3clFbS" id="6591585676811197873" role="3clFbx">
            <node concept="3clFbF" id="6591585676811234898" role="3cqZAp">
              <node concept="1rXfSq" id="6591585676811234897" role="3clFbG">
                <reference role="37wK5l" target="6591585676811136588" resolve="saveNodeReference" />
                <node concept="2OqwBi" id="6591585676811241067" role="37wK5m">
                  <node concept="37vLTw" id="6591585676811235254" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672652039" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="6591585676811266629" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="3cmrfG" id="6591585676811266971" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6591585676811234213" role="3clFbw">
            <node concept="3cmrfG" id="6591585676811234765" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6591585676811202150" role="3uHU7B">
              <node concept="37vLTw" id="6591585676811198009" role="2Oq!k0">
                <reference role="3cqZAo" target="6299533519672652039" resolve="nodes" />
              </node>
              <node concept="liA8E" id="6591585676811227802" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7543585797632818140" role="3cqZAp">
          <node concept="1rXfSq" id="7543585797632818139" role="3clFbG">
            <reference role="37wK5l" target="7543585797632680861" resolve="saveText" />
            <node concept="Xl_RD" id="7543585797632818581" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6299533519672652047" role="jymVt">
      <node concept="3Tm1VV" id="6299533519672652048" role="1B3o_S" />
      <node concept="3cqZAl" id="6299533519672652049" role="3clF45" />
      <node concept="37vLTG" id="6299533519672652050" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="6299533519672652051" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="6299533519672652052" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6299533519672652053" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672652054" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7543585797633482082" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6299533519672652056" role="3clF46">
        <property role="TrG5h" value="nodesAndAttributes" />
        <node concept="3uibUv" id="6299533519672652057" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="6299533519672652058" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="6299533519672652059" role="11_B2D">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3uibUv" id="6299533519672652060" role="11_B2D">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672652061" role="3clF47">
        <node concept="3clFbF" id="6299533519672652062" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073256526" role="3clFbG">
            <reference role="37wK5l" target="6299533519672652165" resolve="saveNodes" />
            <node concept="37vLTw" id="3021153905151658604" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672652050" resolve="nodes" />
            </node>
            <node concept="37vLTw" id="3021153905151361104" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672652056" resolve="nodesAndAttributes" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6591585676811271972" role="3cqZAp">
          <node concept="3clFbS" id="6591585676811271973" role="3clFbx">
            <node concept="3clFbF" id="6591585676811271974" role="3cqZAp">
              <node concept="1rXfSq" id="6591585676811271975" role="3clFbG">
                <reference role="37wK5l" target="6591585676811136588" resolve="saveNodeReference" />
                <node concept="2OqwBi" id="6591585676811271976" role="37wK5m">
                  <node concept="37vLTw" id="6591585676811271977" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672652050" resolve="nodes" />
                  </node>
                  <node concept="liA8E" id="6591585676811271978" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="3cmrfG" id="6591585676811271979" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6591585676811271980" role="3clFbw">
            <node concept="3cmrfG" id="6591585676811271981" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6591585676811271982" role="3uHU7B">
              <node concept="37vLTw" id="6591585676811271983" role="2Oq!k0">
                <reference role="3cqZAo" target="6299533519672652050" resolve="nodes" />
              </node>
              <node concept="liA8E" id="6591585676811271984" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7543585797632813944" role="3cqZAp">
          <node concept="1rXfSq" id="7543585797632813943" role="3clFbG">
            <reference role="37wK5l" target="7543585797632680861" resolve="saveText" />
            <node concept="37vLTw" id="7543585797632814695" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672652054" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6299533519672652070" role="jymVt">
      <node concept="P!JXv" id="7543585797632307388" role="lGtFl">
        <node concept="TZ5HA" id="7543585797632307389" role="TZ5H!">
          <node concept="1dT_AC" id="7543585797632307772" role="1dT_Ay">
            <property role="1dT_AB" value="Deprecated since MPS 3.1 looks like not used anymore" />
          </node>
          <node concept="1dT_AC" id="7543585797632307390" role="1dT_Ay" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7543585797632304756" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3Tm1VV" id="6299533519672652071" role="1B3o_S" />
      <node concept="3cqZAl" id="6299533519672652072" role="3clF45" />
      <node concept="37vLTG" id="6299533519672652073" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6299533519672652074" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672652075" role="3clF47">
        <node concept="3clFbF" id="6299533519672652088" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073304018" role="3clFbG">
            <reference role="37wK5l" target="6299533519672652165" resolve="saveNodes" />
            <node concept="2YIFZM" id="7543585797631410320" role="37wK5m">
              <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
              <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              <node concept="37vLTw" id="7543585797631410539" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672652073" resolve="node" />
              </node>
            </node>
            <node concept="10Nm6u" id="6299533519672652091" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="6591585676811267568" role="3cqZAp">
          <node concept="1rXfSq" id="6591585676811267567" role="3clFbG">
            <reference role="37wK5l" target="6591585676811136588" resolve="saveNodeReference" />
            <node concept="37vLTw" id="6591585676811268076" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672652073" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7543585797632821155" role="3cqZAp">
          <node concept="1rXfSq" id="7543585797632821156" role="3clFbG">
            <reference role="37wK5l" target="7543585797632680861" resolve="saveText" />
            <node concept="Xl_RD" id="7543585797632821157" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7543585797633354521" role="jymVt">
      <node concept="3cqZAl" id="7543585797633354523" role="3clF45" />
      <node concept="3Tm1VV" id="7543585797633354524" role="1B3o_S" />
      <node concept="37vLTG" id="7543585797633364610" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7543585797633364609" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7543585797633364801" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7543585797633365052" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7543585797633384733" role="3clF47">
        <node concept="3clFbF" id="7543585797633384918" role="3cqZAp">
          <node concept="1rXfSq" id="7543585797633384917" role="3clFbG">
            <reference role="37wK5l" target="7543585797632680861" resolve="saveText" />
            <node concept="37vLTw" id="7543585797633385116" role="37wK5m">
              <reference role="3cqZAo" target="7543585797633364610" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7543585797633385210" role="3cqZAp">
          <node concept="1rXfSq" id="7543585797633385209" role="3clFbG">
            <reference role="37wK5l" target="6299533519672652165" resolve="saveNodes" />
            <node concept="2YIFZM" id="7543585797633385849" role="37wK5m">
              <reference role="37wK5l" target="k7g3.~Collections%dsingletonList(java%dlang%dObject)%cjava%dutil%dList" resolve="singletonList" />
              <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              <node concept="37vLTw" id="7543585797633385850" role="37wK5m">
                <reference role="3cqZAo" target="7543585797633364801" resolve="node" />
              </node>
            </node>
            <node concept="10Nm6u" id="7543585797633385724" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="7543585797633388509" role="3cqZAp">
          <node concept="1rXfSq" id="7543585797633388508" role="3clFbG">
            <reference role="37wK5l" target="6591585676811136588" resolve="saveNodeReference" />
            <node concept="37vLTw" id="7543585797633388931" role="37wK5m">
              <reference role="3cqZAo" target="7543585797633364801" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6299533519672652007" role="jymVt">
      <property role="TrG5h" value="getTransferDataFlavors" />
      <node concept="3Tm1VV" id="6299533519672652008" role="1B3o_S" />
      <node concept="10Q1!e" id="6299533519672652009" role="3clF45">
        <node concept="3uibUv" id="6299533519672652010" role="10Q1!1">
          <reference role="3uigEE" target="tt4m.~DataFlavor" resolve="DataFlavor" />
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672652011" role="3clF47">
        <node concept="3cpWs6" id="7543585797631567195" role="3cqZAp">
          <node concept="2OqwBi" id="7543585797631583334" role="3cqZAk">
            <node concept="37vLTw" id="7543585797631574549" role="2Oq!k0">
              <reference role="3cqZAo" target="7543585797631536734" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="7543585797631597778" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
              <node concept="2ShNRf" id="7543585797631661270" role="37wK5m">
                <node concept="3!_iS1" id="7543585797631783974" role="2ShVmc">
                  <node concept="3!GHV9" id="7543585797631783976" role="3!GQph">
                    <node concept="2OqwBi" id="7543585797631801396" role="3!I4v7">
                      <node concept="37vLTw" id="7543585797631792227" role="2Oq!k0">
                        <reference role="3cqZAo" target="7543585797631536734" resolve="mySupportedDataFlavors" />
                      </node>
                      <node concept="liA8E" id="7543585797631812571" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="7543585797631783600" role="3!_nBY">
                    <reference role="3uigEE" target="tt4m.~DataFlavor" resolve="DataFlavor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359239981" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6299533519672652092" role="jymVt">
      <property role="TrG5h" value="isDataFlavorSupported" />
      <node concept="3Tm1VV" id="6299533519672652093" role="1B3o_S" />
      <node concept="10P_77" id="6299533519672652094" role="3clF45" />
      <node concept="37vLTG" id="6299533519672652095" role="3clF46">
        <property role="TrG5h" value="flavor" />
        <node concept="3uibUv" id="6299533519672652096" role="1tU5fm">
          <reference role="3uigEE" target="tt4m.~DataFlavor" resolve="DataFlavor" />
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672652097" role="3clF47">
        <node concept="3cpWs6" id="7543585797631836180" role="3cqZAp">
          <node concept="2OqwBi" id="7543585797631855021" role="3cqZAk">
            <node concept="37vLTw" id="7543585797631844876" role="2Oq!k0">
              <reference role="3cqZAo" target="7543585797631536734" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="7543585797631884498" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="7543585797631894057" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672652095" resolve="flavor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359239980" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6299533519672652113" role="jymVt">
      <property role="TrG5h" value="getTransferData" />
      <node concept="3Tm1VV" id="6299533519672652114" role="1B3o_S" />
      <node concept="3uibUv" id="6299533519672652115" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="6299533519672652116" role="3clF46">
        <property role="TrG5h" value="flavor" />
        <node concept="3uibUv" id="6299533519672652117" role="1tU5fm">
          <reference role="3uigEE" target="tt4m.~DataFlavor" resolve="DataFlavor" />
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672652118" role="3clF47">
        <node concept="3clFbJ" id="7543585797633196474" role="3cqZAp">
          <node concept="3clFbS" id="7543585797633196477" role="3clFbx">
            <node concept="3clFbJ" id="6299533519672652119" role="3cqZAp">
              <node concept="2OqwBi" id="6299533519672652120" role="3clFbw">
                <node concept="37vLTw" id="3021153905150340293" role="2Oq!k0">
                  <reference role="3cqZAo" target="6299533519672652116" resolve="flavor" />
                </node>
                <node concept="liA8E" id="6299533519672652122" role="2OqNvi">
                  <reference role="37wK5l" target="tt4m.~DataFlavor%dequals(java%dawt%ddatatransfer%dDataFlavor)%cboolean" resolve="equals" />
                  <node concept="10M0yZ" id="7543585797633263442" role="37wK5m">
                    <reference role="3cqZAo" target="6299533519672652323" resolve="sNode" />
                    <reference role="1PxDUh" target="6299533519672649753" resolve="SModelDataFlavor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6299533519672652126" role="9aQIa">
                <node concept="2OqwBi" id="6299533519672652127" role="3clFbw">
                  <node concept="37vLTw" id="3021153905151568536" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672652116" resolve="flavor" />
                  </node>
                  <node concept="liA8E" id="6299533519672652129" role="2OqNvi">
                    <reference role="37wK5l" target="tt4m.~DataFlavor%dequals(java%dawt%ddatatransfer%dDataFlavor)%cboolean" resolve="equals" />
                    <node concept="10M0yZ" id="7543585797633269573" role="37wK5m">
                      <reference role="3cqZAo" target="tt4m.~DataFlavor%dstringFlavor" resolve="stringFlavor" />
                      <reference role="1PxDUh" target="tt4m.~DataFlavor" resolve="DataFlavor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6299533519672652133" role="9aQIa">
                  <node concept="2OqwBi" id="6299533519672652134" role="3clFbw">
                    <node concept="37vLTw" id="3021153905151617469" role="2Oq!k0">
                      <reference role="3cqZAo" target="6299533519672652116" resolve="flavor" />
                    </node>
                    <node concept="liA8E" id="6299533519672652136" role="2OqNvi">
                      <reference role="37wK5l" target="tt4m.~DataFlavor%dequals(java%dawt%ddatatransfer%dDataFlavor)%cboolean" resolve="equals" />
                      <node concept="10M0yZ" id="7543585797633270503" role="37wK5m">
                        <reference role="3cqZAo" target="tt4m.~DataFlavor%dplainTextFlavor" resolve="plainTextFlavor" />
                        <reference role="1PxDUh" target="tt4m.~DataFlavor" resolve="DataFlavor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6299533519672652146" role="3clFbx">
                    <node concept="3cpWs6" id="6299533519672652147" role="3cqZAp">
                      <node concept="2ShNRf" id="6299533519672652148" role="3cqZAk">
                        <node concept="1pGfFk" id="6299533519672652149" role="2ShVmc">
                          <reference role="37wK5l" target="fxg7.~StringReader%d&lt;init&gt;(java%dlang%dString)" resolve="StringReader" />
                          <node concept="1rXfSq" id="4923130412073214268" role="37wK5m">
                            <reference role="37wK5l" target="6299533519672652159" resolve="getAsString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6299533519672652151" role="3clFbx">
                  <node concept="3cpWs6" id="6299533519672652152" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073259869" role="3cqZAk">
                      <reference role="37wK5l" target="6299533519672652159" resolve="getAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6299533519672652154" role="3clFbx">
                <node concept="3cpWs6" id="6299533519672652155" role="3cqZAp">
                  <node concept="Xjq3P" id="6299533519672652156" role="3cqZAk" />
                </node>
              </node>
              <node concept="3eNFk2" id="6591585676810717365" role="3eNLev">
                <node concept="2OqwBi" id="6591585676810732556" role="3eO9!A">
                  <node concept="37vLTw" id="6591585676810731494" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672652116" resolve="flavor" />
                  </node>
                  <node concept="liA8E" id="6591585676810739625" role="2OqNvi">
                    <reference role="37wK5l" target="tt4m.~DataFlavor%dequals(java%dawt%ddatatransfer%dDataFlavor)%cboolean" resolve="equals" />
                    <node concept="10M0yZ" id="7543585797633266503" role="37wK5m">
                      <reference role="3cqZAo" target="8365379837260012517" resolve="sNodeReference" />
                      <reference role="1PxDUh" target="6299533519672649753" resolve="SModelDataFlavor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6591585676810717367" role="3eOfB_">
                  <node concept="3cpWs6" id="6591585676810747338" role="3cqZAp">
                    <node concept="37vLTw" id="1258511468269211926" role="3cqZAk">
                      <reference role="3cqZAo" target="6591585676809131704" resolve="mySNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7543585797633205234" role="3clFbw">
            <reference role="37wK5l" target="6299533519672652092" resolve="isDataFlavorSupported" />
            <node concept="37vLTw" id="7543585797633213907" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672652116" resolve="flavor" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="6299533519672652142" role="3cqZAp">
          <node concept="2ShNRf" id="6299533519672652143" role="YScLw">
            <node concept="1pGfFk" id="6299533519672652144" role="2ShVmc">
              <reference role="37wK5l" target="tt4m.~UnsupportedFlavorException%d&lt;init&gt;(java%dawt%ddatatransfer%dDataFlavor)" resolve="UnsupportedFlavorException" />
              <node concept="37vLTw" id="3021153905150304025" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672652116" resolve="flavor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6299533519672652157" role="Sfmx6">
        <reference role="3uigEE" target="tt4m.~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
      </node>
      <node concept="3uibUv" id="6299533519672652158" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3998760702359239982" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6299533519672652159" role="jymVt">
      <property role="TrG5h" value="getAsString" />
      <node concept="17QB3L" id="7543585797632156340" role="3clF45" />
      <node concept="3Tm6S6" id="6299533519672652160" role="1B3o_S" />
      <node concept="3clFbS" id="6299533519672652162" role="3clF47">
        <node concept="3cpWs6" id="6299533519672652163" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120180047" role="3cqZAk">
            <reference role="3cqZAo" target="6299533519672652003" resolve="myText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6299533519672652165" role="jymVt">
      <property role="TrG5h" value="saveNodes" />
      <node concept="3Tm6S6" id="6299533519672652166" role="1B3o_S" />
      <node concept="3cqZAl" id="6299533519672652167" role="3clF45" />
      <node concept="37vLTG" id="6299533519672652168" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="6299533519672652169" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="6299533519672652170" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6299533519672652171" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6299533519672652172" role="3clF46">
        <property role="TrG5h" value="nodesAndAttributes" />
        <node concept="3uibUv" id="6299533519672652173" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="6299533519672652174" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="6299533519672652175" role="11_B2D">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3uibUv" id="6299533519672652176" role="11_B2D">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6299533519672652177" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6299533519672652178" role="3clF47">
        <node concept="1DcWWT" id="6299533519672652179" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151404241" role="1DdaDG">
            <reference role="3cqZAo" target="6299533519672652168" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="6299533519672652181" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="6299533519672652182" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672652183" role="2LFqv!">
            <node concept="1gVbGN" id="6299533519672652184" role="3cqZAp">
              <node concept="3clFbC" id="6299533519672652185" role="1gVkn0">
                <node concept="2OqwBi" id="6299533519672652186" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363086932" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672652181" resolve="node" />
                  </node>
                  <node concept="liA8E" id="6299533519672652188" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6299533519672652189" role="3uHU7w">
                  <node concept="2OqwBi" id="6299533519672652190" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151767550" role="2Oq!k0">
                      <reference role="3cqZAo" target="6299533519672652168" resolve="nodes" />
                    </node>
                    <node concept="liA8E" id="6299533519672652192" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                      <node concept="3cmrfG" id="6299533519672652193" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6299533519672652194" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7543585797632512576" role="3cqZAp">
          <node concept="2OqwBi" id="7543585797632518283" role="1gVkn0">
            <node concept="37vLTw" id="7543585797632515309" role="2Oq!k0">
              <reference role="3cqZAo" target="6299533519672651975" resolve="mySNodes" />
            </node>
            <node concept="liA8E" id="7543585797632527354" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6299533519672652199" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672652200" role="3cpWs9">
            <property role="TrG5h" value="pasteNodeData" />
            <node concept="3uibUv" id="6299533519672652201" role="1tU5fm">
              <reference role="3uigEE" target="k04z.~PasteNodeData" resolve="PasteNodeData" />
            </node>
            <node concept="2YIFZM" id="6299533519672652202" role="33vP2m">
              <reference role="1Pybhc" target="6299533519672638253" resolve="CopyPasteUtil" />
              <reference role="37wK5l" target="6299533519672649843" resolve="createNodeDataIn" />
              <node concept="37vLTw" id="3021153905151612434" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672652168" resolve="nodes" />
              </node>
              <node concept="37vLTw" id="3021153905151610047" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672652172" resolve="nodesAndAttributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6299533519672652205" role="3cqZAp">
          <node concept="2OqwBi" id="6299533519672652206" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218352" role="2Oq!k0">
              <reference role="3cqZAo" target="6299533519672651975" resolve="mySNodes" />
            </node>
            <node concept="liA8E" id="6299533519672652208" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
              <node concept="2OqwBi" id="6299533519672652209" role="37wK5m">
                <node concept="37vLTw" id="4265636116363073371" role="2Oq!k0">
                  <reference role="3cqZAo" target="6299533519672652200" resolve="pasteNodeData" />
                </node>
                <node concept="liA8E" id="6299533519672652211" role="2OqNvi">
                  <reference role="37wK5l" target="k04z.~PasteNodeData%dgetNodes()%cjava%dutil%dList" resolve="getNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2413654197076950934" role="3cqZAp">
          <node concept="37vLTI" id="2413654197076955886" role="3clFbG">
            <node concept="2OqwBi" id="2413654197076958873" role="37vLTx">
              <node concept="37vLTw" id="2413654197076958507" role="2Oq!k0">
                <reference role="3cqZAo" target="6299533519672652200" resolve="pasteNodeData" />
              </node>
              <node concept="liA8E" id="2413654197076961726" role="2OqNvi">
                <reference role="37wK5l" target="k04z.~PasteNodeData%dgetSourceModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getSourceModel" />
              </node>
            </node>
            <node concept="37vLTw" id="2413654197076950933" role="37vLTJ">
              <reference role="3cqZAo" target="9173520721046971027" resolve="mySourceModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6299533519672652235" role="3cqZAp">
          <node concept="37vLTI" id="6299533519672652236" role="3clFbG">
            <node concept="37vLTw" id="3021153905120244741" role="37vLTJ">
              <reference role="3cqZAo" target="6299533519672651989" resolve="myNecessaryModels" />
            </node>
            <node concept="2OqwBi" id="6299533519672652238" role="37vLTx">
              <node concept="37vLTw" id="4265636116363088718" role="2Oq!k0">
                <reference role="3cqZAo" target="6299533519672652200" resolve="pasteNodeData" />
              </node>
              <node concept="liA8E" id="6299533519672652240" role="2OqNvi">
                <reference role="37wK5l" target="k04z.~PasteNodeData%dgetNecessaryModels()%cjava%dutil%dSet" resolve="getNecessaryModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6299533519672652241" role="3cqZAp">
          <node concept="37vLTI" id="6299533519672652242" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259745" role="37vLTJ">
              <reference role="3cqZAo" target="6299533519672651996" resolve="myNecessaryLanguages" />
            </node>
            <node concept="2OqwBi" id="6299533519672652244" role="37vLTx">
              <node concept="37vLTw" id="4265636116363109292" role="2Oq!k0">
                <reference role="3cqZAo" target="6299533519672652200" resolve="pasteNodeData" />
              </node>
              <node concept="liA8E" id="6299533519672652246" role="2OqNvi">
                <reference role="37wK5l" target="k04z.~PasteNodeData%dgetNecessaryLanguages()%cjava%dutil%dSet" resolve="getNecessaryLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7543585797632533545" role="3cqZAp">
          <node concept="2OqwBi" id="7543585797632537797" role="3clFbG">
            <node concept="37vLTw" id="7543585797632533544" role="2Oq!k0">
              <reference role="3cqZAo" target="7543585797631536734" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="7543585797632546413" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="10M0yZ" id="7543585797632547162" role="37wK5m">
                <reference role="3cqZAo" target="6299533519672652323" resolve="sNode" />
                <reference role="1PxDUh" target="6299533519672649753" resolve="SModelDataFlavor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6591585676811136588" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="saveNodeReference" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6591585676811136591" role="3clF47">
        <node concept="3clFbF" id="6591585676811189658" role="3cqZAp">
          <node concept="37vLTI" id="6591585676811190259" role="3clFbG">
            <node concept="2OqwBi" id="6591585676811191515" role="37vLTx">
              <node concept="37vLTw" id="6591585676811190518" role="2Oq!k0">
                <reference role="3cqZAo" target="6591585676811174587" resolve="node" />
              </node>
              <node concept="liA8E" id="6591585676811194641" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getReference" />
              </node>
            </node>
            <node concept="37vLTw" id="6591585676811189657" role="37vLTJ">
              <reference role="3cqZAo" target="6591585676809131704" resolve="mySNodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7543585797632656094" role="3cqZAp">
          <node concept="2OqwBi" id="7543585797632657406" role="3clFbG">
            <node concept="37vLTw" id="7543585797632656093" role="2Oq!k0">
              <reference role="3cqZAo" target="7543585797631536734" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="7543585797632664541" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="10M0yZ" id="7543585797632665386" role="37wK5m">
                <reference role="1PxDUh" target="6299533519672649753" resolve="SModelDataFlavor" />
                <reference role="3cqZAo" target="8365379837260012517" resolve="sNodeReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6591585676811106874" role="1B3o_S" />
      <node concept="3cqZAl" id="6591585676811121941" role="3clF45" />
      <node concept="37vLTG" id="6591585676811174587" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6591585676811174586" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="6591585676811197260" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7543585797632680861" role="jymVt">
      <property role="TrG5h" value="saveText" />
      <node concept="3cqZAl" id="7543585797632680863" role="3clF45" />
      <node concept="3Tm6S6" id="7543585797632692348" role="1B3o_S" />
      <node concept="3clFbS" id="7543585797632680865" role="3clF47">
        <node concept="3clFbF" id="7543585797632778826" role="3cqZAp">
          <node concept="37vLTI" id="7543585797632779426" role="3clFbG">
            <node concept="37vLTw" id="7543585797632779581" role="37vLTx">
              <reference role="3cqZAo" target="7543585797632769099" resolve="text" />
            </node>
            <node concept="37vLTw" id="7543585797632778825" role="37vLTJ">
              <reference role="3cqZAo" target="6299533519672652003" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7543585797632779931" role="3cqZAp">
          <node concept="2OqwBi" id="7543585797632781259" role="3clFbG">
            <node concept="37vLTw" id="7543585797632779930" role="2Oq!k0">
              <reference role="3cqZAo" target="7543585797631536734" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="7543585797632788471" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="10M0yZ" id="7543585797632789221" role="37wK5m">
                <reference role="3cqZAo" target="tt4m.~DataFlavor%dstringFlavor" resolve="stringFlavor" />
                <reference role="1PxDUh" target="tt4m.~DataFlavor" resolve="DataFlavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7543585797632798632" role="3cqZAp">
          <node concept="2OqwBi" id="7543585797632800322" role="3clFbG">
            <node concept="37vLTw" id="7543585797632798631" role="2Oq!k0">
              <reference role="3cqZAo" target="7543585797631536734" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="7543585797632807817" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="10M0yZ" id="7543585797632808566" role="37wK5m">
                <reference role="1PxDUh" target="tt4m.~DataFlavor" resolve="DataFlavor" />
                <reference role="3cqZAo" target="tt4m.~DataFlavor%dplainTextFlavor" resolve="plainTextFlavor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7543585797632769099" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="7543585797632769098" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6299533519672652247" role="jymVt">
      <property role="TrG5h" value="createNodeData" />
      <node concept="3Tm1VV" id="6299533519672652248" role="1B3o_S" />
      <node concept="3uibUv" id="6299533519672652249" role="3clF45">
        <reference role="3uigEE" target="k04z.~PasteNodeData" resolve="PasteNodeData" />
      </node>
      <node concept="3clFbS" id="6299533519672652252" role="3clF47">
        <node concept="3cpWs6" id="6299533519672652297" role="3cqZAp">
          <node concept="2YIFZM" id="6299533519672652298" role="3cqZAk">
            <reference role="1Pybhc" target="6299533519672638253" resolve="CopyPasteUtil" />
            <reference role="37wK5l" target="6299533519672650025" resolve="createNodeDataOut" />
            <node concept="37vLTw" id="3021153905120211175" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672651975" resolve="mySNodes" />
            </node>
            <node concept="37vLTw" id="2413654197077470855" role="37wK5m">
              <reference role="3cqZAo" target="9173520721046971027" resolve="mySourceModel" />
            </node>
            <node concept="2ShNRf" id="6299533519672652303" role="37wK5m">
              <node concept="1pGfFk" id="6299533519672652304" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                <node concept="37vLTw" id="7543585797632954050" role="37wK5m">
                  <reference role="3cqZAo" target="6299533519672651996" resolve="myNecessaryLanguages" />
                </node>
                <node concept="3uibUv" id="6299533519672652305" role="1pMfVU">
                  <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6299533519672652307" role="37wK5m">
              <node concept="1pGfFk" id="6299533519672652308" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                <node concept="37vLTw" id="7543585797632984311" role="37wK5m">
                  <reference role="3cqZAo" target="6299533519672651989" resolve="myNecessaryModels" />
                </node>
                <node concept="3uibUv" id="6299533519672652309" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6299533519672652311" role="jymVt">
      <property role="TrG5h" value="containsNodes" />
      <node concept="3Tm1VV" id="6299533519672652312" role="1B3o_S" />
      <node concept="10P_77" id="6299533519672652313" role="3clF45" />
      <node concept="3clFbS" id="6299533519672652314" role="3clF47">
        <node concept="3cpWs6" id="6299533519672652315" role="3cqZAp">
          <node concept="1eOMI4" id="6299533519672652316" role="3cqZAk">
            <node concept="3fqX7Q" id="6299533519672652317" role="1eOMHV">
              <node concept="2OqwBi" id="6299533519672652318" role="3fr31v">
                <node concept="37vLTw" id="3021153905120188747" role="2Oq!k0">
                  <reference role="3cqZAo" target="6299533519672651975" resolve="mySNodes" />
                </node>
                <node concept="liA8E" id="6299533519672652320" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6299533519672651953" role="1B3o_S" />
    <node concept="3uibUv" id="6299533519672651954" role="EKbjA">
      <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
    </node>
  </node>
  <node concept="312cEu" id="6299533519672649753">
    <property role="TrG5h" value="SModelDataFlavor" />
    <node concept="Wx3nA" id="6299533519672652323" role="jymVt">
      <property role="TrG5h" value="sNode" />
      <node concept="2ShNRf" id="6299533519672652326" role="33vP2m">
        <node concept="1pGfFk" id="6299533519672652327" role="2ShVmc">
          <reference role="37wK5l" target="tt4m.~DataFlavor%d&lt;init&gt;(java%dlang%dClass,java%dlang%dString)" resolve="DataFlavor" />
          <node concept="3VsKOn" id="6299533519672652328" role="37wK5m">
            <reference role="3VsUkX" target="6299533519672651952" resolve="SNodeTransferable" />
          </node>
          <node concept="Xl_RD" id="6299533519672652329" role="37wK5m">
            <property role="Xl_RC" value="SNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6299533519672652324" role="1tU5fm">
        <reference role="3uigEE" target="tt4m.~DataFlavor" resolve="DataFlavor" />
      </node>
      <node concept="3Tm1VV" id="6299533519672652325" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="8365379837260012517" role="jymVt">
      <property role="TrG5h" value="sNodeReference" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="8365379837260012497" role="1B3o_S" />
      <node concept="3uibUv" id="8365379837260012537" role="1tU5fm">
        <reference role="3uigEE" target="tt4m.~DataFlavor" resolve="DataFlavor" />
      </node>
      <node concept="2ShNRf" id="8365379837260012650" role="33vP2m">
        <node concept="1pGfFk" id="8365379837260057536" role="2ShVmc">
          <reference role="37wK5l" target="tt4m.~DataFlavor%d&lt;init&gt;(java%dlang%dClass,java%dlang%dString)" resolve="DataFlavor" />
          <node concept="3VsKOn" id="1258511468269135630" role="37wK5m">
            <reference role="3VsUkX" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="Xl_RD" id="5152863987093166677" role="37wK5m">
            <property role="Xl_RC" value="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6299533519672652330" role="jymVt">
      <node concept="3Tm1VV" id="6299533519672652331" role="1B3o_S" />
      <node concept="3cqZAl" id="6299533519672652332" role="3clF45" />
      <node concept="3clFbS" id="6299533519672652333" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="6299533519672652321" role="1B3o_S" />
    <node concept="3uibUv" id="6299533519672652322" role="1zkMxy">
      <reference role="3uigEE" target="tt4m.~DataFlavor" resolve="DataFlavor" />
    </node>
  </node>
  <node concept="312cEu" id="6299533519672652334">
    <property role="TrG5h" value="TextPasteUtil" />
    <node concept="3clFbW" id="6299533519672652336" role="jymVt">
      <node concept="3clFbS" id="6299533519672652339" role="3clF47" />
      <node concept="3cqZAl" id="6299533519672652338" role="3clF45" />
      <node concept="3Tm1VV" id="6299533519672652337" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6299533519672652340" role="jymVt">
      <property role="TrG5h" value="hasStringInClipboard" />
      <node concept="3clFbS" id="6299533519672652343" role="3clF47">
        <node concept="3cpWs8" id="6299533519672652344" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672652345" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="10Nm6u" id="6299533519672652347" role="33vP2m" />
            <node concept="3uibUv" id="6299533519672652346" role="1tU5fm">
              <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6299533519672652348" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672652352" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="6299533519672652353" role="1tU5fm">
              <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672652354" role="2LFqv!">
            <node concept="3clFbJ" id="6299533519672652355" role="3cqZAp">
              <node concept="1Wc70l" id="6299533519672652356" role="3clFbw">
                <node concept="3y3z36" id="6299533519672652357" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363087435" role="3uHU7B">
                    <reference role="3cqZAo" target="6299533519672652352" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="6299533519672652359" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="6299533519672652360" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363081300" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672652352" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="6299533519672652362" role="2OqNvi">
                    <reference role="37wK5l" target="tt4m.~Transferable%disDataFlavorSupported(java%dawt%ddatatransfer%dDataFlavor)%cboolean" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="6299533519672652363" role="37wK5m">
                      <reference role="1PxDUh" target="tt4m.~DataFlavor" resolve="DataFlavor" />
                      <reference role="3cqZAo" target="tt4m.~DataFlavor%dstringFlavor" resolve="stringFlavor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6299533519672652364" role="3clFbx">
                <node concept="3clFbF" id="6299533519672652365" role="3cqZAp">
                  <node concept="37vLTI" id="6299533519672652366" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363068731" role="37vLTx">
                      <reference role="3cqZAo" target="6299533519672652352" resolve="trf" />
                    </node>
                    <node concept="37vLTw" id="4265636116363072077" role="37vLTJ">
                      <reference role="3cqZAo" target="6299533519672652345" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="6299533519672652369" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6299533519672652349" role="1DdaDG">
            <node concept="liA8E" id="6299533519672652351" role="2OqNvi">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetAllContents()%cjava%dawt%ddatatransfer%dTransferable[]" resolve="getAllContents" />
            </node>
            <node concept="2YIFZM" id="654866607438450861" role="2Oq!k0">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" resolve="getInstanceEx" />
              <reference role="1Pybhc" target="4xk.~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6299533519672652370" role="3cqZAp">
          <node concept="3y3z36" id="6299533519672652371" role="3cqZAk">
            <node concept="10Nm6u" id="6299533519672652373" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363075324" role="3uHU7B">
              <reference role="3cqZAo" target="6299533519672652345" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6299533519672652342" role="3clF45" />
      <node concept="3Tm1VV" id="6299533519672652341" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6299533519672652374" role="jymVt">
      <property role="TrG5h" value="getStringFromClipboard" />
      <node concept="3Tm1VV" id="6299533519672652375" role="1B3o_S" />
      <node concept="3clFbS" id="6299533519672652377" role="3clF47">
        <node concept="3cpWs8" id="6299533519672652378" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672652379" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="10Nm6u" id="6299533519672652381" role="33vP2m" />
            <node concept="3uibUv" id="6299533519672652380" role="1tU5fm">
              <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6299533519672652382" role="3cqZAp">
          <node concept="2OqwBi" id="6299533519672652383" role="1DdaDG">
            <node concept="liA8E" id="6299533519672652385" role="2OqNvi">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetAllContents()%cjava%dawt%ddatatransfer%dTransferable[]" resolve="getAllContents" />
            </node>
            <node concept="2YIFZM" id="654866607438450862" role="2Oq!k0">
              <reference role="37wK5l" target="4xk.~CopyPasteManagerEx%dgetInstanceEx()%ccom%dintellij%dide%dCopyPasteManagerEx" resolve="getInstanceEx" />
              <reference role="1Pybhc" target="4xk.~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672652388" role="2LFqv!">
            <node concept="3clFbJ" id="6299533519672652389" role="3cqZAp">
              <node concept="1Wc70l" id="6299533519672652390" role="3clFbw">
                <node concept="3y3z36" id="6299533519672652391" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363068519" role="3uHU7B">
                    <reference role="3cqZAo" target="6299533519672652386" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="6299533519672652393" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="6299533519672652394" role="3uHU7w">
                  <node concept="liA8E" id="6299533519672652396" role="2OqNvi">
                    <reference role="37wK5l" target="tt4m.~Transferable%disDataFlavorSupported(java%dawt%ddatatransfer%dDataFlavor)%cboolean" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="6299533519672652397" role="37wK5m">
                      <reference role="1PxDUh" target="tt4m.~DataFlavor" resolve="DataFlavor" />
                      <reference role="3cqZAo" target="tt4m.~DataFlavor%dstringFlavor" resolve="stringFlavor" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363082287" role="2Oq!k0">
                    <reference role="3cqZAo" target="6299533519672652386" resolve="trf" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6299533519672652398" role="3clFbx">
                <node concept="3clFbF" id="6299533519672652399" role="3cqZAp">
                  <node concept="37vLTI" id="6299533519672652400" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363107125" role="37vLTx">
                      <reference role="3cqZAo" target="6299533519672652386" resolve="trf" />
                    </node>
                    <node concept="37vLTw" id="4265636116363086403" role="37vLTJ">
                      <reference role="3cqZAo" target="6299533519672652379" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="6299533519672652403" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="6299533519672652386" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="6299533519672652387" role="1tU5fm">
              <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6299533519672652404" role="3cqZAp">
          <node concept="3clFbC" id="6299533519672652405" role="3clFbw">
            <node concept="10Nm6u" id="6299533519672652407" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363093789" role="3uHU7B">
              <reference role="3cqZAo" target="6299533519672652379" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672652408" role="3clFbx">
            <node concept="3cpWs6" id="6299533519672652409" role="3cqZAp">
              <node concept="10Nm6u" id="6299533519672652410" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6299533519672652411" role="3cqZAp">
          <node concept="2YIFZM" id="6299533519672652412" role="3cqZAk">
            <reference role="1Pybhc" target="6299533519672652334" resolve="TextPasteUtil" />
            <reference role="37wK5l" target="6299533519672652414" resolve="getStringFromTransferable" />
            <node concept="37vLTw" id="4265636116363065070" role="37wK5m">
              <reference role="3cqZAo" target="6299533519672652379" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6299533519672652376" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="6299533519672652414" role="jymVt">
      <property role="TrG5h" value="getStringFromTransferable" />
      <node concept="3Tm1VV" id="6299533519672652415" role="1B3o_S" />
      <node concept="37vLTG" id="6299533519672652417" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="6299533519672652418" role="1tU5fm">
          <reference role="3uigEE" target="tt4m.~Transferable" resolve="Transferable" />
        </node>
      </node>
      <node concept="3uibUv" id="6299533519672652416" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="6299533519672652419" role="3clF47">
        <node concept="3cpWs8" id="6299533519672652420" role="3cqZAp">
          <node concept="3cpWsn" id="6299533519672652421" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6299533519672652422" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6299533519672652423" role="3cqZAp">
          <node concept="TDmWw" id="6299533519672652424" role="TEbGg">
            <node concept="3clFbS" id="6299533519672652425" role="TDEfX">
              <node concept="3cpWs6" id="6299533519672652426" role="3cqZAp">
                <node concept="10Nm6u" id="6299533519672652427" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="6299533519672652428" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6299533519672652429" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6299533519672652430" role="SfCbr">
            <node concept="3clFbF" id="6299533519672652431" role="3cqZAp">
              <node concept="37vLTI" id="6299533519672652432" role="3clFbG">
                <node concept="37vLTw" id="4265636116363098817" role="37vLTJ">
                  <reference role="3cqZAo" target="6299533519672652421" resolve="result" />
                </node>
                <node concept="10QFUN" id="6299533519672652434" role="37vLTx">
                  <node concept="2OqwBi" id="6299533519672652435" role="10QFUP">
                    <node concept="37vLTw" id="3021153905151681542" role="2Oq!k0">
                      <reference role="3cqZAo" target="6299533519672652417" resolve="content" />
                    </node>
                    <node concept="liA8E" id="6299533519672652437" role="2OqNvi">
                      <reference role="37wK5l" target="tt4m.~Transferable%dgetTransferData(java%dawt%ddatatransfer%dDataFlavor)%cjava%dlang%dObject" resolve="getTransferData" />
                      <node concept="10M0yZ" id="6299533519672652438" role="37wK5m">
                        <reference role="1PxDUh" target="tt4m.~DataFlavor" resolve="DataFlavor" />
                        <reference role="3cqZAo" target="tt4m.~DataFlavor%dstringFlavor" resolve="stringFlavor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6299533519672652439" role="10QFUM">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6299533519672652440" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363091117" role="3cqZAk">
            <reference role="3cqZAo" target="6299533519672652421" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6299533519672652335" role="1B3o_S" />
  </node>
</model>


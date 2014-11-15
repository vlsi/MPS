<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39747a8f-4d04-48b7-83c5-4b4f5e43330c(jetbrains.mps.ide.java.sourceStubs)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="rkxj" ref="r:b1598fca-3527-4718-b3ee-193781dbf052(jetbrains.mps.ide.java.newparser)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="gznm" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.loading(MPS.Core/jetbrains.mps.smodel.loading@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
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
  </registry>
  <node concept="312cEu" id="5592980646743658996">
    <property role="TrG5h" value="JavaSourceStubModelRootFactory" />
    <node concept="3Tm1VV" id="5592980646743658997" role="1B3o_S" />
    <node concept="3uibUv" id="5592980646743664065" role="EKbjA">
      <reference role="3uigEE" target="qx6n.~ModelRootFactory" resolve="ModelRootFactory" />
    </node>
    <node concept="3clFbW" id="5592980646743658998" role="jymVt">
      <node concept="3cqZAl" id="5592980646743658999" role="3clF45" />
      <node concept="3Tm1VV" id="5592980646743659000" role="1B3o_S" />
      <node concept="3clFbS" id="5592980646743659001" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8482273916972675752" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8482273916972675753" role="1B3o_S" />
      <node concept="3uibUv" id="8482273916972675755" role="3clF45">
        <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="3clFbS" id="8482273916972675756" role="3clF47">
        <node concept="3cpWs6" id="8482273916972676443" role="3cqZAp">
          <node concept="2ShNRf" id="8482273916972695369" role="3cqZAk">
            <node concept="1pGfFk" id="8482273916972696275" role="2ShVmc">
              <reference role="37wK5l" target="4423331261408184032" resolve="JavaSourceStubModelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6581343381392074357" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4423331261408184030">
    <property role="TrG5h" value="JavaSourceStubModelRoot" />
    <node concept="Wx3nA" id="3967120106640250830" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3967120106640239059" role="1B3o_S" />
      <node concept="3uibUv" id="3967120106640250317" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="3967120106640259438" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~Logger%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="3967120106640260719" role="37wK5m">
          <reference role="3VsUkX" target="4423331261408184030" resolve="JavaSourceStubModelRoot" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4423331261408193050" role="jymVt" />
    <node concept="3Tm1VV" id="4423331261408184031" role="1B3o_S" />
    <node concept="3clFbW" id="4423331261408184032" role="jymVt">
      <node concept="3cqZAl" id="4423331261408184033" role="3clF45" />
      <node concept="3Tm1VV" id="4423331261408184034" role="1B3o_S" />
      <node concept="3clFbS" id="4423331261408184035" role="3clF47">
        <node concept="XkiVB" id="6924427687733235076" role="3cqZAp">
          <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%d&lt;init&gt;(java%dlang%dString[])" resolve="FileBasedModelRoot" />
          <node concept="2ShNRf" id="3967120106638111266" role="37wK5m">
            <node concept="3g6Rrh" id="3967120106638155566" role="2ShVmc">
              <node concept="17QB3L" id="3967120106638150761" role="3g7fb8" />
              <node concept="37vLTw" id="3967120106638155650" role="3g7hyw">
                <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dSOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6924427687732826636" role="1zkMxy">
      <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
    </node>
    <node concept="3clFb_" id="4423331261408187309" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="9079491090145113129" role="3clF45" />
      <node concept="3Tm1VV" id="4423331261408187310" role="1B3o_S" />
      <node concept="3clFbS" id="4423331261408187315" role="3clF47">
        <node concept="3clFbF" id="4423331261408187317" role="3cqZAp">
          <node concept="Xl_RD" id="4423331261408187985" role="3clFbG">
            <property role="Xl_RC" value="java_source_stubs" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4423331261408210944" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4423331261408187327" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="4423331261408208381" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="4423331261408187328" role="1B3o_S" />
      <node concept="37vLTG" id="4423331261408187331" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="4423331261408208964" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="4423331261408187335" role="3clF47">
        <node concept="3SKdUt" id="4423331261408218176" role="3cqZAp">
          <node concept="3SKdUq" id="4423331261408219495" role="3SKWNk">
            <property role="3SKdUp" value="TODO" />
          </node>
        </node>
        <node concept="3clFbF" id="4423331261408187337" role="3cqZAp">
          <node concept="10Nm6u" id="4423331261408187336" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4423331261408212852" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="9079491090145274613" role="jymVt">
      <property role="TrG5h" value="newDataSource" />
      <node concept="3uibUv" id="3967120106640157285" role="3clF45">
        <reference role="3uigEE" target="4423331261408331046" resolve="MPSJavaSrcDataSource" />
      </node>
      <node concept="3Tmbuc" id="9079491090145279106" role="1B3o_S" />
      <node concept="3clFbS" id="9079491090145274617" role="3clF47">
        <node concept="3clFbF" id="9079491090145828117" role="3cqZAp">
          <node concept="2ShNRf" id="1829879859706789315" role="3clFbG">
            <node concept="1pGfFk" id="1829879859706825344" role="2ShVmc">
              <reference role="37wK5l" target="4423331261408331284" resolve="MPSJavaSrcDataSource" />
              <node concept="37vLTw" id="1829879859706826407" role="37wK5m">
                <reference role="3cqZAo" target="9079491090145813716" resolve="dir" />
              </node>
              <node concept="Xjq3P" id="1829879859706827503" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9079491090145813716" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="9079491090145813715" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4423331261408187379" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4423331261408187380" role="1B3o_S" />
      <node concept="3cqZAl" id="4423331261408187382" role="3clF45" />
      <node concept="37vLTG" id="4423331261408187383" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="4423331261408187384" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3clFbS" id="4423331261408187387" role="3clF47">
        <node concept="3clFbF" id="501345590222521827" role="3cqZAp">
          <node concept="3nyPlj" id="501345590222521826" role="3clFbG">
            <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dload(org%djetbrains%dmps%dopenapi%dpersistence%dMemento)%cvoid" resolve="load" />
            <node concept="37vLTw" id="501345590222521825" role="37wK5m">
              <reference role="3cqZAo" target="4423331261408187383" resolve="memento" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="501345590222541501" role="3cqZAp">
          <node concept="3clFbS" id="501345590222541504" role="3clFbx">
            <node concept="3cpWs6" id="501345590222549076" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="501345590222548288" role="3clFbw">
            <node concept="10Nm6u" id="501345590222548977" role="3uHU7w" />
            <node concept="2OqwBi" id="501345590222544065" role="3uHU7B">
              <node concept="37vLTw" id="501345590222541571" role="2Oq!k0">
                <reference role="3cqZAo" target="4423331261408187383" resolve="memento" />
              </node>
              <node concept="liA8E" id="501345590222545571" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                <node concept="Xl_RD" id="501345590222546210" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="493953535344292427" role="3cqZAp">
          <node concept="3cpWsn" id="493953535344292428" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="493953535344295304" role="1tU5fm" />
            <node concept="2YIFZM" id="493953535344292429" role="33vP2m">
              <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
              <reference role="37wK5l" target="msyo.~FileUtil%dstripLastSlashes(java%dlang%dString)%cjava%dlang%dString" resolve="stripLastSlashes" />
              <node concept="2OqwBi" id="493953535344292430" role="37wK5m">
                <node concept="37vLTw" id="493953535344292431" role="2Oq!k0">
                  <reference role="3cqZAo" target="4423331261408187383" resolve="memento" />
                </node>
                <node concept="liA8E" id="493953535344292432" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                  <node concept="Xl_RD" id="493953535344292433" role="37wK5m">
                    <property role="Xl_RC" value="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="493953535344360071" role="3cqZAp">
          <node concept="3cpWsn" id="493953535344360072" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="493953535344361821" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="493953535344360074" role="33vP2m">
              <node concept="2YIFZM" id="493953535344360075" role="2Oq!k0">
                <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="493953535344360076" role="2OqNvi">
                <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="493953535344360077" role="37wK5m">
                  <reference role="3cqZAo" target="493953535344292428" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="493953535344296223" role="3cqZAp">
          <node concept="3clFbS" id="493953535344296226" role="3clFbx">
            <node concept="3clFbF" id="493953535344366219" role="3cqZAp">
              <node concept="37vLTI" id="493953535344367211" role="3clFbG">
                <node concept="2OqwBi" id="493953535344369670" role="37vLTx">
                  <node concept="2OqwBi" id="493953535344367522" role="2Oq!k0">
                    <node concept="37vLTw" id="493953535344367461" role="2Oq!k0">
                      <reference role="3cqZAo" target="493953535344360072" resolve="file" />
                    </node>
                    <node concept="liA8E" id="493953535344369555" role="2OqNvi">
                      <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="493953535344372749" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                  </node>
                </node>
                <node concept="37vLTw" id="493953535344366218" role="37vLTJ">
                  <reference role="3cqZAo" target="493953535344292428" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7942557300398499779" role="3clFbw">
            <node concept="3y3z36" id="7942557300398499786" role="3uHU7B">
              <node concept="10Nm6u" id="7942557300398499787" role="3uHU7w" />
              <node concept="37vLTw" id="7942557300398499788" role="3uHU7B">
                <reference role="3cqZAo" target="493953535344360072" resolve="file" />
              </node>
            </node>
            <node concept="3y3z36" id="7942557300398499781" role="3uHU7w">
              <node concept="10Nm6u" id="7942557300398499782" role="3uHU7w" />
              <node concept="2OqwBi" id="7942557300398499783" role="3uHU7B">
                <node concept="37vLTw" id="7942557300398499784" role="2Oq!k0">
                  <reference role="3cqZAo" target="493953535344360072" resolve="file" />
                </node>
                <node concept="liA8E" id="7942557300398499785" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dgetParent()%cjetbrains%dmps%dvfs%dIFile" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="493953535344086568" role="3cqZAp">
          <node concept="1rXfSq" id="493953535344086567" role="3clFbG">
            <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dsetContentRoot(java%dlang%dString)%cvoid" resolve="setContentRoot" />
            <node concept="37vLTw" id="493953535344292434" role="37wK5m">
              <reference role="3cqZAo" target="493953535344292428" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="493953535344265948" role="3cqZAp">
          <node concept="3cpWsn" id="493953535344265949" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="493953535344265926" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="17QB3L" id="8504434208580343224" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="493953535344265950" role="33vP2m">
              <node concept="37vLTw" id="493953535344265951" role="2Oq!k0">
                <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dfilesForKind" resolve="filesForKind" />
              </node>
              <node concept="liA8E" id="493953535344265952" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="6924427687733253240" role="37wK5m">
                  <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dSOURCE_ROOTS" resolve="SOURCE_ROOTS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="493953535344242818" role="3cqZAp">
          <node concept="2OqwBi" id="493953535344270772" role="3clFbG">
            <node concept="37vLTw" id="493953535344265954" role="2Oq!k0">
              <reference role="3cqZAo" target="493953535344265949" resolve="files" />
            </node>
            <node concept="liA8E" id="493953535344290428" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2OqwBi" id="493953535344373417" role="37wK5m">
                <node concept="37vLTw" id="493953535344373418" role="2Oq!k0">
                  <reference role="3cqZAo" target="4423331261408187383" resolve="memento" />
                </node>
                <node concept="liA8E" id="493953535344373419" role="2OqNvi">
                  <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                  <node concept="Xl_RD" id="493953535344373420" role="37wK5m">
                    <property role="Xl_RC" value="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4423331261408216534" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4423331261408187338" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadModels" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4423331261408187339" role="1B3o_S" />
      <node concept="3uibUv" id="4423331261408187341" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="4423331261408209287" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4423331261408187345" role="3clF47">
        <node concept="3cpWs8" id="6619269785060746471" role="3cqZAp">
          <node concept="3cpWsn" id="6619269785060746472" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="6619269785060746473" role="1tU5fm">
              <node concept="3uibUv" id="6619269785060746474" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="6619269785060746475" role="33vP2m">
              <node concept="Tc6Ow" id="6619269785060746476" role="2ShVmc">
                <node concept="3uibUv" id="6619269785060746477" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7942557300398518277" role="3cqZAp">
          <node concept="3cpWsn" id="7942557300398518276" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="7942557300398518278" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
              <node concept="17QB3L" id="7942557300398522564" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="7942557300398518280" role="33vP2m">
              <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dgetFiles(java%dlang%dString)%cjava%dutil%dCollection" resolve="getFiles" />
              <node concept="37vLTw" id="6924427687733281721" role="37wK5m">
                <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dSOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7942557300398506535" role="3cqZAp">
          <node concept="37vLTw" id="7942557300398506554" role="1DdaDG">
            <reference role="3cqZAo" target="7942557300398518276" resolve="files" />
          </node>
          <node concept="3cpWsn" id="7942557300398506551" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="file" />
            <node concept="17QB3L" id="7942557300398512633" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="7942557300398506537" role="2LFqv!">
            <node concept="3clFbF" id="4649126358401058181" role="3cqZAp">
              <node concept="2OqwBi" id="4649126358401061013" role="3clFbG">
                <node concept="37vLTw" id="4649126358401058180" role="2Oq!k0">
                  <reference role="3cqZAo" target="6619269785060746472" resolve="result" />
                </node>
                <node concept="X8dFx" id="4649126358401074458" role="2OqNvi">
                  <node concept="1rXfSq" id="4649126358401074966" role="25WWJ7">
                    <reference role="37wK5l" target="1829879859706643217" resolve="getModels" />
                    <node concept="2OqwBi" id="4649126358401077141" role="37wK5m">
                      <node concept="2YIFZM" id="4649126358401077142" role="2Oq!k0">
                        <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                        <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                      </node>
                      <node concept="liA8E" id="4649126358401077143" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                        <node concept="37vLTw" id="4649126358401077144" role="37wK5m">
                          <reference role="3cqZAo" target="7942557300398506551" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6924427687733283991" role="3cqZAp">
          <node concept="37vLTw" id="6924427687733295171" role="3cqZAk">
            <reference role="3cqZAo" target="6619269785060746472" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4423331261408213518" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1829879859706643217" role="jymVt">
      <property role="TrG5h" value="getModels" />
      <node concept="2hMVRd" id="1829879859706647376" role="3clF45">
        <node concept="3uibUv" id="1829879859706649941" role="2hN53Y">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1829879859706644923" role="1B3o_S" />
      <node concept="3clFbS" id="1829879859706643221" role="3clF47">
        <node concept="3clFbH" id="1829879859707502871" role="3cqZAp" />
        <node concept="3cpWs8" id="1829879859707506255" role="3cqZAp">
          <node concept="3cpWsn" id="1829879859707506258" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2ShNRf" id="1829879859707512914" role="33vP2m">
              <node concept="2i4dXS" id="1829879859707514966" role="2ShVmc">
                <node concept="3uibUv" id="1829879859707518660" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="1829879859707506251" role="1tU5fm">
              <node concept="3uibUv" id="1829879859707507865" role="2hN53Y">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1829879859707503056" role="3cqZAp" />
        <node concept="3cpWs8" id="1829879859706785102" role="3cqZAp">
          <node concept="3cpWsn" id="1829879859706785103" role="3cpWs9">
            <property role="TrG5h" value="dataSource" />
            <node concept="1rXfSq" id="9079491090145862292" role="33vP2m">
              <reference role="37wK5l" target="9079491090145274613" resolve="newDataSource" />
              <node concept="37vLTw" id="9079491090145976713" role="37wK5m">
                <reference role="3cqZAo" target="1829879859706657121" resolve="dir" />
              </node>
            </node>
            <node concept="3uibUv" id="3967120106640155350" role="1tU5fm">
              <reference role="3uigEE" target="4423331261408331046" resolve="MPSJavaSrcDataSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1829879859707042883" role="3cqZAp" />
        <node concept="3clFbJ" id="1829879859707044185" role="3cqZAp">
          <node concept="3clFbS" id="1829879859707044187" role="3clFbx">
            <node concept="3cpWs8" id="3967120106640205274" role="3cqZAp">
              <node concept="3cpWsn" id="3967120106640205277" role="3cpWs9">
                <property role="TrG5h" value="pkg" />
                <node concept="17QB3L" id="3967120106640205272" role="1tU5fm" />
                <node concept="2OqwBi" id="3967120106640208579" role="33vP2m">
                  <node concept="37vLTw" id="3967120106640206819" role="2Oq!k0">
                    <reference role="3cqZAo" target="1829879859706785103" resolve="dataSource" />
                  </node>
                  <node concept="liA8E" id="3967120106640215102" role="2OqNvi">
                    <reference role="37wK5l" target="3967120106639753313" resolve="guessPackage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3967120106640217754" role="3cqZAp">
              <node concept="3clFbS" id="3967120106640217757" role="3clFbx">
                <node concept="3cpWs8" id="1829879859707072352" role="3cqZAp">
                  <node concept="3cpWsn" id="1829879859707072355" role="3cpWs9">
                    <property role="TrG5h" value="modelRef" />
                    <node concept="2YIFZM" id="6836134403937277863" role="33vP2m">
                      <reference role="37wK5l" target="5056426112720875382" resolve="makeModelReference" />
                      <reference role="1Pybhc" target="5056426112720866148" resolve="Util" />
                      <node concept="37vLTw" id="6836134403937282214" role="37wK5m">
                        <reference role="3cqZAo" target="3967120106640205277" resolve="pkg" />
                      </node>
                      <node concept="1rXfSq" id="6836134403937290345" role="37wK5m">
                        <reference role="37wK5l" target="ep0o.~ModelRootBase%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1829879859707496017" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6789800444984918097" role="3cqZAp">
                  <node concept="3clFbS" id="6789800444984918100" role="3clFbx">
                    <node concept="3cpWs8" id="1829879859707102898" role="3cqZAp">
                      <node concept="3cpWsn" id="1829879859707102899" role="3cpWs9">
                        <property role="TrG5h" value="model" />
                        <node concept="2ShNRf" id="1829879859707105628" role="33vP2m">
                          <node concept="1pGfFk" id="1829879859707108415" role="2ShVmc">
                            <reference role="37wK5l" target="4423331261408224791" resolve="JavaSourceStubModelDescriptor" />
                            <node concept="37vLTw" id="1829879859707109685" role="37wK5m">
                              <reference role="3cqZAo" target="1829879859707072355" resolve="modelRef" />
                            </node>
                            <node concept="37vLTw" id="1829879859707112400" role="37wK5m">
                              <reference role="3cqZAo" target="1829879859706785103" resolve="dataSource" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="1829879859707102900" role="1tU5fm">
                          <reference role="3uigEE" target="4423331261408224789" resolve="JavaSourceStubModelDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1829879859707523315" role="3cqZAp">
                      <node concept="2OqwBi" id="1829879859707527677" role="3clFbG">
                        <node concept="TSZUe" id="1829879859707532001" role="2OqNvi">
                          <node concept="37vLTw" id="1829879859707533352" role="25WWJ7">
                            <reference role="3cqZAo" target="1829879859707102899" resolve="model" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1829879859707523314" role="2Oq!k0">
                          <reference role="3cqZAo" target="1829879859707506258" resolve="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6789800444984920074" role="3clFbw">
                    <node concept="10Nm6u" id="6789800444984920131" role="3uHU7w" />
                    <node concept="37vLTw" id="6789800444984919615" role="3uHU7B">
                      <reference role="3cqZAo" target="1829879859707072355" resolve="modelRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3967120106640222873" role="3clFbw">
                <node concept="10Nm6u" id="3967120106640222940" role="3uHU7w" />
                <node concept="37vLTw" id="3967120106640221286" role="3uHU7B">
                  <reference role="3cqZAo" target="3967120106640205277" resolve="pkg" />
                </node>
              </node>
              <node concept="9aQIb" id="3967120106640226105" role="9aQIa">
                <node concept="3clFbS" id="3967120106640226106" role="9aQI4">
                  <node concept="3clFbF" id="3967120106640271489" role="3cqZAp">
                    <node concept="2OqwBi" id="3967120106640272190" role="3clFbG">
                      <node concept="37vLTw" id="3967120106640271488" role="2Oq!k0">
                        <reference role="3cqZAo" target="3967120106640250830" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="3967120106640273955" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolve="error" />
                        <node concept="3cpWs3" id="3967120106640284960" role="37wK5m">
                          <node concept="Xl_RD" id="3967120106640284971" role="3uHU7w">
                            <property role="Xl_RC" value=" (failed to guess package name)" />
                          </node>
                          <node concept="3cpWs3" id="3967120106640281265" role="3uHU7B">
                            <node concept="Xl_RD" id="3967120106640274550" role="3uHU7B">
                              <property role="Xl_RC" value="Could not create java source stub model for directory " />
                            </node>
                            <node concept="2OqwBi" id="3967120106640281972" role="3uHU7w">
                              <node concept="37vLTw" id="3967120106640281383" role="2Oq!k0">
                                <reference role="3cqZAo" target="1829879859706657121" resolve="dir" />
                              </node>
                              <node concept="liA8E" id="3967120106640283903" role="2OqNvi">
                                <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
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
          <node concept="2OqwBi" id="3967120106640168427" role="3clFbw">
            <node concept="37vLTw" id="3967120106640167305" role="2Oq!k0">
              <reference role="3cqZAo" target="1829879859706785103" resolve="dataSource" />
            </node>
            <node concept="liA8E" id="3967120106640177906" role="2OqNvi">
              <reference role="37wK5l" target="3967120106639737161" resolve="hasJavaFiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1829879859706859373" role="3cqZAp" />
        <node concept="3SKdUt" id="1829879859706922218" role="3cqZAp">
          <node concept="3SKdUq" id="1829879859706923274" role="3SKWNk">
            <property role="3SKdUp" value="should be one line: dir.getChildren().where cannot be entered..." />
          </node>
        </node>
        <node concept="3cpWs8" id="1829879859706674000" role="3cqZAp">
          <node concept="3cpWsn" id="1829879859706674001" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="1829879859706678588" role="33vP2m">
              <node concept="liA8E" id="1829879859706679435" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetChildren()%cjava%dutil%dList" resolve="getChildren" />
              </node>
              <node concept="37vLTw" id="1829879859706677690" role="2Oq!k0">
                <reference role="3cqZAo" target="1829879859706657121" resolve="dir" />
              </node>
            </node>
            <node concept="A3Dl8" id="1829879859706861828" role="1tU5fm">
              <node concept="3uibUv" id="1829879859706861830" role="A3Ik2">
                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1829879859706916561" role="3cqZAp">
          <node concept="3cpWsn" id="1829879859706916564" role="3cpWs9">
            <property role="TrG5h" value="subDirs" />
            <node concept="2OqwBi" id="1829879859706946681" role="33vP2m">
              <node concept="3zZkjj" id="1829879859706948423" role="2OqNvi">
                <node concept="1bVj0M" id="1829879859706948425" role="23t8la">
                  <node concept="3clFbS" id="1829879859707034665" role="1bW5cS">
                    <node concept="3clFbF" id="1829879859707035986" role="3cqZAp">
                      <node concept="2OqwBi" id="1829879859707037817" role="3clFbG">
                        <node concept="liA8E" id="1829879859707039250" role="2OqNvi">
                          <reference role="37wK5l" target="59et.~IFile%disDirectory()%cboolean" resolve="isDirectory" />
                        </node>
                        <node concept="37vLTw" id="1829879859707035985" role="2Oq!k0">
                          <reference role="3cqZAo" target="1829879859707034666" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1829879859707034666" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1829879859707034667" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1829879859706943987" role="2Oq!k0">
                <reference role="3cqZAo" target="1829879859706674001" resolve="children" />
              </node>
            </node>
            <node concept="A3Dl8" id="1829879859706916558" role="1tU5fm">
              <node concept="3uibUv" id="1829879859706917618" role="A3Ik2">
                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1829879859707082458" role="3cqZAp" />
        <node concept="2Gpval" id="1829879859707543023" role="3cqZAp">
          <node concept="37vLTw" id="1829879859707551874" role="2GsD0m">
            <reference role="3cqZAo" target="1829879859706916564" resolve="subDirs" />
          </node>
          <node concept="2GrKxI" id="1829879859707543025" role="2Gsz3X">
            <property role="TrG5h" value="subDir" />
          </node>
          <node concept="3clFbS" id="1829879859707543029" role="2LFqv!">
            <node concept="3cpWs8" id="1829879859707553672" role="3cqZAp">
              <node concept="3cpWsn" id="1829879859707553675" role="3cpWs9">
                <property role="TrG5h" value="set" />
                <node concept="1rXfSq" id="1829879859707560255" role="33vP2m">
                  <reference role="37wK5l" target="1829879859706643217" resolve="getModels" />
                  <node concept="2GrUjf" id="1829879859707564467" role="37wK5m">
                    <reference role="2Gs0qQ" target="1829879859707543025" resolve="subDir" />
                  </node>
                </node>
                <node concept="2hMVRd" id="1829879859707553670" role="1tU5fm">
                  <node concept="3uibUv" id="1829879859707556928" role="2hN53Y">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1829879859707661388" role="3cqZAp">
              <node concept="2OqwBi" id="1829879859707666164" role="3clFbG">
                <node concept="X8dFx" id="1829879859707669481" role="2OqNvi">
                  <node concept="37vLTw" id="1829879859707671423" role="25WWJ7">
                    <reference role="3cqZAo" target="1829879859707553675" resolve="set" />
                  </node>
                </node>
                <node concept="37vLTw" id="1829879859707661387" role="2Oq!k0">
                  <reference role="3cqZAo" target="1829879859707506258" resolve="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1829879859707082621" role="3cqZAp" />
        <node concept="3clFbF" id="1829879859706886086" role="3cqZAp">
          <node concept="37vLTw" id="1829879859707673316" role="3clFbG">
            <reference role="3cqZAo" target="1829879859707506258" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1829879859706657121" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="1829879859706657120" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4423331261408187348" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4423331261408187349" role="1B3o_S" />
      <node concept="10P_77" id="4423331261408187351" role="3clF45" />
      <node concept="37vLTG" id="4423331261408187352" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="4423331261408209698" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4423331261408187356" role="3clF47">
        <node concept="3clFbF" id="4423331261408187358" role="3cqZAp">
          <node concept="3clFbT" id="4423331261408187357" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4423331261408214187" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4423331261408187359" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4423331261408187360" role="1B3o_S" />
      <node concept="3uibUv" id="4423331261408187362" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="4423331261408187363" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="4423331261408214852" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4423331261408187367" role="3clF47">
        <node concept="3clFbF" id="4423331261408187369" role="3cqZAp">
          <node concept="10Nm6u" id="4423331261408187368" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4423331261408215190" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4423331261408224789">
    <property role="TrG5h" value="JavaSourceStubModelDescriptor" />
    <node concept="3uibUv" id="1420741702947851420" role="1zkMxy">
      <reference role="3uigEE" target="51te.~ReloadableSModelBase" resolve="ReloadableSModelBase" />
    </node>
    <node concept="2tJIrI" id="4423331261408552045" role="jymVt" />
    <node concept="Wx3nA" id="6581343381391540145" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="2YIFZM" id="1294493613559775150" role="33vP2m">
        <reference role="37wK5l" target="to5d.~Logger%dwrap(org%dapache%dlog4j%dLogger)%cjetbrains%dmps%dlogging%dLogger" resolve="wrap" />
        <reference role="1Pybhc" target="to5d.~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="1294493613559775151" role="37wK5m">
          <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
          <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
          <node concept="3VsKOn" id="1294493613559775152" role="37wK5m">
            <reference role="3VsUkX" target="4423331261408224789" resolve="JavaSourceStubModelDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1490220345445584620" role="1tU5fm">
        <reference role="3uigEE" target="to5d.~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="6581343381391540147" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6581343381391555322" role="jymVt" />
    <node concept="312cEg" id="6954894869197912899" role="jymVt">
      <property role="TrG5h" value="myModelRef" />
      <node concept="3uibUv" id="6954894869197912932" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm6S6" id="6954894869197912900" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6954894869194098463" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="6954894869194098464" role="1B3o_S" />
      <node concept="3uibUv" id="5959774711322758227" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="5735787482189895601" role="jymVt">
      <property role="TrG5h" value="myRootsPerFile" />
      <node concept="2ShNRf" id="5735787482189895680" role="33vP2m">
        <node concept="3rGOSV" id="5735787482189896661" role="2ShVmc">
          <node concept="17QB3L" id="9079491090138231883" role="3rHrn6" />
          <node concept="2hMVRd" id="5735787482189897650" role="3rHtpV">
            <node concept="3Tqbb2" id="5735787482189897658" role="2hN53Y" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="5735787482189895628" role="1tU5fm">
        <node concept="17QB3L" id="9079491090138228895" role="3rvQeY" />
        <node concept="2hMVRd" id="5735787482189895643" role="3rvSg0">
          <node concept="3Tqbb2" id="5735787482189895651" role="2hN53Y" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5735787482189895602" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5735787482190115960" role="jymVt">
      <property role="TrG5h" value="myRootsById" />
      <node concept="2ShNRf" id="5735787482190116050" role="33vP2m">
        <node concept="3rGOSV" id="5735787482190117996" role="2ShVmc">
          <node concept="3Tqbb2" id="5735787482190118976" role="3rHtpV" />
          <node concept="3uibUv" id="5735787482190118973" role="3rHrn6">
            <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="5735787482190116009" role="1tU5fm">
        <node concept="3Tqbb2" id="5735787482190116024" role="3rvSg0" />
        <node concept="3uibUv" id="5735787482190116021" role="3rvQeY">
          <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5735787482190115961" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4423331261408544586" role="jymVt" />
    <node concept="2tJIrI" id="4423331261408312505" role="jymVt" />
    <node concept="3Tm1VV" id="4423331261408224790" role="1B3o_S" />
    <node concept="3clFbW" id="4423331261408224791" role="jymVt">
      <node concept="3cqZAl" id="4423331261408224792" role="3clF45" />
      <node concept="3Tm1VV" id="4423331261408224793" role="1B3o_S" />
      <node concept="3clFbS" id="4423331261408224794" role="3clF47">
        <node concept="XkiVB" id="4423331261408312381" role="3cqZAp">
          <reference role="37wK5l" target="51te.~ReloadableSModelBase%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dpersistence%dDataSource)" resolve="ReloadableSModelBase" />
          <node concept="37vLTw" id="4423331261408312411" role="37wK5m">
            <reference role="3cqZAo" target="4423331261408312333" resolve="modelRef" />
          </node>
          <node concept="37vLTw" id="1420741702947907556" role="37wK5m">
            <reference role="3cqZAo" target="4423331261408312729" resolve="dataSource" />
          </node>
        </node>
        <node concept="3clFbF" id="2911031065026289363" role="3cqZAp">
          <node concept="37vLTI" id="2911031065026290702" role="3clFbG">
            <node concept="37vLTw" id="2911031065026291662" role="37vLTx">
              <reference role="3cqZAo" target="4423331261408312333" resolve="modelRef" />
            </node>
            <node concept="37vLTw" id="2911031065026289362" role="37vLTJ">
              <reference role="3cqZAo" target="6954894869197912899" resolve="myModelRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4423331261408312333" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="4423331261408312332" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4423331261408312729" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="9079491090144644045" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~MultiStreamDataSource" resolve="MultiStreamDataSource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4423331261408637402" role="jymVt" />
    <node concept="3clFb_" id="4423331261408311856" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="1420741702947945495" role="1B3o_S" />
      <node concept="3uibUv" id="5959774711322691748" role="3clF45">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="4423331261408311860" role="3clF47">
        <node concept="3cpWs8" id="391138107891845720" role="3cqZAp">
          <node concept="3cpWsn" id="391138107891845721" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="391138107891845722" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="3118313698925924879" role="33vP2m">
              <node concept="1pGfFk" id="3118313698925926205" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SModel%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)" resolve="SModel" />
                <node concept="37vLTw" id="6954894869197918433" role="37wK5m">
                  <reference role="3cqZAo" target="6954894869197912899" resolve="myModelRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="336459899657494926" role="3cqZAp">
          <node concept="1rXfSq" id="336459899657494925" role="3clFbG">
            <reference role="37wK5l" target="336459899657308097" resolve="processStreams" />
            <node concept="2OqwBi" id="336459899657536980" role="37wK5m">
              <node concept="1rXfSq" id="1436063320240377949" role="2Oq!k0">
                <reference role="37wK5l" target="4423331261408313227" resolve="getSource" />
              </node>
              <node concept="liA8E" id="336459899657540471" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~MultiStreamDataSource%dgetAvailableStreams()%cjava%dlang%dIterable" resolve="getAvailableStreams" />
              </node>
            </node>
            <node concept="37vLTw" id="391138107895245954" role="37wK5m">
              <reference role="3cqZAo" target="391138107891845721" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="391138107892096328" role="3cqZAp">
          <node concept="37vLTw" id="391138107892096327" role="3clFbG">
            <reference role="3cqZAo" target="391138107891845721" resolve="model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4423331261408510432" role="jymVt" />
    <node concept="3clFb_" id="4423331261408511789" role="jymVt">
      <property role="TrG5h" value="attach" />
      <node concept="3cqZAl" id="4423331261408511791" role="3clF45" />
      <node concept="3Tm1VV" id="4423331261408511792" role="1B3o_S" />
      <node concept="3clFbS" id="4423331261408511793" role="3clF47">
        <node concept="3clFbF" id="4423331261408513423" role="3cqZAp">
          <node concept="2OqwBi" id="4423331261408514822" role="3clFbG">
            <node concept="1rXfSq" id="1436063320240391308" role="2Oq!k0">
              <reference role="37wK5l" target="4423331261408313227" resolve="getSource" />
            </node>
            <node concept="liA8E" id="4423331261408515693" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~DataSource%daddListener(org%djetbrains%dmps%dopenapi%dpersistence%dDataSourceListener)%cvoid" resolve="addListener" />
              <node concept="Xjq3P" id="4423331261408520227" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1436063320239756558" role="3cqZAp">
          <node concept="3nyPlj" id="1436063320239756556" role="3clFbG">
            <reference role="37wK5l" target="51te.~ReloadableSModelBase%dattach(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cvoid" resolve="attach" />
            <node concept="37vLTw" id="1436063320239781762" role="37wK5m">
              <reference role="3cqZAo" target="1436063320239474137" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4423331261408513100" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1436063320239474137" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1436063320239474136" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4423331261408522089" role="jymVt" />
    <node concept="3clFb_" id="4423331261408522889" role="jymVt">
      <property role="TrG5h" value="detach" />
      <node concept="3cqZAl" id="4423331261408522891" role="3clF45" />
      <node concept="3Tm1VV" id="4423331261408522892" role="1B3o_S" />
      <node concept="3clFbS" id="4423331261408522893" role="3clF47">
        <node concept="3clFbF" id="1436063320239805525" role="3cqZAp">
          <node concept="3nyPlj" id="1436063320239805523" role="3clFbG">
            <reference role="37wK5l" target="51te.~ReloadableSModelBase%ddetach()%cvoid" resolve="detach" />
          </node>
        </node>
        <node concept="3clFbF" id="4423331261408524945" role="3cqZAp">
          <node concept="2OqwBi" id="4423331261408526890" role="3clFbG">
            <node concept="1rXfSq" id="1436063320240403372" role="2Oq!k0">
              <reference role="37wK5l" target="4423331261408313227" resolve="getSource" />
            </node>
            <node concept="liA8E" id="4423331261408527763" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~DataSource%dremoveListener(org%djetbrains%dmps%dopenapi%dpersistence%dDataSourceListener)%cvoid" resolve="removeListener" />
              <node concept="Xjq3P" id="4423331261408528378" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4423331261408524304" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4423331261408312853" role="jymVt" />
    <node concept="3clFb_" id="4423331261408313227" role="jymVt">
      <property role="TrG5h" value="getSource" />
      <node concept="3uibUv" id="9079491090138223825" role="3clF45">
        <reference role="3uigEE" target="qx6n.~MultiStreamDataSource" resolve="MultiStreamDataSource" />
      </node>
      <node concept="2AHcQZ" id="4423331261408313793" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4423331261408316398" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="4423331261408313230" role="1B3o_S" />
      <node concept="3clFbS" id="4423331261408313231" role="3clF47">
        <node concept="3clFbF" id="1436063320240416094" role="3cqZAp">
          <node concept="10QFUN" id="1436063320240438939" role="3clFbG">
            <node concept="3uibUv" id="1436063320240438952" role="10QFUM">
              <reference role="3uigEE" target="qx6n.~MultiStreamDataSource" resolve="MultiStreamDataSource" />
            </node>
            <node concept="3nyPlj" id="1436063320240416091" role="10QFUP">
              <reference role="37wK5l" target="51te.~SModelBase%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4423331261408520777" role="jymVt" />
    <node concept="3uibUv" id="4423331261408516430" role="EKbjA">
      <reference role="3uigEE" target="qx6n.~MultiStreamDataSourceListener" resolve="MultiStreamDataSourceListener" />
    </node>
    <node concept="3clFb_" id="4423331261408517196" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4423331261408517197" role="1B3o_S" />
      <node concept="3cqZAl" id="4423331261408517199" role="3clF45" />
      <node concept="37vLTG" id="4423331261408517200" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4423331261408517201" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="4423331261408517202" role="3clF46">
        <property role="TrG5h" value="changedItems" />
        <node concept="3uibUv" id="4423331261408517203" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="17QB3L" id="4423331261408517906" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="4423331261408517206" role="3clF47">
        <node concept="3SKdUt" id="5707808202929369036" role="3cqZAp">
          <node concept="3SKdUq" id="5707808202929375392" role="3SKWNk">
            <property role="3SKdUp" value="FIXME it works, but is not incremental and is ugly" />
          </node>
        </node>
        <node concept="3clFbH" id="5707808202929356933" role="3cqZAp" />
        <node concept="3clFbF" id="4423331261408528970" role="3cqZAp">
          <node concept="2YIFZM" id="4423331261408529331" role="3clFbG">
            <reference role="37wK5l" target="cu2c.~ModelAccess%dassertLegalWrite()%cvoid" resolve="assertLegalWrite" />
            <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
          </node>
        </node>
        <node concept="3clFbH" id="336459899658290170" role="3cqZAp" />
        <node concept="3SKdUt" id="1639340979886810404" role="3cqZAp">
          <node concept="3SKdUq" id="1639340979886810445" role="3SKWNk">
            <property role="3SKdUp" value="already attached but not createModel'd yet" />
          </node>
        </node>
        <node concept="3clFbJ" id="1639340979886776926" role="3cqZAp">
          <node concept="3clFbC" id="1639340979886810321" role="3clFbw">
            <node concept="10Nm6u" id="1639340979886810342" role="3uHU7w" />
            <node concept="37vLTw" id="1639340979886805926" role="3uHU7B">
              <reference role="3cqZAo" target="6954894869194098463" resolve="myModel" />
            </node>
          </node>
          <node concept="3clFbS" id="1639340979886776928" role="3clFbx">
            <node concept="3cpWs6" id="1639340979886810353" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="292561831113672513" role="3cqZAp">
          <node concept="2OqwBi" id="292561831113856538" role="3clFbG">
            <node concept="1yHZxX" id="292561831113901899" role="2OqNvi" />
            <node concept="37vLTw" id="292561831113672512" role="2Oq!k0">
              <reference role="3cqZAo" target="5735787482189895601" resolve="myRootsPerFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="292561831113915943" role="3cqZAp">
          <node concept="2OqwBi" id="292561831113948072" role="3clFbG">
            <node concept="1yHZxX" id="292561831113983129" role="2OqNvi" />
            <node concept="37vLTw" id="292561831113915942" role="2Oq!k0">
              <reference role="3cqZAo" target="5735787482190115960" resolve="myRootsById" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7905437317762509179" role="3cqZAp">
          <node concept="3cpWsn" id="7905437317762509177" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="oldModel" />
            <node concept="3uibUv" id="7905437317762514108" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
            </node>
            <node concept="37vLTw" id="7905437317762516477" role="33vP2m">
              <reference role="3cqZAo" target="6954894869194098463" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7905437317762520396" role="3cqZAp">
          <node concept="37vLTI" id="7905437317762524393" role="3clFbG">
            <node concept="1rXfSq" id="7905437317762525276" role="37vLTx">
              <reference role="37wK5l" target="4423331261408311856" resolve="createModel" />
            </node>
            <node concept="37vLTw" id="7905437317762520394" role="37vLTJ">
              <reference role="3cqZAo" target="6954894869194098463" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7905437317762502550" role="3cqZAp">
          <node concept="1rXfSq" id="7905437317762502548" role="3clFbG">
            <reference role="37wK5l" target="51te.~SModelBase%dreplaceModelAndFireEvent(jetbrains%dmps%dsmodel%dSModel,jetbrains%dmps%dsmodel%dSModel)%cvoid" resolve="replaceModelAndFireEvent" />
            <node concept="37vLTw" id="7905437317762537965" role="37wK5m">
              <reference role="3cqZAo" target="7905437317762509177" resolve="oldModel" />
            </node>
            <node concept="37vLTw" id="7905437317762539147" role="37wK5m">
              <reference role="3cqZAo" target="6954894869194098463" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4423331261408518765" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4423331261408521432" role="jymVt" />
    <node concept="3clFb_" id="8416802848677381701" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsReloading" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="8416802848677381702" role="1B3o_S" />
      <node concept="10P_77" id="8416802848677381704" role="3clF45" />
      <node concept="3clFbS" id="8416802848677381705" role="3clF47">
        <node concept="3clFbF" id="8416802848677478330" role="3cqZAp">
          <node concept="3clFbT" id="8416802848677478329" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8416802848677391265" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1436063320240129944" role="jymVt" />
    <node concept="3clFb_" id="4423331261408517207" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4423331261408517208" role="1B3o_S" />
      <node concept="3cqZAl" id="4423331261408517210" role="3clF45" />
      <node concept="37vLTG" id="4423331261408517211" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4423331261408517212" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3clFbS" id="4423331261408517217" role="3clF47">
        <node concept="3SKdUt" id="4423331261408519835" role="3cqZAp">
          <node concept="3SKdUq" id="4423331261408520028" role="3SKWNk">
            <property role="3SKdUp" value="ignore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4423331261408519297" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="336459899657286813" role="jymVt" />
    <node concept="3clFb_" id="336459899657308097" role="jymVt">
      <property role="TrG5h" value="processStreams" />
      <node concept="3Tm1VV" id="336459899657308100" role="1B3o_S" />
      <node concept="3clFbS" id="336459899657308101" role="3clF47">
        <node concept="3cpWs8" id="6581343381391691661" role="3cqZAp">
          <node concept="3cpWsn" id="6581343381391646156" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="6581343381391646157" role="1tU5fm">
              <reference role="3uigEE" target="rkxj.3493766494546492073" resolve="JavaParser" />
            </node>
            <node concept="2ShNRf" id="6581343381391650442" role="33vP2m">
              <node concept="1pGfFk" id="6581343381391686011" role="2ShVmc">
                <reference role="37wK5l" target="rkxj.3493766494546492317" resolve="JavaParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="336459899657694544" role="3cqZAp" />
        <node concept="2Gpval" id="4423331261408603055" role="3cqZAp">
          <node concept="3clFbS" id="4423331261408603061" role="2LFqv!">
            <node concept="SfApY" id="6581343381391126840" role="3cqZAp">
              <node concept="3clFbS" id="6581343381391126842" role="SfCbr">
                <node concept="3cpWs8" id="336459899665187200" role="3cqZAp">
                  <node concept="3cpWsn" id="336459899665187203" role="3cpWs9">
                    <property role="TrG5h" value="oldNodes" />
                    <node concept="2ShNRf" id="336459899665219898" role="33vP2m">
                      <node concept="2i4dXS" id="336459899665226360" role="2ShVmc">
                        <node concept="3Tqbb2" id="336459899665232063" role="HW!YZ" />
                        <node concept="3EllGN" id="336459899665341423" role="I!8f6">
                          <node concept="37vLTw" id="336459899665341425" role="3ElQJh">
                            <reference role="3cqZAo" target="5735787482189895601" resolve="myRootsPerFile" />
                          </node>
                          <node concept="2GrUjf" id="336459899665400149" role="3ElVtu">
                            <reference role="2Gs0qQ" target="4423331261408603057" resolve="fileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2hMVRd" id="336459899665187196" role="1tU5fm">
                      <node concept="3Tqbb2" id="336459899665190727" role="2hN53Y" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="336459899665439958" role="3cqZAp" />
                <node concept="3cpWs8" id="336459899657876058" role="3cqZAp">
                  <node concept="3cpWsn" id="336459899657876059" role="3cpWs9">
                    <property role="TrG5h" value="is" />
                    <node concept="3uibUv" id="336459899657876060" role="1tU5fm">
                      <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
                    </node>
                    <node concept="2OqwBi" id="9079491090139502752" role="33vP2m">
                      <node concept="1rXfSq" id="1436063320240539317" role="2Oq!k0">
                        <reference role="37wK5l" target="4423331261408313227" resolve="getSource" />
                      </node>
                      <node concept="liA8E" id="9079491090140144378" role="2OqNvi">
                        <reference role="37wK5l" target="qx6n.~MultiStreamDataSource%dopenInputStream(java%dlang%dString)%cjava%dio%dInputStream" resolve="openInputStream" />
                        <node concept="2GrUjf" id="9079491090140511071" role="37wK5m">
                          <reference role="2Gs0qQ" target="4423331261408603057" resolve="fileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="336459899658014105" role="3cqZAp">
                  <node concept="3SKdUq" id="336459899658018562" role="3SKWNk">
                    <property role="3SKdUp" value="we've come from event and file has been deleted" />
                  </node>
                </node>
                <node concept="3clFbJ" id="336459899657961649" role="3cqZAp">
                  <node concept="3clFbC" id="336459899657997915" role="3clFbw">
                    <node concept="10Nm6u" id="336459899657997936" role="3uHU7w" />
                    <node concept="37vLTw" id="336459899657993437" role="3uHU7B">
                      <reference role="3cqZAo" target="336459899657876059" resolve="is" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="336459899657961651" role="3clFbx">
                    <node concept="3clFbF" id="336459899665649938" role="3cqZAp">
                      <node concept="2OqwBi" id="336459899665658874" role="3clFbG">
                        <node concept="2es0OD" id="336459899665669529" role="2OqNvi">
                          <node concept="1bVj0M" id="336459899665669531" role="23t8la">
                            <node concept="3clFbS" id="336459899665669532" role="1bW5cS">
                              <node concept="3clFbF" id="336459899665679190" role="3cqZAp">
                                <node concept="2OqwBi" id="336459899665683039" role="3clFbG">
                                  <node concept="1PgB_6" id="336459899665686301" role="2OqNvi" />
                                  <node concept="37vLTw" id="336459899665679189" role="2Oq!k0">
                                    <reference role="3cqZAo" target="336459899665669533" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="336459899665669533" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="336459899665669534" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="336459899665649937" role="2Oq!k0">
                          <reference role="3cqZAo" target="336459899665187203" resolve="oldNodes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="336459899668499907" role="3cqZAp">
                      <node concept="2OqwBi" id="336459899668549143" role="3clFbG">
                        <node concept="kI3uX" id="336459899668554677" role="2OqNvi">
                          <node concept="2GrUjf" id="336459899668594956" role="kIiFs">
                            <reference role="2Gs0qQ" target="4423331261408603057" resolve="fileName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="336459899668499906" role="2Oq!k0">
                          <reference role="3cqZAo" target="5735787482189895601" resolve="myRootsPerFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="336459899658001368" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6581343381391121222" role="3cqZAp">
                  <node concept="3cpWsn" id="6581343381391121225" role="3cpWs9">
                    <property role="TrG5h" value="code" />
                    <node concept="17QB3L" id="6581343381391121220" role="1tU5fm" />
                    <node concept="1rXfSq" id="9079491090139464141" role="33vP2m">
                      <reference role="37wK5l" target="503891309338708122" resolve="readInputStream" />
                      <node concept="37vLTw" id="336459899658093438" role="37wK5m">
                        <reference role="3cqZAo" target="336459899657876059" resolve="is" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="4114607859880205" role="3cqZAp">
                  <node concept="3clFbS" id="4114607859880207" role="SfCbr">
                    <node concept="3clFbF" id="4114607859658246" role="3cqZAp">
                      <node concept="2OqwBi" id="4114607859454389" role="3clFbG">
                        <node concept="37vLTw" id="4114607859453308" role="2Oq!k0">
                          <reference role="3cqZAo" target="336459899657876059" resolve="is" />
                        </node>
                        <node concept="liA8E" id="4114607859507366" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~InputStream%dclose()%cvoid" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="4114607859880208" role="TEbGg">
                    <node concept="3cpWsn" id="4114607859880210" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="4114607860205306" role="1tU5fm">
                        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4114607859880214" role="TDEfX">
                      <node concept="3clFbF" id="4114607860103214" role="3cqZAp">
                        <node concept="2OqwBi" id="4114607860103493" role="3clFbG">
                          <node concept="37vLTw" id="4114607860103213" role="2Oq!k0">
                            <reference role="3cqZAo" target="6581343381391540145" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="4114607860156365" role="2OqNvi">
                            <reference role="37wK5l" target="to5d.~Logger%dwarning(java%dlang%dString,java%dlang%dThrowable)%cvoid" resolve="warning" />
                            <node concept="3cpWs3" id="4114607860757327" role="37wK5m">
                              <node concept="2GrUjf" id="4114607860807193" role="3uHU7w">
                                <reference role="2Gs0qQ" target="4423331261408603057" resolve="fileName" />
                              </node>
                              <node concept="Xl_RD" id="4114607860305830" role="3uHU7B">
                                <property role="Xl_RC" value="failed to close file " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4114607861023179" role="37wK5m">
                              <reference role="3cqZAo" target="4114607859880210" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6581343381391609627" role="3cqZAp" />
                <node concept="3cpWs8" id="6581343381391613972" role="3cqZAp">
                  <node concept="3cpWsn" id="6581343381391613973" role="3cpWs9">
                    <property role="TrG5h" value="parseResult" />
                    <node concept="3uibUv" id="6581343381391613974" role="1tU5fm">
                      <reference role="3uigEE" target="rkxj.5616839344933920215" resolve="JavaParser.JavaParseResult" />
                    </node>
                    <node concept="2OqwBi" id="6581343381391703957" role="33vP2m">
                      <node concept="37vLTw" id="6581343381391702574" role="2Oq!k0">
                        <reference role="3cqZAo" target="6581343381391646156" resolve="parser" />
                      </node>
                      <node concept="liA8E" id="6581343381391707147" role="2OqNvi">
                        <reference role="37wK5l" target="rkxj.3493766494546492074" resolve="parse" />
                        <node concept="37vLTw" id="6581343381391738966" role="37wK5m">
                          <reference role="3cqZAo" target="6581343381391121225" resolve="code" />
                        </node>
                        <node concept="Rm8GO" id="6581343381391747443" role="37wK5m">
                          <reference role="1Px2BO" target="rkxj.5646944109420325187" resolve="FeatureKind" />
                          <reference role="Rm8GQ" target="rkxj.8048826103541935122" resolve="CLASS_STUB" />
                        </node>
                        <node concept="10Nm6u" id="4731776099749990000" role="37wK5m" />
                        <node concept="3clFbT" id="6581343381391750693" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6581343381391937924" role="3cqZAp">
                  <node concept="3clFbS" id="6581343381391937926" role="3clFbx">
                    <node concept="2Gpval" id="6581343381391836695" role="3cqZAp">
                      <node concept="3clFbS" id="6581343381391836701" role="2LFqv!">
                        <node concept="3cpWs8" id="336459899666862350" role="3cqZAp">
                          <node concept="3cpWsn" id="336459899666862351" role="3cpWs9">
                            <property role="TrG5h" value="newNodeId" />
                            <node concept="2OqwBi" id="336459899666944527" role="33vP2m">
                              <node concept="liA8E" id="2381446136244094053" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="336459899666931416" role="2Oq!k0">
                                <node concept="2GrUjf" id="336459899666911867" role="2JrQYb">
                                  <reference role="2Gs0qQ" target="6581343381391836697" resolve="newNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="336459899666862352" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="336459899667161815" role="3cqZAp">
                          <node concept="3SKdUq" id="336459899667166022" role="3SKWNk">
                            <property role="3SKdUp" value="oldNodes is usually very very small (number of root classes in java file)" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="336459899665783490" role="3cqZAp">
                          <node concept="3cpWsn" id="336459899665783493" role="3cpWs9">
                            <property role="TrG5h" value="oldNode" />
                            <node concept="2OqwBi" id="336459899667109387" role="33vP2m">
                              <node concept="1uHKPH" id="336459899667114888" role="2OqNvi" />
                              <node concept="2OqwBi" id="336459899666600674" role="2Oq!k0">
                                <node concept="3zZkjj" id="336459899666607108" role="2OqNvi">
                                  <node concept="1bVj0M" id="336459899666607110" role="23t8la">
                                    <node concept="3clFbS" id="336459899666607111" role="1bW5cS">
                                      <node concept="3clFbF" id="336459899666611272" role="3cqZAp">
                                        <node concept="2OqwBi" id="336459899666715832" role="3clFbG">
                                          <node concept="liA8E" id="336459899666726652" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                            <node concept="37vLTw" id="336459899666980295" role="37wK5m">
                                              <reference role="3cqZAo" target="336459899666862351" resolve="newNodeId" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="336459899666697144" role="2Oq!k0">
                                            <node concept="liA8E" id="2381446136244094125" role="2OqNvi">
                                              <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                            </node>
                                            <node concept="2JrnkZ" id="336459899666686463" role="2Oq!k0">
                                              <node concept="37vLTw" id="336459899666611271" role="2JrQYb">
                                                <reference role="3cqZAo" target="336459899666607112" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="336459899666607112" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="336459899666607113" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="336459899666548542" role="2Oq!k0">
                                  <reference role="3cqZAo" target="336459899665187203" resolve="oldNodes" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="336459899665783488" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="336459899665822465" role="3cqZAp">
                          <node concept="3clFbC" id="336459899665870589" role="3clFbw">
                            <node concept="10Nm6u" id="336459899665903230" role="3uHU7w" />
                            <node concept="37vLTw" id="336459899665846366" role="3uHU7B">
                              <reference role="3cqZAo" target="336459899665783493" resolve="oldNode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="336459899665822467" role="3clFbx">
                            <node concept="3clFbF" id="391138107894691603" role="3cqZAp">
                              <node concept="2OqwBi" id="391138107894720628" role="3clFbG">
                                <node concept="liA8E" id="391138107894750081" role="2OqNvi">
                                  <reference role="37wK5l" target="51te.~SModelData%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
                                  <node concept="2GrUjf" id="391138107894778312" role="37wK5m">
                                    <reference role="2Gs0qQ" target="6581343381391836697" resolve="newNode" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="391138107894691602" role="2Oq!k0">
                                  <reference role="3cqZAo" target="391138107893279309" resolve="into" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="336459899666262054" role="3cqZAp">
                              <node concept="2OqwBi" id="336459899666273643" role="3clFbG">
                                <node concept="3dhRuq" id="336459899666286049" role="2OqNvi">
                                  <node concept="37vLTw" id="336459899666321927" role="25WWJ7">
                                    <reference role="3cqZAo" target="336459899665783493" resolve="oldNode" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="336459899666262053" role="2Oq!k0">
                                  <reference role="3cqZAo" target="336459899665187203" resolve="oldNodes" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="336459899665948603" role="9aQIa">
                            <node concept="3clFbS" id="336459899665948604" role="9aQI4">
                              <node concept="3clFbF" id="336459899665951584" role="3cqZAp">
                                <node concept="2OqwBi" id="336459899665963606" role="3clFbG">
                                  <node concept="1P9Npp" id="336459899665973863" role="2OqNvi">
                                    <node concept="2GrUjf" id="336459899666004376" role="1P9ThW">
                                      <reference role="2Gs0qQ" target="6581343381391836697" resolve="newNode" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="336459899665951583" role="2Oq!k0">
                                    <reference role="3cqZAo" target="336459899665783493" resolve="oldNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4850796365742993143" role="3cqZAp">
                          <node concept="37vLTI" id="4850796365743529703" role="3clFbG">
                            <node concept="2GrUjf" id="6581343381391928660" role="37vLTx">
                              <reference role="2Gs0qQ" target="6581343381391836697" resolve="newNode" />
                            </node>
                            <node concept="3EllGN" id="4850796365743000454" role="37vLTJ">
                              <node concept="2OqwBi" id="4850796365743025669" role="3ElVtu">
                                <node concept="liA8E" id="2381446136244094065" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="4850796365743021330" role="2Oq!k0">
                                  <node concept="2GrUjf" id="6581343381391925984" role="2JrQYb">
                                    <reference role="2Gs0qQ" target="6581343381391836697" resolve="newNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4850796365742993142" role="3ElQJh">
                                <reference role="3cqZAo" target="5735787482190115960" resolve="myRootsById" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2GrKxI" id="6581343381391836697" role="2Gsz3X">
                        <property role="TrG5h" value="newNode" />
                      </node>
                      <node concept="2OqwBi" id="6581343381391841316" role="2GsD0m">
                        <node concept="liA8E" id="6581343381391843293" role="2OqNvi">
                          <reference role="37wK5l" target="rkxj.5616839344933923156" resolve="getNodes" />
                        </node>
                        <node concept="37vLTw" id="6581343381391839384" role="2Oq!k0">
                          <reference role="3cqZAo" target="6581343381391613973" resolve="parseResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6581343381391964722" role="3clFbw">
                    <node concept="3GX2aA" id="6581343381391970721" role="2OqNvi" />
                    <node concept="2OqwBi" id="6581343381391944802" role="2Oq!k0">
                      <node concept="37vLTw" id="6581343381391941851" role="2Oq!k0">
                        <reference role="3cqZAo" target="6581343381391613973" resolve="parseResult" />
                      </node>
                      <node concept="liA8E" id="6581343381391947676" role="2OqNvi">
                        <reference role="37wK5l" target="rkxj.5616839344933923156" resolve="getNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="336459899666444811" role="3cqZAp" />
                <node concept="3clFbF" id="336459899666454607" role="3cqZAp">
                  <node concept="2OqwBi" id="336459899666464310" role="3clFbG">
                    <node concept="2es0OD" id="336459899666477337" role="2OqNvi">
                      <node concept="1bVj0M" id="336459899666477339" role="23t8la">
                        <node concept="3clFbS" id="336459899666477340" role="1bW5cS">
                          <node concept="3clFbF" id="336459899666489539" role="3cqZAp">
                            <node concept="2OqwBi" id="336459899666494169" role="3clFbG">
                              <node concept="1PgB_6" id="336459899666498244" role="2OqNvi" />
                              <node concept="37vLTw" id="336459899666489538" role="2Oq!k0">
                                <reference role="3cqZAo" target="336459899666477341" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="336459899666477341" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="336459899666477342" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="336459899666454606" role="2Oq!k0">
                      <reference role="3cqZAo" target="336459899665187203" resolve="oldNodes" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6581343381391979481" role="3cqZAp">
                  <node concept="37vLTI" id="6581343381392016817" role="3clFbG">
                    <node concept="3EllGN" id="6581343381392004016" role="37vLTJ">
                      <node concept="37vLTw" id="6581343381391979480" role="3ElQJh">
                        <reference role="3cqZAo" target="5735787482189895601" resolve="myRootsPerFile" />
                      </node>
                      <node concept="2GrUjf" id="9079491090140184931" role="3ElVtu">
                        <reference role="2Gs0qQ" target="4423331261408603057" resolve="fileName" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6581343381392044405" role="37vLTx">
                      <node concept="2i4dXS" id="6581343381392048016" role="2ShVmc">
                        <node concept="3Tqbb2" id="6581343381392066103" role="HW!YZ" />
                        <node concept="2OqwBi" id="6581343381392023467" role="I!8f6">
                          <node concept="liA8E" id="6581343381392026579" role="2OqNvi">
                            <reference role="37wK5l" target="rkxj.5616839344933923156" resolve="getNodes" />
                          </node>
                          <node concept="37vLTw" id="6581343381392020212" role="2Oq!k0">
                            <reference role="3cqZAo" target="6581343381391613973" resolve="parseResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6581343381391126841" role="3cqZAp" />
              </node>
              <node concept="TDmWw" id="6581343381391126843" role="TEbGg">
                <node concept="3clFbS" id="6581343381391126849" role="TDEfX">
                  <node concept="3clFbF" id="6581343381391570782" role="3cqZAp">
                    <node concept="2OqwBi" id="6581343381391572289" role="3clFbG">
                      <node concept="liA8E" id="6581343381391573858" role="2OqNvi">
                        <reference role="37wK5l" target="to5d.~Logger%derror(java%dlang%dString,java%dlang%dThrowable)%cvoid" resolve="error" />
                        <node concept="3cpWs3" id="6581343381391597280" role="37wK5m">
                          <node concept="Xl_RD" id="6581343381391582366" role="3uHU7B">
                            <property role="Xl_RC" value="Failed to read java file. " />
                          </node>
                          <node concept="2OqwBi" id="6581343381391602689" role="3uHU7w">
                            <node concept="37vLTw" id="6581343381391600301" role="2Oq!k0">
                              <reference role="3cqZAo" target="6581343381391126845" resolve="e" />
                            </node>
                            <node concept="liA8E" id="6581343381391605358" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6581343381391579360" role="37wK5m">
                          <reference role="3cqZAo" target="6581343381391126845" resolve="e" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="336459899657415658" role="2Oq!k0">
                        <reference role="3cqZAo" target="6581343381391540145" resolve="LOG" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6581343381391126845" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6581343381391513780" role="1tU5fm">
                    <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6581343381391754973" role="TEbGg">
                <node concept="3cpWsn" id="6581343381391754974" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6581343381391757456" role="1tU5fm">
                    <reference role="3uigEE" target="rkxj.3493766494546492050" resolve="JavaParseException" />
                  </node>
                </node>
                <node concept="3clFbS" id="6581343381391754976" role="TDEfX">
                  <node concept="3clFbF" id="6581343381391764546" role="3cqZAp">
                    <node concept="2OqwBi" id="6581343381391765972" role="3clFbG">
                      <node concept="liA8E" id="6581343381391768090" role="2OqNvi">
                        <reference role="37wK5l" target="to5d.~Logger%derror(java%dlang%dString)%cvoid" resolve="error" />
                        <node concept="3cpWs3" id="6581343381391790360" role="37wK5m">
                          <node concept="2OqwBi" id="6581343381391791924" role="3uHU7w">
                            <node concept="liA8E" id="6581343381391796010" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~Throwable%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                            </node>
                            <node concept="37vLTw" id="6581343381391790369" role="2Oq!k0">
                              <reference role="3cqZAo" target="6581343381391754974" resolve="e" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="6581343381391769687" role="3uHU7B">
                            <property role="Xl_RC" value="Failed to parse java file. " />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="336459899657415661" role="2Oq!k0">
                        <reference role="3cqZAo" target="6581343381391540145" resolve="LOG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="4423331261408603057" role="2Gsz3X">
            <property role="TrG5h" value="fileName" />
          </node>
          <node concept="37vLTw" id="336459899657462964" role="2GsD0m">
            <reference role="3cqZAo" target="336459899657338781" resolve="names" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="336459899657317894" role="3clF45" />
      <node concept="37vLTG" id="336459899657338781" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="336459899657647352" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="17QB3L" id="336459899657656226" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="391138107893279309" role="3clF46">
        <property role="TrG5h" value="into" />
        <node concept="3uibUv" id="391138107894569797" role="1tU5fm">
          <reference role="3uigEE" target="51te.~SModelData" resolve="SModelData" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4114607859261461" role="jymVt" />
    <node concept="Wx3nA" id="503891309339422617" role="jymVt">
      <property role="TrG5h" value="BUFSIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3cmrfG" id="503891309339423783" role="33vP2m">
        <property role="3cmrfH" value="65536" />
      </node>
      <node concept="10Oyi0" id="503891309339423744" role="1tU5fm" />
      <node concept="3Tm6S6" id="503891309339422619" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="503891309338708122" role="jymVt">
      <property role="TrG5h" value="readInputStream" />
      <node concept="3Tm6S6" id="503891309339685673" role="1B3o_S" />
      <node concept="3uibUv" id="503891309338914119" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
      </node>
      <node concept="17QB3L" id="503891309338725179" role="3clF45" />
      <node concept="3clFbS" id="503891309338708126" role="3clF47">
        <node concept="3clFbH" id="503891309339063875" role="3cqZAp" />
        <node concept="3cpWs8" id="503891309338949744" role="3cqZAp">
          <node concept="3cpWsn" id="503891309338949747" role="3cpWs9">
            <property role="TrG5h" value="blocks" />
            <node concept="2ShNRf" id="503891309338949982" role="33vP2m">
              <node concept="2Jqq0_" id="503891309338949979" role="2ShVmc">
                <node concept="10Q1!e" id="503891309338949980" role="HW!YZ">
                  <node concept="10PrrI" id="503891309338949981" role="10Q1!1" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="503891309338949742" role="1tU5fm">
              <node concept="10Q1!e" id="503891309338949770" role="_ZDj9">
                <node concept="10PrrI" id="503891309338949764" role="10Q1!1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="503891309339026712" role="3cqZAp" />
        <node concept="3cpWs8" id="503891309339022273" role="3cqZAp">
          <node concept="3cpWsn" id="503891309339022274" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="2ShNRf" id="503891309339022275" role="33vP2m">
              <node concept="3!_iS1" id="503891309339022276" role="2ShVmc">
                <node concept="3!GHV9" id="503891309339022277" role="3!GQph">
                  <node concept="37vLTw" id="503891309339022278" role="3!I4v7">
                    <reference role="3cqZAo" target="503891309339422617" resolve="BUFSIZE" />
                  </node>
                </node>
                <node concept="10PrrI" id="503891309339022279" role="3!_nBY" />
              </node>
            </node>
            <node concept="10Q1!e" id="503891309339022280" role="1tU5fm">
              <node concept="10PrrI" id="503891309339022281" role="10Q1!1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="503891309339058370" role="3cqZAp">
          <node concept="3cpWsn" id="503891309339058373" role="3cpWs9">
            <property role="TrG5h" value="lastRead" />
            <node concept="3cmrfG" id="503891309339058518" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="10Oyi0" id="503891309339058368" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="503891309338968913" role="3cqZAp">
          <node concept="3cpWsn" id="503891309338968916" role="3cpWs9">
            <property role="TrG5h" value="read" />
            <node concept="2OqwBi" id="503891309339023783" role="33vP2m">
              <node concept="liA8E" id="503891309339026472" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~InputStream%dread(byte[])%cint" resolve="read" />
                <node concept="37vLTw" id="503891309339026508" role="37wK5m">
                  <reference role="3cqZAo" target="503891309339022274" resolve="buffer" />
                </node>
              </node>
              <node concept="37vLTw" id="503891309339022750" role="2Oq!k0">
                <reference role="3cqZAo" target="503891309338725532" resolve="is" />
              </node>
            </node>
            <node concept="10Oyi0" id="503891309338968911" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="503891309339026593" role="3cqZAp" />
        <node concept="2!JKZl" id="503891309338952161" role="3cqZAp">
          <node concept="3eOSWO" id="503891309338974108" role="2!JKZa">
            <node concept="37vLTw" id="503891309338974111" role="3uHU7B">
              <reference role="3cqZAo" target="503891309338968916" resolve="read" />
            </node>
            <node concept="3cmrfG" id="503891309338974110" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="503891309338952165" role="2LFqv!">
            <node concept="3clFbF" id="503891309339058582" role="3cqZAp">
              <node concept="37vLTI" id="503891309339062845" role="3clFbG">
                <node concept="37vLTw" id="503891309339062869" role="37vLTx">
                  <reference role="3cqZAo" target="503891309338968916" resolve="read" />
                </node>
                <node concept="37vLTw" id="503891309339058581" role="37vLTJ">
                  <reference role="3cqZAo" target="503891309339058373" resolve="lastRead" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="503891309339026895" role="3cqZAp">
              <node concept="2OqwBi" id="503891309339031551" role="3clFbG">
                <node concept="TSZUe" id="503891309339057131" role="2OqNvi">
                  <node concept="37vLTw" id="503891309339057333" role="25WWJ7">
                    <reference role="3cqZAo" target="503891309339022274" resolve="buffer" />
                  </node>
                </node>
                <node concept="37vLTw" id="503891309339026894" role="2Oq!k0">
                  <reference role="3cqZAo" target="503891309338949747" resolve="blocks" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="503891309339057534" role="3cqZAp" />
            <node concept="3clFbF" id="503891309339098652" role="3cqZAp">
              <node concept="37vLTI" id="503891309339098654" role="3clFbG">
                <node concept="2ShNRf" id="503891309338983878" role="37vLTx">
                  <node concept="3!_iS1" id="503891309338984702" role="2ShVmc">
                    <node concept="3!GHV9" id="503891309338984704" role="3!GQph">
                      <node concept="37vLTw" id="503891309338984751" role="3!I4v7">
                        <reference role="3cqZAo" target="503891309339422617" resolve="BUFSIZE" />
                      </node>
                    </node>
                    <node concept="10PrrI" id="503891309338984676" role="3!_nBY" />
                  </node>
                </node>
                <node concept="37vLTw" id="503891309339098658" role="37vLTJ">
                  <reference role="3cqZAo" target="503891309339022274" resolve="buffer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="503891309338974360" role="3cqZAp">
              <node concept="37vLTI" id="503891309338978577" role="3clFbG">
                <node concept="2OqwBi" id="503891309338981054" role="37vLTx">
                  <node concept="liA8E" id="503891309338983742" role="2OqNvi">
                    <reference role="37wK5l" target="fxg7.~InputStream%dread(byte[])%cint" resolve="read" />
                    <node concept="37vLTw" id="503891309338985030" role="37wK5m">
                      <reference role="3cqZAo" target="503891309339022274" resolve="buffer" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="503891309338978601" role="2Oq!k0">
                    <reference role="3cqZAo" target="503891309338725532" resolve="is" />
                  </node>
                </node>
                <node concept="37vLTw" id="503891309338974359" role="37vLTJ">
                  <reference role="3cqZAo" target="503891309338968916" resolve="read" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="503891309339063896" role="3cqZAp" />
        <node concept="3clFbJ" id="503891309339099216" role="3cqZAp">
          <node concept="3eOSWO" id="503891309339104213" role="3clFbw">
            <node concept="3cmrfG" id="503891309339104222" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="503891309339099370" role="3uHU7B">
              <reference role="3cqZAo" target="503891309339058373" resolve="lastRead" />
            </node>
          </node>
          <node concept="3clFbS" id="503891309339099218" role="3clFbx">
            <node concept="3cpWs8" id="503891309339461466" role="3cqZAp">
              <node concept="3cpWsn" id="503891309339461469" role="3cpWs9">
                <property role="TrG5h" value="blks" />
                <node concept="2OqwBi" id="503891309339466640" role="33vP2m">
                  <node concept="34oBXx" id="503891309339492225" role="2OqNvi" />
                  <node concept="37vLTw" id="503891309339461629" role="2Oq!k0">
                    <reference role="3cqZAo" target="503891309338949747" resolve="blocks" />
                  </node>
                </node>
                <node concept="10Oyi0" id="503891309339461464" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="503891309339216067" role="3cqZAp">
              <node concept="3cpWsn" id="503891309339216070" role="3cpWs9">
                <property role="TrG5h" value="wholeBuffer" />
                <node concept="10Q1!e" id="503891309339216108" role="1tU5fm">
                  <node concept="10PrrI" id="503891309339216065" role="10Q1!1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="503891309339908108" role="3cqZAp" />
            <node concept="3clFbJ" id="503891309339841458" role="3cqZAp">
              <node concept="3clFbC" id="503891309339847075" role="3clFbw">
                <node concept="37vLTw" id="503891309339841628" role="3uHU7B">
                  <reference role="3cqZAo" target="503891309339461469" resolve="blks" />
                </node>
                <node concept="3cmrfG" id="503891309339847055" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="503891309339841460" role="3clFbx">
                <node concept="3clFbF" id="503891309339847117" role="3cqZAp">
                  <node concept="37vLTI" id="503891309339907507" role="3clFbG">
                    <node concept="37vLTw" id="503891309339847116" role="37vLTJ">
                      <reference role="3cqZAo" target="503891309339216070" resolve="wholeBuffer" />
                    </node>
                    <node concept="2OqwBi" id="503891309339878147" role="37vLTx">
                      <node concept="34jXtK" id="503891309339903939" role="2OqNvi">
                        <node concept="3cmrfG" id="503891309339904252" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="503891309339873115" role="2Oq!k0">
                        <reference role="3cqZAo" target="503891309338949747" resolve="blocks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="503891309339904354" role="9aQIa">
                <node concept="3clFbS" id="503891309339904355" role="9aQI4">
                  <node concept="3cpWs8" id="503891309339104931" role="3cqZAp">
                    <node concept="3cpWsn" id="503891309339104934" role="3cpWs9">
                      <property role="TrG5h" value="size" />
                      <node concept="3cpWs3" id="503891309339176640" role="33vP2m">
                        <node concept="37vLTw" id="503891309339178969" role="3uHU7w">
                          <reference role="3cqZAo" target="503891309339058373" resolve="lastRead" />
                        </node>
                        <node concept="17qRlL" id="503891309339178159" role="3uHU7B">
                          <node concept="37vLTw" id="503891309340257854" role="3uHU7w">
                            <reference role="3cqZAo" target="503891309339422617" resolve="BUFSIZE" />
                          </node>
                          <node concept="1eOMI4" id="503891309339146306" role="3uHU7B">
                            <node concept="3cpWsd" id="503891309339162840" role="1eOMHV">
                              <node concept="37vLTw" id="503891309339492347" role="3uHU7B">
                                <reference role="3cqZAo" target="503891309339461469" resolve="blks" />
                              </node>
                              <node concept="3cmrfG" id="503891309339162849" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="503891309339104929" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="503891309339906743" role="3cqZAp">
                    <node concept="37vLTI" id="503891309339906745" role="3clFbG">
                      <node concept="2ShNRf" id="503891309339216186" role="37vLTx">
                        <node concept="3!_iS1" id="503891309339217802" role="2ShVmc">
                          <node concept="3!GHV9" id="503891309339217804" role="3!GQph">
                            <node concept="37vLTw" id="503891309340261029" role="3!I4v7">
                              <reference role="3cqZAo" target="503891309339104934" resolve="size" />
                            </node>
                          </node>
                          <node concept="10PrrI" id="503891309339217773" role="3!_nBY" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="503891309339906749" role="37vLTJ">
                        <reference role="3cqZAo" target="503891309339216070" resolve="wholeBuffer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="503891309339248884" role="3cqZAp">
                    <node concept="3cpWsn" id="503891309339248887" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <node concept="3cmrfG" id="503891309339248978" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10Oyi0" id="503891309339248882" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="503891309339249075" role="3cqZAp">
                    <node concept="3cpWsn" id="503891309339249078" role="3cpWs9">
                      <property role="TrG5h" value="p" />
                      <node concept="3cmrfG" id="503891309339249177" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10Oyi0" id="503891309339249073" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="503891309339217918" role="3cqZAp">
                    <node concept="37vLTw" id="503891309339217991" role="2GsD0m">
                      <reference role="3cqZAo" target="503891309338949747" resolve="blocks" />
                    </node>
                    <node concept="2GrKxI" id="503891309339217920" role="2Gsz3X">
                      <property role="TrG5h" value="buf" />
                    </node>
                    <node concept="3clFbS" id="503891309339217924" role="2LFqv!">
                      <node concept="3cpWs8" id="503891309339416909" role="3cqZAp">
                        <node concept="3cpWsn" id="503891309339416912" role="3cpWs9">
                          <property role="TrG5h" value="n" />
                          <node concept="3K4zz7" id="503891309339511911" role="33vP2m">
                            <node concept="37vLTw" id="503891309339904702" role="3K4GZi">
                              <reference role="3cqZAo" target="503891309339422617" resolve="BUFSIZE" />
                            </node>
                            <node concept="37vLTw" id="503891309339512200" role="3K4E3e">
                              <reference role="3cqZAo" target="503891309339058373" resolve="lastRead" />
                            </node>
                            <node concept="3clFbC" id="503891309339498405" role="3K4Cdx">
                              <node concept="3cpWsd" id="503891309339503042" role="3uHU7w">
                                <node concept="3cmrfG" id="503891309339503051" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="503891309339498640" role="3uHU7B">
                                  <reference role="3cqZAo" target="503891309339461469" resolve="blks" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="503891309339494214" role="3uHU7B">
                                <reference role="3cqZAo" target="503891309339248887" resolve="c" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Oyi0" id="503891309339416907" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="503891309339218347" role="3cqZAp">
                        <node concept="2YIFZM" id="503891309339219566" role="3clFbG">
                          <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                          <reference role="37wK5l" target="e2lb.~System%darraycopy(java%dlang%dObject,int,java%dlang%dObject,int,int)%cvoid" resolve="arraycopy" />
                          <node concept="2GrUjf" id="503891309339246493" role="37wK5m">
                            <reference role="2Gs0qQ" target="503891309339217920" resolve="buf" />
                          </node>
                          <node concept="3cmrfG" id="503891309339248171" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="503891309339248376" role="37wK5m">
                            <reference role="3cqZAo" target="503891309339216070" resolve="wholeBuffer" />
                          </node>
                          <node concept="37vLTw" id="503891309339249195" role="37wK5m">
                            <reference role="3cqZAo" target="503891309339249078" resolve="p" />
                          </node>
                          <node concept="37vLTw" id="503891309339421240" role="37wK5m">
                            <reference role="3cqZAo" target="503891309339416912" resolve="n" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="503891309339249687" role="3cqZAp">
                        <node concept="37vLTI" id="503891309339253897" role="3clFbG">
                          <node concept="3cpWs3" id="503891309339258141" role="37vLTx">
                            <node concept="37vLTw" id="503891309339904705" role="3uHU7w">
                              <reference role="3cqZAo" target="503891309339422617" resolve="BUFSIZE" />
                            </node>
                            <node concept="37vLTw" id="503891309339253913" role="3uHU7B">
                              <reference role="3cqZAo" target="503891309339249078" resolve="p" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="503891309339249686" role="37vLTJ">
                            <reference role="3cqZAo" target="503891309339249078" resolve="p" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="503891309339260424" role="3cqZAp">
                        <node concept="3uNrnE" id="503891309339264644" role="3clFbG">
                          <node concept="37vLTw" id="503891309339264646" role="2!L3a6">
                            <reference role="3cqZAo" target="503891309339248887" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="503891309339908287" role="3cqZAp" />
            <node concept="3SKdUt" id="503891309339610342" role="3cqZAp">
              <node concept="3SKdUq" id="503891309339610484" role="3SKWNk">
                <property role="3SKdUp" value="Attention: default platform charset used." />
              </node>
            </node>
            <node concept="3cpWs6" id="503891309339265356" role="3cqZAp">
              <node concept="2ShNRf" id="503891309339265407" role="3cqZAk">
                <node concept="1pGfFk" id="503891309339266989" role="2ShVmc">
                  <reference role="37wK5l" target="e2lb.~String%d&lt;init&gt;(byte[])" resolve="String" />
                  <node concept="37vLTw" id="503891309339267009" role="37wK5m">
                    <reference role="3cqZAo" target="503891309339216070" resolve="wholeBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="503891309339908468" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="503891309339104671" role="9aQIa">
            <node concept="3clFbS" id="503891309339104672" role="9aQI4">
              <node concept="3cpWs6" id="503891309339104902" role="3cqZAp">
                <node concept="Xl_RD" id="503891309339104915" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="503891309338725532" role="3clF46">
        <property role="TrG5h" value="is" />
        <node concept="3uibUv" id="503891309338725531" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4114607859195038" role="jymVt" />
    <node concept="3clFb_" id="1420741702948231696" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCurrentModelInternal" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tmbuc" id="1420741702948231697" role="1B3o_S" />
      <node concept="3uibUv" id="1420741702948231699" role="3clF45">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
      <node concept="3clFbS" id="1420741702948231700" role="3clF47">
        <node concept="3clFbF" id="4114607859037087" role="3cqZAp">
          <node concept="37vLTw" id="4114607859037086" role="3clFbG">
            <reference role="3cqZAo" target="6954894869194098463" resolve="myModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4114607859038082" role="jymVt" />
    <node concept="3clFb_" id="1420741702948611850" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSModelInternal" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3Tm1VV" id="1420741702948611851" role="1B3o_S" />
      <node concept="3uibUv" id="1420741702948611853" role="3clF45">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
      <node concept="2AHcQZ" id="1420741702948611854" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="1420741702948611859" role="3clF47">
        <node concept="3clFbJ" id="51604488250749" role="3cqZAp">
          <node concept="3clFbC" id="51604488284201" role="3clFbw">
            <node concept="10Nm6u" id="51604488284219" role="3uHU7w" />
            <node concept="37vLTw" id="51604488256664" role="3uHU7B">
              <reference role="3cqZAo" target="6954894869194098463" resolve="myModel" />
            </node>
          </node>
          <node concept="3clFbS" id="51604488250751" role="3clFbx">
            <node concept="1HWtB8" id="6445318040925090501" role="3cqZAp">
              <node concept="Xjq3P" id="6445318040925091988" role="1HWFw0" />
              <node concept="3clFbS" id="6445318040925090505" role="1HWHxc">
                <node concept="3clFbJ" id="6445318040925116845" role="3cqZAp">
                  <node concept="3clFbS" id="6445318040925116848" role="3clFbx">
                    <node concept="3cpWs6" id="6445318040925124818" role="3cqZAp">
                      <node concept="37vLTw" id="6445318040925125926" role="3cqZAk">
                        <reference role="3cqZAo" target="6954894869194098463" resolve="myModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6445318040925122726" role="3clFbw">
                    <node concept="10Nm6u" id="6445318040925122797" role="3uHU7w" />
                    <node concept="37vLTw" id="6445318040925118517" role="3uHU7B">
                      <reference role="3cqZAo" target="6954894869194098463" resolve="myModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="391138107893030223" role="3cqZAp">
                  <node concept="37vLTI" id="391138107893058848" role="3clFbG">
                    <node concept="1rXfSq" id="391138107893087111" role="37vLTx">
                      <reference role="37wK5l" target="4423331261408311856" resolve="createModel" />
                    </node>
                    <node concept="37vLTw" id="391138107893030222" role="37vLTJ">
                      <reference role="3cqZAo" target="6954894869194098463" resolve="myModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7040896590610867588" role="3cqZAp">
                  <node concept="2OqwBi" id="7040896590610867589" role="3clFbG">
                    <node concept="liA8E" id="7040896590610867590" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModel%dsetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="setModelDescriptor" />
                      <node concept="Xjq3P" id="7040896590610867591" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="7040896590610867592" role="2Oq!k0">
                      <reference role="3cqZAo" target="6954894869194098463" resolve="myModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1420741702949159823" role="3cqZAp">
          <node concept="37vLTw" id="1420741702949159822" role="3clFbG">
            <reference role="3cqZAo" target="6954894869194098463" resolve="myModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4114607859127318" role="jymVt" />
    <node concept="3clFb_" id="1420741702948611862" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isLoaded" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1420741702948611863" role="1B3o_S" />
      <node concept="10P_77" id="1420741702948611865" role="3clF45" />
      <node concept="3clFbS" id="1420741702948611872" role="3clF47">
        <node concept="3clFbF" id="1420741702948611874" role="3cqZAp">
          <node concept="3y3z36" id="4492750518297150355" role="3clFbG">
            <node concept="10Nm6u" id="4492750518297150373" role="3uHU7w" />
            <node concept="37vLTw" id="4492750518297122530" role="3uHU7B">
              <reference role="3cqZAo" target="6954894869194098463" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2948071073855537944" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unload" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2948071073855537945" role="1B3o_S" />
      <node concept="3cqZAl" id="2948071073855537947" role="3clF45" />
      <node concept="3clFbS" id="2948071073855537953" role="3clF47">
        <node concept="3clFbF" id="2948071073855625636" role="3cqZAp">
          <node concept="2YIFZM" id="2948071073855626100" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            <reference role="37wK5l" target="cu2c.~ModelAccess%dassertLegalWrite()%cvoid" resolve="assertLegalWrite" />
          </node>
        </node>
        <node concept="3clFbH" id="2948071073855626116" role="3cqZAp" />
        <node concept="3cpWs8" id="2948071073855628226" role="3cqZAp">
          <node concept="3cpWsn" id="2948071073855628227" role="3cpWs9">
            <property role="TrG5h" value="oldModel" />
            <node concept="3uibUv" id="2948071073855628228" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
            </node>
            <node concept="37vLTw" id="2948071073855629492" role="33vP2m">
              <reference role="3cqZAo" target="6954894869194098463" resolve="myModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2948071073855630587" role="3cqZAp">
          <node concept="3clFbS" id="2948071073855630590" role="3clFbx">
            <node concept="3clFbF" id="2948071073855632321" role="3cqZAp">
              <node concept="2OqwBi" id="2948071073855632645" role="3clFbG">
                <node concept="37vLTw" id="2948071073855632320" role="2Oq!k0">
                  <reference role="3cqZAo" target="2948071073855628227" resolve="oldModel" />
                </node>
                <node concept="liA8E" id="2948071073855634717" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModel%dsetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="setModelDescriptor" />
                  <node concept="10Nm6u" id="2948071073855634766" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2948071073855635658" role="3cqZAp">
              <node concept="37vLTI" id="2948071073855636051" role="3clFbG">
                <node concept="37vLTw" id="2948071073855635657" role="37vLTJ">
                  <reference role="3cqZAo" target="6954894869194098463" resolve="myModel" />
                </node>
                <node concept="10Nm6u" id="2948071073855636441" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="2948071073855637689" role="3cqZAp">
              <node concept="1rXfSq" id="2948071073855637688" role="3clFbG">
                <reference role="37wK5l" target="51te.~SModelBase%dfireModelStateChanged(jetbrains%dmps%dsmodel%dloading%dModelLoadingState)%cvoid" resolve="fireModelStateChanged" />
                <node concept="Rm8GO" id="2948071073855638440" role="37wK5m">
                  <reference role="1Px2BO" target="gznm.~ModelLoadingState" resolve="ModelLoadingState" />
                  <reference role="Rm8GQ" target="gznm.~ModelLoadingState%dNOT_LOADED" resolve="NOT_LOADED" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2948071073855631496" role="3clFbw">
            <node concept="10Nm6u" id="2948071073855631539" role="3uHU7w" />
            <node concept="37vLTw" id="2948071073855631122" role="3uHU7B">
              <reference role="3cqZAo" target="2948071073855628227" resolve="oldModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2948071073855603330" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4114607859107145" role="jymVt" />
    <node concept="3clFb_" id="1420741702948611875" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reloadFromDiskSafe" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1420741702948611876" role="1B3o_S" />
      <node concept="3cqZAl" id="1420741702948611878" role="3clF45" />
      <node concept="3clFbS" id="1420741702948611879" role="3clF47">
        <node concept="3clFbF" id="5707808202929163512" role="3cqZAp">
          <node concept="1rXfSq" id="5707808202929163511" role="3clFbG">
            <reference role="37wK5l" target="4423331261408517196" resolve="changed" />
            <node concept="1rXfSq" id="1436063320240597977" role="37wK5m">
              <reference role="37wK5l" target="4423331261408313227" resolve="getSource" />
            </node>
            <node concept="2OqwBi" id="5707808202929246577" role="37wK5m">
              <node concept="1rXfSq" id="1436063320240603997" role="2Oq!k0">
                <reference role="37wK5l" target="4423331261408313227" resolve="getSource" />
              </node>
              <node concept="liA8E" id="5707808202929277971" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~MultiStreamDataSource%dgetAvailableStreams()%cjava%dlang%dIterable" resolve="getAvailableStreams" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4423331261408331046">
    <property role="TrG5h" value="MPSJavaSrcDataSource" />
    <node concept="Wx3nA" id="3967120106639989869" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3967120106639984639" role="1B3o_S" />
      <node concept="2YIFZM" id="3967120106639995342" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~Logger%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="3967120106639999889" role="37wK5m">
          <reference role="3VsUkX" target="4423331261408331046" resolve="MPSJavaSrcDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="3967120106639995189" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="2tJIrI" id="4423331261408333874" role="jymVt" />
    <node concept="3clFbW" id="4423331261408331284" role="jymVt">
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="4423331261408331285" role="3clF45" />
      <node concept="37vLTG" id="4423331261408331286" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="4423331261408333129" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="4423331261408331287" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4423331261408331289" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="4423331261408331290" role="1tU5fm">
          <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3clFbS" id="4423331261408331291" role="3clF47">
        <node concept="XkiVB" id="4423331261408336601" role="3cqZAp">
          <reference role="37wK5l" target="ep0o.~FolderDataSource%d&lt;init&gt;(jetbrains%dmps%dvfs%dIFile,org%djetbrains%dmps%dopenapi%dpersistence%dModelRoot)" resolve="FolderDataSource" />
          <node concept="37vLTw" id="4423331261408336614" role="37wK5m">
            <reference role="3cqZAo" target="4423331261408331286" resolve="dir" />
          </node>
          <node concept="37vLTw" id="4423331261408336671" role="37wK5m">
            <reference role="3cqZAo" target="4423331261408331289" resolve="modelRoot" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4423331261408331304" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4423331261408336743" role="jymVt" />
    <node concept="3clFb_" id="4423331261408337725" role="jymVt">
      <property role="TrG5h" value="isIncluded" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4423331261408337726" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4423331261408337727" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="4423331261408337728" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="4423331261408337729" role="3clF47">
        <node concept="3cpWs6" id="4423331261408337730" role="3cqZAp">
          <node concept="1Wc70l" id="4423331261408337731" role="3cqZAk">
            <node concept="3nyPlj" id="4423331261408342735" role="3uHU7B">
              <reference role="37wK5l" target="ep0o.~FolderDataSource%disIncluded(jetbrains%dmps%dvfs%dIFile)%cboolean" resolve="isIncluded" />
              <node concept="37vLTw" id="4423331261408343821" role="37wK5m">
                <reference role="3cqZAo" target="4423331261408337727" resolve="file" />
              </node>
            </node>
            <node concept="2OqwBi" id="4423331261408337736" role="3uHU7w">
              <node concept="2OqwBi" id="4423331261408338808" role="2Oq!k0">
                <node concept="37vLTw" id="4423331261408338807" role="2Oq!k0">
                  <reference role="3cqZAo" target="4423331261408337727" resolve="file" />
                </node>
                <node concept="liA8E" id="4423331261408338809" role="2OqNvi">
                  <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="4423331261408337739" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="4423331261408337740" role="37wK5m">
                  <property role="Xl_RC" value=".java" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="4423331261408337741" role="1B3o_S" />
      <node concept="10P_77" id="4423331261408337742" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3967120106639734174" role="jymVt" />
    <node concept="3clFb_" id="3967120106639737161" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasJavaFiles" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3967120106639737164" role="3clF47">
        <node concept="3clFbF" id="3967120106639738631" role="3cqZAp">
          <node concept="2OqwBi" id="3967120106639744299" role="3clFbG">
            <node concept="2OqwBi" id="3967120106639740027" role="2Oq!k0">
              <node concept="1rXfSq" id="3967120106639738630" role="2Oq!k0">
                <reference role="37wK5l" target="ep0o.~FolderDataSource%dgetAvailableStreams()%cjava%dlang%dIterable" resolve="getAvailableStreams" />
              </node>
              <node concept="liA8E" id="3967120106639743963" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="3967120106639749166" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3967120106639734658" role="1B3o_S" />
      <node concept="10P_77" id="3967120106639736132" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3967120106639752064" role="jymVt" />
    <node concept="3clFb_" id="3967120106639753313" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="guessPackage" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3967120106639753316" role="3clF47">
        <node concept="3cpWs8" id="3967120106639913946" role="3cqZAp">
          <node concept="3cpWsn" id="3967120106639913947" role="3cpWs9">
            <property role="TrG5h" value="pkg" />
            <node concept="17QB3L" id="3967120106639913940" role="1tU5fm" />
            <node concept="10Nm6u" id="5474452047698052286" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="3967120106639943663" role="3cqZAp">
          <node concept="3clFbS" id="3967120106639942674" role="2GV8ay">
            <node concept="2Gpval" id="3967120106639856071" role="3cqZAp">
              <node concept="2GrKxI" id="3967120106639856072" role="2Gsz3X">
                <property role="TrG5h" value="stream" />
              </node>
              <node concept="1rXfSq" id="3967120106639856113" role="2GsD0m">
                <reference role="37wK5l" target="ep0o.~FolderDataSource%dgetAvailableStreams()%cjava%dlang%dIterable" resolve="getAvailableStreams" />
              </node>
              <node concept="3clFbS" id="3967120106639856074" role="2LFqv!">
                <node concept="3cpWs8" id="3967120106639856411" role="3cqZAp">
                  <node concept="3cpWsn" id="3967120106639856412" role="3cpWs9">
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="3967120106639856413" role="1tU5fm">
                      <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                    </node>
                    <node concept="1rXfSq" id="5474452047697749188" role="33vP2m">
                      <reference role="37wK5l" target="ep0o.~FolderDataSource%dgetFile(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                      <node concept="2GrUjf" id="5474452047697754630" role="37wK5m">
                        <reference role="2Gs0qQ" target="3967120106639856072" resolve="stream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3967120106639860339" role="3cqZAp">
                  <node concept="3cpWsn" id="3967120106639860342" role="3cpWs9">
                    <property role="TrG5h" value="code" />
                    <node concept="17QB3L" id="3967120106639860337" role="1tU5fm" />
                    <node concept="2YIFZM" id="3967120106639859778" role="33vP2m">
                      <reference role="37wK5l" target="59et.~IFileUtils%dgetTextContents(jetbrains%dmps%dvfs%dIFile)%cjava%dlang%dString" resolve="getTextContents" />
                      <reference role="1Pybhc" target="59et.~IFileUtils" resolve="IFileUtils" />
                      <node concept="37vLTw" id="3967120106639859937" role="37wK5m">
                        <reference role="3cqZAo" target="3967120106639856412" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1931124802058729522" role="3cqZAp">
                  <node concept="37vLTI" id="1931124802058736377" role="3clFbG">
                    <node concept="2YIFZM" id="1931124802058760938" role="37vLTx">
                      <reference role="37wK5l" target="rkxj.3967120106639818797" resolve="peekPackage" />
                      <reference role="1Pybhc" target="rkxj.3493766494546492073" resolve="JavaParser" />
                      <node concept="37vLTw" id="1931124802058764872" role="37wK5m">
                        <reference role="3cqZAo" target="3967120106639860342" resolve="code" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1931124802058729521" role="37vLTJ">
                      <reference role="3cqZAo" target="3967120106639913947" resolve="pkg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3967120106639942675" role="TEXxN">
            <node concept="3cpWsn" id="3967120106639942677" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3967120106639946982" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3967120106639942681" role="TDEfX">
              <node concept="3clFbF" id="3967120106640005136" role="3cqZAp">
                <node concept="2OqwBi" id="3967120106640009477" role="3clFbG">
                  <node concept="37vLTw" id="3967120106640005135" role="2Oq!k0">
                    <reference role="3cqZAo" target="3967120106639989869" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="3967120106640027192" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%dwarn(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="warn" />
                    <node concept="Xl_RD" id="3967120106640031376" role="37wK5m">
                      <property role="Xl_RC" value="Failed to guess package name for java source stub model" />
                    </node>
                    <node concept="37vLTw" id="3967120106640036021" role="37wK5m">
                      <reference role="3cqZAo" target="3967120106639942677" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3967120106639943666" role="2GVbov">
            <node concept="3cpWs6" id="3967120106639920669" role="3cqZAp">
              <node concept="37vLTw" id="1931124802058783322" role="3cqZAk">
                <reference role="3cqZAo" target="3967120106639913947" resolve="pkg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3967120106639752840" role="1B3o_S" />
      <node concept="17QB3L" id="3967120106639753264" role="3clF45" />
      <node concept="2AHcQZ" id="3967120106639754196" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="4423331261408336776" role="jymVt" />
    <node concept="3Tm1VV" id="4423331261408331047" role="1B3o_S" />
    <node concept="3uibUv" id="4423331261408331089" role="1zkMxy">
      <reference role="3uigEE" target="ep0o.~FolderDataSource" resolve="FolderDataSource" />
    </node>
  </node>
  <node concept="312cEu" id="5056426112720866148">
    <property role="TrG5h" value="Util" />
    <node concept="2YIFZL" id="5056426112720875382" role="jymVt">
      <property role="TrG5h" value="makeModelReference" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5056426112720875385" role="3clF47">
        <node concept="3SKdUt" id="6789800444984027077" role="3cqZAp">
          <node concept="3SKdUq" id="6789800444984031940" role="3SKWNk">
            <property role="3SKdUp" value="default package is not handled by MPS; classes in default pkg can be referenced only" />
          </node>
        </node>
        <node concept="3SKdUt" id="6789800444984037162" role="3cqZAp">
          <node concept="3SKdUq" id="6789800444984038426" role="3SKWNk">
            <property role="3SKdUp" value="from the default pkg as well, but there are no models that correspond to it" />
          </node>
        </node>
        <node concept="3clFbJ" id="8036260399911800685" role="3cqZAp">
          <node concept="3clFbC" id="8036260399911800686" role="3clFbw">
            <node concept="3cmrfG" id="8036260399911800687" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="8036260399911800688" role="3uHU7B">
              <node concept="37vLTw" id="5056426112720899047" role="2Oq!k0">
                <reference role="3cqZAo" target="5056426112720876492" resolve="packageName" />
              </node>
              <node concept="liA8E" id="8036260399911800689" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8036260399911800691" role="3clFbx">
            <node concept="3cpWs6" id="6789800444984023443" role="3cqZAp">
              <node concept="10Nm6u" id="6789800444984024648" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6789800444984029493" role="3cqZAp" />
        <node concept="3cpWs8" id="5056426112720901902" role="3cqZAp">
          <node concept="3cpWsn" id="5056426112720901905" role="3cpWs9">
            <property role="TrG5h" value="mpsModuleId" />
            <node concept="2OqwBi" id="5056426112720919590" role="33vP2m">
              <node concept="liA8E" id="5056426112720921703" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
              <node concept="2OqwBi" id="5056426112720904149" role="2Oq!k0">
                <node concept="37vLTw" id="5056426112720903633" role="2Oq!k0">
                  <reference role="3cqZAo" target="5056426112720877000" resolve="mpsModule" />
                </node>
                <node concept="liA8E" id="5056426112720918795" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleId()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleId" resolve="getModuleId" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="5056426112720901900" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="8036260399918319836" role="3cqZAp" />
        <node concept="3cpWs8" id="8036260399918356538" role="3cqZAp">
          <node concept="3cpWsn" id="8036260399918356541" role="3cpWs9">
            <property role="TrG5h" value="modelId" />
            <node concept="2YIFZM" id="8036260399918356542" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~SModelId" resolve="SModelId" />
              <reference role="37wK5l" target="cu2c.~SModelId%dforeign(java%dlang%dString,java%dlang%dString,java%dlang%dString)%cjetbrains%dmps%dsmodel%dSModelId" resolve="foreign" />
              <node concept="10M0yZ" id="7549572109232242270" role="37wK5m">
                <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                <reference role="3cqZAo" target="cu2c.~SModelStereotype%dJAVA_STUB" resolve="JAVA_STUB" />
              </node>
              <node concept="37vLTw" id="5056426112720926694" role="37wK5m">
                <reference role="3cqZAo" target="5056426112720901905" resolve="mpsModuleId" />
              </node>
              <node concept="37vLTw" id="6081859757780528889" role="37wK5m">
                <reference role="3cqZAo" target="5056426112720876492" resolve="packageName" />
              </node>
            </node>
            <node concept="3uibUv" id="8036260399918356554" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelId" resolve="SModelId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8036260399911800721" role="3cqZAp">
          <node concept="2ShNRf" id="8036260399911800722" role="3clFbG">
            <node concept="1pGfFk" id="8036260399911800723" role="2ShVmc">
              <reference role="37wK5l" target="cu2c.~SModelReference%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,org%djetbrains%dmps%dopenapi%dmodel%dSModelId,java%dlang%dString)" resolve="SModelReference" />
              <node concept="2OqwBi" id="6081859757780514684" role="37wK5m">
                <node concept="37vLTw" id="6081859757780513838" role="2Oq!k0">
                  <reference role="3cqZAo" target="5056426112720877000" resolve="mpsModule" />
                </node>
                <node concept="liA8E" id="6081859757780516817" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                </node>
              </node>
              <node concept="37vLTw" id="8036260399918363700" role="37wK5m">
                <reference role="3cqZAo" target="8036260399918356541" resolve="modelId" />
              </node>
              <node concept="2YIFZM" id="7549572109232244355" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithStereotype(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="withStereotype" />
                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37vLTw" id="7549572109232244484" role="37wK5m">
                  <reference role="3cqZAo" target="5056426112720876492" resolve="packageName" />
                </node>
                <node concept="10M0yZ" id="7549572109232244763" role="37wK5m">
                  <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                  <reference role="3cqZAo" target="cu2c.~SModelStereotype%dJAVA_STUB" resolve="JAVA_STUB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5056426112720871184" role="1B3o_S" />
      <node concept="3uibUv" id="5056426112720876008" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="37vLTG" id="5056426112720876492" role="3clF46">
        <property role="TrG5h" value="packageName" />
        <node concept="17QB3L" id="5056426112720876491" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5056426112720877000" role="3clF46">
        <property role="TrG5h" value="mpsModule" />
        <node concept="3uibUv" id="5056426112720877911" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5056426112720866149" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="9207707776056494296">
    <property role="TrG5h" value="EmptyJavaSourcetubsFindUsages" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="9207707776056494298" role="1B3o_S" />
    <node concept="3uibUv" id="9207707776056494299" role="EKbjA">
      <reference role="3uigEE" target="qx6n.~FindUsagesParticipant" resolve="FindUsagesParticipant" />
    </node>
    <node concept="3uibUv" id="9207707776056494300" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3clFbW" id="9207707776056494301" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="9207707776056494302" role="3clF45" />
      <node concept="3clFbS" id="9207707776056494303" role="3clF47" />
      <node concept="3Tm1VV" id="9207707776056494304" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9207707776056494305" role="jymVt">
      <property role="TrG5h" value="findUsages" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9207707776056494306" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9207707776056494307" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
          <node concept="3uibUv" id="9207707776056494308" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9207707776056494309" role="3clF46">
        <property role="TrG5h" value="set" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9207707776056494310" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="9207707776056494311" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9207707776056494312" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9207707776056494313" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="9207707776056494314" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9207707776056494315" role="3clF46">
        <property role="TrG5h" value="processedConsumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9207707776056494316" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="9207707776056494317" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9207707776056494318" role="3clF47">
        <node concept="3SKdUt" id="9207707776056494487" role="3cqZAp">
          <node concept="3SKdUq" id="9207707776056494486" role="3SKWNk">
            <property role="3SKdUp" value="just skipping java psi stub models from find usages " />
          </node>
        </node>
        <node concept="3SKdUt" id="9207707776056494489" role="3cqZAp">
          <node concept="3SKdUq" id="9207707776056494488" role="3SKWNk">
            <property role="3SKdUp" value="usages in java should be found via idea ReferenceSearch " />
          </node>
        </node>
        <node concept="1DcWWT" id="9207707776056494319" role="3cqZAp">
          <node concept="37vLTw" id="9207707776056494335" role="1DdaDG">
            <reference role="3cqZAo" target="9207707776056494306" resolve="models" />
          </node>
          <node concept="3cpWsn" id="9207707776056494332" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="9207707776056494334" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="9207707776056494321" role="2LFqv!">
            <node concept="3clFbJ" id="9207707776056494322" role="3cqZAp">
              <node concept="2ZW3vV" id="9207707776056494325" role="3clFbw">
                <node concept="3uibUv" id="9207707776056500547" role="2ZW6by">
                  <reference role="3uigEE" target="4423331261408224789" resolve="JavaSourceStubModelDescriptor" />
                </node>
                <node concept="37vLTw" id="9207707776056494323" role="2ZW6bz">
                  <reference role="3cqZAo" target="9207707776056494332" resolve="model" />
                </node>
              </node>
              <node concept="3clFbS" id="9207707776056494327" role="3clFbx">
                <node concept="3clFbF" id="9207707776056494328" role="3cqZAp">
                  <node concept="2OqwBi" id="9207707776056495916" role="3clFbG">
                    <node concept="37vLTw" id="9207707776056495915" role="2Oq!k0">
                      <reference role="3cqZAo" target="9207707776056494315" resolve="processedConsumer" />
                    </node>
                    <node concept="liA8E" id="9207707776056495917" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~Consumer%dconsume(java%dlang%dObject)%cvoid" resolve="consume" />
                      <node concept="37vLTw" id="9207707776056494331" role="37wK5m">
                        <reference role="3cqZAo" target="9207707776056494332" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9207707776056494336" role="1B3o_S" />
      <node concept="3cqZAl" id="9207707776056494337" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9207707776056494338" role="jymVt">
      <property role="TrG5h" value="findInstances" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9207707776056494339" role="3clF46">
        <property role="TrG5h" value="collection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9207707776056494340" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
          <node concept="3uibUv" id="9207707776056494341" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9207707776056494342" role="3clF46">
        <property role="TrG5h" value="set" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9207707776056494343" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="9207707776056494344" role="11_B2D">
            <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9207707776056494345" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9207707776056494346" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="9207707776056494347" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9207707776056494348" role="3clF46">
        <property role="TrG5h" value="consumer1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9207707776056494349" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="9207707776056494350" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9207707776056494351" role="3clF47">
        <node concept="3SKdUt" id="9207707776056494491" role="3cqZAp">
          <node concept="3SKdUq" id="9207707776056494490" role="3SKWNk">
            <property role="3SKdUp" value="let's not skip this, it's not going to slow down anything " />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9207707776056494352" role="1B3o_S" />
      <node concept="3cqZAl" id="9207707776056494353" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9207707776056494354" role="jymVt">
      <property role="TrG5h" value="findModelUsages" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="37vLTG" id="9207707776056494355" role="3clF46">
        <property role="TrG5h" value="collection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9207707776056494356" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
          <node concept="3uibUv" id="9207707776056494357" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9207707776056494358" role="3clF46">
        <property role="TrG5h" value="set" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9207707776056494359" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="9207707776056494360" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9207707776056494361" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9207707776056494362" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="9207707776056494363" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9207707776056494364" role="3clF46">
        <property role="TrG5h" value="consumer1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="9207707776056494365" role="1tU5fm">
          <reference role="3uigEE" target="z8de.~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="9207707776056494366" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="9207707776056494367" role="3clF47">
        <node concept="3SKdUt" id="9207707776056494493" role="3cqZAp">
          <node concept="3SKdUq" id="9207707776056494492" role="3SKWNk">
            <property role="3SKdUp" value="let's not skip this, it's not going to slow down anything " />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9207707776056494368" role="1B3o_S" />
      <node concept="3cqZAl" id="9207707776056494369" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9207707776056494370" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="9207707776056494371" role="3clF47">
        <node concept="3clFbF" id="9207707776056494372" role="3cqZAp">
          <node concept="2OqwBi" id="9207707776056494373" role="3clFbG">
            <node concept="2YIFZM" id="9207707776056495919" role="2Oq!k0">
              <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="9207707776056494376" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~PersistenceFacade%daddFindUsagesParticipant(org%djetbrains%dmps%dopenapi%dpersistence%dFindUsagesParticipant)%cvoid" resolve="addFindUsagesParticipant" />
              <node concept="Xjq3P" id="9207707776056494377" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9207707776056494378" role="1B3o_S" />
      <node concept="3cqZAl" id="9207707776056494379" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9207707776056494380" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="9207707776056494381" role="3clF47">
        <node concept="3clFbF" id="9207707776056494382" role="3cqZAp">
          <node concept="2OqwBi" id="9207707776056494383" role="3clFbG">
            <node concept="2YIFZM" id="9207707776056495921" role="2Oq!k0">
              <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="9207707776056494386" role="2OqNvi">
              <reference role="37wK5l" target="qx6n.~PersistenceFacade%dremoveFindUsagesParticipant(org%djetbrains%dmps%dopenapi%dpersistence%dFindUsagesParticipant)%cvoid" resolve="removeFindUsagesParticipant" />
              <node concept="Xjq3P" id="9207707776056494387" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9207707776056494388" role="1B3o_S" />
      <node concept="3cqZAl" id="9207707776056494389" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9207707776056494390" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="2AHcQZ" id="9207707776056494391" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="9207707776056494392" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="9207707776056494393" role="3clF47">
        <node concept="3cpWs6" id="9207707776056494394" role="3cqZAp">
          <node concept="Xl_RD" id="9207707776056494395" role="3cqZAk">
            <property role="Xl_RC" value="Empty PSI java stub find usages participant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9207707776056494396" role="1B3o_S" />
      <node concept="3uibUv" id="9207707776056494397" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
    </node>
    <node concept="3UR2Jj" id="9207707776056503218" role="lGtFl">
      <node concept="TZ5HA" id="9207707776056504255" role="TZ5H!">
        <node concept="1dT_AC" id="9207707776056504256" role="1dT_Ay">
          <property role="1dT_AB" value="Will be gone when I implement find usages for source stubs." />
        </node>
      </node>
      <node concept="TZ5HA" id="9207707776056504257" role="TZ5H!">
        <node concept="1dT_AC" id="9207707776056504258" role="1dT_Ay">
          <property role="1dT_AB" value="For now MPS seems to do the default thing: goes through the model nodes which turns out to be very slow" />
        </node>
      </node>
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="n55e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(MPS.Core/jetbrains.mps.smodel.language@java_stub)" />
    <import index="to5d" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.logging(MPS.Core/jetbrains.mps.logging@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="fwv2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(MPS.Core/jetbrains.mps.smodel.runtime@java_stub)" />
    <import index="jpli" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.kernel.model(MPS.Core/jetbrains.mps.kernel.model@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(MPS.IDEA/com.intellij.util@java_stub)" />
    <import index="ayyu" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui(MPS.IDEA/com.intellij.ui@java_stub)" />
    <import index="ai1m" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.icons(MPS.Platform/jetbrains.mps.ide.icons@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1225894555487" name="jetbrains.mps.baseLanguage.structure.BitwiseNotExpression" flags="nn" index="1H0AT2">
        <child id="1225894555490" name="expression" index="1H0ATZ" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331499" name="deprecated" index="TZ5Hx" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2434140849679604371">
    <property role="TrG5h" value="IconManager" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="2434140849679604372" role="1B3o_S" />
    <node concept="Wx3nA" id="2434140849679604373" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502522807" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502522808" role="37wK5m">
          <reference role="3VsUkX" target="2434140849679604371" resolve="IconManager" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2434140849679604375" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502522799" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="Wx3nA" id="2434140849679604378" role="jymVt">
      <property role="TrG5h" value="IMAGE_LOADED" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="2434140849679604379" role="1tU5fm" />
      <node concept="3Tm6S6" id="2434140849679604380" role="1B3o_S" />
      <node concept="1H0AT2" id="2434140849679604381" role="33vP2m">
        <node concept="1eOMI4" id="2434140849679604382" role="1H0ATZ">
          <node concept="pVOtf" id="2434140849679604383" role="1eOMHV">
            <node concept="pVOtf" id="2434140849679604384" role="3uHU7B">
              <node concept="10M0yZ" id="2434140849679604385" role="3uHU7B">
                <reference role="1PxDUh" target="1t7x.~MediaTracker" resolve="MediaTracker" />
                <reference role="3cqZAo" target="1t7x.~MediaTracker%dABORTED" resolve="ABORTED" />
              </node>
              <node concept="10M0yZ" id="2434140849679604386" role="3uHU7w">
                <reference role="1PxDUh" target="1t7x.~MediaTracker" resolve="MediaTracker" />
                <reference role="3cqZAo" target="1t7x.~MediaTracker%dERRORED" resolve="ERRORED" />
              </node>
            </node>
            <node concept="10M0yZ" id="2434140849679604387" role="3uHU7w">
              <reference role="1PxDUh" target="1t7x.~MediaTracker" resolve="MediaTracker" />
              <reference role="3cqZAo" target="1t7x.~MediaTracker%dLOADING" resolve="LOADING" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2434140849679604388" role="jymVt">
      <property role="TrG5h" value="ourPathsToIcons" />
      <node concept="3uibUv" id="2434140849679604389" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="17QB3L" id="2194967571179864594" role="11_B2D" />
        <node concept="3uibUv" id="2434140849679604391" role="11_B2D">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2434140849679604392" role="1B3o_S" />
      <node concept="2ShNRf" id="2434140849679604393" role="33vP2m">
        <node concept="1pGfFk" id="2434140849679604394" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="2194967571179864595" role="1pMfVU" />
          <node concept="3uibUv" id="2434140849679604396" role="1pMfVU">
            <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="189703917320704808" role="jymVt">
      <property role="TrG5h" value="ourAspectsToIcons" />
      <node concept="3Tm6S6" id="189703917320704809" role="1B3o_S" />
      <node concept="3rvAFt" id="189703917320704814" role="1tU5fm">
        <node concept="3uibUv" id="189703917320704815" role="3rvQeY">
          <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
        </node>
        <node concept="3uibUv" id="189703917320704816" role="3rvSg0">
          <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2434140849679604397" role="jymVt">
      <property role="TrG5h" value="EMPTY_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2434140849679604398" role="1tU5fm">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="2434140849679604399" role="1B3o_S" />
      <node concept="2ShNRf" id="2434140849679604400" role="33vP2m">
        <node concept="YeOm9" id="2434140849679604401" role="2ShVmc">
          <node concept="1Y3b0j" id="2434140849679604402" role="YeSDq">
            <property role="TrG5h" value="" />
            <reference role="1Y3XeK" target="dbrf.~Icon" resolve="Icon" />
            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
            <node concept="3clFb_" id="2434140849679604403" role="jymVt">
              <property role="TrG5h" value="paintIcon" />
              <node concept="3Tm1VV" id="2434140849679604404" role="1B3o_S" />
              <node concept="3cqZAl" id="2434140849679604405" role="3clF45" />
              <node concept="37vLTG" id="2434140849679604406" role="3clF46">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="2434140849679604407" role="1tU5fm">
                  <reference role="3uigEE" target="1t7x.~Component" resolve="Component" />
                </node>
              </node>
              <node concept="37vLTG" id="2434140849679604408" role="3clF46">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="2434140849679604409" role="1tU5fm">
                  <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="37vLTG" id="2434140849679604410" role="3clF46">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="2434140849679604411" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="2434140849679604412" role="3clF46">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="2434140849679604413" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="2434140849679605138" role="3clF47" />
              <node concept="2AHcQZ" id="3998760702358569511" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="2434140849679604414" role="jymVt">
              <property role="TrG5h" value="getIconWidth" />
              <node concept="3Tm1VV" id="2434140849679604415" role="1B3o_S" />
              <node concept="10Oyi0" id="2434140849679604416" role="3clF45" />
              <node concept="3clFbS" id="2434140849679605139" role="3clF47">
                <node concept="3cpWs6" id="2434140849679605140" role="3cqZAp">
                  <node concept="3cmrfG" id="2434140849679605141" role="3cqZAk">
                    <property role="3cmrfH" value="18" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702358569522" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="2434140849679604417" role="jymVt">
              <property role="TrG5h" value="getIconHeight" />
              <node concept="3Tm1VV" id="2434140849679604418" role="1B3o_S" />
              <node concept="10Oyi0" id="2434140849679604419" role="3clF45" />
              <node concept="3clFbS" id="2434140849679605142" role="3clF47">
                <node concept="3cpWs6" id="2434140849679605143" role="3cqZAp">
                  <node concept="3cmrfG" id="2434140849679605144" role="3cqZAk">
                    <property role="3cmrfH" value="18" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702358569516" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="2434140849679604420" role="jymVt">
      <node concept="3Tm6S6" id="2784037458090807820" role="1B3o_S" />
      <node concept="3cqZAl" id="2434140849679604422" role="3clF45" />
      <node concept="3clFbS" id="2434140849679604423" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2434140849679604455" role="jymVt">
      <property role="TrG5h" value="getIconWithoutAdditionalPart" />
      <node concept="3Tm1VV" id="2434140849679604456" role="1B3o_S" />
      <node concept="3uibUv" id="2434140849679604457" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2434140849679604458" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2434140849679604459" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2434140849679604460" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2434140849679604461" role="3clF47">
        <node concept="3cpWs6" id="2434140849679604462" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071471832" role="3cqZAk">
            <reference role="37wK5l" target="2434140849679604477" resolve="getIconFor" />
            <node concept="37vLTw" id="3021153905151608470" role="37wK5m">
              <reference role="3cqZAo" target="2434140849679604458" resolve="node" />
            </node>
            <node concept="3clFbT" id="2434140849679604465" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2434140849679604466" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="2434140849679604467" role="1B3o_S" />
      <node concept="3uibUv" id="2434140849679604468" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2434140849679604469" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2434140849679604470" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2434140849679604471" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2434140849679604472" role="3clF47">
        <node concept="3cpWs6" id="2434140849679604473" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071498403" role="3cqZAk">
            <reference role="37wK5l" target="2434140849679604477" resolve="getIconFor" />
            <node concept="37vLTw" id="3021153905151785436" role="37wK5m">
              <reference role="3cqZAo" target="2434140849679604469" resolve="node" />
            </node>
            <node concept="3clFbT" id="2434140849679604476" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2434140849679604477" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="2434140849679604478" role="1B3o_S" />
      <node concept="3uibUv" id="2434140849679604479" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2434140849679604480" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2132621643644161767" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
        </node>
        <node concept="2AHcQZ" id="2434140849679604482" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2434140849679604483" role="3clF46">
        <property role="TrG5h" value="withoutAdditional" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="2434140849679604484" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2434140849679604485" role="3clF47">
        <node concept="3cpWs8" id="2434140849679605146" role="3cqZAp">
          <node concept="3cpWsn" id="2434140849679605147" role="3cpWs9">
            <property role="TrG5h" value="mainIcon" />
            <node concept="3uibUv" id="2434140849679605148" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
            </node>
            <node concept="10Nm6u" id="2434140849679605149" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2434140849679605150" role="3cqZAp">
          <node concept="2YIFZM" id="6343732591046660110" role="3clFbw">
            <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
            <reference role="37wK5l" target="unno.6343732591046430446" resolve="isUnknown" />
            <node concept="37vLTw" id="6343732591046660111" role="37wK5m">
              <reference role="3cqZAo" target="2434140849679604480" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="2434140849679605153" role="3clFbx">
            <node concept="3cpWs6" id="2434140849679605154" role="3cqZAp">
              <node concept="10M0yZ" id="2434140849679605155" role="3cqZAk">
                <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                <reference role="3cqZAo" target="ai1m.~IdeIcons%dUNKNOWN_ICON" resolve="UNKNOWN_ICON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2434140849679605162" role="3cqZAp">
          <node concept="3cpWsn" id="2434140849679605163" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="2132621643644161765" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="2434140849679605165" role="33vP2m">
              <node concept="37vLTw" id="3021153905151726872" role="2Oq!k0">
                <reference role="3cqZAo" target="2434140849679604480" resolve="node" />
              </node>
              <node concept="3NT_Vc" id="2132621643644161768" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2434140849679605156" role="3cqZAp">
          <node concept="2OqwBi" id="2132621643644161775" role="3clFbw">
            <node concept="37vLTw" id="4265636116363107366" role="2Oq!k0">
              <reference role="3cqZAo" target="2434140849679605163" resolve="concept" />
            </node>
            <node concept="3x8VRR" id="2132621643644161780" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2434140849679605161" role="3clFbx">
            <node concept="3cpWs8" id="5943936487467192248" role="3cqZAp">
              <node concept="3cpWsn" id="5943936487467192249" role="3cpWs9">
                <property role="TrG5h" value="alternativeIcon" />
                <node concept="3uibUv" id="5943936487467192250" role="1tU5fm">
                  <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                </node>
                <node concept="10Nm6u" id="5943936487467192251" role="33vP2m" />
              </node>
            </node>
            <node concept="SfApY" id="5943936487467192261" role="3cqZAp">
              <node concept="3clFbS" id="5943936487467192262" role="SfCbr">
                <node concept="3cpWs8" id="5943936487467192269" role="3cqZAp">
                  <node concept="3cpWsn" id="5943936487467192270" role="3cpWs9">
                    <property role="TrG5h" value="alternativeIconPath" />
                    <node concept="17QB3L" id="2194967571179864593" role="1tU5fm" />
                    <node concept="2OqwBi" id="5943936487467192272" role="33vP2m">
                      <node concept="2OqwBi" id="5943936487467192273" role="2Oq!k0">
                        <node concept="2YIFZM" id="8478147699417971127" role="2Oq!k0">
                          <reference role="37wK5l" target="n55e.~ConceptRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dlanguage%dConceptRegistry" resolve="getInstance" />
                          <reference role="1Pybhc" target="n55e.~ConceptRegistry" resolve="ConceptRegistry" />
                        </node>
                        <node concept="liA8E" id="5943936487467192275" role="2OqNvi">
                          <reference role="37wK5l" target="n55e.~ConceptRegistry%dgetConstraintsDescriptor(java%dlang%dString)%cjetbrains%dmps%dsmodel%druntime%dConstraintsDescriptor" resolve="getConstraintsDescriptor" />
                          <node concept="2YIFZM" id="5943936487467192276" role="37wK5m">
                            <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                            <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
                            <node concept="37vLTw" id="4265636116363096987" role="37wK5m">
                              <reference role="3cqZAo" target="2434140849679605163" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5943936487467192278" role="2OqNvi">
                        <reference role="37wK5l" target="fwv2.~ConstraintsDescriptor%dgetAlternativeIcon(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="getAlternativeIcon" />
                        <node concept="37vLTw" id="3021153905151605019" role="37wK5m">
                          <reference role="3cqZAo" target="2434140849679604480" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5943936487467192280" role="3cqZAp">
                  <node concept="3y3z36" id="5943936487467192281" role="3clFbw">
                    <node concept="10Nm6u" id="5943936487467192282" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363101639" role="3uHU7B">
                      <reference role="3cqZAo" target="5943936487467192270" resolve="alternativeIconPath" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5943936487467192284" role="3clFbx">
                    <node concept="3clFbF" id="5943936487467192285" role="3cqZAp">
                      <node concept="37vLTI" id="5943936487467192286" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363087266" role="37vLTJ">
                          <reference role="3cqZAo" target="5943936487467192249" resolve="alternativeIcon" />
                        </node>
                        <node concept="2YIFZM" id="5943936487467192288" role="37vLTx">
                          <reference role="37wK5l" target="2434140849679604531" resolve="getIconForConcept" />
                          <reference role="1Pybhc" target="2434140849679604371" resolve="IconManager" />
                          <node concept="37vLTw" id="4265636116363077370" role="37wK5m">
                            <reference role="3cqZAo" target="2434140849679605163" resolve="concept" />
                          </node>
                          <node concept="37vLTw" id="4265636116363110740" role="37wK5m">
                            <reference role="3cqZAo" target="5943936487467192270" resolve="alternativeIconPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5943936487467192263" role="TEbGg">
                <node concept="3cpWsn" id="5943936487467192264" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="5943936487467192267" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="5943936487467192266" role="TDEfX" />
              </node>
            </node>
            <node concept="3clFbJ" id="2434140849679605218" role="3cqZAp">
              <node concept="3y3z36" id="2434140849679605219" role="3clFbw">
                <node concept="37vLTw" id="4265636116363110657" role="3uHU7B">
                  <reference role="3cqZAo" target="5943936487467192249" resolve="alternativeIcon" />
                </node>
                <node concept="10Nm6u" id="2434140849679605221" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="2434140849679605222" role="9aQIa">
                <node concept="3clFbS" id="2434140849679605223" role="9aQI4">
                  <node concept="3clFbF" id="2434140849679605224" role="3cqZAp">
                    <node concept="37vLTI" id="2434140849679605225" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363101798" role="37vLTJ">
                        <reference role="3cqZAo" target="2434140849679605147" resolve="mainIcon" />
                      </node>
                      <node concept="2YIFZM" id="2434140849679605227" role="37vLTx">
                        <reference role="37wK5l" target="2434140849679604497" resolve="getIconForConcept" />
                        <reference role="1Pybhc" target="2434140849679604371" resolve="IconManager" />
                        <node concept="37vLTw" id="4265636116363110544" role="37wK5m">
                          <reference role="3cqZAo" target="2434140849679605163" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2434140849679605232" role="3clFbx">
                <node concept="3clFbF" id="2434140849679605233" role="3cqZAp">
                  <node concept="37vLTI" id="2434140849679605234" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363076065" role="37vLTJ">
                      <reference role="3cqZAo" target="2434140849679605147" resolve="mainIcon" />
                    </node>
                    <node concept="37vLTw" id="4265636116363112701" role="37vLTx">
                      <reference role="3cqZAo" target="5943936487467192249" resolve="alternativeIcon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2434140849679605237" role="3cqZAp">
          <node concept="3clFbC" id="2434140849679605238" role="3clFbw">
            <node concept="37vLTw" id="4265636116363073964" role="3uHU7B">
              <reference role="3cqZAo" target="2434140849679605147" resolve="mainIcon" />
            </node>
            <node concept="10Nm6u" id="2434140849679605240" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2434140849679605241" role="3clFbx">
            <node concept="3clFbJ" id="2434140849679605242" role="3cqZAp">
              <node concept="2YIFZM" id="2668733596673771841" role="3clFbw">
                <reference role="37wK5l" target="unno.2668733596672433050" resolve="isRoot" />
                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                <node concept="2JrnkZ" id="2668733596673771842" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151298275" role="2JrQYb">
                    <reference role="3cqZAo" target="2434140849679604480" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2434140849679605246" role="9aQIa">
                <node concept="3clFbS" id="2434140849679605247" role="9aQI4">
                  <node concept="3cpWs6" id="2434140849679605248" role="3cqZAp">
                    <node concept="10M0yZ" id="2434140849679605249" role="3cqZAk">
                      <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                      <reference role="3cqZAo" target="ai1m.~IdeIcons%dDEFAULT_NODE_ICON" resolve="DEFAULT_NODE_ICON" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2434140849679605250" role="3clFbx">
                <node concept="3cpWs6" id="2434140849679605251" role="3cqZAp">
                  <node concept="10M0yZ" id="2434140849679605252" role="3cqZAk">
                    <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                    <reference role="3cqZAo" target="ai1m.~IdeIcons%dDEFAULT_ROOT_ICON" resolve="DEFAULT_ROOT_ICON" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2434140849679605253" role="3cqZAp">
          <node concept="3cpWsn" id="2434140849679605254" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2132621643644161789" role="1tU5fm" />
            <node concept="2OqwBi" id="2434140849679605256" role="33vP2m">
              <node concept="37vLTw" id="3021153905151617946" role="2Oq!k0">
                <reference role="3cqZAo" target="2434140849679604480" resolve="node" />
              </node>
              <node concept="I4A8Y" id="2132621643644161786" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2434140849679605259" role="3cqZAp">
          <node concept="22lmx!" id="6922211648130340939" role="3clFbw">
            <node concept="2YIFZM" id="6858476331170827266" role="3uHU7w">
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <reference role="37wK5l" target="unno.6786644491744392496" resolve="isModelDisposed" />
              <node concept="2JrnkZ" id="6858476331170827267" role="37wK5m">
                <node concept="37vLTw" id="6858476331170827268" role="2JrQYb">
                  <reference role="3cqZAo" target="2434140849679605254" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6922211648130346512" role="3uHU7B">
              <node concept="10Nm6u" id="6922211648130348917" role="3uHU7w" />
              <node concept="37vLTw" id="6922211648130343913" role="3uHU7B">
                <reference role="3cqZAo" target="2434140849679605254" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2434140849679605263" role="3clFbx">
            <node concept="3cpWs6" id="2434140849679605264" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363088709" role="3cqZAk">
                <reference role="3cqZAo" target="2434140849679605147" resolve="mainIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2434140849679605266" role="3cqZAp">
          <node concept="22lmx!" id="6236996727608225978" role="3clFbw">
            <node concept="1Wc70l" id="6236996727608226986" role="3uHU7w">
              <node concept="2OqwBi" id="8090146736376517108" role="3uHU7w">
                <node concept="liA8E" id="8090146736376525634" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%disReadOnly()%cboolean" resolve="isReadOnly" />
                </node>
                <node concept="2JrnkZ" id="6236996727608227008" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363090921" role="2JrQYb">
                    <reference role="3cqZAo" target="2434140849679605254" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6236996727608226101" role="3uHU7B">
                <node concept="2JrnkZ" id="6236996727608225988" role="2ZW6bz">
                  <node concept="37vLTw" id="4265636116363112763" role="2JrQYb">
                    <reference role="3cqZAo" target="2434140849679605254" resolve="model" />
                  </node>
                </node>
                <node concept="3uibUv" id="8221899801923668421" role="2ZW6by">
                  <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6236996727608225981" role="3uHU7B">
              <node concept="2YIFZM" id="6236996727608225976" role="3fr31v">
                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                <reference role="37wK5l" target="cu2c.~SModelStereotype%disUserModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isUserModel" />
                <node concept="37vLTw" id="4265636116363114265" role="37wK5m">
                  <reference role="3cqZAo" target="2434140849679605254" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2434140849679605270" role="3clFbx">
            <node concept="3clFbF" id="2434140849679605271" role="3cqZAp">
              <node concept="37vLTI" id="2434140849679605272" role="3clFbG">
                <node concept="37vLTw" id="4265636116363070490" role="37vLTJ">
                  <reference role="3cqZAo" target="2434140849679605147" resolve="mainIcon" />
                </node>
                <node concept="2ShNRf" id="2434140849679605274" role="37vLTx">
                  <node concept="1pGfFk" id="2434140849679605275" role="2ShVmc">
                    <reference role="37wK5l" target="ayyu.~LayeredIcon%d&lt;init&gt;(javax%dswing%dIcon%d%d%d)" resolve="LayeredIcon" />
                    <node concept="37vLTw" id="4265636116363073678" role="37wK5m">
                      <reference role="3cqZAo" target="2434140849679605147" resolve="mainIcon" />
                    </node>
                    <node concept="10M0yZ" id="2434140849679605277" role="37wK5m">
                      <reference role="3cqZAo" target="owhg.~PlatformIcons%dLOCKED_ICON" resolve="LOCKED_ICON" />
                      <reference role="1PxDUh" target="owhg.~PlatformIcons" resolve="PlatformIcons" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2434140849679605278" role="3cqZAp">
          <node concept="3cpWsn" id="2434140849679605279" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2434140849679605280" role="1tU5fm">
              <reference role="3uigEE" target="ayyu.~RowIcon" resolve="RowIcon" />
            </node>
            <node concept="2ShNRf" id="2434140849679605281" role="33vP2m">
              <node concept="1pGfFk" id="2434140849679605282" role="2ShVmc">
                <reference role="37wK5l" target="ayyu.~RowIcon%d&lt;init&gt;(int)" resolve="RowIcon" />
                <node concept="3cmrfG" id="2434140849679605283" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2434140849679605284" role="3cqZAp">
          <node concept="2OqwBi" id="2434140849679605285" role="3clFbG">
            <node concept="37vLTw" id="4265636116363109800" role="2Oq!k0">
              <reference role="3cqZAo" target="2434140849679605279" resolve="result" />
            </node>
            <node concept="liA8E" id="2434140849679605287" role="2OqNvi">
              <reference role="37wK5l" target="ayyu.~RowIcon%dsetIcon(javax%dswing%dIcon,int)%cvoid" resolve="setIcon" />
              <node concept="37vLTw" id="4265636116363089322" role="37wK5m">
                <reference role="3cqZAo" target="2434140849679605147" resolve="mainIcon" />
              </node>
              <node concept="3cmrfG" id="2434140849679605289" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2434140849679605290" role="3cqZAp">
          <node concept="3fqX7Q" id="2434140849679605291" role="3clFbw">
            <node concept="37vLTw" id="3021153905150341032" role="3fr31v">
              <reference role="3cqZAo" target="2434140849679604483" resolve="withoutAdditional" />
            </node>
          </node>
          <node concept="3clFbS" id="2434140849679605293" role="3clFbx">
            <node concept="3clFbF" id="2434140849679605294" role="3cqZAp">
              <node concept="2OqwBi" id="2434140849679605295" role="3clFbG">
                <node concept="37vLTw" id="4265636116363092382" role="2Oq!k0">
                  <reference role="3cqZAo" target="2434140849679605279" resolve="result" />
                </node>
                <node concept="liA8E" id="2434140849679605297" role="2OqNvi">
                  <reference role="37wK5l" target="ayyu.~RowIcon%dsetIcon(javax%dswing%dIcon,int)%cvoid" resolve="setIcon" />
                  <node concept="2OqwBi" id="2132621643644161812" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151727893" role="2Oq!k0">
                      <reference role="3cqZAo" target="2434140849679604480" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="2132621643644161816" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.5017341185733863694" resolve="getAdditionalIcon" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2434140849679605300" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2434140849679605301" role="3cqZAp">
          <node concept="3cpWsn" id="2434140849679605302" role="3cpWs9">
            <property role="TrG5h" value="markIcons" />
            <node concept="3uibUv" id="2434140849679605303" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="2434140849679605304" role="11_B2D">
                <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
              </node>
            </node>
            <node concept="2OqwBi" id="2132621643644161821" role="33vP2m">
              <node concept="37vLTw" id="3021153905150323356" role="2Oq!k0">
                <reference role="3cqZAo" target="2434140849679604480" resolve="node" />
              </node>
              <node concept="2qgKlT" id="2132621643644161825" role="2OqNvi">
                <reference role="37wK5l" target="tpcu.3923831204883340393" resolve="getMarkIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2434140849679605307" role="3cqZAp">
          <node concept="3y3z36" id="2434140849679605308" role="3clFbw">
            <node concept="37vLTw" id="4265636116363097142" role="3uHU7B">
              <reference role="3cqZAo" target="2434140849679605302" resolve="markIcons" />
            </node>
            <node concept="10Nm6u" id="2434140849679605310" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2434140849679605311" role="3clFbx">
            <node concept="3cpWs8" id="2434140849679605312" role="3cqZAp">
              <node concept="3cpWsn" id="2434140849679605313" role="3cpWs9">
                <property role="TrG5h" value="layeredIcon" />
                <node concept="3uibUv" id="2434140849679605314" role="1tU5fm">
                  <reference role="3uigEE" target="ayyu.~LayeredIcon" resolve="LayeredIcon" />
                </node>
                <node concept="2ShNRf" id="2434140849679605315" role="33vP2m">
                  <node concept="1pGfFk" id="2434140849679605316" role="2ShVmc">
                    <reference role="37wK5l" target="ayyu.~LayeredIcon%d&lt;init&gt;(int)" resolve="LayeredIcon" />
                    <node concept="3cpWs3" id="2434140849679605317" role="37wK5m">
                      <node concept="2OqwBi" id="2434140849679605318" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363080266" role="2Oq!k0">
                          <reference role="3cqZAo" target="2434140849679605302" resolve="markIcons" />
                        </node>
                        <node concept="liA8E" id="2434140849679605320" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2434140849679605321" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2434140849679605322" role="3cqZAp">
              <node concept="2OqwBi" id="2434140849679605323" role="3clFbG">
                <node concept="37vLTw" id="4265636116363080216" role="2Oq!k0">
                  <reference role="3cqZAo" target="2434140849679605313" resolve="layeredIcon" />
                </node>
                <node concept="liA8E" id="2434140849679605325" role="2OqNvi">
                  <reference role="37wK5l" target="ayyu.~LayeredIcon%dsetIcon(javax%dswing%dIcon,int)%cvoid" resolve="setIcon" />
                  <node concept="37vLTw" id="4265636116363101422" role="37wK5m">
                    <reference role="3cqZAo" target="2434140849679605279" resolve="result" />
                  </node>
                  <node concept="3cmrfG" id="2434140849679605327" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="2434140849679605328" role="3cqZAp">
              <node concept="3eOVzh" id="2434140849679605329" role="1Dwp0S">
                <node concept="37vLTw" id="4265636116363094294" role="3uHU7B">
                  <reference role="3cqZAo" target="2434140849679605334" resolve="i" />
                </node>
                <node concept="2OqwBi" id="2434140849679605331" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363114848" role="2Oq!k0">
                    <reference role="3cqZAo" target="2434140849679605302" resolve="markIcons" />
                  </node>
                  <node concept="liA8E" id="2434140849679605333" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2434140849679605334" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2434140849679605335" role="1tU5fm" />
                <node concept="3cmrfG" id="2434140849679605336" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uNrnE" id="2434140849679605337" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363115549" role="2!L3a6">
                  <reference role="3cqZAo" target="2434140849679605334" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="2434140849679605339" role="2LFqv!">
                <node concept="3clFbF" id="2434140849679605340" role="3cqZAp">
                  <node concept="2OqwBi" id="2434140849679605341" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363099489" role="2Oq!k0">
                      <reference role="3cqZAo" target="2434140849679605313" resolve="layeredIcon" />
                    </node>
                    <node concept="liA8E" id="2434140849679605343" role="2OqNvi">
                      <reference role="37wK5l" target="ayyu.~LayeredIcon%dsetIcon(javax%dswing%dIcon,int)%cvoid" resolve="setIcon" />
                      <node concept="2OqwBi" id="2434140849679605344" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363092282" role="2Oq!k0">
                          <reference role="3cqZAo" target="2434140849679605302" resolve="markIcons" />
                        </node>
                        <node concept="liA8E" id="2434140849679605346" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                          <node concept="37vLTw" id="4265636116363081115" role="37wK5m">
                            <reference role="3cqZAo" target="2434140849679605334" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2434140849679605348" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363109271" role="3uHU7B">
                          <reference role="3cqZAo" target="2434140849679605334" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="2434140849679605350" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2434140849679605351" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363076479" role="3cqZAk">
                <reference role="3cqZAo" target="2434140849679605313" resolve="layeredIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2434140849679605353" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363112809" role="3cqZAk">
            <reference role="3cqZAo" target="2434140849679605279" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2434140849679604497" role="jymVt">
      <property role="TrG5h" value="getIconForConcept" />
      <node concept="3Tm6S6" id="2434140849679604498" role="1B3o_S" />
      <node concept="3uibUv" id="2434140849679604499" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2434140849679604500" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="2434140849679609080" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="2434140849679604502" role="3clF47">
        <node concept="2!JKZl" id="2434140849679604503" role="3cqZAp">
          <node concept="3y3z36" id="2434140849679604504" role="2!JKZa">
            <node concept="37vLTw" id="3021153905151785364" role="3uHU7B">
              <reference role="3cqZAo" target="2434140849679604500" resolve="conceptDeclaration" />
            </node>
            <node concept="10Nm6u" id="2434140849679604506" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2434140849679604507" role="2LFqv!">
            <node concept="3cpWs8" id="2434140849679604508" role="3cqZAp">
              <node concept="3cpWsn" id="2434140849679604509" role="3cpWs9">
                <property role="TrG5h" value="icon" />
                <node concept="3uibUv" id="2434140849679604510" role="1tU5fm">
                  <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                </node>
                <node concept="1rXfSq" id="4923130412071485380" role="33vP2m">
                  <reference role="37wK5l" target="2434140849679604531" resolve="getIconForConcept" />
                  <node concept="37vLTw" id="3021153905151559672" role="37wK5m">
                    <reference role="3cqZAo" target="2434140849679604500" resolve="conceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="2434140849679609082" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151445049" role="2Oq!k0">
                      <reference role="3cqZAo" target="2434140849679604500" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="2434140849679609086" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.1160488491229" resolve="iconPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2434140849679604516" role="3cqZAp">
              <node concept="3y3z36" id="2434140849679604517" role="3clFbw">
                <node concept="37vLTw" id="4265636116363089627" role="3uHU7B">
                  <reference role="3cqZAo" target="2434140849679604509" resolve="icon" />
                </node>
                <node concept="10Nm6u" id="2434140849679604519" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2434140849679604520" role="3clFbx">
                <node concept="3cpWs6" id="2434140849679604521" role="3cqZAp">
                  <node concept="37vLTw" id="4265636116363075499" role="3cqZAk">
                    <reference role="3cqZAo" target="2434140849679604509" resolve="icon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2434140849679604523" role="3cqZAp">
              <node concept="37vLTI" id="2434140849679604524" role="3clFbG">
                <node concept="37vLTw" id="3021153905151727954" role="37vLTJ">
                  <reference role="3cqZAo" target="2434140849679604500" resolve="conceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="2434140849679609087" role="37vLTx">
                  <node concept="37vLTw" id="3021153905151608988" role="2Oq!k0">
                    <reference role="3cqZAo" target="2434140849679604500" resolve="conceptDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="2434140849679609091" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpce.1071489389519" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2434140849679604529" role="3cqZAp">
          <node concept="10Nm6u" id="2434140849679604530" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2434140849679604531" role="jymVt">
      <property role="TrG5h" value="getIconForConcept" />
      <node concept="3Tm6S6" id="2434140849679604532" role="1B3o_S" />
      <node concept="3uibUv" id="2434140849679604533" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2434140849679604534" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="2434140849679609092" role="1tU5fm">
          <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="2434140849679604536" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2194967571179864596" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2434140849679604538" role="3clF47">
        <node concept="3cpWs8" id="2434140849679604539" role="3cqZAp">
          <node concept="3cpWsn" id="2434140849679604540" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="2434140849679604541" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="2434140849679604542" role="33vP2m">
              <reference role="1Pybhc" target="jpli.~SModelUtil" resolve="SModelUtil" />
              <reference role="37wK5l" target="jpli.~SModelUtil%dgetDeclaringLanguage(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjetbrains%dmps%dsmodel%dLanguage" resolve="getDeclaringLanguage" />
              <node concept="37vLTw" id="3021153905151719139" role="37wK5m">
                <reference role="3cqZAo" target="2434140849679604534" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2434140849679604545" role="3cqZAp">
          <node concept="3y3z36" id="2434140849679604546" role="3clFbw">
            <node concept="37vLTw" id="4265636116363080202" role="3uHU7B">
              <reference role="3cqZAo" target="2434140849679604540" resolve="language" />
            </node>
            <node concept="10Nm6u" id="2434140849679604548" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2434140849679604549" role="3clFbx">
            <node concept="3cpWs8" id="2434140849679604550" role="3cqZAp">
              <node concept="3cpWsn" id="2434140849679604551" role="3cpWs9">
                <property role="TrG5h" value="iconPath" />
                <node concept="17QB3L" id="2194967571179864592" role="1tU5fm" />
                <node concept="2OqwBi" id="2434140849679604553" role="33vP2m">
                  <node concept="2YIFZM" id="7446179200426107522" role="2Oq!k0">
                    <reference role="37wK5l" target="msyo.~MacrosFactory%dforModule(jetbrains%dmps%dproject%dAbstractModule)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModule" />
                    <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                    <node concept="37vLTw" id="4265636116363065689" role="37wK5m">
                      <reference role="3cqZAo" target="2434140849679604540" resolve="language" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2434140849679604555" role="2OqNvi">
                    <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                    <node concept="37vLTw" id="3021153905151605296" role="37wK5m">
                      <reference role="3cqZAo" target="2434140849679604536" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2434140849679604560" role="3cqZAp">
              <node concept="3y3z36" id="2434140849679604561" role="3clFbw">
                <node concept="37vLTw" id="4265636116363112735" role="3uHU7B">
                  <reference role="3cqZAo" target="2434140849679604551" resolve="iconPath" />
                </node>
                <node concept="10Nm6u" id="2434140849679604563" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2434140849679604564" role="3clFbx">
                <node concept="3cpWs8" id="2434140849679604565" role="3cqZAp">
                  <node concept="3cpWsn" id="2434140849679604566" role="3cpWs9">
                    <property role="TrG5h" value="icon" />
                    <node concept="3uibUv" id="2434140849679604567" role="1tU5fm">
                      <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                    </node>
                    <node concept="1rXfSq" id="4923130412071499150" role="33vP2m">
                      <reference role="37wK5l" target="2434140849679604965" resolve="loadIcon" />
                      <node concept="37vLTw" id="4265636116363078970" role="37wK5m">
                        <reference role="3cqZAo" target="2434140849679604551" resolve="iconPath" />
                      </node>
                      <node concept="3clFbT" id="2434140849679604570" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2434140849679604571" role="3cqZAp">
                  <node concept="3y3z36" id="2434140849679604572" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363067097" role="3uHU7B">
                      <reference role="3cqZAo" target="2434140849679604566" resolve="icon" />
                    </node>
                    <node concept="10Nm6u" id="2434140849679604574" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="2434140849679604575" role="3clFbx">
                    <node concept="3cpWs6" id="2434140849679604576" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363078351" role="3cqZAk">
                        <reference role="3cqZAo" target="2434140849679604566" resolve="icon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2434140849679604578" role="3cqZAp">
          <node concept="10Nm6u" id="2434140849679604579" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2784037458090867801" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3clFbS" id="2784037458090860601" role="3clF47">
        <node concept="3cpWs6" id="2784037458090893452" role="3cqZAp">
          <node concept="1rXfSq" id="2784037458090894017" role="3cqZAk">
            <reference role="37wK5l" target="2434140849679604580" resolve="getIconForConceptFQName" />
            <node concept="2OqwBi" id="2784037458090895871" role="37wK5m">
              <node concept="37vLTw" id="2784037458090894715" role="2Oq!k0">
                <reference role="3cqZAo" target="2784037458090882250" resolve="concept" />
              </node>
              <node concept="liA8E" id="2784037458090896937" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2784037458090909283" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="2784037458090860600" role="1B3o_S" />
      <node concept="37vLTG" id="2784037458090882250" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="2784037458090882725" role="1tU5fm">
          <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2434140849679604580" role="jymVt">
      <property role="TrG5h" value="getIconForConceptFQName" />
      <property role="IEkAT" value="true" />
      <node concept="3Tm1VV" id="2434140849679604581" role="1B3o_S" />
      <node concept="3uibUv" id="2434140849679604582" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2434140849679604583" role="3clF46">
        <property role="TrG5h" value="conceptFQName" />
        <node concept="17QB3L" id="2194967571179864597" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2434140849679604585" role="3clF47">
        <node concept="3cpWs8" id="2434140849679604586" role="3cqZAp">
          <node concept="3cpWsn" id="2434140849679604587" role="3cpWs9">
            <property role="TrG5h" value="acd" />
            <node concept="3Tqbb2" id="2434140849679609095" role="1tU5fm" />
            <node concept="2YIFZM" id="2434140849679604589" role="33vP2m">
              <reference role="1Pybhc" target="jpli.~SModelUtil" resolve="SModelUtil" />
              <reference role="37wK5l" target="jpli.~SModelUtil%dfindConceptDeclaration(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="findConceptDeclaration" />
              <node concept="37vLTw" id="3021153905151373613" role="37wK5m">
                <reference role="3cqZAo" target="2434140849679604583" resolve="conceptFQName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2434140849679604592" role="3cqZAp">
          <node concept="3cpWsn" id="2434140849679604593" role="3cpWs9">
            <property role="TrG5h" value="cd" />
            <node concept="3Tqbb2" id="2434140849679609096" role="1tU5fm">
              <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
            </node>
            <node concept="10Nm6u" id="2434140849679604595" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2434140849679604596" role="3cqZAp">
          <node concept="3cpWsn" id="2434140849679604597" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="2434140849679604598" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
            </node>
            <node concept="10Nm6u" id="2434140849679604599" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2434140849679604600" role="3cqZAp">
          <node concept="2YIFZM" id="2434140849679604601" role="3clFbw">
            <reference role="37wK5l" target="cu2c.~SNodeUtil%disInstanceOfConceptDeclaration(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isInstanceOfConceptDeclaration" />
            <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
            <node concept="37vLTw" id="4265636116363094028" role="37wK5m">
              <reference role="3cqZAo" target="2434140849679604587" resolve="acd" />
            </node>
          </node>
          <node concept="3clFbS" id="2434140849679604603" role="3clFbx">
            <node concept="3clFbF" id="2434140849679604604" role="3cqZAp">
              <node concept="37vLTI" id="2434140849679604605" role="3clFbG">
                <node concept="37vLTw" id="4265636116363088036" role="37vLTJ">
                  <reference role="3cqZAo" target="2434140849679604593" resolve="cd" />
                </node>
                <node concept="1PxgMI" id="2434140849679609097" role="37vLTx">
                  <reference role="1PxNhF" target="tpce.1071489090640" resolve="ConceptDeclaration" />
                  <node concept="37vLTw" id="4265636116363113810" role="1PxMeX">
                    <reference role="3cqZAo" target="2434140849679604587" resolve="acd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2434140849679604608" role="3cqZAp">
              <node concept="37vLTI" id="2434140849679604609" role="3clFbG">
                <node concept="37vLTw" id="4265636116363097048" role="37vLTJ">
                  <reference role="3cqZAo" target="2434140849679604597" resolve="icon" />
                </node>
                <node concept="1rXfSq" id="4923130412071495521" role="37vLTx">
                  <reference role="37wK5l" target="2434140849679604497" resolve="getIconForConcept" />
                  <node concept="37vLTw" id="4265636116363083987" role="37wK5m">
                    <reference role="3cqZAo" target="2434140849679604593" resolve="cd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2434140849679604617" role="3cqZAp">
          <node concept="3clFbC" id="2434140849679604618" role="3clFbw">
            <node concept="37vLTw" id="4265636116363109417" role="3uHU7B">
              <reference role="3cqZAo" target="2434140849679604597" resolve="icon" />
            </node>
            <node concept="10Nm6u" id="2434140849679604620" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2434140849679604621" role="3clFbx">
            <node concept="3clFbJ" id="2434140849679604622" role="3cqZAp">
              <node concept="1Wc70l" id="2434140849679604623" role="3clFbw">
                <node concept="2YIFZM" id="2668733596673771835" role="3uHU7w">
                  <reference role="37wK5l" target="unno.2668733596672433050" resolve="isRoot" />
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2668733596673771836" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363081462" role="2JrQYb">
                      <reference role="3cqZAo" target="2434140849679604593" resolve="cd" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2434140849679604624" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363093507" role="3uHU7B">
                    <reference role="3cqZAo" target="2434140849679604593" resolve="cd" />
                  </node>
                  <node concept="10Nm6u" id="2434140849679604626" role="3uHU7w" />
                </node>
              </node>
              <node concept="9aQIb" id="2434140849679604630" role="9aQIa">
                <node concept="3clFbS" id="2434140849679604631" role="9aQI4">
                  <node concept="3cpWs6" id="2434140849679604632" role="3cqZAp">
                    <node concept="10M0yZ" id="2434140849679604633" role="3cqZAk">
                      <reference role="3cqZAo" target="ai1m.~IdeIcons%dDEFAULT_NODE_ICON" resolve="DEFAULT_NODE_ICON" />
                      <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2434140849679604634" role="3clFbx">
                <node concept="3cpWs6" id="2434140849679604635" role="3cqZAp">
                  <node concept="10M0yZ" id="2434140849679604636" role="3cqZAk">
                    <reference role="3cqZAo" target="ai1m.~IdeIcons%dDEFAULT_ROOT_ICON" resolve="DEFAULT_ROOT_ICON" />
                    <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2434140849679604637" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363096089" role="3cqZAk">
            <reference role="3cqZAo" target="2434140849679604597" resolve="icon" />
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="2784037458090897465" role="lGtFl">
        <node concept="TZ5HI" id="2784037458090897466" role="TZ5Hx">
          <node concept="TZ5HA" id="2784037458090897467" role="3HnX3l">
            <node concept="1dT_AC" id="2784037458090898473" role="1dT_Ay">
              <property role="1dT_AB" value="use" />
            </node>
            <node concept="1dT_AC" id="2784037458090900347" role="1dT_Ay">
              <property role="1dT_AB" value="#getIcon(SAbstractConcept) instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2784037458090897468" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2YIFZL" id="2434140849679604639" role="jymVt">
      <property role="TrG5h" value="getIconForNamespace" />
      <node concept="3Tm1VV" id="2434140849679604640" role="1B3o_S" />
      <node concept="3uibUv" id="2434140849679604641" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2434140849679604642" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="2194967571179864598" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2434140849679604644" role="3clF47">
        <node concept="3cpWs8" id="2434140849679604645" role="3cqZAp">
          <node concept="3cpWsn" id="2434140849679604646" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="2194967571179864591" role="1tU5fm" />
            <node concept="3cpWs3" id="2434140849679604648" role="33vP2m">
              <node concept="37vLTw" id="3021153905151424756" role="3uHU7B">
                <reference role="3cqZAo" target="2434140849679604642" resolve="namespace" />
              </node>
              <node concept="Xl_RD" id="2434140849679604650" role="3uHU7w">
                <property role="Xl_RC" value=".icons.Icons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2434140849679604651" role="3cqZAp">
          <node concept="TDmWw" id="2434140849679604652" role="TEbGg">
            <node concept="3clFbS" id="2434140849679604653" role="TDEfX">
              <node concept="3clFbF" id="2434140849679604654" role="3cqZAp">
                <node concept="2OqwBi" id="2434140849679604655" role="3clFbG">
                  <node concept="37vLTw" id="3021153905118598332" role="2Oq!k0">
                    <reference role="3cqZAo" target="2434140849679604373" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="2434140849679604657" role="2OqNvi">
                    <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                    <node concept="10Nm6u" id="5135543018626007651" role="37wK5m" />
                    <node concept="37vLTw" id="4265636116363068176" role="37wK5m">
                      <reference role="3cqZAo" target="2434140849679604659" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2434140849679604659" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2434140849679604660" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2434140849679604661" role="SfCbr">
            <node concept="3cpWs8" id="2434140849679604662" role="3cqZAp">
              <node concept="3cpWsn" id="2434140849679604663" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="2434140849679604664" role="1tU5fm">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="2434140849679604665" role="33vP2m">
                  <node concept="2YIFZM" id="6918927246412046749" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                  </node>
                  <node concept="liA8E" id="2434140849679604667" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetModule(java%dlang%dString,java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                    <node concept="37vLTw" id="3021153905151298268" role="37wK5m">
                      <reference role="3cqZAo" target="2434140849679604642" resolve="namespace" />
                    </node>
                    <node concept="3VsKOn" id="6918927246412046761" role="37wK5m">
                      <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2434140849679604669" role="3cqZAp">
              <node concept="3clFbC" id="2434140849679604670" role="3clFbw">
                <node concept="37vLTw" id="4265636116363106169" role="3uHU7B">
                  <reference role="3cqZAo" target="2434140849679604663" resolve="language" />
                </node>
                <node concept="10Nm6u" id="2434140849679604672" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="2434140849679604673" role="9aQIa">
                <node concept="3clFbS" id="2434140849679604674" role="9aQI4">
                  <node concept="3cpWs8" id="2434140849679604675" role="3cqZAp">
                    <node concept="3cpWsn" id="2434140849679604676" role="3cpWs9">
                      <property role="TrG5h" value="icons" />
                      <node concept="2OqwBi" id="1060708206177683470" role="33vP2m">
                        <node concept="liA8E" id="1060708206177693176" role="2OqNvi">
                          <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetOwnClass(org%djetbrains%dmps%dopenapi%dmodule%dSModule,java%dlang%dString)%cjava%dlang%dClass" resolve="getOwnClass" />
                          <node concept="37vLTw" id="1060708206177705041" role="37wK5m">
                            <reference role="3cqZAo" target="2434140849679604663" resolve="language" />
                          </node>
                          <node concept="37vLTw" id="1060708206177717713" role="37wK5m">
                            <reference role="3cqZAo" target="2434140849679604646" resolve="className" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1060708206177677546" role="2Oq!k0">
                          <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
                          <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2434140849679604677" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2434140849679604682" role="3cqZAp">
                    <node concept="3y3z36" id="2434140849679604683" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363115074" role="3uHU7B">
                        <reference role="3cqZAo" target="2434140849679604676" resolve="icons" />
                      </node>
                      <node concept="10Nm6u" id="2434140849679604685" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="2434140849679604686" role="3clFbx">
                      <node concept="3cpWs8" id="2434140849679604687" role="3cqZAp">
                        <node concept="3cpWsn" id="2434140849679604688" role="3cpWs9">
                          <property role="TrG5h" value="method" />
                          <node concept="3uibUv" id="2434140849679604689" role="1tU5fm">
                            <reference role="3uigEE" target="xqpa.~Method" resolve="Method" />
                          </node>
                        </node>
                      </node>
                      <node concept="SfApY" id="2434140849679604690" role="3cqZAp">
                        <node concept="TDmWw" id="2434140849679604691" role="TEbGg">
                          <node concept="3clFbS" id="2434140849679604692" role="TDEfX">
                            <node concept="3cpWs6" id="2434140849679604693" role="3cqZAp">
                              <node concept="37vLTw" id="3021153905118612681" role="3cqZAk">
                                <reference role="3cqZAo" target="2434140849679604397" resolve="EMPTY_ICON" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="2434140849679604695" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="2434140849679604696" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~NoSuchMethodException" resolve="NoSuchMethodException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2434140849679604697" role="SfCbr">
                          <node concept="3clFbF" id="2434140849679604698" role="3cqZAp">
                            <node concept="37vLTI" id="2434140849679604699" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363108505" role="37vLTJ">
                                <reference role="3cqZAo" target="2434140849679604688" resolve="method" />
                              </node>
                              <node concept="2OqwBi" id="2434140849679604701" role="37vLTx">
                                <node concept="37vLTw" id="4265636116363075109" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2434140849679604676" resolve="icons" />
                                </node>
                                <node concept="liA8E" id="2434140849679604703" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Class%dgetMethod(java%dlang%dString,java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dMethod" resolve="getMethod" />
                                  <node concept="Xl_RD" id="2434140849679604704" role="37wK5m">
                                    <property role="Xl_RC" value="getLanguageIcon" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="2434140849679604705" role="3cqZAp">
                        <node concept="3cpWsn" id="2434140849679604706" role="3cpWs9">
                          <property role="TrG5h" value="icon" />
                          <node concept="3uibUv" id="2434140849679604707" role="1tU5fm">
                            <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                          </node>
                          <node concept="10QFUN" id="2434140849679604708" role="33vP2m">
                            <node concept="2OqwBi" id="2434140849679604709" role="10QFUP">
                              <node concept="37vLTw" id="4265636116363104379" role="2Oq!k0">
                                <reference role="3cqZAo" target="2434140849679604688" resolve="method" />
                              </node>
                              <node concept="liA8E" id="2434140849679604711" role="2OqNvi">
                                <reference role="37wK5l" target="xqpa.~Method%dinvoke(java%dlang%dObject,java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="invoke" />
                                <node concept="10Nm6u" id="2434140849679604712" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="2434140849679604713" role="10QFUM">
                              <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2434140849679604714" role="3cqZAp">
                        <node concept="3y3z36" id="2434140849679604715" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363097674" role="3uHU7B">
                            <reference role="3cqZAo" target="2434140849679604706" resolve="icon" />
                          </node>
                          <node concept="10Nm6u" id="2434140849679604717" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="2434140849679604718" role="3clFbx">
                          <node concept="3cpWs6" id="2434140849679604719" role="3cqZAp">
                            <node concept="37vLTw" id="4265636116363083881" role="3cqZAk">
                              <reference role="3cqZAo" target="2434140849679604706" resolve="icon" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2434140849679604721" role="3clFbx">
                <node concept="3clFbF" id="2434140849679604722" role="3cqZAp">
                  <node concept="2OqwBi" id="2434140849679604723" role="3clFbG">
                    <node concept="37vLTw" id="3021153905118630703" role="2Oq!k0">
                      <reference role="3cqZAo" target="2434140849679604373" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="2434140849679604725" role="2OqNvi">
                      <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolve="error" />
                      <node concept="3cpWs3" id="2434140849679604726" role="37wK5m">
                        <node concept="Xl_RD" id="2434140849679604727" role="3uHU7B">
                          <property role="Xl_RC" value="Can't find a language " />
                        </node>
                        <node concept="37vLTw" id="3021153905151568489" role="3uHU7w">
                          <reference role="3cqZAo" target="2434140849679604642" resolve="namespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2434140849679604729" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118645311" role="3cqZAk">
            <reference role="3cqZAo" target="2434140849679604397" resolve="EMPTY_ICON" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2194967571179864532" role="jymVt">
      <property role="TrG5h" value="getIconForModelReference" />
      <node concept="3uibUv" id="2194967571179864567" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="2194967571179864534" role="1B3o_S" />
      <node concept="3clFbS" id="2194967571179864535" role="3clF47">
        <node concept="3cpWs8" id="2194967571179864540" role="3cqZAp">
          <node concept="3cpWsn" id="2194967571179864541" role="3cpWs9">
            <property role="TrG5h" value="stereotype" />
            <node concept="2YIFZM" id="83652615955368645" role="33vP2m">
              <reference role="37wK5l" target="cu2c.~SModelStereotype%dgetStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="getStereotype" />
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <node concept="2OqwBi" id="83652615955368646" role="37wK5m">
                <node concept="liA8E" id="83652615955368647" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                </node>
                <node concept="37vLTw" id="3021153905151617879" role="2Oq!k0">
                  <reference role="3cqZAo" target="2194967571179864536" resolve="modelReference" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="2194967571179864590" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2194967571179864554" role="3cqZAp">
          <node concept="3clFbS" id="2194967571179864555" role="3clFbx">
            <node concept="3clFbJ" id="2194967571179864568" role="3cqZAp">
              <node concept="3clFbS" id="2194967571179864569" role="3clFbx">
                <node concept="3cpWs6" id="2194967571179864576" role="3cqZAp">
                  <node concept="10M0yZ" id="2194967571179864578" role="3cqZAk">
                    <reference role="3cqZAo" target="ai1m.~IdeIcons%dTEMPLATES_MODEL_ICON" resolve="TEMPLATES_MODEL_ICON" />
                    <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2194967571179864574" role="3clFbw">
                <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModelStereotype(java%dlang%dString)%cboolean" resolve="isGeneratorModelStereotype" />
                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37vLTw" id="4265636116363095151" role="37wK5m">
                  <reference role="3cqZAo" target="2194967571179864541" resolve="stereotype" />
                </node>
              </node>
              <node concept="3eNFk2" id="2194967571179864579" role="3eNLev">
                <node concept="2YIFZM" id="2194967571179864584" role="3eO9!A">
                  <reference role="37wK5l" target="cu2c.~SModelStereotype%disTestModelStereotype(java%dlang%dString)%cboolean" resolve="isTestModelStereotype" />
                  <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="37vLTw" id="4265636116363104839" role="37wK5m">
                    <reference role="3cqZAo" target="2194967571179864541" resolve="stereotype" />
                  </node>
                </node>
                <node concept="3clFbS" id="2194967571179864581" role="3eOfB_">
                  <node concept="3cpWs6" id="2194967571179864586" role="3cqZAp">
                    <node concept="10M0yZ" id="2194967571179864589" role="3cqZAk">
                      <reference role="3cqZAo" target="ai1m.~IdeIcons%dTEST_MODEL_ICON" resolve="TEST_MODEL_ICON" />
                      <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2194967571179864559" role="3clFbw">
            <node concept="10Nm6u" id="2194967571179864562" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363103338" role="3uHU7B">
              <reference role="3cqZAo" target="2194967571179864541" resolve="stereotype" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2194967571179864564" role="3cqZAp">
          <node concept="10M0yZ" id="2194967571179864566" role="3cqZAk">
            <reference role="3cqZAo" target="ai1m.~IdeIcons%dMODEL_ICON" resolve="MODEL_ICON" />
            <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2194967571179864536" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="2194967571179864537" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="2194967571179864552" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2434140849679604731" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="2434140849679604732" role="1B3o_S" />
      <node concept="3uibUv" id="2434140849679604733" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="2434140849679604736" role="3clF47">
        <node concept="3clFbJ" id="186428793384277840" role="3cqZAp">
          <node concept="3clFbC" id="186428793384278446" role="3clFbw">
            <node concept="10Nm6u" id="186428793384278604" role="3uHU7w" />
            <node concept="37vLTw" id="186428793384278056" role="3uHU7B">
              <reference role="3cqZAo" target="2574746063622061896" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="186428793384277842" role="3clFbx">
            <node concept="3cpWs6" id="186428793384290543" role="3cqZAp">
              <node concept="10M0yZ" id="186428793384278774" role="3cqZAk">
                <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                <reference role="3cqZAo" target="ai1m.~IdeIcons%dUNKNOWN_ICON" resolve="UNKNOWN_ICON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2434140849679604742" role="3cqZAp">
          <node concept="3cpWsn" id="2434140849679604743" role="3cpWs9">
            <property role="TrG5h" value="aspect" />
            <node concept="3uibUv" id="2434140849679604744" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
            </node>
            <node concept="2YIFZM" id="2434140849679604745" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
              <reference role="37wK5l" target="cu2c.~Language%dgetModelAspect(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjetbrains%dmps%dsmodel%dLanguageAspect" resolve="getModelAspect" />
              <node concept="37vLTw" id="3021153905151454133" role="37wK5m">
                <reference role="3cqZAo" target="2574746063622061896" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2434140849679604747" role="3cqZAp">
          <node concept="3y3z36" id="2434140849679604748" role="3clFbw">
            <node concept="37vLTw" id="4265636116363067226" role="3uHU7B">
              <reference role="3cqZAo" target="2434140849679604743" resolve="aspect" />
            </node>
            <node concept="10Nm6u" id="2434140849679604750" role="3uHU7w" />
          </node>
          <node concept="3clFbJ" id="2434140849679604751" role="9aQIa">
            <node concept="2YIFZM" id="2434140849679604752" role="3clFbw">
              <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
              <reference role="37wK5l" target="cu2c.~SModelStereotype%disGeneratorModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isGeneratorModel" />
              <node concept="37vLTw" id="3021153905150340579" role="37wK5m">
                <reference role="3cqZAo" target="2574746063622061896" resolve="model" />
              </node>
            </node>
            <node concept="3clFbJ" id="2434140849679604754" role="9aQIa">
              <node concept="2YIFZM" id="2434140849679604755" role="3clFbw">
                <reference role="1Pybhc" target="cu2c.~Language" resolve="Language" />
                <reference role="37wK5l" target="cu2c.~Language%disLanguageOwnedAccessoryModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isLanguageOwnedAccessoryModel" />
                <node concept="37vLTw" id="3021153905151597239" role="37wK5m">
                  <reference role="3cqZAo" target="2574746063622061896" resolve="model" />
                </node>
              </node>
              <node concept="3clFbJ" id="2434140849679604757" role="9aQIa">
                <node concept="2YIFZM" id="2434140849679604758" role="3clFbw">
                  <reference role="37wK5l" target="cu2c.~SModelStereotype%disTestModel(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="isTestModel" />
                  <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="37vLTw" id="3021153905151568425" role="37wK5m">
                    <reference role="3cqZAo" target="2574746063622061896" resolve="model" />
                  </node>
                </node>
                <node concept="3clFbS" id="2434140849679604760" role="3clFbx">
                  <node concept="3cpWs6" id="2434140849679604761" role="3cqZAp">
                    <node concept="10M0yZ" id="2434140849679604762" role="3cqZAk">
                      <reference role="3cqZAo" target="ai1m.~IdeIcons%dTEST_MODEL_ICON" resolve="TEST_MODEL_ICON" />
                      <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2434140849679604763" role="3clFbx">
                <node concept="3cpWs6" id="2434140849679604764" role="3cqZAp">
                  <node concept="10M0yZ" id="2434140849679604765" role="3cqZAk">
                    <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                    <reference role="3cqZAo" target="ai1m.~IdeIcons%dACCESSORY_MODEL_ICON" resolve="ACCESSORY_MODEL_ICON" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2434140849679604766" role="3clFbx">
              <node concept="3cpWs6" id="2434140849679604767" role="3cqZAp">
                <node concept="10M0yZ" id="2434140849679604768" role="3cqZAk">
                  <reference role="3cqZAo" target="ai1m.~IdeIcons%dTEMPLATES_MODEL_ICON" resolve="TEMPLATES_MODEL_ICON" />
                  <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2434140849679604769" role="3clFbx">
            <node concept="3cpWs6" id="2434140849679604770" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071509616" role="3cqZAk">
                <reference role="37wK5l" target="2434140849679605012" resolve="getIconForAspect" />
                <node concept="37vLTw" id="4265636116363099428" role="37wK5m">
                  <reference role="3cqZAo" target="2434140849679604743" resolve="aspect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2434140849679604773" role="3cqZAp">
          <node concept="10M0yZ" id="2434140849679604774" role="3cqZAk">
            <reference role="3cqZAo" target="ai1m.~IdeIcons%dMODEL_ICON" resolve="MODEL_ICON" />
            <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2574746063622061896" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2574746063622061897" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2434140849679604775" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="2434140849679604776" role="1B3o_S" />
      <node concept="3uibUv" id="2434140849679604777" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2434140849679604778" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2574746063622024595" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="2434140849679604780" role="3clF47">
        <node concept="3clFbJ" id="2434140849679604781" role="3cqZAp">
          <node concept="2ZW3vV" id="2434140849679604782" role="3clFbw">
            <node concept="37vLTw" id="3021153905151394641" role="2ZW6bz">
              <reference role="3cqZAo" target="2434140849679604778" resolve="module" />
            </node>
            <node concept="3uibUv" id="2434140849679604784" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
          </node>
          <node concept="3clFbS" id="2434140849679604785" role="3clFbx">
            <node concept="3cpWs6" id="2434140849679604786" role="3cqZAp">
              <node concept="10M0yZ" id="2434140849679604787" role="3cqZAk">
                <reference role="3cqZAo" target="ai1m.~IdeIcons%dGENERATOR_ICON" resolve="GENERATOR_ICON" />
                <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2434140849679604788" role="3cqZAp">
          <node concept="2ZW3vV" id="2434140849679604789" role="3clFbw">
            <node concept="37vLTw" id="3021153905151704155" role="2ZW6bz">
              <reference role="3cqZAo" target="2434140849679604778" resolve="module" />
            </node>
            <node concept="3uibUv" id="2434140849679604791" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="2434140849679604792" role="3clFbx">
            <node concept="3cpWs6" id="2434140849679604793" role="3cqZAp">
              <node concept="10M0yZ" id="2434140849679604794" role="3cqZAk">
                <reference role="3cqZAo" target="ai1m.~IdeIcons%dPROJECT_LANGUAGE_ICON" resolve="PROJECT_LANGUAGE_ICON" />
                <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2434140849679604795" role="3cqZAp">
          <node concept="2ZW3vV" id="2434140849679604796" role="3clFbw">
            <node concept="37vLTw" id="3021153905150325504" role="2ZW6bz">
              <reference role="3cqZAo" target="2434140849679604778" resolve="module" />
            </node>
            <node concept="3uibUv" id="2434140849679604798" role="2ZW6by">
              <reference role="3uigEE" target="vsqj.~Solution" resolve="Solution" />
            </node>
          </node>
          <node concept="3clFbS" id="2434140849679604799" role="3clFbx">
            <node concept="3cpWs6" id="2434140849679604800" role="3cqZAp">
              <node concept="10M0yZ" id="2434140849679604801" role="3cqZAk">
                <reference role="3cqZAo" target="ai1m.~IdeIcons%dSOLUTION_ICON" resolve="SOLUTION_ICON" />
                <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2434140849679604802" role="3cqZAp">
          <node concept="2ZW3vV" id="2434140849679604803" role="3clFbw">
            <node concept="37vLTw" id="3021153905151338488" role="2ZW6bz">
              <reference role="3cqZAo" target="2434140849679604778" resolve="module" />
            </node>
            <node concept="3uibUv" id="2434140849679604805" role="2ZW6by">
              <reference role="3uigEE" target="vsqj.~DevKit" resolve="DevKit" />
            </node>
          </node>
          <node concept="3clFbS" id="2434140849679604806" role="3clFbx">
            <node concept="3cpWs6" id="2434140849679604807" role="3cqZAp">
              <node concept="10M0yZ" id="2434140849679604808" role="3cqZAk">
                <reference role="3cqZAo" target="ai1m.~IdeIcons%dDEVKIT_ICON" resolve="DEVKIT_ICON" />
                <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2434140849679604809" role="3cqZAp">
          <node concept="10M0yZ" id="2434140849679604810" role="3cqZAk">
            <reference role="3cqZAo" target="ai1m.~IdeIcons%dDEFAULT_ICON" resolve="DEFAULT_ICON" />
            <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2434140849679604811" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="2434140849679604812" role="1B3o_S" />
      <node concept="3uibUv" id="2434140849679604813" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2434140849679604814" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="2434140849679604815" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="3clFbS" id="2434140849679604816" role="3clF47">
        <node concept="3clFbJ" id="2434140849679604817" role="3cqZAp">
          <node concept="2ZW3vV" id="2434140849679604818" role="3clFbw">
            <node concept="37vLTw" id="3021153905151658835" role="2ZW6bz">
              <reference role="3cqZAo" target="2434140849679604814" resolve="owner" />
            </node>
            <node concept="3uibUv" id="2434140849679604820" role="2ZW6by">
              <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
            </node>
          </node>
          <node concept="3clFbS" id="2434140849679604821" role="3clFbx">
            <node concept="3cpWs6" id="2434140849679604822" role="3cqZAp">
              <node concept="10M0yZ" id="2434140849679604823" role="3cqZAk">
                <reference role="3cqZAo" target="ai1m.~IdeIcons%dPROJECT_ICON" resolve="PROJECT_ICON" />
                <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2434140849679604824" role="3cqZAp">
          <node concept="2ZW3vV" id="2434140849679604825" role="3clFbw">
            <node concept="37vLTw" id="3021153905151618365" role="2ZW6bz">
              <reference role="3cqZAo" target="2434140849679604814" resolve="owner" />
            </node>
            <node concept="3uibUv" id="2434140849679604827" role="2ZW6by">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="2434140849679604828" role="3clFbx">
            <node concept="3cpWs6" id="2434140849679604829" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071454666" role="3cqZAk">
                <reference role="37wK5l" target="2434140849679604775" resolve="getIconFor" />
                <node concept="10QFUN" id="2434140849679604831" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151601532" role="10QFUP">
                    <reference role="3cqZAo" target="2434140849679604814" resolve="owner" />
                  </node>
                  <node concept="3uibUv" id="2434140849679604833" role="10QFUM">
                    <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2434140849679604834" role="3cqZAp">
          <node concept="10M0yZ" id="2434140849679604835" role="3cqZAk">
            <reference role="3cqZAo" target="ai1m.~IdeIcons%dDEFAULT_ICON" resolve="DEFAULT_ICON" />
            <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2434140849679604836" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="2434140849679604837" role="1B3o_S" />
      <node concept="3uibUv" id="2434140849679604838" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2434140849679604839" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2434140849679604840" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="2434140849679604841" role="3clF47">
        <node concept="3cpWs8" id="2434140849679604842" role="3cqZAp">
          <node concept="3cpWsn" id="2434140849679604843" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="2434140849679604844" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="10Nm6u" id="2434140849679604845" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2434140849679604846" role="3cqZAp">
          <node concept="2OqwBi" id="2434140849679604847" role="3clFbw">
            <node concept="37vLTw" id="3021153905151762914" role="2Oq!k0">
              <reference role="3cqZAo" target="2434140849679604839" resolve="file" />
            </node>
            <node concept="liA8E" id="2434140849679604849" role="2OqNvi">
              <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
            </node>
          </node>
          <node concept="3clFbS" id="2434140849679604850" role="3clFbx">
            <node concept="3cpWs8" id="2434140849679604851" role="3cqZAp">
              <node concept="3cpWsn" id="2434140849679604852" role="3cpWs9">
                <property role="TrG5h" value="image" />
                <node concept="10Q1!e" id="2434140849679604853" role="1tU5fm">
                  <node concept="10PrrI" id="2434140849679604854" role="10Q1!1" />
                </node>
                <node concept="2ShNRf" id="2434140849679604855" role="33vP2m">
                  <node concept="3!_iS1" id="2434140849679604856" role="2ShVmc">
                    <node concept="3!GHV9" id="2434140849679604857" role="3!GQph">
                      <node concept="10QFUN" id="2434140849679604858" role="3!I4v7">
                        <node concept="2OqwBi" id="2434140849679604859" role="10QFUP">
                          <node concept="37vLTw" id="3021153905151615179" role="2Oq!k0">
                            <reference role="3cqZAo" target="2434140849679604839" resolve="file" />
                          </node>
                          <node concept="liA8E" id="2434140849679604861" role="2OqNvi">
                            <reference role="37wK5l" target="59et.~IFile%dlength()%clong" resolve="length" />
                          </node>
                        </node>
                        <node concept="10Oyi0" id="2434140849679604862" role="10QFUM" />
                      </node>
                    </node>
                    <node concept="10PrrI" id="2434140849679604863" role="3!_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2434140849679604864" role="3cqZAp">
              <node concept="3cpWsn" id="2434140849679604865" role="3cpWs9">
                <property role="TrG5h" value="is" />
                <node concept="3uibUv" id="2434140849679604866" role="1tU5fm">
                  <reference role="3uigEE" target="fxg7.~InputStream" resolve="InputStream" />
                </node>
                <node concept="10Nm6u" id="2434140849679604867" role="33vP2m" />
              </node>
            </node>
            <node concept="2GUZhq" id="2434140849679604868" role="3cqZAp">
              <node concept="TDmWw" id="2434140849679604869" role="TEXxN">
                <node concept="3clFbS" id="2434140849679604870" role="TDEfX">
                  <node concept="3clFbF" id="2434140849679604871" role="3cqZAp">
                    <node concept="2OqwBi" id="2434140849679604872" role="3clFbG">
                      <node concept="37vLTw" id="3021153905118634571" role="2Oq!k0">
                        <reference role="3cqZAo" target="2434140849679604373" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="2434140849679604874" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                        <node concept="10Nm6u" id="5135543018626018658" role="37wK5m" />
                        <node concept="37vLTw" id="4265636116363090834" role="37wK5m">
                          <reference role="3cqZAo" target="2434140849679604876" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2434140849679604876" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="2434140849679604877" role="1tU5fm">
                    <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2434140849679604878" role="2GVbov">
                <node concept="SfApY" id="2434140849679604879" role="3cqZAp">
                  <node concept="TDmWw" id="2434140849679604880" role="TEbGg">
                    <node concept="3clFbS" id="2434140849679604881" role="TDEfX">
                      <node concept="3clFbF" id="2434140849679604882" role="3cqZAp">
                        <node concept="2OqwBi" id="2434140849679604883" role="3clFbG">
                          <node concept="37vLTw" id="3021153905118651045" role="2Oq!k0">
                            <reference role="3cqZAo" target="2434140849679604373" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="2434140849679604885" role="2OqNvi">
                            <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                            <node concept="10Nm6u" id="5135543018626039368" role="37wK5m" />
                            <node concept="37vLTw" id="4265636116363093398" role="37wK5m">
                              <reference role="3cqZAo" target="2434140849679604887" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="2434140849679604887" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="2434140849679604888" role="1tU5fm">
                        <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2434140849679604889" role="SfCbr">
                    <node concept="3clFbJ" id="2434140849679604890" role="3cqZAp">
                      <node concept="3y3z36" id="2434140849679604891" role="3clFbw">
                        <node concept="37vLTw" id="4265636116363092607" role="3uHU7B">
                          <reference role="3cqZAo" target="2434140849679604865" resolve="is" />
                        </node>
                        <node concept="10Nm6u" id="2434140849679604893" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="2434140849679604894" role="3clFbx">
                        <node concept="3clFbF" id="2434140849679604895" role="3cqZAp">
                          <node concept="2OqwBi" id="2434140849679604896" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363091758" role="2Oq!k0">
                              <reference role="3cqZAo" target="2434140849679604865" resolve="is" />
                            </node>
                            <node concept="liA8E" id="2434140849679604898" role="2OqNvi">
                              <reference role="37wK5l" target="fxg7.~InputStream%dclose()%cvoid" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2434140849679604899" role="2GV8ay">
                <node concept="3clFbF" id="2434140849679604900" role="3cqZAp">
                  <node concept="37vLTI" id="2434140849679604901" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363101738" role="37vLTJ">
                      <reference role="3cqZAo" target="2434140849679604865" resolve="is" />
                    </node>
                    <node concept="2OqwBi" id="2434140849679604903" role="37vLTx">
                      <node concept="37vLTw" id="3021153905151398376" role="2Oq!k0">
                        <reference role="3cqZAo" target="2434140849679604839" resolve="file" />
                      </node>
                      <node concept="liA8E" id="2434140849679604905" role="2OqNvi">
                        <reference role="37wK5l" target="59et.~IFile%dopenInputStream()%cjava%dio%dInputStream" resolve="openInputStream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2434140849679604906" role="3cqZAp">
                  <node concept="3cpWsn" id="2434140849679604907" role="3cpWs9">
                    <property role="TrG5h" value="current" />
                    <node concept="10Oyi0" id="2434140849679604908" role="1tU5fm" />
                    <node concept="3cmrfG" id="2434140849679604909" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2!JKZl" id="2434140849679604910" role="3cqZAp">
                  <node concept="3clFbT" id="2434140849679604911" role="2!JKZa">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbS" id="2434140849679604912" role="2LFqv!">
                    <node concept="3cpWs8" id="2434140849679604913" role="3cqZAp">
                      <node concept="3cpWsn" id="2434140849679604914" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10Oyi0" id="2434140849679604915" role="1tU5fm" />
                        <node concept="2OqwBi" id="2434140849679604916" role="33vP2m">
                          <node concept="37vLTw" id="4265636116363077494" role="2Oq!k0">
                            <reference role="3cqZAo" target="2434140849679604865" resolve="is" />
                          </node>
                          <node concept="liA8E" id="2434140849679604918" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~InputStream%dread(byte[],int,int)%cint" resolve="read" />
                            <node concept="37vLTw" id="4265636116363098244" role="37wK5m">
                              <reference role="3cqZAo" target="2434140849679604852" resolve="image" />
                            </node>
                            <node concept="37vLTw" id="4265636116363064908" role="37wK5m">
                              <reference role="3cqZAo" target="2434140849679604907" resolve="current" />
                            </node>
                            <node concept="3cpWsd" id="2434140849679604921" role="37wK5m">
                              <node concept="2OqwBi" id="2434140849679604922" role="3uHU7B">
                                <node concept="37vLTw" id="4265636116363112960" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2434140849679604852" resolve="image" />
                                </node>
                                <node concept="1Rwk04" id="2434140849679604924" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="4265636116363095877" role="3uHU7w">
                                <reference role="3cqZAo" target="2434140849679604907" resolve="current" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2434140849679604926" role="3cqZAp">
                      <node concept="22lmx!" id="2434140849679604927" role="3clFbw">
                        <node concept="3clFbC" id="2434140849679604928" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363071867" role="3uHU7B">
                            <reference role="3cqZAo" target="2434140849679604914" resolve="result" />
                          </node>
                          <node concept="1ZRNhn" id="2434140849679604930" role="3uHU7w">
                            <node concept="3cmrfG" id="2434140849679604931" role="2!L3a6">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2434140849679604932" role="3uHU7w">
                          <node concept="37vLTw" id="4265636116363114868" role="3uHU7B">
                            <reference role="3cqZAo" target="2434140849679604914" resolve="result" />
                          </node>
                          <node concept="3cmrfG" id="2434140849679604934" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="2434140849679604935" role="9aQIa">
                        <node concept="3clFbS" id="2434140849679604936" role="9aQI4">
                          <node concept="3clFbF" id="2434140849679604937" role="3cqZAp">
                            <node concept="d57v9" id="2434140849679604938" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363081488" role="37vLTJ">
                                <reference role="3cqZAo" target="2434140849679604907" resolve="current" />
                              </node>
                              <node concept="37vLTw" id="4265636116363068501" role="37vLTx">
                                <reference role="3cqZAo" target="2434140849679604914" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2434140849679604941" role="3clFbx">
                        <node concept="3zACq4" id="2434140849679604942" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2434140849679604943" role="3cqZAp">
              <node concept="37vLTI" id="2434140849679604944" role="3clFbG">
                <node concept="37vLTw" id="4265636116363110479" role="37vLTJ">
                  <reference role="3cqZAo" target="2434140849679604843" resolve="icon" />
                </node>
                <node concept="2ShNRf" id="2434140849679604946" role="37vLTx">
                  <node concept="1pGfFk" id="2434140849679604947" role="2ShVmc">
                    <reference role="37wK5l" target="dbrf.~ImageIcon%d&lt;init&gt;(byte[])" resolve="ImageIcon" />
                    <node concept="37vLTw" id="4265636116363097662" role="37wK5m">
                      <reference role="3cqZAo" target="2434140849679604852" resolve="image" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2434140849679604949" role="3cqZAp">
              <node concept="3clFbC" id="2434140849679604950" role="3clFbw">
                <node concept="1eOMI4" id="2434140849679604951" role="3uHU7B">
                  <node concept="pVHWs" id="2434140849679604952" role="1eOMHV">
                    <node concept="2OqwBi" id="2434140849679604953" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363098037" role="2Oq!k0">
                        <reference role="3cqZAo" target="2434140849679604843" resolve="icon" />
                      </node>
                      <node concept="liA8E" id="2434140849679604955" role="2OqNvi">
                        <reference role="37wK5l" target="dbrf.~ImageIcon%dgetImageLoadStatus()%cint" resolve="getImageLoadStatus" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905118625592" role="3uHU7w">
                      <reference role="3cqZAo" target="2434140849679604378" resolve="IMAGE_LOADED" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="2434140849679604957" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="2434140849679604958" role="3clFbx">
                <node concept="3clFbF" id="2434140849679604959" role="3cqZAp">
                  <node concept="37vLTI" id="2434140849679604960" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363075689" role="37vLTJ">
                      <reference role="3cqZAo" target="2434140849679604843" resolve="icon" />
                    </node>
                    <node concept="10Nm6u" id="2434140849679604962" role="37vLTx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2434140849679604963" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363103557" role="3cqZAk">
            <reference role="3cqZAo" target="2434140849679604843" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2434140849679604965" role="jymVt">
      <property role="TrG5h" value="loadIcon" />
      <node concept="3Tm1VV" id="2434140849679604966" role="1B3o_S" />
      <node concept="3uibUv" id="2434140849679604967" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2434140849679604968" role="3clF46">
        <property role="TrG5h" value="iconPath" />
        <node concept="17QB3L" id="2194967571179864599" role="1tU5fm" />
        <node concept="2AHcQZ" id="1454017222643781408" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="2434140849679604970" role="3clF46">
        <property role="TrG5h" value="cache" />
        <node concept="10P_77" id="2434140849679604971" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2434140849679604972" role="3clF47">
        <node concept="3cpWs8" id="2434140849679604973" role="3cqZAp">
          <node concept="3cpWsn" id="2434140849679604974" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="2434140849679604975" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="2434140849679604976" role="33vP2m">
              <node concept="37vLTw" id="3021153905118598443" role="2Oq!k0">
                <reference role="3cqZAo" target="2434140849679604388" resolve="ourPathsToIcons" />
              </node>
              <node concept="liA8E" id="2434140849679604978" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="37vLTw" id="3021153905151338622" role="37wK5m">
                  <reference role="3cqZAo" target="2434140849679604968" resolve="iconPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2434140849679604980" role="3cqZAp">
          <node concept="3clFbC" id="2434140849679604981" role="3clFbw">
            <node concept="37vLTw" id="4265636116363074738" role="3uHU7B">
              <reference role="3cqZAo" target="2434140849679604974" resolve="icon" />
            </node>
            <node concept="10Nm6u" id="2434140849679604983" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2434140849679604984" role="3clFbx">
            <node concept="3cpWs8" id="2434140849679604985" role="3cqZAp">
              <node concept="3cpWsn" id="2434140849679604986" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="2434140849679604987" role="1tU5fm">
                  <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="2434140849679604988" role="33vP2m">
                  <node concept="2YIFZM" id="2434140849679604989" role="2Oq!k0">
                    <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                    <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="2434140849679604990" role="2OqNvi">
                    <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                    <node concept="37vLTw" id="3021153905151495866" role="37wK5m">
                      <reference role="3cqZAo" target="2434140849679604968" resolve="iconPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2434140849679604992" role="3cqZAp">
              <node concept="37vLTI" id="2434140849679604993" role="3clFbG">
                <node concept="37vLTw" id="4265636116363102816" role="37vLTJ">
                  <reference role="3cqZAo" target="2434140849679604974" resolve="icon" />
                </node>
                <node concept="1rXfSq" id="4923130412071465270" role="37vLTx">
                  <reference role="37wK5l" target="2434140849679604836" resolve="getIconFor" />
                  <node concept="37vLTw" id="4265636116363069153" role="37wK5m">
                    <reference role="3cqZAo" target="2434140849679604986" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2434140849679604997" role="3cqZAp">
              <node concept="1Wc70l" id="2434140849679604998" role="3clFbw">
                <node concept="3y3z36" id="2434140849679604999" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363107831" role="3uHU7B">
                    <reference role="3cqZAo" target="2434140849679604974" resolve="icon" />
                  </node>
                  <node concept="10Nm6u" id="2434140849679605001" role="3uHU7w" />
                </node>
                <node concept="37vLTw" id="3021153905151610595" role="3uHU7w">
                  <reference role="3cqZAo" target="2434140849679604970" resolve="cache" />
                </node>
              </node>
              <node concept="3clFbS" id="2434140849679605003" role="3clFbx">
                <node concept="3clFbF" id="2434140849679605004" role="3cqZAp">
                  <node concept="2OqwBi" id="2434140849679605005" role="3clFbG">
                    <node concept="37vLTw" id="3021153905118633085" role="2Oq!k0">
                      <reference role="3cqZAo" target="2434140849679604388" resolve="ourPathsToIcons" />
                    </node>
                    <node concept="liA8E" id="2434140849679605007" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="37vLTw" id="3021153905151356944" role="37wK5m">
                        <reference role="3cqZAo" target="2434140849679604968" resolve="iconPath" />
                      </node>
                      <node concept="37vLTw" id="4265636116363063518" role="37wK5m">
                        <reference role="3cqZAo" target="2434140849679604974" resolve="icon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2434140849679605010" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363066348" role="3cqZAk">
            <reference role="3cqZAo" target="2434140849679604974" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2434140849679605012" role="jymVt">
      <property role="TrG5h" value="getIconForAspect" />
      <node concept="3Tm1VV" id="2434140849679605013" role="1B3o_S" />
      <node concept="3uibUv" id="2434140849679605014" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="2434140849679605015" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3uibUv" id="2434140849679605016" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
        </node>
      </node>
      <node concept="3clFbS" id="2434140849679605017" role="3clF47">
        <node concept="3cpWs8" id="189703917320704961" role="3cqZAp">
          <node concept="3cpWsn" id="189703917320704962" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="189703917320704963" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
            </node>
            <node concept="3EllGN" id="189703917320704964" role="33vP2m">
              <node concept="37vLTw" id="3021153905151608742" role="3ElVtu">
                <reference role="3cqZAo" target="2434140849679605015" resolve="aspect" />
              </node>
              <node concept="37vLTw" id="3021153905118618422" role="3ElQJh">
                <reference role="3cqZAo" target="189703917320704808" resolve="ourAspectsToIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="189703917320704793" role="3cqZAp">
          <node concept="3clFbS" id="189703917320704794" role="3clFbx">
            <node concept="3cpWs6" id="189703917320704954" role="3cqZAp">
              <node concept="10M0yZ" id="189703917320704974" role="3cqZAk">
                <reference role="3cqZAo" target="ai1m.~IdeIcons%dMODEL_ICON" resolve="MODEL_ICON" />
                <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="189703917320704950" role="3clFbw">
            <node concept="10Nm6u" id="189703917320704953" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363089085" role="3uHU7B">
              <reference role="3cqZAo" target="189703917320704962" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="189703917320704971" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363087203" role="3cqZAk">
            <reference role="3cqZAo" target="189703917320704962" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="189703917320704821" role="jymVt">
      <node concept="3clFbS" id="189703917320704822" role="1Pe0a2">
        <node concept="3clFbF" id="189703917320704924" role="3cqZAp">
          <node concept="37vLTI" id="189703917320704926" role="3clFbG">
            <node concept="37vLTw" id="3021153905118639292" role="37vLTJ">
              <reference role="3cqZAo" target="189703917320704808" resolve="ourAspectsToIcons" />
            </node>
            <node concept="2ShNRf" id="189703917320704929" role="37vLTx">
              <node concept="1pGfFk" id="189703917320704930" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~EnumMap%d&lt;init&gt;(java%dlang%dClass)" resolve="EnumMap" />
                <node concept="3uibUv" id="189703917320704931" role="1pMfVU">
                  <reference role="3uigEE" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="3uibUv" id="189703917320704932" role="1pMfVU">
                  <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                </node>
                <node concept="3VsKOn" id="189703917320704933" role="37wK5m">
                  <reference role="3VsUkX" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189703917320704833" role="3cqZAp">
          <node concept="37vLTI" id="189703917320704834" role="3clFbG">
            <node concept="3EllGN" id="189703917320704835" role="37vLTJ">
              <node concept="37vLTw" id="3021153905118614188" role="3ElQJh">
                <reference role="3cqZAo" target="189703917320704808" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="189703917320704837" role="3ElVtu">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dACTIONS" resolve="ACTIONS" />
              </node>
            </node>
            <node concept="10M0yZ" id="189703917320704838" role="37vLTx">
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dACTIONS_MODEL_ICON" resolve="ACTIONS_MODEL_ICON" />
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189703917320704839" role="3cqZAp">
          <node concept="37vLTI" id="189703917320704840" role="3clFbG">
            <node concept="3EllGN" id="189703917320704841" role="37vLTJ">
              <node concept="37vLTw" id="3021153905118660063" role="3ElQJh">
                <reference role="3cqZAo" target="189703917320704808" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="189703917320704843" role="3ElVtu">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dBEHAVIOR" resolve="BEHAVIOR" />
              </node>
            </node>
            <node concept="10M0yZ" id="189703917320704844" role="37vLTx">
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dBEHAVIOR_MODEL_ICON" resolve="BEHAVIOR_MODEL_ICON" />
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189703917320704845" role="3cqZAp">
          <node concept="37vLTI" id="189703917320704846" role="3clFbG">
            <node concept="3EllGN" id="189703917320704847" role="37vLTJ">
              <node concept="37vLTw" id="3021153905118638313" role="3ElQJh">
                <reference role="3cqZAo" target="189703917320704808" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="189703917320704849" role="3ElVtu">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dCONSTRAINTS" resolve="CONSTRAINTS" />
              </node>
            </node>
            <node concept="10M0yZ" id="189703917320704850" role="37vLTx">
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dCONSTRAINTS_MODEL_ICON" resolve="CONSTRAINTS_MODEL_ICON" />
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189703917320704851" role="3cqZAp">
          <node concept="37vLTI" id="189703917320704852" role="3clFbG">
            <node concept="3EllGN" id="189703917320704853" role="37vLTJ">
              <node concept="37vLTw" id="3021153905118657256" role="3ElQJh">
                <reference role="3cqZAo" target="189703917320704808" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="189703917320704855" role="3ElVtu">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dDATA_FLOW" resolve="DATA_FLOW" />
              </node>
            </node>
            <node concept="10M0yZ" id="189703917320704856" role="37vLTx">
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dDATA_FLOW_MODEL_ICON" resolve="DATA_FLOW_MODEL_ICON" />
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189703917320704857" role="3cqZAp">
          <node concept="37vLTI" id="189703917320704858" role="3clFbG">
            <node concept="3EllGN" id="189703917320704859" role="37vLTJ">
              <node concept="37vLTw" id="3021153905118611109" role="3ElQJh">
                <reference role="3cqZAo" target="189703917320704808" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="189703917320704861" role="3ElVtu">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dEDITOR" resolve="EDITOR" />
              </node>
            </node>
            <node concept="10M0yZ" id="189703917320704862" role="37vLTx">
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dEDITOR_MODEL_ICON" resolve="EDITOR_MODEL_ICON" />
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189703917320704863" role="3cqZAp">
          <node concept="37vLTI" id="189703917320704864" role="3clFbG">
            <node concept="3EllGN" id="189703917320704865" role="37vLTJ">
              <node concept="37vLTw" id="3021153905118618404" role="3ElQJh">
                <reference role="3cqZAo" target="189703917320704808" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="189703917320704867" role="3ElVtu">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dFIND_USAGES" resolve="FIND_USAGES" />
              </node>
            </node>
            <node concept="10M0yZ" id="189703917320704868" role="37vLTx">
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dFIND_USAGES_MODEL_ICON" resolve="FIND_USAGES_MODEL_ICON" />
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189703917320704869" role="3cqZAp">
          <node concept="37vLTI" id="189703917320704870" role="3clFbG">
            <node concept="3EllGN" id="189703917320704871" role="37vLTJ">
              <node concept="37vLTw" id="3021153905118638649" role="3ElQJh">
                <reference role="3cqZAo" target="189703917320704808" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="189703917320704873" role="3ElVtu">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dINTENTIONS" resolve="INTENTIONS" />
              </node>
            </node>
            <node concept="10M0yZ" id="189703917320704874" role="37vLTx">
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dINTENTIONS_MODEL_ICON" resolve="INTENTIONS_MODEL_ICON" />
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189703917320704875" role="3cqZAp">
          <node concept="37vLTI" id="189703917320704876" role="3clFbG">
            <node concept="3EllGN" id="189703917320704877" role="37vLTJ">
              <node concept="37vLTw" id="3021153905118650887" role="3ElQJh">
                <reference role="3cqZAo" target="189703917320704808" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="189703917320704879" role="3ElVtu">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dPLUGIN" resolve="PLUGIN" />
              </node>
            </node>
            <node concept="10M0yZ" id="189703917320704880" role="37vLTx">
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dPLUGIN_MODEL_ICON" resolve="PLUGIN_MODEL_ICON" />
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189703917320704881" role="3cqZAp">
          <node concept="37vLTI" id="189703917320704882" role="3clFbG">
            <node concept="3EllGN" id="189703917320704883" role="37vLTJ">
              <node concept="37vLTw" id="3021153905118656658" role="3ElQJh">
                <reference role="3cqZAo" target="189703917320704808" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="189703917320704885" role="3ElVtu">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dREFACTORINGS" resolve="REFACTORINGS" />
              </node>
            </node>
            <node concept="10M0yZ" id="189703917320704886" role="37vLTx">
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dREFACTORINGS_MODEL_ICON" resolve="REFACTORINGS_MODEL_ICON" />
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189703917320704887" role="3cqZAp">
          <node concept="37vLTI" id="189703917320704888" role="3clFbG">
            <node concept="3EllGN" id="189703917320704889" role="37vLTJ">
              <node concept="37vLTw" id="3021153905118646311" role="3ElQJh">
                <reference role="3cqZAo" target="189703917320704808" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="189703917320704891" role="3ElVtu">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSCRIPTS" resolve="SCRIPTS" />
              </node>
            </node>
            <node concept="10M0yZ" id="189703917320704892" role="37vLTx">
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dMODEL_ICON" resolve="MODEL_ICON" />
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189703917320704893" role="3cqZAp">
          <node concept="37vLTI" id="189703917320704894" role="3clFbG">
            <node concept="3EllGN" id="189703917320704895" role="37vLTJ">
              <node concept="37vLTw" id="3021153905118598495" role="3ElQJh">
                <reference role="3cqZAo" target="189703917320704808" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="189703917320704897" role="3ElVtu">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dSTRUCTURE" resolve="STRUCTURE" />
              </node>
            </node>
            <node concept="10M0yZ" id="189703917320704898" role="37vLTx">
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dSTRUCTURE_MODEL_ICON" resolve="STRUCTURE_MODEL_ICON" />
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189703917320704905" role="3cqZAp">
          <node concept="37vLTI" id="189703917320704906" role="3clFbG">
            <node concept="3EllGN" id="189703917320704907" role="37vLTJ">
              <node concept="37vLTw" id="3021153905118611067" role="3ElQJh">
                <reference role="3cqZAo" target="189703917320704808" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="189703917320704909" role="3ElVtu">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dTEST" resolve="TEST" />
              </node>
            </node>
            <node concept="10M0yZ" id="189703917320704910" role="37vLTx">
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dTEST_MODEL_ICON" resolve="TEST_MODEL_ICON" />
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189703917320704911" role="3cqZAp">
          <node concept="37vLTI" id="189703917320704912" role="3clFbG">
            <node concept="3EllGN" id="189703917320704913" role="37vLTJ">
              <node concept="37vLTw" id="3021153905118618398" role="3ElQJh">
                <reference role="3cqZAo" target="189703917320704808" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="189703917320704915" role="3ElVtu">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dTEXT_GEN" resolve="TEXT_GEN" />
              </node>
            </node>
            <node concept="10M0yZ" id="189703917320704916" role="37vLTx">
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dTEXT_GEN_MODEL_ICON" resolve="TEXT_GEN_MODEL_ICON" />
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="189703917320704917" role="3cqZAp">
          <node concept="37vLTI" id="189703917320704918" role="3clFbG">
            <node concept="3EllGN" id="189703917320704919" role="37vLTJ">
              <node concept="37vLTw" id="3021153905118651004" role="3ElQJh">
                <reference role="3cqZAo" target="189703917320704808" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="189703917320704921" role="3ElVtu">
                <reference role="1Px2BO" target="cu2c.~LanguageAspect" resolve="LanguageAspect" />
                <reference role="Rm8GQ" target="cu2c.~LanguageAspect%dTYPESYSTEM" resolve="TYPESYSTEM" />
              </node>
            </node>
            <node concept="10M0yZ" id="189703917320704922" role="37vLTx">
              <reference role="3cqZAo" target="ai1m.~IdeIcons%dTYPESYSTEM_MODEL_ICON" resolve="TYPESYSTEM_MODEL_ICON" />
              <reference role="1PxDUh" target="ai1m.~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


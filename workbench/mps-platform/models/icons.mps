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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331499" name="deprecated" index="TZ5Hx" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
  <node concept="312cEu" id="277Nzj6qTEj">
    <property role="TrG5h" value="IconManager" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="277Nzj6qTEk" role="1B3o_S" />
    <node concept="Wx3nA" id="277Nzj6qTEl" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$MvbYQR" role="33vP2m">
        <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbYQS" role="37wK5m">
          <ref role="3VsUkX" node="277Nzj6qTEj" resolve="IconManager" />
        </node>
      </node>
      <node concept="3Tm1VV" id="277Nzj6qTEn" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbYQJ" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="Wx3nA" id="277Nzj6qTEq" role="jymVt">
      <property role="TrG5h" value="IMAGE_LOADED" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="277Nzj6qTEr" role="1tU5fm" />
      <node concept="3Tm6S6" id="277Nzj6qTEs" role="1B3o_S" />
      <node concept="1H0AT2" id="277Nzj6qTEt" role="33vP2m">
        <node concept="1eOMI4" id="277Nzj6qTEu" role="1H0ATZ">
          <node concept="pVOtf" id="277Nzj6qTEv" role="1eOMHV">
            <node concept="pVOtf" id="277Nzj6qTEw" role="3uHU7B">
              <node concept="10M0yZ" id="277Nzj6qTEx" role="3uHU7B">
                <ref role="1PxDUh" to="1t7x:~MediaTracker" resolve="MediaTracker" />
                <ref role="3cqZAo" to="1t7x:~MediaTracker.ABORTED" resolve="ABORTED" />
              </node>
              <node concept="10M0yZ" id="277Nzj6qTEy" role="3uHU7w">
                <ref role="1PxDUh" to="1t7x:~MediaTracker" resolve="MediaTracker" />
                <ref role="3cqZAo" to="1t7x:~MediaTracker.ERRORED" resolve="ERRORED" />
              </node>
            </node>
            <node concept="10M0yZ" id="277Nzj6qTEz" role="3uHU7w">
              <ref role="1PxDUh" to="1t7x:~MediaTracker" resolve="MediaTracker" />
              <ref role="3cqZAo" to="1t7x:~MediaTracker.LOADING" resolve="LOADING" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="277Nzj6qTE$" role="jymVt">
      <property role="TrG5h" value="ourPathsToIcons" />
      <node concept="3uibUv" id="277Nzj6qTE_" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~Map" resolve="Map" />
        <node concept="17QB3L" id="1TQ5Q1_Fo8i" role="11_B2D" />
        <node concept="3uibUv" id="277Nzj6qTEB" role="11_B2D">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="3Tm6S6" id="277Nzj6qTEC" role="1B3o_S" />
      <node concept="2ShNRf" id="277Nzj6qTED" role="33vP2m">
        <node concept="1pGfFk" id="277Nzj6qTEE" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="17QB3L" id="1TQ5Q1_Fo8j" role="1pMfVU" />
          <node concept="3uibUv" id="277Nzj6qTEG" role="1pMfVU">
            <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="axXFkGpDcC" role="jymVt">
      <property role="TrG5h" value="ourAspectsToIcons" />
      <node concept="3Tm6S6" id="axXFkGpDcD" role="1B3o_S" />
      <node concept="3rvAFt" id="axXFkGpDcI" role="1tU5fm">
        <node concept="3uibUv" id="axXFkGpDcJ" role="3rvQeY">
          <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
        </node>
        <node concept="3uibUv" id="axXFkGpDcK" role="3rvSg0">
          <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="277Nzj6qTEH" role="jymVt">
      <property role="TrG5h" value="EMPTY_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="277Nzj6qTEI" role="1tU5fm">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="277Nzj6qTEJ" role="1B3o_S" />
      <node concept="2ShNRf" id="277Nzj6qTEK" role="33vP2m">
        <node concept="YeOm9" id="277Nzj6qTEL" role="2ShVmc">
          <node concept="1Y3b0j" id="277Nzj6qTEM" role="YeSDq">
            <property role="TrG5h" value="" />
            <ref role="1Y3XeK" to="dbrf:~Icon" resolve="Icon" />
            <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3clFb_" id="277Nzj6qTEN" role="jymVt">
              <property role="TrG5h" value="paintIcon" />
              <node concept="3Tm1VV" id="277Nzj6qTEO" role="1B3o_S" />
              <node concept="3cqZAl" id="277Nzj6qTEP" role="3clF45" />
              <node concept="37vLTG" id="277Nzj6qTEQ" role="3clF46">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="277Nzj6qTER" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Component" resolve="Component" />
                </node>
              </node>
              <node concept="37vLTG" id="277Nzj6qTES" role="3clF46">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="277Nzj6qTET" role="1tU5fm">
                  <ref role="3uigEE" to="1t7x:~Graphics" resolve="Graphics" />
                </node>
              </node>
              <node concept="37vLTG" id="277Nzj6qTEU" role="3clF46">
                <property role="TrG5h" value="x" />
                <node concept="10Oyi0" id="277Nzj6qTEV" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="277Nzj6qTEW" role="3clF46">
                <property role="TrG5h" value="y" />
                <node concept="10Oyi0" id="277Nzj6qTEX" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="277Nzj6qTQi" role="3clF47" />
              <node concept="2AHcQZ" id="3tYsUK_RW8B" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="277Nzj6qTEY" role="jymVt">
              <property role="TrG5h" value="getIconWidth" />
              <node concept="3Tm1VV" id="277Nzj6qTEZ" role="1B3o_S" />
              <node concept="10Oyi0" id="277Nzj6qTF0" role="3clF45" />
              <node concept="3clFbS" id="277Nzj6qTQj" role="3clF47">
                <node concept="3cpWs6" id="277Nzj6qTQk" role="3cqZAp">
                  <node concept="3cmrfG" id="277Nzj6qTQl" role="3cqZAk">
                    <property role="3cmrfH" value="18" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_RW8M" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="277Nzj6qTF1" role="jymVt">
              <property role="TrG5h" value="getIconHeight" />
              <node concept="3Tm1VV" id="277Nzj6qTF2" role="1B3o_S" />
              <node concept="10Oyi0" id="277Nzj6qTF3" role="3clF45" />
              <node concept="3clFbS" id="277Nzj6qTQm" role="3clF47">
                <node concept="3cpWs6" id="277Nzj6qTQn" role="3cqZAp">
                  <node concept="3cmrfG" id="277Nzj6qTQo" role="3cqZAk">
                    <property role="3cmrfH" value="18" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3tYsUK_RW8G" role="2AJF6D">
                <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="277Nzj6qTF4" role="jymVt">
      <node concept="3Tm6S6" id="2qySP5iS_8c" role="1B3o_S" />
      <node concept="3cqZAl" id="277Nzj6qTF6" role="3clF45" />
      <node concept="3clFbS" id="277Nzj6qTF7" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="277Nzj6qTFB" role="jymVt">
      <property role="TrG5h" value="getIconWithoutAdditionalPart" />
      <node concept="3Tm1VV" id="277Nzj6qTFC" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTFD" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTFE" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="277Nzj6qTFF" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="277Nzj6qTFG" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="277Nzj6qTFH" role="3clF47">
        <node concept="3cpWs6" id="277Nzj6qTFI" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyskFo" role="3cqZAk">
            <ref role="37wK5l" node="277Nzj6qTFX" resolve="getIconFor" />
            <node concept="37vLTw" id="2BHiRxgm8qm" role="37wK5m">
              <ref role="3cqZAo" node="277Nzj6qTFE" resolve="node" />
            </node>
            <node concept="3clFbT" id="277Nzj6qTFL" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="277Nzj6qTFM" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="277Nzj6qTFN" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTFO" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTFP" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="277Nzj6qTFQ" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="277Nzj6qTFR" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="277Nzj6qTFS" role="3clF47">
        <node concept="3cpWs6" id="277Nzj6qTFT" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysraz" role="3cqZAk">
            <ref role="37wK5l" node="277Nzj6qTFX" resolve="getIconFor" />
            <node concept="37vLTw" id="2BHiRxgmNBs" role="37wK5m">
              <ref role="3cqZAo" node="277Nzj6qTFP" resolve="node" />
            </node>
            <node concept="3clFbT" id="277Nzj6qTFW" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="277Nzj6qTFX" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="277Nzj6qTFY" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTFZ" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTG0" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1QoA1nPI4VB" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
        <node concept="2AHcQZ" id="277Nzj6qTG2" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="277Nzj6qTG3" role="3clF46">
        <property role="TrG5h" value="withoutAdditional" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="277Nzj6qTG4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="277Nzj6qTG5" role="3clF47">
        <node concept="3cpWs8" id="277Nzj6qTQq" role="3cqZAp">
          <node concept="3cpWsn" id="277Nzj6qTQr" role="3cpWs9">
            <property role="TrG5h" value="mainIcon" />
            <node concept="3uibUv" id="277Nzj6qTQs" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
            </node>
            <node concept="10Nm6u" id="277Nzj6qTQt" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTQu" role="3cqZAp">
          <node concept="2YIFZM" id="5w9tMTnpT0e" role="3clFbw">
            <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
            <ref role="37wK5l" to="unno:5w9tMTnp0VI" resolve="isUnknown" />
            <node concept="37vLTw" id="5w9tMTnpT0f" role="37wK5m">
              <ref role="3cqZAo" node="277Nzj6qTG0" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTQx" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTQy" role="3cqZAp">
              <node concept="10M0yZ" id="277Nzj6qTQz" role="3cqZAk">
                <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="ai1m:~IdeIcons.UNKNOWN_ICON" resolve="UNKNOWN_ICON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="277Nzj6qTQE" role="3cqZAp">
          <node concept="3cpWsn" id="277Nzj6qTQF" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="1QoA1nPI4V_" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="277Nzj6qTQH" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm_ko" role="2Oq$k0">
                <ref role="3cqZAo" node="277Nzj6qTG0" resolve="node" />
              </node>
              <node concept="3NT_Vc" id="1QoA1nPI4VC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTQ$" role="3cqZAp">
          <node concept="2OqwBi" id="1QoA1nPI4VJ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_KA" role="2Oq$k0">
              <ref role="3cqZAo" node="277Nzj6qTQF" resolve="concept" />
            </node>
            <node concept="3x8VRR" id="1QoA1nPI4VO" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="277Nzj6qTQD" role="3clFbx">
            <node concept="3cpWs8" id="59X6FSQXKYS" role="3cqZAp">
              <node concept="3cpWsn" id="59X6FSQXKYT" role="3cpWs9">
                <property role="TrG5h" value="alternativeIcon" />
                <node concept="3uibUv" id="59X6FSQXKYU" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
                </node>
                <node concept="10Nm6u" id="59X6FSQXKYV" role="33vP2m" />
              </node>
            </node>
            <node concept="SfApY" id="59X6FSQXKZ5" role="3cqZAp">
              <node concept="3clFbS" id="59X6FSQXKZ6" role="SfCbr">
                <node concept="3cpWs8" id="59X6FSQXKZd" role="3cqZAp">
                  <node concept="3cpWsn" id="59X6FSQXKZe" role="3cpWs9">
                    <property role="TrG5h" value="alternativeIconPath" />
                    <node concept="17QB3L" id="1TQ5Q1_Fo8h" role="1tU5fm" />
                    <node concept="2OqwBi" id="59X6FSQXKZg" role="33vP2m">
                      <node concept="2OqwBi" id="59X6FSQXKZh" role="2Oq$k0">
                        <node concept="2YIFZM" id="7mCrABp6BAR" role="2Oq$k0">
                          <ref role="37wK5l" to="n55e:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
                          <ref role="1Pybhc" to="n55e:~ConceptRegistry" resolve="ConceptRegistry" />
                        </node>
                        <node concept="liA8E" id="59X6FSQXKZj" role="2OqNvi">
                          <ref role="37wK5l" to="n55e:~ConceptRegistry.getConstraintsDescriptor(java.lang.String):jetbrains.mps.smodel.runtime.ConstraintsDescriptor" resolve="getConstraintsDescriptor" />
                          <node concept="2YIFZM" id="59X6FSQXKZk" role="37wK5m">
                            <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                            <ref role="37wK5l" to="msyo:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
                            <node concept="37vLTw" id="3GM_nagTzer" role="37wK5m">
                              <ref role="3cqZAo" node="277Nzj6qTQF" resolve="concept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="59X6FSQXKZm" role="2OqNvi">
                        <ref role="37wK5l" to="fwv2:~ConstraintsDescriptor.getAlternativeIcon(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getAlternativeIcon" />
                        <node concept="37vLTw" id="2BHiRxgm7$r" role="37wK5m">
                          <ref role="3cqZAo" node="277Nzj6qTG0" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="59X6FSQXKZo" role="3cqZAp">
                  <node concept="3y3z36" id="59X6FSQXKZp" role="3clFbw">
                    <node concept="10Nm6u" id="59X6FSQXKZq" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagT$n7" role="3uHU7B">
                      <ref role="3cqZAo" node="59X6FSQXKZe" resolve="alternativeIconPath" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="59X6FSQXKZs" role="3clFbx">
                    <node concept="3clFbF" id="59X6FSQXKZt" role="3cqZAp">
                      <node concept="37vLTI" id="59X6FSQXKZu" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTwQy" role="37vLTJ">
                          <ref role="3cqZAo" node="59X6FSQXKYT" resolve="alternativeIcon" />
                        </node>
                        <node concept="2YIFZM" id="59X6FSQXKZw" role="37vLTx">
                          <ref role="37wK5l" node="277Nzj6qTGN" resolve="getIconForConcept" />
                          <ref role="1Pybhc" node="277Nzj6qTEj" resolve="IconManager" />
                          <node concept="37vLTw" id="3GM_nagTurU" role="37wK5m">
                            <ref role="3cqZAo" node="277Nzj6qTQF" resolve="concept" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTA_k" role="37wK5m">
                            <ref role="3cqZAo" node="59X6FSQXKZe" resolve="alternativeIconPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="59X6FSQXKZ7" role="TEbGg">
                <node concept="3cpWsn" id="59X6FSQXKZ8" role="TDEfY">
                  <property role="TrG5h" value="ignore" />
                  <node concept="3uibUv" id="59X6FSQXKZb" role="1tU5fm">
                    <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
                  </node>
                </node>
                <node concept="3clFbS" id="59X6FSQXKZa" role="TDEfX" />
              </node>
            </node>
            <node concept="3clFbJ" id="277Nzj6qTRy" role="3cqZAp">
              <node concept="3y3z36" id="277Nzj6qTRz" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTA$1" role="3uHU7B">
                  <ref role="3cqZAo" node="59X6FSQXKYT" resolve="alternativeIcon" />
                </node>
                <node concept="10Nm6u" id="277Nzj6qTR_" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="277Nzj6qTRA" role="9aQIa">
                <node concept="3clFbS" id="277Nzj6qTRB" role="9aQI4">
                  <node concept="3clFbF" id="277Nzj6qTRC" role="3cqZAp">
                    <node concept="37vLTI" id="277Nzj6qTRD" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$pA" role="37vLTJ">
                        <ref role="3cqZAo" node="277Nzj6qTQr" resolve="mainIcon" />
                      </node>
                      <node concept="2YIFZM" id="277Nzj6qTRF" role="37vLTx">
                        <ref role="37wK5l" node="277Nzj6qTGh" resolve="getIconForConcept" />
                        <ref role="1Pybhc" node="277Nzj6qTEj" resolve="IconManager" />
                        <node concept="37vLTw" id="3GM_nagTAyg" role="37wK5m">
                          <ref role="3cqZAo" node="277Nzj6qTQF" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="277Nzj6qTRK" role="3clFbx">
                <node concept="3clFbF" id="277Nzj6qTRL" role="3cqZAp">
                  <node concept="37vLTI" id="277Nzj6qTRM" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTu7x" role="37vLTJ">
                      <ref role="3cqZAo" node="277Nzj6qTQr" resolve="mainIcon" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTB3X" role="37vLTx">
                      <ref role="3cqZAo" node="59X6FSQXKYT" resolve="alternativeIcon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTRP" role="3cqZAp">
          <node concept="3clFbC" id="277Nzj6qTRQ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtAG" role="3uHU7B">
              <ref role="3cqZAo" node="277Nzj6qTQr" resolve="mainIcon" />
            </node>
            <node concept="10Nm6u" id="277Nzj6qTRS" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="277Nzj6qTRT" role="3clFbx">
            <node concept="3clFbJ" id="277Nzj6qTRU" role="3cqZAp">
              <node concept="2YIFZM" id="2k9fL4dT0_1" role="3clFbw">
                <ref role="37wK5l" to="unno:2k9fL4dNTIq" resolve="isRoot" />
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <node concept="2JrnkZ" id="2k9fL4dT0_2" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgkWFz" role="2JrQYb">
                    <ref role="3cqZAo" node="277Nzj6qTG0" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="277Nzj6qTRY" role="9aQIa">
                <node concept="3clFbS" id="277Nzj6qTRZ" role="9aQI4">
                  <node concept="3cpWs6" id="277Nzj6qTS0" role="3cqZAp">
                    <node concept="10M0yZ" id="277Nzj6qTS1" role="3cqZAk">
                      <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                      <ref role="3cqZAo" to="ai1m:~IdeIcons.DEFAULT_NODE_ICON" resolve="DEFAULT_NODE_ICON" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="277Nzj6qTS2" role="3clFbx">
                <node concept="3cpWs6" id="277Nzj6qTS3" role="3cqZAp">
                  <node concept="10M0yZ" id="277Nzj6qTS4" role="3cqZAk">
                    <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                    <ref role="3cqZAo" to="ai1m:~IdeIcons.DEFAULT_ROOT_ICON" resolve="DEFAULT_ROOT_ICON" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="277Nzj6qTS5" role="3cqZAp">
          <node concept="3cpWsn" id="277Nzj6qTS6" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1QoA1nPI4VX" role="1tU5fm" />
            <node concept="2OqwBi" id="277Nzj6qTS8" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmaIq" role="2Oq$k0">
                <ref role="3cqZAo" node="277Nzj6qTG0" resolve="node" />
              </node>
              <node concept="I4A8Y" id="1QoA1nPI4VU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTSb" role="3cqZAp">
          <node concept="22lmx$" id="60gCH6aSlxb" role="3clFbw">
            <node concept="2YIFZM" id="5WIcYaFR8K2" role="3uHU7w">
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <ref role="37wK5l" to="unno:5SJ0jl3ijkK" resolve="isModelDisposed" />
              <node concept="2JrnkZ" id="5WIcYaFR8K3" role="37wK5m">
                <node concept="37vLTw" id="5WIcYaFR8K4" role="2JrQYb">
                  <ref role="3cqZAo" node="277Nzj6qTS6" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="60gCH6aSmSg" role="3uHU7B">
              <node concept="10Nm6u" id="60gCH6aSntP" role="3uHU7w" />
              <node concept="37vLTw" id="60gCH6aSmfD" role="3uHU7B">
                <ref role="3cqZAo" node="277Nzj6qTS6" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTSf" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTSg" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTxd5" role="3cqZAk">
                <ref role="3cqZAo" node="277Nzj6qTQr" resolve="mainIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTSi" role="3cqZAp">
          <node concept="22lmx$" id="5qegREenb2U" role="3clFbw">
            <node concept="1Wc70l" id="5qegREenbiE" role="3uHU7w">
              <node concept="2OqwBi" id="715Ypvywx7O" role="3uHU7w">
                <node concept="liA8E" id="715Ypvywzd2" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                </node>
                <node concept="2JrnkZ" id="5qegREenbj0" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTxJD" role="2JrQYb">
                    <ref role="3cqZAo" node="277Nzj6qTS6" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5qegREenb4P" role="3uHU7B">
                <node concept="2JrnkZ" id="5qegREenb34" role="2ZW6bz">
                  <node concept="37vLTw" id="3GM_nagTB4V" role="2JrQYb">
                    <ref role="3cqZAo" node="277Nzj6qTS6" resolve="model" />
                  </node>
                </node>
                <node concept="3uibUv" id="78q3$VKwWB5" role="2ZW6by">
                  <ref role="3uigEE" to="ec5l:~EditableSModel" resolve="EditableSModel" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5qegREenb2X" role="3uHU7B">
              <node concept="2YIFZM" id="5qegREenb2S" role="3fr31v">
                <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                <node concept="37vLTw" id="3GM_nagTBsp" role="37wK5m">
                  <ref role="3cqZAo" node="277Nzj6qTS6" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTSm" role="3clFbx">
            <node concept="3clFbF" id="277Nzj6qTSn" role="3cqZAp">
              <node concept="37vLTI" id="277Nzj6qTSo" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsKq" role="37vLTJ">
                  <ref role="3cqZAo" node="277Nzj6qTQr" resolve="mainIcon" />
                </node>
                <node concept="2ShNRf" id="277Nzj6qTSq" role="37vLTx">
                  <node concept="1pGfFk" id="277Nzj6qTSr" role="2ShVmc">
                    <ref role="37wK5l" to="ayyu:~LayeredIcon.&lt;init&gt;(javax.swing.Icon...)" resolve="LayeredIcon" />
                    <node concept="37vLTw" id="3GM_nagTtye" role="37wK5m">
                      <ref role="3cqZAo" node="277Nzj6qTQr" resolve="mainIcon" />
                    </node>
                    <node concept="10M0yZ" id="277Nzj6qTSt" role="37wK5m">
                      <ref role="3cqZAo" to="owhg:~PlatformIcons.LOCKED_ICON" resolve="LOCKED_ICON" />
                      <ref role="1PxDUh" to="owhg:~PlatformIcons" resolve="PlatformIcons" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="277Nzj6qTSu" role="3cqZAp">
          <node concept="3cpWsn" id="277Nzj6qTSv" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="277Nzj6qTSw" role="1tU5fm">
              <ref role="3uigEE" to="ayyu:~RowIcon" resolve="RowIcon" />
            </node>
            <node concept="2ShNRf" id="277Nzj6qTSx" role="33vP2m">
              <node concept="1pGfFk" id="277Nzj6qTSy" role="2ShVmc">
                <ref role="37wK5l" to="ayyu:~RowIcon.&lt;init&gt;(int)" resolve="RowIcon" />
                <node concept="3cmrfG" id="277Nzj6qTSz" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="277Nzj6qTS$" role="3cqZAp">
          <node concept="2OqwBi" id="277Nzj6qTS_" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAmC" role="2Oq$k0">
              <ref role="3cqZAo" node="277Nzj6qTSv" resolve="result" />
            </node>
            <node concept="liA8E" id="277Nzj6qTSB" role="2OqNvi">
              <ref role="37wK5l" to="ayyu:~RowIcon.setIcon(javax.swing.Icon,int):void" resolve="setIcon" />
              <node concept="37vLTw" id="3GM_nagTxmE" role="37wK5m">
                <ref role="3cqZAo" node="277Nzj6qTQr" resolve="mainIcon" />
              </node>
              <node concept="3cmrfG" id="277Nzj6qTSD" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTSE" role="3cqZAp">
          <node concept="3fqX7Q" id="277Nzj6qTSF" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghiYC" role="3fr31v">
              <ref role="3cqZAo" node="277Nzj6qTG3" resolve="withoutAdditional" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTSH" role="3clFbx">
            <node concept="3clFbF" id="277Nzj6qTSI" role="3cqZAp">
              <node concept="2OqwBi" id="277Nzj6qTSJ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTy6u" role="2Oq$k0">
                  <ref role="3cqZAo" node="277Nzj6qTSv" resolve="result" />
                </node>
                <node concept="liA8E" id="277Nzj6qTSL" role="2OqNvi">
                  <ref role="37wK5l" to="ayyu:~RowIcon.setIcon(javax.swing.Icon,int):void" resolve="setIcon" />
                  <node concept="2OqwBi" id="1QoA1nPI4Wk" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgm_$l" role="2Oq$k0">
                      <ref role="3cqZAo" node="277Nzj6qTG0" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="1QoA1nPI4Wo" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:4mxbjAOAE$e" resolve="getAdditionalIcon" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="277Nzj6qTSO" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="277Nzj6qTSP" role="3cqZAp">
          <node concept="3cpWsn" id="277Nzj6qTSQ" role="3cpWs9">
            <property role="TrG5h" value="markIcons" />
            <node concept="3uibUv" id="277Nzj6qTSR" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="277Nzj6qTSS" role="11_B2D">
                <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
              </node>
            </node>
            <node concept="2OqwBi" id="1QoA1nPI4Wt" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgheEs" role="2Oq$k0">
                <ref role="3cqZAo" node="277Nzj6qTG0" resolve="node" />
              </node>
              <node concept="2qgKlT" id="1QoA1nPI4Wx" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:3pOfV45ExLD" resolve="getMarkIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTSV" role="3cqZAp">
          <node concept="3y3z36" id="277Nzj6qTSW" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzgQ" role="3uHU7B">
              <ref role="3cqZAo" node="277Nzj6qTSQ" resolve="markIcons" />
            </node>
            <node concept="10Nm6u" id="277Nzj6qTSY" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="277Nzj6qTSZ" role="3clFbx">
            <node concept="3cpWs8" id="277Nzj6qTT0" role="3cqZAp">
              <node concept="3cpWsn" id="277Nzj6qTT1" role="3cpWs9">
                <property role="TrG5h" value="layeredIcon" />
                <node concept="3uibUv" id="277Nzj6qTT2" role="1tU5fm">
                  <ref role="3uigEE" to="ayyu:~LayeredIcon" resolve="LayeredIcon" />
                </node>
                <node concept="2ShNRf" id="277Nzj6qTT3" role="33vP2m">
                  <node concept="1pGfFk" id="277Nzj6qTT4" role="2ShVmc">
                    <ref role="37wK5l" to="ayyu:~LayeredIcon.&lt;init&gt;(int)" resolve="LayeredIcon" />
                    <node concept="3cpWs3" id="277Nzj6qTT5" role="37wK5m">
                      <node concept="2OqwBi" id="277Nzj6qTT6" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTv9a" role="2Oq$k0">
                          <ref role="3cqZAo" node="277Nzj6qTSQ" resolve="markIcons" />
                        </node>
                        <node concept="liA8E" id="277Nzj6qTT8" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="277Nzj6qTT9" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="277Nzj6qTTa" role="3cqZAp">
              <node concept="2OqwBi" id="277Nzj6qTTb" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTv8o" role="2Oq$k0">
                  <ref role="3cqZAo" node="277Nzj6qTT1" resolve="layeredIcon" />
                </node>
                <node concept="liA8E" id="277Nzj6qTTd" role="2OqNvi">
                  <ref role="37wK5l" to="ayyu:~LayeredIcon.setIcon(javax.swing.Icon,int):void" resolve="setIcon" />
                  <node concept="37vLTw" id="3GM_nagT$jI" role="37wK5m">
                    <ref role="3cqZAo" node="277Nzj6qTSv" resolve="result" />
                  </node>
                  <node concept="3cmrfG" id="277Nzj6qTTf" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="277Nzj6qTTg" role="3cqZAp">
              <node concept="3eOVzh" id="277Nzj6qTTh" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagTy$m" role="3uHU7B">
                  <ref role="3cqZAo" node="277Nzj6qTTm" resolve="i" />
                </node>
                <node concept="2OqwBi" id="277Nzj6qTTj" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTB_w" role="2Oq$k0">
                    <ref role="3cqZAo" node="277Nzj6qTSQ" resolve="markIcons" />
                  </node>
                  <node concept="liA8E" id="277Nzj6qTTl" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="277Nzj6qTTm" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="277Nzj6qTTn" role="1tU5fm" />
                <node concept="3cmrfG" id="277Nzj6qTTo" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uNrnE" id="277Nzj6qTTp" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTBKt" role="2$L3a6">
                  <ref role="3cqZAo" node="277Nzj6qTTm" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="277Nzj6qTTr" role="2LFqv$">
                <node concept="3clFbF" id="277Nzj6qTTs" role="3cqZAp">
                  <node concept="2OqwBi" id="277Nzj6qTTt" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzPx" role="2Oq$k0">
                      <ref role="3cqZAo" node="277Nzj6qTT1" resolve="layeredIcon" />
                    </node>
                    <node concept="liA8E" id="277Nzj6qTTv" role="2OqNvi">
                      <ref role="37wK5l" to="ayyu:~LayeredIcon.setIcon(javax.swing.Icon,int):void" resolve="setIcon" />
                      <node concept="2OqwBi" id="277Nzj6qTTw" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTy4U" role="2Oq$k0">
                          <ref role="3cqZAo" node="277Nzj6qTSQ" resolve="markIcons" />
                        </node>
                        <node concept="liA8E" id="277Nzj6qTTy" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="3GM_nagTvmr" role="37wK5m">
                            <ref role="3cqZAo" node="277Nzj6qTTm" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="277Nzj6qTT$" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTAen" role="3uHU7B">
                          <ref role="3cqZAo" node="277Nzj6qTTm" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="277Nzj6qTTA" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="277Nzj6qTTB" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTudZ" role="3cqZAk">
                <ref role="3cqZAo" node="277Nzj6qTT1" resolve="layeredIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="277Nzj6qTTD" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTB5D" role="3cqZAk">
            <ref role="3cqZAo" node="277Nzj6qTSv" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="277Nzj6qTGh" role="jymVt">
      <property role="TrG5h" value="getIconForConcept" />
      <node concept="3Tm6S6" id="277Nzj6qTGi" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTGj" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTGk" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="277Nzj6qUNS" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="277Nzj6qTGm" role="3clF47">
        <node concept="2$JKZl" id="277Nzj6qTGn" role="3cqZAp">
          <node concept="3y3z36" id="277Nzj6qTGo" role="2$JKZa">
            <node concept="37vLTw" id="2BHiRxgmNAk" role="3uHU7B">
              <ref role="3cqZAo" node="277Nzj6qTGk" resolve="conceptDeclaration" />
            </node>
            <node concept="10Nm6u" id="277Nzj6qTGq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="277Nzj6qTGr" role="2LFqv$">
            <node concept="3cpWs8" id="277Nzj6qTGs" role="3cqZAp">
              <node concept="3cpWsn" id="277Nzj6qTGt" role="3cpWs9">
                <property role="TrG5h" value="icon" />
                <node concept="3uibUv" id="277Nzj6qTGu" role="1tU5fm">
                  <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
                </node>
                <node concept="1rXfSq" id="4hiugqysnZ4" role="33vP2m">
                  <ref role="37wK5l" node="277Nzj6qTGN" resolve="getIconForConcept" />
                  <node concept="37vLTw" id="2BHiRxglWvS" role="37wK5m">
                    <ref role="3cqZAo" node="277Nzj6qTGk" resolve="conceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="277Nzj6qUNU" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxglwwT" role="2Oq$k0">
                      <ref role="3cqZAo" node="277Nzj6qTGk" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="277Nzj6qUNY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="277Nzj6qTG$" role="3cqZAp">
              <node concept="3y3z36" id="277Nzj6qTG_" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxrr" role="3uHU7B">
                  <ref role="3cqZAo" node="277Nzj6qTGt" resolve="icon" />
                </node>
                <node concept="10Nm6u" id="277Nzj6qTGB" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="277Nzj6qTGC" role="3clFbx">
                <node concept="3cpWs6" id="277Nzj6qTGD" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTtYF" role="3cqZAk">
                    <ref role="3cqZAo" node="277Nzj6qTGt" resolve="icon" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="277Nzj6qTGF" role="3cqZAp">
              <node concept="37vLTI" id="277Nzj6qTGG" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm__i" role="37vLTJ">
                  <ref role="3cqZAo" node="277Nzj6qTGk" resolve="conceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="277Nzj6qUNZ" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxgm8ys" role="2Oq$k0">
                    <ref role="3cqZAo" node="277Nzj6qTGk" resolve="conceptDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="277Nzj6qUO3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="277Nzj6qTGL" role="3cqZAp">
          <node concept="10Nm6u" id="277Nzj6qTGM" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="277Nzj6qTGN" role="jymVt">
      <property role="TrG5h" value="getIconForConcept" />
      <node concept="3Tm6S6" id="277Nzj6qTGO" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTGP" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTGQ" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="277Nzj6qUO4" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="277Nzj6qTGS" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1TQ5Q1_Fo8k" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="277Nzj6qTGU" role="3clF47">
        <node concept="3cpWs8" id="277Nzj6qTGV" role="3cqZAp">
          <node concept="3cpWsn" id="277Nzj6qTGW" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="277Nzj6qTGX" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="277Nzj6qTGY" role="33vP2m">
              <ref role="1Pybhc" to="jpli:~SModelUtil" resolve="SModelUtil" />
              <ref role="37wK5l" to="jpli:~SModelUtil.getDeclaringLanguage(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.Language" resolve="getDeclaringLanguage" />
              <node concept="37vLTw" id="2BHiRxgmzrz" role="37wK5m">
                <ref role="3cqZAo" node="277Nzj6qTGQ" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTH1" role="3cqZAp">
          <node concept="3y3z36" id="277Nzj6qTH2" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTv8a" role="3uHU7B">
              <ref role="3cqZAo" node="277Nzj6qTGW" resolve="language" />
            </node>
            <node concept="10Nm6u" id="277Nzj6qTH4" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="277Nzj6qTH5" role="3clFbx">
            <node concept="3cpWs8" id="277Nzj6qTH6" role="3cqZAp">
              <node concept="3cpWsn" id="277Nzj6qTH7" role="3cpWs9">
                <property role="TrG5h" value="iconPath" />
                <node concept="17QB3L" id="1TQ5Q1_Fo8g" role="1tU5fm" />
                <node concept="2OqwBi" id="277Nzj6qTH9" role="33vP2m">
                  <node concept="2YIFZM" id="6tm98vZjea2" role="2Oq$k0">
                    <ref role="37wK5l" to="msyo:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                    <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                    <node concept="37vLTw" id="3GM_nagTr_p" role="37wK5m">
                      <ref role="3cqZAo" node="277Nzj6qTGW" resolve="language" />
                    </node>
                  </node>
                  <node concept="liA8E" id="277Nzj6qTHb" role="2OqNvi">
                    <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                    <node concept="37vLTw" id="2BHiRxgm7CK" role="37wK5m">
                      <ref role="3cqZAo" node="277Nzj6qTGS" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="277Nzj6qTHg" role="3cqZAp">
              <node concept="3y3z36" id="277Nzj6qTHh" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTB4v" role="3uHU7B">
                  <ref role="3cqZAo" node="277Nzj6qTH7" resolve="iconPath" />
                </node>
                <node concept="10Nm6u" id="277Nzj6qTHj" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="277Nzj6qTHk" role="3clFbx">
                <node concept="3cpWs8" id="277Nzj6qTHl" role="3cqZAp">
                  <node concept="3cpWsn" id="277Nzj6qTHm" role="3cpWs9">
                    <property role="TrG5h" value="icon" />
                    <node concept="3uibUv" id="277Nzj6qTHn" role="1tU5fm">
                      <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqysrme" role="33vP2m">
                      <ref role="37wK5l" node="277Nzj6qTN_" resolve="loadIcon" />
                      <node concept="37vLTw" id="3GM_nagTuOU" role="37wK5m">
                        <ref role="3cqZAo" node="277Nzj6qTH7" resolve="iconPath" />
                      </node>
                      <node concept="3clFbT" id="277Nzj6qTHq" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="277Nzj6qTHr" role="3cqZAp">
                  <node concept="3y3z36" id="277Nzj6qTHs" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTrVp" role="3uHU7B">
                      <ref role="3cqZAo" node="277Nzj6qTHm" resolve="icon" />
                    </node>
                    <node concept="10Nm6u" id="277Nzj6qTHu" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="277Nzj6qTHv" role="3clFbx">
                    <node concept="3cpWs6" id="277Nzj6qTHw" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTuFf" role="3cqZAk">
                        <ref role="3cqZAo" node="277Nzj6qTHm" resolve="icon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="277Nzj6qTHy" role="3cqZAp">
          <node concept="10Nm6u" id="277Nzj6qTHz" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2qySP5iSNLp" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3clFbS" id="2qySP5iSM0T" role="3clF47">
        <node concept="3cpWs6" id="2qySP5iSU2c" role="3cqZAp">
          <node concept="1rXfSq" id="2qySP5iSUb1" role="3cqZAk">
            <ref role="37wK5l" node="277Nzj6qTH$" resolve="getIconForConceptFQName" />
            <node concept="2OqwBi" id="2qySP5iSUBZ" role="37wK5m">
              <node concept="37vLTw" id="2qySP5iSUlV" role="2Oq$k0">
                <ref role="3cqZAo" node="2qySP5iSRja" resolve="concept" />
              </node>
              <node concept="liA8E" id="2qySP5iSUSD" role="2OqNvi">
                <ref role="37wK5l" to="t3eg:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2qySP5iSXTz" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="2qySP5iSM0S" role="1B3o_S" />
      <node concept="37vLTG" id="2qySP5iSRja" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="2qySP5iSRq_" role="1tU5fm">
          <ref role="3uigEE" to="t3eg:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="277Nzj6qTH$" role="jymVt">
      <property role="TrG5h" value="getIconForConceptFQName" />
      <property role="IEkAT" value="true" />
      <node concept="3Tm1VV" id="277Nzj6qTH_" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTHA" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTHB" role="3clF46">
        <property role="TrG5h" value="conceptFQName" />
        <node concept="17QB3L" id="1TQ5Q1_Fo8l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="277Nzj6qTHD" role="3clF47">
        <node concept="3cpWs8" id="277Nzj6qTHE" role="3cqZAp">
          <node concept="3cpWsn" id="277Nzj6qTHF" role="3cpWs9">
            <property role="TrG5h" value="acd" />
            <node concept="3Tqbb2" id="277Nzj6qUO7" role="1tU5fm" />
            <node concept="2YIFZM" id="277Nzj6qTHH" role="33vP2m">
              <ref role="1Pybhc" to="jpli:~SModelUtil" resolve="SModelUtil" />
              <ref role="37wK5l" to="jpli:~SModelUtil.findConceptDeclaration(java.lang.String):org.jetbrains.mps.openapi.model.SNode" resolve="findConceptDeclaration" />
              <node concept="37vLTw" id="2BHiRxglf4H" role="37wK5m">
                <ref role="3cqZAo" node="277Nzj6qTHB" resolve="conceptFQName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="277Nzj6qTHK" role="3cqZAp">
          <node concept="3cpWsn" id="277Nzj6qTHL" role="3cpWs9">
            <property role="TrG5h" value="cd" />
            <node concept="3Tqbb2" id="277Nzj6qUO8" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="10Nm6u" id="277Nzj6qTHN" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="277Nzj6qTHO" role="3cqZAp">
          <node concept="3cpWsn" id="277Nzj6qTHP" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="277Nzj6qTHQ" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
            </node>
            <node concept="10Nm6u" id="277Nzj6qTHR" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTHS" role="3cqZAp">
          <node concept="2YIFZM" id="277Nzj6qTHT" role="3clFbw">
            <ref role="37wK5l" to="cu2c:~SNodeUtil.isInstanceOfConceptDeclaration(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="isInstanceOfConceptDeclaration" />
            <ref role="1Pybhc" to="cu2c:~SNodeUtil" resolve="SNodeUtil" />
            <node concept="37vLTw" id="3GM_nagTywc" role="37wK5m">
              <ref role="3cqZAo" node="277Nzj6qTHF" resolve="acd" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTHV" role="3clFbx">
            <node concept="3clFbF" id="277Nzj6qTHW" role="3cqZAp">
              <node concept="37vLTI" id="277Nzj6qTHX" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTx2$" role="37vLTJ">
                  <ref role="3cqZAo" node="277Nzj6qTHL" resolve="cd" />
                </node>
                <node concept="1PxgMI" id="277Nzj6qUO9" role="37vLTx">
                  <ref role="1PxNhF" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  <node concept="37vLTw" id="3GM_nagTBli" role="1PxMeX">
                    <ref role="3cqZAo" node="277Nzj6qTHF" resolve="acd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="277Nzj6qTI0" role="3cqZAp">
              <node concept="37vLTI" id="277Nzj6qTI1" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzfo" role="37vLTJ">
                  <ref role="3cqZAo" node="277Nzj6qTHP" resolve="icon" />
                </node>
                <node concept="1rXfSq" id="4hiugqysqtx" role="37vLTx">
                  <ref role="37wK5l" node="277Nzj6qTGh" resolve="getIconForConcept" />
                  <node concept="37vLTw" id="3GM_nagTw3j" role="37wK5m">
                    <ref role="3cqZAo" node="277Nzj6qTHL" resolve="cd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTI9" role="3cqZAp">
          <node concept="3clFbC" id="277Nzj6qTIa" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTAgD" role="3uHU7B">
              <ref role="3cqZAo" node="277Nzj6qTHP" resolve="icon" />
            </node>
            <node concept="10Nm6u" id="277Nzj6qTIc" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="277Nzj6qTId" role="3clFbx">
            <node concept="3clFbJ" id="277Nzj6qTIe" role="3cqZAp">
              <node concept="1Wc70l" id="277Nzj6qTIf" role="3clFbw">
                <node concept="2YIFZM" id="2k9fL4dT0$V" role="3uHU7w">
                  <ref role="37wK5l" to="unno:2k9fL4dNTIq" resolve="isRoot" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2k9fL4dT0$W" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTvrQ" role="2JrQYb">
                      <ref role="3cqZAo" node="277Nzj6qTHL" resolve="cd" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="277Nzj6qTIg" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTyo3" role="3uHU7B">
                    <ref role="3cqZAo" node="277Nzj6qTHL" resolve="cd" />
                  </node>
                  <node concept="10Nm6u" id="277Nzj6qTIi" role="3uHU7w" />
                </node>
              </node>
              <node concept="9aQIb" id="277Nzj6qTIm" role="9aQIa">
                <node concept="3clFbS" id="277Nzj6qTIn" role="9aQI4">
                  <node concept="3cpWs6" id="277Nzj6qTIo" role="3cqZAp">
                    <node concept="10M0yZ" id="277Nzj6qTIp" role="3cqZAk">
                      <ref role="3cqZAo" to="ai1m:~IdeIcons.DEFAULT_NODE_ICON" resolve="DEFAULT_NODE_ICON" />
                      <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="277Nzj6qTIq" role="3clFbx">
                <node concept="3cpWs6" id="277Nzj6qTIr" role="3cqZAp">
                  <node concept="10M0yZ" id="277Nzj6qTIs" role="3cqZAk">
                    <ref role="3cqZAo" to="ai1m:~IdeIcons.DEFAULT_ROOT_ICON" resolve="DEFAULT_ROOT_ICON" />
                    <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="277Nzj6qTIt" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTz0p" role="3cqZAk">
            <ref role="3cqZAo" node="277Nzj6qTHP" resolve="icon" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2qySP5iSV0T" role="lGtFl">
        <node concept="TZ5HI" id="2qySP5iSV0U" role="TZ5Hx">
          <node concept="TZ5HA" id="2qySP5iSV0V" role="3HnX3l">
            <node concept="1dT_AC" id="2qySP5iSVgD" role="1dT_Ay">
              <property role="1dT_AB" value="use" />
            </node>
            <node concept="1dT_AC" id="2qySP5iSVHV" role="1dT_Ay">
              <property role="1dT_AB" value="#getIcon(SAbstractConcept) instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2qySP5iSV0W" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2YIFZL" id="277Nzj6qTIv" role="jymVt">
      <property role="TrG5h" value="getIconForNamespace" />
      <node concept="3Tm1VV" id="277Nzj6qTIw" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTIx" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTIy" role="3clF46">
        <property role="TrG5h" value="namespace" />
        <node concept="17QB3L" id="1TQ5Q1_Fo8m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="277Nzj6qTI$" role="3clF47">
        <node concept="3cpWs8" id="277Nzj6qTI_" role="3cqZAp">
          <node concept="3cpWsn" id="277Nzj6qTIA" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="17QB3L" id="1TQ5Q1_Fo8f" role="1tU5fm" />
            <node concept="3cpWs3" id="277Nzj6qTIC" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglrzO" role="3uHU7B">
                <ref role="3cqZAo" node="277Nzj6qTIy" resolve="namespace" />
              </node>
              <node concept="Xl_RD" id="277Nzj6qTIE" role="3uHU7w">
                <property role="Xl_RC" value=".icons.Icons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="277Nzj6qTIF" role="3cqZAp">
          <node concept="TDmWw" id="277Nzj6qTIG" role="TEbGg">
            <node concept="3clFbS" id="277Nzj6qTIH" role="TDEfX">
              <node concept="3clFbF" id="277Nzj6qTII" role="3cqZAp">
                <node concept="2OqwBi" id="277Nzj6qTIJ" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeodiW" role="2Oq$k0">
                    <ref role="3cqZAo" node="277Nzj6qTEl" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="277Nzj6qTIL" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iE9Wc9z" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTscg" role="37wK5m">
                      <ref role="3cqZAo" node="277Nzj6qTIN" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="277Nzj6qTIN" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="277Nzj6qTIO" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTIP" role="SfCbr">
            <node concept="3cpWs8" id="277Nzj6qTIQ" role="3cqZAp">
              <node concept="3cpWsn" id="277Nzj6qTIR" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="277Nzj6qTIS" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="277Nzj6qTIT" role="33vP2m">
                  <node concept="2YIFZM" id="604XUKHam6t" role="2Oq$k0">
                    <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                  </node>
                  <node concept="liA8E" id="277Nzj6qTIV" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getModule(java.lang.String,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    <node concept="37vLTw" id="2BHiRxgkWFs" role="37wK5m">
                      <ref role="3cqZAo" node="277Nzj6qTIy" resolve="namespace" />
                    </node>
                    <node concept="3VsKOn" id="604XUKHam6D" role="37wK5m">
                      <ref role="3VsUkX" to="cu2c:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="277Nzj6qTIX" role="3cqZAp">
              <node concept="3clFbC" id="277Nzj6qTIY" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_tT" role="3uHU7B">
                  <ref role="3cqZAo" node="277Nzj6qTIR" resolve="language" />
                </node>
                <node concept="10Nm6u" id="277Nzj6qTJ0" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="277Nzj6qTJ1" role="9aQIa">
                <node concept="3clFbS" id="277Nzj6qTJ2" role="9aQI4">
                  <node concept="3cpWs8" id="277Nzj6qTJ3" role="3cqZAp">
                    <node concept="3cpWsn" id="277Nzj6qTJ4" role="3cpWs9">
                      <property role="TrG5h" value="icons" />
                      <node concept="2OqwBi" id="USp7Tv$0we" role="33vP2m">
                        <node concept="liA8E" id="USp7Tv$2RS" role="2OqNvi">
                          <ref role="37wK5l" to="wqua:~ClassLoaderManager.getOwnClass(org.jetbrains.mps.openapi.module.SModule,java.lang.String):java.lang.Class" resolve="getOwnClass" />
                          <node concept="37vLTw" id="USp7Tv$5Lh" role="37wK5m">
                            <ref role="3cqZAo" node="277Nzj6qTIR" resolve="language" />
                          </node>
                          <node concept="37vLTw" id="USp7Tv$8Rh" role="37wK5m">
                            <ref role="3cqZAo" node="277Nzj6qTIA" resolve="className" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="USp7TvzZ3E" role="2Oq$k0">
                          <ref role="37wK5l" to="wqua:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                          <ref role="1Pybhc" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="277Nzj6qTJ5" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="277Nzj6qTJa" role="3cqZAp">
                    <node concept="3y3z36" id="277Nzj6qTJb" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTBD2" role="3uHU7B">
                        <ref role="3cqZAo" node="277Nzj6qTJ4" resolve="icons" />
                      </node>
                      <node concept="10Nm6u" id="277Nzj6qTJd" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="277Nzj6qTJe" role="3clFbx">
                      <node concept="3cpWs8" id="277Nzj6qTJf" role="3cqZAp">
                        <node concept="3cpWsn" id="277Nzj6qTJg" role="3cpWs9">
                          <property role="TrG5h" value="method" />
                          <node concept="3uibUv" id="277Nzj6qTJh" role="1tU5fm">
                            <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                          </node>
                        </node>
                      </node>
                      <node concept="SfApY" id="277Nzj6qTJi" role="3cqZAp">
                        <node concept="TDmWw" id="277Nzj6qTJj" role="TEbGg">
                          <node concept="3clFbS" id="277Nzj6qTJk" role="TDEfX">
                            <node concept="3cpWs6" id="277Nzj6qTJl" role="3cqZAp">
                              <node concept="37vLTw" id="2BHiRxeogN9" role="3cqZAk">
                                <ref role="3cqZAo" node="277Nzj6qTEH" resolve="EMPTY_ICON" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="277Nzj6qTJn" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="277Nzj6qTJo" role="1tU5fm">
                              <ref role="3uigEE" to="e2lb:~NoSuchMethodException" resolve="NoSuchMethodException" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="277Nzj6qTJp" role="SfCbr">
                          <node concept="3clFbF" id="277Nzj6qTJq" role="3cqZAp">
                            <node concept="37vLTI" id="277Nzj6qTJr" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTA2p" role="37vLTJ">
                                <ref role="3cqZAo" node="277Nzj6qTJg" resolve="method" />
                              </node>
                              <node concept="2OqwBi" id="277Nzj6qTJt" role="37vLTx">
                                <node concept="37vLTw" id="3GM_nagTtS_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="277Nzj6qTJ4" resolve="icons" />
                                </node>
                                <node concept="liA8E" id="277Nzj6qTJv" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                                  <node concept="Xl_RD" id="277Nzj6qTJw" role="37wK5m">
                                    <property role="Xl_RC" value="getLanguageIcon" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="277Nzj6qTJx" role="3cqZAp">
                        <node concept="3cpWsn" id="277Nzj6qTJy" role="3cpWs9">
                          <property role="TrG5h" value="icon" />
                          <node concept="3uibUv" id="277Nzj6qTJz" role="1tU5fm">
                            <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
                          </node>
                          <node concept="10QFUN" id="277Nzj6qTJ$" role="33vP2m">
                            <node concept="2OqwBi" id="277Nzj6qTJ_" role="10QFUP">
                              <node concept="37vLTw" id="3GM_nagT_1V" role="2Oq$k0">
                                <ref role="3cqZAo" node="277Nzj6qTJg" resolve="method" />
                              </node>
                              <node concept="liA8E" id="277Nzj6qTJB" role="2OqNvi">
                                <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                                <node concept="10Nm6u" id="277Nzj6qTJC" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="277Nzj6qTJD" role="10QFUM">
                              <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="277Nzj6qTJE" role="3cqZAp">
                        <node concept="3y3z36" id="277Nzj6qTJF" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTzpa" role="3uHU7B">
                            <ref role="3cqZAo" node="277Nzj6qTJy" resolve="icon" />
                          </node>
                          <node concept="10Nm6u" id="277Nzj6qTJH" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="277Nzj6qTJI" role="3clFbx">
                          <node concept="3cpWs6" id="277Nzj6qTJJ" role="3cqZAp">
                            <node concept="37vLTw" id="3GM_nagTw1D" role="3cqZAk">
                              <ref role="3cqZAo" node="277Nzj6qTJy" resolve="icon" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="277Nzj6qTJL" role="3clFbx">
                <node concept="3clFbF" id="277Nzj6qTJM" role="3cqZAp">
                  <node concept="2OqwBi" id="277Nzj6qTJN" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeolcJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="277Nzj6qTEl" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="277Nzj6qTJP" role="2OqNvi">
                      <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object):void" resolve="error" />
                      <node concept="3cpWs3" id="277Nzj6qTJQ" role="37wK5m">
                        <node concept="Xl_RD" id="277Nzj6qTJR" role="3uHU7B">
                          <property role="Xl_RC" value="Can't find a language " />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglYDD" role="3uHU7w">
                          <ref role="3cqZAo" node="277Nzj6qTIy" resolve="namespace" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="277Nzj6qTJT" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeooKZ" role="3cqZAk">
            <ref role="3cqZAo" node="277Nzj6qTEH" resolve="EMPTY_ICON" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1TQ5Q1_Fo7k" role="jymVt">
      <property role="TrG5h" value="getIconForModelReference" />
      <node concept="3uibUv" id="1TQ5Q1_Fo7R" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="1TQ5Q1_Fo7m" role="1B3o_S" />
      <node concept="3clFbS" id="1TQ5Q1_Fo7n" role="3clF47">
        <node concept="3cpWs8" id="1TQ5Q1_Fo7s" role="3cqZAp">
          <node concept="3cpWsn" id="1TQ5Q1_Fo7t" role="3cpWs9">
            <property role="TrG5h" value="stereotype" />
            <node concept="2YIFZM" id="4DcpLEzkF5" role="33vP2m">
              <ref role="37wK5l" to="cu2c:~SModelStereotype.getStereotype(java.lang.String):java.lang.String" resolve="getStereotype" />
              <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
              <node concept="2OqwBi" id="4DcpLEzkF6" role="37wK5m">
                <node concept="liA8E" id="4DcpLEzkF7" role="2OqNvi">
                  <ref role="37wK5l" to="ec5l:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmaHn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1TQ5Q1_Fo7o" resolve="modelReference" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1TQ5Q1_Fo8e" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1TQ5Q1_Fo7E" role="3cqZAp">
          <node concept="3clFbS" id="1TQ5Q1_Fo7F" role="3clFbx">
            <node concept="3clFbJ" id="1TQ5Q1_Fo7S" role="3cqZAp">
              <node concept="3clFbS" id="1TQ5Q1_Fo7T" role="3clFbx">
                <node concept="3cpWs6" id="1TQ5Q1_Fo80" role="3cqZAp">
                  <node concept="10M0yZ" id="1TQ5Q1_Fo82" role="3cqZAk">
                    <ref role="3cqZAo" to="ai1m:~IdeIcons.TEMPLATES_MODEL_ICON" resolve="TEMPLATES_MODEL_ICON" />
                    <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1TQ5Q1_Fo7Y" role="3clFbw">
                <ref role="37wK5l" to="cu2c:~SModelStereotype.isGeneratorModelStereotype(java.lang.String):boolean" resolve="isGeneratorModelStereotype" />
                <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37vLTw" id="3GM_nagTyLJ" role="37wK5m">
                  <ref role="3cqZAo" node="1TQ5Q1_Fo7t" resolve="stereotype" />
                </node>
              </node>
              <node concept="3eNFk2" id="1TQ5Q1_Fo83" role="3eNLev">
                <node concept="2YIFZM" id="1TQ5Q1_Fo88" role="3eO9$A">
                  <ref role="37wK5l" to="cu2c:~SModelStereotype.isTestModelStereotype(java.lang.String):boolean" resolve="isTestModelStereotype" />
                  <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="37vLTw" id="3GM_nagT_97" role="37wK5m">
                    <ref role="3cqZAo" node="1TQ5Q1_Fo7t" resolve="stereotype" />
                  </node>
                </node>
                <node concept="3clFbS" id="1TQ5Q1_Fo85" role="3eOfB_">
                  <node concept="3cpWs6" id="1TQ5Q1_Fo8a" role="3cqZAp">
                    <node concept="10M0yZ" id="1TQ5Q1_Fo8d" role="3cqZAk">
                      <ref role="3cqZAo" to="ai1m:~IdeIcons.TEST_MODEL_ICON" resolve="TEST_MODEL_ICON" />
                      <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1TQ5Q1_Fo7J" role="3clFbw">
            <node concept="10Nm6u" id="1TQ5Q1_Fo7M" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$LE" role="3uHU7B">
              <ref role="3cqZAo" node="1TQ5Q1_Fo7t" resolve="stereotype" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1TQ5Q1_Fo7O" role="3cqZAp">
          <node concept="10M0yZ" id="1TQ5Q1_Fo7Q" role="3cqZAk">
            <ref role="3cqZAo" to="ai1m:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
            <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1TQ5Q1_Fo7o" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="1TQ5Q1_Fo7p" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="1TQ5Q1_Fo7C" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="277Nzj6qTJV" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="277Nzj6qTJW" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTJX" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="277Nzj6qTK0" role="3clF47">
        <node concept="3clFbJ" id="amkZZP$Ltg" role="3cqZAp">
          <node concept="3clFbC" id="amkZZP$LAI" role="3clFbw">
            <node concept="10Nm6u" id="amkZZP$LDc" role="3uHU7w" />
            <node concept="37vLTw" id="amkZZP$LwC" role="3uHU7B">
              <ref role="3cqZAo" node="2eVlusX1NX8" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="amkZZP$Lti" role="3clFbx">
            <node concept="3cpWs6" id="amkZZP$OzJ" role="3cqZAp">
              <node concept="10M0yZ" id="amkZZP$LFQ" role="3cqZAk">
                <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="ai1m:~IdeIcons.UNKNOWN_ICON" resolve="UNKNOWN_ICON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="277Nzj6qTK6" role="3cqZAp">
          <node concept="3cpWsn" id="277Nzj6qTK7" role="3cpWs9">
            <property role="TrG5h" value="aspect" />
            <node concept="3uibUv" id="277Nzj6qTK8" role="1tU5fm">
              <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
            </node>
            <node concept="2YIFZM" id="277Nzj6qTK9" role="33vP2m">
              <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
              <ref role="37wK5l" to="cu2c:~Language.getModelAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.LanguageAspect" resolve="getModelAspect" />
              <node concept="37vLTw" id="2BHiRxglyIP" role="37wK5m">
                <ref role="3cqZAo" node="2eVlusX1NX8" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTKb" role="3cqZAp">
          <node concept="3y3z36" id="277Nzj6qTKc" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrXq" role="3uHU7B">
              <ref role="3cqZAo" node="277Nzj6qTK7" resolve="aspect" />
            </node>
            <node concept="10Nm6u" id="277Nzj6qTKe" role="3uHU7w" />
          </node>
          <node concept="3clFbJ" id="277Nzj6qTKf" role="9aQIa">
            <node concept="2YIFZM" id="277Nzj6qTKg" role="3clFbw">
              <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="cu2c:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
              <node concept="37vLTw" id="2BHiRxghiRz" role="37wK5m">
                <ref role="3cqZAo" node="2eVlusX1NX8" resolve="model" />
              </node>
            </node>
            <node concept="3clFbJ" id="277Nzj6qTKi" role="9aQIa">
              <node concept="2YIFZM" id="277Nzj6qTKj" role="3clFbw">
                <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
                <ref role="37wK5l" to="cu2c:~Language.isLanguageOwnedAccessoryModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isLanguageOwnedAccessoryModel" />
                <node concept="37vLTw" id="2BHiRxgm5ER" role="37wK5m">
                  <ref role="3cqZAo" node="2eVlusX1NX8" resolve="model" />
                </node>
              </node>
              <node concept="3clFbJ" id="277Nzj6qTKl" role="9aQIa">
                <node concept="2YIFZM" id="277Nzj6qTKm" role="3clFbw">
                  <ref role="37wK5l" to="cu2c:~SModelStereotype.isTestModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isTestModel" />
                  <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="37vLTw" id="2BHiRxglYCD" role="37wK5m">
                    <ref role="3cqZAo" node="2eVlusX1NX8" resolve="model" />
                  </node>
                </node>
                <node concept="3clFbS" id="277Nzj6qTKo" role="3clFbx">
                  <node concept="3cpWs6" id="277Nzj6qTKp" role="3cqZAp">
                    <node concept="10M0yZ" id="277Nzj6qTKq" role="3cqZAk">
                      <ref role="3cqZAo" to="ai1m:~IdeIcons.TEST_MODEL_ICON" resolve="TEST_MODEL_ICON" />
                      <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="277Nzj6qTKr" role="3clFbx">
                <node concept="3cpWs6" id="277Nzj6qTKs" role="3cqZAp">
                  <node concept="10M0yZ" id="277Nzj6qTKt" role="3cqZAk">
                    <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                    <ref role="3cqZAo" to="ai1m:~IdeIcons.ACCESSORY_MODEL_ICON" resolve="ACCESSORY_MODEL_ICON" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="277Nzj6qTKu" role="3clFbx">
              <node concept="3cpWs6" id="277Nzj6qTKv" role="3cqZAp">
                <node concept="10M0yZ" id="277Nzj6qTKw" role="3cqZAk">
                  <ref role="3cqZAo" to="ai1m:~IdeIcons.TEMPLATES_MODEL_ICON" resolve="TEMPLATES_MODEL_ICON" />
                  <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTKx" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTKy" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqystTK" role="3cqZAk">
                <ref role="37wK5l" node="277Nzj6qTOk" resolve="getIconForAspect" />
                <node concept="37vLTw" id="3GM_nagTzO$" role="37wK5m">
                  <ref role="3cqZAo" node="277Nzj6qTK7" resolve="aspect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="277Nzj6qTK_" role="3cqZAp">
          <node concept="10M0yZ" id="277Nzj6qTKA" role="3cqZAk">
            <ref role="3cqZAo" to="ai1m:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
            <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2eVlusX1NX8" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2eVlusX1NX9" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="277Nzj6qTKB" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="277Nzj6qTKC" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTKD" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTKE" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2eVlusX1EQj" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="277Nzj6qTKG" role="3clF47">
        <node concept="3clFbJ" id="277Nzj6qTKH" role="3cqZAp">
          <node concept="2ZW3vV" id="277Nzj6qTKI" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglkdh" role="2ZW6bz">
              <ref role="3cqZAo" node="277Nzj6qTKE" resolve="module" />
            </node>
            <node concept="3uibUv" id="277Nzj6qTKK" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTKL" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTKM" role="3cqZAp">
              <node concept="10M0yZ" id="277Nzj6qTKN" role="3cqZAk">
                <ref role="3cqZAo" to="ai1m:~IdeIcons.GENERATOR_ICON" resolve="GENERATOR_ICON" />
                <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTKO" role="3cqZAp">
          <node concept="2ZW3vV" id="277Nzj6qTKP" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmvLr" role="2ZW6bz">
              <ref role="3cqZAo" node="277Nzj6qTKE" resolve="module" />
            </node>
            <node concept="3uibUv" id="277Nzj6qTKR" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTKS" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTKT" role="3cqZAp">
              <node concept="10M0yZ" id="277Nzj6qTKU" role="3cqZAk">
                <ref role="3cqZAo" to="ai1m:~IdeIcons.PROJECT_LANGUAGE_ICON" resolve="PROJECT_LANGUAGE_ICON" />
                <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTKV" role="3cqZAp">
          <node concept="2ZW3vV" id="277Nzj6qTKW" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghfc0" role="2ZW6bz">
              <ref role="3cqZAo" node="277Nzj6qTKE" resolve="module" />
            </node>
            <node concept="3uibUv" id="277Nzj6qTKY" role="2ZW6by">
              <ref role="3uigEE" to="vsqj:~Solution" resolve="Solution" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTKZ" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTL0" role="3cqZAp">
              <node concept="10M0yZ" id="277Nzj6qTL1" role="3cqZAk">
                <ref role="3cqZAo" to="ai1m:~IdeIcons.SOLUTION_ICON" resolve="SOLUTION_ICON" />
                <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTL2" role="3cqZAp">
          <node concept="2ZW3vV" id="277Nzj6qTL3" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgl6vS" role="2ZW6bz">
              <ref role="3cqZAo" node="277Nzj6qTKE" resolve="module" />
            </node>
            <node concept="3uibUv" id="277Nzj6qTL5" role="2ZW6by">
              <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTL6" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTL7" role="3cqZAp">
              <node concept="10M0yZ" id="277Nzj6qTL8" role="3cqZAk">
                <ref role="3cqZAo" to="ai1m:~IdeIcons.DEVKIT_ICON" resolve="DEVKIT_ICON" />
                <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="277Nzj6qTL9" role="3cqZAp">
          <node concept="10M0yZ" id="277Nzj6qTLa" role="3cqZAk">
            <ref role="3cqZAo" to="ai1m:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
            <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="277Nzj6qTLb" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="277Nzj6qTLc" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTLd" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTLe" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="277Nzj6qTLf" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="3clFbS" id="277Nzj6qTLg" role="3clF47">
        <node concept="3clFbJ" id="277Nzj6qTLh" role="3cqZAp">
          <node concept="2ZW3vV" id="277Nzj6qTLi" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmkHj" role="2ZW6bz">
              <ref role="3cqZAo" node="277Nzj6qTLe" resolve="owner" />
            </node>
            <node concept="3uibUv" id="277Nzj6qTLk" role="2ZW6by">
              <ref role="3uigEE" to="jrbx:~MPSProject" resolve="MPSProject" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTLl" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTLm" role="3cqZAp">
              <node concept="10M0yZ" id="277Nzj6qTLn" role="3cqZAk">
                <ref role="3cqZAo" to="ai1m:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
                <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTLo" role="3cqZAp">
          <node concept="2ZW3vV" id="277Nzj6qTLp" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmaOX" role="2ZW6bz">
              <ref role="3cqZAo" node="277Nzj6qTLe" resolve="owner" />
            </node>
            <node concept="3uibUv" id="277Nzj6qTLr" role="2ZW6by">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTLs" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTLt" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysgva" role="3cqZAk">
                <ref role="37wK5l" node="277Nzj6qTKB" resolve="getIconFor" />
                <node concept="10QFUN" id="277Nzj6qTLv" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm6HW" role="10QFUP">
                    <ref role="3cqZAo" node="277Nzj6qTLe" resolve="owner" />
                  </node>
                  <node concept="3uibUv" id="277Nzj6qTLx" role="10QFUM">
                    <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="277Nzj6qTLy" role="3cqZAp">
          <node concept="10M0yZ" id="277Nzj6qTLz" role="3cqZAk">
            <ref role="3cqZAo" to="ai1m:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
            <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="277Nzj6qTL$" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="277Nzj6qTL_" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTLA" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTLB" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="277Nzj6qTLC" role="1tU5fm">
          <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="277Nzj6qTLD" role="3clF47">
        <node concept="3cpWs8" id="277Nzj6qTLE" role="3cqZAp">
          <node concept="3cpWsn" id="277Nzj6qTLF" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="277Nzj6qTLG" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~ImageIcon" resolve="ImageIcon" />
            </node>
            <node concept="10Nm6u" id="277Nzj6qTLH" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTLI" role="3cqZAp">
          <node concept="2OqwBi" id="277Nzj6qTLJ" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmI7y" role="2Oq$k0">
              <ref role="3cqZAo" node="277Nzj6qTLB" resolve="file" />
            </node>
            <node concept="liA8E" id="277Nzj6qTLL" role="2OqNvi">
              <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTLM" role="3clFbx">
            <node concept="3cpWs8" id="277Nzj6qTLN" role="3cqZAp">
              <node concept="3cpWsn" id="277Nzj6qTLO" role="3cpWs9">
                <property role="TrG5h" value="image" />
                <node concept="10Q1$e" id="277Nzj6qTLP" role="1tU5fm">
                  <node concept="10PrrI" id="277Nzj6qTLQ" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="277Nzj6qTLR" role="33vP2m">
                  <node concept="3$_iS1" id="277Nzj6qTLS" role="2ShVmc">
                    <node concept="3$GHV9" id="277Nzj6qTLT" role="3$GQph">
                      <node concept="10QFUN" id="277Nzj6qTLU" role="3$I4v7">
                        <node concept="2OqwBi" id="277Nzj6qTLV" role="10QFUP">
                          <node concept="37vLTw" id="2BHiRxgma3b" role="2Oq$k0">
                            <ref role="3cqZAo" node="277Nzj6qTLB" resolve="file" />
                          </node>
                          <node concept="liA8E" id="277Nzj6qTLX" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~IFile.length():long" resolve="length" />
                          </node>
                        </node>
                        <node concept="10Oyi0" id="277Nzj6qTLY" role="10QFUM" />
                      </node>
                    </node>
                    <node concept="10PrrI" id="277Nzj6qTLZ" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="277Nzj6qTM0" role="3cqZAp">
              <node concept="3cpWsn" id="277Nzj6qTM1" role="3cpWs9">
                <property role="TrG5h" value="is" />
                <node concept="3uibUv" id="277Nzj6qTM2" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~InputStream" resolve="InputStream" />
                </node>
                <node concept="10Nm6u" id="277Nzj6qTM3" role="33vP2m" />
              </node>
            </node>
            <node concept="2GUZhq" id="277Nzj6qTM4" role="3cqZAp">
              <node concept="TDmWw" id="277Nzj6qTM5" role="TEXxN">
                <node concept="3clFbS" id="277Nzj6qTM6" role="TDEfX">
                  <node concept="3clFbF" id="277Nzj6qTM7" role="3cqZAp">
                    <node concept="2OqwBi" id="277Nzj6qTM8" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeom9b" role="2Oq$k0">
                        <ref role="3cqZAo" node="277Nzj6qTEl" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="277Nzj6qTMa" role="2OqNvi">
                        <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                        <node concept="10Nm6u" id="4t57iE9WePy" role="37wK5m" />
                        <node concept="37vLTw" id="3GM_nagTxIi" role="37wK5m">
                          <ref role="3cqZAo" node="277Nzj6qTMc" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="277Nzj6qTMc" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="277Nzj6qTMd" role="1tU5fm">
                    <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="277Nzj6qTMe" role="2GVbov">
                <node concept="SfApY" id="277Nzj6qTMf" role="3cqZAp">
                  <node concept="TDmWw" id="277Nzj6qTMg" role="TEbGg">
                    <node concept="3clFbS" id="277Nzj6qTMh" role="TDEfX">
                      <node concept="3clFbF" id="277Nzj6qTMi" role="3cqZAp">
                        <node concept="2OqwBi" id="277Nzj6qTMj" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeoqa_" role="2Oq$k0">
                            <ref role="3cqZAo" node="277Nzj6qTEl" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="277Nzj6qTMl" role="2OqNvi">
                            <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                            <node concept="10Nm6u" id="4t57iE9WjT8" role="37wK5m" />
                            <node concept="37vLTw" id="3GM_nagTymm" role="37wK5m">
                              <ref role="3cqZAo" node="277Nzj6qTMn" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="277Nzj6qTMn" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="277Nzj6qTMo" role="1tU5fm">
                        <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="277Nzj6qTMp" role="SfCbr">
                    <node concept="3clFbJ" id="277Nzj6qTMq" role="3cqZAp">
                      <node concept="3y3z36" id="277Nzj6qTMr" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTy9Z" role="3uHU7B">
                          <ref role="3cqZAo" node="277Nzj6qTM1" resolve="is" />
                        </node>
                        <node concept="10Nm6u" id="277Nzj6qTMt" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="277Nzj6qTMu" role="3clFbx">
                        <node concept="3clFbF" id="277Nzj6qTMv" role="3cqZAp">
                          <node concept="2OqwBi" id="277Nzj6qTMw" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTxWI" role="2Oq$k0">
                              <ref role="3cqZAo" node="277Nzj6qTM1" resolve="is" />
                            </node>
                            <node concept="liA8E" id="277Nzj6qTMy" role="2OqNvi">
                              <ref role="37wK5l" to="fxg7:~InputStream.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="277Nzj6qTMz" role="2GV8ay">
                <node concept="3clFbF" id="277Nzj6qTM$" role="3cqZAp">
                  <node concept="37vLTI" id="277Nzj6qTM_" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$oE" role="37vLTJ">
                      <ref role="3cqZAo" node="277Nzj6qTM1" resolve="is" />
                    </node>
                    <node concept="2OqwBi" id="277Nzj6qTMB" role="37vLTx">
                      <node concept="37vLTw" id="2BHiRxgll7C" role="2Oq$k0">
                        <ref role="3cqZAo" node="277Nzj6qTLB" resolve="file" />
                      </node>
                      <node concept="liA8E" id="277Nzj6qTMD" role="2OqNvi">
                        <ref role="37wK5l" to="59et:~IFile.openInputStream():java.io.InputStream" resolve="openInputStream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="277Nzj6qTME" role="3cqZAp">
                  <node concept="3cpWsn" id="277Nzj6qTMF" role="3cpWs9">
                    <property role="TrG5h" value="current" />
                    <node concept="10Oyi0" id="277Nzj6qTMG" role="1tU5fm" />
                    <node concept="3cmrfG" id="277Nzj6qTMH" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="277Nzj6qTMI" role="3cqZAp">
                  <node concept="3clFbT" id="277Nzj6qTMJ" role="2$JKZa">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbS" id="277Nzj6qTMK" role="2LFqv$">
                    <node concept="3cpWs8" id="277Nzj6qTML" role="3cqZAp">
                      <node concept="3cpWsn" id="277Nzj6qTMM" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <node concept="10Oyi0" id="277Nzj6qTMN" role="1tU5fm" />
                        <node concept="2OqwBi" id="277Nzj6qTMO" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTutQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="277Nzj6qTM1" resolve="is" />
                          </node>
                          <node concept="liA8E" id="277Nzj6qTMQ" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~InputStream.read(byte[],int,int):int" resolve="read" />
                            <node concept="37vLTw" id="3GM_nagTzy4" role="37wK5m">
                              <ref role="3cqZAo" node="277Nzj6qTLO" resolve="image" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTrpc" role="37wK5m">
                              <ref role="3cqZAo" node="277Nzj6qTMF" resolve="current" />
                            </node>
                            <node concept="3cpWsd" id="277Nzj6qTMT" role="37wK5m">
                              <node concept="2OqwBi" id="277Nzj6qTMU" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagTB80" role="2Oq$k0">
                                  <ref role="3cqZAo" node="277Nzj6qTLO" resolve="image" />
                                </node>
                                <node concept="1Rwk04" id="277Nzj6qTMW" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTyX5" role="3uHU7w">
                                <ref role="3cqZAo" node="277Nzj6qTMF" resolve="current" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="277Nzj6qTMY" role="3cqZAp">
                      <node concept="22lmx$" id="277Nzj6qTMZ" role="3clFbw">
                        <node concept="3clFbC" id="277Nzj6qTN0" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTt5V" role="3uHU7B">
                            <ref role="3cqZAo" node="277Nzj6qTMM" resolve="result" />
                          </node>
                          <node concept="1ZRNhn" id="277Nzj6qTN2" role="3uHU7w">
                            <node concept="3cmrfG" id="277Nzj6qTN3" role="2$L3a6">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="277Nzj6qTN4" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTB_O" role="3uHU7B">
                            <ref role="3cqZAo" node="277Nzj6qTMM" resolve="result" />
                          </node>
                          <node concept="3cmrfG" id="277Nzj6qTN6" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="277Nzj6qTN7" role="9aQIa">
                        <node concept="3clFbS" id="277Nzj6qTN8" role="9aQI4">
                          <node concept="3clFbF" id="277Nzj6qTN9" role="3cqZAp">
                            <node concept="d57v9" id="277Nzj6qTNa" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTvsg" role="37vLTJ">
                                <ref role="3cqZAo" node="277Nzj6qTMF" resolve="current" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTshl" role="37vLTx">
                                <ref role="3cqZAo" node="277Nzj6qTMM" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="277Nzj6qTNd" role="3clFbx">
                        <node concept="3zACq4" id="277Nzj6qTNe" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="277Nzj6qTNf" role="3cqZAp">
              <node concept="37vLTI" id="277Nzj6qTNg" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAxf" role="37vLTJ">
                  <ref role="3cqZAo" node="277Nzj6qTLF" resolve="icon" />
                </node>
                <node concept="2ShNRf" id="277Nzj6qTNi" role="37vLTx">
                  <node concept="1pGfFk" id="277Nzj6qTNj" role="2ShVmc">
                    <ref role="37wK5l" to="dbrf:~ImageIcon.&lt;init&gt;(byte[])" resolve="ImageIcon" />
                    <node concept="37vLTw" id="3GM_nagTzoY" role="37wK5m">
                      <ref role="3cqZAo" node="277Nzj6qTLO" resolve="image" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="277Nzj6qTNl" role="3cqZAp">
              <node concept="3clFbC" id="277Nzj6qTNm" role="3clFbw">
                <node concept="1eOMI4" id="277Nzj6qTNn" role="3uHU7B">
                  <node concept="pVHWs" id="277Nzj6qTNo" role="1eOMHV">
                    <node concept="2OqwBi" id="277Nzj6qTNp" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTzuP" role="2Oq$k0">
                        <ref role="3cqZAo" node="277Nzj6qTLF" resolve="icon" />
                      </node>
                      <node concept="liA8E" id="277Nzj6qTNr" role="2OqNvi">
                        <ref role="37wK5l" to="dbrf:~ImageIcon.getImageLoadStatus():int" resolve="getImageLoadStatus" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxeojWS" role="3uHU7w">
                      <ref role="3cqZAo" node="277Nzj6qTEq" resolve="IMAGE_LOADED" />
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="277Nzj6qTNt" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="277Nzj6qTNu" role="3clFbx">
                <node concept="3clFbF" id="277Nzj6qTNv" role="3cqZAp">
                  <node concept="37vLTI" id="277Nzj6qTNw" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTu1D" role="37vLTJ">
                      <ref role="3cqZAo" node="277Nzj6qTLF" resolve="icon" />
                    </node>
                    <node concept="10Nm6u" id="277Nzj6qTNy" role="37vLTx" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="277Nzj6qTNz" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$P5" role="3cqZAk">
            <ref role="3cqZAo" node="277Nzj6qTLF" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="277Nzj6qTN_" role="jymVt">
      <property role="TrG5h" value="loadIcon" />
      <node concept="3Tm1VV" id="277Nzj6qTNA" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTNB" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTNC" role="3clF46">
        <property role="TrG5h" value="iconPath" />
        <node concept="17QB3L" id="1TQ5Q1_Fo8n" role="1tU5fm" />
        <node concept="2AHcQZ" id="1gHHfnkYSWw" role="2AJF6D">
          <ref role="2AI5Lk" to="as9o:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="37vLTG" id="277Nzj6qTNE" role="3clF46">
        <property role="TrG5h" value="cache" />
        <node concept="10P_77" id="277Nzj6qTNF" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="277Nzj6qTNG" role="3clF47">
        <node concept="3cpWs8" id="277Nzj6qTNH" role="3cqZAp">
          <node concept="3cpWsn" id="277Nzj6qTNI" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="277Nzj6qTNJ" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="277Nzj6qTNK" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeodkF" role="2Oq$k0">
                <ref role="3cqZAo" node="277Nzj6qTE$" resolve="ourPathsToIcons" />
              </node>
              <node concept="liA8E" id="277Nzj6qTNM" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgl6xY" role="37wK5m">
                  <ref role="3cqZAo" node="277Nzj6qTNC" resolve="iconPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTNO" role="3cqZAp">
          <node concept="3clFbC" id="277Nzj6qTNP" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtMM" role="3uHU7B">
              <ref role="3cqZAo" node="277Nzj6qTNI" resolve="icon" />
            </node>
            <node concept="10Nm6u" id="277Nzj6qTNR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="277Nzj6qTNS" role="3clFbx">
            <node concept="3cpWs8" id="277Nzj6qTNT" role="3cqZAp">
              <node concept="3cpWsn" id="277Nzj6qTNU" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="277Nzj6qTNV" role="1tU5fm">
                  <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="277Nzj6qTNW" role="33vP2m">
                  <node concept="2YIFZM" id="277Nzj6qTNX" role="2Oq$k0">
                    <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                    <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="277Nzj6qTNY" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="37vLTw" id="2BHiRxglGUU" role="37wK5m">
                      <ref role="3cqZAo" node="277Nzj6qTNC" resolve="iconPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="277Nzj6qTO0" role="3cqZAp">
              <node concept="37vLTI" id="277Nzj6qTO1" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$Dw" role="37vLTJ">
                  <ref role="3cqZAo" node="277Nzj6qTNI" resolve="icon" />
                </node>
                <node concept="1rXfSq" id="4hiugqysj4Q" role="37vLTx">
                  <ref role="37wK5l" node="277Nzj6qTL$" resolve="getIconFor" />
                  <node concept="37vLTw" id="3GM_nagTsrx" role="37wK5m">
                    <ref role="3cqZAo" node="277Nzj6qTNU" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="277Nzj6qTO5" role="3cqZAp">
              <node concept="1Wc70l" id="277Nzj6qTO6" role="3clFbw">
                <node concept="3y3z36" id="277Nzj6qTO7" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT_RR" role="3uHU7B">
                    <ref role="3cqZAo" node="277Nzj6qTNI" resolve="icon" />
                  </node>
                  <node concept="10Nm6u" id="277Nzj6qTO9" role="3uHU7w" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8Vz" role="3uHU7w">
                  <ref role="3cqZAo" node="277Nzj6qTNE" resolve="cache" />
                </node>
              </node>
              <node concept="3clFbS" id="277Nzj6qTOb" role="3clFbx">
                <node concept="3clFbF" id="277Nzj6qTOc" role="3cqZAp">
                  <node concept="2OqwBi" id="277Nzj6qTOd" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeolLX" role="2Oq$k0">
                      <ref role="3cqZAo" node="277Nzj6qTE$" resolve="ourPathsToIcons" />
                    </node>
                    <node concept="liA8E" id="277Nzj6qTOf" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="2BHiRxglb0g" role="37wK5m">
                        <ref role="3cqZAo" node="277Nzj6qTNC" resolve="iconPath" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTr3u" role="37wK5m">
                        <ref role="3cqZAo" node="277Nzj6qTNI" resolve="icon" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="277Nzj6qTOi" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrJG" role="3cqZAk">
            <ref role="3cqZAo" node="277Nzj6qTNI" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="277Nzj6qTOk" role="jymVt">
      <property role="TrG5h" value="getIconForAspect" />
      <node concept="3Tm1VV" id="277Nzj6qTOl" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTOm" role="3clF45">
        <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTOn" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3uibUv" id="277Nzj6qTOo" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
        </node>
      </node>
      <node concept="3clFbS" id="277Nzj6qTOp" role="3clF47">
        <node concept="3cpWs8" id="axXFkGpDf1" role="3cqZAp">
          <node concept="3cpWsn" id="axXFkGpDf2" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="axXFkGpDf3" role="1tU5fm">
              <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
            </node>
            <node concept="3EllGN" id="axXFkGpDf4" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8uA" role="3ElVtu">
                <ref role="3cqZAo" node="277Nzj6qTOn" resolve="aspect" />
              </node>
              <node concept="37vLTw" id="2BHiRxeoicQ" role="3ElQJh">
                <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="axXFkGpDcp" role="3cqZAp">
          <node concept="3clFbS" id="axXFkGpDcq" role="3clFbx">
            <node concept="3cpWs6" id="axXFkGpDeU" role="3cqZAp">
              <node concept="10M0yZ" id="axXFkGpDfe" role="3cqZAk">
                <ref role="3cqZAo" to="ai1m:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
                <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="axXFkGpDeQ" role="3clFbw">
            <node concept="10Nm6u" id="axXFkGpDeT" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxiX" role="3uHU7B">
              <ref role="3cqZAo" node="axXFkGpDf2" resolve="icon" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="axXFkGpDfb" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwPz" role="3cqZAk">
            <ref role="3cqZAo" node="axXFkGpDf2" resolve="icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="axXFkGpDcP" role="jymVt">
      <node concept="3clFbS" id="axXFkGpDcQ" role="1Pe0a2">
        <node concept="3clFbF" id="axXFkGpDes" role="3cqZAp">
          <node concept="37vLTI" id="axXFkGpDeu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeoniW" role="37vLTJ">
              <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
            </node>
            <node concept="2ShNRf" id="axXFkGpDex" role="37vLTx">
              <node concept="1pGfFk" id="axXFkGpDey" role="2ShVmc">
                <ref role="37wK5l" to="k7g3:~EnumMap.&lt;init&gt;(java.lang.Class)" resolve="EnumMap" />
                <node concept="3uibUv" id="axXFkGpDez" role="1pMfVU">
                  <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="3uibUv" id="axXFkGpDe$" role="1pMfVU">
                  <ref role="3uigEE" to="dbrf:~Icon" resolve="Icon" />
                </node>
                <node concept="3VsKOn" id="axXFkGpDe_" role="37wK5m">
                  <ref role="3VsUkX" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="axXFkGpDd1" role="3cqZAp">
          <node concept="37vLTI" id="axXFkGpDd2" role="3clFbG">
            <node concept="3EllGN" id="axXFkGpDd3" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeohaG" role="3ElQJh">
                <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="axXFkGpDd5" role="3ElVtu">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.ACTIONS" resolve="ACTIONS" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDd6" role="37vLTx">
              <ref role="3cqZAo" to="ai1m:~IdeIcons.ACTIONS_MODEL_ICON" resolve="ACTIONS_MODEL_ICON" />
              <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="axXFkGpDd7" role="3cqZAp">
          <node concept="37vLTI" id="axXFkGpDd8" role="3clFbG">
            <node concept="3EllGN" id="axXFkGpDd9" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeosnv" role="3ElQJh">
                <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="axXFkGpDdb" role="3ElVtu">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDdc" role="37vLTx">
              <ref role="3cqZAo" to="ai1m:~IdeIcons.BEHAVIOR_MODEL_ICON" resolve="BEHAVIOR_MODEL_ICON" />
              <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="axXFkGpDdd" role="3cqZAp">
          <node concept="37vLTI" id="axXFkGpDde" role="3clFbG">
            <node concept="3EllGN" id="axXFkGpDdf" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeon3D" role="3ElQJh">
                <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="axXFkGpDdh" role="3ElVtu">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.CONSTRAINTS" resolve="CONSTRAINTS" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDdi" role="37vLTx">
              <ref role="3cqZAo" to="ai1m:~IdeIcons.CONSTRAINTS_MODEL_ICON" resolve="CONSTRAINTS_MODEL_ICON" />
              <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="axXFkGpDdj" role="3cqZAp">
          <node concept="37vLTI" id="axXFkGpDdk" role="3clFbG">
            <node concept="3EllGN" id="axXFkGpDdl" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeorFC" role="3ElQJh">
                <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="axXFkGpDdn" role="3ElVtu">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.DATA_FLOW" resolve="DATA_FLOW" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDdo" role="37vLTx">
              <ref role="3cqZAo" to="ai1m:~IdeIcons.DATA_FLOW_MODEL_ICON" resolve="DATA_FLOW_MODEL_ICON" />
              <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="axXFkGpDdp" role="3cqZAp">
          <node concept="37vLTI" id="axXFkGpDdq" role="3clFbG">
            <node concept="3EllGN" id="axXFkGpDdr" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeogq_" role="3ElQJh">
                <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="axXFkGpDdt" role="3ElVtu">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.EDITOR" resolve="EDITOR" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDdu" role="37vLTx">
              <ref role="3cqZAo" to="ai1m:~IdeIcons.EDITOR_MODEL_ICON" resolve="EDITOR_MODEL_ICON" />
              <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="axXFkGpDdv" role="3cqZAp">
          <node concept="37vLTI" id="axXFkGpDdw" role="3clFbG">
            <node concept="3EllGN" id="axXFkGpDdx" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeoic$" role="3ElQJh">
                <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="axXFkGpDdz" role="3ElVtu">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.FIND_USAGES" resolve="FIND_USAGES" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDd$" role="37vLTx">
              <ref role="3cqZAo" to="ai1m:~IdeIcons.FIND_USAGES_MODEL_ICON" resolve="FIND_USAGES_MODEL_ICON" />
              <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="axXFkGpDd_" role="3cqZAp">
          <node concept="37vLTI" id="axXFkGpDdA" role="3clFbG">
            <node concept="3EllGN" id="axXFkGpDdB" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeon8T" role="3ElQJh">
                <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="axXFkGpDdD" role="3ElVtu">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.INTENTIONS" resolve="INTENTIONS" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDdE" role="37vLTx">
              <ref role="3cqZAo" to="ai1m:~IdeIcons.INTENTIONS_MODEL_ICON" resolve="INTENTIONS_MODEL_ICON" />
              <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="axXFkGpDdF" role="3cqZAp">
          <node concept="37vLTI" id="axXFkGpDdG" role="3clFbG">
            <node concept="3EllGN" id="axXFkGpDdH" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeoq87" role="3ElQJh">
                <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="axXFkGpDdJ" role="3ElVtu">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.PLUGIN" resolve="PLUGIN" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDdK" role="37vLTx">
              <ref role="3cqZAo" to="ai1m:~IdeIcons.PLUGIN_MODEL_ICON" resolve="PLUGIN_MODEL_ICON" />
              <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="axXFkGpDdL" role="3cqZAp">
          <node concept="37vLTI" id="axXFkGpDdM" role="3clFbG">
            <node concept="3EllGN" id="axXFkGpDdN" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeoryi" role="3ElQJh">
                <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="axXFkGpDdP" role="3ElVtu">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.REFACTORINGS" resolve="REFACTORINGS" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDdQ" role="37vLTx">
              <ref role="3cqZAo" to="ai1m:~IdeIcons.REFACTORINGS_MODEL_ICON" resolve="REFACTORINGS_MODEL_ICON" />
              <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="axXFkGpDdR" role="3cqZAp">
          <node concept="37vLTI" id="axXFkGpDdS" role="3clFbG">
            <node concept="3EllGN" id="axXFkGpDdT" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeop0B" role="3ElQJh">
                <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="axXFkGpDdV" role="3ElVtu">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.SCRIPTS" resolve="SCRIPTS" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDdW" role="37vLTx">
              <ref role="3cqZAo" to="ai1m:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
              <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="axXFkGpDdX" role="3cqZAp">
          <node concept="37vLTI" id="axXFkGpDdY" role="3clFbG">
            <node concept="3EllGN" id="axXFkGpDdZ" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeodlv" role="3ElQJh">
                <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="axXFkGpDe1" role="3ElVtu">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDe2" role="37vLTx">
              <ref role="3cqZAo" to="ai1m:~IdeIcons.STRUCTURE_MODEL_ICON" resolve="STRUCTURE_MODEL_ICON" />
              <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="axXFkGpDe9" role="3cqZAp">
          <node concept="37vLTI" id="axXFkGpDea" role="3clFbG">
            <node concept="3EllGN" id="axXFkGpDeb" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeogpV" role="3ElQJh">
                <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="axXFkGpDed" role="3ElVtu">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.TEST" resolve="TEST" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDee" role="37vLTx">
              <ref role="3cqZAo" to="ai1m:~IdeIcons.TEST_MODEL_ICON" resolve="TEST_MODEL_ICON" />
              <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="axXFkGpDef" role="3cqZAp">
          <node concept="37vLTI" id="axXFkGpDeg" role="3clFbG">
            <node concept="3EllGN" id="axXFkGpDeh" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeoicu" role="3ElQJh">
                <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="axXFkGpDej" role="3ElVtu">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.TEXT_GEN" resolve="TEXT_GEN" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDek" role="37vLTx">
              <ref role="3cqZAo" to="ai1m:~IdeIcons.TEXT_GEN_MODEL_ICON" resolve="TEXT_GEN_MODEL_ICON" />
              <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="axXFkGpDel" role="3cqZAp">
          <node concept="37vLTI" id="axXFkGpDem" role="3clFbG">
            <node concept="3EllGN" id="axXFkGpDen" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeoq9W" role="3ElQJh">
                <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="axXFkGpDep" role="3ElVtu">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.TYPESYSTEM" resolve="TYPESYSTEM" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDeq" role="37vLTx">
              <ref role="3cqZAo" to="ai1m:~IdeIcons.TYPESYSTEM_MODEL_ICON" resolve="TYPESYSTEM_MODEL_ICON" />
              <ref role="1PxDUh" to="ai1m:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


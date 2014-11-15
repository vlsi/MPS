<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="1q90" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.cache(MPS.Core/jetbrains.mps.cache@java_stub)" />
    <import index="y36q" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.search(MPS.Core/jetbrains.mps.smodel.search@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="87kw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.event(MPS.Core/jetbrains.mps.smodel.event@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  </registry>
  <node concept="312cEu" id="4642948870877886449">
    <property role="TrG5h" value="SimpleSearchScope" />
    <node concept="3Tm1VV" id="4642948870877886450" role="1B3o_S" />
    <node concept="3uibUv" id="4642948870877886451" role="1zkMxy">
      <reference role="3uigEE" target="4642948870877886891" resolve="AbstractSearchScope" />
    </node>
    <node concept="312cEg" id="4642948870877886452" role="jymVt">
      <property role="TrG5h" value="myNodes" />
      <node concept="3uibUv" id="4642948870877886453" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~LinkedHashSet" resolve="LinkedHashSet" />
        <node concept="3uibUv" id="4642948870877886454" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4642948870877886455" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7451562887563385707" role="jymVt">
      <node concept="3cqZAl" id="7451562887563385708" role="3clF45" />
      <node concept="3Tm1VV" id="7451562887563385709" role="1B3o_S" />
      <node concept="3clFbS" id="7451562887563385710" role="3clF47">
        <node concept="1VxSAg" id="7451562887563390746" role="3cqZAp">
          <reference role="37wK5l" target="4642948870877886456" resolve="SimpleSearchScope" />
          <node concept="1eOMI4" id="7451562887563390748" role="37wK5m">
            <node concept="10QFUN" id="7451562887563390749" role="1eOMHV">
              <node concept="37vLTw" id="3021153905151605149" role="10QFUP">
                <reference role="3cqZAo" target="7451562887563385711" resolve="nodes" />
              </node>
              <node concept="3uibUv" id="7451562887563390752" role="10QFUM">
                <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7451562887563385711" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="2I9FWS" id="3239588890952255647" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="4642948870877886456" role="jymVt">
      <node concept="3Tm1VV" id="4642948870877886457" role="1B3o_S" />
      <node concept="3cqZAl" id="4642948870877886458" role="3clF45" />
      <node concept="37vLTG" id="4642948870877886459" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="3191365157666156749" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
          <node concept="3uibUv" id="8789330677162544065" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877886461" role="3clF47">
        <node concept="3clFbF" id="4642948870877886462" role="3cqZAp">
          <node concept="37vLTI" id="4642948870877886463" role="3clFbG">
            <node concept="37vLTw" id="3021153905120196039" role="37vLTJ">
              <reference role="3cqZAo" target="4642948870877886452" resolve="myNodes" />
            </node>
            <node concept="2ShNRf" id="4642948870877886465" role="37vLTx">
              <node concept="1pGfFk" id="4642948870877886466" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="4642948870877886467" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4642948870877886468" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151750979" role="1DdaDG">
            <reference role="3cqZAo" target="4642948870877886459" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="4642948870877886470" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="8789330677162544069" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4642948870877886472" role="2LFqv!">
            <node concept="3clFbF" id="4642948870877886490" role="3cqZAp">
              <node concept="2OqwBi" id="4642948870877886491" role="3clFbG">
                <node concept="37vLTw" id="3021153905120254953" role="2Oq!k0">
                  <reference role="3cqZAo" target="4642948870877886452" resolve="myNodes" />
                </node>
                <node concept="liA8E" id="4642948870877886493" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~HashSet%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363079802" role="37wK5m">
                    <reference role="3cqZAo" target="4642948870877886470" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4642948870877886497" role="jymVt">
      <node concept="3Tm1VV" id="4642948870877886498" role="1B3o_S" />
      <node concept="3cqZAl" id="4642948870877886499" role="3clF45" />
      <node concept="37vLTG" id="4642948870877886500" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4642948870877886501" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877886502" role="3clF47">
        <node concept="3clFbF" id="4642948870877886503" role="3cqZAp">
          <node concept="37vLTI" id="4642948870877886504" role="3clFbG">
            <node concept="37vLTw" id="3021153905120198761" role="37vLTJ">
              <reference role="3cqZAo" target="4642948870877886452" resolve="myNodes" />
            </node>
            <node concept="2ShNRf" id="4642948870877886506" role="37vLTx">
              <node concept="1pGfFk" id="4642948870877886507" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;(int)" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="4642948870877886508" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="3cmrfG" id="4642948870877886509" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4642948870877886510" role="3cqZAp">
          <node concept="3y3z36" id="4642948870877886511" role="3clFbw">
            <node concept="37vLTw" id="3021153905151599287" role="3uHU7B">
              <reference role="3cqZAo" target="4642948870877886500" resolve="node" />
            </node>
            <node concept="10Nm6u" id="4642948870877886513" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4642948870877886514" role="3clFbx">
            <node concept="3clFbF" id="4642948870877886515" role="3cqZAp">
              <node concept="2OqwBi" id="4642948870877886516" role="3clFbG">
                <node concept="37vLTw" id="3021153905120317920" role="2Oq!k0">
                  <reference role="3cqZAo" target="4642948870877886452" resolve="myNodes" />
                </node>
                <node concept="liA8E" id="4642948870877886518" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~HashSet%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="3021153905151712218" role="37wK5m">
                    <reference role="3cqZAo" target="4642948870877886500" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877886520" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="4642948870877886521" role="1B3o_S" />
      <node concept="3uibUv" id="4642948870877886522" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4642948870877886523" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4642948870877886524" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="4642948870877886525" role="1tU5fm">
          <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
          <node concept="3uibUv" id="4642948870877886526" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877886527" role="3clF47">
        <node concept="3cpWs8" id="4642948870877886528" role="3cqZAp">
          <node concept="3cpWsn" id="4642948870877886529" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4642948870877886530" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4642948870877886531" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4642948870877886532" role="33vP2m">
              <node concept="1pGfFk" id="4642948870877886533" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="3uibUv" id="4642948870877886534" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="4642948870877886535" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120222067" role="2Oq!k0">
                    <reference role="3cqZAo" target="4642948870877886452" resolve="myNodes" />
                  </node>
                  <node concept="liA8E" id="4642948870877886537" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~HashSet%dsize()%cint" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4642948870877886538" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120246611" role="1DdaDG">
            <reference role="3cqZAo" target="4642948870877886452" resolve="myNodes" />
          </node>
          <node concept="3cpWsn" id="4642948870877886540" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4642948870877886541" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4642948870877886542" role="2LFqv!">
            <node concept="3clFbJ" id="4642948870877886543" role="3cqZAp">
              <node concept="2OqwBi" id="4642948870877886544" role="3clFbw">
                <node concept="37vLTw" id="3021153905151726908" role="2Oq!k0">
                  <reference role="3cqZAo" target="4642948870877886524" resolve="condition" />
                </node>
                <node concept="liA8E" id="4642948870877886546" role="2OqNvi">
                  <reference role="37wK5l" target="r9fo.~Condition%dmet(java%dlang%dObject)%cboolean" resolve="met" />
                  <node concept="37vLTw" id="4265636116363109409" role="37wK5m">
                    <reference role="3cqZAo" target="4642948870877886540" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4642948870877886548" role="3clFbx">
                <node concept="3clFbF" id="4642948870877886549" role="3cqZAp">
                  <node concept="2OqwBi" id="4642948870877886550" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363088460" role="2Oq!k0">
                      <reference role="3cqZAo" target="4642948870877886529" resolve="result" />
                    </node>
                    <node concept="liA8E" id="4642948870877886552" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363110751" role="37wK5m">
                        <reference role="3cqZAo" target="4642948870877886540" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4642948870877886554" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363096352" role="3cqZAk">
            <reference role="3cqZAo" target="4642948870877886529" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4642948870877886556" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702351479178" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4642948870877886557">
    <property role="TrG5h" value="ModelAndImportedModelsScope" />
    <node concept="3Tm1VV" id="4642948870877886558" role="1B3o_S" />
    <node concept="3uibUv" id="4642948870877886559" role="1zkMxy">
      <reference role="3uigEE" target="4642948870877886891" resolve="AbstractSearchScope" />
    </node>
    <node concept="Wx3nA" id="4642948870877886560" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502522509" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502522510" role="37wK5m">
          <reference role="3VsUkX" target="4642948870877886557" resolve="ModelAndImportedModelsScope" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4642948870877886562" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502522501" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="4642948870877886565" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="H_c77" id="3239588890951981096" role="1tU5fm" />
      <node concept="3Tm6S6" id="4642948870877886567" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4642948870877886568" role="jymVt">
      <property role="TrG5h" value="myRootsOnly" />
      <node concept="10P_77" id="4642948870877886569" role="1tU5fm" />
      <node concept="3Tm6S6" id="4642948870877886570" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4642948870877886574" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <node concept="3uibUv" id="4642948870877886575" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4642948870877886576" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4642948870877886577" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4642948870877886578" role="jymVt">
      <node concept="3Tm1VV" id="4642948870877886579" role="1B3o_S" />
      <node concept="3cqZAl" id="4642948870877886580" role="3clF45" />
      <node concept="37vLTG" id="4642948870877886581" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="3239588890951981097" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4642948870877886583" role="3clF46">
        <property role="TrG5h" value="rootsOnly" />
        <node concept="10P_77" id="4642948870877886584" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4642948870877886587" role="3clF47">
        <node concept="3clFbF" id="4642948870877886588" role="3cqZAp">
          <node concept="37vLTI" id="4642948870877886589" role="3clFbG">
            <node concept="37vLTw" id="3021153905120210536" role="37vLTJ">
              <reference role="3cqZAo" target="4642948870877886565" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="3021153905151606023" role="37vLTx">
              <reference role="3cqZAo" target="4642948870877886581" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4642948870877886592" role="3cqZAp">
          <node concept="37vLTI" id="4642948870877886593" role="3clFbG">
            <node concept="37vLTw" id="3021153905120270905" role="37vLTJ">
              <reference role="3cqZAo" target="4642948870877886568" resolve="myRootsOnly" />
            </node>
            <node concept="37vLTw" id="3021153905151427420" role="37vLTx">
              <reference role="3cqZAo" target="4642948870877886583" resolve="rootsOnly" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877886600" role="jymVt">
      <property role="TrG5h" value="getModels" />
      <node concept="3Tm1VV" id="4642948870877886601" role="1B3o_S" />
      <node concept="3uibUv" id="4642948870877886602" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4642948870877886603" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877886604" role="3clF47">
        <node concept="3clFbJ" id="4642948870877886605" role="3cqZAp">
          <node concept="3clFbC" id="4642948870877886606" role="3clFbw">
            <node concept="37vLTw" id="3021153905120198201" role="3uHU7B">
              <reference role="3cqZAo" target="4642948870877886574" resolve="myModels" />
            </node>
            <node concept="10Nm6u" id="4642948870877886608" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4642948870877886609" role="3clFbx">
            <node concept="3clFbJ" id="4642948870877886610" role="3cqZAp">
              <node concept="3clFbC" id="4642948870877886611" role="3clFbw">
                <node concept="37vLTw" id="3021153905120226817" role="3uHU7B">
                  <reference role="3cqZAo" target="4642948870877886565" resolve="myModel" />
                </node>
                <node concept="10Nm6u" id="4642948870877886613" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="4642948870877886614" role="9aQIa">
                <node concept="3clFbS" id="4642948870877886615" role="9aQI4">
                  <node concept="3clFbF" id="4642948870877886616" role="3cqZAp">
                    <node concept="37vLTI" id="4642948870877886617" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120268835" role="37vLTJ">
                        <reference role="3cqZAo" target="4642948870877886574" resolve="myModels" />
                      </node>
                      <node concept="2YIFZM" id="7123761944774787682" role="37vLTx">
                        <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                        <reference role="37wK5l" target="cu2c.~SModelOperations%dallImportedModels(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="allImportedModels" />
                        <node concept="37vLTw" id="3021153905120211854" role="37wK5m">
                          <reference role="3cqZAo" target="4642948870877886565" resolve="myModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4642948870877886623" role="3cqZAp">
                    <node concept="2OqwBi" id="4642948870877886624" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120169500" role="2Oq!k0">
                        <reference role="3cqZAo" target="4642948870877886574" resolve="myModels" />
                      </node>
                      <node concept="liA8E" id="4642948870877886626" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(int,java%dlang%dObject)%cvoid" resolve="add" />
                        <node concept="3cmrfG" id="4642948870877886627" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2JrnkZ" id="8484262519286328499" role="37wK5m">
                          <node concept="37vLTw" id="3021153905120366973" role="2JrQYb">
                            <reference role="3cqZAo" target="4642948870877886565" resolve="myModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4642948870877886631" role="3clFbx">
                <node concept="3clFbF" id="4642948870877886632" role="3cqZAp">
                  <node concept="37vLTI" id="4642948870877886633" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120234374" role="37vLTJ">
                      <reference role="3cqZAo" target="4642948870877886574" resolve="myModels" />
                    </node>
                    <node concept="2ShNRf" id="4642948870877886635" role="37vLTx">
                      <node concept="1pGfFk" id="4642948870877886636" role="2ShVmc">
                        <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(int)" resolve="ArrayList" />
                        <node concept="3uibUv" id="4642948870877886637" role="1pMfVU">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                        <node concept="3cmrfG" id="4642948870877886638" role="37wK5m">
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
        <node concept="3cpWs6" id="4642948870877886639" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200106" role="3cqZAk">
            <reference role="3cqZAo" target="4642948870877886574" resolve="myModels" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4642948870877886641" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877886642" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="4642948870877886643" role="1B3o_S" />
      <node concept="3uibUv" id="4642948870877886644" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4642948870877886645" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4642948870877886646" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="4642948870877886647" role="1tU5fm">
          <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
          <node concept="3uibUv" id="7396589207140070226" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877886649" role="3clF47">
        <node concept="3cpWs8" id="4642948870877886650" role="3cqZAp">
          <node concept="3cpWsn" id="4642948870877886651" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="3uibUv" id="4642948870877886652" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3qUE_q" id="7396589207139814147" role="11_B2D">
                <node concept="3uibUv" id="7396589207139826280" role="3qUE_r">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073271320" role="33vP2m">
              <reference role="37wK5l" target="4642948870877886600" resolve="getModels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4642948870877886655" role="3cqZAp">
          <node concept="3cpWsn" id="4642948870877886656" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4642948870877886657" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="4642948870877886658" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4642948870877886659" role="33vP2m">
              <node concept="1pGfFk" id="4642948870877886660" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4642948870877886661" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4642948870877886662" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120188672" role="3clFbw">
            <reference role="3cqZAo" target="4642948870877886568" resolve="myRootsOnly" />
          </node>
          <node concept="9aQIb" id="4642948870877886664" role="9aQIa">
            <node concept="3clFbS" id="4642948870877886665" role="9aQI4">
              <node concept="1DcWWT" id="4642948870877886666" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363072261" role="1DdaDG">
                  <reference role="3cqZAo" target="4642948870877886651" resolve="models" />
                </node>
                <node concept="3cpWsn" id="4642948870877886668" role="1Duv9x">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="7396589207140208721" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="3clFbS" id="4642948870877886670" role="2LFqv!">
                  <node concept="SfApY" id="4642948870877886671" role="3cqZAp">
                    <node concept="TDmWw" id="4642948870877886672" role="TEbGg">
                      <node concept="3clFbS" id="4642948870877886673" role="TDEfX">
                        <node concept="3clFbF" id="4642948870877886674" role="3cqZAp">
                          <node concept="2OqwBi" id="4642948870877886675" role="3clFbG">
                            <node concept="37vLTw" id="3021153905118657322" role="2Oq!k0">
                              <reference role="3cqZAo" target="4642948870877886560" resolve="LOG" />
                            </node>
                            <node concept="liA8E" id="4642948870877886677" role="2OqNvi">
                              <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject,java%dlang%dThrowable)%cvoid" resolve="error" />
                              <node concept="3cpWs3" id="4642948870877886678" role="37wK5m">
                                <node concept="Xl_RD" id="4642948870877886679" role="3uHU7B">
                                  <property role="Xl_RC" value="error collecting nodes form model " />
                                </node>
                                <node concept="37vLTw" id="4265636116363077888" role="3uHU7w">
                                  <reference role="3cqZAo" target="4642948870877886668" resolve="model" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363097513" role="37wK5m">
                                <reference role="3cqZAo" target="4642948870877886682" resolve="t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="4642948870877886682" role="TDEfY">
                        <property role="TrG5h" value="t" />
                        <node concept="3uibUv" id="4642948870877886683" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4642948870877886684" role="SfCbr">
                      <node concept="3clFbJ" id="4642948870877886685" role="3cqZAp">
                        <node concept="3clFbC" id="4642948870877886686" role="3clFbw">
                          <node concept="37vLTw" id="4265636116363100073" role="3uHU7B">
                            <reference role="3cqZAo" target="4642948870877886668" resolve="model" />
                          </node>
                          <node concept="10Nm6u" id="4642948870877886688" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="4642948870877886689" role="3clFbx">
                          <node concept="3N13vt" id="4642948870877886690" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4642948870877886691" role="3cqZAp">
                        <node concept="2ZW3vV" id="4642948870877886692" role="3clFbw">
                          <node concept="37vLTw" id="3021153905151618453" role="2ZW6bz">
                            <reference role="3cqZAo" target="4642948870877886646" resolve="condition" />
                          </node>
                          <node concept="3uibUv" id="4642948870877886694" role="2ZW6by">
                            <reference role="3uigEE" target="4642948870877889272" resolve="IsInstanceCondition" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="4642948870877886695" role="9aQIa">
                          <node concept="3clFbS" id="4642948870877886696" role="9aQI4">
                            <node concept="1DcWWT" id="5871435193454872970" role="3cqZAp">
                              <node concept="2YIFZM" id="3547954561152612372" role="1DdaDG">
                                <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dlang%dIterable" resolve="getDescendants" />
                                <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                                <node concept="37vLTw" id="3547954561152618499" role="37wK5m">
                                  <reference role="3cqZAo" target="4642948870877886668" resolve="model" />
                                </node>
                              </node>
                              <node concept="3cpWsn" id="5871435193454872971" role="1Duv9x">
                                <property role="TrG5h" value="node" />
                                <node concept="3uibUv" id="5871435193454873202" role="1tU5fm">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5871435193454872972" role="2LFqv!">
                                <node concept="3clFbJ" id="7396589207140427291" role="3cqZAp">
                                  <node concept="2OqwBi" id="7396589207140436010" role="3clFbw">
                                    <node concept="liA8E" id="7396589207140445917" role="2OqNvi">
                                      <reference role="37wK5l" target="r9fo.~Condition%dmet(java%dlang%dObject)%cboolean" resolve="met" />
                                      <node concept="37vLTw" id="7396589207140453128" role="37wK5m">
                                        <reference role="3cqZAo" target="5871435193454872971" resolve="node" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7396589207140434313" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4642948870877886646" resolve="condition" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="7396589207140427293" role="3clFbx">
                                    <node concept="3clFbF" id="5871435193454873204" role="3cqZAp">
                                      <node concept="2OqwBi" id="5871435193454873206" role="3clFbG">
                                        <node concept="37vLTw" id="4265636116363093354" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4642948870877886656" resolve="result" />
                                        </node>
                                        <node concept="liA8E" id="5871435193454873210" role="2OqNvi">
                                          <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                          <node concept="37vLTw" id="4265636116363107510" role="37wK5m">
                                            <reference role="3cqZAo" target="5871435193454872971" resolve="node" />
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
                        <node concept="3clFbS" id="4642948870877886707" role="3clFbx">
                          <node concept="3cpWs8" id="4642948870877886708" role="3cqZAp">
                            <node concept="3cpWsn" id="4642948870877886709" role="3cpWs9">
                              <property role="TrG5h" value="isInstance" />
                              <node concept="3uibUv" id="4642948870877886710" role="1tU5fm">
                                <reference role="3uigEE" target="4642948870877889272" resolve="IsInstanceCondition" />
                              </node>
                              <node concept="10QFUN" id="4642948870877886711" role="33vP2m">
                                <node concept="37vLTw" id="3021153905150340934" role="10QFUP">
                                  <reference role="3cqZAo" target="4642948870877886646" resolve="condition" />
                                </node>
                                <node concept="3uibUv" id="4642948870877886713" role="10QFUM">
                                  <reference role="3uigEE" target="4642948870877889272" resolve="IsInstanceCondition" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4642948870877886714" role="3cqZAp">
                            <node concept="2OqwBi" id="4642948870877886715" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363092348" role="2Oq!k0">
                                <reference role="3cqZAo" target="4642948870877886656" resolve="result" />
                              </node>
                              <node concept="liA8E" id="4642948870877886717" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                                <node concept="2YIFZM" id="2997497399431626207" role="37wK5m">
                                  <reference role="37wK5l" target="cu2c.~SModelOperations%dgetNodes(org%djetbrains%dmps%dopenapi%dmodel%dSModel,java%dlang%dString)%cjava%dutil%dList" resolve="getNodes" />
                                  <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                                  <node concept="37vLTw" id="2997497399431626208" role="37wK5m">
                                    <reference role="3cqZAo" target="4642948870877886668" resolve="model" />
                                  </node>
                                  <node concept="2OqwBi" id="2997497399431634205" role="37wK5m">
                                    <node concept="37vLTw" id="2997497399431631205" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4642948870877886709" resolve="isInstance" />
                                    </node>
                                    <node concept="liA8E" id="2997497399431639102" role="2OqNvi">
                                      <reference role="37wK5l" target="4642948870877889310" resolve="getConceptFqName" />
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
          <node concept="3clFbS" id="4642948870877886729" role="3clFbx">
            <node concept="1DcWWT" id="4642948870877886730" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363081138" role="1DdaDG">
                <reference role="3cqZAo" target="4642948870877886651" resolve="models" />
              </node>
              <node concept="3cpWsn" id="4642948870877886732" role="1Duv9x">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="7396589207139853612" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="4642948870877886734" role="2LFqv!">
                <node concept="1DcWWT" id="2197509460969578522" role="3cqZAp">
                  <node concept="3cpWsn" id="2197509460969578523" role="1Duv9x">
                    <property role="TrG5h" value="root" />
                    <node concept="3uibUv" id="2197509460969578527" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2197509460969578524" role="2LFqv!">
                    <node concept="3clFbJ" id="7396589207140093143" role="3cqZAp">
                      <node concept="2OqwBi" id="7396589207140109487" role="3clFbw">
                        <node concept="liA8E" id="7396589207140122333" role="2OqNvi">
                          <reference role="37wK5l" target="r9fo.~Condition%dmet(java%dlang%dObject)%cboolean" resolve="met" />
                          <node concept="37vLTw" id="7396589207140175398" role="37wK5m">
                            <reference role="3cqZAo" target="2197509460969578523" resolve="root" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7396589207140100413" role="2Oq!k0">
                          <reference role="3cqZAo" target="4642948870877886646" resolve="condition" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7396589207140093145" role="3clFbx">
                        <node concept="3clFbF" id="2197509460969578529" role="3cqZAp">
                          <node concept="2OqwBi" id="2197509460969578531" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363107846" role="2Oq!k0">
                              <reference role="3cqZAo" target="4642948870877886656" resolve="result" />
                            </node>
                            <node concept="liA8E" id="2197509460969578535" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                              <node concept="37vLTw" id="4265636116363065841" role="37wK5m">
                                <reference role="3cqZAo" target="2197509460969578523" resolve="root" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2197509460969560037" role="1DdaDG">
                    <node concept="37vLTw" id="4265636116363099599" role="2Oq!k0">
                      <reference role="3cqZAo" target="4642948870877886732" resolve="model" />
                    </node>
                    <node concept="liA8E" id="2197509460969560039" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4642948870877886745" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363090137" role="3cqZAk">
            <reference role="3cqZAo" target="4642948870877886656" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4642948870877886747" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702351472812" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4642948870877886748">
    <property role="TrG5h" value="UndefinedSearchScope" />
    <node concept="3Tm1VV" id="4642948870877886749" role="1B3o_S" />
    <node concept="3uibUv" id="4642948870877886750" role="EKbjA">
      <reference role="3uigEE" target="4642948870877889221" resolve="ISearchScope" />
    </node>
    <node concept="3clFbW" id="4642948870877886751" role="jymVt">
      <node concept="3Tm1VV" id="4642948870877886752" role="1B3o_S" />
      <node concept="3cqZAl" id="4642948870877886753" role="3clF45" />
      <node concept="3clFbS" id="4642948870877886754" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4642948870877886755" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="4642948870877886756" role="1B3o_S" />
      <node concept="3uibUv" id="4642948870877886757" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4642948870877886758" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4642948870877886759" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="4642948870877886760" role="1tU5fm">
          <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
          <node concept="3uibUv" id="4642948870877886761" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877886762" role="3clF47">
        <node concept="YS8fn" id="4642948870877886763" role="3cqZAp">
          <node concept="2ShNRf" id="4642948870877886764" role="YScLw">
            <node concept="1pGfFk" id="4642948870877886765" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4642948870877886766" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702351473688" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877886793" role="jymVt">
      <property role="TrG5h" value="isInScope" />
      <node concept="3Tm1VV" id="4642948870877886794" role="1B3o_S" />
      <node concept="10P_77" id="4642948870877886795" role="3clF45" />
      <node concept="37vLTG" id="4642948870877886796" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4642948870877886797" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877886798" role="3clF47">
        <node concept="YS8fn" id="4642948870877886799" role="3cqZAp">
          <node concept="2ShNRf" id="4642948870877886800" role="YScLw">
            <node concept="1pGfFk" id="4642948870877886801" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351473686" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877886802" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="4642948870877886803" role="1B3o_S" />
      <node concept="3uibUv" id="4642948870877886804" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4642948870877886805" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877886806" role="3clF47">
        <node concept="YS8fn" id="4642948870877886807" role="3cqZAp">
          <node concept="2ShNRf" id="4642948870877886808" role="YScLw">
            <node concept="1pGfFk" id="4642948870877886809" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4642948870877886810" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702351473687" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877886811" role="jymVt">
      <property role="TrG5h" value="getReferenceInfoResolver" />
      <node concept="3Tm1VV" id="4642948870877886812" role="1B3o_S" />
      <node concept="3uibUv" id="4642948870877886813" role="3clF45">
        <reference role="3uigEE" target="4642948870877862679" resolve="IReferenceInfoResolver" />
      </node>
      <node concept="37vLTG" id="4642948870877886814" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="5740522748854777769" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4642948870877886816" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="5740522748854823300" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4642948870877886818" role="3clF47">
        <node concept="YS8fn" id="4642948870877886819" role="3cqZAp">
          <node concept="2ShNRf" id="4642948870877886820" role="YScLw">
            <node concept="1pGfFk" id="4642948870877886821" role="2ShVmc">
              <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351473689" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4642948870877886822">
    <property role="TrG5h" value="ModelNodesSearchScope" />
    <node concept="3Tm1VV" id="4642948870877886823" role="1B3o_S" />
    <node concept="3uibUv" id="4642948870877886824" role="1zkMxy">
      <reference role="3uigEE" target="4642948870877886891" resolve="AbstractSearchScope" />
    </node>
    <node concept="312cEg" id="4642948870877886825" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3uibUv" id="4642948870877886826" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="4642948870877886827" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4642948870877886828" role="jymVt">
      <node concept="3Tm1VV" id="4642948870877886829" role="1B3o_S" />
      <node concept="3cqZAl" id="4642948870877886830" role="3clF45" />
      <node concept="37vLTG" id="4642948870877886831" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4642948870877886832" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877886833" role="3clF47">
        <node concept="3clFbF" id="4642948870877886834" role="3cqZAp">
          <node concept="37vLTI" id="4642948870877886835" role="3clFbG">
            <node concept="37vLTw" id="3021153905120212015" role="37vLTJ">
              <reference role="3cqZAo" target="4642948870877886825" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="3021153905151379412" role="37vLTx">
              <reference role="3cqZAo" target="4642948870877886831" resolve="model" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877886838" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="4642948870877886839" role="1B3o_S" />
      <node concept="3uibUv" id="4642948870877886840" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4642948870877886841" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4642948870877886842" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="4642948870877886843" role="1tU5fm">
          <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
          <node concept="3uibUv" id="4642948870877886844" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877886845" role="3clF47">
        <node concept="3cpWs8" id="5871435193454891498" role="3cqZAp">
          <node concept="3cpWsn" id="5871435193454891499" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5871435193454891500" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="5871435193454891502" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5871435193454891504" role="33vP2m">
              <node concept="1pGfFk" id="5871435193454891506" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5871435193454891508" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5871435193454873227" role="3cqZAp">
          <node concept="3cpWsn" id="5871435193454873228" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="5871435193454873229" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5871435193454873230" role="2LFqv!">
            <node concept="3clFbF" id="5871435193454873231" role="3cqZAp">
              <node concept="2OqwBi" id="5871435193454873232" role="3clFbG">
                <node concept="37vLTw" id="4265636116363086329" role="2Oq!k0">
                  <reference role="3cqZAo" target="5871435193454891499" resolve="result" />
                </node>
                <node concept="liA8E" id="5871435193454873234" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363088146" role="37wK5m">
                    <reference role="3cqZAo" target="5871435193454873228" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="7870577846659806338" role="1DdaDG">
            <node concept="1pGfFk" id="7870577846659806339" role="2ShVmc">
              <reference role="37wK5l" target="msyo.~ConditionalIterable%d&lt;init&gt;(java%dlang%dIterable,org%djetbrains%dmps%dutil%dCondition)" resolve="ConditionalIterable" />
              <node concept="2OqwBi" id="7870577846659806340" role="37wK5m">
                <node concept="liA8E" id="7870577846659806341" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                </node>
                <node concept="37vLTw" id="7870577846659806342" role="2Oq!k0">
                  <reference role="3cqZAo" target="4642948870877886825" resolve="myModel" />
                </node>
              </node>
              <node concept="37vLTw" id="7870577846659806343" role="37wK5m">
                <reference role="3cqZAo" target="4642948870877886842" resolve="condition" />
              </node>
              <node concept="3uibUv" id="7870577846659806344" role="1pMfVU">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5871435193454891487" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363089414" role="3cqZAk">
            <reference role="3cqZAo" target="5871435193454891499" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4642948870877886851" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702351478838" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4642948870877886852">
    <property role="TrG5h" value="SubnodesSearchScope" />
    <node concept="3Tm1VV" id="4642948870877886853" role="1B3o_S" />
    <node concept="3uibUv" id="4642948870877886854" role="1zkMxy">
      <reference role="3uigEE" target="4642948870877886891" resolve="AbstractSearchScope" />
    </node>
    <node concept="312cEg" id="4642948870877886855" role="jymVt">
      <property role="TrG5h" value="myEnclosingNode" />
      <node concept="3uibUv" id="4642948870877886856" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="4642948870877886857" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4642948870877886858" role="jymVt">
      <node concept="3Tm1VV" id="4642948870877886859" role="1B3o_S" />
      <node concept="3cqZAl" id="4642948870877886860" role="3clF45" />
      <node concept="37vLTG" id="4642948870877886861" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <node concept="3uibUv" id="4642948870877886862" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877886863" role="3clF47">
        <node concept="3clFbF" id="4642948870877886864" role="3cqZAp">
          <node concept="37vLTI" id="4642948870877886865" role="3clFbG">
            <node concept="37vLTw" id="3021153905120362639" role="37vLTJ">
              <reference role="3cqZAo" target="4642948870877886855" resolve="myEnclosingNode" />
            </node>
            <node concept="37vLTw" id="3021153905151654048" role="37vLTx">
              <reference role="3cqZAo" target="4642948870877886861" resolve="enclosingNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877886868" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="4642948870877886869" role="1B3o_S" />
      <node concept="3uibUv" id="4642948870877886870" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4642948870877886871" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4642948870877886872" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="4642948870877886873" role="1tU5fm">
          <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
          <node concept="3uibUv" id="4642948870877886874" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877886875" role="3clF47">
        <node concept="3clFbJ" id="4642948870877886876" role="3cqZAp">
          <node concept="3clFbC" id="4642948870877886877" role="3clFbw">
            <node concept="37vLTw" id="3021153905120189997" role="3uHU7B">
              <reference role="3cqZAo" target="4642948870877886855" resolve="myEnclosingNode" />
            </node>
            <node concept="10Nm6u" id="4642948870877886879" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4642948870877886880" role="3clFbx">
            <node concept="3cpWs6" id="4642948870877886881" role="3cqZAp">
              <node concept="2YIFZM" id="8360571941788727674" role="3cqZAk">
                <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8360571941788728497" role="3cqZAp">
          <node concept="2YIFZM" id="8360571941788729789" role="3cqZAk">
            <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
            <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
            <node concept="2YIFZM" id="8360571941788731897" role="37wK5m">
              <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
              <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dutil%dCondition,boolean)%cjava%dlang%dIterable" resolve="getDescendants" />
              <node concept="37vLTw" id="8360571941788732540" role="37wK5m">
                <reference role="3cqZAo" target="4642948870877886855" resolve="myEnclosingNode" />
              </node>
              <node concept="37vLTw" id="8360571941788734332" role="37wK5m">
                <reference role="3cqZAo" target="4642948870877886872" resolve="condition" />
              </node>
              <node concept="3clFbT" id="8360571941788736018" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4642948870877886890" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702351477288" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4642948870877886891">
    <property role="TrG5h" value="AbstractSearchScope" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4642948870877886892" role="1B3o_S" />
    <node concept="3uibUv" id="5889278117585267670" role="EKbjA">
      <reference role="3uigEE" target="4642948870877889221" resolve="ISearchScope" />
    </node>
    <node concept="Wx3nA" id="4642948870877886894" role="jymVt">
      <property role="TrG5h" value="TRUE_CONDITION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4642948870877886895" role="1tU5fm">
        <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
        <node concept="3uibUv" id="4642948870877886896" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4642948870877886897" role="1B3o_S" />
      <node concept="2ShNRf" id="4642948870877886898" role="33vP2m">
        <node concept="YeOm9" id="4642948870877886899" role="2ShVmc">
          <node concept="1Y3b0j" id="4642948870877886900" role="YeSDq">
            <property role="TrG5h" value="" />
            <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
            <node concept="3uibUv" id="4642948870877886901" role="2Ghqu4">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3clFb_" id="4642948870877886902" role="jymVt">
              <property role="TrG5h" value="met" />
              <node concept="3Tm1VV" id="4642948870877886903" role="1B3o_S" />
              <node concept="10P_77" id="4642948870877886904" role="3clF45" />
              <node concept="37vLTG" id="4642948870877886905" role="3clF46">
                <property role="TrG5h" value="object" />
                <node concept="3uibUv" id="4642948870877886906" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="4642948870877887006" role="3clF47">
                <node concept="3cpWs6" id="4642948870877887007" role="3cqZAp">
                  <node concept="3clFbT" id="4642948870877887008" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702351477339" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4642948870877886907" role="jymVt">
      <node concept="3Tm1VV" id="4642948870877886908" role="1B3o_S" />
      <node concept="3cqZAl" id="4642948870877886909" role="3clF45" />
      <node concept="3clFbS" id="4642948870877886910" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4642948870877886911" role="jymVt">
      <property role="TrG5h" value="getReferenceInfoResolver" />
      <node concept="3Tm1VV" id="4642948870877886912" role="1B3o_S" />
      <node concept="3uibUv" id="4642948870877886913" role="3clF45">
        <reference role="3uigEE" target="4642948870877862679" resolve="IReferenceInfoResolver" />
      </node>
      <node concept="37vLTG" id="4642948870877886914" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="5740522748854775836" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4642948870877886916" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="5740522748854823277" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4642948870877886918" role="3clF47">
        <node concept="3cpWs6" id="4642948870877886919" role="3cqZAp">
          <node concept="2ShNRf" id="4642948870877886920" role="3cqZAk">
            <node concept="YeOm9" id="4642948870877886921" role="2ShVmc">
              <node concept="1Y3b0j" id="4642948870877886922" role="YeSDq">
                <property role="TrG5h" value="" />
                <reference role="1Y3XeK" target="4642948870877862679" resolve="IReferenceInfoResolver" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <node concept="3clFb_" id="4642948870877886923" role="jymVt">
                  <property role="TrG5h" value="resolve" />
                  <node concept="3Tm1VV" id="4642948870877886924" role="1B3o_S" />
                  <node concept="3Tqbb2" id="5489342298079640489" role="3clF45" />
                  <node concept="37vLTG" id="4642948870877886926" role="3clF46">
                    <property role="TrG5h" value="referenceInfo" />
                    <node concept="17QB3L" id="5489342298079640490" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="4642948870877886928" role="3clF46">
                    <property role="TrG5h" value="targetModelReference" />
                    <node concept="3uibUv" id="4642948870877886929" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4642948870877887009" role="3clF47">
                    <node concept="3clFbJ" id="4642948870877887010" role="3cqZAp">
                      <node concept="3clFbC" id="4642948870877887011" role="3clFbw">
                        <node concept="37vLTw" id="3021153905150339062" role="3uHU7B">
                          <reference role="3cqZAo" target="4642948870877886926" resolve="referenceInfo" />
                        </node>
                        <node concept="10Nm6u" id="4642948870877887013" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="4642948870877887014" role="3clFbx">
                        <node concept="3cpWs6" id="4642948870877887015" role="3cqZAp">
                          <node concept="10Nm6u" id="4642948870877887016" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="4642948870877887017" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073301100" role="1DdaDG">
                        <reference role="37wK5l" target="4642948870877886930" resolve="getNodes" />
                      </node>
                      <node concept="3cpWsn" id="4642948870877887019" role="1Duv9x">
                        <property role="TrG5h" value="node" />
                        <node concept="3uibUv" id="4642948870877887020" role="1tU5fm">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4642948870877887021" role="2LFqv!">
                        <node concept="3clFbJ" id="4642948870877887022" role="3cqZAp">
                          <node concept="2OqwBi" id="4642948870877887023" role="3clFbw">
                            <node concept="37vLTw" id="3021153905151607035" role="2Oq!k0">
                              <reference role="3cqZAo" target="4642948870877886926" resolve="referenceInfo" />
                            </node>
                            <node concept="liA8E" id="4642948870877887025" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="2YIFZM" id="8959490735701162224" role="37wK5m">
                                <reference role="37wK5l" target="unno.6792623998776975955" resolve="getResolveInfo" />
                                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                <node concept="37vLTw" id="4265636116363099887" role="37wK5m">
                                  <reference role="3cqZAo" target="4642948870877887019" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="4642948870877887029" role="3clFbx">
                            <node concept="3cpWs6" id="4642948870877887030" role="3cqZAp">
                              <node concept="37vLTw" id="4265636116363101735" role="3cqZAk">
                                <reference role="3cqZAo" target="4642948870877887019" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4642948870877887032" role="3cqZAp">
                      <node concept="10Nm6u" id="4642948870877887033" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702351472991" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351479007" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877886930" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="4642948870877886931" role="1B3o_S" />
      <node concept="3uibUv" id="4642948870877886932" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4642948870877886933" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877886934" role="3clF47">
        <node concept="3cpWs6" id="4642948870877886935" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073174429" role="3cqZAk">
            <reference role="37wK5l" target="4642948870877889223" resolve="getNodes" />
            <node concept="37vLTw" id="3021153905118641408" role="37wK5m">
              <reference role="3cqZAo" target="4642948870877886894" resolve="TRUE_CONDITION" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4642948870877886938" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702351479006" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877886985" role="jymVt">
      <property role="TrG5h" value="isInScope" />
      <node concept="3Tm1VV" id="4642948870877886986" role="1B3o_S" />
      <node concept="10P_77" id="4642948870877886987" role="3clF45" />
      <node concept="37vLTG" id="4642948870877886988" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4642948870877886989" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877886990" role="3clF47">
        <node concept="3cpWs6" id="4642948870877886991" role="3cqZAp">
          <node concept="3eOSWO" id="4642948870877886992" role="3cqZAk">
            <node concept="2OqwBi" id="4642948870877886993" role="3uHU7B">
              <node concept="1rXfSq" id="4923130412073270735" role="2Oq!k0">
                <reference role="37wK5l" target="4642948870877889223" resolve="getNodes" />
                <node concept="2ShNRf" id="4642948870877886995" role="37wK5m">
                  <node concept="YeOm9" id="4642948870877886996" role="2ShVmc">
                    <node concept="1Y3b0j" id="4642948870877886997" role="YeSDq">
                      <property role="TrG5h" value="" />
                      <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3uibUv" id="4642948870877886998" role="2Ghqu4">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                      <node concept="3clFb_" id="4642948870877886999" role="jymVt">
                        <property role="TrG5h" value="met" />
                        <node concept="3Tm1VV" id="4642948870877887000" role="1B3o_S" />
                        <node concept="10P_77" id="4642948870877887001" role="3clF45" />
                        <node concept="37vLTG" id="4642948870877887002" role="3clF46">
                          <property role="TrG5h" value="n" />
                          <node concept="3uibUv" id="4642948870877887003" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4642948870877887049" role="3clF47">
                          <node concept="3cpWs6" id="4642948870877887050" role="3cqZAp">
                            <node concept="3clFbC" id="4642948870877887051" role="3cqZAk">
                              <node concept="37vLTw" id="3021153905150324638" role="3uHU7B">
                                <reference role="3cqZAo" target="4642948870877887002" resolve="n" />
                              </node>
                              <node concept="37vLTw" id="3021153905151519707" role="3uHU7w">
                                <reference role="3cqZAo" target="4642948870877886988" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702351477678" role="2AJF6D">
                          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4642948870877887004" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="4642948870877887005" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351479005" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4642948870877887054">
    <property role="TrG5h" value="SearchScopeWithNode" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4642948870877887055" role="1B3o_S" />
    <node concept="3uibUv" id="4642948870877887056" role="1zkMxy">
      <reference role="3uigEE" target="4642948870877886891" resolve="AbstractSearchScope" />
    </node>
    <node concept="312cEg" id="4642948870877887057" role="jymVt">
      <property role="TrG5h" value="myEnclosingNode" />
      <node concept="3uibUv" id="4642948870877887058" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="4642948870877887059" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4642948870877887060" role="jymVt">
      <node concept="3Tm1VV" id="4642948870877887061" role="1B3o_S" />
      <node concept="3cqZAl" id="4642948870877887062" role="3clF45" />
      <node concept="37vLTG" id="4642948870877887063" role="3clF46">
        <property role="TrG5h" value="enclosingNode" />
        <node concept="3uibUv" id="4642948870877887064" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877887065" role="3clF47">
        <node concept="3clFbF" id="4642948870877887066" role="3cqZAp">
          <node concept="37vLTI" id="4642948870877887067" role="3clFbG">
            <node concept="37vLTw" id="3021153905120223528" role="37vLTJ">
              <reference role="3cqZAo" target="4642948870877887057" resolve="myEnclosingNode" />
            </node>
            <node concept="37vLTw" id="3021153905151297213" role="37vLTx">
              <reference role="3cqZAo" target="4642948870877887063" resolve="enclosingNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877887070" role="jymVt">
      <property role="TrG5h" value="getEnclosingNode" />
      <node concept="3Tm1VV" id="4642948870877887071" role="1B3o_S" />
      <node concept="3uibUv" id="4642948870877887072" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="4642948870877887073" role="3clF47">
        <node concept="3cpWs6" id="4642948870877887074" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120172595" role="3cqZAk">
            <reference role="3cqZAo" target="4642948870877887057" resolve="myEnclosingNode" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4642948870877887076">
    <property role="TrG5h" value="NodeListChildrenSearchScope" />
    <node concept="3Tm1VV" id="4642948870877887077" role="1B3o_S" />
    <node concept="3uibUv" id="4642948870877887078" role="1zkMxy">
      <reference role="3uigEE" target="4642948870877886891" resolve="AbstractSearchScope" />
    </node>
    <node concept="312cEg" id="4642948870877887079" role="jymVt">
      <property role="TrG5h" value="myNodes" />
      <node concept="3uibUv" id="4642948870877887080" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
        <node concept="3uibUv" id="4642948870877887081" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4642948870877887082" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4642948870877887083" role="jymVt">
      <node concept="3Tm1VV" id="4642948870877887084" role="1B3o_S" />
      <node concept="3cqZAl" id="4642948870877887085" role="3clF45" />
      <node concept="37vLTG" id="4642948870877887086" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="4642948870877887087" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="4642948870877887088" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877887089" role="3clF47">
        <node concept="3clFbF" id="4642948870877887090" role="3cqZAp">
          <node concept="37vLTI" id="4642948870877887091" role="3clFbG">
            <node concept="2OqwBi" id="4642948870877887092" role="37vLTJ">
              <node concept="2OwXpG" id="4642948870877887093" role="2OqNvi">
                <reference role="2Oxat5" target="4642948870877887079" resolve="myNodes" />
              </node>
              <node concept="Xjq3P" id="4642948870877887094" role="2Oq!k0" />
            </node>
            <node concept="2ShNRf" id="4642948870877887095" role="37vLTx">
              <node concept="1pGfFk" id="4642948870877887096" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                <node concept="3uibUv" id="4642948870877887097" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="3021153905151660446" role="37wK5m">
                  <reference role="3cqZAo" target="4642948870877887086" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877887099" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="4642948870877887100" role="1B3o_S" />
      <node concept="3uibUv" id="4642948870877887101" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4642948870877887102" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4642948870877887103" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="4642948870877887104" role="1tU5fm">
          <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
          <node concept="3uibUv" id="4642948870877887105" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877887106" role="3clF47">
        <node concept="3cpWs8" id="4642948870877887107" role="3cqZAp">
          <node concept="3cpWsn" id="4642948870877887108" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4642948870877887109" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="4642948870877887110" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="4642948870877887111" role="33vP2m">
              <node concept="1pGfFk" id="4642948870877887112" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4642948870877887113" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4642948870877887114" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120295815" role="1DdaDG">
            <reference role="3cqZAo" target="4642948870877887079" resolve="myNodes" />
          </node>
          <node concept="3cpWsn" id="4642948870877887116" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4642948870877887117" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="4642948870877887118" role="2LFqv!">
            <node concept="1DcWWT" id="4642948870877887119" role="3cqZAp">
              <node concept="2YIFZM" id="767246027817407147" role="1DdaDG">
                <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dutil%dCondition,boolean)%cjava%dlang%dIterable" resolve="getDescendants" />
                <node concept="37vLTw" id="767246027817409308" role="37wK5m">
                  <reference role="3cqZAo" target="4642948870877887116" resolve="node" />
                </node>
                <node concept="37vLTw" id="767246027817410286" role="37wK5m">
                  <reference role="3cqZAo" target="4642948870877887103" resolve="condition" />
                </node>
                <node concept="3clFbT" id="767246027817412930" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="3cpWsn" id="4642948870877887123" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3uibUv" id="4642948870877887124" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="4642948870877887125" role="2LFqv!">
                <node concept="3clFbF" id="767246027817418792" role="3cqZAp">
                  <node concept="2OqwBi" id="767246027817422070" role="3clFbG">
                    <node concept="37vLTw" id="767246027817418791" role="2Oq!k0">
                      <reference role="3cqZAo" target="4642948870877887108" resolve="result" />
                    </node>
                    <node concept="liA8E" id="767246027817436354" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~ArrayList%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="767246027817438541" role="37wK5m">
                        <reference role="3cqZAo" target="4642948870877887123" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4642948870877887145" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363086211" role="3cqZAk">
            <reference role="3cqZAo" target="4642948870877887108" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4642948870877887147" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702351473430" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4642948870877862679">
    <property role="TrG5h" value="IReferenceInfoResolver" />
    <node concept="3Tm1VV" id="4642948870877888899" role="1B3o_S" />
    <node concept="3clFb_" id="4642948870877888900" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tm1VV" id="4642948870877888901" role="1B3o_S" />
      <node concept="3Tqbb2" id="5489342298079640459" role="3clF45" />
      <node concept="37vLTG" id="4642948870877888903" role="3clF46">
        <property role="TrG5h" value="referenceInfo" />
        <node concept="17QB3L" id="5489342298079640458" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4642948870877888905" role="3clF46">
        <property role="TrG5h" value="targetModelReference" />
        <node concept="3uibUv" id="4642948870877888906" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877888907" role="3clF47" />
      <node concept="P!JXv" id="5489342298079640463" role="lGtFl">
        <node concept="TZ5HA" id="5489342298079640464" role="TZ5H!">
          <node concept="1dT_AC" id="5489342298079640471" role="1dT_Ay">
            <property role="1dT_AB" value="* Finds node by referenceInfo and optional targetModelReference." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4642948870877888908">
    <property role="TrG5h" value="EmptySearchScope" />
    <node concept="3Tm1VV" id="4642948870877888909" role="1B3o_S" />
    <node concept="3uibUv" id="4642948870877888910" role="1zkMxy">
      <reference role="3uigEE" target="4642948870877886891" resolve="AbstractSearchScope" />
    </node>
    <node concept="3clFbW" id="4642948870877888911" role="jymVt">
      <node concept="3Tm1VV" id="4642948870877888912" role="1B3o_S" />
      <node concept="3cqZAl" id="4642948870877888913" role="3clF45" />
      <node concept="3clFbS" id="4642948870877888914" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4642948870877888915" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="4642948870877888916" role="1B3o_S" />
      <node concept="3uibUv" id="4642948870877888917" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4642948870877888918" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4642948870877888919" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="4642948870877888920" role="1tU5fm">
          <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
          <node concept="3uibUv" id="4642948870877888921" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877888922" role="3clF47">
        <node concept="3cpWs6" id="4642948870877888923" role="3cqZAp">
          <node concept="2ShNRf" id="4642948870877888924" role="3cqZAk">
            <node concept="1pGfFk" id="4642948870877888925" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
              <node concept="3uibUv" id="4642948870877888926" role="1pMfVU">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4642948870877888927" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702351473407" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877888928" role="jymVt">
      <property role="TrG5h" value="getReferenceInfoResolver" />
      <node concept="3Tm1VV" id="4642948870877888929" role="1B3o_S" />
      <node concept="3uibUv" id="4642948870877888930" role="3clF45">
        <reference role="3uigEE" target="4642948870877862679" resolve="IReferenceInfoResolver" />
      </node>
      <node concept="37vLTG" id="4642948870877888931" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="5740522748854775846" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4642948870877888933" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="5740522748854823294" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4642948870877888935" role="3clF47">
        <node concept="3cpWs6" id="4642948870877888936" role="3cqZAp">
          <node concept="2ShNRf" id="4642948870877888937" role="3cqZAk">
            <node concept="YeOm9" id="4642948870877888938" role="2ShVmc">
              <node concept="1Y3b0j" id="4642948870877888939" role="YeSDq">
                <property role="TrG5h" value="" />
                <reference role="1Y3XeK" target="4642948870877862679" resolve="IReferenceInfoResolver" />
                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                <node concept="3clFb_" id="4642948870877888940" role="jymVt">
                  <property role="TrG5h" value="resolve" />
                  <node concept="3Tm1VV" id="4642948870877888941" role="1B3o_S" />
                  <node concept="3Tqbb2" id="5489342298079640491" role="3clF45" />
                  <node concept="37vLTG" id="4642948870877888943" role="3clF46">
                    <property role="TrG5h" value="referenceInfo" />
                    <node concept="17QB3L" id="5489342298079640492" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="4642948870877888945" role="3clF46">
                    <property role="TrG5h" value="targetModelReference" />
                    <node concept="3uibUv" id="4642948870877888946" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4642948870877888947" role="3clF47">
                    <node concept="3cpWs6" id="4642948870877888948" role="3cqZAp">
                      <node concept="10Nm6u" id="4642948870877888949" role="3cqZAk" />
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3998760702351475545" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2751003485227094766" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4642948870877889221">
    <property role="IEkAT" value="false" />
    <property role="TrG5h" value="ISearchScope" />
    <node concept="3Tm1VV" id="4642948870877889222" role="1B3o_S" />
    <node concept="2AHcQZ" id="8401916545537285440" role="2AJF6D">
      <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="3UR2Jj" id="8401916545537306607" role="lGtFl">
      <node concept="TZ5HA" id="8401916545537306608" role="TZ5H!">
        <node concept="1dT_AC" id="8401916545537306610" role="1dT_Ay">
          <property role="1dT_AB" value="@Deprecated" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877889223" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="4642948870877889224" role="1B3o_S" />
      <node concept="3uibUv" id="4642948870877889225" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4642948870877889226" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4642948870877889227" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3uibUv" id="4642948870877889228" role="1tU5fm">
          <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
          <node concept="3uibUv" id="4642948870877889229" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877889230" role="3clF47" />
      <node concept="2AHcQZ" id="4642948870877889231" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877889252" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isInScope" />
      <node concept="3Tm1VV" id="4642948870877889253" role="1B3o_S" />
      <node concept="10P_77" id="4642948870877889254" role="3clF45" />
      <node concept="37vLTG" id="4642948870877889255" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4642948870877889256" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877889257" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4642948870877889258" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNodes" />
      <node concept="3Tm1VV" id="4642948870877889259" role="1B3o_S" />
      <node concept="3uibUv" id="4642948870877889260" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="4642948870877889261" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877889262" role="3clF47" />
      <node concept="2AHcQZ" id="4642948870877889263" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877889264" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getReferenceInfoResolver" />
      <node concept="3Tm1VV" id="4642948870877889265" role="1B3o_S" />
      <node concept="3uibUv" id="5740522748854854936" role="3clF45">
        <reference role="3uigEE" target="4642948870877862679" resolve="IReferenceInfoResolver" />
      </node>
      <node concept="37vLTG" id="4642948870877889267" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="5740522748854697295" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4642948870877889269" role="3clF46">
        <property role="TrG5h" value="targetConcept" />
        <node concept="3THzug" id="5740522748854823286" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4642948870877889271" role="3clF47" />
    </node>
    <node concept="312cEu" id="8401916545537503513" role="jymVt">
      <property role="TrG5h" value="Adapter" />
      <node concept="3Tm1VV" id="8401916545537503514" role="1B3o_S" />
      <node concept="3uibUv" id="7712479415687810797" role="1zkMxy">
        <reference role="3uigEE" target="o8zo.3734116213129862372" resolve="Scope" />
      </node>
      <node concept="312cEg" id="8401916545537503544" role="jymVt">
        <property role="TrG5h" value="searchScope" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="7712479415687810858" role="1B3o_S" />
        <node concept="3uibUv" id="8401916545537503546" role="1tU5fm">
          <reference role="3uigEE" target="4642948870877889221" resolve="ISearchScope" />
        </node>
      </node>
      <node concept="3clFbW" id="8401916545537506238" role="jymVt">
        <node concept="3cqZAl" id="8401916545537506239" role="3clF45" />
        <node concept="3Tm1VV" id="8401916545537506240" role="1B3o_S" />
        <node concept="3clFbS" id="8401916545537506242" role="3clF47">
          <node concept="3clFbF" id="8401916545537506245" role="3cqZAp">
            <node concept="37vLTI" id="8401916545537506247" role="3clFbG">
              <node concept="2OqwBi" id="8401916545537506280" role="37vLTJ">
                <node concept="Xjq3P" id="8401916545537506283" role="2Oq!k0" />
                <node concept="2OwXpG" id="8401916545537506282" role="2OqNvi">
                  <reference role="2Oxat5" target="8401916545537503544" resolve="searchScope" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151540417" role="37vLTx">
                <reference role="3cqZAo" target="8401916545537506243" resolve="searchScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8401916545537506243" role="3clF46">
          <property role="TrG5h" value="searchScope" />
          <node concept="3uibUv" id="8401916545537506244" role="1tU5fm">
            <reference role="3uigEE" target="4642948870877889221" resolve="ISearchScope" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8401916545537503520" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resolve" />
        <node concept="3Tqbb2" id="8401916545537503521" role="3clF45" />
        <node concept="3Tm1VV" id="8401916545537503522" role="1B3o_S" />
        <node concept="37vLTG" id="8401916545537503523" role="3clF46">
          <property role="TrG5h" value="anchor" />
          <node concept="3Tqbb2" id="8401916545537503524" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8401916545537503525" role="3clF46">
          <property role="TrG5h" value="refText" />
          <node concept="17QB3L" id="8401916545537503526" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8401916545537503527" role="3clF47">
          <node concept="3clFbF" id="7712479415687810860" role="3cqZAp">
            <node concept="10Nm6u" id="7712479415687810861" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351468787" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8401916545537503528" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAvailableElements" />
        <node concept="3Tm1VV" id="8401916545537503530" role="1B3o_S" />
        <node concept="37vLTG" id="8401916545537503531" role="3clF46">
          <property role="TrG5h" value="prefix" />
          <property role="3TUv4t" value="true" />
          <node concept="17QB3L" id="8401916545537503532" role="1tU5fm" />
          <node concept="2AHcQZ" id="3587601930838100486" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
          </node>
        </node>
        <node concept="3clFbS" id="8401916545537503533" role="3clF47">
          <node concept="3clFbJ" id="8401916545537506394" role="3cqZAp">
            <node concept="3clFbS" id="8401916545537506395" role="3clFbx">
              <node concept="3cpWs6" id="8401916545537506380" role="3cqZAp">
                <node concept="2OqwBi" id="8401916545537506385" role="3cqZAk">
                  <node concept="37vLTw" id="3021153905120239929" role="2Oq!k0">
                    <reference role="3cqZAo" target="8401916545537503544" resolve="searchScope" />
                  </node>
                  <node concept="liA8E" id="8401916545537506390" role="2OqNvi">
                    <reference role="37wK5l" target="4642948870877889258" resolve="getNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8401916545537506407" role="3clFbw">
              <node concept="37vLTw" id="3021153905150325664" role="2Oq!k0">
                <reference role="3cqZAo" target="8401916545537503531" resolve="prefix" />
              </node>
              <node concept="17RlXB" id="8401916545537506412" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="8401916545537506418" role="3cqZAp">
            <node concept="2OqwBi" id="8401916545537506423" role="3cqZAk">
              <node concept="37vLTw" id="3021153905120314709" role="2Oq!k0">
                <reference role="3cqZAo" target="8401916545537503544" resolve="searchScope" />
              </node>
              <node concept="liA8E" id="8401916545537506428" role="2OqNvi">
                <reference role="37wK5l" target="4642948870877889223" resolve="getNodes" />
                <node concept="2ShNRf" id="8401916545537506430" role="37wK5m">
                  <node concept="YeOm9" id="8401916545537506434" role="2ShVmc">
                    <node concept="1Y3b0j" id="8401916545537506435" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="8401916545537506436" role="1B3o_S" />
                      <node concept="3uibUv" id="8401916545537506448" role="2Ghqu4">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                      <node concept="3clFb_" id="8401916545537506437" role="jymVt">
                        <property role="IEkAT" value="false" />
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="met" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tm1VV" id="8401916545537506438" role="1B3o_S" />
                        <node concept="10P_77" id="8401916545537506439" role="3clF45" />
                        <node concept="37vLTG" id="8401916545537506440" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3Tqbb2" id="8401916545537507271" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="8401916545537506442" role="3clF47">
                          <node concept="3clFbJ" id="8401916545537506473" role="3cqZAp">
                            <node concept="3clFbS" id="8401916545537506474" role="3clFbx">
                              <node concept="3cpWs6" id="8401916545537506486" role="3cqZAp">
                                <node concept="3clFbT" id="8401916545537506490" role="3cqZAk">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="8401916545537506480" role="3clFbw">
                              <node concept="10Nm6u" id="8401916545537506484" role="3uHU7w" />
                              <node concept="37vLTw" id="3021153905151727349" role="3uHU7B">
                                <reference role="3cqZAo" target="8401916545537506440" resolve="p0" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="8401916545537506463" role="3cqZAp">
                            <node concept="3cpWsn" id="8401916545537506464" role="3cpWs9">
                              <property role="TrG5h" value="presentation" />
                              <node concept="17QB3L" id="8401916545537506492" role="1tU5fm" />
                              <node concept="1rXfSq" id="4923130412073293087" role="33vP2m">
                                <reference role="37wK5l" target="8401916545537503534" resolve="getReferenceText" />
                                <node concept="10Nm6u" id="8401916545537555040" role="37wK5m" />
                                <node concept="37vLTw" id="3021153905151717213" role="37wK5m">
                                  <reference role="3cqZAo" target="8401916545537506440" resolve="p0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="8401916545537506450" role="3cqZAp">
                            <node concept="1Wc70l" id="8401916545537506502" role="3cqZAk">
                              <node concept="2OqwBi" id="8401916545537506508" role="3uHU7w">
                                <node concept="37vLTw" id="4265636116363068630" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8401916545537506464" resolve="presentation" />
                                </node>
                                <node concept="liA8E" id="8401916545537506513" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                                  <node concept="37vLTw" id="3021153905151697624" role="37wK5m">
                                    <reference role="3cqZAo" target="8401916545537503531" resolve="prefix" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="8401916545537506496" role="3uHU7B">
                                <node concept="37vLTw" id="4265636116363070648" role="3uHU7B">
                                  <reference role="3cqZAo" target="8401916545537506464" resolve="presentation" />
                                </node>
                                <node concept="10Nm6u" id="8401916545537506500" role="3uHU7w" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="3998760702351478254" role="2AJF6D">
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
        <node concept="A3Dl8" id="3535966925184171514" role="3clF45">
          <node concept="3Tqbb2" id="3535966925184171516" role="A3Ik2" />
        </node>
        <node concept="2AHcQZ" id="3998760702351468788" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8401916545537503534" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getReferenceText" />
        <node concept="17QB3L" id="8401916545537503535" role="3clF45" />
        <node concept="3Tm1VV" id="8401916545537503536" role="1B3o_S" />
        <node concept="37vLTG" id="8401916545537503537" role="3clF46">
          <property role="TrG5h" value="anchor" />
          <node concept="3Tqbb2" id="8401916545537503538" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="8401916545537503539" role="3clF46">
          <property role="TrG5h" value="target" />
          <node concept="3Tqbb2" id="8401916545537503540" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8401916545537503541" role="3clF47">
          <node concept="3cpWs8" id="8401916545537551744" role="3cqZAp">
            <node concept="3cpWsn" id="8401916545537551745" role="3cpWs9">
              <property role="TrG5h" value="resolveInfo" />
              <node concept="2YIFZM" id="8959490735701162221" role="33vP2m">
                <reference role="37wK5l" target="unno.6792623998776975955" resolve="getResolveInfo" />
                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                <node concept="2JrnkZ" id="8959490735701162222" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151297322" role="2JrQYb">
                    <reference role="3cqZAo" target="8401916545537503539" resolve="target" />
                  </node>
                </node>
              </node>
              <node concept="17QB3L" id="8401916545537551752" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="8401916545537551754" role="3cqZAp">
            <node concept="3clFbS" id="8401916545537551755" role="3clFbx">
              <node concept="3cpWs6" id="8401916545537551764" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363094369" role="3cqZAk">
                  <reference role="3cqZAo" target="8401916545537551745" resolve="resolveInfo" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8401916545537551759" role="3clFbw">
              <node concept="37vLTw" id="4265636116363075143" role="2Oq!k0">
                <reference role="3cqZAo" target="8401916545537551745" resolve="resolveInfo" />
              </node>
              <node concept="17RvpY" id="8401916545537551763" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="8401916545537551768" role="3cqZAp">
            <node concept="2OqwBi" id="8401916545537551772" role="3clFbG">
              <node concept="2JrnkZ" id="8401916545537551770" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151471803" role="2JrQYb">
                  <reference role="3cqZAo" target="8401916545537503539" resolve="target" />
                </node>
              </node>
              <node concept="liA8E" id="8401916545537551776" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351468789" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8401916545537518385" role="jymVt">
        <property role="TrG5h" value="getSearchScope" />
        <node concept="3uibUv" id="8401916545537518386" role="3clF45">
          <reference role="3uigEE" target="4642948870877889221" resolve="ISearchScope" />
        </node>
        <node concept="3Tm1VV" id="8401916545537518387" role="1B3o_S" />
        <node concept="3clFbS" id="8401916545537518388" role="3clF47">
          <node concept="3clFbF" id="8401916545537518389" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120362631" role="3clFbG">
              <reference role="3cqZAo" target="8401916545537503544" resolve="searchScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3587601930838099689" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="contains" />
        <node concept="3Tm1VV" id="3587601930838099690" role="1B3o_S" />
        <node concept="10P_77" id="3587601930838099691" role="3clF45" />
        <node concept="37vLTG" id="3587601930838099692" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3587601930838099693" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="3587601930838099708" role="3clF47">
          <node concept="3clFbF" id="3587601930838099715" role="3cqZAp">
            <node concept="2OqwBi" id="3587601930838099725" role="3clFbG">
              <node concept="2OqwBi" id="3587601930838099718" role="2Oq!k0">
                <node concept="Xjq3P" id="3587601930838099716" role="2Oq!k0" />
                <node concept="2OwXpG" id="3587601930838099723" role="2OqNvi">
                  <reference role="2Oxat5" target="8401916545537503544" resolve="searchScope" />
                </node>
              </node>
              <node concept="liA8E" id="3587601930838099730" role="2OqNvi">
                <reference role="37wK5l" target="4642948870877889252" resolve="isInScope" />
                <node concept="37vLTw" id="3021153905151612602" role="37wK5m">
                  <reference role="3cqZAo" target="3587601930838099692" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3587601930838099709" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="7712479415687789291" role="jymVt">
      <property role="TrG5h" value="RefAdapter" />
      <node concept="3Tm1VV" id="7712479415687789292" role="1B3o_S" />
      <node concept="3uibUv" id="7712479415687810801" role="1zkMxy">
        <reference role="3uigEE" target="8401916545537503513" resolve="ISearchScope.Adapter" />
      </node>
      <node concept="312cEg" id="7712479415687810817" role="jymVt">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7712479415687810818" role="1B3o_S" />
        <node concept="3uibUv" id="7712479415687810819" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="7712479415687810820" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbW" id="7712479415687789293" role="jymVt">
        <node concept="37vLTG" id="7712479415687810803" role="3clF46">
          <property role="TrG5h" value="searchScope" />
          <node concept="3uibUv" id="7712479415687810804" role="1tU5fm">
            <reference role="3uigEE" target="4642948870877889221" resolve="ISearchScope" />
          </node>
        </node>
        <node concept="37vLTG" id="7712479415687810809" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="3uibUv" id="7712479415687810810" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
          </node>
          <node concept="2AHcQZ" id="5452980714151351416" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3cqZAl" id="7712479415687789294" role="3clF45" />
        <node concept="3Tm1VV" id="7712479415687789295" role="1B3o_S" />
        <node concept="3clFbS" id="7712479415687789296" role="3clF47">
          <node concept="XkiVB" id="7712479415687810864" role="3cqZAp">
            <reference role="37wK5l" target="8401916545537506238" resolve="ISearchScope.Adapter" />
            <node concept="37vLTw" id="3021153905151723997" role="37wK5m">
              <reference role="3cqZAo" target="7712479415687810803" resolve="searchScope" />
            </node>
          </node>
          <node concept="3clFbF" id="7712479415687810834" role="3cqZAp">
            <node concept="37vLTI" id="7712479415687810835" role="3clFbG">
              <node concept="2OqwBi" id="7712479415687810836" role="37vLTJ">
                <node concept="Xjq3P" id="7712479415687810837" role="2Oq!k0" />
                <node concept="2OwXpG" id="7712479415687810838" role="2OqNvi">
                  <reference role="2Oxat5" target="7712479415687810817" resolve="reference" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151701663" role="37vLTx">
                <reference role="3cqZAo" target="7712479415687810809" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7712479415687810842" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resolve" />
        <node concept="3Tqbb2" id="7712479415687810843" role="3clF45" />
        <node concept="3Tm1VV" id="7712479415687810844" role="1B3o_S" />
        <node concept="37vLTG" id="7712479415687810845" role="3clF46">
          <property role="TrG5h" value="anchor" />
          <node concept="3Tqbb2" id="7712479415687810846" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7712479415687810847" role="3clF46">
          <property role="TrG5h" value="refText" />
          <node concept="17QB3L" id="7712479415687810848" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7712479415687810849" role="3clF47">
          <node concept="3cpWs8" id="5452980714151346646" role="3cqZAp">
            <node concept="3cpWsn" id="5452980714151346647" role="3cpWs9">
              <property role="TrG5h" value="sourceNode" />
              <node concept="3Tqbb2" id="5452980714151346648" role="1tU5fm" />
              <node concept="2OqwBi" id="5452980714151346623" role="33vP2m">
                <node concept="37vLTw" id="3021153905120302738" role="2Oq!k0">
                  <reference role="3cqZAo" target="7712479415687810817" resolve="reference" />
                </node>
                <node concept="liA8E" id="5452980714151346627" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5452980714151346657" role="3cqZAp">
            <node concept="3cpWsn" id="5452980714151346658" role="3cpWs9">
              <property role="TrG5h" value="role" />
              <node concept="17QB3L" id="5452980714151346659" role="1tU5fm" />
              <node concept="2OqwBi" id="5452980714151346667" role="33vP2m">
                <node concept="37vLTw" id="3021153905120360442" role="2Oq!k0">
                  <reference role="3cqZAo" target="7712479415687810817" resolve="reference" />
                </node>
                <node concept="liA8E" id="5452980714151346672" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5452980714151346628" role="3cqZAp" />
          <node concept="3cpWs8" id="8401916545537506205" role="3cqZAp">
            <node concept="3cpWsn" id="8401916545537506206" role="3cpWs9">
              <property role="TrG5h" value="mostSpecificLink" />
              <node concept="3Tqbb2" id="8401916545537506207" role="1tU5fm" />
              <node concept="2OqwBi" id="8401916545537506222" role="33vP2m">
                <node concept="2ShNRf" id="8401916545537506216" role="2Oq!k0">
                  <node concept="1pGfFk" id="8401916545537506219" role="2ShVmc">
                    <reference role="37wK5l" target="8484262519286281126" resolve="ConceptAndSuperConceptsScope" />
                    <node concept="2OqwBi" id="8401916545537506183" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363077282" role="2Oq!k0">
                        <reference role="3cqZAo" target="5452980714151346647" resolve="sourceNode" />
                      </node>
                      <node concept="3NT_Vc" id="8401916545537506187" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8401916545537506227" role="2OqNvi">
                  <reference role="37wK5l" target="8484262519286281242" resolve="getMostSpecificLinkDeclarationByRole" />
                  <node concept="37vLTw" id="4265636116363102127" role="37wK5m">
                    <reference role="3cqZAo" target="5452980714151346658" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8401916545537506322" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <property role="TyiWL" value="false" />
            <node concept="3clFbS" id="8401916545537506323" role="3clFbx">
              <node concept="3cpWs6" id="8401916545537506335" role="3cqZAp">
                <node concept="10Nm6u" id="8401916545537506337" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="8401916545537506329" role="3clFbw">
              <node concept="10Nm6u" id="8401916545537506333" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363083664" role="3uHU7B">
                <reference role="3cqZAo" target="8401916545537506206" resolve="mostSpecificLink" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="8401916545537506303" role="3cqZAp" />
          <node concept="3cpWs8" id="8401916545537503559" role="3cqZAp">
            <node concept="3cpWsn" id="8401916545537503560" role="3cpWs9">
              <property role="TrG5h" value="infoResolver" />
              <node concept="3uibUv" id="8401916545537503561" role="1tU5fm">
                <reference role="3uigEE" target="4642948870877862679" resolve="IReferenceInfoResolver" />
              </node>
              <node concept="2OqwBi" id="8401916545537503564" role="33vP2m">
                <node concept="37vLTw" id="3021153905120257303" role="2Oq!k0">
                  <reference role="3cqZAo" target="8401916545537503544" resolve="searchScope" />
                </node>
                <node concept="liA8E" id="8401916545537503568" role="2OqNvi">
                  <reference role="37wK5l" target="4642948870877889264" resolve="getReferenceInfoResolver" />
                  <node concept="37vLTw" id="4265636116363063538" role="37wK5m">
                    <reference role="3cqZAo" target="5452980714151346647" resolve="sourceNode" />
                  </node>
                  <node concept="2OqwBi" id="8401916545537506130" role="37wK5m">
                    <node concept="1PxgMI" id="8401916545537506343" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpce.1071489288298" resolve="LinkDeclaration" />
                      <node concept="37vLTw" id="4265636116363065565" role="1PxMeX">
                        <reference role="3cqZAo" target="8401916545537506206" resolve="mostSpecificLink" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="8401916545537506134" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpce.1071599976176" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8401916545537506136" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <property role="TyiWL" value="false" />
            <node concept="3clFbS" id="8401916545537506137" role="3clFbx">
              <node concept="3cpWs6" id="8401916545537506145" role="3cqZAp">
                <node concept="10Nm6u" id="8401916545537506147" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="8401916545537506141" role="3clFbw">
              <node concept="10Nm6u" id="8401916545537506144" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363103759" role="3uHU7B">
                <reference role="3cqZAo" target="8401916545537503560" resolve="infoResolver" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="8401916545537506153" role="3cqZAp" />
          <node concept="3cpWs6" id="8401916545537506352" role="3cqZAp">
            <node concept="2OqwBi" id="8401916545537506161" role="3cqZAk">
              <node concept="37vLTw" id="4265636116363107687" role="2Oq!k0">
                <reference role="3cqZAo" target="8401916545537503560" resolve="infoResolver" />
              </node>
              <node concept="liA8E" id="8401916545537506165" role="2OqNvi">
                <reference role="37wK5l" target="4642948870877888900" resolve="resolve" />
                <node concept="37vLTw" id="3021153905151398524" role="37wK5m">
                  <reference role="3cqZAo" target="7712479415687810847" resolve="refText" />
                </node>
                <node concept="2OqwBi" id="8401916545537506371" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120246939" role="2Oq!k0">
                    <reference role="3cqZAo" target="7712479415687810817" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="8401916545537506376" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="7712479415687810850" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4642948870877889272">
    <property role="TrG5h" value="IsInstanceCondition" />
    <node concept="3Tm1VV" id="4642948870877889273" role="1B3o_S" />
    <node concept="3uibUv" id="4642948870877889274" role="EKbjA">
      <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
      <node concept="3uibUv" id="4642948870877889275" role="11_B2D">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
    </node>
    <node concept="312cEg" id="4642948870877889276" role="jymVt">
      <property role="TrG5h" value="myConceptFqName" />
      <node concept="3uibUv" id="4642948870877889277" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="4642948870877889278" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="4642948870877889279" role="jymVt">
      <node concept="3Tm1VV" id="4642948870877889280" role="1B3o_S" />
      <node concept="3cqZAl" id="4642948870877889281" role="3clF45" />
      <node concept="37vLTG" id="4642948870877889282" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="3239588890952085321" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4642948870877889284" role="3clF47">
        <node concept="1VxSAg" id="5253134957342020816" role="3cqZAp">
          <reference role="37wK5l" target="4642948870877889300" resolve="IsInstanceCondition" />
          <node concept="2YIFZM" id="5253134957342020817" role="37wK5m">
            <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
            <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
            <node concept="37vLTw" id="3021153905151617764" role="37wK5m">
              <reference role="3cqZAo" target="4642948870877889282" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4642948870877889300" role="jymVt">
      <node concept="3Tm1VV" id="4642948870877889301" role="1B3o_S" />
      <node concept="3cqZAl" id="4642948870877889302" role="3clF45" />
      <node concept="37vLTG" id="4642948870877889303" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="3uibUv" id="4642948870877889304" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877889305" role="3clF47">
        <node concept="3clFbF" id="4642948870877889306" role="3cqZAp">
          <node concept="37vLTI" id="4642948870877889307" role="3clFbG">
            <node concept="37vLTw" id="3021153905120281121" role="37vLTJ">
              <reference role="3cqZAo" target="4642948870877889276" resolve="myConceptFqName" />
            </node>
            <node concept="37vLTw" id="3021153905151717108" role="37vLTx">
              <reference role="3cqZAo" target="4642948870877889303" resolve="fqName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877889310" role="jymVt">
      <property role="TrG5h" value="getConceptFqName" />
      <node concept="3Tm1VV" id="4642948870877889311" role="1B3o_S" />
      <node concept="3uibUv" id="4642948870877889312" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="4642948870877889313" role="3clF47">
        <node concept="3cpWs6" id="4642948870877889314" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120239834" role="3cqZAk">
            <reference role="3cqZAo" target="4642948870877889276" resolve="myConceptFqName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4642948870877889316" role="jymVt">
      <property role="TrG5h" value="met" />
      <node concept="3Tm1VV" id="4642948870877889317" role="1B3o_S" />
      <node concept="10P_77" id="4642948870877889318" role="3clF45" />
      <node concept="37vLTG" id="4642948870877889319" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4642948870877889320" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="4642948870877889321" role="3clF47">
        <node concept="3cpWs6" id="4642948870877889322" role="3cqZAp">
          <node concept="2YIFZM" id="4785871466714472366" role="3cqZAk">
            <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
            <reference role="37wK5l" target="ec5l.~SNodeUtil%disInstanceOf(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept)%cboolean" resolve="isInstanceOf" />
            <node concept="37vLTw" id="3021153905151710871" role="37wK5m">
              <reference role="3cqZAo" target="4642948870877889319" resolve="node" />
            </node>
            <node concept="2OqwBi" id="4785871466714472368" role="37wK5m">
              <node concept="liA8E" id="4785871466714472369" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                <node concept="37vLTw" id="3021153905120212486" role="37wK5m">
                  <reference role="3cqZAo" target="4642948870877889276" resolve="myConceptFqName" />
                </node>
              </node>
              <node concept="2YIFZM" id="4785871466714472371" role="2Oq!k0">
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702351472790" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5889278117585265292">
    <property role="TrG5h" value="SModelSearchUtil" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5889278117585265293" role="1B3o_S" />
    <node concept="3clFbW" id="5889278117585265425" role="jymVt">
      <node concept="3Tm1VV" id="5889278117585265426" role="1B3o_S" />
      <node concept="3cqZAl" id="5889278117585265427" role="3clF45" />
      <node concept="3clFbS" id="5889278117585265428" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5889278117585265442" role="jymVt">
      <property role="TrG5h" value="createModelAndImportedModelsScope" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5889278117585265443" role="1B3o_S" />
      <node concept="3uibUv" id="5889278117585265793" role="3clF45">
        <reference role="3uigEE" target="4642948870877889221" resolve="ISearchScope" />
      </node>
      <node concept="37vLTG" id="5889278117585265445" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5889278117585265446" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5889278117585265447" role="3clF46">
        <property role="TrG5h" value="rootsOnly" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5889278117585265448" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5889278117585265451" role="3clF47">
        <node concept="3cpWs6" id="5889278117585265452" role="3cqZAp">
          <node concept="2ShNRf" id="5889278117585265453" role="3cqZAk">
            <node concept="1pGfFk" id="5889278117585265454" role="2ShVmc">
              <reference role="37wK5l" target="4642948870877886578" resolve="ModelAndImportedModelsScope" />
              <node concept="37vLTw" id="3021153905150340848" role="37wK5m">
                <reference role="3cqZAo" target="5889278117585265445" resolve="model" />
              </node>
              <node concept="37vLTw" id="3021153905151637738" role="37wK5m">
                <reference role="3cqZAo" target="5889278117585265447" resolve="rootsOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5889278117585265472" role="jymVt">
      <property role="TrG5h" value="createConceptsFromModelLanguagesScope" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5889278117585265473" role="1B3o_S" />
      <node concept="3uibUv" id="7450078596028165023" role="3clF45">
        <reference role="3uigEE" target="4642948870877889221" resolve="ISearchScope" />
      </node>
      <node concept="37vLTG" id="5889278117585265475" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5889278117585265476" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="5889278117585265477" role="3clF46">
        <property role="TrG5h" value="rootsOnly" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5889278117585265478" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5889278117585265481" role="3clF47">
        <node concept="3cpWs6" id="5889278117585265482" role="3cqZAp">
          <node concept="2ShNRf" id="5889278117585265483" role="3cqZAk">
            <node concept="1pGfFk" id="5889278117585265484" role="2ShVmc">
              <reference role="37wK5l" target="5889278117585265310" resolve="SModelSearchUtil._ConceptsFromModelLanguagesScope" />
              <node concept="37vLTw" id="3021153905151644552" role="37wK5m">
                <reference role="3cqZAo" target="5889278117585265475" resolve="model" />
              </node>
              <node concept="37vLTw" id="3021153905151301919" role="37wK5m">
                <reference role="3cqZAo" target="5889278117585265477" resolve="rootsOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5889278117585265488" role="jymVt">
      <property role="TrG5h" value="findLinkDeclaration" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5889278117585265489" role="1B3o_S" />
      <node concept="3uibUv" id="5889278117585265490" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5889278117585265491" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5889278117585265492" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5889278117585265493" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5889278117585265494" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5889278117585265495" role="3clF47">
        <node concept="3clFbJ" id="5889278117585265496" role="3cqZAp">
          <node concept="3clFbC" id="5889278117585265497" role="3clFbw">
            <node concept="37vLTw" id="3021153905151617492" role="3uHU7B">
              <reference role="3cqZAo" target="5889278117585265493" resolve="role" />
            </node>
            <node concept="10Nm6u" id="5889278117585265499" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5889278117585265500" role="3clFbx">
            <node concept="3cpWs6" id="5889278117585265501" role="3cqZAp">
              <node concept="10Nm6u" id="5889278117585265502" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5889278117585265503" role="3cqZAp">
          <node concept="2OqwBi" id="5889278117585265504" role="3cqZAk">
            <node concept="2ShNRf" id="5889278117585265505" role="2Oq!k0">
              <node concept="1pGfFk" id="5889278117585265506" role="2ShVmc">
                <reference role="37wK5l" target="8484262519286281126" resolve="ConceptAndSuperConceptsScope" />
                <node concept="37vLTw" id="3021153905151599399" role="37wK5m">
                  <reference role="3cqZAo" target="5889278117585265491" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5889278117585265508" role="2OqNvi">
              <reference role="37wK5l" target="8484262519286281213" resolve="getLinkDeclarationByRole" />
              <node concept="37vLTw" id="3021153905151716955" role="37wK5m">
                <reference role="3cqZAo" target="5889278117585265493" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5889278117585265510" role="jymVt">
      <property role="TrG5h" value="findMostSpecificLinkDeclaration" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5889278117585265511" role="1B3o_S" />
      <node concept="3uibUv" id="5889278117585265512" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5889278117585265513" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5889278117585265514" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5889278117585265515" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5889278117585265516" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5889278117585265517" role="3clF47">
        <node concept="3SKdUt" id="5889278117585265518" role="3cqZAp">
          <node concept="3SKdUq" id="5889278117585265519" role="3SKWNk">
            <property role="3SKdUp" value="LinkDeclaration" />
          </node>
        </node>
        <node concept="3clFbJ" id="5889278117585265520" role="3cqZAp">
          <node concept="3clFbC" id="5889278117585265521" role="3clFbw">
            <node concept="37vLTw" id="3021153905151602567" role="3uHU7B">
              <reference role="3cqZAo" target="5889278117585265515" resolve="role" />
            </node>
            <node concept="10Nm6u" id="5889278117585265523" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5889278117585265524" role="3clFbx">
            <node concept="3cpWs6" id="5889278117585265525" role="3cqZAp">
              <node concept="10Nm6u" id="5889278117585265526" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5889278117585265527" role="3cqZAp">
          <node concept="2OqwBi" id="5889278117585265528" role="3cqZAk">
            <node concept="2ShNRf" id="5889278117585265529" role="2Oq!k0">
              <node concept="1pGfFk" id="5889278117585265530" role="2ShVmc">
                <reference role="37wK5l" target="8484262519286281126" resolve="ConceptAndSuperConceptsScope" />
                <node concept="37vLTw" id="3021153905150326095" role="37wK5m">
                  <reference role="3cqZAo" target="5889278117585265513" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5889278117585265532" role="2OqNvi">
              <reference role="37wK5l" target="8484262519286281242" resolve="getMostSpecificLinkDeclarationByRole" />
              <node concept="37vLTw" id="3021153905151599010" role="37wK5m">
                <reference role="3cqZAo" target="5889278117585265515" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5889278117585265534" role="jymVt">
      <property role="TrG5h" value="getLinkDeclarations" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5889278117585265535" role="1B3o_S" />
      <node concept="3uibUv" id="5889278117585265536" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="5889278117585265537" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5889278117585265538" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5889278117585265539" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5889278117585265540" role="3clF47">
        <node concept="3cpWs6" id="5889278117585265541" role="3cqZAp">
          <node concept="2OqwBi" id="5889278117585265542" role="3cqZAk">
            <node concept="2ShNRf" id="5889278117585265543" role="2Oq!k0">
              <node concept="1pGfFk" id="5889278117585265544" role="2ShVmc">
                <reference role="37wK5l" target="8484262519286281126" resolve="ConceptAndSuperConceptsScope" />
                <node concept="37vLTw" id="3021153905151646288" role="37wK5m">
                  <reference role="3cqZAo" target="5889278117585265538" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5889278117585265546" role="2OqNvi">
              <reference role="37wK5l" target="8484262519286281271" resolve="getLinkDeclarationsExcludingOverridden" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5889278117585265547" role="jymVt">
      <property role="TrG5h" value="getAggregationLinkDeclarations" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5889278117585265548" role="1B3o_S" />
      <node concept="3uibUv" id="5889278117585265549" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="5889278117585265550" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5889278117585265551" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5889278117585265552" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5889278117585265553" role="3clF47">
        <node concept="3cpWs8" id="5889278117585265554" role="3cqZAp">
          <node concept="3cpWsn" id="5889278117585265555" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5889278117585265556" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="5889278117585265557" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5889278117585265558" role="33vP2m">
              <node concept="2ShNRf" id="5889278117585265559" role="2Oq!k0">
                <node concept="1pGfFk" id="5889278117585265560" role="2ShVmc">
                  <reference role="37wK5l" target="8484262519286281126" resolve="ConceptAndSuperConceptsScope" />
                  <node concept="37vLTw" id="3021153905151746502" role="37wK5m">
                    <reference role="3cqZAo" target="5889278117585265551" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5889278117585265562" role="2OqNvi">
                <reference role="37wK5l" target="8484262519286281271" resolve="getLinkDeclarationsExcludingOverridden" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5889278117585265563" role="3cqZAp">
          <node concept="3cpWsn" id="5889278117585265564" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5889278117585265565" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="5889278117585265566" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5889278117585265567" role="33vP2m">
              <node concept="1pGfFk" id="5889278117585265568" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5889278117585265569" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5889278117585265570" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363098597" role="1DdaDG">
            <reference role="3cqZAo" target="5889278117585265555" resolve="list" />
          </node>
          <node concept="3cpWsn" id="5889278117585265572" role="1Duv9x">
            <property role="TrG5h" value="link" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5889278117585265573" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5889278117585265574" role="2LFqv!">
            <node concept="3clFbJ" id="5889278117585265575" role="3cqZAp">
              <node concept="3fqX7Q" id="5889278117585265576" role="3clFbw">
                <node concept="2YIFZM" id="5889278117585265577" role="3fr31v">
                  <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                  <reference role="37wK5l" target="cu2c.~SNodeUtil%dgetLinkDeclaration_IsReference(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="getLinkDeclaration_IsReference" />
                  <node concept="37vLTw" id="4265636116363109744" role="37wK5m">
                    <reference role="3cqZAo" target="5889278117585265572" resolve="link" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5889278117585265579" role="3clFbx">
                <node concept="3clFbF" id="5889278117585265580" role="3cqZAp">
                  <node concept="2OqwBi" id="5889278117585265581" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363113813" role="2Oq!k0">
                      <reference role="3cqZAo" target="5889278117585265564" resolve="result" />
                    </node>
                    <node concept="liA8E" id="5889278117585265583" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363087348" role="37wK5m">
                        <reference role="3cqZAo" target="5889278117585265572" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5889278117585265585" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363073474" role="3cqZAk">
            <reference role="3cqZAo" target="5889278117585265564" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5889278117585265587" role="jymVt">
      <property role="TrG5h" value="getReferenceLinkDeclarations" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5889278117585265588" role="1B3o_S" />
      <node concept="3uibUv" id="5889278117585265589" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="5889278117585265590" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5889278117585265591" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5889278117585265592" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5889278117585265593" role="3clF47">
        <node concept="3cpWs6" id="5889278117585265594" role="3cqZAp">
          <node concept="2YIFZM" id="5889278117585265595" role="3cqZAk">
            <reference role="1Pybhc" target="cu2c.~NodeReadAccessCasterInEditor" resolve="NodeReadAccessCasterInEditor" />
            <reference role="37wK5l" target="cu2c.~NodeReadAccessCasterInEditor%drunReadTransparentAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadTransparentAction" />
            <node concept="2ShNRf" id="5889278117585265596" role="37wK5m">
              <node concept="YeOm9" id="5889278117585265597" role="2ShVmc">
                <node concept="1Y3b0j" id="5889278117585265598" role="YeSDq">
                  <property role="TrG5h" value="" />
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3uibUv" id="5889278117585265599" role="2Ghqu4">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    <node concept="3uibUv" id="5889278117585265600" role="11_B2D">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5889278117585265601" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compute" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="5889278117585265602" role="1B3o_S" />
                    <node concept="3uibUv" id="5889278117585265603" role="3clF45">
                      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                      <node concept="3uibUv" id="5889278117585265604" role="11_B2D">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5889278117585265605" role="3clF47">
                      <node concept="3cpWs8" id="5889278117585265606" role="3cqZAp">
                        <node concept="3cpWsn" id="5889278117585265607" role="3cpWs9">
                          <property role="TrG5h" value="list" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="5889278117585265608" role="1tU5fm">
                            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                            <node concept="3uibUv" id="5889278117585265609" role="11_B2D">
                              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5889278117585265610" role="33vP2m">
                            <node concept="2ShNRf" id="5889278117585265611" role="2Oq!k0">
                              <node concept="1pGfFk" id="5889278117585265612" role="2ShVmc">
                                <reference role="37wK5l" target="8484262519286281126" resolve="ConceptAndSuperConceptsScope" />
                                <node concept="37vLTw" id="3021153905151559640" role="37wK5m">
                                  <reference role="3cqZAo" target="5889278117585265591" resolve="concept" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5889278117585265614" role="2OqNvi">
                              <reference role="37wK5l" target="8484262519286281271" resolve="getLinkDeclarationsExcludingOverridden" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5889278117585265615" role="3cqZAp">
                        <node concept="3cpWsn" id="5889278117585265616" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="5889278117585265617" role="1tU5fm">
                            <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                            <node concept="3uibUv" id="5889278117585265618" role="11_B2D">
                              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="5889278117585265619" role="33vP2m">
                            <node concept="1pGfFk" id="5889278117585265620" role="2ShVmc">
                              <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                              <node concept="3uibUv" id="5889278117585265621" role="1pMfVU">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="5889278117585265622" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363090198" role="1DdaDG">
                          <reference role="3cqZAo" target="5889278117585265607" resolve="list" />
                        </node>
                        <node concept="3cpWsn" id="5889278117585265624" role="1Duv9x">
                          <property role="TrG5h" value="link" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="5889278117585265625" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5889278117585265626" role="2LFqv!">
                          <node concept="3clFbJ" id="5889278117585265627" role="3cqZAp">
                            <node concept="2YIFZM" id="5889278117585265628" role="3clFbw">
                              <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                              <reference role="37wK5l" target="cu2c.~SNodeUtil%dgetLinkDeclaration_IsReference(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="getLinkDeclaration_IsReference" />
                              <node concept="37vLTw" id="4265636116363114255" role="37wK5m">
                                <reference role="3cqZAo" target="5889278117585265624" resolve="link" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5889278117585265630" role="3clFbx">
                              <node concept="3clFbF" id="5889278117585265631" role="3cqZAp">
                                <node concept="2OqwBi" id="5889278117585265632" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363099287" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5889278117585265616" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="5889278117585265634" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                    <node concept="37vLTw" id="4265636116363109552" role="37wK5m">
                                      <reference role="3cqZAo" target="5889278117585265624" resolve="link" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5889278117585265636" role="3cqZAp">
                        <node concept="37vLTw" id="4265636116363091623" role="3cqZAk">
                          <reference role="3cqZAo" target="5889278117585265616" resolve="result" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3998760702351473077" role="2AJF6D">
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
    <node concept="2YIFZL" id="5889278117585265638" role="jymVt">
      <property role="TrG5h" value="getPropertyDeclarations" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5889278117585265639" role="1B3o_S" />
      <node concept="3uibUv" id="5889278117585265640" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="5889278117585265641" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5889278117585265642" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5889278117585265643" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5889278117585265644" role="3clF47">
        <node concept="3cpWs6" id="5889278117585265645" role="3cqZAp">
          <node concept="2OqwBi" id="5889278117585265646" role="3cqZAk">
            <node concept="2ShNRf" id="5889278117585265647" role="2Oq!k0">
              <node concept="1pGfFk" id="5889278117585265648" role="2ShVmc">
                <reference role="37wK5l" target="8484262519286281126" resolve="ConceptAndSuperConceptsScope" />
                <node concept="37vLTw" id="3021153905151297075" role="37wK5m">
                  <reference role="3cqZAo" target="5889278117585265642" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5889278117585265650" role="2OqNvi">
              <reference role="37wK5l" target="8484262519286281184" resolve="getPropertyDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5889278117585265651" role="jymVt">
      <property role="TrG5h" value="findPropertyDeclaration" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5889278117585265652" role="1B3o_S" />
      <node concept="3uibUv" id="5889278117585265653" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5889278117585265654" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5889278117585265655" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5889278117585265656" role="3clF46">
        <property role="TrG5h" value="propertyName" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5889278117585265657" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5889278117585265658" role="3clF47">
        <node concept="3clFbJ" id="5889278117585265659" role="3cqZAp">
          <node concept="22lmx!" id="5889278117585265660" role="3clFbw">
            <node concept="3clFbC" id="5889278117585265661" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151471997" role="3uHU7B">
                <reference role="3cqZAo" target="5889278117585265654" resolve="concept" />
              </node>
              <node concept="10Nm6u" id="5889278117585265663" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="5889278117585265664" role="3uHU7w">
              <node concept="37vLTw" id="3021153905151318245" role="3uHU7B">
                <reference role="3cqZAo" target="5889278117585265656" resolve="propertyName" />
              </node>
              <node concept="10Nm6u" id="5889278117585265666" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="5889278117585265667" role="3clFbx">
            <node concept="3cpWs6" id="5889278117585265668" role="3cqZAp">
              <node concept="10Nm6u" id="5889278117585265669" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5889278117585265670" role="3cqZAp">
          <node concept="2OqwBi" id="5889278117585265671" role="3cqZAk">
            <node concept="2ShNRf" id="5889278117585265672" role="2Oq!k0">
              <node concept="1pGfFk" id="5889278117585265673" role="2ShVmc">
                <reference role="37wK5l" target="8484262519286281126" resolve="ConceptAndSuperConceptsScope" />
                <node concept="37vLTw" id="3021153905151608668" role="37wK5m">
                  <reference role="3cqZAo" target="5889278117585265654" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5889278117585265675" role="2OqNvi">
              <reference role="37wK5l" target="8484262519286281155" resolve="getPropertyDeclarationByName" />
              <node concept="37vLTw" id="3021153905151519662" role="37wK5m">
                <reference role="3cqZAo" target="5889278117585265656" resolve="propertyName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5889278117585265677" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEu" id="5889278117585265294" role="jymVt">
      <property role="TrG5h" value="_ConceptsFromModelLanguagesScope" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm6S6" id="5889278117585265295" role="1B3o_S" />
      <node concept="3uibUv" id="8484262519286330095" role="1zkMxy">
        <reference role="3uigEE" target="4642948870877886891" resolve="AbstractSearchScope" />
      </node>
      <node concept="312cEg" id="5889278117585265297" role="jymVt">
        <property role="TrG5h" value="myModel" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5889278117585265298" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
        <node concept="3Tm6S6" id="5889278117585265299" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5889278117585265300" role="jymVt">
        <property role="TrG5h" value="myRootsOnly" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5889278117585265301" role="1tU5fm" />
        <node concept="3Tm6S6" id="5889278117585265302" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5889278117585265306" role="jymVt">
        <property role="TrG5h" value="myConcepts" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5889278117585265307" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="5889278117585265308" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5889278117585265309" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="5889278117585265310" role="jymVt">
        <node concept="3Tm1VV" id="5889278117585265311" role="1B3o_S" />
        <node concept="3cqZAl" id="5889278117585265312" role="3clF45" />
        <node concept="37vLTG" id="5889278117585265313" role="3clF46">
          <property role="TrG5h" value="model" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5889278117585265314" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="37vLTG" id="5889278117585265315" role="3clF46">
          <property role="TrG5h" value="rootsOnly" />
          <property role="3TUv4t" value="false" />
          <node concept="10P_77" id="5889278117585265316" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="5889278117585265319" role="3clF47">
          <node concept="3clFbF" id="5889278117585265320" role="3cqZAp">
            <node concept="37vLTI" id="5889278117585265321" role="3clFbG">
              <node concept="37vLTw" id="3021153905120197709" role="37vLTJ">
                <reference role="3cqZAo" target="5889278117585265297" resolve="myModel" />
              </node>
              <node concept="37vLTw" id="3021153905151608415" role="37vLTx">
                <reference role="3cqZAo" target="5889278117585265313" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5889278117585265324" role="3cqZAp">
            <node concept="37vLTI" id="5889278117585265325" role="3clFbG">
              <node concept="37vLTw" id="3021153905120233218" role="37vLTJ">
                <reference role="3cqZAo" target="5889278117585265300" resolve="myRootsOnly" />
              </node>
              <node concept="37vLTw" id="3021153905151608259" role="37vLTx">
                <reference role="3cqZAo" target="5889278117585265315" resolve="rootsOnly" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5889278117585265332" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNodes" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="5889278117585265333" role="1B3o_S" />
        <node concept="3uibUv" id="5889278117585265334" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="5889278117585265335" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="5889278117585265336" role="3clF46">
          <property role="TrG5h" value="condition" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="5889278117585265337" role="1tU5fm">
            <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
            <node concept="3uibUv" id="5889278117585265338" role="11_B2D">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5889278117585265339" role="3clF47">
          <node concept="3clFbJ" id="5889278117585265340" role="3cqZAp">
            <node concept="3clFbC" id="5889278117585265341" role="3clFbw">
              <node concept="37vLTw" id="3021153905120231848" role="3uHU7B">
                <reference role="3cqZAo" target="5889278117585265306" resolve="myConcepts" />
              </node>
              <node concept="10Nm6u" id="5889278117585265343" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="5889278117585265344" role="3clFbx">
              <node concept="3clFbF" id="5889278117585265345" role="3cqZAp">
                <node concept="37vLTI" id="5889278117585265346" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120207984" role="37vLTJ">
                    <reference role="3cqZAo" target="5889278117585265306" resolve="myConcepts" />
                  </node>
                  <node concept="2ShNRf" id="5889278117585265348" role="37vLTx">
                    <node concept="1pGfFk" id="5889278117585265349" role="2ShVmc">
                      <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="5889278117585265350" role="1pMfVU">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5889278117585265351" role="3cqZAp">
                <node concept="3cpWsn" id="5889278117585265352" role="3cpWs9">
                  <property role="TrG5h" value="languages" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5889278117585265353" role="1tU5fm">
                    <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                    <node concept="3uibUv" id="5889278117585265354" role="11_B2D">
                      <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5889278117585265355" role="33vP2m">
                    <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
                    <reference role="37wK5l" target="cu2c.~SModelOperations%dgetLanguages(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cjava%dutil%dList" resolve="getLanguages" />
                    <node concept="37vLTw" id="3021153905120339706" role="37wK5m">
                      <reference role="3cqZAo" target="5889278117585265297" resolve="myModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="5889278117585265358" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363106066" role="1DdaDG">
                  <reference role="3cqZAo" target="5889278117585265352" resolve="languages" />
                </node>
                <node concept="3cpWsn" id="5889278117585265360" role="1Duv9x">
                  <property role="TrG5h" value="language" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5889278117585265361" role="1tU5fm">
                    <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                  </node>
                </node>
                <node concept="3clFbS" id="5889278117585265362" role="2LFqv!">
                  <node concept="3clFbJ" id="5889278117585265363" role="3cqZAp">
                    <node concept="37vLTw" id="3021153905120299226" role="3clFbw">
                      <reference role="3cqZAo" target="5889278117585265300" resolve="myRootsOnly" />
                    </node>
                    <node concept="9aQIb" id="5889278117585265365" role="9aQIa">
                      <node concept="3clFbS" id="5889278117585265366" role="9aQI4">
                        <node concept="3clFbF" id="5889278117585265367" role="3cqZAp">
                          <node concept="2OqwBi" id="5889278117585265368" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120223652" role="2Oq!k0">
                              <reference role="3cqZAo" target="5889278117585265306" resolve="myConcepts" />
                            </node>
                            <node concept="liA8E" id="5889278117585265370" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                              <node concept="2OqwBi" id="5889278117585265371" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363079762" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5889278117585265360" resolve="language" />
                                </node>
                                <node concept="liA8E" id="5889278117585265373" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~Language%dgetConceptDeclarations()%cjava%dutil%dList" resolve="getConceptDeclarations" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5889278117585265374" role="3clFbx">
                      <node concept="3cpWs8" id="5889278117585265375" role="3cqZAp">
                        <node concept="3cpWsn" id="5889278117585265376" role="3cpWs9">
                          <property role="TrG5h" value="structureModel" />
                          <property role="3TUv4t" value="false" />
                          <node concept="2OqwBi" id="5889278117585265379" role="33vP2m">
                            <node concept="37vLTw" id="4265636116363094368" role="2Oq!k0">
                              <reference role="3cqZAo" target="5889278117585265360" resolve="language" />
                            </node>
                            <node concept="liA8E" id="5889278117585265381" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~Language%dgetStructureModelDescriptor()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getStructureModelDescriptor" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="5889278117585265377" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="5889278117585265383" role="3cqZAp">
                        <node concept="2OqwBi" id="2722862962576141267" role="1DdaDG">
                          <node concept="liA8E" id="2722862962576141268" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetRootNodes()%cjava%dlang%dIterable" resolve="getRootNodes" />
                          </node>
                          <node concept="37vLTw" id="4265636116363067551" role="2Oq!k0">
                            <reference role="3cqZAo" target="5889278117585265376" resolve="structureModel" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="5889278117585265387" role="1Duv9x">
                          <property role="TrG5h" value="node" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="5889278117585265388" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5889278117585265389" role="2LFqv!">
                          <node concept="3clFbJ" id="5889278117585265390" role="3cqZAp">
                            <node concept="2YIFZM" id="5889278117585265391" role="3clFbw">
                              <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                              <reference role="37wK5l" target="cu2c.~SNodeUtil%disInstanceOfConceptDeclaration(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isInstanceOfConceptDeclaration" />
                              <node concept="37vLTw" id="4265636116363068389" role="37wK5m">
                                <reference role="3cqZAo" target="5889278117585265387" resolve="node" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5889278117585265393" role="3clFbx">
                              <node concept="3clFbF" id="5889278117585265394" role="3cqZAp">
                                <node concept="2OqwBi" id="5889278117585265395" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905120258948" role="2Oq!k0">
                                    <reference role="3cqZAo" target="5889278117585265306" resolve="myConcepts" />
                                  </node>
                                  <node concept="liA8E" id="5889278117585265397" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                    <node concept="37vLTw" id="4265636116363091963" role="37wK5m">
                                      <reference role="3cqZAo" target="5889278117585265387" resolve="node" />
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
          <node concept="3cpWs8" id="5889278117585265399" role="3cqZAp">
            <node concept="3cpWsn" id="5889278117585265400" role="3cpWs9">
              <property role="TrG5h" value="concepts" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="5889278117585265401" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="5889278117585265402" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="5889278117585265403" role="33vP2m">
                <node concept="1pGfFk" id="5889278117585265404" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="5889278117585265405" role="1pMfVU">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5889278117585265406" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120335562" role="1DdaDG">
              <reference role="3cqZAo" target="5889278117585265306" resolve="myConcepts" />
            </node>
            <node concept="3cpWsn" id="5889278117585265408" role="1Duv9x">
              <property role="TrG5h" value="concept" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="5889278117585265409" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="5889278117585265410" role="2LFqv!">
              <node concept="3clFbJ" id="5889278117585265411" role="3cqZAp">
                <node concept="2OqwBi" id="5889278117585265412" role="3clFbw">
                  <node concept="37vLTw" id="3021153905151373854" role="2Oq!k0">
                    <reference role="3cqZAo" target="5889278117585265336" resolve="condition" />
                  </node>
                  <node concept="liA8E" id="5889278117585265414" role="2OqNvi">
                    <reference role="37wK5l" target="r9fo.~Condition%dmet(java%dlang%dObject)%cboolean" resolve="met" />
                    <node concept="37vLTw" id="4265636116363115387" role="37wK5m">
                      <reference role="3cqZAo" target="5889278117585265408" resolve="concept" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5889278117585265416" role="3clFbx">
                  <node concept="3clFbF" id="5889278117585265417" role="3cqZAp">
                    <node concept="2OqwBi" id="5889278117585265418" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363087744" role="2Oq!k0">
                        <reference role="3cqZAo" target="5889278117585265400" resolve="concepts" />
                      </node>
                      <node concept="liA8E" id="5889278117585265420" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="37vLTw" id="4265636116363093815" role="37wK5m">
                          <reference role="3cqZAo" target="5889278117585265408" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5889278117585265422" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363116280" role="3cqZAk">
              <reference role="3cqZAo" target="5889278117585265400" resolve="concepts" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5889278117585265424" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="3998760702351473453" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8484262519286281120">
    <property role="TrG5h" value="ConceptAndSuperConceptsScope" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="8484262519286281121" role="1B3o_S" />
    <node concept="3uibUv" id="8484262519286300735" role="1zkMxy">
      <reference role="3uigEE" target="4642948870877886891" resolve="AbstractSearchScope" />
    </node>
    <node concept="312cEg" id="8484262519286281123" role="jymVt">
      <property role="TrG5h" value="myTopConcept" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="8484262519286281124" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="8484262519286281125" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8484262519286281126" role="jymVt">
      <node concept="3Tm1VV" id="8484262519286281127" role="1B3o_S" />
      <node concept="3cqZAl" id="8484262519286281128" role="3clF45" />
      <node concept="37vLTG" id="8484262519286281129" role="3clF46">
        <property role="TrG5h" value="topConcept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286281130" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="8484262519286281131" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286281132" role="3clF47">
        <node concept="3clFbF" id="8484262519286281133" role="3cqZAp">
          <node concept="37vLTI" id="8484262519286281134" role="3clFbG">
            <node concept="37vLTw" id="3021153905120245833" role="37vLTJ">
              <reference role="3cqZAo" target="8484262519286281123" resolve="myTopConcept" />
            </node>
            <node concept="37vLTw" id="3021153905151539181" role="37vLTx">
              <reference role="3cqZAo" target="8484262519286281129" resolve="topConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8484262519286281137" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConcepts" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8484262519286281138" role="1B3o_S" />
      <node concept="3uibUv" id="8484262519286281139" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8484262519286297282" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286281141" role="3clF47">
        <node concept="3clFbJ" id="8484262519286281142" role="3cqZAp">
          <node concept="3clFbC" id="8484262519286281143" role="3clFbw">
            <node concept="37vLTw" id="3021153905120201517" role="3uHU7B">
              <reference role="3cqZAo" target="8484262519286281123" resolve="myTopConcept" />
            </node>
            <node concept="10Nm6u" id="8484262519286281145" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8484262519286281146" role="3clFbx">
            <node concept="3cpWs6" id="8484262519286281147" role="3cqZAp">
              <node concept="2YIFZM" id="8484262519286281148" role="3cqZAk">
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8484262519286281149" role="3cqZAp">
          <node concept="2YIFZM" id="8484262519286281150" role="3cqZAk">
            <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
            <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
            <node concept="2OqwBi" id="8484262519286281151" role="37wK5m">
              <node concept="2YIFZM" id="8484262519286281152" role="2Oq!k0">
                <reference role="1Pybhc" target="8484262519286299121" resolve="ConceptAndSuperConceptsCache" />
                <reference role="37wK5l" target="8484262519286299152" resolve="getInstance" />
                <node concept="37vLTw" id="3021153905120257559" role="37wK5m">
                  <reference role="3cqZAo" target="8484262519286281123" resolve="myTopConcept" />
                </node>
              </node>
              <node concept="liA8E" id="8484262519286281154" role="2OqNvi">
                <reference role="37wK5l" target="8484262519286299345" resolve="getConcepts" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8484262519286281155" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyDeclarationByName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8484262519286281156" role="1B3o_S" />
      <node concept="3uibUv" id="8484262519286297283" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="8484262519286281158" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8484262519286281159" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286281160" role="3clF47">
        <node concept="3clFbJ" id="8484262519286281161" role="3cqZAp">
          <node concept="3clFbC" id="8484262519286281162" role="3clFbw">
            <node concept="37vLTw" id="3021153905120180028" role="3uHU7B">
              <reference role="3cqZAo" target="8484262519286281123" resolve="myTopConcept" />
            </node>
            <node concept="10Nm6u" id="8484262519286281164" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8484262519286281165" role="3clFbx">
            <node concept="3cpWs6" id="8484262519286281166" role="3cqZAp">
              <node concept="10Nm6u" id="8484262519286281167" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8484262519286281178" role="3cqZAp">
          <node concept="2OqwBi" id="8484262519286281179" role="3cqZAk">
            <node concept="2YIFZM" id="8484262519286281180" role="2Oq!k0">
              <reference role="37wK5l" target="8484262519286299152" resolve="getInstance" />
              <reference role="1Pybhc" target="8484262519286299121" resolve="ConceptAndSuperConceptsCache" />
              <node concept="37vLTw" id="3021153905120312250" role="37wK5m">
                <reference role="3cqZAo" target="8484262519286281123" resolve="myTopConcept" />
              </node>
            </node>
            <node concept="liA8E" id="8484262519286281182" role="2OqNvi">
              <reference role="37wK5l" target="8484262519286299362" resolve="getPropertyDeclarationByName" />
              <node concept="37vLTw" id="3021153905151614413" role="37wK5m">
                <reference role="3cqZAo" target="8484262519286281158" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8484262519286281184" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyDeclarations" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8484262519286281185" role="1B3o_S" />
      <node concept="3uibUv" id="8484262519286281186" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8484262519286281187" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286281188" role="3clF47">
        <node concept="3clFbJ" id="8484262519286281189" role="3cqZAp">
          <node concept="3clFbC" id="8484262519286281190" role="3clFbw">
            <node concept="37vLTw" id="3021153905120233381" role="3uHU7B">
              <reference role="3cqZAo" target="8484262519286281123" resolve="myTopConcept" />
            </node>
            <node concept="10Nm6u" id="8484262519286281192" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8484262519286281193" role="3clFbx">
            <node concept="3cpWs6" id="8484262519286281194" role="3cqZAp">
              <node concept="2YIFZM" id="7870577846659873793" role="3cqZAk">
                <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8484262519286281208" role="3cqZAp">
          <node concept="2OqwBi" id="8484262519286281209" role="3cqZAk">
            <node concept="2YIFZM" id="8484262519286281210" role="2Oq!k0">
              <reference role="37wK5l" target="8484262519286299152" resolve="getInstance" />
              <reference role="1Pybhc" target="8484262519286299121" resolve="ConceptAndSuperConceptsCache" />
              <node concept="37vLTw" id="3021153905120218521" role="37wK5m">
                <reference role="3cqZAo" target="8484262519286281123" resolve="myTopConcept" />
              </node>
            </node>
            <node concept="liA8E" id="8484262519286281212" role="2OqNvi">
              <reference role="37wK5l" target="8484262519286299381" resolve="getPropertyDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8484262519286281213" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLinkDeclarationByRole" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8484262519286281214" role="1B3o_S" />
      <node concept="3uibUv" id="8484262519286281215" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="8484262519286281216" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8484262519286281217" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286281218" role="3clF47">
        <node concept="3clFbJ" id="8484262519286281219" role="3cqZAp">
          <node concept="3clFbC" id="8484262519286281220" role="3clFbw">
            <node concept="37vLTw" id="3021153905120198714" role="3uHU7B">
              <reference role="3cqZAo" target="8484262519286281123" resolve="myTopConcept" />
            </node>
            <node concept="10Nm6u" id="8484262519286281222" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8484262519286281223" role="3clFbx">
            <node concept="3cpWs6" id="8484262519286281224" role="3cqZAp">
              <node concept="10Nm6u" id="8484262519286281225" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8484262519286281236" role="3cqZAp">
          <node concept="2OqwBi" id="8484262519286281237" role="3cqZAk">
            <node concept="2YIFZM" id="8484262519286281238" role="2Oq!k0">
              <reference role="1Pybhc" target="8484262519286299121" resolve="ConceptAndSuperConceptsCache" />
              <reference role="37wK5l" target="8484262519286299152" resolve="getInstance" />
              <node concept="37vLTw" id="3021153905120205048" role="37wK5m">
                <reference role="3cqZAo" target="8484262519286281123" resolve="myTopConcept" />
              </node>
            </node>
            <node concept="liA8E" id="8484262519286281240" role="2OqNvi">
              <reference role="37wK5l" target="8484262519286299398" resolve="getLinkDeclarationByRole" />
              <node concept="37vLTw" id="3021153905151697581" role="37wK5m">
                <reference role="3cqZAo" target="8484262519286281216" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8484262519286281242" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMostSpecificLinkDeclarationByRole" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8484262519286281243" role="1B3o_S" />
      <node concept="3uibUv" id="8484262519286281244" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="8484262519286281245" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8484262519286281246" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286281247" role="3clF47">
        <node concept="3clFbJ" id="8484262519286281248" role="3cqZAp">
          <node concept="3clFbC" id="8484262519286281249" role="3clFbw">
            <node concept="37vLTw" id="3021153905120203431" role="3uHU7B">
              <reference role="3cqZAo" target="8484262519286281123" resolve="myTopConcept" />
            </node>
            <node concept="10Nm6u" id="8484262519286281251" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8484262519286281252" role="3clFbx">
            <node concept="3cpWs6" id="8484262519286281253" role="3cqZAp">
              <node concept="10Nm6u" id="8484262519286281254" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8484262519286281265" role="3cqZAp">
          <node concept="2OqwBi" id="8484262519286281266" role="3cqZAk">
            <node concept="2YIFZM" id="8484262519286281267" role="2Oq!k0">
              <reference role="1Pybhc" target="8484262519286299121" resolve="ConceptAndSuperConceptsCache" />
              <reference role="37wK5l" target="8484262519286299152" resolve="getInstance" />
              <node concept="37vLTw" id="3021153905120345490" role="37wK5m">
                <reference role="3cqZAo" target="8484262519286281123" resolve="myTopConcept" />
              </node>
            </node>
            <node concept="liA8E" id="8484262519286281269" role="2OqNvi">
              <reference role="37wK5l" target="8484262519286299417" resolve="getMostSpecificLinkDeclarationByRole" />
              <node concept="37vLTw" id="3021153905151512291" role="37wK5m">
                <reference role="3cqZAo" target="8484262519286281245" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8484262519286281271" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLinkDeclarationsExcludingOverridden" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8484262519286281272" role="1B3o_S" />
      <node concept="3uibUv" id="8484262519286281273" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8484262519286281274" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286281275" role="3clF47">
        <node concept="3clFbJ" id="8484262519286281276" role="3cqZAp">
          <node concept="3clFbC" id="8484262519286281277" role="3clFbw">
            <node concept="37vLTw" id="3021153905120212090" role="3uHU7B">
              <reference role="3cqZAo" target="8484262519286281123" resolve="myTopConcept" />
            </node>
            <node concept="10Nm6u" id="8484262519286281279" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8484262519286281280" role="3clFbx">
            <node concept="3cpWs6" id="8484262519286281281" role="3cqZAp">
              <node concept="2YIFZM" id="7870577846659870099" role="3cqZAk">
                <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8484262519286281295" role="3cqZAp">
          <node concept="2OqwBi" id="8484262519286281296" role="3cqZAk">
            <node concept="2YIFZM" id="8484262519286299945" role="2Oq!k0">
              <reference role="37wK5l" target="8484262519286299152" resolve="getInstance" />
              <reference role="1Pybhc" target="8484262519286299121" resolve="ConceptAndSuperConceptsCache" />
              <node concept="37vLTw" id="3021153905120334290" role="37wK5m">
                <reference role="3cqZAo" target="8484262519286281123" resolve="myTopConcept" />
              </node>
            </node>
            <node concept="liA8E" id="8484262519286281299" role="2OqNvi">
              <reference role="37wK5l" target="8484262519286299436" resolve="getLinkDeclarationsExcludingOverridden" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8484262519286281329" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodes" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8484262519286281330" role="1B3o_S" />
      <node concept="3uibUv" id="8484262519286281331" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8484262519286300736" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="8484262519286281333" role="3clF46">
        <property role="TrG5h" value="condition" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286281334" role="1tU5fm">
          <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
          <node concept="3uibUv" id="8484262519286281335" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286281336" role="3clF47">
        <node concept="3clFbJ" id="8484262519286281337" role="3cqZAp">
          <node concept="3clFbC" id="8484262519286281338" role="3clFbw">
            <node concept="37vLTw" id="3021153905120235656" role="3uHU7B">
              <reference role="3cqZAo" target="8484262519286281123" resolve="myTopConcept" />
            </node>
            <node concept="10Nm6u" id="8484262519286281340" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="8484262519286281341" role="3clFbx">
            <node concept="3cpWs6" id="8484262519286281342" role="3cqZAp">
              <node concept="2YIFZM" id="7870577846659871810" role="3cqZAk">
                <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8484262519286281344" role="3cqZAp">
          <node concept="3cpWsn" id="8484262519286281345" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8484262519286281346" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="8484262519286281347" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="8484262519286281348" role="33vP2m">
              <node concept="1pGfFk" id="8484262519286281349" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="8484262519286281350" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8484262519286281351" role="3cqZAp">
          <node concept="3SKdUq" id="8484262519286281352" role="3SKWNk">
            <property role="3SKdUp" value=" filter by condition" />
          </node>
        </node>
        <node concept="1DcWWT" id="8484262519286281353" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305762" role="1DdaDG">
            <reference role="37wK5l" target="8484262519286281137" resolve="getConcepts" />
          </node>
          <node concept="3cpWsn" id="8484262519286281355" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8484262519286281356" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="8484262519286281357" role="2LFqv!">
            <node concept="3clFbJ" id="8484262519286281358" role="3cqZAp">
              <node concept="3clFbC" id="8484262519286281359" role="3clFbw">
                <node concept="37vLTw" id="4265636116363065912" role="3uHU7B">
                  <reference role="3cqZAo" target="8484262519286281355" resolve="node" />
                </node>
                <node concept="10Nm6u" id="8484262519286281361" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="8484262519286281362" role="3clFbx">
                <node concept="3N13vt" id="8484262519286281363" role="3cqZAp" />
              </node>
            </node>
            <node concept="1DcWWT" id="8484262519286281364" role="3cqZAp">
              <node concept="2YIFZM" id="7870577846659864512" role="1DdaDG">
                <reference role="37wK5l" target="ec5l.~SNodeUtil%dgetDescendants(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dutil%dCondition,boolean)%cjava%dlang%dIterable" resolve="getDescendants" />
                <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                <node concept="37vLTw" id="7870577846659864513" role="37wK5m">
                  <reference role="3cqZAo" target="8484262519286281355" resolve="node" />
                </node>
                <node concept="37vLTw" id="7870577846659864514" role="37wK5m">
                  <reference role="3cqZAo" target="8484262519286281333" resolve="condition" />
                </node>
                <node concept="3clFbT" id="7870577846659864515" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="3cpWsn" id="8484262519286281370" role="1Duv9x">
                <property role="TrG5h" value="n" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8484262519286281371" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="8484262519286281372" role="2LFqv!">
                <node concept="3clFbF" id="8484262519286281373" role="3cqZAp">
                  <node concept="2OqwBi" id="8484262519286281374" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363088593" role="2Oq!k0">
                      <reference role="3cqZAo" target="8484262519286281345" resolve="result" />
                    </node>
                    <node concept="liA8E" id="8484262519286281376" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="37vLTw" id="4265636116363099735" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286281370" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8484262519286281378" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363096008" role="3cqZAk">
            <reference role="3cqZAo" target="8484262519286281345" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8484262519286305932" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702351477361" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8484262519286299121">
    <property role="TrG5h" value="ConceptAndSuperConceptsCache" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="8484262519286326976" role="1zkMxy">
      <reference role="3uigEE" target="1q90.~AbstractCache" resolve="AbstractCache" />
    </node>
    <node concept="3UR2Jj" id="8484262519286299472" role="lGtFl">
      <node concept="TZ5HA" id="8484262519286299473" role="TZ5H!">
        <node concept="1dT_AC" id="8484262519286299474" role="1dT_Ay">
          <property role="1dT_AB" value="* Should be thread safe." />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8484262519286299123" role="jymVt">
      <property role="TrG5h" value="keyProducer" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8484262519286299124" role="1tU5fm">
        <reference role="3uigEE" target="1q90.~KeyProducer" resolve="KeyProducer" />
      </node>
      <node concept="3Tm6S6" id="8484262519286299125" role="1B3o_S" />
      <node concept="2ShNRf" id="8484262519286299126" role="33vP2m">
        <node concept="1pGfFk" id="8484262519286299127" role="2ShVmc">
          <reference role="37wK5l" target="1q90.~KeyProducer%d&lt;init&gt;()" resolve="KeyProducer" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6333450038297005697" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="817124385502522578" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="817124385502522579" role="37wK5m">
          <reference role="3VsUkX" target="8484262519286299121" resolve="ConceptAndSuperConceptsCache" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6333450038297005698" role="1B3o_S" />
      <node concept="3uibUv" id="817124385502522570" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="Wx3nA" id="8484262519286299128" role="jymVt">
      <property role="TrG5h" value="CREATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8484262519286299129" role="1tU5fm">
        <reference role="3uigEE" target="1q90.~CachesManager$CacheCreator" resolve="CachesManager.CacheCreator" />
        <node concept="3uibUv" id="8484262519286299130" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8484262519286299131" role="1B3o_S" />
      <node concept="2ShNRf" id="8484262519286299132" role="33vP2m">
        <node concept="YeOm9" id="8484262519286299133" role="2ShVmc">
          <node concept="1Y3b0j" id="8484262519286299134" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="1q90.~CachesManager$CacheCreator" resolve="CachesManager.CacheCreator" />
            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
            <node concept="3uibUv" id="8484262519286299135" role="2Ghqu4">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="3clFb_" id="8484262519286299136" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="create" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="8484262519286299137" role="1B3o_S" />
              <node concept="3uibUv" id="8484262519286305927" role="3clF45">
                <reference role="3uigEE" target="1q90.~AbstractCache" resolve="AbstractCache" />
              </node>
              <node concept="37vLTG" id="8484262519286299139" role="3clF46">
                <property role="TrG5h" value="key" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8484262519286299140" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
              <node concept="37vLTG" id="8484262519286299141" role="3clF46">
                <property role="TrG5h" value="element" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8484262519286299142" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="8484262519286299143" role="3clF47">
                <node concept="3cpWs6" id="8484262519286299144" role="3cqZAp">
                  <node concept="2ShNRf" id="8484262519286299145" role="3cqZAk">
                    <node concept="1pGfFk" id="8484262519286299146" role="2ShVmc">
                      <reference role="37wK5l" target="8484262519286299325" resolve="ConceptAndSuperConceptsCache" />
                      <node concept="37vLTw" id="3021153905151763017" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286299139" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="3021153905150338914" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286299141" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702351479247" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="8484262519286299149" role="jymVt">
      <property role="TrG5h" value="myTopConcept" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="8484262519286299150" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3Tm6S6" id="8484262519286299151" role="1B3o_S" />
      <node concept="2AHcQZ" id="6333450038297007218" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFbW" id="8484262519286299325" role="jymVt">
      <node concept="3Tmbuc" id="8484262519286299326" role="1B3o_S" />
      <node concept="3cqZAl" id="8484262519286299327" role="3clF45" />
      <node concept="37vLTG" id="8484262519286299328" role="3clF46">
        <property role="TrG5h" value="key" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286299329" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="8484262519286299330" role="3clF46">
        <property role="TrG5h" value="topConcept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286299331" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286299332" role="3clF47">
        <node concept="XkiVB" id="8484262519286305929" role="3cqZAp">
          <reference role="37wK5l" target="1q90.~AbstractCache%d&lt;init&gt;(java%dlang%dObject)" resolve="AbstractCache" />
          <node concept="37vLTw" id="3021153905151394761" role="37wK5m">
            <reference role="3cqZAo" target="8484262519286299328" resolve="key" />
          </node>
        </node>
        <node concept="3clFbF" id="8484262519286299335" role="3cqZAp">
          <node concept="37vLTI" id="8484262519286299336" role="3clFbG">
            <node concept="37vLTw" id="3021153905120170871" role="37vLTJ">
              <reference role="3cqZAo" target="8484262519286299149" resolve="myTopConcept" />
            </node>
            <node concept="37vLTw" id="3021153905150304444" role="37vLTx">
              <reference role="3cqZAo" target="8484262519286299330" resolve="topConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8484262519286299174" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDependsOnModels" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8484262519286299175" role="1B3o_S" />
      <node concept="3uibUv" id="8484262519286299176" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="8484262519286299177" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="8484262519286299178" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286299179" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286299180" role="3clF47">
        <node concept="3cpWs8" id="8484262519286299181" role="3cqZAp">
          <node concept="3cpWsn" id="8484262519286299182" role="3cpWs9">
            <property role="TrG5h" value="dependsOnModel" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8484262519286299183" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="8484262519286299184" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="8484262519286299185" role="33vP2m">
              <node concept="1pGfFk" id="8484262519286299186" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="8484262519286299187" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8484262519286299188" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073221676" role="1DdaDG">
            <reference role="37wK5l" target="8484262519286299345" resolve="getConcepts" />
          </node>
          <node concept="3cpWsn" id="8484262519286299190" role="1Duv9x">
            <property role="TrG5h" value="concept" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8484262519286299191" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="8484262519286299192" role="2LFqv!">
            <node concept="3SKdUt" id="8484262519286299193" role="3cqZAp">
              <node concept="3SKdUq" id="8484262519286299194" role="3SKWNk">
                <property role="3SKdUp" value=" http://youtrack.jetbrains.net/issue/MPS-8362" />
              </node>
            </node>
            <node concept="3SKdUt" id="8484262519286299195" role="3cqZAp">
              <node concept="3SKdUq" id="8484262519286299196" role="3SKWNk">
                <property role="3SKdUp" value=" http://youtrack.jetbrains.net/issue/MPS-8556" />
              </node>
            </node>
            <node concept="3cpWs8" id="8484262519286299197" role="3cqZAp">
              <node concept="3cpWsn" id="8484262519286299198" role="3cpWs9">
                <property role="TrG5h" value="descriptor" />
                <property role="3TUv4t" value="false" />
                <node concept="2OqwBi" id="8484262519286299201" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363115822" role="2Oq!k0">
                    <reference role="3cqZAo" target="8484262519286299190" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="8484262519286299203" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                  </node>
                </node>
                <node concept="3uibUv" id="8484262519286299199" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6333450038297007221" role="3cqZAp">
              <node concept="3clFbS" id="6333450038297007222" role="3clFbx">
                <node concept="3clFbF" id="6333450038297007238" role="3cqZAp">
                  <node concept="2OqwBi" id="6333450038297007248" role="3clFbG">
                    <node concept="37vLTw" id="3021153905118638695" role="2Oq!k0">
                      <reference role="3cqZAo" target="6333450038297005697" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="6333450038297007253" role="2OqNvi">
                      <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolve="error" />
                      <node concept="1rXfSq" id="4923130412073159619" role="37wK5m">
                        <reference role="37wK5l" target="8484262519286299220" resolve="getAssertionMessage" />
                        <node concept="37vLTw" id="3021153905151607362" role="37wK5m">
                          <reference role="3cqZAo" target="8484262519286299178" resolve="element" />
                        </node>
                        <node concept="37vLTw" id="4265636116363074817" role="37wK5m">
                          <reference role="3cqZAo" target="8484262519286299190" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6333450038297007234" role="3clFbw">
                <node concept="10Nm6u" id="6333450038297007237" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363097318" role="3uHU7B">
                  <reference role="3cqZAo" target="8484262519286299198" resolve="descriptor" />
                </node>
              </node>
              <node concept="9aQIb" id="6333450038297007256" role="9aQIa">
                <node concept="3clFbS" id="6333450038297007257" role="9aQI4">
                  <node concept="3clFbF" id="8484262519286299212" role="3cqZAp">
                    <node concept="2OqwBi" id="8484262519286299213" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363103017" role="2Oq!k0">
                        <reference role="3cqZAo" target="8484262519286299182" resolve="dependsOnModel" />
                      </node>
                      <node concept="liA8E" id="8484262519286299215" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="37vLTw" id="4265636116363079940" role="37wK5m">
                          <reference role="3cqZAo" target="8484262519286299198" resolve="descriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8484262519286299217" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363075011" role="3cqZAk">
            <reference role="3cqZAo" target="8484262519286299182" resolve="dependsOnModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8484262519286299219" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8484262519286299220" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAssertionMessage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="8484262519286299221" role="1B3o_S" />
      <node concept="3uibUv" id="8484262519286299222" role="3clF45">
        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="8484262519286299223" role="3clF46">
        <property role="TrG5h" value="element" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286299224" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="8484262519286299225" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286299226" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286299227" role="3clF47">
        <node concept="3cpWs8" id="8484262519286299228" role="3cqZAp">
          <node concept="3cpWsn" id="8484262519286299229" role="3cpWs9">
            <property role="TrG5h" value="conceptFQName" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8484262519286299230" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="8484262519286299231" role="33vP2m">
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <reference role="37wK5l" target="msyo.~NameUtil%dnodeFQName(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="nodeFQName" />
              <node concept="37vLTw" id="3021153905151485179" role="37wK5m">
                <reference role="3cqZAo" target="8484262519286299225" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8484262519286299237" role="3cqZAp">
          <node concept="3cpWsn" id="8484262519286299238" role="3cpWs9">
            <property role="TrG5h" value="conceptFromModelUtil" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8484262519286299239" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="2YIFZM" id="8484262519286299240" role="33vP2m">
              <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
              <reference role="37wK5l" target="iwwu.6963130675032169262" resolve="findConceptDeclaration" />
              <node concept="37vLTw" id="4265636116363097588" role="37wK5m">
                <reference role="3cqZAo" target="8484262519286299229" resolve="conceptFQName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6965864957571691356" role="3cqZAp">
          <node concept="3cpWsn" id="6965864957571691358" role="3cpWs9">
            <property role="TrG5h" value="sconcept" />
            <node concept="3uibUv" id="5810038245347701163" role="1tU5fm">
              <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="5810038245347673250" role="33vP2m">
              <node concept="2YIFZM" id="5810038245347673155" role="2Oq!k0">
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
              </node>
              <node concept="liA8E" id="5810038245347673963" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                <node concept="37vLTw" id="5810038245347674081" role="37wK5m">
                  <reference role="3cqZAo" target="8484262519286299229" resolve="conceptFQName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8484262519286299278" role="3cqZAp">
          <node concept="3cpWs3" id="8484262519286299279" role="3cqZAk">
            <node concept="3cpWs3" id="8484262519286299280" role="3uHU7B">
              <node concept="3cpWs3" id="8484262519286299281" role="3uHU7B">
                <node concept="3cpWs3" id="8484262519286299282" role="3uHU7B">
                  <node concept="3cpWs3" id="8484262519286299283" role="3uHU7B">
                    <node concept="3cpWs3" id="8484262519286299284" role="3uHU7B">
                      <node concept="3cpWs3" id="8484262519286299285" role="3uHU7B">
                        <node concept="3cpWs3" id="8484262519286299286" role="3uHU7B">
                          <node concept="3cpWs3" id="8484262519286299287" role="3uHU7B">
                            <node concept="3cpWs3" id="8484262519286299288" role="3uHU7B">
                              <node concept="3cpWs3" id="8484262519286299289" role="3uHU7B">
                                <node concept="3cpWs3" id="8484262519286299290" role="3uHU7B">
                                  <node concept="3cpWs3" id="8484262519286299291" role="3uHU7B">
                                    <node concept="3cpWs3" id="8484262519286299292" role="3uHU7B">
                                      <node concept="3cpWs3" id="8484262519286299293" role="3uHU7B">
                                        <node concept="3cpWs3" id="8484262519286299294" role="3uHU7B">
                                          <node concept="3cpWs3" id="8484262519286299295" role="3uHU7B">
                                            <node concept="3cpWs3" id="8484262519286299296" role="3uHU7B">
                                              <node concept="3cpWs3" id="8484262519286299297" role="3uHU7B">
                                                <node concept="3cpWs3" id="8484262519286299298" role="3uHU7B">
                                                  <node concept="Xl_RD" id="8484262519286299299" role="3uHU7B">
                                                    <property role="Xl_RC" value="Model descriptor is null for concept: " />
                                                  </node>
                                                  <node concept="37vLTw" id="3021153905151297819" role="3uHU7w">
                                                    <reference role="3cqZAo" target="8484262519286299225" resolve="concept" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="8484262519286299301" role="3uHU7w">
                                                  <property role="Xl_RC" value="(" />
                                                </node>
                                              </node>
                                              <node concept="2YIFZM" id="8484262519286299302" role="3uHU7w">
                                                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                                                <reference role="37wK5l" target="e2lb.~System%didentityHashCode(java%dlang%dObject)%cint" resolve="identityHashCode" />
                                                <node concept="37vLTw" id="3021153905151612101" role="37wK5m">
                                                  <reference role="3cqZAo" target="8484262519286299225" resolve="concept" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="8484262519286299304" role="3uHU7w">
                                              <property role="Xl_RC" value=")  same concept from SModelUtil: " />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4265636116363086666" role="3uHU7w">
                                            <reference role="3cqZAo" target="8484262519286299238" resolve="conceptFromModelUtil" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="8484262519286299306" role="3uHU7w">
                                          <property role="Xl_RC" value="(" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="8484262519286299307" role="3uHU7w">
                                        <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                                        <reference role="37wK5l" target="e2lb.~System%didentityHashCode(java%dlang%dObject)%cint" resolve="identityHashCode" />
                                        <node concept="37vLTw" id="4265636116363091707" role="37wK5m">
                                          <reference role="3cqZAo" target="8484262519286299238" resolve="conceptFromModelUtil" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="8484262519286299309" role="3uHU7w">
                                      <property role="Xl_RC" value=") same concept from SConceptRepository:" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5810038245347674356" role="3uHU7w">
                                    <reference role="3cqZAo" target="6965864957571691358" resolve="sconcept" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="8484262519286299311" role="3uHU7w">
                                  <property role="Xl_RC" value="(" />
                                </node>
                              </node>
                              <node concept="2YIFZM" id="8484262519286299312" role="3uHU7w">
                                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                                <reference role="37wK5l" target="e2lb.~System%didentityHashCode(java%dlang%dObject)%cint" resolve="identityHashCode" />
                                <node concept="37vLTw" id="5810038245347674285" role="37wK5m">
                                  <reference role="3cqZAo" target="6965864957571691358" resolve="sconcept" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="8484262519286299314" role="3uHU7w">
                              <property role="Xl_RC" value="), element: " />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905151519759" role="3uHU7w">
                            <reference role="3cqZAo" target="8484262519286299223" resolve="element" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="8484262519286299316" role="3uHU7w">
                          <property role="Xl_RC" value="(" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="8484262519286299317" role="3uHU7w">
                        <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                        <reference role="37wK5l" target="e2lb.~System%didentityHashCode(java%dlang%dObject)%cint" resolve="identityHashCode" />
                        <node concept="37vLTw" id="3021153905151615987" role="37wK5m">
                          <reference role="3cqZAo" target="8484262519286299223" resolve="element" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="8484262519286299319" role="3uHU7w">
                      <property role="Xl_RC" value="), myTopConcept: " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3021153905120226422" role="3uHU7w">
                    <reference role="3cqZAo" target="8484262519286299149" resolve="myTopConcept" />
                  </node>
                </node>
                <node concept="Xl_RD" id="8484262519286299321" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="2YIFZM" id="8484262519286299322" role="3uHU7w">
                <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                <reference role="37wK5l" target="e2lb.~System%didentityHashCode(java%dlang%dObject)%cint" resolve="identityHashCode" />
                <node concept="37vLTw" id="6965864957571481573" role="37wK5m">
                  <reference role="3cqZAo" target="8484262519286299149" resolve="myTopConcept" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="8484262519286299324" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8484262519286299339" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTopConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8484262519286299340" role="1B3o_S" />
      <node concept="3uibUv" id="8484262519286299341" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="3clFbS" id="8484262519286299342" role="3clF47">
        <node concept="3cpWs6" id="8484262519286299343" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120315182" role="3cqZAk">
            <reference role="3cqZAo" target="8484262519286299149" resolve="myTopConcept" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6333450038297007259" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="8484262519286299345" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConcepts" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8484262519286299346" role="1B3o_S" />
      <node concept="10Q1!e" id="8484262519286299347" role="3clF45">
        <node concept="3uibUv" id="8484262519286299348" role="10Q1!1">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286299349" role="3clF47">
        <node concept="3cpWs8" id="8484262519286299350" role="3cqZAp">
          <node concept="3cpWsn" id="8484262519286299351" role="3cpWs9">
            <property role="TrG5h" value="dataSet" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8484262519287143819" role="1tU5fm">
              <reference role="3uigEE" target="8484262519286305934" resolve="Datasets.ConceptsDataSet" />
            </node>
            <node concept="10QFUN" id="8484262519286299353" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073215382" role="10QFUP">
                <reference role="37wK5l" target="1q90.~AbstractCache%dgetDataSet(java%dlang%dString,jetbrains%dmps%dcache%dAbstractCache$DataSetCreator)%cjetbrains%dmps%dcache%dDataSet" resolve="getDataSet" />
                <node concept="10M0yZ" id="8484262519286299355" role="37wK5m">
                  <reference role="1PxDUh" target="y36q.~Datasets$ConceptsDataSet" resolve="Datasets.ConceptsDataSet" />
                  <reference role="3cqZAo" target="y36q.~Datasets$ConceptsDataSet%dID" resolve="ID" />
                </node>
                <node concept="10M0yZ" id="8484262519286299356" role="37wK5m">
                  <reference role="1PxDUh" target="y36q.~Datasets" resolve="Datasets" />
                  <reference role="3cqZAo" target="y36q.~Datasets%dCONCEPTS_CACHE_CREATOR" resolve="CONCEPTS_CACHE_CREATOR" />
                </node>
              </node>
              <node concept="3uibUv" id="8484262519287143818" role="10QFUM">
                <reference role="3uigEE" target="8484262519286305934" resolve="Datasets.ConceptsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8484262519286299358" role="3cqZAp">
          <node concept="2OqwBi" id="8484262519286299359" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363069112" role="2Oq!k0">
              <reference role="3cqZAo" target="8484262519286299351" resolve="dataSet" />
            </node>
            <node concept="liA8E" id="8484262519286299361" role="2OqNvi">
              <reference role="37wK5l" target="8484262519286305971" resolve="getConcepts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8484262519286299362" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyDeclarationByName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8484262519286299363" role="1B3o_S" />
      <node concept="3uibUv" id="8484262519286299364" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="8484262519286299365" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286299366" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286299367" role="3clF47">
        <node concept="3cpWs8" id="8484262519286299368" role="3cqZAp">
          <node concept="3cpWsn" id="8484262519286299369" role="3cpWs9">
            <property role="TrG5h" value="dataSet" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8484262519286299370" role="1tU5fm">
              <reference role="3uigEE" target="y36q.~Datasets$PropertyDeclarationsDataSet" resolve="Datasets.PropertyDeclarationsDataSet" />
            </node>
            <node concept="10QFUN" id="8484262519286299371" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073284142" role="10QFUP">
                <reference role="37wK5l" target="1q90.~AbstractCache%dgetDataSet(java%dlang%dString,jetbrains%dmps%dcache%dAbstractCache$DataSetCreator)%cjetbrains%dmps%dcache%dDataSet" resolve="getDataSet" />
                <node concept="10M0yZ" id="8484262519286299373" role="37wK5m">
                  <reference role="1PxDUh" target="y36q.~Datasets$PropertyDeclarationsDataSet" resolve="Datasets.PropertyDeclarationsDataSet" />
                  <reference role="3cqZAo" target="y36q.~Datasets$PropertyDeclarationsDataSet%dID" resolve="ID" />
                </node>
                <node concept="10M0yZ" id="8484262519286299374" role="37wK5m">
                  <reference role="1PxDUh" target="y36q.~Datasets" resolve="Datasets" />
                  <reference role="3cqZAo" target="y36q.~Datasets%dPROPDECL_CACHE_CREATOR" resolve="PROPDECL_CACHE_CREATOR" />
                </node>
              </node>
              <node concept="3uibUv" id="8484262519286299375" role="10QFUM">
                <reference role="3uigEE" target="y36q.~Datasets$PropertyDeclarationsDataSet" resolve="Datasets.PropertyDeclarationsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8484262519286299376" role="3cqZAp">
          <node concept="2OqwBi" id="8484262519286299377" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363102105" role="2Oq!k0">
              <reference role="3cqZAo" target="8484262519286299369" resolve="dataSet" />
            </node>
            <node concept="liA8E" id="8484262519286299379" role="2OqNvi">
              <reference role="37wK5l" target="y36q.~Datasets$PropertyDeclarationsDataSet%dgetPropertyDeclarationByName(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getPropertyDeclarationByName" />
              <node concept="37vLTw" id="3021153905151754538" role="37wK5m">
                <reference role="3cqZAo" target="8484262519286299365" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8484262519286299381" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPropertyDeclarations" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8484262519286299382" role="1B3o_S" />
      <node concept="3uibUv" id="8484262519286299383" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8484262519286299384" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286299385" role="3clF47">
        <node concept="3cpWs8" id="8484262519286299386" role="3cqZAp">
          <node concept="3cpWsn" id="8484262519286299387" role="3cpWs9">
            <property role="TrG5h" value="dataSet" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8484262519286299388" role="1tU5fm">
              <reference role="3uigEE" target="y36q.~Datasets$PropertyDeclarationsDataSet" resolve="Datasets.PropertyDeclarationsDataSet" />
            </node>
            <node concept="10QFUN" id="8484262519286299389" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073148051" role="10QFUP">
                <reference role="37wK5l" target="1q90.~AbstractCache%dgetDataSet(java%dlang%dString,jetbrains%dmps%dcache%dAbstractCache$DataSetCreator)%cjetbrains%dmps%dcache%dDataSet" resolve="getDataSet" />
                <node concept="10M0yZ" id="8484262519286299391" role="37wK5m">
                  <reference role="1PxDUh" target="y36q.~Datasets$PropertyDeclarationsDataSet" resolve="Datasets.PropertyDeclarationsDataSet" />
                  <reference role="3cqZAo" target="y36q.~Datasets$PropertyDeclarationsDataSet%dID" resolve="ID" />
                </node>
                <node concept="10M0yZ" id="8484262519286299392" role="37wK5m">
                  <reference role="1PxDUh" target="y36q.~Datasets" resolve="Datasets" />
                  <reference role="3cqZAo" target="y36q.~Datasets%dPROPDECL_CACHE_CREATOR" resolve="PROPDECL_CACHE_CREATOR" />
                </node>
              </node>
              <node concept="3uibUv" id="8484262519286299393" role="10QFUM">
                <reference role="3uigEE" target="y36q.~Datasets$PropertyDeclarationsDataSet" resolve="Datasets.PropertyDeclarationsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8484262519286299394" role="3cqZAp">
          <node concept="2OqwBi" id="8484262519286299395" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363086859" role="2Oq!k0">
              <reference role="3cqZAo" target="8484262519286299387" resolve="dataSet" />
            </node>
            <node concept="liA8E" id="8484262519286299397" role="2OqNvi">
              <reference role="37wK5l" target="y36q.~Datasets$PropertyDeclarationsDataSet%dgetPropertyDeclarations()%cjava%dutil%dList" resolve="getPropertyDeclarations" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8484262519286299398" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLinkDeclarationByRole" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8484262519286299399" role="1B3o_S" />
      <node concept="3uibUv" id="8484262519286299400" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="8484262519286299401" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286299402" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286299403" role="3clF47">
        <node concept="3cpWs8" id="8484262519286299404" role="3cqZAp">
          <node concept="3cpWsn" id="8484262519286299405" role="3cpWs9">
            <property role="TrG5h" value="dataSet" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8484262519286299406" role="1tU5fm">
              <reference role="3uigEE" target="y36q.~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
            </node>
            <node concept="10QFUN" id="8484262519286299407" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073258799" role="10QFUP">
                <reference role="37wK5l" target="1q90.~AbstractCache%dgetDataSet(java%dlang%dString,jetbrains%dmps%dcache%dAbstractCache$DataSetCreator)%cjetbrains%dmps%dcache%dDataSet" resolve="getDataSet" />
                <node concept="10M0yZ" id="8484262519286299409" role="37wK5m">
                  <reference role="1PxDUh" target="y36q.~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
                  <reference role="3cqZAo" target="y36q.~Datasets$LinkDeclarationsDataSet%dID" resolve="ID" />
                </node>
                <node concept="10M0yZ" id="8484262519286299410" role="37wK5m">
                  <reference role="1PxDUh" target="y36q.~Datasets" resolve="Datasets" />
                  <reference role="3cqZAo" target="y36q.~Datasets%dLINKDECL_CACHE_CREATOR" resolve="LINKDECL_CACHE_CREATOR" />
                </node>
              </node>
              <node concept="3uibUv" id="8484262519286299411" role="10QFUM">
                <reference role="3uigEE" target="y36q.~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8484262519286299412" role="3cqZAp">
          <node concept="2OqwBi" id="8484262519286299413" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363100839" role="2Oq!k0">
              <reference role="3cqZAo" target="8484262519286299405" resolve="dataSet" />
            </node>
            <node concept="liA8E" id="8484262519286299415" role="2OqNvi">
              <reference role="37wK5l" target="y36q.~Datasets$LinkDeclarationsDataSet%dgetLinkDeclarationByRole(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getLinkDeclarationByRole" />
              <node concept="37vLTw" id="3021153905151697595" role="37wK5m">
                <reference role="3cqZAo" target="8484262519286299401" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8484262519286299417" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMostSpecificLinkDeclarationByRole" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8484262519286299418" role="1B3o_S" />
      <node concept="3uibUv" id="8484262519286299419" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="8484262519286299420" role="3clF46">
        <property role="TrG5h" value="role" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286299421" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286299422" role="3clF47">
        <node concept="3cpWs8" id="8484262519286299423" role="3cqZAp">
          <node concept="3cpWsn" id="8484262519286299424" role="3cpWs9">
            <property role="TrG5h" value="dataSet" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8484262519286299425" role="1tU5fm">
              <reference role="3uigEE" target="y36q.~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
            </node>
            <node concept="10QFUN" id="8484262519286299426" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073257015" role="10QFUP">
                <reference role="37wK5l" target="1q90.~AbstractCache%dgetDataSet(java%dlang%dString,jetbrains%dmps%dcache%dAbstractCache$DataSetCreator)%cjetbrains%dmps%dcache%dDataSet" resolve="getDataSet" />
                <node concept="10M0yZ" id="8484262519286299428" role="37wK5m">
                  <reference role="1PxDUh" target="y36q.~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
                  <reference role="3cqZAo" target="y36q.~Datasets$LinkDeclarationsDataSet%dID" resolve="ID" />
                </node>
                <node concept="10M0yZ" id="8484262519286299429" role="37wK5m">
                  <reference role="1PxDUh" target="y36q.~Datasets" resolve="Datasets" />
                  <reference role="3cqZAo" target="y36q.~Datasets%dLINKDECL_CACHE_CREATOR" resolve="LINKDECL_CACHE_CREATOR" />
                </node>
              </node>
              <node concept="3uibUv" id="8484262519286299430" role="10QFUM">
                <reference role="3uigEE" target="y36q.~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8484262519286299431" role="3cqZAp">
          <node concept="2OqwBi" id="8484262519286299432" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363101779" role="2Oq!k0">
              <reference role="3cqZAo" target="8484262519286299424" resolve="dataSet" />
            </node>
            <node concept="liA8E" id="8484262519286299434" role="2OqNvi">
              <reference role="37wK5l" target="y36q.~Datasets$LinkDeclarationsDataSet%dgetMostSpecificLinkDeclarationByRole(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getMostSpecificLinkDeclarationByRole" />
              <node concept="37vLTw" id="3021153905151508337" role="37wK5m">
                <reference role="3cqZAo" target="8484262519286299420" resolve="role" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8484262519286299436" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLinkDeclarationsExcludingOverridden" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8484262519286299437" role="1B3o_S" />
      <node concept="3uibUv" id="8484262519286299438" role="3clF45">
        <reference role="3uigEE" target="k7g3.~List" resolve="List" />
        <node concept="3uibUv" id="8484262519286305933" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286299440" role="3clF47">
        <node concept="3cpWs8" id="8484262519286299441" role="3cqZAp">
          <node concept="3cpWsn" id="8484262519286299442" role="3cpWs9">
            <property role="TrG5h" value="dataSet" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8484262519286299443" role="1tU5fm">
              <reference role="3uigEE" target="y36q.~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
            </node>
            <node concept="10QFUN" id="8484262519286299444" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073147975" role="10QFUP">
                <reference role="37wK5l" target="1q90.~AbstractCache%dgetDataSet(java%dlang%dString,jetbrains%dmps%dcache%dAbstractCache$DataSetCreator)%cjetbrains%dmps%dcache%dDataSet" resolve="getDataSet" />
                <node concept="10M0yZ" id="8484262519286299446" role="37wK5m">
                  <reference role="1PxDUh" target="y36q.~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
                  <reference role="3cqZAo" target="y36q.~Datasets$LinkDeclarationsDataSet%dID" resolve="ID" />
                </node>
                <node concept="10M0yZ" id="8484262519286299447" role="37wK5m">
                  <reference role="1PxDUh" target="y36q.~Datasets" resolve="Datasets" />
                  <reference role="3cqZAo" target="y36q.~Datasets%dLINKDECL_CACHE_CREATOR" resolve="LINKDECL_CACHE_CREATOR" />
                </node>
              </node>
              <node concept="3uibUv" id="8484262519286299448" role="10QFUM">
                <reference role="3uigEE" target="y36q.~Datasets$LinkDeclarationsDataSet" resolve="Datasets.LinkDeclarationsDataSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8484262519286299449" role="3cqZAp">
          <node concept="2OqwBi" id="8484262519286299450" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363075050" role="2Oq!k0">
              <reference role="3cqZAo" target="8484262519286299442" resolve="dataSet" />
            </node>
            <node concept="liA8E" id="8484262519286299452" role="2OqNvi">
              <reference role="37wK5l" target="y36q.~Datasets$LinkDeclarationsDataSet%dgetLinkDeclarationsExcludingOverridden()%cjava%dutil%dList" resolve="getLinkDeclarationsExcludingOverridden" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8484262519286299152" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8484262519286299153" role="1B3o_S" />
      <node concept="3uibUv" id="8484262519286299154" role="3clF45">
        <reference role="3uigEE" target="8484262519286299121" resolve="ConceptAndSuperConceptsCache" />
      </node>
      <node concept="37vLTG" id="8484262519286299155" role="3clF46">
        <property role="TrG5h" value="topConcept" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286299156" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286299157" role="3clF47">
        <node concept="3clFbJ" id="6333450038297041968" role="3cqZAp">
          <node concept="3clFbS" id="6333450038297041969" role="3clFbx">
            <node concept="3cpWs6" id="6333450038297041985" role="3cqZAp">
              <node concept="10Nm6u" id="6333450038297041987" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6333450038297041981" role="3clFbw">
            <node concept="10Nm6u" id="6333450038297041984" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151646264" role="3uHU7B">
              <reference role="3cqZAo" target="8484262519286299155" resolve="topConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8484262519286299158" role="3cqZAp">
          <node concept="3cpWsn" id="8484262519286299159" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8484262519286299160" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="8484262519286299161" role="33vP2m">
              <node concept="37vLTw" id="3021153905118638723" role="2Oq!k0">
                <reference role="3cqZAo" target="8484262519286299123" resolve="keyProducer" />
              </node>
              <node concept="liA8E" id="8484262519286299163" role="2OqNvi">
                <reference role="37wK5l" target="1q90.~KeyProducer%dcreateKey(java%dlang%dObject)%cjava%dlang%dObject" resolve="createKey" />
                <node concept="37vLTw" id="3021153905151519619" role="37wK5m">
                  <reference role="3cqZAo" target="8484262519286299155" resolve="topConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8484262519286299165" role="3cqZAp">
          <node concept="10QFUN" id="8484262519286299166" role="3cqZAk">
            <node concept="2OqwBi" id="8484262519286299167" role="10QFUP">
              <node concept="2YIFZM" id="8484262519286299168" role="2Oq!k0">
                <reference role="1Pybhc" target="1q90.~CachesManager" resolve="CachesManager" />
                <reference role="37wK5l" target="1q90.~CachesManager%dgetInstance()%cjetbrains%dmps%dcache%dCachesManager" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="8484262519286299169" role="2OqNvi">
                <reference role="37wK5l" target="1q90.~CachesManager%dgetCache(java%dlang%dObject,java%dlang%dObject,jetbrains%dmps%dcache%dCachesManager$CacheCreator)%cjetbrains%dmps%dcache%dAbstractCache" resolve="getCache" />
                <node concept="37vLTw" id="4265636116363085451" role="37wK5m">
                  <reference role="3cqZAo" target="8484262519286299159" resolve="key" />
                </node>
                <node concept="37vLTw" id="3021153905150328529" role="37wK5m">
                  <reference role="3cqZAo" target="8484262519286299155" resolve="topConcept" />
                </node>
                <node concept="37vLTw" id="3021153905118612880" role="37wK5m">
                  <reference role="3cqZAo" target="8484262519286299128" resolve="CREATOR" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8484262519286299173" role="10QFUM">
              <reference role="3uigEE" target="8484262519286299121" resolve="ConceptAndSuperConceptsCache" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8484262519286305935">
    <property role="TrG5h" value="Datasets" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="8484262519286307264" role="jymVt">
      <property role="TrG5h" value="CONCEPTS_CACHE_CREATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8484262519286307265" role="1tU5fm">
        <reference role="3uigEE" target="1q90.~AbstractCache$DataSetCreator" resolve="AbstractCache.DataSetCreator" />
        <node concept="3uibUv" id="8484262519286307266" role="11_B2D">
          <reference role="3uigEE" target="y36q.~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
        </node>
      </node>
      <node concept="2ShNRf" id="8484262519286307267" role="33vP2m">
        <node concept="YeOm9" id="8484262519286307268" role="2ShVmc">
          <node concept="1Y3b0j" id="8484262519286307269" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="1q90.~AbstractCache$DataSetCreator" resolve="AbstractCache.DataSetCreator" />
            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
            <node concept="3uibUv" id="8484262519286307270" role="2Ghqu4">
              <reference role="3uigEE" target="y36q.~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
            </node>
            <node concept="3clFb_" id="8484262519286307271" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="create" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="8484262519286307272" role="1B3o_S" />
              <node concept="3uibUv" id="8484262519286307273" role="3clF45">
                <reference role="3uigEE" target="1q90.~DataSet" resolve="DataSet" />
              </node>
              <node concept="37vLTG" id="8484262519286307274" role="3clF46">
                <property role="TrG5h" value="ownerCache" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8484262519286307275" role="1tU5fm">
                  <reference role="3uigEE" target="y36q.~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
                </node>
              </node>
              <node concept="3clFbS" id="8484262519286307276" role="3clF47">
                <node concept="3cpWs6" id="8484262519286307277" role="3cqZAp">
                  <node concept="2ShNRf" id="8484262519286307278" role="3cqZAk">
                    <node concept="1pGfFk" id="8484262519286307279" role="2ShVmc">
                      <reference role="37wK5l" target="8484262519286305955" resolve="Datasets.ConceptsDataSet" />
                      <node concept="37vLTw" id="3021153905150324924" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286307274" resolve="ownerCache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702351477250" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8484262519286307281" role="jymVt">
      <property role="TrG5h" value="PROPDECL_CACHE_CREATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8484262519286307282" role="1tU5fm">
        <reference role="3uigEE" target="1q90.~AbstractCache$DataSetCreator" resolve="AbstractCache.DataSetCreator" />
        <node concept="3uibUv" id="8484262519286307283" role="11_B2D">
          <reference role="3uigEE" target="y36q.~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
        </node>
      </node>
      <node concept="2ShNRf" id="8484262519286307284" role="33vP2m">
        <node concept="YeOm9" id="8484262519286307285" role="2ShVmc">
          <node concept="1Y3b0j" id="8484262519286307286" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="1q90.~AbstractCache$DataSetCreator" resolve="AbstractCache.DataSetCreator" />
            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
            <node concept="3uibUv" id="8484262519286307287" role="2Ghqu4">
              <reference role="3uigEE" target="y36q.~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
            </node>
            <node concept="3clFb_" id="8484262519286307288" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="create" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="8484262519286307289" role="1B3o_S" />
              <node concept="3uibUv" id="8484262519286307290" role="3clF45">
                <reference role="3uigEE" target="1q90.~DataSet" resolve="DataSet" />
              </node>
              <node concept="37vLTG" id="8484262519286307291" role="3clF46">
                <property role="TrG5h" value="ownerCache" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8484262519286307292" role="1tU5fm">
                  <reference role="3uigEE" target="y36q.~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
                </node>
              </node>
              <node concept="3clFbS" id="8484262519286307293" role="3clF47">
                <node concept="3cpWs6" id="8484262519286307294" role="3cqZAp">
                  <node concept="2ShNRf" id="8484262519286307295" role="3cqZAk">
                    <node concept="1pGfFk" id="8484262519286307296" role="2ShVmc">
                      <reference role="37wK5l" target="8484262519286306167" resolve="Datasets.PropertyDeclarationsDataSet" />
                      <node concept="37vLTw" id="3021153905151508227" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286307291" resolve="ownerCache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702351468557" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="8484262519286307298" role="jymVt">
      <property role="TrG5h" value="LINKDECL_CACHE_CREATOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="8484262519286307299" role="1tU5fm">
        <reference role="3uigEE" target="1q90.~AbstractCache$DataSetCreator" resolve="AbstractCache.DataSetCreator" />
        <node concept="3uibUv" id="8484262519286307300" role="11_B2D">
          <reference role="3uigEE" target="y36q.~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
        </node>
      </node>
      <node concept="2ShNRf" id="8484262519286307301" role="33vP2m">
        <node concept="YeOm9" id="8484262519286307302" role="2ShVmc">
          <node concept="1Y3b0j" id="8484262519286307303" role="YeSDq">
            <property role="TrG5h" value="" />
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="1q90.~AbstractCache$DataSetCreator" resolve="AbstractCache.DataSetCreator" />
            <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
            <node concept="3uibUv" id="8484262519286307304" role="2Ghqu4">
              <reference role="3uigEE" target="y36q.~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
            </node>
            <node concept="3clFb_" id="8484262519286307305" role="jymVt">
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="create" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="8484262519286307306" role="1B3o_S" />
              <node concept="3uibUv" id="8484262519286307307" role="3clF45">
                <reference role="3uigEE" target="1q90.~DataSet" resolve="DataSet" />
              </node>
              <node concept="37vLTG" id="8484262519286307308" role="3clF46">
                <property role="TrG5h" value="ownerCache" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8484262519286307309" role="1tU5fm">
                  <reference role="3uigEE" target="y36q.~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
                </node>
              </node>
              <node concept="3clFbS" id="8484262519286307310" role="3clF47">
                <node concept="3cpWs6" id="8484262519286307311" role="3cqZAp">
                  <node concept="2ShNRf" id="8484262519286307312" role="3cqZAk">
                    <node concept="1pGfFk" id="8484262519286307313" role="2ShVmc">
                      <reference role="37wK5l" target="8484262519286306467" resolve="Datasets.LinkDeclarationsDataSet" />
                      <node concept="37vLTw" id="3021153905151553822" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286307308" resolve="ownerCache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="3998760702351475115" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8484262519286307332" role="jymVt">
      <node concept="3cqZAl" id="8484262519286307333" role="3clF45" />
      <node concept="3clFbS" id="8484262519286307334" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="8484262519286307335" role="jymVt">
      <property role="TrG5h" value="collectImplementedAndExtended" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="8484262519286307336" role="1B3o_S" />
      <node concept="3cqZAl" id="8484262519286307337" role="3clF45" />
      <node concept="37vLTG" id="8484262519286307338" role="3clF46">
        <property role="TrG5h" value="top" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286307339" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="6333450038297007280" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="8484262519286307340" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286307341" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="8484262519286307342" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8484262519286307343" role="3clF47">
        <node concept="3cpWs8" id="8484262519286307344" role="3cqZAp">
          <node concept="3cpWsn" id="8484262519286307345" role="3cpWs9">
            <property role="TrG5h" value="frontier" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8484262519286307346" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="8484262519286307347" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="8484262519286307348" role="33vP2m">
              <node concept="1pGfFk" id="8484262519286307349" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="8484262519286307350" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8484262519286307351" role="3cqZAp">
          <node concept="3cpWsn" id="8484262519286307352" role="3cpWs9">
            <property role="TrG5h" value="newFrontier" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8484262519286307353" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="8484262519286307354" role="11_B2D">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="8484262519286307355" role="33vP2m">
              <node concept="1pGfFk" id="8484262519286307356" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="8484262519286307357" role="1pMfVU">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8484262519286307358" role="3cqZAp">
          <node concept="2OqwBi" id="8484262519286307359" role="3clFbG">
            <node concept="37vLTw" id="4265636116363112157" role="2Oq!k0">
              <reference role="3cqZAo" target="8484262519286307345" resolve="frontier" />
            </node>
            <node concept="liA8E" id="8484262519286307361" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151579330" role="37wK5m">
                <reference role="3cqZAo" target="8484262519286307338" resolve="top" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8484262519286307363" role="3cqZAp">
          <node concept="2OqwBi" id="8484262519286307364" role="3clFbG">
            <node concept="37vLTw" id="3021153905151407609" role="2Oq!k0">
              <reference role="3cqZAo" target="8484262519286307340" resolve="result" />
            </node>
            <node concept="liA8E" id="8484262519286307366" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="3021153905151606607" role="37wK5m">
                <reference role="3cqZAo" target="8484262519286307338" resolve="top" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="8484262519286307368" role="3cqZAp">
          <node concept="3fqX7Q" id="8484262519286307369" role="2!JKZa">
            <node concept="2OqwBi" id="8484262519286307370" role="3fr31v">
              <node concept="37vLTw" id="4265636116363083401" role="2Oq!k0">
                <reference role="3cqZAo" target="8484262519286307345" resolve="frontier" />
              </node>
              <node concept="liA8E" id="8484262519286307372" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8484262519286307373" role="2LFqv!">
            <node concept="3SKdUt" id="8484262519286307374" role="3cqZAp">
              <node concept="3SKdUq" id="8484262519286307375" role="3SKWNk">
                <property role="3SKdUp" value="AbstractConceptDeclaration" />
              </node>
            </node>
            <node concept="1DcWWT" id="8484262519286307376" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363107594" role="1DdaDG">
                <reference role="3cqZAo" target="8484262519286307345" resolve="frontier" />
              </node>
              <node concept="3cpWsn" id="8484262519286307378" role="1Duv9x">
                <property role="TrG5h" value="cd" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="8484262519286307379" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="8484262519286307380" role="2LFqv!">
                <node concept="3clFbJ" id="8484262519286307381" role="3cqZAp">
                  <node concept="2YIFZM" id="8484262519286307382" role="3clFbw">
                    <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                    <reference role="37wK5l" target="cu2c.~SNodeUtil%disInstanceOfInterfaceConceptDeclaration(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isInstanceOfInterfaceConceptDeclaration" />
                    <node concept="37vLTw" id="4265636116363097111" role="37wK5m">
                      <reference role="3cqZAo" target="8484262519286307378" resolve="cd" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8484262519286307384" role="9aQIa">
                    <node concept="2YIFZM" id="8484262519286307385" role="3clFbw">
                      <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                      <reference role="37wK5l" target="cu2c.~SNodeUtil%disInstanceOfConceptDeclaration(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isInstanceOfConceptDeclaration" />
                      <node concept="37vLTw" id="4265636116363106521" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286307378" resolve="cd" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8484262519286307387" role="3clFbx">
                      <node concept="3cpWs8" id="8484262519286307388" role="3cqZAp">
                        <node concept="3cpWsn" id="8484262519286307389" role="3cpWs9">
                          <property role="TrG5h" value="anExtends" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="8484262519286307390" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                          <node concept="2YIFZM" id="8484262519286307391" role="33vP2m">
                            <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                            <reference role="37wK5l" target="cu2c.~SNodeUtil%dgetConceptDeclaration_Extends(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getConceptDeclaration_Extends" />
                            <node concept="37vLTw" id="4265636116363079692" role="37wK5m">
                              <reference role="3cqZAo" target="8484262519286307378" resolve="cd" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="8484262519286307393" role="3cqZAp">
                        <node concept="1Wc70l" id="8484262519286307394" role="3clFbw">
                          <node concept="3y3z36" id="8484262519286307395" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363069789" role="3uHU7B">
                              <reference role="3cqZAo" target="8484262519286307389" resolve="anExtends" />
                            </node>
                            <node concept="10Nm6u" id="8484262519286307397" role="3uHU7w" />
                          </node>
                          <node concept="3fqX7Q" id="8484262519286307398" role="3uHU7w">
                            <node concept="2OqwBi" id="8484262519286307399" role="3fr31v">
                              <node concept="37vLTw" id="3021153905151635346" role="2Oq!k0">
                                <reference role="3cqZAo" target="8484262519286307340" resolve="result" />
                              </node>
                              <node concept="liA8E" id="8484262519286307401" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                                <node concept="37vLTw" id="4265636116363113706" role="37wK5m">
                                  <reference role="3cqZAo" target="8484262519286307389" resolve="anExtends" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="8484262519286307403" role="3clFbx">
                          <node concept="3clFbF" id="8484262519286307404" role="3cqZAp">
                            <node concept="2OqwBi" id="8484262519286307405" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363095131" role="2Oq!k0">
                                <reference role="3cqZAo" target="8484262519286307352" resolve="newFrontier" />
                              </node>
                              <node concept="liA8E" id="8484262519286307407" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="37vLTw" id="4265636116363076151" role="37wK5m">
                                  <reference role="3cqZAo" target="8484262519286307389" resolve="anExtends" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="8484262519286307409" role="3cqZAp">
                            <node concept="2OqwBi" id="8484262519286307410" role="3clFbG">
                              <node concept="37vLTw" id="3021153905151539978" role="2Oq!k0">
                                <reference role="3cqZAo" target="8484262519286307340" resolve="result" />
                              </node>
                              <node concept="liA8E" id="8484262519286307412" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="37vLTw" id="4265636116363068748" role="37wK5m">
                                  <reference role="3cqZAo" target="8484262519286307389" resolve="anExtends" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="8484262519286307414" role="3cqZAp">
                        <node concept="2YIFZM" id="8484262519286307415" role="1DdaDG">
                          <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                          <reference role="37wK5l" target="cu2c.~SNodeUtil%dgetConceptDeclaration_Implements(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dIterable" resolve="getConceptDeclaration_Implements" />
                          <node concept="37vLTw" id="4265636116363082677" role="37wK5m">
                            <reference role="3cqZAo" target="8484262519286307378" resolve="cd" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="8484262519286307417" role="1Duv9x">
                          <property role="TrG5h" value="interfaceDeclaration" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="8484262519286307418" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="8484262519286307419" role="2LFqv!">
                          <node concept="3clFbJ" id="8484262519286307420" role="3cqZAp">
                            <node concept="1Wc70l" id="8484262519286307421" role="3clFbw">
                              <node concept="3y3z36" id="8484262519286307422" role="3uHU7B">
                                <node concept="37vLTw" id="4265636116363097635" role="3uHU7B">
                                  <reference role="3cqZAo" target="8484262519286307417" resolve="interfaceDeclaration" />
                                </node>
                                <node concept="10Nm6u" id="8484262519286307424" role="3uHU7w" />
                              </node>
                              <node concept="3fqX7Q" id="8484262519286307425" role="3uHU7w">
                                <node concept="2OqwBi" id="8484262519286307426" role="3fr31v">
                                  <node concept="37vLTw" id="3021153905151614373" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8484262519286307340" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="8484262519286307428" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                                    <node concept="37vLTw" id="4265636116363078705" role="37wK5m">
                                      <reference role="3cqZAo" target="8484262519286307417" resolve="interfaceDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="8484262519286307430" role="3clFbx">
                              <node concept="3clFbF" id="8484262519286307431" role="3cqZAp">
                                <node concept="2OqwBi" id="8484262519286307432" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363098922" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8484262519286307352" resolve="newFrontier" />
                                  </node>
                                  <node concept="liA8E" id="8484262519286307434" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                    <node concept="37vLTw" id="4265636116363101227" role="37wK5m">
                                      <reference role="3cqZAo" target="8484262519286307417" resolve="interfaceDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="8484262519286307436" role="3cqZAp">
                                <node concept="2OqwBi" id="8484262519286307437" role="3clFbG">
                                  <node concept="37vLTw" id="3021153905150324726" role="2Oq!k0">
                                    <reference role="3cqZAo" target="8484262519286307340" resolve="result" />
                                  </node>
                                  <node concept="liA8E" id="8484262519286307439" role="2OqNvi">
                                    <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                    <node concept="37vLTw" id="4265636116363065699" role="37wK5m">
                                      <reference role="3cqZAo" target="8484262519286307417" resolve="interfaceDeclaration" />
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
                  <node concept="3clFbS" id="8484262519286307441" role="3clFbx">
                    <node concept="1DcWWT" id="8484262519286307442" role="3cqZAp">
                      <node concept="2YIFZM" id="8484262519286307443" role="1DdaDG">
                        <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                        <reference role="37wK5l" target="cu2c.~SNodeUtil%dgetInterfaceConceptDeclaration_Extends(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dIterable" resolve="getInterfaceConceptDeclaration_Extends" />
                        <node concept="37vLTw" id="4265636116363100246" role="37wK5m">
                          <reference role="3cqZAo" target="8484262519286307378" resolve="cd" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="8484262519286307445" role="1Duv9x">
                        <property role="TrG5h" value="interfaceDeclaration" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="8484262519286307446" role="1tU5fm">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8484262519286307447" role="2LFqv!">
                        <node concept="3clFbJ" id="8484262519286307448" role="3cqZAp">
                          <node concept="1Wc70l" id="8484262519286307449" role="3clFbw">
                            <node concept="3y3z36" id="8484262519286307450" role="3uHU7B">
                              <node concept="37vLTw" id="4265636116363111169" role="3uHU7B">
                                <reference role="3cqZAo" target="8484262519286307445" resolve="interfaceDeclaration" />
                              </node>
                              <node concept="10Nm6u" id="8484262519286307452" role="3uHU7w" />
                            </node>
                            <node concept="3fqX7Q" id="8484262519286307453" role="3uHU7w">
                              <node concept="2OqwBi" id="8484262519286307454" role="3fr31v">
                                <node concept="37vLTw" id="3021153905151610294" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8484262519286307340" resolve="result" />
                                </node>
                                <node concept="liA8E" id="8484262519286307456" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                                  <node concept="37vLTw" id="4265636116363086109" role="37wK5m">
                                    <reference role="3cqZAo" target="8484262519286307445" resolve="interfaceDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="8484262519286307458" role="3clFbx">
                            <node concept="3clFbF" id="8484262519286307459" role="3cqZAp">
                              <node concept="2OqwBi" id="8484262519286307460" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363075101" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8484262519286307352" resolve="newFrontier" />
                                </node>
                                <node concept="liA8E" id="8484262519286307462" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                  <node concept="37vLTw" id="4265636116363114075" role="37wK5m">
                                    <reference role="3cqZAo" target="8484262519286307445" resolve="interfaceDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="8484262519286307464" role="3cqZAp">
                              <node concept="2OqwBi" id="8484262519286307465" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151325453" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8484262519286307340" resolve="result" />
                                </node>
                                <node concept="liA8E" id="8484262519286307467" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                  <node concept="37vLTw" id="4265636116363066168" role="37wK5m">
                                    <reference role="3cqZAo" target="8484262519286307445" resolve="interfaceDeclaration" />
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
            <node concept="3clFbF" id="8484262519286307469" role="3cqZAp">
              <node concept="37vLTI" id="8484262519286307470" role="3clFbG">
                <node concept="37vLTw" id="4265636116363075703" role="37vLTJ">
                  <reference role="3cqZAo" target="8484262519286307345" resolve="frontier" />
                </node>
                <node concept="37vLTw" id="4265636116363082448" role="37vLTx">
                  <reference role="3cqZAo" target="8484262519286307352" resolve="newFrontier" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8484262519286307473" role="3cqZAp">
              <node concept="37vLTI" id="8484262519286307474" role="3clFbG">
                <node concept="37vLTw" id="4265636116363080732" role="37vLTJ">
                  <reference role="3cqZAo" target="8484262519286307352" resolve="newFrontier" />
                </node>
                <node concept="2ShNRf" id="8484262519286307476" role="37vLTx">
                  <node concept="1pGfFk" id="8484262519286307477" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                    <node concept="3uibUv" id="8484262519286307478" role="1pMfVU">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8484262519286305934" role="jymVt">
      <property role="TrG5h" value="ConceptsDataSet" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="8484262519286305939" role="1zkMxy">
        <reference role="3uigEE" target="1q90.~DataSet" resolve="DataSet" />
      </node>
      <node concept="Wx3nA" id="8484262519286305940" role="jymVt">
        <property role="TrG5h" value="ID" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8484262519286305941" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="8484262519286305942" role="1B3o_S" />
        <node concept="Xl_RD" id="8484262519286305943" role="33vP2m">
          <property role="Xl_RC" value="CONCEPTS_DATASET" />
        </node>
      </node>
      <node concept="312cEg" id="8484262519286305944" role="jymVt">
        <property role="TrG5h" value="myTopConcept" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8484262519286305945" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="3Tm6S6" id="8484262519286305946" role="1B3o_S" />
        <node concept="2AHcQZ" id="6333450038297007281" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="312cEg" id="8484262519286305947" role="jymVt">
        <property role="TrG5h" value="myConcepts" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1!e" id="8484262519286305948" role="1tU5fm">
          <node concept="3uibUv" id="8484262519286305949" role="10Q1!1">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="8484262519286305950" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="8484262519286305951" role="jymVt">
        <property role="TrG5h" value="myDependsOnNodes" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286305952" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="8484262519286305953" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="8484262519286305954" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="8484262519286305955" role="jymVt">
        <node concept="3Tm1VV" id="8484262519286305956" role="1B3o_S" />
        <node concept="3cqZAl" id="8484262519286305957" role="3clF45" />
        <node concept="37vLTG" id="8484262519286305958" role="3clF46">
          <property role="TrG5h" value="ownerCache" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8484262519286305959" role="1tU5fm">
            <reference role="3uigEE" target="y36q.~ConceptAndSuperConceptsCache" resolve="ConceptAndSuperConceptsCache" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286305960" role="3clF47">
          <node concept="XkiVB" id="8484262519286305961" role="3cqZAp">
            <reference role="37wK5l" target="1q90.~DataSet%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dcache%dAbstractCache,jetbrains%dmps%dcache%dDataSet$DefaultNodeChangedProcessing)" resolve="DataSet" />
            <node concept="37vLTw" id="3021153905118641204" role="37wK5m">
              <reference role="3cqZAo" target="8484262519286305940" resolve="ID" />
            </node>
            <node concept="37vLTw" id="3021153905151599476" role="37wK5m">
              <reference role="3cqZAo" target="8484262519286305958" resolve="ownerCache" />
            </node>
            <node concept="Rm8GO" id="8484262519286305964" role="37wK5m">
              <reference role="1Px2BO" target="1q90.~DataSet$DefaultNodeChangedProcessing" resolve="DataSet.DefaultNodeChangedProcessing" />
              <reference role="Rm8GQ" target="1q90.~DataSet$DefaultNodeChangedProcessing%dDROP_OWNER_CACHE" resolve="DROP_OWNER_CACHE" />
            </node>
          </node>
          <node concept="3clFbF" id="8484262519286305965" role="3cqZAp">
            <node concept="37vLTI" id="8484262519286305966" role="3clFbG">
              <node concept="37vLTw" id="3021153905120170917" role="37vLTJ">
                <reference role="3cqZAo" target="8484262519286305944" resolve="myTopConcept" />
              </node>
              <node concept="2OqwBi" id="8484262519286305968" role="37vLTx">
                <node concept="37vLTw" id="3021153905151715036" role="2Oq!k0">
                  <reference role="3cqZAo" target="8484262519286305958" resolve="ownerCache" />
                </node>
                <node concept="liA8E" id="8484262519286305970" role="2OqNvi">
                  <reference role="37wK5l" target="y36q.~ConceptAndSuperConceptsCache%dgetTopConcept()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTopConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286305971" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getConcepts" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286305972" role="1B3o_S" />
        <node concept="10Q1!e" id="8484262519286305973" role="3clF45">
          <node concept="3uibUv" id="8484262519286305974" role="10Q1!1">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286305975" role="3clF47">
          <node concept="3cpWs6" id="8484262519286305976" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120333319" role="3cqZAk">
              <reference role="3cqZAo" target="8484262519286305947" resolve="myConcepts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286305978" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDependsOnNodes" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286305979" role="1B3o_S" />
        <node concept="3uibUv" id="8484262519286305980" role="3clF45">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="8484262519286305981" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286305982" role="3clF47">
          <node concept="3cpWs6" id="8484262519286305983" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120363152" role="3cqZAk">
              <reference role="3cqZAo" target="8484262519286305951" resolve="myDependsOnNodes" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351472954" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286305985" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="init" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="8484262519286305986" role="1B3o_S" />
        <node concept="3cqZAl" id="8484262519286305987" role="3clF45" />
        <node concept="3clFbS" id="8484262519286305988" role="3clF47">
          <node concept="3cpWs8" id="8484262519286305989" role="3cqZAp">
            <node concept="3cpWsn" id="8484262519286305990" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8484262519286305991" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                <node concept="3uibUv" id="8484262519286305992" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="8484262519286305993" role="33vP2m">
                <node concept="1pGfFk" id="8484262519286305994" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~LinkedHashSet%d&lt;init&gt;()" resolve="LinkedHashSet" />
                  <node concept="3uibUv" id="8484262519286305995" role="1pMfVU">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8484262519286305996" role="3cqZAp">
            <node concept="2YIFZM" id="8484262519286305997" role="3clFbG">
              <reference role="1Pybhc" target="8484262519286305935" resolve="Datasets" />
              <reference role="37wK5l" target="8484262519286307335" resolve="collectImplementedAndExtended" />
              <node concept="37vLTw" id="3021153905120289786" role="37wK5m">
                <reference role="3cqZAo" target="8484262519286305944" resolve="myTopConcept" />
              </node>
              <node concept="37vLTw" id="4265636116363084627" role="37wK5m">
                <reference role="3cqZAo" target="8484262519286305990" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8484262519286306000" role="3cqZAp">
            <node concept="2OqwBi" id="8484262519286306001" role="3clFbG">
              <node concept="37vLTw" id="4265636116363096767" role="2Oq!k0">
                <reference role="3cqZAo" target="8484262519286305990" resolve="result" />
              </node>
              <node concept="liA8E" id="8484262519286306003" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                <node concept="2YIFZM" id="6333450038297007702" role="37wK5m">
                  <reference role="37wK5l" target="iwwu.1237995590829" resolve="getBaseConcept" />
                  <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8484262519286306005" role="3cqZAp">
            <node concept="37vLTI" id="8484262519286306006" role="3clFbG">
              <node concept="37vLTw" id="3021153905120194085" role="37vLTJ">
                <reference role="3cqZAo" target="8484262519286305947" resolve="myConcepts" />
              </node>
              <node concept="2OqwBi" id="8484262519286306008" role="37vLTx">
                <node concept="37vLTw" id="4265636116363108787" role="2Oq!k0">
                  <reference role="3cqZAo" target="8484262519286305990" resolve="result" />
                </node>
                <node concept="liA8E" id="8484262519286306010" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                  <node concept="2ShNRf" id="8484262519286306011" role="37wK5m">
                    <node concept="3!_iS1" id="8484262519286306012" role="2ShVmc">
                      <node concept="3!GHV9" id="8484262519286306013" role="3!GQph">
                        <node concept="2OqwBi" id="8484262519286306014" role="3!I4v7">
                          <node concept="37vLTw" id="4265636116363068056" role="2Oq!k0">
                            <reference role="3cqZAo" target="8484262519286305990" resolve="result" />
                          </node>
                          <node concept="liA8E" id="8484262519286306016" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Set%dsize()%cint" resolve="size" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="8484262519286306017" role="3!_nBY">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="8484262519286306018" role="3cqZAp">
            <node concept="3SKdUq" id="8484262519286306019" role="3SKWNk">
              <property role="3SKdUp" value=" depends on concepts and implemented interface references" />
            </node>
          </node>
          <node concept="3clFbF" id="8484262519286306020" role="3cqZAp">
            <node concept="37vLTI" id="8484262519286306021" role="3clFbG">
              <node concept="37vLTw" id="3021153905120302861" role="37vLTJ">
                <reference role="3cqZAo" target="8484262519286305951" resolve="myDependsOnNodes" />
              </node>
              <node concept="2ShNRf" id="8484262519286306023" role="37vLTx">
                <node concept="1pGfFk" id="8484262519286306024" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(int)" resolve="HashSet" />
                  <node concept="3uibUv" id="8484262519286306025" role="1pMfVU">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="17qRlL" id="8484262519286306026" role="37wK5m">
                    <node concept="2OqwBi" id="8484262519286306027" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905120360350" role="2Oq!k0">
                        <reference role="3cqZAo" target="8484262519286305947" resolve="myConcepts" />
                      </node>
                      <node concept="1Rwk04" id="8484262519286306029" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="8484262519286306030" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="8484262519286306031" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120352224" role="1DdaDG">
              <reference role="3cqZAo" target="8484262519286305947" resolve="myConcepts" />
            </node>
            <node concept="3cpWsn" id="8484262519286306033" role="1Duv9x">
              <property role="TrG5h" value="concept" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8484262519286306034" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="8484262519286306035" role="2LFqv!">
              <node concept="3clFbF" id="8484262519286306036" role="3cqZAp">
                <node concept="2OqwBi" id="8484262519286306037" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120250065" role="2Oq!k0">
                    <reference role="3cqZAo" target="8484262519286305951" resolve="myDependsOnNodes" />
                  </node>
                  <node concept="liA8E" id="8484262519286306039" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="37vLTw" id="4265636116363088549" role="37wK5m">
                      <reference role="3cqZAo" target="8484262519286306033" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="8484262519286306041" role="3cqZAp">
                <node concept="2YIFZM" id="8484262519286306042" role="3clFbw">
                  <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                  <reference role="37wK5l" target="cu2c.~SNodeUtil%disInstanceOfInterfaceConceptDeclaration(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isInstanceOfInterfaceConceptDeclaration" />
                  <node concept="37vLTw" id="4265636116363089196" role="37wK5m">
                    <reference role="3cqZAo" target="8484262519286306033" resolve="concept" />
                  </node>
                </node>
                <node concept="3clFbJ" id="8484262519286306044" role="9aQIa">
                  <node concept="2YIFZM" id="8484262519286306045" role="3clFbw">
                    <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                    <reference role="37wK5l" target="cu2c.~SNodeUtil%disInstanceOfConceptDeclaration(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isInstanceOfConceptDeclaration" />
                    <node concept="37vLTw" id="4265636116363102993" role="37wK5m">
                      <reference role="3cqZAo" target="8484262519286306033" resolve="concept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8484262519286306047" role="3clFbx">
                    <node concept="1DcWWT" id="8484262519286306048" role="3cqZAp">
                      <node concept="2YIFZM" id="8484262519286306049" role="1DdaDG">
                        <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                        <reference role="37wK5l" target="cu2c.~SNodeUtil%dgetConceptDeclaration_ImplementsReferenceNodes(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dIterable" resolve="getConceptDeclaration_ImplementsReferenceNodes" />
                        <node concept="37vLTw" id="4265636116363066132" role="37wK5m">
                          <reference role="3cqZAo" target="8484262519286306033" resolve="concept" />
                        </node>
                      </node>
                      <node concept="3cpWsn" id="8484262519286306051" role="1Duv9x">
                        <property role="TrG5h" value="n" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="8484262519286306052" role="1tU5fm">
                          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8484262519286306053" role="2LFqv!">
                        <node concept="3clFbJ" id="6333450038297007740" role="3cqZAp">
                          <node concept="3clFbS" id="6333450038297007741" role="3clFbx">
                            <node concept="3N13vt" id="6333450038297007742" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="6333450038297007743" role="3clFbw">
                            <node concept="10Nm6u" id="6333450038297007744" role="3uHU7w" />
                            <node concept="37vLTw" id="4265636116363089917" role="3uHU7B">
                              <reference role="3cqZAo" target="8484262519286306051" resolve="n" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8484262519286306054" role="3cqZAp">
                          <node concept="2OqwBi" id="8484262519286306055" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120223770" role="2Oq!k0">
                              <reference role="3cqZAo" target="8484262519286305951" resolve="myDependsOnNodes" />
                            </node>
                            <node concept="liA8E" id="8484262519286306057" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                              <node concept="37vLTw" id="4265636116363098204" role="37wK5m">
                                <reference role="3cqZAo" target="8484262519286306051" resolve="n" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="8484262519286306059" role="3clFbx">
                  <node concept="1DcWWT" id="8484262519286306060" role="3cqZAp">
                    <node concept="2YIFZM" id="8484262519286306061" role="1DdaDG">
                      <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                      <reference role="37wK5l" target="cu2c.~SNodeUtil%dgetInterfaceConceptDeclaration_ExtendsReferenceNodes(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dIterable" resolve="getInterfaceConceptDeclaration_ExtendsReferenceNodes" />
                      <node concept="37vLTw" id="4265636116363103613" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286306033" resolve="concept" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="8484262519286306063" role="1Duv9x">
                      <property role="TrG5h" value="n" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="8484262519286306064" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8484262519286306065" role="2LFqv!">
                      <node concept="3clFbJ" id="6333450038297007721" role="3cqZAp">
                        <node concept="3clFbS" id="6333450038297007722" role="3clFbx">
                          <node concept="3N13vt" id="6333450038297007738" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="6333450038297007734" role="3clFbw">
                          <node concept="10Nm6u" id="6333450038297007737" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363080569" role="3uHU7B">
                            <reference role="3cqZAo" target="8484262519286306063" resolve="n" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="8484262519286306066" role="3cqZAp">
                        <node concept="2OqwBi" id="8484262519286306067" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120218565" role="2Oq!k0">
                            <reference role="3cqZAo" target="8484262519286305951" resolve="myDependsOnNodes" />
                          </node>
                          <node concept="liA8E" id="8484262519286306069" role="2OqNvi">
                            <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                            <node concept="37vLTw" id="4265636116363069488" role="37wK5m">
                              <reference role="3cqZAo" target="8484262519286306063" resolve="n" />
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
        <node concept="2AHcQZ" id="3998760702351472953" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306071" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="childAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286306072" role="1B3o_S" />
        <node concept="3cqZAl" id="8484262519286306073" role="3clF45" />
        <node concept="37vLTG" id="8484262519286306074" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6333450038297007746" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306076" role="3clF47">
          <node concept="3SKdUt" id="8484262519286306077" role="3cqZAp">
            <node concept="3SKdUq" id="8484262519286306078" role="3SKWNk">
              <property role="3SKdUp" value=" event handling" />
            </node>
          </node>
          <node concept="3clFbJ" id="8484262519286306079" role="3cqZAp">
            <node concept="2YIFZM" id="8484262519286306080" role="3clFbw">
              <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
              <reference role="37wK5l" target="cu2c.~SNodeUtil%disInstanceOfAbstractConceptDeclaration(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isInstanceOfAbstractConceptDeclaration" />
              <node concept="2OqwBi" id="8484262519286306081" role="37wK5m">
                <node concept="37vLTw" id="3021153905150328101" role="2Oq!k0">
                  <reference role="3cqZAo" target="8484262519286306074" resolve="event" />
                </node>
                <node concept="liA8E" id="8484262519286306083" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8484262519286306084" role="3clFbx">
              <node concept="3cpWs8" id="8484262519286306085" role="3cqZAp">
                <node concept="3cpWsn" id="8484262519286306086" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8484262519286306087" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="8484262519286306088" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151727764" role="2Oq!k0">
                      <reference role="3cqZAo" target="8484262519286306074" resolve="event" />
                    </node>
                    <node concept="liA8E" id="8484262519286306090" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChildRole()%cjava%dlang%dString" resolve="getChildRole" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="8484262519286306091" role="3cqZAp">
                <node concept="3SKdUq" id="8484262519286306092" role="3SKWNk">
                  <property role="3SKdUp" value=" don't process adding of smth. to concept unless it is extended/implemented interface-concept" />
                </node>
              </node>
              <node concept="3clFbJ" id="8484262519286306093" role="3cqZAp">
                <node concept="22lmx!" id="8484262519286306094" role="3clFbw">
                  <node concept="2OqwBi" id="8484262519286306095" role="3uHU7B">
                    <node concept="10M0yZ" id="8484262519286306096" role="2Oq!k0">
                      <reference role="1PxDUh" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                      <reference role="3cqZAo" target="cu2c.~SNodeUtil%dlinkName_ConceptDeclaration_implements" resolve="linkName_ConceptDeclaration_implements" />
                    </node>
                    <node concept="liA8E" id="8484262519286306097" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="37vLTw" id="4265636116363069183" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286306086" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8484262519286306099" role="3uHU7w">
                    <node concept="10M0yZ" id="8484262519286306100" role="2Oq!k0">
                      <reference role="1PxDUh" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                      <reference role="3cqZAo" target="cu2c.~SNodeUtil%dlinkName_ConceptDeclaration_extends" resolve="linkName_ConceptDeclaration_extends" />
                    </node>
                    <node concept="liA8E" id="8484262519286306101" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="37vLTw" id="4265636116363084138" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286306086" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="8484262519286306103" role="3clFbx">
                  <node concept="3clFbF" id="8484262519286306104" role="3cqZAp">
                    <node concept="3nyPlj" id="8484262519286306105" role="3clFbG">
                      <reference role="37wK5l" target="1q90.~DataSet%dchildAdded(jetbrains%dmps%dsmodel%devent%dSModelChildEvent)%cvoid" resolve="childAdded" />
                      <node concept="37vLTw" id="3021153905151611246" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286306074" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351472955" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306107" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="childRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286306108" role="1B3o_S" />
        <node concept="3cqZAl" id="8484262519286306109" role="3clF45" />
        <node concept="37vLTG" id="8484262519286306110" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6333450038297007748" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306112" role="3clF47">
          <node concept="3clFbJ" id="8484262519286306113" role="3cqZAp">
            <node concept="2YIFZM" id="8484262519286306114" role="3clFbw">
              <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
              <reference role="37wK5l" target="cu2c.~SNodeUtil%disInstanceOfAbstractConceptDeclaration(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isInstanceOfAbstractConceptDeclaration" />
              <node concept="2OqwBi" id="8484262519286306115" role="37wK5m">
                <node concept="37vLTw" id="3021153905151326947" role="2Oq!k0">
                  <reference role="3cqZAo" target="8484262519286306110" resolve="event" />
                </node>
                <node concept="liA8E" id="8484262519286306117" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8484262519286306118" role="3clFbx">
              <node concept="3cpWs8" id="8484262519286306119" role="3cqZAp">
                <node concept="3cpWsn" id="8484262519286306120" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8484262519286306121" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="8484262519286306122" role="33vP2m">
                    <node concept="37vLTw" id="3021153905150339277" role="2Oq!k0">
                      <reference role="3cqZAo" target="8484262519286306110" resolve="event" />
                    </node>
                    <node concept="liA8E" id="8484262519286306124" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChildRole()%cjava%dlang%dString" resolve="getChildRole" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="8484262519286306125" role="3cqZAp">
                <node concept="3SKdUq" id="8484262519286306126" role="3SKWNk">
                  <property role="3SKdUp" value=" don't process removing of smth. from concept unless it is extended/implemented interface-concept" />
                </node>
              </node>
              <node concept="3clFbJ" id="8484262519286306127" role="3cqZAp">
                <node concept="22lmx!" id="8484262519286306128" role="3clFbw">
                  <node concept="2OqwBi" id="8484262519286306129" role="3uHU7B">
                    <node concept="10M0yZ" id="8484262519286306130" role="2Oq!k0">
                      <reference role="1PxDUh" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                      <reference role="3cqZAo" target="cu2c.~SNodeUtil%dlinkName_ConceptDeclaration_implements" resolve="linkName_ConceptDeclaration_implements" />
                    </node>
                    <node concept="liA8E" id="8484262519286306131" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="37vLTw" id="4265636116363064944" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286306120" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8484262519286306133" role="3uHU7w">
                    <node concept="10M0yZ" id="8484262519286306134" role="2Oq!k0">
                      <reference role="1PxDUh" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                      <reference role="3cqZAo" target="cu2c.~SNodeUtil%dlinkName_ConceptDeclaration_extends" resolve="linkName_ConceptDeclaration_extends" />
                    </node>
                    <node concept="liA8E" id="8484262519286306135" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="37vLTw" id="4265636116363065338" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286306120" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="8484262519286306137" role="3clFbx">
                  <node concept="3clFbF" id="8484262519286306138" role="3cqZAp">
                    <node concept="3nyPlj" id="8484262519286306139" role="3clFbG">
                      <reference role="37wK5l" target="1q90.~DataSet%dchildRemoved(jetbrains%dmps%dsmodel%devent%dSModelChildEvent)%cvoid" resolve="childRemoved" />
                      <node concept="37vLTw" id="3021153905151603906" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286306110" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351472957" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306141" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="propertyChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286306142" role="1B3o_S" />
        <node concept="3cqZAl" id="8484262519286306143" role="3clF45" />
        <node concept="37vLTG" id="8484262519286306144" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6333450038297007747" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelPropertyEvent" resolve="SModelPropertyEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306146" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702351472956" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8484262519286305936" role="jymVt">
      <property role="TrG5h" value="PropertyDeclarationsDataSet" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="984336073404177110" role="1zkMxy">
        <reference role="3uigEE" target="1q90.~DataSet" resolve="DataSet" />
      </node>
      <node concept="Wx3nA" id="8484262519286306148" role="jymVt">
        <property role="TrG5h" value="ID" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6333450038297028350" role="1tU5fm" />
        <node concept="3Tm1VV" id="8484262519286306150" role="1B3o_S" />
        <node concept="Xl_RD" id="8484262519286306151" role="33vP2m">
          <property role="Xl_RC" value="PROPERTY_DECLARATIONS_DATASET" />
        </node>
      </node>
      <node concept="312cEg" id="8484262519286306152" role="jymVt">
        <property role="TrG5h" value="myPropertyByName" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286306153" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="8484262519286306154" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="8484262519286306155" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="8484262519286306156" role="1B3o_S" />
        <node concept="10Nm6u" id="8484262519286306157" role="33vP2m" />
      </node>
      <node concept="312cEg" id="8484262519286306158" role="jymVt">
        <property role="TrG5h" value="myProperties" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286306159" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="8484262519286306160" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="8484262519286306161" role="1B3o_S" />
        <node concept="10Nm6u" id="8484262519286306162" role="33vP2m" />
      </node>
      <node concept="312cEg" id="8484262519286306163" role="jymVt">
        <property role="TrG5h" value="myDependsOnNodes" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286306164" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="8484262519286306165" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="8484262519286306166" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="8484262519286306167" role="jymVt">
        <node concept="3Tm1VV" id="8484262519286306168" role="1B3o_S" />
        <node concept="3cqZAl" id="8484262519286306169" role="3clF45" />
        <node concept="37vLTG" id="8484262519286306170" role="3clF46">
          <property role="TrG5h" value="ownerCache" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8484262519286306171" role="1tU5fm">
            <reference role="3uigEE" target="1q90.~AbstractCache" resolve="AbstractCache" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306172" role="3clF47">
          <node concept="XkiVB" id="8484262519286306173" role="3cqZAp">
            <reference role="37wK5l" target="1q90.~DataSet%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dcache%dAbstractCache,jetbrains%dmps%dcache%dDataSet$DefaultNodeChangedProcessing)" resolve="DataSet" />
            <node concept="37vLTw" id="3021153905118598324" role="37wK5m">
              <reference role="3cqZAo" target="8484262519286306148" resolve="ID" />
            </node>
            <node concept="37vLTw" id="3021153905151607608" role="37wK5m">
              <reference role="3cqZAo" target="8484262519286306170" resolve="ownerCache" />
            </node>
            <node concept="Rm8GO" id="8484262519286306176" role="37wK5m">
              <reference role="1Px2BO" target="1q90.~DataSet$DefaultNodeChangedProcessing" resolve="DataSet.DefaultNodeChangedProcessing" />
              <reference role="Rm8GQ" target="1q90.~DataSet$DefaultNodeChangedProcessing%dDROP_DATA_SET" resolve="DROP_DATA_SET" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306177" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDependsOnNodes" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286306178" role="1B3o_S" />
        <node concept="3uibUv" id="8484262519286306179" role="3clF45">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="8484262519286306180" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306181" role="3clF47">
          <node concept="3cpWs6" id="8484262519286306182" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120366450" role="3cqZAk">
              <reference role="3cqZAo" target="8484262519286306163" resolve="myDependsOnNodes" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351478896" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306184" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPropertyDeclarationByName" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286306185" role="1B3o_S" />
        <node concept="3uibUv" id="8484262519286306186" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="8484262519286306187" role="3clF46">
          <property role="TrG5h" value="name" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8484262519286306188" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306189" role="3clF47">
          <node concept="3cpWs6" id="8484262519286306190" role="3cqZAp">
            <node concept="3K4zz7" id="8484262519286306191" role="3cqZAk">
              <node concept="3clFbC" id="8484262519286306192" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905120173951" role="3uHU7B">
                  <reference role="3cqZAo" target="8484262519286306152" resolve="myPropertyByName" />
                </node>
                <node concept="10Nm6u" id="8484262519286306194" role="3uHU7w" />
              </node>
              <node concept="10Nm6u" id="8484262519286306195" role="3K4E3e" />
              <node concept="2OqwBi" id="8484262519286306196" role="3K4GZi">
                <node concept="37vLTw" id="3021153905120218398" role="2Oq!k0">
                  <reference role="3cqZAo" target="8484262519286306152" resolve="myPropertyByName" />
                </node>
                <node concept="liA8E" id="8484262519286306198" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                  <node concept="37vLTw" id="3021153905151608738" role="37wK5m">
                    <reference role="3cqZAo" target="8484262519286306187" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306200" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getPropertyDeclarations" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286306201" role="1B3o_S" />
        <node concept="3uibUv" id="8484262519286306202" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="8484262519286306203" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306204" role="3clF47">
          <node concept="3cpWs6" id="8484262519286306205" role="3cqZAp">
            <node concept="3K4zz7" id="8484262519286306206" role="3cqZAk">
              <node concept="3clFbC" id="8484262519286306207" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905120235571" role="3uHU7B">
                  <reference role="3cqZAo" target="8484262519286306158" resolve="myProperties" />
                </node>
                <node concept="10Nm6u" id="8484262519286306209" role="3uHU7w" />
              </node>
              <node concept="2YIFZM" id="8484262519286306210" role="3K4E3e">
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                <node concept="3uibUv" id="8484262519286306211" role="3PaCim">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="8484262519286306212" role="3K4GZi">
                <node concept="1pGfFk" id="8484262519286306213" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                  <node concept="3uibUv" id="8484262519286306214" role="1pMfVU">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="3021153905120259551" role="37wK5m">
                    <reference role="3cqZAo" target="8484262519286306158" resolve="myProperties" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306216" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="init" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="8484262519286306217" role="1B3o_S" />
        <node concept="3cqZAl" id="8484262519286306218" role="3clF45" />
        <node concept="3clFbS" id="8484262519286306219" role="3clF47">
          <node concept="3cpWs8" id="8484262519286306220" role="3cqZAp">
            <node concept="3cpWsn" id="8484262519286306221" role="3cpWs9">
              <property role="TrG5h" value="allProperties" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8484262519286306222" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~List" resolve="List" />
                <node concept="3uibUv" id="8484262519286306223" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="8484262519286306224" role="33vP2m">
                <node concept="1pGfFk" id="8484262519286306225" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="8484262519286306226" role="1pMfVU">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8484262519286306227" role="3cqZAp">
            <node concept="37vLTI" id="8484262519286306228" role="3clFbG">
              <node concept="37vLTw" id="3021153905120339115" role="37vLTJ">
                <reference role="3cqZAo" target="8484262519286306152" resolve="myPropertyByName" />
              </node>
              <node concept="10Nm6u" id="8484262519286306230" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="8484262519286306231" role="3cqZAp">
            <node concept="37vLTI" id="8484262519286306232" role="3clFbG">
              <node concept="37vLTw" id="3021153905120295928" role="37vLTJ">
                <reference role="3cqZAo" target="8484262519286306158" resolve="myProperties" />
              </node>
              <node concept="10Nm6u" id="8484262519286306234" role="37vLTx" />
            </node>
          </node>
          <node concept="3cpWs8" id="8484262519286306235" role="3cqZAp">
            <node concept="3cpWsn" id="8484262519286306236" role="3cpWs9">
              <property role="TrG5h" value="concepts" />
              <property role="3TUv4t" value="false" />
              <node concept="10Q1!e" id="8484262519286306237" role="1tU5fm">
                <node concept="3uibUv" id="8484262519286306238" role="10Q1!1">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="8484262519286306239" role="33vP2m">
                <node concept="1eOMI4" id="8484262519286306240" role="2Oq!k0">
                  <node concept="10QFUN" id="984336073404177114" role="1eOMHV">
                    <node concept="3uibUv" id="984336073404177117" role="10QFUM">
                      <reference role="3uigEE" target="8484262519286299121" resolve="ConceptAndSuperConceptsCache" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073216388" role="10QFUP">
                      <reference role="37wK5l" target="1q90.~DataSet%dgetOwnerCache()%cjetbrains%dmps%dcache%dAbstractCache" resolve="getOwnerCache" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8484262519286306244" role="2OqNvi">
                  <reference role="37wK5l" target="8484262519286299345" resolve="getConcepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="8484262519286306245" role="3cqZAp">
            <node concept="3SKdUq" id="8484262519286306246" role="3SKWNk">
              <property role="3SKdUp" value=" iterate bottom-up" />
            </node>
          </node>
          <node concept="1Dw8fO" id="8484262519286306247" role="3cqZAp">
            <node concept="3cpWsn" id="8484262519286306248" role="1Duv9x">
              <property role="TrG5h" value="i" />
              <property role="3TUv4t" value="false" />
              <node concept="10Oyi0" id="8484262519286306249" role="1tU5fm" />
              <node concept="3cpWsd" id="8484262519286306250" role="33vP2m">
                <node concept="2OqwBi" id="8484262519286306251" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363108164" role="2Oq!k0">
                    <reference role="3cqZAo" target="8484262519286306236" resolve="concepts" />
                  </node>
                  <node concept="1Rwk04" id="8484262519286306253" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="8484262519286306254" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2d3UOw" id="8484262519286306255" role="1Dwp0S">
              <node concept="37vLTw" id="4265636116363082903" role="3uHU7B">
                <reference role="3cqZAo" target="8484262519286306248" resolve="i" />
              </node>
              <node concept="3cmrfG" id="8484262519286306257" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3uO5VW" id="8484262519286306258" role="1Dwrff">
              <node concept="37vLTw" id="4265636116363093022" role="2!L3a6">
                <reference role="3cqZAo" target="8484262519286306248" resolve="i" />
              </node>
            </node>
            <node concept="3clFbS" id="8484262519286306260" role="2LFqv!">
              <node concept="3cpWs8" id="8484262519286306261" role="3cqZAp">
                <node concept="3cpWsn" id="8484262519286306262" role="3cpWs9">
                  <property role="TrG5h" value="props" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8484262519286306263" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                    <node concept="3uibUv" id="8484262519286306264" role="11_B2D">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="8484262519286306265" role="33vP2m">
                    <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                    <reference role="37wK5l" target="cu2c.~SNodeUtil%dgetConcept_PropertyDeclarations(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dIterable" resolve="getConcept_PropertyDeclarations" />
                    <node concept="AH0OO" id="8484262519286306266" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363092872" role="AHHXb">
                        <reference role="3cqZAo" target="8484262519286306236" resolve="concepts" />
                      </node>
                      <node concept="37vLTw" id="4265636116363107067" role="AHEQo">
                        <reference role="3cqZAo" target="8484262519286306248" resolve="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="8484262519286306269" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363093164" role="1DdaDG">
                  <reference role="3cqZAo" target="8484262519286306262" resolve="props" />
                </node>
                <node concept="3cpWsn" id="8484262519286306271" role="1Duv9x">
                  <property role="TrG5h" value="prop" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8484262519286306272" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="8484262519286306273" role="2LFqv!">
                  <node concept="3clFbF" id="8484262519286306274" role="3cqZAp">
                    <node concept="2OqwBi" id="8484262519286306275" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363082218" role="2Oq!k0">
                        <reference role="3cqZAo" target="8484262519286306221" resolve="allProperties" />
                      </node>
                      <node concept="liA8E" id="8484262519286306277" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="37vLTw" id="4265636116363103225" role="37wK5m">
                          <reference role="3cqZAo" target="8484262519286306271" resolve="prop" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8484262519286306279" role="3cqZAp">
                    <node concept="3cpWsn" id="8484262519286306280" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="8484262519286306281" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                      <node concept="2OqwBi" id="8484262519286306282" role="33vP2m">
                        <node concept="37vLTw" id="4265636116363088220" role="2Oq!k0">
                          <reference role="3cqZAo" target="8484262519286306271" resolve="prop" />
                        </node>
                        <node concept="liA8E" id="8484262519286306284" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8484262519286306285" role="3cqZAp">
                    <node concept="3clFbC" id="8484262519286306286" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363102987" role="3uHU7B">
                        <reference role="3cqZAo" target="8484262519286306280" resolve="name" />
                      </node>
                      <node concept="10Nm6u" id="8484262519286306288" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="8484262519286306289" role="3clFbx">
                      <node concept="3N13vt" id="8484262519286306290" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8484262519286306291" role="3cqZAp">
                    <node concept="1Wc70l" id="8484262519286306292" role="3clFbw">
                      <node concept="3y3z36" id="8484262519286306293" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905120224219" role="3uHU7B">
                          <reference role="3cqZAo" target="8484262519286306152" resolve="myPropertyByName" />
                        </node>
                        <node concept="10Nm6u" id="8484262519286306295" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="8484262519286306296" role="3uHU7w">
                        <node concept="37vLTw" id="3021153905120288677" role="2Oq!k0">
                          <reference role="3cqZAo" target="8484262519286306152" resolve="myPropertyByName" />
                        </node>
                        <node concept="liA8E" id="8484262519286306298" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                          <node concept="37vLTw" id="4265636116363109169" role="37wK5m">
                            <reference role="3cqZAo" target="8484262519286306280" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8484262519286306300" role="3clFbx">
                      <node concept="3SKdUt" id="8484262519286306301" role="3cqZAp">
                        <node concept="3SKdUq" id="8484262519286306302" role="3SKWNk">
                          <property role="3SKdUp" value=" properties can not be &quot;overridden&quot;" />
                        </node>
                      </node>
                      <node concept="3N13vt" id="8484262519286306303" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8484262519286306304" role="3cqZAp">
                    <node concept="3clFbC" id="8484262519286306305" role="3clFbw">
                      <node concept="37vLTw" id="3021153905120317645" role="3uHU7B">
                        <reference role="3cqZAo" target="8484262519286306158" resolve="myProperties" />
                      </node>
                      <node concept="10Nm6u" id="8484262519286306307" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="8484262519286306308" role="3clFbx">
                      <node concept="3clFbF" id="8484262519286306309" role="3cqZAp">
                        <node concept="37vLTI" id="8484262519286306310" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120302905" role="37vLTJ">
                            <reference role="3cqZAo" target="8484262519286306158" resolve="myProperties" />
                          </node>
                          <node concept="2ShNRf" id="8484262519286306312" role="37vLTx">
                            <node concept="1pGfFk" id="8484262519286306313" role="2ShVmc">
                              <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(int)" resolve="ArrayList" />
                              <node concept="3uibUv" id="8484262519286306314" role="1pMfVU">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                              <node concept="3cmrfG" id="8484262519286306315" role="37wK5m">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8484262519286306316" role="3cqZAp">
                    <node concept="2OqwBi" id="8484262519286306317" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120299362" role="2Oq!k0">
                        <reference role="3cqZAo" target="8484262519286306158" resolve="myProperties" />
                      </node>
                      <node concept="liA8E" id="8484262519286306319" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="37vLTw" id="4265636116363078098" role="37wK5m">
                          <reference role="3cqZAo" target="8484262519286306271" resolve="prop" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8484262519286306321" role="3cqZAp">
                    <node concept="3clFbC" id="8484262519286306322" role="3clFbw">
                      <node concept="37vLTw" id="3021153905120336822" role="3uHU7B">
                        <reference role="3cqZAo" target="8484262519286306152" resolve="myPropertyByName" />
                      </node>
                      <node concept="10Nm6u" id="8484262519286306324" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="8484262519286306325" role="3clFbx">
                      <node concept="3clFbF" id="8484262519286306326" role="3cqZAp">
                        <node concept="37vLTI" id="8484262519286306327" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120254972" role="37vLTJ">
                            <reference role="3cqZAo" target="8484262519286306152" resolve="myPropertyByName" />
                          </node>
                          <node concept="2ShNRf" id="8484262519286306329" role="37vLTx">
                            <node concept="1pGfFk" id="8484262519286306330" role="2ShVmc">
                              <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                              <node concept="3uibUv" id="8484262519286306331" role="1pMfVU">
                                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                              </node>
                              <node concept="3uibUv" id="8484262519286306332" role="1pMfVU">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8484262519286306334" role="3cqZAp">
                    <node concept="2OqwBi" id="8484262519286306335" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120259500" role="2Oq!k0">
                        <reference role="3cqZAo" target="8484262519286306152" resolve="myPropertyByName" />
                      </node>
                      <node concept="liA8E" id="8484262519286306337" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                        <node concept="37vLTw" id="4265636116363100367" role="37wK5m">
                          <reference role="3cqZAo" target="8484262519286306280" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="4265636116363090738" role="37wK5m">
                          <reference role="3cqZAo" target="8484262519286306271" resolve="prop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="8484262519286306340" role="3cqZAp">
            <node concept="3SKdUq" id="8484262519286306341" role="3SKWNk">
              <property role="3SKdUp" value=" depends on concepts and link declarations" />
            </node>
          </node>
          <node concept="3clFbF" id="8484262519286306342" role="3cqZAp">
            <node concept="37vLTI" id="8484262519286306343" role="3clFbG">
              <node concept="37vLTw" id="3021153905120171084" role="37vLTJ">
                <reference role="3cqZAo" target="8484262519286306163" resolve="myDependsOnNodes" />
              </node>
              <node concept="2ShNRf" id="8484262519286306345" role="37vLTx">
                <node concept="1pGfFk" id="8484262519286306346" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3uibUv" id="8484262519286306347" role="1pMfVU">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8484262519286306348" role="3cqZAp">
            <node concept="2OqwBi" id="8484262519286306349" role="3clFbG">
              <node concept="37vLTw" id="3021153905120259002" role="2Oq!k0">
                <reference role="3cqZAo" target="8484262519286306163" resolve="myDependsOnNodes" />
              </node>
              <node concept="liA8E" id="8484262519286306351" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                <node concept="2YIFZM" id="8484262519286306352" role="37wK5m">
                  <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                  <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                  <node concept="37vLTw" id="4265636116363088012" role="37wK5m">
                    <reference role="3cqZAo" target="8484262519286306236" resolve="concepts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="8484262519286306354" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363074016" role="1DdaDG">
              <reference role="3cqZAo" target="8484262519286306221" resolve="allProperties" />
            </node>
            <node concept="3cpWsn" id="8484262519286306356" role="1Duv9x">
              <property role="TrG5h" value="prop" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8484262519286306357" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="8484262519286306358" role="2LFqv!">
              <node concept="3clFbF" id="8484262519286306359" role="3cqZAp">
                <node concept="2OqwBi" id="8484262519286306360" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120212240" role="2Oq!k0">
                    <reference role="3cqZAo" target="8484262519286306163" resolve="myDependsOnNodes" />
                  </node>
                  <node concept="liA8E" id="8484262519286306362" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="37vLTw" id="4265636116363068500" role="37wK5m">
                      <reference role="3cqZAo" target="8484262519286306356" resolve="prop" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351478899" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306364" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="childAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286306365" role="1B3o_S" />
        <node concept="3cqZAl" id="8484262519286306366" role="3clF45" />
        <node concept="37vLTG" id="8484262519286306367" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6333450038297007749" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306369" role="3clF47">
          <node concept="3SKdUt" id="8484262519286306370" role="3cqZAp">
            <node concept="3SKdUq" id="8484262519286306371" role="3SKWNk">
              <property role="3SKdUp" value="------event handling" />
            </node>
          </node>
          <node concept="3clFbJ" id="8484262519286306372" role="3cqZAp">
            <node concept="2YIFZM" id="8484262519286306373" role="3clFbw">
              <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
              <reference role="37wK5l" target="cu2c.~SNodeUtil%disInstanceOfAbstractConceptDeclaration(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isInstanceOfAbstractConceptDeclaration" />
              <node concept="2OqwBi" id="8484262519286306374" role="37wK5m">
                <node concept="37vLTw" id="3021153905151309592" role="2Oq!k0">
                  <reference role="3cqZAo" target="8484262519286306367" resolve="event" />
                </node>
                <node concept="liA8E" id="8484262519286306376" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8484262519286306377" role="3clFbx">
              <node concept="3cpWs8" id="8484262519286306378" role="3cqZAp">
                <node concept="3cpWsn" id="8484262519286306379" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8484262519286306380" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="8484262519286306381" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151338543" role="2Oq!k0">
                      <reference role="3cqZAo" target="8484262519286306367" resolve="event" />
                    </node>
                    <node concept="liA8E" id="8484262519286306383" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChildRole()%cjava%dlang%dString" resolve="getChildRole" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="8484262519286306384" role="3cqZAp">
                <node concept="3SKdUq" id="8484262519286306385" role="3SKWNk">
                  <property role="3SKdUp" value=" don't process adding of smth. to concept unless it is property-declaration" />
                </node>
              </node>
              <node concept="3clFbJ" id="8484262519286306386" role="3cqZAp">
                <node concept="2OqwBi" id="8484262519286306387" role="3clFbw">
                  <node concept="10M0yZ" id="8484262519286306388" role="2Oq!k0">
                    <reference role="1PxDUh" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                    <reference role="3cqZAo" target="cu2c.~SNodeUtil%dlinkName_AbstractConceptDeclaration_propertyDeclaration" resolve="linkName_AbstractConceptDeclaration_propertyDeclaration" />
                  </node>
                  <node concept="liA8E" id="8484262519286306389" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="4265636116363116524" role="37wK5m">
                      <reference role="3cqZAo" target="8484262519286306379" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="8484262519286306391" role="3clFbx">
                  <node concept="3clFbF" id="8484262519286306392" role="3cqZAp">
                    <node concept="3nyPlj" id="8484262519286306393" role="3clFbG">
                      <reference role="37wK5l" target="1q90.~DataSet%dchildAdded(jetbrains%dmps%dsmodel%devent%dSModelChildEvent)%cvoid" resolve="childAdded" />
                      <node concept="37vLTw" id="3021153905151602322" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286306367" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351478895" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306395" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="childRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286306396" role="1B3o_S" />
        <node concept="3cqZAl" id="8484262519286306397" role="3clF45" />
        <node concept="37vLTG" id="8484262519286306398" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6333450038297007750" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306400" role="3clF47">
          <node concept="3clFbJ" id="8484262519286306401" role="3cqZAp">
            <node concept="2YIFZM" id="8484262519286306402" role="3clFbw">
              <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
              <reference role="37wK5l" target="cu2c.~SNodeUtil%disInstanceOfAbstractConceptDeclaration(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isInstanceOfAbstractConceptDeclaration" />
              <node concept="2OqwBi" id="8484262519286306403" role="37wK5m">
                <node concept="37vLTw" id="3021153905151597386" role="2Oq!k0">
                  <reference role="3cqZAo" target="8484262519286306398" resolve="event" />
                </node>
                <node concept="liA8E" id="8484262519286306405" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8484262519286306406" role="3clFbx">
              <node concept="3cpWs8" id="8484262519286306407" role="3cqZAp">
                <node concept="3cpWsn" id="8484262519286306408" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8484262519286306409" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="8484262519286306410" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151421759" role="2Oq!k0">
                      <reference role="3cqZAo" target="8484262519286306398" resolve="event" />
                    </node>
                    <node concept="liA8E" id="8484262519286306412" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChildRole()%cjava%dlang%dString" resolve="getChildRole" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="8484262519286306413" role="3cqZAp">
                <node concept="3SKdUq" id="8484262519286306414" role="3SKWNk">
                  <property role="3SKdUp" value=" don't process removing of smth. from concept unless it is property-declaration" />
                </node>
              </node>
              <node concept="3clFbJ" id="8484262519286306415" role="3cqZAp">
                <node concept="2OqwBi" id="8484262519286306416" role="3clFbw">
                  <node concept="10M0yZ" id="8484262519286306417" role="2Oq!k0">
                    <reference role="1PxDUh" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                    <reference role="3cqZAo" target="cu2c.~SNodeUtil%dlinkName_AbstractConceptDeclaration_propertyDeclaration" resolve="linkName_AbstractConceptDeclaration_propertyDeclaration" />
                  </node>
                  <node concept="liA8E" id="8484262519286306418" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="4265636116363103786" role="37wK5m">
                      <reference role="3cqZAo" target="8484262519286306408" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="8484262519286306420" role="3clFbx">
                  <node concept="3clFbF" id="8484262519286306421" role="3cqZAp">
                    <node concept="3nyPlj" id="8484262519286306422" role="3clFbG">
                      <reference role="37wK5l" target="1q90.~DataSet%dchildRemoved(jetbrains%dmps%dsmodel%devent%dSModelChildEvent)%cvoid" resolve="childRemoved" />
                      <node concept="37vLTw" id="3021153905151338320" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286306398" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351478897" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306424" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="propertyChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286306425" role="1B3o_S" />
        <node concept="3cqZAl" id="8484262519286306426" role="3clF45" />
        <node concept="37vLTG" id="8484262519286306427" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6333450038297007751" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelPropertyEvent" resolve="SModelPropertyEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306429" role="3clF47">
          <node concept="3SKdUt" id="8484262519286306430" role="3cqZAp">
            <node concept="3SKdUq" id="8484262519286306431" role="3SKWNk">
              <property role="3SKdUp" value=" don't process unless it is property name" />
            </node>
          </node>
          <node concept="3clFbJ" id="8484262519286306432" role="3cqZAp">
            <node concept="2YIFZM" id="8484262519286306433" role="3clFbw">
              <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
              <reference role="37wK5l" target="cu2c.~SNodeUtil%disInstanceOfPropertyDeclaration(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isInstanceOfPropertyDeclaration" />
              <node concept="2OqwBi" id="8484262519286306434" role="37wK5m">
                <node concept="37vLTw" id="3021153905150330766" role="2Oq!k0">
                  <reference role="3cqZAo" target="8484262519286306427" resolve="event" />
                </node>
                <node concept="liA8E" id="8484262519286306436" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8484262519286306437" role="3clFbx">
              <node concept="3clFbF" id="8484262519286306438" role="3cqZAp">
                <node concept="3nyPlj" id="8484262519286306439" role="3clFbG">
                  <reference role="37wK5l" target="1q90.~DataSet%dpropertyChanged(jetbrains%dmps%dsmodel%devent%dSModelPropertyEvent)%cvoid" resolve="propertyChanged" />
                  <node concept="37vLTw" id="3021153905151358488" role="37wK5m">
                    <reference role="3cqZAo" target="8484262519286306427" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351478898" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8484262519286305937" role="jymVt">
      <property role="TrG5h" value="LinkDeclarationsDataSet" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3uibUv" id="8484262519286306441" role="1zkMxy">
        <reference role="3uigEE" target="1q90.~DataSet" resolve="DataSet" />
      </node>
      <node concept="Wx3nA" id="8484262519286306442" role="jymVt">
        <property role="TrG5h" value="ID" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8484262519286306443" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~String" resolve="String" />
        </node>
        <node concept="3Tm1VV" id="8484262519286306444" role="1B3o_S" />
        <node concept="Xl_RD" id="8484262519286306445" role="33vP2m">
          <property role="Xl_RC" value="LINK_DECLARATIONS_DATASET" />
        </node>
      </node>
      <node concept="312cEg" id="8484262519286306446" role="jymVt">
        <property role="TrG5h" value="myLinkByRole" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286306447" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="8484262519286306448" role="11_B2D">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="8484262519286306449" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="8484262519286306450" role="1B3o_S" />
        <node concept="10Nm6u" id="8484262519286306451" role="33vP2m" />
      </node>
      <node concept="312cEg" id="8484262519286306452" role="jymVt">
        <property role="TrG5h" value="myMostSpecificLinkBySpecializedLink" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286306453" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3uibUv" id="8484262519286306454" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="8484262519286306455" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="8484262519286306456" role="1B3o_S" />
        <node concept="10Nm6u" id="8484262519286306457" role="33vP2m" />
      </node>
      <node concept="312cEg" id="8484262519286306458" role="jymVt">
        <property role="TrG5h" value="myMostSpecificLinks" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286306459" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="8484262519286306460" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="8484262519286306461" role="1B3o_S" />
        <node concept="10Nm6u" id="8484262519286306462" role="33vP2m" />
      </node>
      <node concept="312cEg" id="8484262519286306463" role="jymVt">
        <property role="TrG5h" value="myDependsOnNodes" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="8484262519286306464" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="8484262519286306465" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3Tm6S6" id="8484262519286306466" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="8484262519286306467" role="jymVt">
        <node concept="3Tm1VV" id="8484262519286306468" role="1B3o_S" />
        <node concept="3cqZAl" id="8484262519286306469" role="3clF45" />
        <node concept="37vLTG" id="8484262519286306470" role="3clF46">
          <property role="TrG5h" value="ownerCache" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8484262519286306471" role="1tU5fm">
            <reference role="3uigEE" target="1q90.~AbstractCache" resolve="AbstractCache" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306472" role="3clF47">
          <node concept="XkiVB" id="8484262519286306473" role="3cqZAp">
            <reference role="37wK5l" target="1q90.~DataSet%d&lt;init&gt;(java%dlang%dString,jetbrains%dmps%dcache%dAbstractCache,jetbrains%dmps%dcache%dDataSet$DefaultNodeChangedProcessing)" resolve="DataSet" />
            <node concept="37vLTw" id="3021153905118657223" role="37wK5m">
              <reference role="3cqZAo" target="8484262519286306442" resolve="ID" />
            </node>
            <node concept="37vLTw" id="3021153905151598044" role="37wK5m">
              <reference role="3cqZAo" target="8484262519286306470" resolve="ownerCache" />
            </node>
            <node concept="Rm8GO" id="8484262519286306476" role="37wK5m">
              <reference role="1Px2BO" target="1q90.~DataSet$DefaultNodeChangedProcessing" resolve="DataSet.DefaultNodeChangedProcessing" />
              <reference role="Rm8GQ" target="1q90.~DataSet$DefaultNodeChangedProcessing%dDROP_DATA_SET" resolve="DROP_DATA_SET" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306477" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getDependsOnNodes" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286306478" role="1B3o_S" />
        <node concept="3uibUv" id="8484262519286306479" role="3clF45">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="8484262519286306480" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306481" role="3clF47">
          <node concept="3cpWs6" id="8484262519286306482" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120211495" role="3cqZAk">
              <reference role="3cqZAo" target="8484262519286306463" resolve="myDependsOnNodes" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351475309" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306484" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLinkDeclarationByRole" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286306485" role="1B3o_S" />
        <node concept="3uibUv" id="8484262519286306486" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="8484262519286306487" role="3clF46">
          <property role="TrG5h" value="role" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8484262519286306488" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306489" role="3clF47">
          <node concept="3cpWs6" id="8484262519286306490" role="3cqZAp">
            <node concept="3K4zz7" id="8484262519286306491" role="3cqZAk">
              <node concept="3clFbC" id="8484262519286306492" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905120216009" role="3uHU7B">
                  <reference role="3cqZAo" target="8484262519286306446" resolve="myLinkByRole" />
                </node>
                <node concept="10Nm6u" id="8484262519286306494" role="3uHU7w" />
              </node>
              <node concept="10Nm6u" id="8484262519286306495" role="3K4E3e" />
              <node concept="2OqwBi" id="8484262519286306496" role="3K4GZi">
                <node concept="37vLTw" id="3021153905120224542" role="2Oq!k0">
                  <reference role="3cqZAo" target="8484262519286306446" resolve="myLinkByRole" />
                </node>
                <node concept="liA8E" id="8484262519286306498" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                  <node concept="37vLTw" id="3021153905151377127" role="37wK5m">
                    <reference role="3cqZAo" target="8484262519286306487" resolve="role" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306500" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getMostSpecificLinkDeclarationByRole" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286306501" role="1B3o_S" />
        <node concept="3uibUv" id="8484262519286306502" role="3clF45">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
        <node concept="37vLTG" id="8484262519286306503" role="3clF46">
          <property role="TrG5h" value="role" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8484262519286306504" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306505" role="3clF47">
          <node concept="3cpWs8" id="8484262519286306506" role="3cqZAp">
            <node concept="3cpWsn" id="8484262519286306507" role="3cpWs9">
              <property role="TrG5h" value="linkDeclaration" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8484262519286306508" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="1rXfSq" id="4923130412073294103" role="33vP2m">
                <reference role="37wK5l" target="8484262519286306484" resolve="getLinkDeclarationByRole" />
                <node concept="37vLTw" id="3021153905150312827" role="37wK5m">
                  <reference role="3cqZAo" target="8484262519286306503" resolve="role" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8484262519286306511" role="3cqZAp">
            <node concept="3clFbC" id="8484262519286306512" role="3clFbw">
              <node concept="37vLTw" id="4265636116363098969" role="3uHU7B">
                <reference role="3cqZAo" target="8484262519286306507" resolve="linkDeclaration" />
              </node>
              <node concept="10Nm6u" id="8484262519286306514" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="8484262519286306515" role="3clFbx">
              <node concept="3cpWs6" id="8484262519286306516" role="3cqZAp">
                <node concept="10Nm6u" id="8484262519286306517" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8484262519286306518" role="3cqZAp">
            <node concept="3clFbC" id="8484262519286306519" role="3clFbw">
              <node concept="37vLTw" id="3021153905120333450" role="3uHU7B">
                <reference role="3cqZAo" target="8484262519286306452" resolve="myMostSpecificLinkBySpecializedLink" />
              </node>
              <node concept="10Nm6u" id="8484262519286306521" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="8484262519286306522" role="3clFbx">
              <node concept="3cpWs6" id="8484262519286306523" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363113447" role="3cqZAk">
                  <reference role="3cqZAo" target="8484262519286306507" resolve="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8484262519286306525" role="3cqZAp">
            <node concept="3cpWsn" id="8484262519286306526" role="3cpWs9">
              <property role="TrG5h" value="mostSpecificLinkDeclaration" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8484262519286306527" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="8484262519286306528" role="33vP2m">
                <node concept="37vLTw" id="3021153905120362648" role="2Oq!k0">
                  <reference role="3cqZAo" target="8484262519286306452" resolve="myMostSpecificLinkBySpecializedLink" />
                </node>
                <node concept="liA8E" id="8484262519286306530" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                  <node concept="37vLTw" id="4265636116363088423" role="37wK5m">
                    <reference role="3cqZAo" target="8484262519286306507" resolve="linkDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8484262519286306532" role="3cqZAp">
            <node concept="3clFbC" id="8484262519286306533" role="3clFbw">
              <node concept="37vLTw" id="4265636116363063470" role="3uHU7B">
                <reference role="3cqZAo" target="8484262519286306526" resolve="mostSpecificLinkDeclaration" />
              </node>
              <node concept="10Nm6u" id="8484262519286306535" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="8484262519286306536" role="3clFbx">
              <node concept="3cpWs6" id="8484262519286306537" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363109960" role="3cqZAk">
                  <reference role="3cqZAo" target="8484262519286306507" resolve="linkDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="8484262519286306539" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363095660" role="3cqZAk">
              <reference role="3cqZAo" target="8484262519286306526" resolve="mostSpecificLinkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306541" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLinkDeclarationsExcludingOverridden" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286306542" role="1B3o_S" />
        <node concept="3uibUv" id="8484262519286306543" role="3clF45">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="8484262519286306544" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306545" role="3clF47">
          <node concept="3cpWs6" id="8484262519286306546" role="3cqZAp">
            <node concept="3K4zz7" id="8484262519286306547" role="3cqZAk">
              <node concept="3clFbC" id="8484262519286306548" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905120196133" role="3uHU7B">
                  <reference role="3cqZAo" target="8484262519286306458" resolve="myMostSpecificLinks" />
                </node>
                <node concept="10Nm6u" id="8484262519286306550" role="3uHU7w" />
              </node>
              <node concept="2YIFZM" id="8484262519286306551" role="3K4E3e">
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <reference role="37wK5l" target="k7g3.~Collections%demptyList()%cjava%dutil%dList" resolve="emptyList" />
                <node concept="3uibUv" id="8484262519286306552" role="3PaCim">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="8484262519286306553" role="3K4GZi">
                <node concept="1pGfFk" id="8484262519286306554" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                  <node concept="3uibUv" id="8484262519286306555" role="1pMfVU">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="37vLTw" id="3021153905120172766" role="37wK5m">
                    <reference role="3cqZAo" target="8484262519286306458" resolve="myMostSpecificLinks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306557" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="init" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="8484262519286306558" role="1B3o_S" />
        <node concept="3cqZAl" id="8484262519286306559" role="3clF45" />
        <node concept="3clFbS" id="8484262519286306560" role="3clF47">
          <node concept="3clFbF" id="8484262519286306561" role="3cqZAp">
            <node concept="37vLTI" id="8484262519286306562" role="3clFbG">
              <node concept="37vLTw" id="3021153905120243575" role="37vLTJ">
                <reference role="3cqZAo" target="8484262519286306446" resolve="myLinkByRole" />
              </node>
              <node concept="10Nm6u" id="8484262519286306564" role="37vLTx" />
            </node>
          </node>
          <node concept="3cpWs8" id="8484262519286306565" role="3cqZAp">
            <node concept="3cpWsn" id="8484262519286306566" role="3cpWs9">
              <property role="TrG5h" value="concepts" />
              <property role="3TUv4t" value="false" />
              <node concept="10Q1!e" id="8484262519286306567" role="1tU5fm">
                <node concept="3uibUv" id="8484262519286306568" role="10Q1!1">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="8484262519286306569" role="33vP2m">
                <node concept="1eOMI4" id="8484262519286306570" role="2Oq!k0">
                  <node concept="10QFUN" id="984336073404177118" role="1eOMHV">
                    <node concept="3uibUv" id="984336073404177119" role="10QFUM">
                      <reference role="3uigEE" target="8484262519286299121" resolve="ConceptAndSuperConceptsCache" />
                    </node>
                    <node concept="1rXfSq" id="4923130412073272093" role="10QFUP">
                      <reference role="37wK5l" target="1q90.~DataSet%dgetOwnerCache()%cjetbrains%dmps%dcache%dAbstractCache" resolve="getOwnerCache" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8484262519286306574" role="2OqNvi">
                  <reference role="37wK5l" target="8484262519286299345" resolve="getConcepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8484262519286306575" role="3cqZAp">
            <node concept="3cpWsn" id="8484262519286306576" role="3cpWs9">
              <property role="TrG5h" value="allLinks" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8484262519286306577" role="1tU5fm">
                <reference role="3uigEE" target="msyo.~FlattenIterable" resolve="FlattenIterable" />
                <node concept="3Tqbb2" id="6333450038297028331" role="11_B2D">
                  <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                </node>
              </node>
              <node concept="2ShNRf" id="8484262519286306579" role="33vP2m">
                <node concept="1pGfFk" id="8484262519286306580" role="2ShVmc">
                  <reference role="37wK5l" target="msyo.~FlattenIterable%d&lt;init&gt;(java%dutil%dCollection)" resolve="FlattenIterable" />
                  <node concept="3Tqbb2" id="6333450038297028340" role="1pMfVU">
                    <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                  </node>
                  <node concept="2ShNRf" id="8484262519286306582" role="37wK5m">
                    <node concept="1pGfFk" id="8484262519286306583" role="2ShVmc">
                      <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(int)" resolve="ArrayList" />
                      <node concept="3uibUv" id="8484262519286306584" role="1pMfVU">
                        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                        <node concept="3Tqbb2" id="6333450038297028337" role="11_B2D">
                          <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8484262519286306586" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363071858" role="2Oq!k0">
                          <reference role="3cqZAo" target="8484262519286306566" resolve="concepts" />
                        </node>
                        <node concept="1Rwk04" id="8484262519286306588" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="8484262519286306589" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363087892" role="1DdaDG">
              <reference role="3cqZAo" target="8484262519286306566" resolve="concepts" />
            </node>
            <node concept="3cpWsn" id="8484262519286306591" role="1Duv9x">
              <property role="TrG5h" value="concept" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8484262519286306592" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="8484262519286306593" role="2LFqv!">
              <node concept="3cpWs8" id="8484262519286306594" role="3cqZAp">
                <node concept="3cpWsn" id="8484262519286306595" role="3cpWs9">
                  <property role="TrG5h" value="list" />
                  <property role="3TUv4t" value="false" />
                  <node concept="2YIFZM" id="6333450038297028319" role="33vP2m">
                    <reference role="37wK5l" target="cttk.5178936997682662837" resolve="getConcept_LinkDeclarations" />
                    <reference role="1Pybhc" target="cttk.2274990519051114059" resolve="SNodeUtil" />
                    <node concept="10QFUN" id="6333450038297028345" role="37wK5m">
                      <node concept="3Tqbb2" id="6333450038297028348" role="10QFUM">
                        <reference role="ehGHo" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="37vLTw" id="4265636116363112271" role="10QFUP">
                        <reference role="3cqZAo" target="8484262519286306591" resolve="concept" />
                      </node>
                    </node>
                  </node>
                  <node concept="A3Dl8" id="5178936997682662864" role="1tU5fm">
                    <node concept="3Tqbb2" id="5178936997682662866" role="A3Ik2">
                      <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8484262519286306600" role="3cqZAp">
                <node concept="2OqwBi" id="8484262519286306601" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363083186" role="2Oq!k0">
                    <reference role="3cqZAo" target="8484262519286306576" resolve="allLinks" />
                  </node>
                  <node concept="liA8E" id="8484262519286306603" role="2OqNvi">
                    <reference role="37wK5l" target="msyo.~FlattenIterable%dadd(java%dlang%dIterable)%cvoid" resolve="add" />
                    <node concept="37vLTw" id="4265636116363064462" role="37wK5m">
                      <reference role="3cqZAo" target="8484262519286306595" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="8484262519286306605" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363067622" role="1DdaDG">
                  <reference role="3cqZAo" target="8484262519286306595" resolve="list" />
                </node>
                <node concept="3cpWsn" id="8484262519286306607" role="1Duv9x">
                  <property role="TrG5h" value="link" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3Tqbb2" id="6333450038297007769" role="1tU5fm">
                    <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
                  </node>
                </node>
                <node concept="3clFbS" id="8484262519286306609" role="2LFqv!">
                  <node concept="3cpWs8" id="8484262519286306610" role="3cqZAp">
                    <node concept="3cpWsn" id="8484262519286306611" role="3cpWs9">
                      <property role="TrG5h" value="role1" />
                      <property role="3TUv4t" value="false" />
                      <node concept="17QB3L" id="6333450038297007770" role="1tU5fm" />
                      <node concept="2YIFZM" id="8484262519286306613" role="33vP2m">
                        <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                        <reference role="37wK5l" target="iwwu.7388979241613373172" resolve="getLinkDeclarationRole" />
                        <node concept="37vLTw" id="4265636116363112993" role="37wK5m">
                          <reference role="3cqZAo" target="8484262519286306607" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8484262519286306615" role="3cqZAp">
                    <node concept="3clFbC" id="8484262519286306616" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363071362" role="3uHU7B">
                        <reference role="3cqZAo" target="8484262519286306611" resolve="role1" />
                      </node>
                      <node concept="10Nm6u" id="8484262519286306618" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="8484262519286306619" role="3clFbx">
                      <node concept="3N13vt" id="8484262519286306620" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8484262519286306621" role="3cqZAp">
                    <node concept="1Wc70l" id="8484262519286306622" role="3clFbw">
                      <node concept="3y3z36" id="8484262519286306623" role="3uHU7B">
                        <node concept="37vLTw" id="3021153905120209978" role="3uHU7B">
                          <reference role="3cqZAo" target="8484262519286306446" resolve="myLinkByRole" />
                        </node>
                        <node concept="10Nm6u" id="8484262519286306625" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="8484262519286306626" role="3uHU7w">
                        <node concept="37vLTw" id="3021153905120259112" role="2Oq!k0">
                          <reference role="3cqZAo" target="8484262519286306446" resolve="myLinkByRole" />
                        </node>
                        <node concept="liA8E" id="8484262519286306628" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                          <node concept="37vLTw" id="4265636116363099432" role="37wK5m">
                            <reference role="3cqZAo" target="8484262519286306611" resolve="role1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8484262519286306630" role="3clFbx">
                      <node concept="3N13vt" id="8484262519286306631" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8484262519286306632" role="3cqZAp">
                    <node concept="3clFbC" id="8484262519286306633" role="3clFbw">
                      <node concept="37vLTw" id="3021153905120218500" role="3uHU7B">
                        <reference role="3cqZAo" target="8484262519286306446" resolve="myLinkByRole" />
                      </node>
                      <node concept="10Nm6u" id="8484262519286306635" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="8484262519286306636" role="3clFbx">
                      <node concept="3clFbF" id="8484262519286306637" role="3cqZAp">
                        <node concept="37vLTI" id="8484262519286306638" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120289224" role="37vLTJ">
                            <reference role="3cqZAo" target="8484262519286306446" resolve="myLinkByRole" />
                          </node>
                          <node concept="2ShNRf" id="8484262519286306640" role="37vLTx">
                            <node concept="1pGfFk" id="8484262519286306641" role="2ShVmc">
                              <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                              <node concept="17QB3L" id="6333450038297028327" role="1pMfVU" />
                              <node concept="3uibUv" id="8484262519286306643" role="1pMfVU">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8484262519286306645" role="3cqZAp">
                    <node concept="2OqwBi" id="8484262519286306646" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120317689" role="2Oq!k0">
                        <reference role="3cqZAo" target="8484262519286306446" resolve="myLinkByRole" />
                      </node>
                      <node concept="liA8E" id="8484262519286306648" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                        <node concept="37vLTw" id="4265636116363089682" role="37wK5m">
                          <reference role="3cqZAo" target="8484262519286306611" resolve="role1" />
                        </node>
                        <node concept="37vLTw" id="4265636116363112703" role="37wK5m">
                          <reference role="3cqZAo" target="8484262519286306607" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8484262519286306651" role="3cqZAp">
            <node concept="3cpWsn" id="8484262519286306652" role="3cpWs9">
              <property role="TrG5h" value="specializedLinks" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8484262519286306653" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
                <node concept="3uibUv" id="8484262519286306654" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="8484262519286306655" role="11_B2D">
                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="8484262519286306656" role="33vP2m">
                <node concept="1pGfFk" id="8484262519286306657" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                  <node concept="3uibUv" id="8484262519286306658" role="1pMfVU">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="3uibUv" id="8484262519286306659" role="1pMfVU">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="8484262519286306660" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363104500" role="1DdaDG">
              <reference role="3cqZAo" target="8484262519286306576" resolve="allLinks" />
            </node>
            <node concept="3cpWsn" id="8484262519286306662" role="1Duv9x">
              <property role="TrG5h" value="link" />
              <property role="3TUv4t" value="false" />
              <node concept="3Tqbb2" id="6333450038297028349" role="1tU5fm">
                <reference role="ehGHo" target="tpce.1071489288298" resolve="LinkDeclaration" />
              </node>
            </node>
            <node concept="3clFbS" id="8484262519286306664" role="2LFqv!">
              <node concept="3cpWs8" id="8484262519286306665" role="3cqZAp">
                <node concept="3cpWsn" id="8484262519286306666" role="3cpWs9">
                  <property role="TrG5h" value="specializedLink" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8484262519286306667" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="2YIFZM" id="8484262519286306668" role="33vP2m">
                    <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                    <reference role="37wK5l" target="iwwu.5178936997682710806" resolve="getLinkDeclarationSpecializedLink" />
                    <node concept="37vLTw" id="4265636116363100380" role="37wK5m">
                      <reference role="3cqZAo" target="8484262519286306662" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="8484262519286306670" role="3cqZAp">
                <node concept="3y3z36" id="8484262519286306671" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363115407" role="3uHU7B">
                    <reference role="3cqZAo" target="8484262519286306666" resolve="specializedLink" />
                  </node>
                  <node concept="10Nm6u" id="8484262519286306673" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="8484262519286306674" role="3clFbx">
                  <node concept="3clFbF" id="8484262519286306675" role="3cqZAp">
                    <node concept="2OqwBi" id="8484262519286306676" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363077731" role="2Oq!k0">
                        <reference role="3cqZAo" target="8484262519286306652" resolve="specializedLinks" />
                      </node>
                      <node concept="liA8E" id="8484262519286306678" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                        <node concept="37vLTw" id="4265636116363095940" role="37wK5m">
                          <reference role="3cqZAo" target="8484262519286306666" resolve="specializedLink" />
                        </node>
                        <node concept="37vLTw" id="4265636116363089201" role="37wK5m">
                          <reference role="3cqZAo" target="8484262519286306662" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8484262519286306681" role="3cqZAp">
            <node concept="37vLTI" id="8484262519286306682" role="3clFbG">
              <node concept="37vLTw" id="3021153905120307447" role="37vLTJ">
                <reference role="3cqZAo" target="8484262519286306452" resolve="myMostSpecificLinkBySpecializedLink" />
              </node>
              <node concept="10Nm6u" id="8484262519286306684" role="37vLTx" />
            </node>
          </node>
          <node concept="3clFbF" id="8484262519286306685" role="3cqZAp">
            <node concept="37vLTI" id="8484262519286306686" role="3clFbG">
              <node concept="37vLTw" id="3021153905120231834" role="37vLTJ">
                <reference role="3cqZAo" target="8484262519286306458" resolve="myMostSpecificLinks" />
              </node>
              <node concept="10Nm6u" id="8484262519286306688" role="37vLTx" />
            </node>
          </node>
          <node concept="1DcWWT" id="8484262519286306689" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363064980" role="1DdaDG">
              <reference role="3cqZAo" target="8484262519286306576" resolve="allLinks" />
            </node>
            <node concept="3cpWsn" id="8484262519286306691" role="1Duv9x">
              <property role="TrG5h" value="link" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8484262519286306692" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="8484262519286306693" role="2LFqv!">
              <node concept="3cpWs8" id="8484262519286306694" role="3cqZAp">
                <node concept="3cpWsn" id="8484262519286306695" role="3cpWs9">
                  <property role="TrG5h" value="moreSpecificLink" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8484262519286306696" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="8484262519286306697" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363087549" role="2Oq!k0">
                      <reference role="3cqZAo" target="8484262519286306652" resolve="specializedLinks" />
                    </node>
                    <node concept="liA8E" id="8484262519286306699" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                      <node concept="37vLTw" id="4265636116363115807" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286306691" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="8484262519286306701" role="3cqZAp">
                <node concept="3clFbC" id="8484262519286306702" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363092258" role="3uHU7B">
                    <reference role="3cqZAo" target="8484262519286306695" resolve="moreSpecificLink" />
                  </node>
                  <node concept="10Nm6u" id="8484262519286306704" role="3uHU7w" />
                </node>
                <node concept="9aQIb" id="8484262519286306705" role="9aQIa">
                  <node concept="3clFbS" id="8484262519286306706" role="9aQI4">
                    <node concept="2!JKZl" id="8484262519286306707" role="3cqZAp">
                      <node concept="3y3z36" id="8484262519286306708" role="2!JKZa">
                        <node concept="37vLTw" id="4265636116363068437" role="3uHU7B">
                          <reference role="3cqZAo" target="8484262519286306695" resolve="moreSpecificLink" />
                        </node>
                        <node concept="10Nm6u" id="8484262519286306710" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="8484262519286306711" role="2LFqv!">
                        <node concept="3clFbJ" id="8484262519286306712" role="3cqZAp">
                          <node concept="3clFbC" id="8484262519286306713" role="3clFbw">
                            <node concept="37vLTw" id="3021153905120255076" role="3uHU7B">
                              <reference role="3cqZAo" target="8484262519286306452" resolve="myMostSpecificLinkBySpecializedLink" />
                            </node>
                            <node concept="10Nm6u" id="8484262519286306715" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="8484262519286306716" role="3clFbx">
                            <node concept="3clFbF" id="8484262519286306717" role="3cqZAp">
                              <node concept="37vLTI" id="8484262519286306718" role="3clFbG">
                                <node concept="37vLTw" id="3021153905120345445" role="37vLTJ">
                                  <reference role="3cqZAo" target="8484262519286306452" resolve="myMostSpecificLinkBySpecializedLink" />
                                </node>
                                <node concept="2ShNRf" id="8484262519286306720" role="37vLTx">
                                  <node concept="1pGfFk" id="8484262519286306721" role="2ShVmc">
                                    <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                                    <node concept="3uibUv" id="8484262519286306722" role="1pMfVU">
                                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                    </node>
                                    <node concept="3uibUv" id="8484262519286306723" role="1pMfVU">
                                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8484262519286306724" role="3cqZAp">
                          <node concept="2OqwBi" id="8484262519286306725" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120233421" role="2Oq!k0">
                              <reference role="3cqZAo" target="8484262519286306452" resolve="myMostSpecificLinkBySpecializedLink" />
                            </node>
                            <node concept="liA8E" id="8484262519286306727" role="2OqNvi">
                              <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                              <node concept="37vLTw" id="4265636116363080193" role="37wK5m">
                                <reference role="3cqZAo" target="8484262519286306691" resolve="link" />
                              </node>
                              <node concept="37vLTw" id="4265636116363097490" role="37wK5m">
                                <reference role="3cqZAo" target="8484262519286306695" resolve="moreSpecificLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8484262519286306730" role="3cqZAp">
                          <node concept="37vLTI" id="8484262519286306731" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363089686" role="37vLTJ">
                              <reference role="3cqZAo" target="8484262519286306695" resolve="moreSpecificLink" />
                            </node>
                            <node concept="2OqwBi" id="8484262519286306733" role="37vLTx">
                              <node concept="37vLTw" id="4265636116363080225" role="2Oq!k0">
                                <reference role="3cqZAo" target="8484262519286306652" resolve="specializedLinks" />
                              </node>
                              <node concept="liA8E" id="8484262519286306735" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                                <node concept="37vLTw" id="4265636116363104897" role="37wK5m">
                                  <reference role="3cqZAo" target="8484262519286306695" resolve="moreSpecificLink" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="8484262519286306737" role="3clFbx">
                  <node concept="3clFbJ" id="8484262519286306738" role="3cqZAp">
                    <node concept="3clFbC" id="8484262519286306739" role="3clFbw">
                      <node concept="37vLTw" id="3021153905120232145" role="3uHU7B">
                        <reference role="3cqZAo" target="8484262519286306458" resolve="myMostSpecificLinks" />
                      </node>
                      <node concept="10Nm6u" id="8484262519286306741" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="8484262519286306742" role="3clFbx">
                      <node concept="3clFbF" id="8484262519286306743" role="3cqZAp">
                        <node concept="37vLTI" id="8484262519286306744" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120329941" role="37vLTJ">
                            <reference role="3cqZAo" target="8484262519286306458" resolve="myMostSpecificLinks" />
                          </node>
                          <node concept="2ShNRf" id="8484262519286306746" role="37vLTx">
                            <node concept="1pGfFk" id="8484262519286306747" role="2ShVmc">
                              <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(int)" resolve="ArrayList" />
                              <node concept="3uibUv" id="8484262519286306748" role="1pMfVU">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                              <node concept="3cmrfG" id="8484262519286306749" role="37wK5m">
                                <property role="3cmrfH" value="5" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8484262519286306750" role="3cqZAp">
                    <node concept="2OqwBi" id="8484262519286306751" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120284538" role="2Oq!k0">
                        <reference role="3cqZAo" target="8484262519286306458" resolve="myMostSpecificLinks" />
                      </node>
                      <node concept="liA8E" id="8484262519286306753" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="37vLTw" id="4265636116363068995" role="37wK5m">
                          <reference role="3cqZAo" target="8484262519286306691" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="8484262519286306755" role="3cqZAp">
            <node concept="3SKdUq" id="8484262519286306756" role="3SKWNk">
              <property role="3SKdUp" value=" depends on concepts and link declarations" />
            </node>
          </node>
          <node concept="3clFbF" id="8484262519286306757" role="3cqZAp">
            <node concept="37vLTI" id="8484262519286306758" role="3clFbG">
              <node concept="37vLTw" id="3021153905120290023" role="37vLTJ">
                <reference role="3cqZAo" target="8484262519286306463" resolve="myDependsOnNodes" />
              </node>
              <node concept="2ShNRf" id="8484262519286306760" role="37vLTx">
                <node concept="1pGfFk" id="8484262519286306761" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3uibUv" id="8484262519286306762" role="1pMfVU">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8484262519286306763" role="3cqZAp">
            <node concept="2OqwBi" id="8484262519286306764" role="3clFbG">
              <node concept="37vLTw" id="3021153905120353379" role="2Oq!k0">
                <reference role="3cqZAo" target="8484262519286306463" resolve="myDependsOnNodes" />
              </node>
              <node concept="liA8E" id="8484262519286306766" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                <node concept="2YIFZM" id="8484262519286306767" role="37wK5m">
                  <reference role="1Pybhc" target="k7g3.~Arrays" resolve="Arrays" />
                  <reference role="37wK5l" target="k7g3.~Arrays%dasList(java%dlang%dObject%d%d%d)%cjava%dutil%dList" resolve="asList" />
                  <node concept="37vLTw" id="4265636116363080993" role="37wK5m">
                    <reference role="3cqZAo" target="8484262519286306566" resolve="concepts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="8484262519286306769" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363068002" role="1DdaDG">
              <reference role="3cqZAo" target="8484262519286306576" resolve="allLinks" />
            </node>
            <node concept="3cpWsn" id="8484262519286306771" role="1Duv9x">
              <property role="TrG5h" value="link" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8484262519286306772" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="3clFbS" id="8484262519286306773" role="2LFqv!">
              <node concept="3clFbF" id="8484262519286306774" role="3cqZAp">
                <node concept="2OqwBi" id="8484262519286306775" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120196117" role="2Oq!k0">
                    <reference role="3cqZAo" target="8484262519286306463" resolve="myDependsOnNodes" />
                  </node>
                  <node concept="liA8E" id="8484262519286306777" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="37vLTw" id="4265636116363102893" role="37wK5m">
                      <reference role="3cqZAo" target="8484262519286306771" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351475311" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306779" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="childAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286306780" role="1B3o_S" />
        <node concept="3cqZAl" id="8484262519286306781" role="3clF45" />
        <node concept="37vLTG" id="8484262519286306782" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8484262519286306783" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306784" role="3clF47">
          <node concept="3SKdUt" id="8484262519286306785" role="3cqZAp">
            <node concept="3SKdUq" id="8484262519286306786" role="3SKWNk">
              <property role="3SKdUp" value=" event handling" />
            </node>
          </node>
          <node concept="3clFbJ" id="8484262519286306787" role="3cqZAp">
            <node concept="2YIFZM" id="8484262519286306788" role="3clFbw">
              <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
              <reference role="37wK5l" target="cu2c.~SNodeUtil%disInstanceOfAbstractConceptDeclaration(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isInstanceOfAbstractConceptDeclaration" />
              <node concept="2OqwBi" id="8484262519286306789" role="37wK5m">
                <node concept="37vLTw" id="3021153905150324247" role="2Oq!k0">
                  <reference role="3cqZAo" target="8484262519286306782" resolve="event" />
                </node>
                <node concept="liA8E" id="8484262519286306791" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8484262519286306792" role="3clFbx">
              <node concept="3cpWs8" id="8484262519286306793" role="3cqZAp">
                <node concept="3cpWsn" id="8484262519286306794" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8484262519286306795" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="8484262519286306796" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151597923" role="2Oq!k0">
                      <reference role="3cqZAo" target="8484262519286306782" resolve="event" />
                    </node>
                    <node concept="liA8E" id="8484262519286306798" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChildRole()%cjava%dlang%dString" resolve="getChildRole" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="8484262519286306799" role="3cqZAp">
                <node concept="3SKdUq" id="8484262519286306800" role="3SKWNk">
                  <property role="3SKdUp" value=" don't process adding of smth. to concept unless it is link-declaration" />
                </node>
              </node>
              <node concept="3clFbJ" id="8484262519286306801" role="3cqZAp">
                <node concept="2OqwBi" id="8484262519286306802" role="3clFbw">
                  <node concept="10M0yZ" id="8484262519286306803" role="2Oq!k0">
                    <reference role="1PxDUh" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                    <reference role="3cqZAo" target="cu2c.~SNodeUtil%dlinkName_AbstractConceptDeclaration_linkDeclaration" resolve="linkName_AbstractConceptDeclaration_linkDeclaration" />
                  </node>
                  <node concept="liA8E" id="8484262519286306804" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="4265636116363073549" role="37wK5m">
                      <reference role="3cqZAo" target="8484262519286306794" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="8484262519286306806" role="3clFbx">
                  <node concept="3clFbF" id="8484262519286306807" role="3cqZAp">
                    <node concept="3nyPlj" id="8484262519286306808" role="3clFbG">
                      <reference role="37wK5l" target="1q90.~DataSet%dchildAdded(jetbrains%dmps%dsmodel%devent%dSModelChildEvent)%cvoid" resolve="childAdded" />
                      <node concept="37vLTw" id="3021153905151298001" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286306782" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351475310" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306810" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="childRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286306811" role="1B3o_S" />
        <node concept="3cqZAl" id="8484262519286306812" role="3clF45" />
        <node concept="37vLTG" id="8484262519286306813" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8484262519286306814" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306815" role="3clF47">
          <node concept="3clFbJ" id="8484262519286306816" role="3cqZAp">
            <node concept="2YIFZM" id="8484262519286306817" role="3clFbw">
              <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
              <reference role="37wK5l" target="cu2c.~SNodeUtil%disInstanceOfAbstractConceptDeclaration(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isInstanceOfAbstractConceptDeclaration" />
              <node concept="2OqwBi" id="8484262519286306818" role="37wK5m">
                <node concept="37vLTw" id="3021153905151791805" role="2Oq!k0">
                  <reference role="3cqZAo" target="8484262519286306813" resolve="event" />
                </node>
                <node concept="liA8E" id="8484262519286306820" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8484262519286306821" role="3clFbx">
              <node concept="3cpWs8" id="8484262519286306822" role="3cqZAp">
                <node concept="3cpWsn" id="8484262519286306823" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="8484262519286306824" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="8484262519286306825" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151661005" role="2Oq!k0">
                      <reference role="3cqZAo" target="8484262519286306813" resolve="event" />
                    </node>
                    <node concept="liA8E" id="8484262519286306827" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChildRole()%cjava%dlang%dString" resolve="getChildRole" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="8484262519286306828" role="3cqZAp">
                <node concept="3SKdUq" id="8484262519286306829" role="3SKWNk">
                  <property role="3SKdUp" value=" don't process removing of smth. from concept unless it is link-declaration" />
                </node>
              </node>
              <node concept="3clFbJ" id="8484262519286306830" role="3cqZAp">
                <node concept="2OqwBi" id="8484262519286306831" role="3clFbw">
                  <node concept="10M0yZ" id="8484262519286306832" role="2Oq!k0">
                    <reference role="1PxDUh" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                    <reference role="3cqZAo" target="cu2c.~SNodeUtil%dlinkName_AbstractConceptDeclaration_linkDeclaration" resolve="linkName_AbstractConceptDeclaration_linkDeclaration" />
                  </node>
                  <node concept="liA8E" id="8484262519286306833" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="37vLTw" id="4265636116363081068" role="37wK5m">
                      <reference role="3cqZAo" target="8484262519286306823" resolve="role" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="8484262519286306835" role="3clFbx">
                  <node concept="3clFbF" id="8484262519286306836" role="3cqZAp">
                    <node concept="3nyPlj" id="8484262519286306837" role="3clFbG">
                      <reference role="37wK5l" target="1q90.~DataSet%dchildRemoved(jetbrains%dmps%dsmodel%devent%dSModelChildEvent)%cvoid" resolve="childRemoved" />
                      <node concept="37vLTw" id="3021153905151747171" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286306813" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351475307" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8484262519286306839" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="propertyChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="8484262519286306840" role="1B3o_S" />
        <node concept="3cqZAl" id="8484262519286306841" role="3clF45" />
        <node concept="37vLTG" id="8484262519286306842" role="3clF46">
          <property role="TrG5h" value="event" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="8484262519286306843" role="1tU5fm">
            <reference role="3uigEE" target="87kw.~SModelPropertyEvent" resolve="SModelPropertyEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="8484262519286306844" role="3clF47">
          <node concept="3SKdUt" id="8484262519286306845" role="3cqZAp">
            <node concept="3SKdUq" id="8484262519286306846" role="3SKWNk">
              <property role="3SKdUp" value=" don't process unless it is link's role" />
            </node>
          </node>
          <node concept="3clFbJ" id="8484262519286306847" role="3cqZAp">
            <node concept="22lmx!" id="8484262519286306848" role="3clFbw">
              <node concept="3fqX7Q" id="8484262519286306849" role="3uHU7B">
                <node concept="2OqwBi" id="8484262519286306850" role="3fr31v">
                  <node concept="10M0yZ" id="8484262519286306851" role="2Oq!k0">
                    <reference role="1PxDUh" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                    <reference role="3cqZAo" target="cu2c.~SNodeUtil%dpropertyName_LinkDeclaration_role" resolve="propertyName_LinkDeclaration_role" />
                  </node>
                  <node concept="liA8E" id="8484262519286306852" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="8484262519286306853" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151623314" role="2Oq!k0">
                        <reference role="3cqZAo" target="8484262519286306842" resolve="event" />
                      </node>
                      <node concept="liA8E" id="8484262519286306855" role="2OqNvi">
                        <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetPropertyName()%cjava%dlang%dString" resolve="getPropertyName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="8484262519286306856" role="3uHU7w">
                <node concept="2YIFZM" id="8484262519286306857" role="3fr31v">
                  <reference role="1Pybhc" target="cu2c.~SNodeUtil" resolve="SNodeUtil" />
                  <reference role="37wK5l" target="cu2c.~SNodeUtil%disInstanceOfLinkDeclaration(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cboolean" resolve="isInstanceOfLinkDeclaration" />
                  <node concept="2OqwBi" id="8484262519286306858" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151617628" role="2Oq!k0">
                      <reference role="3cqZAo" target="8484262519286306842" resolve="event" />
                    </node>
                    <node concept="liA8E" id="8484262519286306860" role="2OqNvi">
                      <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8484262519286306861" role="3clFbx">
              <node concept="3cpWs6" id="8484262519286306862" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="8484262519286306863" role="3cqZAp">
            <node concept="3cpWsn" id="8484262519286306864" role="3cpWs9">
              <property role="TrG5h" value="oldRole" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8484262519286306865" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="8484262519286306866" role="33vP2m">
                <node concept="37vLTw" id="3021153905151505919" role="2Oq!k0">
                  <reference role="3cqZAo" target="8484262519286306842" resolve="event" />
                </node>
                <node concept="liA8E" id="8484262519286306868" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetOldPropertyValue()%cjava%dlang%dString" resolve="getOldPropertyValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8484262519286306869" role="3cqZAp">
            <node concept="3y3z36" id="8484262519286306870" role="3clFbw">
              <node concept="37vLTw" id="4265636116363088886" role="3uHU7B">
                <reference role="3cqZAo" target="8484262519286306864" resolve="oldRole" />
              </node>
              <node concept="10Nm6u" id="8484262519286306872" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="8484262519286306873" role="3clFbx">
              <node concept="3clFbJ" id="8484262519286306874" role="3cqZAp">
                <node concept="3y3z36" id="8484262519286306875" role="3clFbw">
                  <node concept="37vLTw" id="3021153905120281175" role="3uHU7B">
                    <reference role="3cqZAo" target="8484262519286306446" resolve="myLinkByRole" />
                  </node>
                  <node concept="10Nm6u" id="8484262519286306877" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="8484262519286306878" role="3clFbx">
                  <node concept="3clFbF" id="8484262519286306879" role="3cqZAp">
                    <node concept="2OqwBi" id="8484262519286306880" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120299212" role="2Oq!k0">
                        <reference role="3cqZAo" target="8484262519286306446" resolve="myLinkByRole" />
                      </node>
                      <node concept="liA8E" id="8484262519286306882" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
                        <node concept="37vLTw" id="4265636116363113219" role="37wK5m">
                          <reference role="3cqZAo" target="8484262519286306864" resolve="oldRole" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8484262519286306884" role="3cqZAp">
            <node concept="3cpWsn" id="8484262519286306885" role="3cpWs9">
              <property role="TrG5h" value="newRole" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8484262519286306886" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="8484262519286306887" role="33vP2m">
                <node concept="37vLTw" id="3021153905151613639" role="2Oq!k0">
                  <reference role="3cqZAo" target="8484262519286306842" resolve="event" />
                </node>
                <node concept="liA8E" id="8484262519286306889" role="2OqNvi">
                  <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetNewPropertyValue()%cjava%dlang%dString" resolve="getNewPropertyValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8484262519286306890" role="3cqZAp">
            <node concept="3clFbC" id="8484262519286306891" role="3clFbw">
              <node concept="37vLTw" id="4265636116363081031" role="3uHU7B">
                <reference role="3cqZAo" target="8484262519286306885" resolve="newRole" />
              </node>
              <node concept="10Nm6u" id="8484262519286306893" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="8484262519286306894" role="3clFbx">
              <node concept="3cpWs6" id="8484262519286306895" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="8484262519286306896" role="3cqZAp">
            <node concept="3clFbC" id="8484262519286306897" role="3clFbw">
              <node concept="37vLTw" id="3021153905120255411" role="3uHU7B">
                <reference role="3cqZAo" target="8484262519286306446" resolve="myLinkByRole" />
              </node>
              <node concept="10Nm6u" id="8484262519286306899" role="3uHU7w" />
            </node>
            <node concept="3clFbJ" id="8484262519286306900" role="9aQIa">
              <node concept="3fqX7Q" id="8484262519286306901" role="3clFbw">
                <node concept="2OqwBi" id="8484262519286306902" role="3fr31v">
                  <node concept="37vLTw" id="3021153905120233032" role="2Oq!k0">
                    <reference role="3cqZAo" target="8484262519286306446" resolve="myLinkByRole" />
                  </node>
                  <node concept="liA8E" id="8484262519286306904" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
                    <node concept="37vLTw" id="4265636116363111777" role="37wK5m">
                      <reference role="3cqZAo" target="8484262519286306885" resolve="newRole" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="8484262519286306906" role="3clFbx">
                <node concept="3clFbF" id="8484262519286306907" role="3cqZAp">
                  <node concept="2OqwBi" id="8484262519286306908" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120362481" role="2Oq!k0">
                      <reference role="3cqZAo" target="8484262519286306446" resolve="myLinkByRole" />
                    </node>
                    <node concept="liA8E" id="8484262519286306910" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="37vLTw" id="4265636116363097611" role="37wK5m">
                        <reference role="3cqZAo" target="8484262519286306885" resolve="newRole" />
                      </node>
                      <node concept="2OqwBi" id="8484262519286306912" role="37wK5m">
                        <node concept="37vLTw" id="3021153905151717017" role="2Oq!k0">
                          <reference role="3cqZAo" target="8484262519286306842" resolve="event" />
                        </node>
                        <node concept="liA8E" id="8484262519286306914" role="2OqNvi">
                          <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8484262519286306915" role="3clFbx">
              <node concept="3clFbF" id="8484262519286306916" role="3cqZAp">
                <node concept="37vLTI" id="8484262519286306917" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120211700" role="37vLTJ">
                    <reference role="3cqZAo" target="8484262519286306446" resolve="myLinkByRole" />
                  </node>
                  <node concept="2ShNRf" id="8484262519286306919" role="37vLTx">
                    <node concept="1pGfFk" id="8484262519286306920" role="2ShVmc">
                      <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                      <node concept="3uibUv" id="8484262519286306921" role="1pMfVU">
                        <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                      </node>
                      <node concept="3uibUv" id="8484262519286306922" role="1pMfVU">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8484262519286306924" role="3cqZAp">
                <node concept="2OqwBi" id="8484262519286306925" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120243264" role="2Oq!k0">
                    <reference role="3cqZAo" target="8484262519286306446" resolve="myLinkByRole" />
                  </node>
                  <node concept="liA8E" id="8484262519286306927" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                    <node concept="37vLTw" id="4265636116363106403" role="37wK5m">
                      <reference role="3cqZAo" target="8484262519286306885" resolve="newRole" />
                    </node>
                    <node concept="2OqwBi" id="8484262519286306929" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151415064" role="2Oq!k0">
                        <reference role="3cqZAo" target="8484262519286306842" resolve="event" />
                      </node>
                      <node concept="liA8E" id="8484262519286306931" role="2OqNvi">
                        <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702351475308" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
</model>


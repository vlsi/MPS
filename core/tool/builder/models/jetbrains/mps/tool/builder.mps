<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)">
  <persistence version="9" />
  <languages>
    <use id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="keqv" ref="r:c7bbaee3-030a-4940-995f-2174babaf670(jetbrains.mps.project.io)" />
    <import index="a8jz" ref="r:ff0ebc03-7726-472b-abbc-eb2c660f70cb(jetbrains.mps.tool.builder.util)" />
    <import index="d4yz" ref="r:9aacb4c5-da89-46f5-8c41-93d864945583(jetbrains.mps.tool.common.util)" />
    <import index="7a2w" ref="r:10bf3684-5fb2-4fa0-9dd9-1d05589df2e9(jetbrains.mps.util.xml)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="zwkq" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jdom(org.jdom@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(jetbrains.mps.progress@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="hb0s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.make(jetbrains.mps.make@java_stub)" />
    <import index="zofw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="ztul" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.library(jetbrains.mps.library@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(jetbrains.mps.classloading@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="22fg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(java.net@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" />
    <import index="mysr" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.project(jetbrains.mps.project.structure.project@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(org.apache.log4j@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="1p1s" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps(MPS.Core/jetbrains.mps@java_stub)" />
    <import index="i119" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.compiler(MPS.Core/jetbrains.mps.compiler@java_stub)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="6329021646629175143" name="jetbrains.mps.baseLanguage.structure.StatementCommentPart" flags="nn" index="3SKWN0">
        <child id="6329021646629175144" name="commentedStatement" index="3SKWNf" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="132aa4d8-a3f7-441c-a7eb-3fce23492c6a" name="jetbrains.mps.baseLanguage.builders">
      <concept id="7057666463730155299" name="jetbrains.mps.baseLanguage.builders.structure.BuilderStatement" flags="nn" index="g8Q5y" />
      <concept id="5389689214216557332" name="jetbrains.mps.baseLanguage.builders.structure.AsTypeBuilder" flags="ng" index="2tVtrs">
        <child id="5389689214216557333" name="type" index="2tVtrt" />
      </concept>
      <concept id="7288041816792292064" name="jetbrains.mps.baseLanguage.builders.structure.ResultExpression" flags="nn" index="1bf8Ab" />
      <concept id="2679357232283750087" name="jetbrains.mps.baseLanguage.builders.structure.BeanPropertyBuilder" flags="ng" index="3tyRfN">
        <reference id="2679357232283750088" name="setter" index="3tyRfW" />
        <child id="2679357232283750106" name="value" index="3tyRfI" />
      </concept>
      <concept id="7802271442981792228" name="jetbrains.mps.baseLanguage.builders.structure.BuilderContainer" flags="ng" index="1$nplI">
        <child id="4797501453849924252" name="body" index="GGjiV" />
        <child id="4797501453850567416" name="builder" index="GIGjv" />
      </concept>
      <concept id="7802271442981707292" name="jetbrains.mps.baseLanguage.builders.structure.AsBuilderStatement" flags="nn" index="1$nAam">
        <child id="7802271442981707295" name="expression" index="1$nAal" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
    </language>
  </registry>
  <node concept="312cEu" id="KL8Aqlj5ln">
    <property role="TrG5h" value="MpsWorker" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="KL8Aqlj5lo" role="1B3o_S" />
    <node concept="Wx3nA" id="KL8Aqlj5lp" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="KL8Aqlj5lq" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="KL8Aqlj5lr" role="1B3o_S" />
      <node concept="2YIFZM" id="KL8Aqlj5ls" role="33vP2m">
        <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="KL8Aqlj5lt" role="37wK5m">
          <ref role="3VsUkX" node="KL8Aqlj5ln" resolve="MpsWorker" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KL8Aqlj5lu" role="jymVt">
      <property role="TrG5h" value="myErrors" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="KL8Aqlj5lv" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="17QB3L" id="KL8Aqlj5lw" role="11_B2D" />
      </node>
      <node concept="3Tmbuc" id="KL8Aqlj5lx" role="1B3o_S" />
      <node concept="2ShNRf" id="KL8Aqlj5ly" role="33vP2m">
        <node concept="1pGfFk" id="KL8Aqlj5lz" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="KL8Aqlj5l$" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KL8Aqlj5l_" role="jymVt">
      <property role="TrG5h" value="myWarnings" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="KL8Aqlj5lA" role="1tU5fm">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="17QB3L" id="KL8Aqlj5lB" role="11_B2D" />
      </node>
      <node concept="3Tmbuc" id="KL8Aqlj5lC" role="1B3o_S" />
      <node concept="2ShNRf" id="KL8Aqlj5lD" role="33vP2m">
        <node concept="1pGfFk" id="KL8Aqlj5lE" role="2ShVmc">
          <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="17QB3L" id="KL8Aqlj5lF" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KL8Aqlj5lG" role="jymVt">
      <property role="TrG5h" value="myWhatToDo" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="KL8Aqlj5lH" role="1tU5fm">
        <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
      </node>
      <node concept="3Tmbuc" id="KL8Aqlj5lI" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6K365XReaA4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myJavaProperties" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="6K365XRe78_" role="1B3o_S" />
      <node concept="3uibUv" id="6K365XRea_K" role="1tU5fm">
        <ref role="3uigEE" to="asz6:3pzB6wMWmOx" resolve="JavaCompilerProperties" />
      </node>
    </node>
    <node concept="312cEg" id="KL8Aqlj5lJ" role="jymVt">
      <property role="TrG5h" value="myLogger" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="KL8Aqlj5lK" role="1tU5fm">
        <ref role="3uigEE" node="KL8Aqlj5BL" resolve="MpsWorker.AntLogger" />
      </node>
      <node concept="3Tm6S6" id="KL8Aqlj5lL" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="KL8Aqlj5lM" role="jymVt">
      <property role="TrG5h" value="myEnvironment" />
      <node concept="3uibUv" id="5kpQnuAyWm7" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3Tmbuc" id="5reM9AD3Vby" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="KL8Aqlj5lR" role="jymVt">
      <node concept="3Tm1VV" id="KL8Aqlj5lS" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5lT" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5lU" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5lV" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5lW" role="3clF47">
        <node concept="1VxSAg" id="KL8Aqlj5lX" role="3cqZAp">
          <ref role="37wK5l" node="KL8Aqlj5me" resolve="MpsWorker" />
          <node concept="37vLTw" id="2BHiRxgm9_9" role="37wK5m">
            <ref role="3cqZAo" node="KL8Aqlj5lU" resolve="whatToDo" />
          </node>
          <node concept="2ShNRf" id="KL8Aqlj5lZ" role="37wK5m">
            <node concept="1pGfFk" id="KL8Aqlj5m0" role="2ShVmc">
              <ref role="37wK5l" node="KL8Aqlj5Cu" resolve="MpsWorker.LogLogger" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="KL8Aqlj5me" role="jymVt">
      <node concept="3Tm1VV" id="KL8Aqlj5mf" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5mg" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5mh" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5mi" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqlj5mj" role="3clF46">
        <property role="TrG5h" value="logger" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5mk" role="1tU5fm">
          <ref role="3uigEE" node="KL8Aqlj5BL" resolve="MpsWorker.AntLogger" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5mn" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5mo" role="3cqZAp">
          <node concept="37vLTI" id="KL8Aqlj5mp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujoJ" role="37vLTJ">
              <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmqYf" role="37vLTx">
              <ref role="3cqZAo" node="KL8Aqlj5mh" resolve="whatToDo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5ms" role="3cqZAp">
          <node concept="37vLTI" id="KL8Aqlj5mt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTq5" role="37vLTJ">
              <ref role="3cqZAo" node="KL8Aqlj5lJ" resolve="myLogger" />
            </node>
            <node concept="37vLTw" id="2BHiRxgheZG" role="37vLTx">
              <ref role="3cqZAo" node="KL8Aqlj5mj" resolve="logger" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6K365XReePC" role="3cqZAp">
          <node concept="37vLTI" id="6K365XReeTq" role="3clFbG">
            <node concept="2ShNRf" id="6K365XReeUX" role="37vLTx">
              <node concept="1pGfFk" id="6K365XRefX6" role="2ShVmc">
                <ref role="37wK5l" to="asz6:3pzB6wMWswn" resolve="JavaCompilerProperties" />
                <node concept="37vLTw" id="6K365XRefZ2" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6K365XReePA" role="37vLTJ">
              <ref role="3cqZAo" node="6K365XReaA4" resolve="myJavaProperties" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5kpQnuAyTCk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDefaultEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="5kpQnuA_bRW" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3clFbS" id="5kpQnuAyTCn" role="3clF47">
        <node concept="3cpWs8" id="5kpQnuAIBdr" role="3cqZAp">
          <node concept="3cpWsn" id="5kpQnuAIBds" role="3cpWs9">
            <property role="TrG5h" value="env" />
            <node concept="3uibUv" id="5kpQnuAJ3Ag" role="1tU5fm">
              <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2ShNRf" id="5kpQnuAIj_S" role="33vP2m">
              <node concept="1pGfFk" id="5kpQnuAInt4" role="2ShVmc">
                <ref role="37wK5l" to="79ha:6rx4kZDkRyV" resolve="MpsEnvironment" />
                <node concept="1rXfSq" id="5kpQnuAInt$" role="37wK5m">
                  <ref role="37wK5l" node="5kpQnuAEKYu" resolve="createEnvConfig" />
                  <node concept="37vLTw" id="5kpQnuAInuy" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kpQnuAvYWO" role="3cqZAp">
          <node concept="2OqwBi" id="5kpQnuAEPu6" role="3clFbG">
            <node concept="2YIFZM" id="5kpQnuAEPu7" role="2Oq$k0">
              <ref role="1Pybhc" to="ajxo:~Logger" resolve="Logger" />
              <ref role="37wK5l" to="ajxo:~Logger.getRootLogger():org.apache.log4j.Logger" resolve="getRootLogger" />
            </node>
            <node concept="liA8E" id="5kpQnuAEPu8" role="2OqNvi">
              <ref role="37wK5l" to="ajxo:~Category.setLevel(org.apache.log4j.Level):void" resolve="setLevel" />
              <node concept="2OqwBi" id="5kpQnuAwmmm" role="37wK5m">
                <node concept="liA8E" id="5kpQnuAwoc0" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:KL8Aql8evO" resolve="getLogLevel" />
                </node>
                <node concept="37vLTw" id="5kpQnuAwlf$" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kpQnuAIBeV" role="3cqZAp">
          <node concept="37vLTw" id="5kpQnuAIBeU" role="3clFbG">
            <ref role="3cqZAo" node="5kpQnuAIBds" resolve="env" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5kpQnuAyTjX" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5kpQnuAEKYu" role="jymVt">
      <property role="TrG5h" value="createEnvConfig" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5kpQnuAEKYx" role="3clF47">
        <node concept="3cpWs8" id="5kpQnuAFrK5" role="3cqZAp">
          <node concept="3cpWsn" id="5kpQnuAFrK6" role="3cpWs9">
            <property role="TrG5h" value="config" />
            <node concept="2YIFZM" id="5kpQnuAFyEx" role="33vP2m">
              <ref role="37wK5l" to="79ha:3YQ3dO9lg_M" resolve="emptyEnvironment" />
              <ref role="1Pybhc" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="3uibUv" id="5kpQnuAFrK7" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5kpQnuAvveI" role="3cqZAp">
          <node concept="2OqwBi" id="5kpQnuAvBct" role="2GsD0m">
            <node concept="37vLTw" id="5kpQnuAFMiG" role="2Oq$k0">
              <ref role="3cqZAo" node="5kpQnuAELi3" resolve="whatToDo" />
            </node>
            <node concept="liA8E" id="5kpQnuAvCyA" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8evk" resolve="getMacro" />
            </node>
          </node>
          <node concept="2GrKxI" id="5kpQnuAvveK" role="2Gsz3X">
            <property role="TrG5h" value="macro" />
          </node>
          <node concept="3clFbS" id="5kpQnuAvveO" role="2LFqv$">
            <node concept="3clFbF" id="5kpQnuAvH2G" role="3cqZAp">
              <node concept="37vLTI" id="5kpQnuAvH6m" role="3clFbG">
                <node concept="37vLTw" id="5kpQnuAG837" role="37vLTJ">
                  <ref role="3cqZAo" node="5kpQnuAFrK6" resolve="config" />
                </node>
                <node concept="2OqwBi" id="5kpQnuAvIpO" role="37vLTx">
                  <node concept="37vLTw" id="5kpQnuAGkXD" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kpQnuAFrK6" resolve="config" />
                  </node>
                  <node concept="liA8E" id="5kpQnuAvJPx" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDk6LY" resolve="addMacro" />
                    <node concept="2OqwBi" id="5kpQnuAvLqF" role="37wK5m">
                      <node concept="3AY5_j" id="5kpQnuAvMM3" role="2OqNvi" />
                      <node concept="2GrUjf" id="5kpQnuAvJQh" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5kpQnuAvveK" resolve="macro" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5kpQnuAvNJ6" role="37wK5m">
                      <node concept="1pGfFk" id="5kpQnuAvPcF" role="2ShVmc">
                        <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="5kpQnuAvPLr" role="37wK5m">
                          <node concept="3AV6Ez" id="5kpQnuAvRab" role="2OqNvi" />
                          <node concept="2GrUjf" id="5kpQnuAvPdr" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5kpQnuAvveK" resolve="macro" />
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
        <node concept="2Gpval" id="5kpQnuAHkOe" role="3cqZAp">
          <node concept="2OqwBi" id="5kpQnuAHol_" role="2GsD0m">
            <node concept="liA8E" id="5kpQnuAHsna" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8eus" resolve="getLibraries" />
            </node>
            <node concept="37vLTw" id="5kpQnuAHkPc" role="2Oq$k0">
              <ref role="3cqZAo" node="5kpQnuAELi3" resolve="whatToDo" />
            </node>
          </node>
          <node concept="2GrKxI" id="5kpQnuAHkOg" role="2Gsz3X">
            <property role="TrG5h" value="lib" />
          </node>
          <node concept="3clFbS" id="5kpQnuAHkOk" role="2LFqv$">
            <node concept="3clFbF" id="5kpQnuAHsnq" role="3cqZAp">
              <node concept="37vLTI" id="5kpQnuAHsqL" role="3clFbG">
                <node concept="2OqwBi" id="5kpQnuAHvX4" role="37vLTx">
                  <node concept="liA8E" id="5kpQnuAH$0b" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:6rx4kZDk8ph" resolve="addLib" />
                    <node concept="2OqwBi" id="5kpQnuAHNhE" role="37wK5m">
                      <node concept="3AV6Ez" id="5kpQnuAHR3O" role="2OqNvi" />
                      <node concept="2GrUjf" id="5kpQnuAHJgL" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5kpQnuAHkOg" resolve="lib" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5kpQnuAHvTJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kpQnuAFrK6" resolve="config" />
                  </node>
                </node>
                <node concept="37vLTw" id="5kpQnuAHsnp" role="37vLTJ">
                  <ref role="3cqZAo" node="5kpQnuAFrK6" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5kpQnuAGRGj" role="3cqZAp">
          <node concept="2OqwBi" id="5kpQnuAGRKa" role="3clFbw">
            <node concept="liA8E" id="5kpQnuAGVKM" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8ewo" resolve="isLoadBootstrapLibraries" />
            </node>
            <node concept="37vLTw" id="5kpQnuAGRH3" role="2Oq$k0">
              <ref role="3cqZAo" node="5kpQnuAELi3" resolve="whatToDo" />
            </node>
          </node>
          <node concept="3clFbS" id="5kpQnuAGRGm" role="3clFbx">
            <node concept="3clFbF" id="5kpQnuAGWkZ" role="3cqZAp">
              <node concept="37vLTI" id="5kpQnuAGWom" role="3clFbG">
                <node concept="2OqwBi" id="5kpQnuAGZSy" role="37vLTx">
                  <node concept="liA8E" id="5kpQnuAH3Ty" role="2OqNvi">
                    <ref role="37wK5l" to="79ha:5mza6QqhjgL" resolve="withBootstrapLibraries" />
                  </node>
                  <node concept="37vLTw" id="5kpQnuAGZPd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5kpQnuAFrK6" resolve="config" />
                  </node>
                </node>
                <node concept="37vLTw" id="5kpQnuAGWkY" role="37vLTJ">
                  <ref role="3cqZAo" node="5kpQnuAFrK6" resolve="config" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kpQnuAH3Uo" role="3cqZAp">
          <node concept="37vLTw" id="5kpQnuAH3Un" role="3clFbG">
            <ref role="3cqZAo" node="5kpQnuAFrK6" resolve="config" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5kpQnuAEK7_" role="1B3o_S" />
      <node concept="3uibUv" id="5kpQnuAEKYs" role="3clF45">
        <ref role="3uigEE" to="79ha:6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="5kpQnuAELi3" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="5kpQnuAELi2" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5n4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="workFromMain" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5n5" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5n6" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqlj5n7" role="3clF47">
        <node concept="SfApY" id="KL8Aqlj5n8" role="3cqZAp">
          <node concept="TDmWw" id="KL8Aqlj5n9" role="TEbGg">
            <node concept="3clFbS" id="KL8Aqlj5na" role="TDEfX">
              <node concept="3clFbF" id="KL8Aqlj5nb" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzhyM" role="3clFbG">
                  <ref role="37wK5l" node="KL8Aqlj5zY" resolve="log" />
                  <node concept="37vLTw" id="3GM_nagTwPf" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5nh" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="KL8Aqlj5ne" role="3cqZAp">
                <node concept="2YIFZM" id="KL8Aqlj5nf" role="3clFbG">
                  <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                  <ref role="37wK5l" to="e2lb:~System.exit(int):void" resolve="exit" />
                  <node concept="3cmrfG" id="KL8Aqlj5ng" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="KL8Aqlj5nh" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="KL8Aqlj5ni" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5nj" role="SfCbr">
            <node concept="3clFbF" id="KL8Aqlj5nk" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9wJ" role="3clFbG">
                <ref role="37wK5l" node="KL8Aqlj5np" resolve="work" />
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqlj5nm" role="3cqZAp">
              <node concept="2YIFZM" id="KL8Aqlj5nn" role="3clFbG">
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <ref role="37wK5l" to="e2lb:~System.exit(int):void" resolve="exit" />
                <node concept="3cmrfG" id="KL8Aqlj5no" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5np" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="work" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5nq" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5nr" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqlj5ns" role="3clF47" />
    </node>
    <node concept="3clFb_" id="KL8Aqlj5o4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDummyProject" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5o5" role="1B3o_S" />
      <node concept="3uibUv" id="KL8Aqlj5o6" role="3clF45">
        <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5o7" role="3clF47">
        <node concept="3cpWs6" id="KL8Aqlj5o8" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5o9" role="3cqZAk">
            <node concept="2YIFZM" id="5kpQnuAAJaa" role="2Oq$k0">
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5ob" role="2OqNvi">
              <ref role="37wK5l" to="79ha:6rx4kZDk5oX" resolve="createDummyProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5oc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5od" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5oe" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqlj5of" role="3clF47">
        <node concept="3clFbJ" id="5kpQnuA_KiF" role="3cqZAp">
          <node concept="3y3z36" id="5kpQnuA_NLg" role="3clFbw">
            <node concept="10Nm6u" id="5kpQnuA_NLA" role="3uHU7w" />
            <node concept="37vLTw" id="5kpQnuA_Kji" role="3uHU7B">
              <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
            </node>
          </node>
          <node concept="3clFbS" id="5kpQnuA_KiI" role="3clFbx">
            <node concept="3clFbF" id="5kpQnuA_NLT" role="3cqZAp">
              <node concept="2OqwBi" id="5kpQnuA_NP4" role="3clFbG">
                <node concept="liA8E" id="5kpQnuA_ROv" role="2OqNvi">
                  <ref role="37wK5l" to="79ha:6rx4kZDk5rd" resolve="dispose" />
                </node>
                <node concept="37vLTw" id="5kpQnuA_NLS" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5ou" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setupEnvironment" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5ov" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5ow" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqlj5ox" role="3clF47">
        <node concept="3clFbJ" id="5kpQnuA$M9m" role="3cqZAp">
          <node concept="3clFbC" id="5kpQnuA$X2s" role="3clFbw">
            <node concept="10Nm6u" id="5kpQnuA$X2M" role="3uHU7w" />
            <node concept="2YIFZM" id="5kpQnuA$SXG" role="3uHU7B">
              <ref role="1Pybhc" to="79ha:3Pdq2IL$qR3" resolve="ActiveEnvironment" />
              <ref role="37wK5l" to="79ha:3Pdq2IL$rEs" resolve="getInstance" />
            </node>
          </node>
          <node concept="3clFbS" id="5kpQnuA$M9p" role="3clFbx">
            <node concept="3clFbF" id="5kpQnuA_10V" role="3cqZAp">
              <node concept="37vLTI" id="5kpQnuA_4ui" role="3clFbG">
                <node concept="1rXfSq" id="5kpQnuA_7Tb" role="37vLTx">
                  <ref role="37wK5l" node="5kpQnuAyTCk" resolve="createDefaultEnvironment" />
                </node>
                <node concept="37vLTw" id="5kpQnuA_10U" role="37vLTJ">
                  <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5oA" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz93g" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5oC" resolve="make" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5oC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="make" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5oD" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5oE" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqlj5oF" role="3clF47">
        <node concept="3cpWs8" id="3IZXeSR$VQu" role="3cqZAp">
          <node concept="3cpWsn" id="3IZXeSR$VQv" role="3cpWs9">
            <property role="TrG5h" value="mpsCompilationResult" />
            <node concept="3uibUv" id="3IZXeSR$VQw" role="1tU5fm">
              <ref role="3uigEE" to="hb0s:~MPSCompilationResult" resolve="MPSCompilationResult" />
            </node>
            <node concept="2OqwBi" id="KL8Aqlj5oH" role="33vP2m">
              <node concept="2YIFZM" id="KL8Aqlj5oI" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5oJ" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="1bVj0M" id="3IZXeSR_u8l" role="37wK5m">
                  <node concept="3clFbS" id="3IZXeSR_u8m" role="1bW5cS">
                    <node concept="3cpWs8" id="KL8Aqlj5oV" role="3cqZAp">
                      <node concept="3cpWsn" id="KL8Aqlj5oW" role="3cpWs9">
                        <property role="TrG5h" value="maker" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="KL8Aqlj5oX" role="1tU5fm">
                          <ref role="3uigEE" to="hb0s:~ModuleMaker" resolve="ModuleMaker" />
                        </node>
                        <node concept="2ShNRf" id="KL8Aqlj5oY" role="33vP2m">
                          <node concept="1pGfFk" id="KL8Aqlj5oZ" role="2ShVmc">
                            <ref role="37wK5l" to="hb0s:~ModuleMaker.&lt;init&gt;()" resolve="ModuleMaker" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="KL8Aqlj5p0" role="3cqZAp">
                      <node concept="2OqwBi" id="KL8Aqlj5p1" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTBRQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqlj5oW" resolve="maker" />
                        </node>
                        <node concept="liA8E" id="KL8Aqlj5p3" role="2OqNvi">
                          <ref role="37wK5l" to="hb0s:~ModuleMaker.make(java.util.Collection,org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.compiler.JavaCompilerOptions):jetbrains.mps.make.MPSCompilationResult" resolve="make" />
                          <node concept="2YIFZM" id="4r0sY_pQ7iI" role="37wK5m">
                            <ref role="37wK5l" to="msyo:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                            <ref role="1Pybhc" to="msyo:~IterableUtil" resolve="IterableUtil" />
                            <node concept="2OqwBi" id="KL8Aqll4tX" role="37wK5m">
                              <node concept="2YIFZM" id="KL8Aqll4tY" role="2Oq$k0">
                                <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                                <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                              </node>
                              <node concept="liA8E" id="KL8Aqll4tZ" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getModules():java.lang.Iterable" resolve="getModules" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="KL8Aqlj5p7" role="37wK5m">
                            <node concept="1pGfFk" id="KL8Aqlj5p8" role="2ShVmc">
                              <ref role="37wK5l" to="ff4b:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="3pzB6wMXnHS" role="37wK5m">
                            <node concept="1pGfFk" id="3pzB6wMXnHT" role="2ShVmc">
                              <ref role="37wK5l" to="i119:~JavaCompilerOptions.&lt;init&gt;(jetbrains.mps.compiler.JavaCompilerOptionsComponent$JavaVersion)" resolve="JavaCompilerOptions" />
                              <node concept="2YIFZM" id="3pzB6wMXnHU" role="37wK5m">
                                <ref role="37wK5l" to="i119:~JavaCompilerOptionsComponent$JavaVersion.parse(java.lang.String):jetbrains.mps.compiler.JavaCompilerOptionsComponent$JavaVersion" resolve="parse" />
                                <ref role="1Pybhc" to="i119:~JavaCompilerOptionsComponent$JavaVersion" resolve="JavaCompilerOptionsComponent.JavaVersion" />
                                <node concept="2OqwBi" id="3pzB6wMXnHV" role="37wK5m">
                                  <node concept="37vLTw" id="6K365XReOKY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6K365XReaA4" resolve="myJavaProperties" />
                                  </node>
                                  <node concept="liA8E" id="3pzB6wMXnHX" role="2OqNvi">
                                    <ref role="37wK5l" to="asz6:3pzB6wMWswH" resolve="getTargetJavaVersion" />
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
        <node concept="3clFbF" id="KL8Aqlj5p9" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIwR" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5pb" resolve="reload" />
            <node concept="37vLTw" id="3IZXeSR_10t" role="37wK5m">
              <ref role="3cqZAo" node="3IZXeSR$VQv" resolve="mpsCompilationResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5pb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reload" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3IZXeSR_11v" role="3clF46">
        <property role="TrG5h" value="mpsCompilationResult" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3IZXeSR_11u" role="1tU5fm">
          <ref role="3uigEE" to="hb0s:~MPSCompilationResult" resolve="MPSCompilationResult" />
        </node>
      </node>
      <node concept="3Tmbuc" id="KL8Aqlj5pc" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5pd" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqlj5pe" role="3clF47">
        <node concept="3clFbJ" id="3IZXeSR_4ES" role="3cqZAp">
          <node concept="3clFbS" id="3IZXeSR_4EV" role="3clFbx">
            <node concept="3clFbF" id="KL8Aqlj5pf" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5pg" role="3clFbG">
                <node concept="2YIFZM" id="KL8Aqlj5ph" role="2Oq$k0">
                  <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                  <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5pi" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                  <node concept="1bVj0M" id="3IZXeSR_zS5" role="37wK5m">
                    <node concept="3clFbS" id="3IZXeSR_zS6" role="1bW5cS">
                      <node concept="3clFbF" id="KL8Aqlj5pq" role="3cqZAp">
                        <node concept="2OqwBi" id="KL8Aqlj5pr" role="3clFbG">
                          <node concept="2YIFZM" id="KL8Aqlj5ps" role="2Oq$k0">
                            <ref role="1Pybhc" to="wqua:~ClassLoaderManager" resolve="ClassLoaderManager" />
                            <ref role="37wK5l" to="wqua:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                          </node>
                          <node concept="liA8E" id="KL8Aqlj5pt" role="2OqNvi">
                            <ref role="37wK5l" to="wqua:~ClassLoaderManager.reloadModules(java.lang.Iterable):void" resolve="reloadModules" />
                            <node concept="2OqwBi" id="3IZXeSR_44B" role="37wK5m">
                              <node concept="37vLTw" id="3IZXeSR_42g" role="2Oq$k0">
                                <ref role="3cqZAo" node="3IZXeSR_11v" resolve="mpsCompilationResult" />
                              </node>
                              <node concept="liA8E" id="3IZXeSR_4aK" role="2OqNvi">
                                <ref role="37wK5l" to="hb0s:~MPSCompilationResult.getChangedModules():java.util.Set" resolve="getChangedModules" />
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
          <node concept="2OqwBi" id="3IZXeSR_4NH" role="3clFbw">
            <node concept="37vLTw" id="3IZXeSR_4Jo" role="2Oq$k0">
              <ref role="3cqZAo" node="3IZXeSR_11v" resolve="mpsCompilationResult" />
            </node>
            <node concept="liA8E" id="3IZXeSR_4VM" role="2OqNvi">
              <ref role="37wK5l" to="hb0s:~MPSCompilationResult.isReloadingNeeded():boolean" resolve="isReloadingNeeded" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5pw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="executeTask" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5px" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5py" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5pz" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5p$" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqlj5p_" role="3clF46">
        <property role="TrG5h" value="go" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5pA" role="1tU5fm">
          <ref role="3uigEE" node="KL8Aqlj5Dv" resolve="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5pB" role="3clF47" />
    </node>
    <node concept="3clFb_" id="KL8Aqlj5pC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="showStatistic" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5pD" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5pE" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqlj5pF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="KL8Aqlj5pG" role="jymVt">
      <property role="TrG5h" value="formatErrorsReport" />
      <node concept="3Tmbuc" id="KL8Aqlj5pH" role="1B3o_S" />
      <node concept="3uibUv" id="KL8Aqlj5pI" role="3clF45">
        <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
      </node>
      <node concept="37vLTG" id="KL8Aqlj5pJ" role="3clF46">
        <property role="TrG5h" value="taskName" />
        <node concept="17QB3L" id="KL8Aqlj5pK" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5pL" role="3clF47">
        <node concept="3cpWs8" id="KL8Aqlj5pM" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqlj5pN" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="KL8Aqlj5pO" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="KL8Aqlj5pP" role="33vP2m">
              <node concept="1pGfFk" id="KL8Aqlj5pQ" role="2ShVmc">
                <ref role="37wK5l" to="e2lb:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="KL8Aqlj5pR" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqlj5pS" role="2LFqv$">
            <node concept="3clFbF" id="KL8Aqlj5pT" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5pU" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtnM" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5pW" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                  <node concept="1Xhbcc" id="KL8Aqlj5pX" role="37wK5m">
                    <property role="1XhdNS" value="*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5pY" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="KL8Aqlj5pZ" role="1tU5fm" />
            <node concept="3cmrfG" id="KL8Aqlj5q0" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="KL8Aqlj5q1" role="1Dwp0S">
            <node concept="3cmrfG" id="KL8Aqlj5q2" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="37vLTw" id="3GM_nagTubi" role="3uHU7B">
              <ref role="3cqZAo" node="KL8Aqlj5pY" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="KL8Aqlj5q4" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTsdt" role="2$L3a6">
              <ref role="3cqZAo" node="KL8Aqlj5pY" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5q6" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5q7" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTz28" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5q9" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="Xl_RD" id="KL8Aqlj5qa" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5qb" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5qc" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAt8" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5qe" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.append(int):java.lang.StringBuffer" resolve="append" />
              <node concept="2OqwBi" id="KL8Aqlj5qf" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuiFh" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5lu" resolve="myErrors" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5qh" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.size():int" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5qi" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5qj" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_lF" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5ql" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
              <node concept="3cpWs3" id="KL8Aqlj5qm" role="37wK5m">
                <node concept="Xl_RD" id="KL8Aqlj5qn" role="3uHU7w">
                  <property role="Xl_RC" value=":\n" />
                </node>
                <node concept="3cpWs3" id="KL8Aqlj5qo" role="3uHU7B">
                  <node concept="Xl_RD" id="KL8Aqlj5qp" role="3uHU7B">
                    <property role="Xl_RC" value=" errors during " />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmjk5" role="3uHU7w">
                    <ref role="3cqZAo" node="KL8Aqlj5pJ" resolve="taskName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="KL8Aqlj5qr" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoVV" role="1DdaDG">
            <ref role="3cqZAo" node="KL8Aqlj5lu" resolve="myErrors" />
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5qt" role="1Duv9x">
            <property role="TrG5h" value="error" />
            <node concept="17QB3L" id="KL8Aqlj5qu" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="KL8Aqlj5qv" role="2LFqv$">
            <node concept="3clFbF" id="KL8Aqlj5qw" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5qx" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuRX" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5qz" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="37vLTw" id="3GM_nagTz$h" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5qt" resolve="error" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqlj5q_" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5qA" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_KO" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5qC" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="KL8Aqlj5qD" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="KL8Aqlj5qE" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqlj5qF" role="2LFqv$">
            <node concept="3clFbF" id="KL8Aqlj5qG" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5qH" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTs9d" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5qJ" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.append(char):java.lang.StringBuffer" resolve="append" />
                  <node concept="1Xhbcc" id="KL8Aqlj5qK" role="37wK5m">
                    <property role="1XhdNS" value="*" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5qL" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="KL8Aqlj5qM" role="1tU5fm" />
            <node concept="3cmrfG" id="KL8Aqlj5qN" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="KL8Aqlj5qO" role="1Dwp0S">
            <node concept="3cmrfG" id="KL8Aqlj5qP" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBwh" role="3uHU7B">
              <ref role="3cqZAo" node="KL8Aqlj5qL" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="KL8Aqlj5qR" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTurL" role="2$L3a6">
              <ref role="3cqZAo" node="KL8Aqlj5qL" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KL8Aqlj5qT" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAJT" role="3cqZAk">
            <ref role="3cqZAo" node="KL8Aqlj5pN" resolve="sb" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5qV" role="jymVt">
      <property role="TrG5h" value="failBuild" />
      <node concept="3cqZAl" id="KL8Aqlj5qW" role="3clF45" />
      <node concept="3Tmbuc" id="KL8Aqlj5qX" role="1B3o_S" />
      <node concept="3clFbS" id="KL8Aqlj5qY" role="3clF47">
        <node concept="3clFbJ" id="KL8Aqlj5qZ" role="3cqZAp">
          <node concept="1Wc70l" id="KL8Aqlj5r0" role="3clFbw">
            <node concept="3fqX7Q" id="KL8Aqlj5r1" role="3uHU7B">
              <node concept="2OqwBi" id="KL8Aqlj5r2" role="3fr31v">
                <node concept="37vLTw" id="2BHiRxeuO1p" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5lu" resolve="myErrors" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5r4" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~List.isEmpty():boolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="KL8Aqlj5r5" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuyMb" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5r7" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8etu" resolve="getFailOnError" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5r8" role="3clFbx">
            <node concept="YS8fn" id="KL8Aqlj5r9" role="3cqZAp">
              <node concept="2ShNRf" id="KL8Aqlj5ra" role="YScLw">
                <node concept="1pGfFk" id="6ABb3DqLlTf" role="2ShVmc">
                  <ref role="37wK5l" to="e2lb:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="2OqwBi" id="KL8Aqlj5rc" role="37wK5m">
                    <node concept="2OqwBi" id="KL8Aqlj5rd" role="2Oq$k0">
                      <node concept="Xjq3P" id="KL8Aqlj5re" role="2Oq$k0" />
                      <node concept="liA8E" id="KL8Aqlj5rf" role="2OqNvi">
                        <ref role="37wK5l" node="KL8Aqlj5pG" resolve="formatErrorsReport" />
                        <node concept="37vLTw" id="2BHiRxgm93n" role="37wK5m">
                          <ref role="3cqZAo" node="KL8Aqlj5ri" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5rh" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqlj5ri" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="KL8Aqlj5rj" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5rB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectModelsToGenerate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5rC" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5rD" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5rE" role="3clF46">
        <property role="TrG5h" value="go" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5rF" role="1tU5fm">
          <ref role="3uigEE" node="KL8Aqlj5Dv" resolve="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5rG" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5rH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyI1p" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5rW" resolve="collectFromProjects" />
            <node concept="2OqwBi" id="KL8Aqlj5rJ" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm9UB" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5rE" resolve="go" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5rL" role="2OqNvi">
                <ref role="37wK5l" node="KL8Aqlj5En" resolve="getProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5rM" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzetQ" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5tE" resolve="collectFromModuleFiles" />
            <node concept="2OqwBi" id="KL8Aqlj5rO" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxghfoB" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5rE" resolve="go" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5rQ" role="2OqNvi">
                <ref role="37wK5l" node="KL8Aqlj5Eu" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5rR" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeFo" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5wq" resolve="collectFromModelFiles" />
            <node concept="2OqwBi" id="KL8Aqlj5rT" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmeWF" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5rE" resolve="go" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5rV" role="2OqNvi">
                <ref role="37wK5l" node="KL8Aqlj5E_" resolve="getModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5rW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectFromProjects" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="KL8Aqlj5rX" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5rY" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5rZ" role="3clF46">
        <property role="TrG5h" value="projects" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5s0" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5s1" role="11_B2D">
            <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5s2" role="3clF47">
        <node concept="1DcWWT" id="KL8Aqlj5s3" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5s4" role="1DdaDG">
            <node concept="2OqwBi" id="KL8Aqlj5s5" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuoUo" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5s7" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8et6" resolve="getMPSProjectFiles" />
              </node>
            </node>
            <node concept="liA8E" id="KL8Aqlj5s8" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5s9" role="1Duv9x">
            <property role="TrG5h" value="projectFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5sa" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5sb" role="2LFqv$">
            <node concept="3clFbJ" id="KL8Aqlj5sc" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5sd" role="3clFbw">
                <node concept="2OqwBi" id="KL8Aqlj5se" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTx9h" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqlj5s9" resolve="projectFile" />
                  </node>
                  <node concept="liA8E" id="KL8Aqlj5sg" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="liA8E" id="KL8Aqlj5sh" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="10M0yZ" id="KL8Aqlj5si" role="37wK5m">
                    <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                    <ref role="3cqZAo" to="vsqj:~MPSExtentions.DOT_MPS_PROJECT" resolve="DOT_MPS_PROJECT" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="KL8Aqlj5sj" role="3clFbx">
                <node concept="3cpWs8" id="KL8Aqlj5sk" role="3cqZAp">
                  <node concept="3cpWsn" id="KL8Aqlj5sl" role="3cpWs9">
                    <property role="TrG5h" value="project" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="KL8Aqlj5sm" role="1tU5fm">
                      <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
                    </node>
                    <node concept="2OqwBi" id="KL8Aqlj5sn" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxeuG_u" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqlj5lM" resolve="myEnvironment" />
                      </node>
                      <node concept="liA8E" id="KL8Aqlj5sp" role="2OqNvi">
                        <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                        <node concept="37vLTw" id="3GM_nagTuH5" role="37wK5m">
                          <ref role="3cqZAo" node="KL8Aqlj5s9" resolve="projectFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="KL8Aqlj5sr" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz6M_" role="3clFbG">
                    <ref role="37wK5l" node="KL8Aqlj5zc" resolve="info" />
                    <node concept="3cpWs3" id="KL8Aqlj5st" role="37wK5m">
                      <node concept="Xl_RD" id="KL8Aqlj5su" role="3uHU7B">
                        <property role="Xl_RC" value="Loaded project " />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBfQ" role="3uHU7w">
                        <ref role="3cqZAo" node="KL8Aqlj5sl" resolve="project" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="KL8Aqlj5sw" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqlj5sx" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm9qb" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqlj5rZ" resolve="projects" />
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5sz" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTy1C" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqlj5sl" resolve="project" />
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
    <node concept="3clFb_" id="KL8Aqlj5s_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="extractModels" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5sA" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5sB" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5sC" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5sD" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5sE" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqlj5sF" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5sG" role="1tU5fm">
          <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5sH" role="3clF47">
        <node concept="1DcWWT" id="KL8Aqlj5sI" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5sJ" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmHlD" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5sF" resolve="project" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5sL" role="2OqNvi">
              <ref role="37wK5l" to="vsqj:~Project.getModulesWithGenerators():java.lang.Iterable" resolve="getModulesWithGenerators" />
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5sM" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5sN" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5sO" role="2LFqv$">
            <node concept="1DcWWT" id="KL8Aqlj5sP" role="3cqZAp">
              <node concept="3cpWsn" id="KL8Aqlj5sQ" role="1Duv9x">
                <property role="TrG5h" value="model" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="KL8Aqlj5sR" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="KL8Aqlj5sS" role="2LFqv$">
                <node concept="3clFbJ" id="KL8Aqlj5sT" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz2AI" role="3clFbw">
                    <ref role="37wK5l" node="KL8Aqlj5t5" resolve="includeModel" />
                    <node concept="37vLTw" id="3GM_nagTtKE" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqlj5sQ" resolve="model" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="KL8Aqlj5sW" role="3clFbx">
                    <node concept="3clFbF" id="KL8Aqlj5sX" role="3cqZAp">
                      <node concept="2OqwBi" id="KL8Aqlj5sY" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxglbo$" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqlj5sC" resolve="result" />
                        </node>
                        <node concept="liA8E" id="KL8Aqlj5t0" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTsyq" role="37wK5m">
                            <ref role="3cqZAo" node="KL8Aqlj5sQ" resolve="model" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="KL8Aqlj5t2" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTx1_" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5sM" resolve="module" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5t4" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5t5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="includeModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="KL8Aqlj5t6" role="1B3o_S" />
      <node concept="10P_77" id="KL8Aqlj5t7" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5t8" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5t9" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5ta" role="3clF47">
        <node concept="3cpWs6" id="KL8Aqlj5tb" role="3cqZAp">
          <node concept="1Wc70l" id="KL8Aqlj5tc" role="3cqZAk">
            <node concept="2YIFZM" id="KL8Aqlj5td" role="3uHU7B">
              <ref role="1Pybhc" to="cu2c:~SModelStereotype" resolve="SModelStereotype" />
              <ref role="37wK5l" to="cu2c:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
              <node concept="37vLTw" id="2BHiRxgma64" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqlj5t8" resolve="model" />
              </node>
            </node>
            <node concept="2YIFZM" id="KL8Aqlj5tf" role="3uHU7w">
              <ref role="1Pybhc" to="y5px:~GenerationFacade" resolve="GenerationFacade" />
              <ref role="37wK5l" to="y5px:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
              <node concept="37vLTw" id="2BHiRxgm7Dc" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqlj5t8" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5th" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="extractModels" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5ti" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5tj" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5tk" role="3clF46">
        <property role="TrG5h" value="modelsList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5tl" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="KL8Aqlj5tm" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqlj5tn" role="3clF46">
        <property role="TrG5h" value="m" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5to" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5tp" role="3clF47">
        <node concept="1DcWWT" id="KL8Aqlj5tq" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5tr" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxghgsj" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5tn" resolve="m" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5tt" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5tu" role="1Duv9x">
            <property role="TrG5h" value="d" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5tv" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5tw" role="2LFqv$">
            <node concept="3clFbJ" id="KL8Aqlj5tx" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8os" role="3clFbw">
                <ref role="37wK5l" node="KL8Aqlj5t5" resolve="includeModel" />
                <node concept="37vLTw" id="3GM_nagTyLX" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqlj5tu" resolve="d" />
                </node>
              </node>
              <node concept="3clFbS" id="KL8Aqlj5t$" role="3clFbx">
                <node concept="3clFbF" id="KL8Aqlj5t_" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqlj5tA" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglO7k" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqlj5tk" resolve="modelsList" />
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5tC" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Collection.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTAYO" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqlj5tu" resolve="d" />
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
    <node concept="3clFb_" id="KL8Aqlj5tE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectFromModuleFiles" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5tF" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5tG" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5tH" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5tI" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5tJ" role="11_B2D">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5tK" role="3clF47">
        <node concept="1DcWWT" id="KL8Aqlj5tL" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5tM" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeukkk" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5tO" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8esM" resolve="getModules" />
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5tP" role="1Duv9x">
            <property role="TrG5h" value="moduleFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5tQ" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5tR" role="2LFqv$">
            <node concept="3clFbF" id="KL8Aqlj5tS" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9x1" role="3clFbG">
                <ref role="37wK5l" node="KL8Aqlj5tW" resolve="processModuleFile" />
                <node concept="37vLTw" id="3GM_nagTsud" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqlj5tP" resolve="moduleFile" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmv2b" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqlj5tH" resolve="modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5tW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processModuleFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5reM9AD4017" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5tY" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5tZ" role="3clF46">
        <property role="TrG5h" value="moduleFile" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KL8Aqlj5u0" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqlj5u1" role="3clF46">
        <property role="TrG5h" value="modules" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KL8Aqlj5u2" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5u3" role="11_B2D">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5u4" role="3clF47">
        <node concept="3clFbJ" id="KL8Aqlj5u5" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqlj5u6" role="3clFbx">
            <node concept="3cpWs6" id="KL8Aqlj5u7" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="KL8Aqlj5u8" role="3clFbw">
            <node concept="10Nm6u" id="KL8Aqlj5u9" role="3uHU7w" />
            <node concept="2OqwBi" id="KL8Aqlj5ua" role="3uHU7B">
              <node concept="2YIFZM" id="KL8Aqlj5ub" role="2Oq$k0">
                <ref role="37wK5l" to="keqv:uVnzTvU$uG" resolve="getInstance" />
                <ref role="1Pybhc" to="keqv:uVnzTvTxqv" resolve="DescriptorIOFacade" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5uc" role="2OqNvi">
                <ref role="37wK5l" to="keqv:4vqd2Vc83Ye" resolve="fromFileType" />
                <node concept="2OqwBi" id="KL8Aqlj5ud" role="37wK5m">
                  <node concept="2YIFZM" id="KL8Aqlj5ue" role="2Oq$k0">
                    <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                    <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                  </node>
                  <node concept="liA8E" id="KL8Aqlj5uf" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="2OqwBi" id="KL8Aqlj5ug" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxglx6f" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqlj5tZ" resolve="moduleFile" />
                      </node>
                      <node concept="liA8E" id="KL8Aqlj5ui" role="2OqNvi">
                        <ref role="37wK5l" to="fxg7:~File.getPath():java.lang.String" resolve="getPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KL8Aqlj5uj" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqlj5uk" role="3cpWs9">
            <property role="TrG5h" value="tmpmodules" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5ul" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~List" resolve="List" />
              <node concept="3uibUv" id="KL8Aqlj5um" role="11_B2D">
                <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KL8Aqlj5un" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqlj5uo" role="3cpWs9">
            <property role="TrG5h" value="moduleByFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5up" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="KL8Aqlj5uq" role="33vP2m">
              <node concept="2YIFZM" id="KL8Aqlj5ur" role="2Oq$k0">
                <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5us" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="1bVj0M" id="KL8Aqlj5ut" role="37wK5m">
                  <node concept="3clFbS" id="KL8Aqlj5uu" role="1bW5cS">
                    <node concept="3clFbF" id="KL8Aqlj5uv" role="3cqZAp">
                      <node concept="2OqwBi" id="KL8Aqlj5uw" role="3clFbG">
                        <node concept="2YIFZM" id="KL8Aqlj5ux" role="2Oq$k0">
                          <ref role="1Pybhc" to="cu2c:~ModuleFileTracker" resolve="ModuleFileTracker" />
                          <ref role="37wK5l" to="cu2c:~ModuleFileTracker.getInstance():jetbrains.mps.smodel.ModuleFileTracker" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="KL8Aqlj5uy" role="2OqNvi">
                          <ref role="37wK5l" to="cu2c:~ModuleFileTracker.getModuleByFile(jetbrains.mps.vfs.IFile):org.jetbrains.mps.openapi.module.SModule" resolve="getModuleByFile" />
                          <node concept="2OqwBi" id="KL8Aqlj5uz" role="37wK5m">
                            <node concept="2YIFZM" id="KL8Aqlj5u$" role="2Oq$k0">
                              <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                              <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                            </node>
                            <node concept="liA8E" id="KL8Aqlj5u_" role="2OqNvi">
                              <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                              <node concept="2OqwBi" id="KL8Aqlj5uA" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxghfoz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="KL8Aqlj5tZ" resolve="moduleFile" />
                                </node>
                                <node concept="liA8E" id="KL8Aqlj5uC" role="2OqNvi">
                                  <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
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
        <node concept="3clFbJ" id="KL8Aqlj5uD" role="3cqZAp">
          <node concept="3y3z36" id="KL8Aqlj5uE" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$bP" role="3uHU7B">
              <ref role="3cqZAo" node="KL8Aqlj5uo" resolve="moduleByFile" />
            </node>
            <node concept="10Nm6u" id="KL8Aqlj5uG" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="KL8Aqlj5uH" role="9aQIa">
            <node concept="3clFbS" id="KL8Aqlj5uI" role="9aQI4">
              <node concept="3clFbF" id="KL8Aqlj5uJ" role="3cqZAp">
                <node concept="37vLTI" id="KL8Aqlj5uK" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBjU" role="37vLTJ">
                    <ref role="3cqZAo" node="KL8Aqlj5uk" resolve="tmpmodules" />
                  </node>
                  <node concept="2OqwBi" id="KL8Aqlj5uM" role="37vLTx">
                    <node concept="2YIFZM" id="KL8Aqlj5uN" role="2Oq$k0">
                      <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
                      <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5uO" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runWriteAction" />
                      <node concept="1bVj0M" id="KL8Aqlj5uP" role="37wK5m">
                        <node concept="3clFbS" id="KL8Aqlj5uQ" role="1bW5cS">
                          <node concept="3cpWs8" id="KL8Aqlj5uR" role="3cqZAp">
                            <node concept="3cpWsn" id="KL8Aqlj5uS" role="3cpWs9">
                              <property role="TrG5h" value="file" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="KL8Aqlj5uT" role="1tU5fm">
                                <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                              </node>
                              <node concept="2OqwBi" id="KL8Aqlj5uU" role="33vP2m">
                                <node concept="2YIFZM" id="KL8Aqlj5uV" role="2Oq$k0">
                                  <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                  <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                                </node>
                                <node concept="liA8E" id="KL8Aqlj5uW" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                  <node concept="2OqwBi" id="KL8Aqlj5uX" role="37wK5m">
                                    <node concept="37vLTw" id="2BHiRxgm93b" role="2Oq$k0">
                                      <ref role="3cqZAo" node="KL8Aqlj5tZ" resolve="moduleFile" />
                                    </node>
                                    <node concept="liA8E" id="KL8Aqlj5uZ" role="2OqNvi">
                                      <ref role="37wK5l" to="fxg7:~File.getPath():java.lang.String" resolve="getPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="KL8Aqlj5v0" role="3cqZAp">
                            <node concept="3cpWsn" id="KL8Aqlj5v1" role="3cpWs9">
                              <property role="TrG5h" value="owner" />
                              <node concept="3uibUv" id="KL8Aqlj5v2" role="1tU5fm">
                                <ref role="3uigEE" to="cu2c:~BaseMPSModuleOwner" resolve="BaseMPSModuleOwner" />
                              </node>
                              <node concept="2ShNRf" id="KL8Aqlj5v3" role="33vP2m">
                                <node concept="YeOm9" id="KL8Aqlj5v4" role="2ShVmc">
                                  <node concept="1Y3b0j" id="KL8Aqlj5v5" role="YeSDq">
                                    <property role="TrG5h" value="" />
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="cu2c:~BaseMPSModuleOwner" resolve="BaseMPSModuleOwner" />
                                    <ref role="37wK5l" to="cu2c:~BaseMPSModuleOwner.&lt;init&gt;()" resolve="BaseMPSModuleOwner" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="KL8Aqlj5v6" role="3cqZAp">
                            <node concept="3cpWsn" id="KL8Aqlj5v7" role="3cpWs9">
                              <property role="TrG5h" value="modules" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="KL8Aqlj5v8" role="1tU5fm">
                                <ref role="3uigEE" to="k7g3:~List" resolve="List" />
                                <node concept="3uibUv" id="KL8Aqlj5v9" role="11_B2D">
                                  <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="KL8Aqlj5va" role="33vP2m">
                                <node concept="1pGfFk" id="KL8Aqlj5vb" role="2ShVmc">
                                  <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                  <node concept="3uibUv" id="KL8Aqlj5vc" role="1pMfVU">
                                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1DcWWT" id="KL8Aqlj5vd" role="3cqZAp">
                            <node concept="2OqwBi" id="KL8Aqlj5ve" role="1DdaDG">
                              <node concept="2YIFZM" id="KL8Aqlj5vf" role="2Oq$k0">
                                <ref role="1Pybhc" to="ztul:~ModulesMiner" resolve="ModulesMiner" />
                                <ref role="37wK5l" to="ztul:~ModulesMiner.getInstance():jetbrains.mps.library.ModulesMiner" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="KL8Aqlj5vg" role="2OqNvi">
                                <ref role="37wK5l" to="ztul:~ModulesMiner.collectModules(jetbrains.mps.vfs.IFile,boolean):java.util.List" resolve="collectModules" />
                                <node concept="37vLTw" id="3GM_nagTvA_" role="37wK5m">
                                  <ref role="3cqZAo" node="KL8Aqlj5uS" resolve="file" />
                                </node>
                                <node concept="3clFbT" id="KL8Aqlj5vi" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="KL8Aqlj5vj" role="1Duv9x">
                              <property role="TrG5h" value="moduleHandle" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="KL8Aqlj5vk" role="1tU5fm">
                                <ref role="3uigEE" to="ztul:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="KL8Aqlj5vl" role="2LFqv$">
                              <node concept="3cpWs8" id="KL8Aqlj5vm" role="3cqZAp">
                                <node concept="3cpWsn" id="KL8Aqlj5vn" role="3cpWs9">
                                  <property role="TrG5h" value="module" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="KL8Aqlj5vo" role="1tU5fm">
                                    <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                                  </node>
                                  <node concept="2YIFZM" id="KL8Aqlj5vp" role="33vP2m">
                                    <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                                    <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.createModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
                                    <node concept="37vLTw" id="3GM_nagTsQe" role="37wK5m">
                                      <ref role="3cqZAo" node="KL8Aqlj5vj" resolve="moduleHandle" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTrs9" role="37wK5m">
                                      <ref role="3cqZAo" node="KL8Aqlj5v1" resolve="owner" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="KL8Aqlj5vs" role="3cqZAp">
                                <node concept="3y3z36" id="KL8Aqlj5vt" role="3clFbw">
                                  <node concept="37vLTw" id="3GM_nagTyp2" role="3uHU7B">
                                    <ref role="3cqZAo" node="KL8Aqlj5vn" resolve="module" />
                                  </node>
                                  <node concept="10Nm6u" id="KL8Aqlj5vv" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="KL8Aqlj5vw" role="3clFbx">
                                  <node concept="3clFbF" id="KL8Aqlj5vx" role="3cqZAp">
                                    <node concept="2OqwBi" id="KL8Aqlj5vy" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTsPf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="KL8Aqlj5v7" resolve="modules" />
                                      </node>
                                      <node concept="liA8E" id="KL8Aqlj5v$" role="2OqNvi">
                                        <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                                        <node concept="37vLTw" id="3GM_nagTsSO" role="37wK5m">
                                          <ref role="3cqZAo" node="KL8Aqlj5vn" resolve="module" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="KL8Aqlj5vA" role="3cqZAp">
                            <node concept="37vLTw" id="3GM_nagTwsv" role="3cqZAk">
                              <ref role="3cqZAo" node="KL8Aqlj5v7" resolve="modules" />
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
          <node concept="3clFbS" id="KL8Aqlj5vC" role="3clFbx">
            <node concept="3clFbF" id="KL8Aqlj5vD" role="3cqZAp">
              <node concept="37vLTI" id="KL8Aqlj5vE" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvka" role="37vLTJ">
                  <ref role="3cqZAo" node="KL8Aqlj5uk" resolve="tmpmodules" />
                </node>
                <node concept="2YIFZM" id="KL8Aqlj5vG" role="37vLTx">
                  <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="k7g3:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                  <node concept="37vLTw" id="3GM_nagTyOL" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5uo" resolve="moduleByFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="KL8Aqlj5vN" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtgJ" role="1DdaDG">
            <ref role="3cqZAo" node="KL8Aqlj5uk" resolve="tmpmodules" />
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5vP" role="1Duv9x">
            <property role="TrG5h" value="module" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5vQ" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5vR" role="2LFqv$">
            <node concept="3clFbF" id="KL8Aqlj5vS" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyZB_" role="3clFbG">
                <ref role="37wK5l" node="KL8Aqlj5zc" resolve="info" />
                <node concept="3cpWs3" id="KL8Aqlj5vU" role="37wK5m">
                  <node concept="Xl_RD" id="KL8Aqlj5vV" role="3uHU7B">
                    <property role="Xl_RC" value="Loaded module " />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$rG" role="3uHU7w">
                    <ref role="3cqZAo" node="KL8Aqlj5vP" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="KL8Aqlj5vX" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5vY" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTsx$" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5vP" resolve="module" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5w0" role="2OqNvi">
                  <ref role="37wK5l" to="88zw:~SModule.isReadOnly():boolean" resolve="isReadOnly" />
                </node>
              </node>
              <node concept="3clFbS" id="KL8Aqlj5w1" role="3clFbx">
                <node concept="3N13vt" id="KL8Aqlj5w2" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="7P_U$gDQamD" role="3cqZAp">
              <node concept="2ZW3vV" id="7P_U$gDQaQ$" role="3clFbw">
                <node concept="3uibUv" id="7P_U$gDQi5k" role="2ZW6by">
                  <ref role="3uigEE" to="vsqj:~DevKit" resolve="DevKit" />
                </node>
                <node concept="37vLTw" id="7P_U$gDQaps" role="2ZW6bz">
                  <ref role="3cqZAo" node="KL8Aqlj5vP" resolve="module" />
                </node>
              </node>
              <node concept="3clFbS" id="7P_U$gDQamF" role="3clFbx">
                <node concept="3N13vt" id="7P_U$gDQi5X" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="7P_U$gDQiUh" role="3cqZAp">
              <node concept="2OqwBi" id="7P_U$gDQjp8" role="3clFbG">
                <node concept="liA8E" id="7P_U$gDQm6c" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="7P_U$gDQmTA" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5vP" resolve="module" />
                  </node>
                </node>
                <node concept="37vLTw" id="7P_U$gDQiXY" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5u1" resolve="modules" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="KL8Aqlj5w3" role="3cqZAp">
              <node concept="2ZW3vV" id="KL8Aqlj5w4" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTsb1" role="2ZW6bz">
                  <ref role="3cqZAo" node="KL8Aqlj5vP" resolve="module" />
                </node>
                <node concept="3uibUv" id="KL8Aqlj5w6" role="2ZW6by">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
              <node concept="3clFbS" id="KL8Aqlj5w7" role="3clFbx">
                <node concept="3cpWs8" id="KL8Aqlj5w8" role="3cqZAp">
                  <node concept="3cpWsn" id="KL8Aqlj5w9" role="3cpWs9">
                    <property role="TrG5h" value="language" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="KL8Aqlj5wa" role="1tU5fm">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                    <node concept="10QFUN" id="KL8Aqlj5wb" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTAj5" role="10QFUP">
                        <ref role="3cqZAo" node="KL8Aqlj5vP" resolve="module" />
                      </node>
                      <node concept="3uibUv" id="KL8Aqlj5wd" role="10QFUM">
                        <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="KL8Aqlj5we" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqlj5wf" role="1DdaDG">
                    <node concept="37vLTw" id="3GM_nagTtqm" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqlj5w9" resolve="language" />
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5wh" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="KL8Aqlj5wi" role="1Duv9x">
                    <property role="TrG5h" value="gen" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="KL8Aqlj5wj" role="1tU5fm">
                      <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="KL8Aqlj5wk" role="2LFqv$">
                    <node concept="3clFbF" id="KL8Aqlj5wl" role="3cqZAp">
                      <node concept="2OqwBi" id="KL8Aqlj5wm" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmCK$" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqlj5u1" resolve="modules" />
                        </node>
                        <node concept="liA8E" id="KL8Aqlj5wo" role="2OqNvi">
                          <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTz3g" role="37wK5m">
                            <ref role="3cqZAo" node="KL8Aqlj5wi" resolve="gen" />
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
    <node concept="3clFb_" id="KL8Aqlj5wq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectFromModelFiles" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5wr" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5ws" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5wt" role="3clF46">
        <property role="TrG5h" value="model" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5wu" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5wv" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5ww" role="3clF47">
        <node concept="1DcWWT" id="KL8Aqlj5wx" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5wy" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuhUK" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5w$" role="2OqNvi">
              <ref role="37wK5l" to="asz6:KL8Aql8esa" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqlj5w_" role="1Duv9x">
            <property role="TrG5h" value="f" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5wA" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5wB" role="2LFqv$">
            <node concept="3clFbJ" id="KL8Aqlj5wC" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5wD" role="3clFbw">
                <node concept="2OqwBi" id="KL8Aqlj5wE" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTuNQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqlj5w_" resolve="f" />
                  </node>
                  <node concept="liA8E" id="KL8Aqlj5wG" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
                <node concept="liA8E" id="KL8Aqlj5wH" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="10M0yZ" id="KL8Aqlj5wI" role="37wK5m">
                    <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                    <ref role="3cqZAo" to="vsqj:~MPSExtentions.DOT_MODEL" resolve="DOT_MODEL" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="KL8Aqlj5wJ" role="3clFbx">
                <node concept="3clFbF" id="KL8Aqlj5wK" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz8jb" role="3clFbG">
                    <ref role="37wK5l" node="KL8Aqlj5wO" resolve="processModelFile" />
                    <node concept="37vLTw" id="2BHiRxgmHYR" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqlj5wt" resolve="model" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrkv" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqlj5w_" resolve="f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5wO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processModelFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="KL8Aqlj5wP" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5wQ" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5wR" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5wS" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5wT" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqlj5wU" role="3clF46">
        <property role="TrG5h" value="f" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5wV" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5wW" role="3clF47">
        <node concept="3cpWs8" id="KL8Aqlj5wX" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqlj5wY" role="3cpWs9">
            <property role="TrG5h" value="ifile" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="KL8Aqlj5wZ" role="1tU5fm">
              <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="KL8Aqlj5x0" role="33vP2m">
              <node concept="2YIFZM" id="KL8Aqlj5x1" role="2Oq$k0">
                <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5x2" role="2OqNvi">
                <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="2OqwBi" id="KL8Aqlj5x3" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgheop" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqlj5wU" resolve="f" />
                  </node>
                  <node concept="liA8E" id="KL8Aqlj5x5" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="KL8Aqlj5x6" role="3cqZAp">
          <node concept="3SKdUq" id="KL8Aqlj5x7" role="3SKWNk">
            <property role="3SKdUp" value=" try to find if model is loaded" />
          </node>
        </node>
        <node concept="3cpWs8" id="KL8Aqlj5x8" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqlj5x9" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5xa" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="KL8Aqlj5xb" role="33vP2m">
              <node concept="2YIFZM" id="KL8Aqlj5xc" role="2Oq$k0">
                <ref role="37wK5l" to="cu2c:~SModelFileTracker.getInstance():jetbrains.mps.smodel.SModelFileTracker" resolve="getInstance" />
                <ref role="1Pybhc" to="cu2c:~SModelFileTracker" resolve="SModelFileTracker" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5xd" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~SModelFileTracker.findModel(jetbrains.mps.vfs.IFile):org.jetbrains.mps.openapi.model.SModel" resolve="findModel" />
                <node concept="37vLTw" id="3GM_nagTAzK" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqlj5wY" resolve="ifile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KL8Aqlj5xf" role="3cqZAp">
          <node concept="3y3z36" id="KL8Aqlj5xg" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTA4S" role="3uHU7B">
              <ref role="3cqZAo" node="KL8Aqlj5x9" resolve="model" />
            </node>
            <node concept="10Nm6u" id="KL8Aqlj5xi" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="KL8Aqlj5xj" role="3clFbx">
            <node concept="3clFbF" id="KL8Aqlj5xk" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqlj5xl" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghg9U" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5wR" resolve="models" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5xn" role="2OqNvi">
                  <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTuwf" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5x9" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqlj5xp" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyI0N" role="3clFbG">
                <ref role="37wK5l" node="KL8Aqlj5zc" resolve="info" />
                <node concept="3cpWs3" id="KL8Aqlj5xr" role="37wK5m">
                  <node concept="Xl_RD" id="KL8Aqlj5xs" role="3uHU7B">
                    <property role="Xl_RC" value="Found model " />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyS9" role="3uHU7w">
                    <ref role="3cqZAo" node="KL8Aqlj5x9" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="KL8Aqlj5xu" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="KL8Aqlj5xv" role="3cqZAp">
          <node concept="3SKdUq" id="KL8Aqlj5xw" role="3SKWNk">
            <property role="3SKdUp" value=" if model is not loaded, read it" />
          </node>
        </node>
        <node concept="SfApY" id="KL8Aqlj5xx" role="3cqZAp">
          <node concept="TDmWw" id="KL8Aqlj5xy" role="TEbGg">
            <node concept="3clFbS" id="KL8Aqlj5xz" role="TDEfX">
              <node concept="3clFbF" id="KL8Aqlj5x$" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzeCb" role="3clFbG">
                  <ref role="37wK5l" node="KL8Aqlj5zY" resolve="log" />
                  <node concept="37vLTw" id="3GM_nagTyCt" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5xB" resolve="e" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="KL8Aqlj5xB" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="KL8Aqlj5xC" role="1tU5fm">
                <ref role="3uigEE" to="zofw:~ModelReadException" resolve="ModelReadException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqlj5xD" role="SfCbr">
            <node concept="3cpWs8" id="KL8Aqlj5xE" role="3cqZAp">
              <node concept="3cpWsn" id="KL8Aqlj5xF" role="3cpWs9">
                <property role="TrG5h" value="dr" />
                <property role="3TUv4t" value="false" />
                <node concept="2YIFZM" id="vAA$qNJllR" role="33vP2m">
                  <ref role="1Pybhc" to="zofw:~ModelPersistence" resolve="ModelPersistence" />
                  <ref role="37wK5l" to="zofw:~ModelPersistence.loadDescriptor(org.jetbrains.mps.openapi.persistence.StreamDataSource):jetbrains.mps.smodel.SModelHeader" resolve="loadDescriptor" />
                  <node concept="2ShNRf" id="E7RDZap189" role="37wK5m">
                    <node concept="1pGfFk" id="E7RDZapbyP" role="2ShVmc">
                      <ref role="37wK5l" to="ep0o:~FileDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="FileDataSource" />
                      <node concept="37vLTw" id="E7RDZapgbZ" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqlj5wY" resolve="ifile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="vAA$qNJ8x5" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~SModelHeader" resolve="SModelHeader" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="KL8Aqlj5xJ" role="3cqZAp">
              <node concept="3cpWsn" id="KL8Aqlj5xK" role="3cpWs9">
                <property role="TrG5h" value="modelReference" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="KL8Aqlj5xL" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="7dYbalgGwUX" role="33vP2m">
                  <node concept="37vLTw" id="7dYbalgGwQ5" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqlj5xF" resolve="dr" />
                  </node>
                  <node concept="liA8E" id="7dYbalgGxi$" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModelHeader.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="KL8Aqlj5xM" role="3cqZAp">
              <node concept="3clFbC" id="7dYbalgGxHQ" role="3clFbw">
                <node concept="10Nm6u" id="7dYbalgGxLn" role="3uHU7w" />
                <node concept="37vLTw" id="7dYbalgGxE3" role="3uHU7B">
                  <ref role="3cqZAo" node="KL8Aqlj5xK" resolve="modelReference" />
                </node>
              </node>
              <node concept="3clFbS" id="KL8Aqlj5y1" role="3clFbx">
                <node concept="3cpWs8" id="_hnoInlTR3" role="3cqZAp">
                  <node concept="3cpWsn" id="_hnoInlTR4" role="3cpWs9">
                    <property role="TrG5h" value="modelName" />
                    <node concept="3uibUv" id="_hnoInlTR0" role="1tU5fm">
                      <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                    </node>
                    <node concept="2YIFZM" id="_hnoInlTR5" role="33vP2m">
                      <ref role="37wK5l" to="msyo:~FileUtil.getNameWithoutExtension(java.lang.String):java.lang.String" resolve="getNameWithoutExtension" />
                      <ref role="1Pybhc" to="msyo:~FileUtil" resolve="FileUtil" />
                      <node concept="2OqwBi" id="_hnoInlTR6" role="37wK5m">
                        <node concept="liA8E" id="_hnoInlTR7" role="2OqNvi">
                          <ref role="37wK5l" to="59et:~IFile.getName():java.lang.String" resolve="getName" />
                        </node>
                        <node concept="37vLTw" id="_hnoInlTR8" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqlj5wY" resolve="ifile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="KL8Aqlj5xU" role="3cqZAp">
                  <node concept="37vLTI" id="KL8Aqlj5xV" role="3clFbG">
                    <node concept="2OqwBi" id="_hnoInmA9U" role="37vLTx">
                      <node concept="liA8E" id="_hnoInmFgg" role="2OqNvi">
                        <ref role="37wK5l" to="qx6n:~PersistenceFacade.createModelReference(java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                        <node concept="37vLTw" id="_hnoInmJNo" role="37wK5m">
                          <ref role="3cqZAo" node="_hnoInlTR4" resolve="modelName" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="_hnoInmx$t" role="2Oq$k0">
                        <ref role="37wK5l" to="qx6n:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                        <ref role="1Pybhc" to="qx6n:~PersistenceFacade" resolve="PersistenceFacade" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$O_" role="37vLTJ">
                      <ref role="3cqZAo" node="KL8Aqlj5xK" resolve="modelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqlj5y9" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz3za" role="3clFbG">
                <ref role="37wK5l" node="KL8Aqlj5zc" resolve="info" />
                <node concept="3cpWs3" id="KL8Aqlj5yb" role="37wK5m">
                  <node concept="Xl_RD" id="KL8Aqlj5yc" role="3uHU7B">
                    <property role="Xl_RC" value="Read model " />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvbF" role="3uHU7w">
                    <ref role="3cqZAo" node="KL8Aqlj5xK" resolve="modelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="KL8Aqlj5yj" role="3cqZAp">
              <node concept="3cpWsn" id="KL8Aqlj5yk" role="3cpWs9">
                <property role="TrG5h" value="existingDescr" />
                <node concept="3uibUv" id="KL8Aqlj5yl" role="1tU5fm">
                  <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="KL8Aqlj5ym" role="33vP2m">
                  <node concept="2YIFZM" id="KL8Aqlj5yn" role="2Oq$k0">
                    <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                  </node>
                  <node concept="liA8E" id="KL8Aqlj5yo" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                    <node concept="37vLTw" id="7dYbalgGzNH" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqlj5xK" resolve="modelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="KL8Aqlj5yu" role="3cqZAp">
              <node concept="3clFbC" id="KL8Aqlj5yv" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTsRi" role="3uHU7B">
                  <ref role="3cqZAo" node="KL8Aqlj5yk" resolve="existingDescr" />
                </node>
                <node concept="10Nm6u" id="KL8Aqlj5yx" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="KL8Aqlj5yy" role="9aQIa">
                <node concept="3clFbS" id="KL8Aqlj5yz" role="9aQI4">
                  <node concept="3clFbF" id="KL8Aqlj5y$" role="3cqZAp">
                    <node concept="2OqwBi" id="KL8Aqlj5y_" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm8MN" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqlj5wR" resolve="models" />
                      </node>
                      <node concept="liA8E" id="KL8Aqlj5yB" role="2OqNvi">
                        <ref role="37wK5l" to="k7g3:~Set.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="37vLTw" id="3GM_nagTziT" role="37wK5m">
                          <ref role="3cqZAo" node="KL8Aqlj5yk" resolve="existingDescr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="KL8Aqlj5yD" role="3clFbx">
                <node concept="3clFbF" id="KL8Aqlj5yE" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyYvk" role="3clFbG">
                    <ref role="37wK5l" node="KL8Aqlj5zJ" resolve="error" />
                    <node concept="3cpWs3" id="KL8Aqlj5yG" role="37wK5m">
                      <node concept="3cpWs3" id="KL8Aqlj5yH" role="3uHU7B">
                        <node concept="Xl_RD" id="KL8Aqlj5yI" role="3uHU7B">
                          <property role="Xl_RC" value="Module for " />
                        </node>
                        <node concept="2OqwBi" id="KL8Aqlj5yJ" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagT_60" role="2Oq$k0">
                            <ref role="3cqZAo" node="KL8Aqlj5wY" resolve="ifile" />
                          </node>
                          <node concept="liA8E" id="KL8Aqlj5yL" role="2OqNvi">
                            <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="KL8Aqlj5yM" role="3uHU7w">
                        <property role="Xl_RC" value=" was not found. Use \&quot;library\&quot; tag to load required modules." />
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
    <node concept="3clFb_" id="KL8Aqlj5yN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="log" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="KL8Aqlj5yO" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5yP" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5yQ" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="KL8Aqlj5yR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KL8Aqlj5yS" role="3clF46">
        <property role="TrG5h" value="level" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5yT" role="1tU5fm">
          <ref role="3uigEE" to="ajxo:~Level" resolve="Level" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5yU" role="3clF47">
        <node concept="3clFbJ" id="KL8Aqlj5yV" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqlj5yW" role="3clFbx">
            <node concept="3cpWs6" id="KL8Aqlj5yX" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="KL8Aqlj5yY" role="3clFbw">
            <node concept="2OqwBi" id="KL8Aqlj5yZ" role="3fr31v">
              <node concept="liA8E" id="KL8Aqlj5z0" role="2OqNvi">
                <ref role="37wK5l" to="ajxo:~Priority.isGreaterOrEqual(org.apache.log4j.Priority):boolean" resolve="isGreaterOrEqual" />
                <node concept="2OqwBi" id="KL8Aqlj5z1" role="37wK5m">
                  <node concept="liA8E" id="KL8Aqlj5z2" role="2OqNvi">
                    <ref role="37wK5l" to="asz6:KL8Aql8evO" resolve="getLogLevel" />
                  </node>
                  <node concept="37vLTw" id="KL8Aqlj5z3" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqlj5lG" resolve="myWhatToDo" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="KL8Aqlj5z4" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5yS" resolve="level" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KL8Aqlj5z5" role="3cqZAp" />
        <node concept="3clFbF" id="KL8Aqlj5z6" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5z7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_mO" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5lJ" resolve="myLogger" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5z9" role="2OqNvi">
              <ref role="37wK5l" node="KL8Aqlj5BN" resolve="log" />
              <node concept="37vLTw" id="2BHiRxgmzpS" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqlj5yQ" resolve="text" />
              </node>
              <node concept="37vLTw" id="2BHiRxglJoy" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqlj5yS" resolve="level" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5zc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="info" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5zd" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5ze" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5zf" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="KL8Aqlj5zg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5zh" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5zi" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbZk" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5yN" resolve="log" />
            <node concept="37vLTw" id="2BHiRxgm6LL" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqlj5zf" resolve="text" />
            </node>
            <node concept="10M0yZ" id="KL8Aqlj5zl" role="37wK5m">
              <ref role="1PxDUh" to="ajxo:~Level" resolve="Level" />
              <ref role="3cqZAo" to="ajxo:~Level.INFO" resolve="INFO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5zm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="warning" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5zn" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5zo" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5zp" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="KL8Aqlj5zq" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5zr" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5zs" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbVu" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5yN" resolve="log" />
            <node concept="37vLTw" id="2BHiRxgmb$f" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqlj5zp" resolve="text" />
            </node>
            <node concept="10M0yZ" id="KL8Aqlj5zv" role="37wK5m">
              <ref role="1PxDUh" to="ajxo:~Level" resolve="Level" />
              <ref role="3cqZAo" to="ajxo:~Level.WARN" resolve="WARN" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5zw" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5zx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudIp" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5l_" resolve="myWarnings" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5zz" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxgm6$O" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqlj5zp" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5z_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="debug" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5zA" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5zB" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5zC" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="KL8Aqlj5zD" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5zE" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5zF" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzflO" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5yN" resolve="log" />
            <node concept="37vLTw" id="2BHiRxgm89x" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqlj5zC" resolve="text" />
            </node>
            <node concept="10M0yZ" id="KL8Aqlj5zI" role="37wK5m">
              <ref role="1PxDUh" to="ajxo:~Level" resolve="Level" />
              <ref role="3cqZAo" to="ajxo:~Level.DEBUG" resolve="DEBUG" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5zJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="error" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5zK" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5zL" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5zM" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="KL8Aqlj5zN" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="KL8Aqlj5zO" role="3clF47">
        <node concept="3clFbF" id="KL8Aqlj5zP" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9My" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5yN" resolve="log" />
            <node concept="37vLTw" id="2BHiRxglzL7" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqlj5zM" resolve="text" />
            </node>
            <node concept="10M0yZ" id="KL8Aqlj5zS" role="37wK5m">
              <ref role="1PxDUh" to="ajxo:~Level" resolve="Level" />
              <ref role="3cqZAo" to="ajxo:~Level.ERROR" resolve="ERROR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5zT" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5zU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuE2J" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5lu" resolve="myErrors" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5zW" role="2OqNvi">
              <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxghi_f" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqlj5zM" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5zY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="log" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5zZ" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5$0" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5$1" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5$2" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5$3" role="3clF47">
        <node concept="3cpWs8" id="KL8Aqlj5$4" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqlj5$5" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5$6" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2YIFZM" id="KL8Aqlj5$7" role="33vP2m">
              <ref role="1Pybhc" node="KL8Aqlj5ln" resolve="MpsWorker" />
              <ref role="37wK5l" node="KL8Aqlj5_N" resolve="extractStackTrace" />
              <node concept="37vLTw" id="2BHiRxgmOhd" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqlj5$1" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5$9" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhCv" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5zJ" resolve="error" />
            <node concept="2OqwBi" id="KL8Aqlj5$b" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTtIN" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5$5" resolve="sb" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5$d" role="2OqNvi">
                <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqlj5$e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="log" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5$f" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqlj5$g" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqlj5$h" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="KL8Aqlj5$i" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KL8Aqlj5$j" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5$k" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5$l" role="3clF47">
        <node concept="3cpWs8" id="KL8Aqlj5$m" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqlj5$n" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5$o" role="1tU5fm">
              <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2YIFZM" id="KL8Aqlj5$p" role="33vP2m">
              <ref role="1Pybhc" node="KL8Aqlj5ln" resolve="MpsWorker" />
              <ref role="37wK5l" node="KL8Aqlj5_N" resolve="extractStackTrace" />
              <node concept="37vLTw" id="2BHiRxgmaEy" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqlj5$j" resolve="e" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5$r" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhJ8" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqlj5zJ" resolve="error" />
            <node concept="3cpWs3" id="KL8Aqlj5$t" role="37wK5m">
              <node concept="3cpWs3" id="KL8Aqlj5$u" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm7hM" role="3uHU7B">
                  <ref role="3cqZAo" node="KL8Aqlj5$h" resolve="text" />
                </node>
                <node concept="Xl_RD" id="KL8Aqlj5$w" role="3uHU7w">
                  <property role="Xl_RC" value="\n" />
                </node>
              </node>
              <node concept="2OqwBi" id="KL8Aqlj5$x" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTtfO" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqlj5$n" resolve="sb" />
                </node>
                <node concept="liA8E" id="KL8Aqlj5$z" role="2OqNvi">
                  <ref role="37wK5l" to="e2lb:~StringBuffer.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="KL8Aqlj5_N" role="jymVt">
      <property role="TrG5h" value="extractStackTrace" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5_O" role="1B3o_S" />
      <node concept="3uibUv" id="KL8Aqlj5_P" role="3clF45">
        <ref role="3uigEE" to="e2lb:~StringBuffer" resolve="StringBuffer" />
      </node>
      <node concept="37vLTG" id="KL8Aqlj5_Q" role="3clF46">
        <property role="TrG5h" value="e" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqlj5_R" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Throwable" resolve="Throwable" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqlj5_S" role="3clF47">
        <node concept="3cpWs8" id="KL8Aqlj5_T" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqlj5_U" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="KL8Aqlj5_V" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="KL8Aqlj5_W" role="33vP2m">
              <node concept="1pGfFk" id="KL8Aqlj5_X" role="2ShVmc">
                <ref role="37wK5l" to="fxg7:~StringWriter.&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqlj5_Y" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5_Z" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmuYE" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5_Q" resolve="e" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5A1" role="2OqNvi">
              <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace(java.io.PrintWriter):void" resolve="printStackTrace" />
              <node concept="2ShNRf" id="KL8Aqlj5A2" role="37wK5m">
                <node concept="1pGfFk" id="KL8Aqlj5A3" role="2ShVmc">
                  <ref role="37wK5l" to="fxg7:~PrintWriter.&lt;init&gt;(java.io.Writer)" resolve="PrintWriter" />
                  <node concept="37vLTw" id="3GM_nagTtR1" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqlj5_U" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KL8Aqlj5A5" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqlj5A6" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTzqA" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqlj5_U" resolve="writer" />
            </node>
            <node concept="liA8E" id="KL8Aqlj5A8" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~StringWriter.getBuffer():java.lang.StringBuffer" resolve="getBuffer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3HP615" id="KL8Aqlj5BL" role="jymVt">
      <property role="TrG5h" value="AntLogger" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5BM" role="1B3o_S" />
      <node concept="3clFb_" id="KL8Aqlj5BN" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="log" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="KL8Aqlj5BO" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqlj5BP" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqlj5BQ" role="3clF46">
          <property role="TrG5h" value="text" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="KL8Aqlj5BR" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="KL8Aqlj5BS" role="3clF46">
          <property role="TrG5h" value="level" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="KL8Aqlj5BT" role="1tU5fm">
            <ref role="3uigEE" to="ajxo:~Level" resolve="Level" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqlj5BU" role="3clF47" />
      </node>
    </node>
    <node concept="312cEu" id="KL8Aqlj5BV" role="jymVt">
      <property role="TrG5h" value="SystemOutLogger" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5BW" role="1B3o_S" />
      <node concept="3uibUv" id="KL8Aqlj5BX" role="EKbjA">
        <ref role="3uigEE" node="KL8Aqlj5BL" resolve="MpsWorker.AntLogger" />
      </node>
      <node concept="3clFbW" id="KL8Aqlj5BY" role="jymVt">
        <node concept="3Tm1VV" id="KL8Aqlj5BZ" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqlj5C0" role="3clF45" />
        <node concept="3clFbS" id="KL8Aqlj5C1" role="3clF47" />
      </node>
      <node concept="3clFb_" id="KL8Aqlj5C2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="log" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="KL8Aqlj5C3" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqlj5C4" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqlj5C5" role="3clF46">
          <property role="TrG5h" value="text" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="KL8Aqlj5C6" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="KL8Aqlj5C7" role="3clF46">
          <property role="TrG5h" value="level" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="KL8Aqlj5C8" role="1tU5fm">
            <ref role="3uigEE" to="ajxo:~Level" resolve="Level" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqlj5C9" role="3clF47">
          <node concept="3clFbJ" id="KL8Aqlj5Ca" role="3cqZAp">
            <node concept="3clFbC" id="KL8Aqlj5Cb" role="3clFbw">
              <node concept="10M0yZ" id="KL8Aqlj5Cc" role="3uHU7w">
                <ref role="1PxDUh" to="ajxo:~Level" resolve="Level" />
                <ref role="3cqZAo" to="ajxo:~Level.ERROR" resolve="ERROR" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm5Ft" role="3uHU7B">
                <ref role="3cqZAo" node="KL8Aqlj5C7" resolve="level" />
              </node>
            </node>
            <node concept="9aQIb" id="KL8Aqlj5Ce" role="9aQIa">
              <node concept="3clFbS" id="KL8Aqlj5Cf" role="9aQI4">
                <node concept="3clFbF" id="KL8Aqlj5Cg" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqlj5Ch" role="3clFbG">
                    <node concept="10M0yZ" id="KL8Aqlj5Ci" role="2Oq$k0">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5Cj" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="37vLTw" id="2BHiRxgmOem" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqlj5C5" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KL8Aqlj5Cl" role="3clFbx">
              <node concept="3clFbF" id="KL8Aqlj5Cm" role="3cqZAp">
                <node concept="2OqwBi" id="KL8Aqlj5Cn" role="3clFbG">
                  <node concept="10M0yZ" id="KL8Aqlj5Co" role="2Oq$k0">
                    <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                    <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="KL8Aqlj5Cp" role="2OqNvi">
                    <ref role="37wK5l" to="fxg7:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="37vLTw" id="2BHiRxgm8gX" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqlj5C5" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p7bN" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="KL8Aqlj5Cr" role="jymVt">
      <property role="TrG5h" value="LogLogger" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="KL8Aqlj5Cs" role="1B3o_S" />
      <node concept="3uibUv" id="KL8Aqlj5Ct" role="EKbjA">
        <ref role="3uigEE" node="KL8Aqlj5BL" resolve="MpsWorker.AntLogger" />
      </node>
      <node concept="3clFbW" id="KL8Aqlj5Cu" role="jymVt">
        <node concept="3Tm1VV" id="KL8Aqlj5Cv" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqlj5Cw" role="3clF45" />
        <node concept="3clFbS" id="KL8Aqlj5Cx" role="3clF47" />
      </node>
      <node concept="3clFb_" id="KL8Aqlj5Cy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="log" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="KL8Aqlj5Cz" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqlj5C$" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqlj5C_" role="3clF46">
          <property role="TrG5h" value="text" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="KL8Aqlj5CA" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="KL8Aqlj5CB" role="3clF46">
          <property role="TrG5h" value="level" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="KL8Aqlj5CC" role="1tU5fm">
            <ref role="3uigEE" to="ajxo:~Level" resolve="Level" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqlj5CD" role="3clF47">
          <node concept="3KaCP$" id="KL8Aqlj5CE" role="3cqZAp">
            <node concept="2OqwBi" id="KL8Aqlj5CF" role="3KbGdf">
              <node concept="liA8E" id="KL8Aqlj5CG" role="2OqNvi">
                <ref role="37wK5l" to="ajxo:~Priority.toInt():int" resolve="toInt" />
              </node>
              <node concept="37vLTw" id="2BHiRxgma82" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5CB" resolve="level" />
              </node>
            </node>
            <node concept="3clFbS" id="KL8Aqlj5CI" role="3Kb1Dw">
              <node concept="3clFbF" id="KL8Aqlj5CJ" role="3cqZAp">
                <node concept="2OqwBi" id="KL8Aqlj5CK" role="3clFbG">
                  <node concept="10M0yZ" id="KL8Aqlj5CL" role="2Oq$k0">
                    <ref role="1PxDUh" node="KL8Aqlj5ln" resolve="MpsWorker" />
                    <ref role="3cqZAo" node="KL8Aqlj5lp" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="KL8Aqlj5CM" role="2OqNvi">
                    <ref role="37wK5l" to="ajxo:~Category.fatal(java.lang.Object):void" resolve="fatal" />
                    <node concept="3cpWs3" id="KL8Aqlj5CN" role="37wK5m">
                      <node concept="3cpWs3" id="KL8Aqlj5CO" role="3uHU7B">
                        <node concept="3cpWs3" id="KL8Aqlj5CP" role="3uHU7B">
                          <node concept="Xl_RD" id="KL8Aqlj5CQ" role="3uHU7B">
                            <property role="Xl_RC" value="[unknown level " />
                          </node>
                          <node concept="37vLTw" id="2BHiRxghcw$" role="3uHU7w">
                            <ref role="3cqZAo" node="KL8Aqlj5CB" resolve="level" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="KL8Aqlj5CS" role="3uHU7w">
                          <property role="Xl_RC" value="] " />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm77M" role="3uHU7w">
                        <ref role="3cqZAo" node="KL8Aqlj5C_" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="KL8Aqlj5CU" role="3cqZAp" />
            </node>
            <node concept="3KbdKl" id="KL8Aqlj5CV" role="3KbHQx">
              <node concept="10M0yZ" id="KL8Aqlj5CW" role="3Kbmr1">
                <ref role="1PxDUh" to="ajxo:~Level" resolve="Level" />
                <ref role="3cqZAo" to="ajxo:~Priority.ERROR_INT" resolve="ERROR_INT" />
              </node>
              <node concept="3clFbS" id="KL8Aqlj5CX" role="3Kbo56">
                <node concept="3clFbF" id="KL8Aqlj5CY" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqlj5CZ" role="3clFbG">
                    <node concept="10M0yZ" id="KL8Aqlj5D0" role="2Oq$k0">
                      <ref role="1PxDUh" node="KL8Aqlj5ln" resolve="MpsWorker" />
                      <ref role="3cqZAo" node="KL8Aqlj5lp" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5D1" role="2OqNvi">
                      <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object):void" resolve="error" />
                      <node concept="37vLTw" id="2BHiRxgm8K4" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqlj5C_" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="KL8Aqlj5D3" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="KL8Aqlj5D4" role="3KbHQx">
              <node concept="10M0yZ" id="KL8Aqlj5D5" role="3Kbmr1">
                <ref role="1PxDUh" to="ajxo:~Level" resolve="Level" />
                <ref role="3cqZAo" to="ajxo:~Priority.WARN_INT" resolve="WARN_INT" />
              </node>
              <node concept="3clFbS" id="KL8Aqlj5D6" role="3Kbo56">
                <node concept="3clFbF" id="KL8Aqlj5D7" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqlj5D8" role="3clFbG">
                    <node concept="10M0yZ" id="KL8Aqlj5D9" role="2Oq$k0">
                      <ref role="1PxDUh" node="KL8Aqlj5ln" resolve="MpsWorker" />
                      <ref role="3cqZAo" node="KL8Aqlj5lp" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5Da" role="2OqNvi">
                      <ref role="37wK5l" to="ajxo:~Category.warn(java.lang.Object):void" resolve="warn" />
                      <node concept="37vLTw" id="2BHiRxghfQd" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqlj5C_" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="KL8Aqlj5Dc" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="KL8Aqlj5Dd" role="3KbHQx">
              <node concept="10M0yZ" id="KL8Aqlj5De" role="3Kbmr1">
                <ref role="1PxDUh" to="ajxo:~Level" resolve="Level" />
                <ref role="3cqZAo" to="ajxo:~Priority.INFO_INT" resolve="INFO_INT" />
              </node>
              <node concept="3clFbS" id="KL8Aqlj5Df" role="3Kbo56">
                <node concept="3clFbF" id="KL8Aqlj5Dg" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqlj5Dh" role="3clFbG">
                    <node concept="10M0yZ" id="KL8Aqlj5Di" role="2Oq$k0">
                      <ref role="1PxDUh" node="KL8Aqlj5ln" resolve="MpsWorker" />
                      <ref role="3cqZAo" node="KL8Aqlj5lp" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5Dj" role="2OqNvi">
                      <ref role="37wK5l" to="ajxo:~Category.info(java.lang.Object):void" resolve="info" />
                      <node concept="37vLTw" id="2BHiRxghiKA" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqlj5C_" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="KL8Aqlj5Dl" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="KL8Aqlj5Dm" role="3KbHQx">
              <node concept="3clFbS" id="KL8Aqlj5Dn" role="3Kbo56">
                <node concept="3clFbF" id="KL8Aqlj5Do" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqlj5Dp" role="3clFbG">
                    <node concept="10M0yZ" id="KL8Aqlj5Dq" role="2Oq$k0">
                      <ref role="1PxDUh" node="KL8Aqlj5ln" resolve="MpsWorker" />
                      <ref role="3cqZAo" node="KL8Aqlj5lp" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5Dr" role="2OqNvi">
                      <ref role="37wK5l" to="ajxo:~Category.debug(java.lang.Object):void" resolve="debug" />
                      <node concept="37vLTw" id="2BHiRxglayW" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqlj5C_" resolve="text" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="KL8Aqlj5Dt" role="3cqZAp" />
              </node>
              <node concept="10M0yZ" id="KL8Aqlj5Du" role="3Kbmr1">
                <ref role="1PxDUh" to="ajxo:~Level" resolve="Level" />
                <ref role="3cqZAo" to="ajxo:~Priority.DEBUG_INT" resolve="DEBUG_INT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p66m" role="2AJF6D">
          <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="KL8Aqlj5Dv" role="jymVt">
      <property role="TrG5h" value="ObjectsToProcess" />
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tmbuc" id="KL8Aqlj5Dw" role="1B3o_S" />
      <node concept="312cEg" id="KL8Aqlj5Dx" role="jymVt">
        <property role="TrG5h" value="myProjects" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KL8Aqlj5Dy" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5Dz" role="11_B2D">
            <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3Tm6S6" id="KL8Aqlj5D$" role="1B3o_S" />
        <node concept="2ShNRf" id="KL8Aqlj5D_" role="33vP2m">
          <node concept="1pGfFk" id="KL8Aqlj5DA" role="2ShVmc">
            <ref role="37wK5l" to="k7g3:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
            <node concept="3uibUv" id="KL8Aqlj5DB" role="1pMfVU">
              <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="KL8Aqlj5DC" role="jymVt">
        <property role="TrG5h" value="myModules" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KL8Aqlj5DD" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5DE" role="11_B2D">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3Tm6S6" id="KL8Aqlj5DF" role="1B3o_S" />
        <node concept="2ShNRf" id="KL8Aqlj5DG" role="33vP2m">
          <node concept="1pGfFk" id="KL8Aqlj5DH" role="2ShVmc">
            <ref role="37wK5l" to="k7g3:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
            <node concept="3uibUv" id="KL8Aqlj5DI" role="1pMfVU">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="KL8Aqlj5DJ" role="jymVt">
        <property role="TrG5h" value="myModels" />
        <property role="34CwA1" value="false" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KL8Aqlj5DK" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5DL" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3Tm6S6" id="KL8Aqlj5DM" role="1B3o_S" />
        <node concept="2ShNRf" id="KL8Aqlj5DN" role="33vP2m">
          <node concept="1pGfFk" id="KL8Aqlj5DO" role="2ShVmc">
            <ref role="37wK5l" to="k7g3:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
            <node concept="3uibUv" id="KL8Aqlj5DP" role="1pMfVU">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="KL8Aqlj5DQ" role="jymVt">
        <node concept="3Tm1VV" id="KL8Aqlj5DR" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqlj5DS" role="3clF45" />
        <node concept="3clFbS" id="KL8Aqlj5DT" role="3clF47" />
      </node>
      <node concept="3clFbW" id="KL8Aqlj5DU" role="jymVt">
        <node concept="3Tm1VV" id="KL8Aqlj5DV" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqlj5DW" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqlj5DX" role="3clF46">
          <property role="TrG5h" value="mpsProjects" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="KL8Aqlj5DY" role="1tU5fm">
            <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
            <node concept="3qUE_q" id="KL8Aqlj5DZ" role="11_B2D">
              <node concept="3uibUv" id="KL8Aqlj5E0" role="3qUE_r">
                <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="KL8Aqlj5E1" role="3clF46">
          <property role="TrG5h" value="modules" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="KL8Aqlj5E2" role="1tU5fm">
            <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
            <node concept="3uibUv" id="KL8Aqlj5E3" role="11_B2D">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="KL8Aqlj5E4" role="3clF46">
          <property role="TrG5h" value="models" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="KL8Aqlj5E5" role="1tU5fm">
            <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
            <node concept="3uibUv" id="KL8Aqlj5E6" role="11_B2D">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqlj5E7" role="3clF47">
          <node concept="3clFbF" id="KL8Aqlj5E8" role="3cqZAp">
            <node concept="2OqwBi" id="KL8Aqlj5E9" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuyUZ" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5Dx" resolve="myProjects" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5Eb" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                <node concept="37vLTw" id="2BHiRxglUPK" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqlj5DX" resolve="mpsProjects" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="KL8Aqlj5Ed" role="3cqZAp">
            <node concept="2OqwBi" id="KL8Aqlj5Ee" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuwxj" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5DC" resolve="myModules" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5Eg" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                <node concept="37vLTw" id="2BHiRxgmj29" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqlj5E1" resolve="modules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="KL8Aqlj5Ei" role="3cqZAp">
            <node concept="2OqwBi" id="KL8Aqlj5Ej" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuDZm" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqlj5DJ" resolve="myModels" />
              </node>
              <node concept="liA8E" id="KL8Aqlj5El" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                <node concept="37vLTw" id="2BHiRxgl3jv" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqlj5E4" resolve="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqlj5En" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getProjects" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="KL8Aqlj5Eo" role="1B3o_S" />
        <node concept="3uibUv" id="KL8Aqlj5Ep" role="3clF45">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5Eq" role="11_B2D">
            <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqlj5Er" role="3clF47">
          <node concept="3cpWs6" id="KL8Aqlj5Es" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeundW" role="3cqZAk">
              <ref role="3cqZAo" node="KL8Aqlj5Dx" resolve="myProjects" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqlj5Eu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModules" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="KL8Aqlj5Ev" role="1B3o_S" />
        <node concept="3uibUv" id="KL8Aqlj5Ew" role="3clF45">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5Ex" role="11_B2D">
            <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqlj5Ey" role="3clF47">
          <node concept="3cpWs6" id="KL8Aqlj5Ez" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuPgW" role="3cqZAk">
              <ref role="3cqZAo" node="KL8Aqlj5DC" resolve="myModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqlj5E_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getModels" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="KL8Aqlj5EA" role="1B3o_S" />
        <node concept="3uibUv" id="KL8Aqlj5EB" role="3clF45">
          <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
          <node concept="3uibUv" id="KL8Aqlj5EC" role="11_B2D">
            <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqlj5ED" role="3clF47">
          <node concept="3cpWs6" id="KL8Aqlj5EE" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuqRn" role="3cqZAk">
              <ref role="3cqZAo" node="KL8Aqlj5DJ" resolve="myModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqlj5EG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasAnythingToGenerate" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="KL8Aqlj5EH" role="1B3o_S" />
        <node concept="10P_77" id="KL8Aqlj5EI" role="3clF45" />
        <node concept="3clFbS" id="KL8Aqlj5EJ" role="3clF47">
          <node concept="3cpWs6" id="KL8Aqlj5EK" role="3cqZAp">
            <node concept="22lmx$" id="KL8Aqlj5EL" role="3cqZAk">
              <node concept="22lmx$" id="KL8Aqlj5EM" role="3uHU7B">
                <node concept="3fqX7Q" id="KL8Aqlj5EN" role="3uHU7B">
                  <node concept="2OqwBi" id="KL8Aqlj5EO" role="3fr31v">
                    <node concept="37vLTw" id="2BHiRxeuFKA" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqlj5DJ" resolve="myModels" />
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5EQ" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="KL8Aqlj5ER" role="3uHU7w">
                  <node concept="2OqwBi" id="KL8Aqlj5ES" role="3fr31v">
                    <node concept="37vLTw" id="2BHiRxeuL9p" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqlj5Dx" resolve="myProjects" />
                    </node>
                    <node concept="liA8E" id="KL8Aqlj5EU" role="2OqNvi">
                      <ref role="37wK5l" to="k7g3:~Set.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="KL8Aqlj5EV" role="3uHU7w">
                <node concept="2OqwBi" id="KL8Aqlj5EW" role="3fr31v">
                  <node concept="37vLTw" id="2BHiRxeuu5d" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqlj5DC" resolve="myModules" />
                  </node>
                  <node concept="liA8E" id="KL8Aqlj5EY" role="2OqNvi">
                    <ref role="37wK5l" to="k7g3:~Set.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2doG_VG59Hc">
    <property role="TrG5h" value="FileMPSProject" />
    <node concept="3Tm1VV" id="2doG_VG59Hd" role="1B3o_S" />
    <node concept="3uibUv" id="2doG_VG59He" role="1zkMxy">
      <ref role="3uigEE" to="vsqj:~Project" resolve="Project" />
    </node>
    <node concept="Wx3nA" id="2doG_VG59Hf" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="2YIFZM" id="Hn0$MvbYir" role="33vP2m">
        <ref role="37wK5l" to="ajxo:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbYis" role="37wK5m">
          <ref role="3VsUkX" node="2doG_VG59Hc" resolve="FileMPSProject" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2doG_VG59Hg" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbYij" role="1tU5fm">
        <ref role="3uigEE" to="ajxo:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="2doG_VG59Hk" role="jymVt">
      <property role="TrG5h" value="myErrors" />
      <node concept="3Tm6S6" id="2doG_VG59Hl" role="1B3o_S" />
      <node concept="3uibUv" id="2doG_VG59Hm" role="1tU5fm">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
    </node>
    <node concept="312cEg" id="2doG_VG59Hn" role="jymVt">
      <property role="TrG5h" value="myDescriptor" />
      <node concept="3Tm6S6" id="2doG_VG59Ho" role="1B3o_S" />
      <node concept="3uibUv" id="2doG_VG59Hp" role="1tU5fm">
        <ref role="3uigEE" node="2doG_VG59M6" resolve="FileMPSProject.ProjectDescriptor" />
      </node>
    </node>
    <node concept="3clFbW" id="2doG_VG59Hq" role="jymVt">
      <node concept="3cqZAl" id="2doG_VG59Hr" role="3clF45" />
      <node concept="3Tm1VV" id="2doG_VG59Hs" role="1B3o_S" />
      <node concept="3clFbS" id="2doG_VG59Ht" role="3clF47">
        <node concept="XkiVB" id="2doG_VG59Hu" role="3cqZAp">
          <ref role="37wK5l" to="vsqj:~Project.&lt;init&gt;()" resolve="Project" />
        </node>
        <node concept="3clFbF" id="2doG_VG59Hv" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYy9" role="3clFbG">
            <ref role="37wK5l" to="vsqj:~Project.setProjectFile(java.io.File):void" resolve="setProjectFile" />
            <node concept="37vLTw" id="2BHiRxgmlos" role="37wK5m">
              <ref role="3cqZAo" node="2doG_VG59Hy" resolve="file" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2doG_VG59Hy" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2doG_VG59Hz" role="1tU5fm">
          <ref role="3uigEE" to="fxg7:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG59H$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG59H_" role="1B3o_S" />
      <node concept="3uibUv" id="2doG_VG59HA" role="3clF45">
        <ref role="3uigEE" to="e2lb:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2doG_VG59HB" role="3clF47">
        <node concept="3cpWs8" id="5F3eem4G8AP" role="3cqZAp">
          <node concept="3cpWsn" id="5F3eem4G8AQ" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="5F3eem4G8AO" role="1tU5fm">
              <ref role="3uigEE" to="fxg7:~File" resolve="File" />
            </node>
            <node concept="1rXfSq" id="5F3eem4G8AR" role="33vP2m">
              <ref role="37wK5l" to="vsqj:~Project.getProjectFile():java.io.File" resolve="getProjectFile" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5F3eem4GcIA" role="3cqZAp">
          <node concept="3y3z36" id="5F3eem4GcTT" role="1gVkn0">
            <node concept="10Nm6u" id="5F3eem4GcVh" role="3uHU7w" />
            <node concept="37vLTw" id="5F3eem4GcKR" role="3uHU7B">
              <ref role="3cqZAo" node="5F3eem4G8AQ" resolve="projectFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2doG_VG59HC" role="3cqZAp">
          <node concept="2OqwBi" id="2doG_VG59HD" role="3clFbG">
            <node concept="37vLTw" id="5F3eem4G8AS" role="2Oq$k0">
              <ref role="3cqZAo" node="5F3eem4G8AQ" resolve="projectFile" />
            </node>
            <node concept="liA8E" id="2doG_VG59HF" role="2OqNvi">
              <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6qJ" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG59HG" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG59HH" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG59HI" role="3clF45" />
      <node concept="3clFbS" id="2doG_VG59HJ" role="3clF47">
        <node concept="3clFbF" id="2doG_VG59HK" role="3cqZAp">
          <node concept="3nyPlj" id="2doG_VG59HL" role="3clFbG">
            <ref role="37wK5l" to="vsqj:~Project.projectOpened():void" resolve="projectOpened" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2doG_VG59HM" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG59HN" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG59HO" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG59HP" role="3clF45" />
      <node concept="3clFbS" id="2doG_VG59HQ" role="3clF47">
        <node concept="3clFbF" id="2doG_VG59HR" role="3cqZAp">
          <node concept="3nyPlj" id="2doG_VG59HS" role="3clFbG">
            <ref role="37wK5l" to="vsqj:~Project.projectClosed():void" resolve="projectClosed" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2doG_VG59HT" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG59HU" role="jymVt">
      <property role="IEkAT" value="true" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG59HV" role="1B3o_S" />
      <node concept="16euLQ" id="2doG_VG59HW" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="2doG_VG59HX" role="3clF45">
        <ref role="16sUi3" node="2doG_VG59HW" resolve="T" />
      </node>
      <node concept="37vLTG" id="2doG_VG59HY" role="3clF46">
        <property role="TrG5h" value="cls" />
        <node concept="3uibUv" id="2doG_VG59HZ" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
          <node concept="16syzq" id="2doG_VG59I0" role="11_B2D">
            <ref role="16sUi3" node="2doG_VG59HW" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2doG_VG59I1" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3clFbS" id="2doG_VG59I2" role="3clF47">
        <node concept="3clFbF" id="2doG_VG59I3" role="3cqZAp">
          <node concept="10Nm6u" id="2doG_VG59I4" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6qL" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG59I5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG59I6" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG59I7" role="3clF45" />
      <node concept="3clFbS" id="2doG_VG59I8" role="3clF47">
        <node concept="3clFbF" id="2doG_VG59I9" role="3cqZAp">
          <node concept="3nyPlj" id="2doG_VG59Ia" role="3clFbG">
            <ref role="37wK5l" to="vsqj:~Project.dispose():void" resolve="dispose" />
          </node>
        </node>
        <node concept="3clFbF" id="2doG_VG59Ib" role="3cqZAp">
          <node concept="2OqwBi" id="2doG_VG59Ic" role="3clFbG">
            <node concept="1rXfSq" id="5smdav_aImL" role="2Oq$k0">
              <ref role="37wK5l" to="vsqj:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
            </node>
            <node concept="liA8E" id="2doG_VG59Ie" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="2ShNRf" id="2doG_VG59If" role="37wK5m">
                <node concept="YeOm9" id="2doG_VG59Ig" role="2ShVmc">
                  <node concept="1Y3b0j" id="2doG_VG59Ih" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="2doG_VG59Ii" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2doG_VG59Ij" role="1B3o_S" />
                      <node concept="3cqZAl" id="2doG_VG59Ik" role="3clF45" />
                      <node concept="3clFbS" id="2doG_VG59Il" role="3clF47">
                        <node concept="3clFbF" id="2doG_VG59Is" role="3cqZAp">
                          <node concept="2OqwBi" id="2doG_VG59It" role="3clFbG">
                            <node concept="2YIFZM" id="2doG_VG59Iu" role="2Oq$k0">
                              <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                              <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="2doG_VG59Iv" role="2OqNvi">
                              <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.unregisterModules(jetbrains.mps.smodel.MPSModuleOwner):void" resolve="unregisterModules" />
                              <node concept="Xjq3P" id="2doG_VG59Iw" role="37wK5m">
                                <ref role="1HBi2w" node="2doG_VG59Hc" resolve="FileMPSProject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_p60T" role="2AJF6D">
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
      <node concept="2AHcQZ" id="2doG_VG59IS" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG59IT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readModules" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2doG_VG59IU" role="3clF46">
        <property role="TrG5h" value="projDesc" />
        <node concept="3uibUv" id="2doG_VG59IV" role="1tU5fm">
          <ref role="3uigEE" node="2doG_VG59M6" resolve="FileMPSProject.ProjectDescriptor" />
        </node>
      </node>
      <node concept="3Tmbuc" id="2doG_VG59IW" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG59IX" role="3clF45" />
      <node concept="3clFbS" id="2doG_VG59IY" role="3clF47">
        <node concept="3clFbF" id="2doG_VG59IZ" role="3cqZAp">
          <node concept="37vLTI" id="2doG_VG59J0" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyTp" role="37vLTJ">
              <ref role="3cqZAo" node="2doG_VG59Hk" resolve="myErrors" />
            </node>
            <node concept="10Nm6u" id="2doG_VG59J2" role="37vLTx" />
          </node>
        </node>
        <node concept="3SKdUt" id="2doG_VG59J3" role="3cqZAp">
          <node concept="3SKdUq" id="2doG_VG59J4" role="3SKWNk">
            <property role="3SKdUp" value=" load solutions" />
          </node>
        </node>
        <node concept="3cpWs8" id="2doG_VG59J5" role="3cqZAp">
          <node concept="3cpWsn" id="2doG_VG59J6" role="3cpWs9">
            <property role="TrG5h" value="existingModules" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2doG_VG59J7" role="1tU5fm">
              <ref role="3uigEE" to="k7g3:~Set" resolve="Set" />
              <node concept="3uibUv" id="2doG_VG59J8" role="11_B2D">
                <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyzhSU" role="33vP2m">
              <ref role="37wK5l" to="vsqj:~Project.getModuleReferences():java.util.Set" resolve="getModuleReferences" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2doG_VG59Ja" role="3cqZAp">
          <node concept="2OqwBi" id="2doG_VG59Jb" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgm9bD" role="2Oq$k0">
              <ref role="3cqZAo" node="2doG_VG59IU" resolve="projDesc" />
            </node>
            <node concept="liA8E" id="2doG_VG59Jd" role="2OqNvi">
              <ref role="37wK5l" node="2doG_VG59Rv" resolve="getModules" />
            </node>
          </node>
          <node concept="3cpWsn" id="2doG_VG59Je" role="1Duv9x">
            <property role="TrG5h" value="modulePath" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2doG_VG59Jf" role="1tU5fm">
              <ref role="3uigEE" to="mysr:~Path" resolve="Path" />
            </node>
          </node>
          <node concept="3clFbS" id="2doG_VG59Jg" role="2LFqv$">
            <node concept="3cpWs8" id="2doG_VG59Jh" role="3cqZAp">
              <node concept="3cpWsn" id="2doG_VG59Ji" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2doG_VG59Jj" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~String" resolve="String" />
                </node>
                <node concept="2OqwBi" id="2doG_VG59Jk" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTuii" role="2Oq$k0">
                    <ref role="3cqZAo" node="2doG_VG59Je" resolve="modulePath" />
                  </node>
                  <node concept="liA8E" id="2doG_VG59Jm" role="2OqNvi">
                    <ref role="37wK5l" to="mysr:~Path.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2doG_VG59Jn" role="3cqZAp">
              <node concept="3cpWsn" id="2doG_VG59Jo" role="3cpWs9">
                <property role="TrG5h" value="descriptorFile" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2doG_VG59Jp" role="1tU5fm">
                  <ref role="3uigEE" to="59et:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="2doG_VG59Jq" role="33vP2m">
                  <node concept="2YIFZM" id="2doG_VG59Jr" role="2Oq$k0">
                    <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                    <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                  </node>
                  <node concept="liA8E" id="2doG_VG59Js" role="2OqNvi">
                    <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="37vLTw" id="3GM_nagTBQo" role="37wK5m">
                      <ref role="3cqZAo" node="2doG_VG59Ji" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2doG_VG59Ju" role="3cqZAp">
              <node concept="2OqwBi" id="2doG_VG59Jv" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtIc" role="2Oq$k0">
                  <ref role="3cqZAo" node="2doG_VG59Jo" resolve="descriptorFile" />
                </node>
                <node concept="liA8E" id="2doG_VG59Jx" role="2OqNvi">
                  <ref role="37wK5l" to="59et:~IFile.exists():boolean" resolve="exists" />
                </node>
              </node>
              <node concept="9aQIb" id="2doG_VG59Jy" role="9aQIa">
                <node concept="3clFbS" id="2doG_VG59Jz" role="9aQI4">
                  <node concept="3clFbF" id="2doG_VG59J$" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz323" role="3clFbG">
                      <ref role="37wK5l" node="2doG_VG59KE" resolve="error" />
                      <node concept="3cpWs3" id="2doG_VG59JA" role="37wK5m">
                        <node concept="3cpWs3" id="2doG_VG59JB" role="3uHU7B">
                          <node concept="Xl_RD" id="2doG_VG59JC" role="3uHU7B">
                            <property role="Xl_RC" value="Can't load module from " />
                          </node>
                          <node concept="2OqwBi" id="2doG_VG59JD" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTBU4" role="2Oq$k0">
                              <ref role="3cqZAo" node="2doG_VG59Jo" resolve="descriptorFile" />
                            </node>
                            <node concept="liA8E" id="2doG_VG59JF" role="2OqNvi">
                              <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2doG_VG59JG" role="3uHU7w">
                          <property role="Xl_RC" value=" File doesn't exist." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2doG_VG59JH" role="3clFbx">
                <node concept="3cpWs8" id="2doG_VG59JI" role="3cqZAp">
                  <node concept="3cpWsn" id="2doG_VG59JJ" role="3cpWs9">
                    <property role="TrG5h" value="descriptor" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2doG_VG59JK" role="1tU5fm">
                      <ref role="3uigEE" to="kqhl:~ModuleDescriptor" resolve="ModuleDescriptor" />
                    </node>
                    <node concept="2OqwBi" id="2doG_VG59JL" role="33vP2m">
                      <node concept="2YIFZM" id="2doG_VG59JM" role="2Oq$k0">
                        <ref role="37wK5l" to="ztul:~ModulesMiner.getInstance():jetbrains.mps.library.ModulesMiner" resolve="getInstance" />
                        <ref role="1Pybhc" to="ztul:~ModulesMiner" resolve="ModulesMiner" />
                      </node>
                      <node concept="liA8E" id="2doG_VG59JN" role="2OqNvi">
                        <ref role="37wK5l" to="ztul:~ModulesMiner.loadModuleDescriptor(jetbrains.mps.vfs.IFile):jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="loadModuleDescriptor" />
                        <node concept="37vLTw" id="3GM_nagTupe" role="37wK5m">
                          <ref role="3cqZAo" node="2doG_VG59Jo" resolve="descriptorFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2doG_VG59JP" role="3cqZAp">
                  <node concept="3y3z36" id="2doG_VG59JQ" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTAS0" role="3uHU7B">
                      <ref role="3cqZAo" node="2doG_VG59JJ" resolve="descriptor" />
                    </node>
                    <node concept="10Nm6u" id="2doG_VG59JS" role="3uHU7w" />
                  </node>
                  <node concept="9aQIb" id="2doG_VG59JT" role="9aQIa">
                    <node concept="3clFbS" id="2doG_VG59JU" role="9aQI4">
                      <node concept="3clFbF" id="2doG_VG59JV" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyz7vp" role="3clFbG">
                          <ref role="37wK5l" node="2doG_VG59KE" resolve="error" />
                          <node concept="3cpWs3" id="2doG_VG59JX" role="37wK5m">
                            <node concept="3cpWs3" id="2doG_VG59JY" role="3uHU7B">
                              <node concept="Xl_RD" id="2doG_VG59JZ" role="3uHU7B">
                                <property role="Xl_RC" value="Can't load module from " />
                              </node>
                              <node concept="2OqwBi" id="2doG_VG59K0" role="3uHU7w">
                                <node concept="37vLTw" id="3GM_nagTvM0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2doG_VG59Jo" resolve="descriptorFile" />
                                </node>
                                <node concept="liA8E" id="2doG_VG59K2" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~IFile.getPath():java.lang.String" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2doG_VG59K3" role="3uHU7w">
                              <property role="Xl_RC" value=" Unknown file type." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2doG_VG59K4" role="3clFbx">
                    <node concept="3cpWs8" id="2doG_VG59K5" role="3cqZAp">
                      <node concept="3cpWsn" id="2doG_VG59K6" role="3cpWs9">
                        <property role="TrG5h" value="moduleHandle" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2doG_VG59K7" role="1tU5fm">
                          <ref role="3uigEE" to="ztul:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
                        </node>
                        <node concept="2ShNRf" id="2doG_VG59K8" role="33vP2m">
                          <node concept="1pGfFk" id="2doG_VG59K9" role="2ShVmc">
                            <ref role="37wK5l" to="ztul:~ModulesMiner$ModuleHandle.&lt;init&gt;(jetbrains.mps.vfs.IFile,jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="ModulesMiner.ModuleHandle" />
                            <node concept="37vLTw" id="3GM_nagTz8W" role="37wK5m">
                              <ref role="3cqZAo" node="2doG_VG59Jo" resolve="descriptorFile" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTz3u" role="37wK5m">
                              <ref role="3cqZAo" node="2doG_VG59JJ" resolve="descriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2doG_VG59Kc" role="3cqZAp">
                      <node concept="3cpWsn" id="2doG_VG59Kd" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2doG_VG59Ke" role="1tU5fm">
                          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                        </node>
                        <node concept="2YIFZM" id="2doG_VG59Kf" role="33vP2m">
                          <ref role="1Pybhc" to="cu2c:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                          <ref role="37wK5l" to="cu2c:~ModuleRepositoryFacade.createModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="createModule" />
                          <node concept="37vLTw" id="3GM_nagTAPC" role="37wK5m">
                            <ref role="3cqZAo" node="2doG_VG59K6" resolve="moduleHandle" />
                          </node>
                          <node concept="Xjq3P" id="2doG_VG59Kh" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2doG_VG59Ki" role="3cqZAp">
                      <node concept="3cpWsn" id="2doG_VG59Kj" role="3cpWs9">
                        <property role="TrG5h" value="moduleReference" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2doG_VG59Kk" role="1tU5fm">
                          <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
                        </node>
                        <node concept="2OqwBi" id="2doG_VG59Kl" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagT$ML" role="2Oq$k0">
                            <ref role="3cqZAo" node="2doG_VG59Kd" resolve="m" />
                          </node>
                          <node concept="liA8E" id="2doG_VG59Kn" role="2OqNvi">
                            <ref role="37wK5l" to="88zw:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2doG_VG59Ko" role="3cqZAp">
                      <node concept="3fqX7Q" id="2doG_VG59Kp" role="3clFbw">
                        <node concept="2OqwBi" id="2doG_VG59Kq" role="3fr31v">
                          <node concept="37vLTw" id="3GM_nagTsm9" role="2Oq$k0">
                            <ref role="3cqZAo" node="2doG_VG59J6" resolve="existingModules" />
                          </node>
                          <node concept="liA8E" id="2doG_VG59Ks" role="2OqNvi">
                            <ref role="37wK5l" to="k7g3:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                            <node concept="37vLTw" id="3GM_nagTAxQ" role="37wK5m">
                              <ref role="3cqZAo" node="2doG_VG59Kj" resolve="moduleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2doG_VG59Ku" role="3clFbx">
                        <node concept="3clFbF" id="2doG_VG59Kv" role="3cqZAp">
                          <node concept="3nyPlj" id="2doG_VG59Kw" role="3clFbG">
                            <ref role="37wK5l" to="vsqj:~Project.addModule(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addModule" />
                            <node concept="37vLTw" id="3GM_nagTuSB" role="37wK5m">
                              <ref role="3cqZAo" node="2doG_VG59Kj" resolve="moduleReference" />
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
        <node concept="1DcWWT" id="2doG_VG59Ky" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvnj" role="1DdaDG">
            <ref role="3cqZAo" node="2doG_VG59J6" resolve="existingModules" />
          </node>
          <node concept="3cpWsn" id="2doG_VG59K$" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2doG_VG59K_" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="2doG_VG59KA" role="2LFqv$">
            <node concept="3clFbF" id="2doG_VG59KB" role="3cqZAp">
              <node concept="3nyPlj" id="2doG_VG59KC" role="3clFbG">
                <ref role="37wK5l" to="vsqj:~Project.removeModule(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="removeModule" />
                <node concept="37vLTw" id="3GM_nagTvZ1" role="37wK5m">
                  <ref role="3cqZAo" node="2doG_VG59K$" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG59KE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="error" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2doG_VG59KF" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG59KG" role="3clF45" />
      <node concept="37vLTG" id="2doG_VG59KH" role="3clF46">
        <property role="TrG5h" value="text" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2doG_VG59KI" role="1tU5fm">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2doG_VG59KJ" role="3clF47">
        <node concept="3clFbJ" id="2doG_VG59KK" role="3cqZAp">
          <node concept="3clFbC" id="2doG_VG59KL" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuPqK" role="3uHU7B">
              <ref role="3cqZAo" node="2doG_VG59Hk" resolve="myErrors" />
            </node>
            <node concept="10Nm6u" id="2doG_VG59KN" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="2doG_VG59KO" role="9aQIa">
            <node concept="3clFbS" id="2doG_VG59KP" role="9aQI4">
              <node concept="3clFbF" id="2doG_VG59KQ" role="3cqZAp">
                <node concept="d57v9" id="2doG_VG59KR" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuJzG" role="37vLTJ">
                    <ref role="3cqZAo" node="2doG_VG59Hk" resolve="myErrors" />
                  </node>
                  <node concept="3cpWs3" id="2doG_VG59KT" role="37vLTx">
                    <node concept="Xl_RD" id="2doG_VG59KU" role="3uHU7B">
                      <property role="Xl_RC" value="\n" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghf1S" role="3uHU7w">
                      <ref role="3cqZAo" node="2doG_VG59KH" resolve="text" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2doG_VG59KW" role="3clFbx">
            <node concept="3clFbF" id="2doG_VG59KX" role="3cqZAp">
              <node concept="37vLTI" id="2doG_VG59KY" role="3clFbG">
                <node concept="2OqwBi" id="2doG_VG59KZ" role="37vLTJ">
                  <node concept="Xjq3P" id="2doG_VG59L0" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2doG_VG59L1" role="2OqNvi">
                    <ref role="2Oxat5" node="2doG_VG59Hk" resolve="myErrors" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglOlr" role="37vLTx">
                  <ref role="3cqZAo" node="2doG_VG59KH" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2doG_VG59L3" role="3cqZAp">
          <node concept="2OqwBi" id="2doG_VG59L4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeodkD" role="2Oq$k0">
              <ref role="3cqZAo" node="2doG_VG59Hf" resolve="LOG" />
            </node>
            <node concept="liA8E" id="2doG_VG59L6" role="2OqNvi">
              <ref role="37wK5l" to="ajxo:~Category.error(java.lang.Object):void" resolve="error" />
              <node concept="37vLTw" id="2BHiRxghiJR" role="37wK5m">
                <ref role="3cqZAo" node="2doG_VG59KH" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG59L8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="2doG_VG59L9" role="3clF46">
        <property role="TrG5h" value="desc" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2doG_VG59La" role="1tU5fm">
          <ref role="3uigEE" node="2doG_VG59M6" resolve="FileMPSProject.ProjectDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2doG_VG59Lb" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG59Lc" role="3clF45" />
      <node concept="3clFbS" id="2doG_VG59Ld" role="3clF47">
        <node concept="3clFbF" id="2doG_VG59Le" role="3cqZAp">
          <node concept="37vLTI" id="2doG_VG59Lf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7MR" role="37vLTx">
              <ref role="3cqZAo" node="2doG_VG59L9" resolve="desc" />
            </node>
            <node concept="2OqwBi" id="2doG_VG59Lh" role="37vLTJ">
              <node concept="Xjq3P" id="2doG_VG59Li" role="2Oq$k0" />
              <node concept="2OwXpG" id="2doG_VG59Lj" role="2OqNvi">
                <ref role="2Oxat5" node="2doG_VG59Hn" resolve="myDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2doG_VG59Lk" role="3cqZAp">
          <node concept="3clFbC" id="2doG_VG59Ll" role="3clFbw">
            <node concept="10Nm6u" id="2doG_VG59Lm" role="3uHU7w" />
            <node concept="1rXfSq" id="4hiugqyz026" role="3uHU7B">
              <ref role="37wK5l" to="vsqj:~Project.getProjectFile():java.io.File" resolve="getProjectFile" />
            </node>
          </node>
          <node concept="3clFbS" id="2doG_VG59Lo" role="3clFbx">
            <node concept="3cpWs6" id="2doG_VG59Lp" role="3cqZAp" />
          </node>
        </node>
        <node concept="1gVbGN" id="2doG_VG59Lq" role="3cqZAp">
          <node concept="3fqX7Q" id="2doG_VG59Lr" role="1gVkn0">
            <node concept="1rXfSq" id="4hiugqyyHYb" role="3fr31v">
              <ref role="37wK5l" to="vsqj:~Project.isDisposed():boolean" resolve="isDisposed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2doG_VG59Lt" role="3cqZAp">
          <node concept="2OqwBi" id="2doG_VG59Lu" role="3clFbG">
            <node concept="2YIFZM" id="2doG_VG59Lv" role="2Oq$k0">
              <ref role="37wK5l" to="cu2c:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="cu2c:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2doG_VG59Lw" role="2OqNvi">
              <ref role="37wK5l" to="cu2c:~ModelCommandExecutor.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="2ShNRf" id="2doG_VG59Lx" role="37wK5m">
                <node concept="YeOm9" id="2doG_VG59Ly" role="2ShVmc">
                  <node concept="1Y3b0j" id="2doG_VG59Lz" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="e2lb:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="e2lb:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="2doG_VG59L$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="2doG_VG59L_" role="1B3o_S" />
                      <node concept="3cqZAl" id="2doG_VG59LA" role="3clF45" />
                      <node concept="3clFbS" id="2doG_VG59LB" role="3clF47">
                        <node concept="3clFbF" id="2doG_VG59LC" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyz49N" role="3clFbG">
                            <ref role="37wK5l" node="2doG_VG59IT" resolve="readModules" />
                            <node concept="37vLTw" id="2BHiRxeuklx" role="37wK5m">
                              <ref role="3cqZAo" node="2doG_VG59Hn" resolve="myDescriptor" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="2doG_VG59LF" role="3cqZAp">
                          <node concept="3SKdUq" id="2doG_VG59LG" role="3SKWNk">
                            <property role="3SKdUp" value=" TODO FIXME get rid of onModuleLoad" />
                          </node>
                        </node>
                        <node concept="1DcWWT" id="2doG_VG59LH" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyyHWv" role="1DdaDG">
                            <ref role="37wK5l" to="vsqj:~Project.getModules():java.lang.Iterable" resolve="getModules" />
                          </node>
                          <node concept="3cpWsn" id="2doG_VG59LJ" role="1Duv9x">
                            <property role="TrG5h" value="m" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="2doG_VG59LK" role="1tU5fm">
                              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2doG_VG59LL" role="2LFqv$">
                            <node concept="3clFbF" id="2doG_VG59LM" role="3cqZAp">
                              <node concept="2OqwBi" id="2doG_VG59LN" role="3clFbG">
                                <node concept="1eOMI4" id="2doG_VG59LO" role="2Oq$k0">
                                  <node concept="10QFUN" id="2doG_VG59LP" role="1eOMHV">
                                    <node concept="3uibUv" id="7OxmOMBa0wp" role="10QFUM">
                                      <ref role="3uigEE" to="vsqj:~AbstractModule" resolve="AbstractModule" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTxUi" role="10QFUP">
                                      <ref role="3cqZAo" node="2doG_VG59LJ" resolve="m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2doG_VG59LS" role="2OqNvi">
                                  <ref role="37wK5l" to="vsqj:~AbstractModule.onModuleLoad():void" resolve="onModuleLoad" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_p6ox" role="2AJF6D">
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
    <node concept="3clFb_" id="2doG_VG59LT" role="jymVt">
      <property role="TrG5h" value="getDescriptor" />
      <node concept="3uibUv" id="2doG_VG59LU" role="3clF45">
        <ref role="3uigEE" node="2doG_VG59M6" resolve="FileMPSProject.ProjectDescriptor" />
      </node>
      <node concept="3Tm1VV" id="2doG_VG59LV" role="1B3o_S" />
      <node concept="3clFbS" id="2doG_VG59LW" role="3clF47">
        <node concept="3clFbF" id="2doG_VG59LX" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumW5" role="3clFbG">
            <ref role="3cqZAo" node="2doG_VG59Hn" resolve="myDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG59LZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWatchedModulesPaths" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG59M0" role="1B3o_S" />
      <node concept="3uibUv" id="2doG_VG59M1" role="3clF45">
        <ref role="3uigEE" to="k7g3:~List" resolve="List" />
        <node concept="3uibUv" id="2doG_VG59M2" role="11_B2D">
          <ref role="3uigEE" to="e2lb:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2doG_VG59M3" role="3clF47">
        <node concept="3clFbF" id="2doG_VG59M4" role="3cqZAp">
          <node concept="2YIFZM" id="2doG_VG59M5" role="3clFbG">
            <ref role="37wK5l" to="k7g3:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6qK" role="2AJF6D">
        <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="2doG_VG59M6" role="jymVt">
      <property role="TrG5h" value="ProjectDescriptor" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="2doG_VG59M7" role="1B3o_S" />
      <node concept="312cEg" id="2doG_VG59M8" role="jymVt">
        <property role="TrG5h" value="name" />
        <node concept="3Tm6S6" id="2doG_VG59M9" role="1B3o_S" />
        <node concept="17QB3L" id="2doG_VG59Ma" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2doG_VG59Mb" role="jymVt">
        <property role="TrG5h" value="myModulePaths" />
        <node concept="3Tm6S6" id="2doG_VG59Mc" role="1B3o_S" />
        <node concept="3uibUv" id="2doG_VG59Md" role="1tU5fm">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2doG_VG59Me" role="11_B2D">
            <ref role="3uigEE" to="mysr:~Path" resolve="Path" />
          </node>
        </node>
        <node concept="2ShNRf" id="2doG_VG59Mf" role="33vP2m">
          <node concept="1pGfFk" id="2doG_VG59Mg" role="2ShVmc">
            <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
            <node concept="3uibUv" id="2doG_VG59Mh" role="1pMfVU">
              <ref role="3uigEE" to="mysr:~Path" resolve="Path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2doG_VG59Mp" role="jymVt">
        <node concept="3cqZAl" id="2doG_VG59Mq" role="3clF45" />
        <node concept="3Tm1VV" id="2doG_VG59Mr" role="1B3o_S" />
        <node concept="3clFbS" id="2doG_VG59Ms" role="3clF47">
          <node concept="3clFbF" id="2doG_VG59Mt" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzkhi" role="3clFbG">
              <ref role="37wK5l" node="2doG_VG59My" resolve="load" />
              <node concept="37vLTw" id="2BHiRxgkWo6" role="37wK5m">
                <ref role="3cqZAo" node="2doG_VG59Mw" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2doG_VG59Mw" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="2doG_VG59Mx" role="1tU5fm">
            <ref role="3uigEE" to="fxg7:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2doG_VG59My" role="jymVt">
        <property role="TrG5h" value="load" />
        <node concept="37vLTG" id="2doG_VG59Mz" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="2doG_VG59M$" role="1tU5fm">
            <ref role="3uigEE" to="fxg7:~File" resolve="File" />
          </node>
        </node>
        <node concept="3cqZAl" id="2doG_VG59M_" role="3clF45" />
        <node concept="3Tm6S6" id="2doG_VG59MA" role="1B3o_S" />
        <node concept="3clFbS" id="2doG_VG59MB" role="3clF47">
          <node concept="3clFbJ" id="2doG_VG59MC" role="3cqZAp">
            <node concept="3clFbS" id="2doG_VG59MD" role="3clFbx">
              <node concept="3cpWs6" id="2doG_VG59ME" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="2doG_VG59MF" role="3clFbw">
              <node concept="10Nm6u" id="2doG_VG59MG" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgm9S7" role="3uHU7B">
                <ref role="3cqZAo" node="2doG_VG59Mz" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6M6GmnHE_Nx" role="3cqZAp">
            <property role="TyiWK" value="false" />
            <property role="TyiWL" value="true" />
            <node concept="3clFbS" id="6M6GmnHE_N$" role="3clFbx">
              <node concept="3clFbF" id="6M6GmnHFsdJ" role="3cqZAp">
                <node concept="1rXfSq" id="6M6GmnHEEqS" role="3clFbG">
                  <ref role="37wK5l" node="6M6GmnHE0UE" resolve="load" />
                  <node concept="37vLTw" id="6M6GmnHEFxA" role="37wK5m">
                    <ref role="3cqZAo" node="2doG_VG59Mz" resolve="project" />
                  </node>
                  <node concept="2ShNRf" id="6M6GmnHEIw2" role="37wK5m">
                    <node concept="1pGfFk" id="6M6GmnHESWR" role="2ShVmc">
                      <ref role="37wK5l" to="fxg7:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="6M6GmnHEUyx" role="37wK5m">
                        <ref role="3cqZAo" node="2doG_VG59Mz" resolve="project" />
                      </node>
                      <node concept="Xl_RD" id="6M6GmnHEUyP" role="37wK5m">
                        <property role="Xl_RC" value=".mps/modules.xml" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6M6GmnHECLp" role="3clFbw">
              <node concept="37vLTw" id="6M6GmnHE_ZG" role="2Oq$k0">
                <ref role="3cqZAo" node="2doG_VG59Mz" resolve="project" />
              </node>
              <node concept="liA8E" id="6M6GmnHEDV8" role="2OqNvi">
                <ref role="37wK5l" to="fxg7:~File.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
            <node concept="9aQIb" id="6M6GmnHEV1H" role="9aQIa">
              <node concept="3clFbS" id="6M6GmnHEV1I" role="9aQI4">
                <node concept="3SKdUt" id="6M6GmnHH2Ew" role="3cqZAp">
                  <node concept="3SKWN0" id="6M6GmnHH2Ex" role="3SKWNk">
                    <node concept="3clFbF" id="6M6GmnHH27I" role="3SKWNf">
                      <node concept="2OqwBi" id="6M6GmnHH0$c" role="3clFbG">
                        <node concept="2OqwBi" id="6M6GmnHGYoy" role="2Oq$k0">
                          <node concept="37vLTw" id="6M6GmnHGY1V" role="2Oq$k0">
                            <ref role="3cqZAo" node="2doG_VG59Mz" resolve="project" />
                          </node>
                          <node concept="liA8E" id="6M6GmnHH0oA" role="2OqNvi">
                            <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6M6GmnHH1Ct" role="2OqNvi">
                          <ref role="37wK5l" to="e2lb:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                          <node concept="10M0yZ" id="KL8Aqll4rt" role="37wK5m">
                            <ref role="3cqZAo" to="vsqj:~MPSExtentions.DOT_MPS_PROJECT" resolve="DOT_MPS_PROJECT" />
                            <ref role="1PxDUh" to="vsqj:~MPSExtentions" resolve="MPSExtentions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6M6GmnHFser" role="3cqZAp">
                  <node concept="1rXfSq" id="6M6GmnHEWCx" role="3clFbG">
                    <ref role="37wK5l" node="6M6GmnHE0UE" resolve="load" />
                    <node concept="37vLTw" id="6M6GmnHEWCJ" role="37wK5m">
                      <ref role="3cqZAo" node="2doG_VG59Mz" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="6M6GmnHEXKp" role="37wK5m">
                      <ref role="3cqZAo" node="2doG_VG59Mz" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6M6GmnHE0UE" role="jymVt">
        <property role="TrG5h" value="load" />
        <node concept="37vLTG" id="6M6GmnHE0UF" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6M6GmnHE0UG" role="1tU5fm">
            <ref role="3uigEE" to="fxg7:~File" resolve="File" />
          </node>
        </node>
        <node concept="37vLTG" id="6M6GmnHE1_P" role="3clF46">
          <property role="TrG5h" value="modulesFile" />
          <node concept="3uibUv" id="6M6GmnHE1_V" role="1tU5fm">
            <ref role="3uigEE" to="fxg7:~File" resolve="File" />
          </node>
        </node>
        <node concept="3cqZAl" id="6M6GmnHE0UH" role="3clF45" />
        <node concept="3Tm6S6" id="6M6GmnHE0UI" role="1B3o_S" />
        <node concept="3clFbS" id="6M6GmnHE0UJ" role="3clF47">
          <node concept="3clFbJ" id="6M6GmnHE0UK" role="3cqZAp">
            <node concept="3clFbS" id="6M6GmnHE0UL" role="3clFbx">
              <node concept="3cpWs6" id="6M6GmnHE0UM" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="6M6GmnHE0UN" role="3clFbw">
              <node concept="10Nm6u" id="6M6GmnHE0UO" role="3uHU7w" />
              <node concept="37vLTw" id="6M6GmnHEwzy" role="3uHU7B">
                <ref role="3cqZAo" node="6M6GmnHE1_P" resolve="modulesFile" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6M6GmnHE0UQ" role="3cqZAp">
            <node concept="3cpWsn" id="6M6GmnHE0UR" role="3cpWs9">
              <property role="TrG5h" value="document" />
              <node concept="3uibUv" id="6M6GmnHE0US" role="1tU5fm">
                <ref role="3uigEE" to="zwkq:~Document" resolve="Document" />
              </node>
              <node concept="10Nm6u" id="6M6GmnHE0UT" role="33vP2m" />
            </node>
          </node>
          <node concept="SfApY" id="6M6GmnHE0UU" role="3cqZAp">
            <node concept="3clFbS" id="6M6GmnHE0UV" role="SfCbr">
              <node concept="3clFbF" id="6M6GmnHE0UW" role="3cqZAp">
                <node concept="37vLTI" id="6M6GmnHE0UX" role="3clFbG">
                  <node concept="2YIFZM" id="6M6GmnHE0UY" role="37vLTx">
                    <ref role="1Pybhc" to="msyo:~JDOMUtil" resolve="JDOMUtil" />
                    <ref role="37wK5l" to="msyo:~JDOMUtil.loadDocument(java.io.File):org.jdom.Document" resolve="loadDocument" />
                    <node concept="37vLTw" id="6M6GmnHEx2C" role="37wK5m">
                      <ref role="3cqZAo" node="6M6GmnHE1_P" resolve="modulesFile" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTulY" role="37vLTJ">
                    <ref role="3cqZAo" node="6M6GmnHE0UR" resolve="document" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="6M6GmnHE0V1" role="TEbGg">
              <node concept="3cpWsn" id="6M6GmnHE0V2" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="6M6GmnHE0V3" role="1tU5fm">
                  <ref role="3uigEE" to="zwkq:~JDOMException" resolve="JDOMException" />
                </node>
              </node>
              <node concept="3clFbS" id="6M6GmnHE0V4" role="TDEfX" />
            </node>
            <node concept="TDmWw" id="6M6GmnHE0V5" role="TEbGg">
              <node concept="3cpWsn" id="6M6GmnHE0V6" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="6M6GmnHE0V7" role="1tU5fm">
                  <ref role="3uigEE" to="fxg7:~IOException" resolve="IOException" />
                </node>
              </node>
              <node concept="3clFbS" id="6M6GmnHE0V8" role="TDEfX" />
            </node>
          </node>
          <node concept="3cpWs8" id="6M6GmnHE0V9" role="3cqZAp">
            <node concept="3cpWsn" id="6M6GmnHE0Va" role="3cpWs9">
              <property role="TrG5h" value="projectElement" />
              <node concept="3uibUv" id="6M6GmnHE0Vb" role="1tU5fm">
                <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
              </node>
              <node concept="10Nm6u" id="6M6GmnHE0Vc" role="33vP2m" />
            </node>
          </node>
          <node concept="3clFbJ" id="6M6GmnHE0Vd" role="3cqZAp">
            <node concept="3clFbS" id="6M6GmnHE0Ve" role="3clFbx">
              <node concept="3cpWs8" id="6M6GmnHE0Vf" role="3cqZAp">
                <node concept="3cpWsn" id="6M6GmnHE0Vg" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3uibUv" id="6M6GmnHE0Vh" role="1tU5fm">
                    <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                  </node>
                  <node concept="2OqwBi" id="6M6GmnHE0Vi" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagTx2g" role="2Oq$k0">
                      <ref role="3cqZAo" node="6M6GmnHE0UR" resolve="document" />
                    </node>
                    <node concept="liA8E" id="6M6GmnHE0Vk" role="2OqNvi">
                      <ref role="37wK5l" to="zwkq:~Document.getRootElement():org.jdom.Element" resolve="getRootElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6M6GmnHE0Vl" role="3cqZAp">
                <node concept="3clFbS" id="6M6GmnHE0Vm" role="3clFbx">
                  <node concept="1DcWWT" id="6M6GmnHE0Vn" role="3cqZAp">
                    <node concept="3clFbS" id="6M6GmnHE0Vo" role="2LFqv$">
                      <node concept="3clFbJ" id="6M6GmnHE0Vp" role="3cqZAp">
                        <node concept="3clFbS" id="6M6GmnHE0Vq" role="3clFbx">
                          <node concept="3clFbF" id="6M6GmnHE0Vr" role="3cqZAp">
                            <node concept="37vLTI" id="6M6GmnHE0Vs" role="3clFbG">
                              <node concept="10QFUN" id="6M6GmnHE0Vt" role="37vLTx">
                                <node concept="3uibUv" id="6M6GmnHE0Vu" role="10QFUM">
                                  <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTvDv" role="10QFUP">
                                  <ref role="3cqZAo" node="6M6GmnHE0VK" resolve="ch" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTsUN" role="37vLTJ">
                                <ref role="3cqZAo" node="6M6GmnHE0Va" resolve="projectElement" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="6M6GmnHE0Vx" role="3cqZAp" />
                        </node>
                        <node concept="1Wc70l" id="6M6GmnHE0Vy" role="3clFbw">
                          <node concept="2ZW3vV" id="6M6GmnHE0Vz" role="3uHU7B">
                            <node concept="3uibUv" id="6M6GmnHE0V$" role="2ZW6by">
                              <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTthl" role="2ZW6bz">
                              <ref role="3cqZAo" node="6M6GmnHE0VK" resolve="ch" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6M6GmnHE0VA" role="3uHU7w">
                            <node concept="Xl_RD" id="6M6GmnHE0VB" role="2Oq$k0">
                              <property role="Xl_RC" value="MPSProject" />
                            </node>
                            <node concept="liA8E" id="6M6GmnHE0VC" role="2OqNvi">
                              <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="2OqwBi" id="6M6GmnHE0VD" role="37wK5m">
                                <node concept="1eOMI4" id="6M6GmnHE0VE" role="2Oq$k0">
                                  <node concept="10QFUN" id="6M6GmnHE0VF" role="1eOMHV">
                                    <node concept="3uibUv" id="6M6GmnHE0VG" role="10QFUM">
                                      <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTAh8" role="10QFUP">
                                      <ref role="3cqZAo" node="6M6GmnHE0VK" resolve="ch" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6M6GmnHE0VI" role="2OqNvi">
                                  <ref role="37wK5l" to="zwkq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                  <node concept="Xl_RD" id="6M6GmnHE0VJ" role="37wK5m">
                                    <property role="Xl_RC" value="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="6M6GmnHE0VK" role="1Duv9x">
                      <property role="TrG5h" value="ch" />
                      <node concept="3uibUv" id="6M6GmnHE0VL" role="1tU5fm">
                        <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6M6GmnHE0VM" role="1DdaDG">
                      <node concept="37vLTw" id="3GM_nagTys0" role="2Oq$k0">
                        <ref role="3cqZAo" node="6M6GmnHE0Vg" resolve="root" />
                      </node>
                      <node concept="liA8E" id="6M6GmnHE0VO" role="2OqNvi">
                        <ref role="37wK5l" to="zwkq:~Element.getChildren(java.lang.String):java.util.List" resolve="getChildren" />
                        <node concept="Xl_RD" id="6M6GmnHE0VP" role="37wK5m">
                          <property role="Xl_RC" value="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6M6GmnHE0VQ" role="3clFbw">
                  <node concept="Xl_RD" id="6M6GmnHE0VR" role="2Oq$k0">
                    <property role="Xl_RC" value="project" />
                  </node>
                  <node concept="liA8E" id="6M6GmnHE0VS" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="6M6GmnHE0VT" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTwbT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6M6GmnHE0Vg" resolve="root" />
                      </node>
                      <node concept="liA8E" id="6M6GmnHE0VV" role="2OqNvi">
                        <ref role="37wK5l" to="zwkq:~Element.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6M6GmnHE0VW" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagT$OR" role="3uHU7B">
                <ref role="3cqZAo" node="6M6GmnHE0UR" resolve="document" />
              </node>
              <node concept="10Nm6u" id="6M6GmnHE0VY" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbJ" id="6M6GmnHE0VZ" role="3cqZAp">
            <node concept="3clFbS" id="6M6GmnHE0W0" role="3clFbx">
              <node concept="3clFbF" id="6M6GmnHE0W1" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzcap" role="3clFbG">
                  <ref role="37wK5l" node="2doG_VG59O0" resolve="load" />
                  <node concept="37vLTw" id="2BHiRxgmiYx" role="37wK5m">
                    <ref role="3cqZAo" node="6M6GmnHE0UF" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="6M6GmnHE0W4" role="37wK5m">
                    <ref role="3cqZAo" node="6M6GmnHE0Va" resolve="projectElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="6M6GmnHE0W5" role="3clFbw">
              <node concept="10Nm6u" id="6M6GmnHE0W6" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTBEf" role="3uHU7B">
                <ref role="3cqZAo" node="6M6GmnHE0Va" resolve="projectElement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2doG_VG59O0" role="jymVt">
        <property role="TrG5h" value="load" />
        <node concept="37vLTG" id="6M6GmnHE2XC" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="6M6GmnHE2XM" role="1tU5fm">
            <ref role="3uigEE" to="fxg7:~File" resolve="File" />
          </node>
        </node>
        <node concept="37vLTG" id="2doG_VG59O3" role="3clF46">
          <property role="TrG5h" value="modulesXml" />
          <node concept="3uibUv" id="2doG_VG59O4" role="1tU5fm">
            <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
          </node>
        </node>
        <node concept="3cqZAl" id="2doG_VG59O5" role="3clF45" />
        <node concept="3Tm6S6" id="2doG_VG59O6" role="1B3o_S" />
        <node concept="3clFbS" id="2doG_VG59O7" role="3clF47">
          <node concept="1$nAam" id="2doG_VG59O8" role="3cqZAp">
            <node concept="3clFbS" id="2doG_VG59O9" role="GGjiV">
              <node concept="g8Q5y" id="2doG_VG59Oa" role="3cqZAp">
                <node concept="3clFbS" id="2doG_VG59Ob" role="GGjiV" />
                <node concept="3tyRfN" id="2doG_VG59Oc" role="GIGjv">
                  <ref role="3tyRfW" node="2doG_VG59Rd" resolve="setName" />
                  <node concept="2OqwBi" id="6M6GmnHEeOX" role="3tyRfI">
                    <node concept="37vLTw" id="6M6GmnHEeAR" role="2Oq$k0">
                      <ref role="3cqZAo" node="6M6GmnHE2XC" resolve="project" />
                    </node>
                    <node concept="liA8E" id="6M6GmnHEfP7" role="2OqNvi">
                      <ref role="37wK5l" to="fxg7:~File.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2doG_VG59Og" role="3cqZAp" />
              <node concept="3clFbJ" id="2doG_VG59Oh" role="3cqZAp">
                <node concept="3clFbS" id="2doG_VG59Oi" role="3clFbx">
                  <node concept="3cpWs6" id="2doG_VG59Oj" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="2doG_VG59Ok" role="3clFbw">
                  <node concept="10Nm6u" id="2doG_VG59Ol" role="3uHU7w" />
                  <node concept="37vLTw" id="2BHiRxglPh5" role="3uHU7B">
                    <ref role="3cqZAo" node="2doG_VG59O3" resolve="modulesXml" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2doG_VG59On" role="3cqZAp" />
              <node concept="3cpWs8" id="2doG_VG59Oo" role="3cqZAp">
                <node concept="3cpWsn" id="2doG_VG59Op" role="3cpWs9">
                  <property role="TrG5h" value="moduleList" />
                  <node concept="_YKpA" id="2doG_VG59Oq" role="1tU5fm">
                    <node concept="3uibUv" id="2doG_VG59Or" role="_ZDj9">
                      <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="2doG_VG59Os" role="33vP2m">
                    <node concept="Tc6Ow" id="2doG_VG59Ot" role="2ShVmc">
                      <node concept="3uibUv" id="2doG_VG59Ou" role="HW$YZ">
                        <ref role="3uigEE" to="zwkq:~Element" resolve="Element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2doG_VG59Ov" role="3cqZAp">
                <node concept="2OqwBi" id="2doG_VG59Ow" role="3clFbG">
                  <node concept="37vLTw" id="2doG_VG59Ox" role="2Oq$k0">
                    <ref role="3cqZAo" node="2doG_VG59Op" resolve="moduleList" />
                  </node>
                  <node concept="X8dFx" id="2doG_VG59Oy" role="2OqNvi">
                    <node concept="2YIFZM" id="2doG_VG59Oz" role="25WWJ7">
                      <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                      <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                      <node concept="2YIFZM" id="2doG_VG59O$" role="37wK5m">
                        <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                        <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                        <node concept="37vLTw" id="2doG_VG59O_" role="37wK5m">
                          <ref role="3cqZAo" node="2doG_VG59O3" resolve="modulesXml" />
                        </node>
                        <node concept="Xl_RD" id="2doG_VG59OA" role="37wK5m">
                          <property role="Xl_RC" value="projectSolutions" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2doG_VG59OB" role="37wK5m">
                        <property role="Xl_RC" value="solutionPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2doG_VG59OC" role="3cqZAp">
                <node concept="2OqwBi" id="2doG_VG59OD" role="3clFbG">
                  <node concept="37vLTw" id="2doG_VG59OE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2doG_VG59Op" resolve="moduleList" />
                  </node>
                  <node concept="X8dFx" id="2doG_VG59OF" role="2OqNvi">
                    <node concept="2YIFZM" id="2doG_VG59OG" role="25WWJ7">
                      <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                      <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                      <node concept="2YIFZM" id="2doG_VG59OH" role="37wK5m">
                        <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                        <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                        <node concept="37vLTw" id="2doG_VG59OI" role="37wK5m">
                          <ref role="3cqZAo" node="2doG_VG59O3" resolve="modulesXml" />
                        </node>
                        <node concept="Xl_RD" id="2doG_VG59OJ" role="37wK5m">
                          <property role="Xl_RC" value="projectLanguages" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2doG_VG59OK" role="37wK5m">
                        <property role="Xl_RC" value="languagePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2doG_VG59OL" role="3cqZAp">
                <node concept="2OqwBi" id="2doG_VG59OM" role="3clFbG">
                  <node concept="37vLTw" id="2doG_VG59ON" role="2Oq$k0">
                    <ref role="3cqZAo" node="2doG_VG59Op" resolve="moduleList" />
                  </node>
                  <node concept="X8dFx" id="2doG_VG59OO" role="2OqNvi">
                    <node concept="2YIFZM" id="2doG_VG59OP" role="25WWJ7">
                      <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                      <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                      <node concept="2YIFZM" id="2doG_VG59OQ" role="37wK5m">
                        <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                        <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                        <node concept="37vLTw" id="2doG_VG59OR" role="37wK5m">
                          <ref role="3cqZAo" node="2doG_VG59O3" resolve="modulesXml" />
                        </node>
                        <node concept="Xl_RD" id="2doG_VG59OS" role="37wK5m">
                          <property role="Xl_RC" value="projectDevkits" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2doG_VG59OT" role="37wK5m">
                        <property role="Xl_RC" value="devkitPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2doG_VG59OU" role="3cqZAp">
                <node concept="2OqwBi" id="2doG_VG59OV" role="3clFbG">
                  <node concept="37vLTw" id="2doG_VG59OW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2doG_VG59Op" resolve="moduleList" />
                  </node>
                  <node concept="X8dFx" id="2doG_VG59OX" role="2OqNvi">
                    <node concept="2YIFZM" id="2doG_VG59OY" role="25WWJ7">
                      <ref role="37wK5l" to="7a2w:4eI2K_IuevB" resolve="children" />
                      <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                      <node concept="2YIFZM" id="2doG_VG59OZ" role="37wK5m">
                        <ref role="1Pybhc" to="7a2w:4eI2K_Iuet$" resolve="XmlUtil" />
                        <ref role="37wK5l" to="7a2w:4eI2K_Iuew6" resolve="first" />
                        <node concept="37vLTw" id="2doG_VG59P0" role="37wK5m">
                          <ref role="3cqZAo" node="2doG_VG59O3" resolve="modulesXml" />
                        </node>
                        <node concept="Xl_RD" id="2doG_VG59P1" role="37wK5m">
                          <property role="Xl_RC" value="projectModules" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2doG_VG59P2" role="37wK5m">
                        <property role="Xl_RC" value="modulePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="2doG_VG59P3" role="3cqZAp">
                <node concept="2GrKxI" id="2doG_VG59P4" role="2Gsz3X">
                  <property role="TrG5h" value="moduleElement" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$hi" role="2GsD0m">
                  <ref role="3cqZAo" node="2doG_VG59Op" resolve="moduleList" />
                </node>
                <node concept="3clFbS" id="2doG_VG59P6" role="2LFqv$">
                  <node concept="3cpWs8" id="2doG_VG59P7" role="3cqZAp">
                    <node concept="3cpWsn" id="2doG_VG59P8" role="3cpWs9">
                      <property role="TrG5h" value="modulePath" />
                      <node concept="3uibUv" id="2doG_VG59P9" role="1tU5fm">
                        <ref role="3uigEE" to="mysr:~Path" resolve="Path" />
                      </node>
                      <node concept="2ShNRf" id="2doG_VG59Pa" role="33vP2m">
                        <node concept="1pGfFk" id="2doG_VG59Pb" role="2ShVmc">
                          <ref role="37wK5l" to="mysr:~Path.&lt;init&gt;()" resolve="Path" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1$nAam" id="2doG_VG59Pc" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTAzN" role="1$nAal">
                      <ref role="3cqZAo" node="2doG_VG59P8" resolve="modulePath" />
                    </node>
                    <node concept="2tVtrs" id="2doG_VG59Pe" role="GIGjv">
                      <node concept="3uibUv" id="2doG_VG59Pf" role="2tVtrt">
                        <ref role="3uigEE" to="mysr:~Path" resolve="Path" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2doG_VG59Pg" role="GGjiV">
                      <node concept="3SKdUt" id="1ioFw0_wpG$" role="3cqZAp">
                        <node concept="3SKdUq" id="1ioFw0_wpH2" role="3SKWNk">
                          <property role="3SKdUp" value="todo: replace - wtf? @see ProjectDescriptorPersistence#saveProjectDescriptorToElement" />
                        </node>
                      </node>
                      <node concept="g8Q5y" id="2doG_VG59Ph" role="3cqZAp">
                        <node concept="3clFbS" id="2doG_VG59Pi" role="GGjiV" />
                        <node concept="3tyRfN" id="2doG_VG59Pj" role="GIGjv">
                          <ref role="3tyRfW" to="mysr:~Path.setPath(java.lang.String):void" resolve="setPath" />
                          <node concept="2OqwBi" id="2doG_VG59Pk" role="3tyRfI">
                            <node concept="liA8E" id="2doG_VG59Pl" role="2OqNvi">
                              <ref role="37wK5l" to="msyo:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                              <node concept="2OqwBi" id="1ioFw0_wjoK" role="37wK5m">
                                <node concept="2OqwBi" id="2doG_VG59Pm" role="2Oq$k0">
                                  <node concept="2GrUjf" id="2doG_VG59Pn" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="2doG_VG59P4" resolve="moduleElement" />
                                  </node>
                                  <node concept="liA8E" id="2doG_VG59Po" role="2OqNvi">
                                    <ref role="37wK5l" to="zwkq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                                    <node concept="Xl_RD" id="2doG_VG59Pp" role="37wK5m">
                                      <property role="Xl_RC" value="path" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="1ioFw0_wnyc" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                  <node concept="Xl_RD" id="1ioFw0_wnJQ" role="37wK5m">
                                    <property role="Xl_RC" value="$PROJECT_DIR$" />
                                  </node>
                                  <node concept="Xl_RD" id="1ioFw0_wnL7" role="37wK5m">
                                    <property role="Xl_RC" value="${project}" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2YIFZM" id="2doG_VG59Pq" role="2Oq$k0">
                              <ref role="1Pybhc" to="msyo:~MacrosFactory" resolve="MacrosFactory" />
                              <ref role="37wK5l" to="msyo:~MacrosFactory.forProjectFile(jetbrains.mps.vfs.IFile):jetbrains.mps.util.MacroHelper" resolve="forProjectFile" />
                              <node concept="2OqwBi" id="2doG_VG59Pr" role="37wK5m">
                                <node concept="2YIFZM" id="2doG_VG59Ps" role="2Oq$k0">
                                  <ref role="1Pybhc" to="59et:~FileSystem" resolve="FileSystem" />
                                  <ref role="37wK5l" to="59et:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                                </node>
                                <node concept="liA8E" id="2doG_VG59Pt" role="2OqNvi">
                                  <ref role="37wK5l" to="59et:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                                  <node concept="2OqwBi" id="2doG_VG59Pu" role="37wK5m">
                                    <node concept="37vLTw" id="gXpqrBv5zh" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6M6GmnHE2XC" resolve="project" />
                                    </node>
                                    <node concept="liA8E" id="2doG_VG59Pw" role="2OqNvi">
                                      <ref role="37wK5l" to="fxg7:~File.getPath():java.lang.String" resolve="getPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="g8Q5y" id="2doG_VG59Px" role="3cqZAp">
                        <node concept="3clFbS" id="2doG_VG59Py" role="GGjiV" />
                        <node concept="3tyRfN" id="2doG_VG59Pz" role="GIGjv">
                          <ref role="3tyRfW" to="mysr:~Path.setMPSFolder(java.lang.String):void" resolve="setMPSFolder" />
                          <node concept="2OqwBi" id="2doG_VG59P$" role="3tyRfI">
                            <node concept="2GrUjf" id="2doG_VG59P_" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2doG_VG59P4" resolve="moduleElement" />
                            </node>
                            <node concept="liA8E" id="2doG_VG59PA" role="2OqNvi">
                              <ref role="37wK5l" to="zwkq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                              <node concept="Xl_RD" id="2doG_VG59PB" role="37wK5m">
                                <property role="Xl_RC" value="folder" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2doG_VG59PC" role="3cqZAp">
                    <node concept="2OqwBi" id="2doG_VG59PD" role="3clFbG">
                      <node concept="1bf8Ab" id="2doG_VG59PE" role="2Oq$k0" />
                      <node concept="liA8E" id="2doG_VG59PF" role="2OqNvi">
                        <ref role="37wK5l" node="2doG_VG59RB" resolve="addModule" />
                        <node concept="37vLTw" id="3GM_nagT$12" role="37wK5m">
                          <ref role="3cqZAo" node="2doG_VG59P8" resolve="modulePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2tVtrs" id="2doG_VG59Ra" role="GIGjv">
              <node concept="3uibUv" id="2doG_VG59Rb" role="2tVtrt">
                <ref role="3uigEE" node="2doG_VG59M6" resolve="FileMPSProject.ProjectDescriptor" />
              </node>
            </node>
            <node concept="Xjq3P" id="2doG_VG59Rc" role="1$nAal" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2doG_VG59Rd" role="jymVt">
        <property role="TrG5h" value="setName" />
        <node concept="3cqZAl" id="2doG_VG59Re" role="3clF45" />
        <node concept="3Tm1VV" id="2doG_VG59Rf" role="1B3o_S" />
        <node concept="3clFbS" id="2doG_VG59Rg" role="3clF47">
          <node concept="3clFbF" id="2doG_VG59Rh" role="3cqZAp">
            <node concept="37vLTI" id="2doG_VG59Ri" role="3clFbG">
              <node concept="2OqwBi" id="2doG_VG59Rj" role="37vLTJ">
                <node concept="Xjq3P" id="2doG_VG59Rk" role="2Oq$k0" />
                <node concept="2OwXpG" id="2doG_VG59Rl" role="2OqNvi">
                  <ref role="2Oxat5" node="2doG_VG59M8" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm6fV" role="37vLTx">
                <ref role="3cqZAo" node="2doG_VG59Rn" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2doG_VG59Rn" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="2doG_VG59Ro" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="2doG_VG59Rp" role="jymVt">
        <property role="TrG5h" value="getName" />
        <node concept="17QB3L" id="2doG_VG59Rq" role="3clF45" />
        <node concept="3Tm1VV" id="2doG_VG59Rr" role="1B3o_S" />
        <node concept="3clFbS" id="2doG_VG59Rs" role="3clF47">
          <node concept="3clFbF" id="2doG_VG59Rt" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeuk0C" role="3clFbG">
              <ref role="3cqZAo" node="2doG_VG59M8" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2doG_VG59Rv" role="jymVt">
        <property role="TrG5h" value="getModules" />
        <node concept="3uibUv" id="2doG_VG59Rw" role="3clF45">
          <ref role="3uigEE" to="k7g3:~List" resolve="List" />
          <node concept="3uibUv" id="2doG_VG59Rx" role="11_B2D">
            <ref role="3uigEE" to="mysr:~Path" resolve="Path" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2doG_VG59Ry" role="1B3o_S" />
        <node concept="3clFbS" id="2doG_VG59Rz" role="3clF47">
          <node concept="3clFbF" id="2doG_VG59R$" role="3cqZAp">
            <node concept="2YIFZM" id="2doG_VG59R_" role="3clFbG">
              <ref role="37wK5l" to="k7g3:~Collections.unmodifiableList(java.util.List):java.util.List" resolve="unmodifiableList" />
              <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="2BHiRxeuk1L" role="37wK5m">
                <ref role="3cqZAo" node="2doG_VG59Mb" resolve="myModulePaths" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2doG_VG59RB" role="jymVt">
        <property role="TrG5h" value="addModule" />
        <node concept="37vLTG" id="2doG_VG59RC" role="3clF46">
          <property role="TrG5h" value="p" />
          <node concept="3uibUv" id="2doG_VG59RD" role="1tU5fm">
            <ref role="3uigEE" to="mysr:~Path" resolve="Path" />
          </node>
        </node>
        <node concept="3cqZAl" id="2doG_VG59RE" role="3clF45" />
        <node concept="3Tm1VV" id="2doG_VG59RF" role="1B3o_S" />
        <node concept="3clFbS" id="2doG_VG59RG" role="3clF47">
          <node concept="3clFbF" id="2doG_VG59RH" role="3cqZAp">
            <node concept="2OqwBi" id="2doG_VG59RI" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeufK2" role="2Oq$k0">
                <ref role="3cqZAo" node="2doG_VG59Mb" resolve="myModulePaths" />
              </node>
              <node concept="liA8E" id="2doG_VG59RK" role="2OqNvi">
                <ref role="37wK5l" to="k7g3:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="2BHiRxgm6eM" role="37wK5m">
                  <ref role="3cqZAo" node="2doG_VG59RC" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2doG_VG5fjO">
    <property role="TrG5h" value="AntBootstrap" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="1Pe0a1" id="1hfhrkjIGbi" role="jymVt">
      <node concept="3clFbS" id="1hfhrkjIGbk" role="1Pe0a2">
        <node concept="3SKdUt" id="1hfhrkjIQ8n" role="3cqZAp">
          <node concept="3SKdUq" id="1hfhrkjIQ8W" role="3SKWNk">
            <property role="3SKdUp" value="This is a temporary workaround for classloading loop problem" />
          </node>
        </node>
        <node concept="3clFbF" id="1hfhrkjILRp" role="3cqZAp">
          <node concept="2YIFZM" id="1hfhrkjIM4w" role="3clFbG">
            <ref role="1Pybhc" to="ajxo:~LogManager" resolve="LogManager" />
            <ref role="37wK5l" to="ajxo:~LogManager.exists(java.lang.String):org.apache.log4j.Logger" resolve="exists" />
            <node concept="Xl_RD" id="1hfhrkjIM5t" role="37wK5m">
              <property role="Xl_RC" value="testLog" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2doG_VG5fjP" role="1B3o_S" />
    <node concept="3clFbW" id="2doG_VG5fjQ" role="jymVt">
      <node concept="3Tm1VV" id="2doG_VG5fjR" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG5fjS" role="3clF45" />
      <node concept="3clFbS" id="2doG_VG5fjT" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2doG_VG5fjU" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG5fjV" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG5fjW" role="3clF45" />
      <node concept="37vLTG" id="2doG_VG5fjX" role="3clF46">
        <property role="TrG5h" value="args" />
        <property role="3TUv4t" value="false" />
        <node concept="10Q1$e" id="2doG_VG5fjY" role="1tU5fm">
          <node concept="17QB3L" id="2doG_VG5fjZ" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="2doG_VG5fk0" role="3clF47">
        <node concept="3SKdUt" id="2doG_VG5fk1" role="3cqZAp">
          <node concept="3SKdUq" id="2doG_VG5fk2" role="3SKWNk">
            <property role="3SKdUp" value="    System.setProperty(ClassloaderUtil.PROPERTY_IGNORE_CLASSPATH, &quot;.*trove4j.*trove4j.*\\.jar&quot;);" />
          </node>
        </node>
        <node concept="3clFbF" id="4RRGlPmqQk3" role="3cqZAp">
          <node concept="2YIFZM" id="4RRGlPmqS0X" role="3clFbG">
            <ref role="37wK5l" to="1p1s:~RuntimeFlags.setUseIOFile(boolean):void" resolve="setUseIOFile" />
            <ref role="1Pybhc" to="1p1s:~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="3clFbT" id="4RRGlPmqSCp" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2doG_VG5fk7" role="3cqZAp">
          <node concept="3cpWsn" id="2doG_VG5fk8" role="3cpWs9">
            <property role="TrG5h" value="newClassLoader" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2doG_VG5fk9" role="1tU5fm">
              <ref role="3uigEE" to="d4yz:5QbKaIbm7l0" resolve="UrlClassLoader" />
            </node>
            <node concept="2YIFZM" id="2doG_VG5fka" role="33vP2m">
              <ref role="1Pybhc" to="a8jz:1bMaI2XqGdw" resolve="ClassloaderUtil" />
              <ref role="37wK5l" to="a8jz:1bMaI2XqGfh" resolve="initClassloader" />
              <node concept="2ShNRf" id="2doG_VG5fkb" role="37wK5m">
                <node concept="1pGfFk" id="2doG_VG5fkc" role="2ShVmc">
                  <ref role="37wK5l" to="k7g3:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="2doG_VG5fkd" role="1pMfVU">
                    <ref role="3uigEE" to="22fg:~URL" resolve="URL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="2doG_VG5fke" role="3cqZAp">
          <node concept="TDmWw" id="2doG_VG5fkf" role="TEbGg">
            <node concept="3clFbS" id="2doG_VG5fkg" role="TDEfX">
              <node concept="3clFbF" id="2doG_VG5fkh" role="3cqZAp">
                <node concept="2OqwBi" id="2doG_VG5fki" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTsnp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2doG_VG5fkm" resolve="e" />
                  </node>
                  <node concept="liA8E" id="2doG_VG5fkk" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Throwable.printStackTrace(java.io.PrintStream):void" resolve="printStackTrace" />
                    <node concept="10M0yZ" id="2doG_VG5fkl" role="37wK5m">
                      <ref role="1PxDUh" to="e2lb:~System" resolve="System" />
                      <ref role="3cqZAo" to="e2lb:~System.err" resolve="err" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="2doG_VG5fkm" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2doG_VG5fkn" role="1tU5fm">
                <ref role="3uigEE" to="e2lb:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2doG_VG5fko" role="SfCbr">
            <node concept="3cpWs8" id="2doG_VG5fkp" role="3cqZAp">
              <node concept="3cpWsn" id="2doG_VG5fkq" role="3cpWs9">
                <property role="TrG5h" value="clazz" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2doG_VG5fkr" role="1tU5fm">
                  <ref role="3uigEE" to="e2lb:~Class" resolve="Class" />
                </node>
                <node concept="2OqwBi" id="2doG_VG5fks" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTt$_" role="2Oq$k0">
                    <ref role="3cqZAo" node="2doG_VG5fk8" resolve="newClassLoader" />
                  </node>
                  <node concept="liA8E" id="2doG_VG5fku" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~ClassLoader.loadClass(java.lang.String):java.lang.Class" resolve="loadClass" />
                    <node concept="AH0OO" id="2doG_VG5fkv" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmyVZ" role="AHHXb">
                        <ref role="3cqZAo" node="2doG_VG5fjX" resolve="args" />
                      </node>
                      <node concept="3cmrfG" id="2doG_VG5fkx" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2doG_VG5fky" role="3cqZAp">
              <node concept="3cpWsn" id="2doG_VG5fkz" role="3cpWs9">
                <property role="TrG5h" value="mainMethod" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="2doG_VG5fk$" role="1tU5fm">
                  <ref role="3uigEE" to="xqpa:~Method" resolve="Method" />
                </node>
                <node concept="2OqwBi" id="2doG_VG5fk_" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTtDK" role="2Oq$k0">
                    <ref role="3cqZAo" node="2doG_VG5fkq" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="2doG_VG5fkB" role="2OqNvi">
                    <ref role="37wK5l" to="e2lb:~Class.getDeclaredMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getDeclaredMethod" />
                    <node concept="Xl_RD" id="2doG_VG5fkC" role="37wK5m">
                      <property role="Xl_RC" value="main" />
                    </node>
                    <node concept="2OqwBi" id="2doG_VG5fkD" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgllde" role="2Oq$k0">
                        <ref role="3cqZAo" node="2doG_VG5fjX" resolve="args" />
                      </node>
                      <node concept="liA8E" id="2doG_VG5fkF" role="2OqNvi">
                        <ref role="37wK5l" to="e2lb:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2doG_VG5fkG" role="3cqZAp">
              <node concept="2OqwBi" id="2doG_VG5fkH" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_rg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2doG_VG5fkz" resolve="mainMethod" />
                </node>
                <node concept="liA8E" id="2doG_VG5fkJ" role="2OqNvi">
                  <ref role="37wK5l" to="xqpa:~AccessibleObject.setAccessible(boolean):void" resolve="setAccessible" />
                  <node concept="3clFbT" id="2doG_VG5fkK" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2doG_VG5fkL" role="3cqZAp">
              <node concept="3cpWsn" id="2doG_VG5fkM" role="3cpWs9">
                <property role="TrG5h" value="passedArgs" />
                <property role="3TUv4t" value="false" />
                <node concept="10Q1$e" id="2doG_VG5fkN" role="1tU5fm">
                  <node concept="17QB3L" id="2doG_VG5fkO" role="10Q1$1" />
                </node>
                <node concept="2ShNRf" id="2doG_VG5fkP" role="33vP2m">
                  <node concept="3$_iS1" id="2doG_VG5fkQ" role="2ShVmc">
                    <node concept="3$GHV9" id="2doG_VG5fkR" role="3$GQph">
                      <node concept="3cpWsd" id="2doG_VG5fkS" role="3$I4v7">
                        <node concept="2OqwBi" id="2doG_VG5fkT" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxglf4V" role="2Oq$k0">
                            <ref role="3cqZAo" node="2doG_VG5fjX" resolve="args" />
                          </node>
                          <node concept="1Rwk04" id="2doG_VG5fkV" role="2OqNvi" />
                        </node>
                        <node concept="3cmrfG" id="2doG_VG5fkW" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="2doG_VG5fkX" role="3$_nBY" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2doG_VG5fkY" role="3cqZAp">
              <node concept="2YIFZM" id="2doG_VG5fkZ" role="3clFbG">
                <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
                <ref role="37wK5l" to="e2lb:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolve="arraycopy" />
                <node concept="37vLTw" id="2BHiRxglwxv" role="37wK5m">
                  <ref role="3cqZAo" node="2doG_VG5fjX" resolve="args" />
                </node>
                <node concept="3cmrfG" id="2doG_VG5fl1" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzTS" role="37wK5m">
                  <ref role="3cqZAo" node="2doG_VG5fkM" resolve="passedArgs" />
                </node>
                <node concept="3cmrfG" id="2doG_VG5fl3" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2doG_VG5fl4" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTxLW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2doG_VG5fkM" resolve="passedArgs" />
                  </node>
                  <node concept="1Rwk04" id="2doG_VG5fl6" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2doG_VG5fl7" role="3cqZAp">
              <node concept="2OqwBi" id="2doG_VG5fl8" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTx32" role="2Oq$k0">
                  <ref role="3cqZAo" node="2doG_VG5fkz" resolve="mainMethod" />
                </node>
                <node concept="liA8E" id="2doG_VG5fla" role="2OqNvi">
                  <ref role="37wK5l" to="xqpa:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                  <node concept="10Nm6u" id="2doG_VG5flb" role="37wK5m" />
                  <node concept="10QFUN" id="2doG_VG5flc" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTx67" role="10QFUP">
                      <ref role="3cqZAo" node="2doG_VG5fkM" resolve="passedArgs" />
                    </node>
                    <node concept="3uibUv" id="2doG_VG5fle" role="10QFUM">
                      <ref role="3uigEE" to="e2lb:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2doG_VG5flf" role="3cqZAp">
          <node concept="2YIFZM" id="2doG_VG5flg" role="3clFbG">
            <ref role="1Pybhc" to="e2lb:~System" resolve="System" />
            <ref role="37wK5l" to="e2lb:~System.exit(int):void" resolve="exit" />
            <node concept="3cmrfG" id="2doG_VG5flh" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


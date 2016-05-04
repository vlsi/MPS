<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="urda" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.kernel.model(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1225894555487" name="jetbrains.mps.baseLanguage.structure.BitwiseNotExpression" flags="nn" index="1H0AT2">
        <child id="1225894555490" name="expression" index="1H0ATZ" />
      </concept>
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="277Nzj6qTEj">
    <property role="TrG5h" value="IconManager" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="277Nzj6qTEk" role="1B3o_S" />
    <node concept="Wx3nA" id="axXFkGpDcC" role="jymVt">
      <property role="TrG5h" value="ourAspectsToIcons" />
      <node concept="3Tm6S6" id="axXFkGpDcD" role="1B3o_S" />
      <node concept="3rvAFt" id="axXFkGpDcI" role="1tU5fm">
        <node concept="3uibUv" id="axXFkGpDcJ" role="3rvQeY">
          <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
        </node>
        <node concept="3uibUv" id="axXFkGpDcK" role="3rvSg0">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="z59LJ" id="7IH442cOwFV" role="lGtFl">
        <node concept="TZ5HA" id="7IH442cOwFW" role="TZ5H$">
          <node concept="1dT_AC" id="7IH442cOwFX" role="1dT_Ay">
            <property role="1dT_AB" value="[MM] this usage of LanguageAspect is reviewed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="277Nzj6qTEH" role="jymVt">
      <property role="TrG5h" value="EMPTY_ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="277Nzj6qTEI" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="277Nzj6qTEJ" role="1B3o_S" />
      <node concept="2ShNRf" id="277Nzj6qTEK" role="33vP2m">
        <node concept="YeOm9" id="277Nzj6qTEL" role="2ShVmc">
          <node concept="1Y3b0j" id="277Nzj6qTEM" role="YeSDq">
            <property role="TrG5h" value="" />
            <ref role="1Y3XeK" to="dxuu:~Icon" resolve="Icon" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3clFb_" id="277Nzj6qTEN" role="jymVt">
              <property role="TrG5h" value="paintIcon" />
              <node concept="3Tm1VV" id="277Nzj6qTEO" role="1B3o_S" />
              <node concept="3cqZAl" id="277Nzj6qTEP" role="3clF45" />
              <node concept="37vLTG" id="277Nzj6qTEQ" role="3clF46">
                <property role="TrG5h" value="c" />
                <node concept="3uibUv" id="277Nzj6qTER" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                </node>
              </node>
              <node concept="37vLTG" id="277Nzj6qTES" role="3clF46">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="277Nzj6qTET" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
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
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
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
    <node concept="2YIFZL" id="277Nzj6qTFM" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="277Nzj6qTFN" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTFO" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTFP" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5vfjF5c9Z9_" role="1tU5fm" />
        <node concept="2AHcQZ" id="277Nzj6qTFR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="277Nzj6qTFS" role="3clF47">
        <node concept="3clFbJ" id="5vfjF5c9S3S" role="3cqZAp">
          <node concept="3fqX7Q" id="5vfjF5c9S3T" role="3clFbw">
            <node concept="2OqwBi" id="5vfjF5c9S3U" role="3fr31v">
              <node concept="2OqwBi" id="5vfjF5c9S3V" role="2Oq$k0">
                <node concept="37vLTw" id="5vfjF5c9S3X" role="2Oq$k0">
                  <ref role="3cqZAo" node="277Nzj6qTFP" resolve="node" />
                </node>
                <node concept="2yIwOk" id="5vfjF5cadWT" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="5vfjF5c9S3Z" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid():boolean" resolve="isValid" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5vfjF5c9S40" role="3clFbx">
            <node concept="3cpWs6" id="5vfjF5c9S41" role="3cqZAp">
              <node concept="10M0yZ" id="5vfjF5c9S42" role="3cqZAk">
                <ref role="3cqZAo" to="xnls:~IdeIcons.UNKNOWN_ICON" resolve="UNKNOWN_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5vfjF5calT6" role="3cqZAp" />
        <node concept="3cpWs8" id="5vfjF5c9S3O" role="3cqZAp">
          <node concept="3cpWsn" id="5vfjF5c9S3P" role="3cpWs9">
            <property role="TrG5h" value="mainIcon" />
            <node concept="3uibUv" id="5vfjF5c9S3Q" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="2OqwBi" id="5vfjF5caoNg" role="33vP2m">
              <node concept="2OqwBi" id="5vfjF5caneh" role="2Oq$k0">
                <node concept="37vLTw" id="5vfjF5camBc" role="2Oq$k0">
                  <ref role="3cqZAo" node="277Nzj6qTFP" resolve="node" />
                </node>
                <node concept="2yIwOk" id="5vfjF5canYX" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="5vfjF5capIc" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getIcon():javax.swing.Icon" resolve="getIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5vfjF5c9S4g" role="3cqZAp">
          <node concept="2OqwBi" id="5vfjF5caevL" role="3clFbw">
            <node concept="2OqwBi" id="5vfjF5cae7r" role="2Oq$k0">
              <node concept="37vLTw" id="5vfjF5cae7s" role="2Oq$k0">
                <ref role="3cqZAo" node="277Nzj6qTFP" resolve="node" />
              </node>
              <node concept="2yIwOk" id="5vfjF5cae7t" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="5vfjF5caeUi" role="2OqNvi">
              <node concept="chp4Y" id="5vfjF5cafcJ" role="2Zo12j">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5vfjF5c9S4l" role="3clFbx">
            <node concept="3cpWs8" id="5vfjF5c9S4m" role="3cqZAp">
              <node concept="3cpWsn" id="5vfjF5c9S4n" role="3cpWs9">
                <property role="TrG5h" value="alternativeIcon" />
                <node concept="3uibUv" id="5vfjF5c9S4o" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                </node>
                <node concept="2OqwBi" id="5vfjF5c9S4v" role="33vP2m">
                  <node concept="2OqwBi" id="5vfjF5c9S4w" role="2Oq$k0">
                    <node concept="2YIFZM" id="5vfjF5c9S4x" role="2Oq$k0">
                      <ref role="37wK5l" to="vndm:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
                      <ref role="1Pybhc" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
                    </node>
                    <node concept="liA8E" id="5vfjF5c9S4y" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~ConceptRegistry.getConstraintsDescriptor(org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.smodel.runtime.ConstraintsDescriptor" resolve="getConstraintsDescriptor" />
                      <node concept="2OqwBi" id="5vfjF5c9S4z" role="37wK5m">
                        <node concept="37vLTw" id="5vfjF5c9S4$" role="2Oq$k0">
                          <ref role="3cqZAo" node="277Nzj6qTFP" resolve="node" />
                        </node>
                        <node concept="2yIwOk" id="5vfjF5c9S4_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5vfjF5c9S4A" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~ConstraintsDescriptor.getInstanceIcon(org.jetbrains.mps.openapi.model.SNode):javax.swing.Icon" resolve="getInstanceIcon" />
                    <node concept="37vLTw" id="5vfjF5c9S4B" role="37wK5m">
                      <ref role="3cqZAo" node="277Nzj6qTFP" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5vfjF5c9S4S" role="3cqZAp">
              <node concept="3y3z36" id="5vfjF5c9S4T" role="3clFbw">
                <node concept="37vLTw" id="5vfjF5c9S4U" role="3uHU7B">
                  <ref role="3cqZAo" node="5vfjF5c9S4n" resolve="alternativeIcon" />
                </node>
                <node concept="10Nm6u" id="5vfjF5c9S4V" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="5vfjF5c9S4W" role="9aQIa">
                <node concept="3clFbS" id="5vfjF5c9S4X" role="9aQI4">
                  <node concept="3clFbF" id="5vfjF5c9S4Y" role="3cqZAp">
                    <node concept="37vLTI" id="5vfjF5c9S4Z" role="3clFbG">
                      <node concept="37vLTw" id="5vfjF5c9S50" role="37vLTJ">
                        <ref role="3cqZAo" node="5vfjF5c9S3P" resolve="mainIcon" />
                      </node>
                      <node concept="2OqwBi" id="5vfjF5cd$Gd" role="37vLTx">
                        <node concept="2OqwBi" id="5vfjF5cd$8X" role="2Oq$k0">
                          <node concept="37vLTw" id="5vfjF5cdzTK" role="2Oq$k0">
                            <ref role="3cqZAo" node="277Nzj6qTFP" resolve="node" />
                          </node>
                          <node concept="2yIwOk" id="5vfjF5cd$p$" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="5vfjF5cd_74" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getIcon():javax.swing.Icon" resolve="getIcon" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5vfjF5c9S54" role="3clFbx">
                <node concept="3clFbF" id="5vfjF5c9S55" role="3cqZAp">
                  <node concept="37vLTI" id="5vfjF5c9S56" role="3clFbG">
                    <node concept="37vLTw" id="5vfjF5c9S57" role="37vLTJ">
                      <ref role="3cqZAo" node="5vfjF5c9S3P" resolve="mainIcon" />
                    </node>
                    <node concept="37vLTw" id="5vfjF5c9S58" role="37vLTx">
                      <ref role="3cqZAo" node="5vfjF5c9S4n" resolve="alternativeIcon" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5vfjF5c9S59" role="3cqZAp">
          <node concept="3clFbC" id="5vfjF5c9S5a" role="3clFbw">
            <node concept="37vLTw" id="5vfjF5c9S5b" role="3uHU7B">
              <ref role="3cqZAo" node="5vfjF5c9S3P" resolve="mainIcon" />
            </node>
            <node concept="10Nm6u" id="5vfjF5c9S5c" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5vfjF5c9S5d" role="3clFbx">
            <node concept="3clFbJ" id="5vfjF5c9S5e" role="3cqZAp">
              <node concept="2OqwBi" id="5vfjF5cdxtb" role="3clFbw">
                <node concept="2OqwBi" id="5vfjF5cdwtk" role="2Oq$k0">
                  <node concept="37vLTw" id="5vfjF5cdvQh" role="2Oq$k0">
                    <ref role="3cqZAo" node="277Nzj6qTFP" resolve="node" />
                  </node>
                  <node concept="1mfA1w" id="5vfjF5cdxaJ" role="2OqNvi" />
                </node>
                <node concept="3w_OXm" id="5vfjF5cdyuk" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="5vfjF5c9S5i" role="9aQIa">
                <node concept="3clFbS" id="5vfjF5c9S5j" role="9aQI4">
                  <node concept="3cpWs6" id="5vfjF5c9S5k" role="3cqZAp">
                    <node concept="10M0yZ" id="5vfjF5c9S5l" role="3cqZAk">
                      <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_NODE_ICON" resolve="DEFAULT_NODE_ICON" />
                      <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5vfjF5c9S5m" role="3clFbx">
                <node concept="3cpWs6" id="5vfjF5c9S5n" role="3cqZAp">
                  <node concept="10M0yZ" id="5vfjF5c9S5o" role="3cqZAk">
                    <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ROOT_ICON" resolve="DEFAULT_ROOT_ICON" />
                    <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vfjF5c9S5z" role="3cqZAp">
          <node concept="3cpWsn" id="5vfjF5c9S5$" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="5vfjF5c9S5_" role="1tU5fm" />
            <node concept="2OqwBi" id="5vfjF5c9S5A" role="33vP2m">
              <node concept="37vLTw" id="5vfjF5c9S5B" role="2Oq$k0">
                <ref role="3cqZAo" node="277Nzj6qTFP" resolve="node" />
              </node>
              <node concept="I4A8Y" id="5vfjF5c9S5C" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5vfjF5c9S5D" role="3cqZAp">
          <node concept="22lmx$" id="5vfjF5c9S5E" role="3clFbw">
            <node concept="2YIFZM" id="5vfjF5c9S5F" role="3uHU7w">
              <ref role="37wK5l" to="unno:5SJ0jl3ijkK" resolve="isModelDisposed" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <node concept="2JrnkZ" id="5vfjF5c9S5G" role="37wK5m">
                <node concept="37vLTw" id="5vfjF5c9S5H" role="2JrQYb">
                  <ref role="3cqZAo" node="5vfjF5c9S5$" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5vfjF5c9S5I" role="3uHU7B">
              <node concept="10Nm6u" id="5vfjF5c9S5J" role="3uHU7w" />
              <node concept="37vLTw" id="5vfjF5c9S5K" role="3uHU7B">
                <ref role="3cqZAo" node="5vfjF5c9S5$" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5vfjF5c9S5L" role="3clFbx">
            <node concept="3cpWs6" id="5vfjF5c9S5M" role="3cqZAp">
              <node concept="37vLTw" id="5vfjF5c9S5N" role="3cqZAk">
                <ref role="3cqZAo" node="5vfjF5c9S3P" resolve="mainIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5vfjF5c9S5O" role="3cqZAp">
          <node concept="22lmx$" id="5vfjF5c9S5P" role="3clFbw">
            <node concept="1Wc70l" id="5vfjF5c9S5Q" role="3uHU7w">
              <node concept="2OqwBi" id="5vfjF5c9S5R" role="3uHU7w">
                <node concept="liA8E" id="5vfjF5c9S5S" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                </node>
                <node concept="2JrnkZ" id="5vfjF5c9S5T" role="2Oq$k0">
                  <node concept="37vLTw" id="5vfjF5c9S5U" role="2JrQYb">
                    <ref role="3cqZAo" node="5vfjF5c9S5$" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="5vfjF5c9S5V" role="3uHU7B">
                <node concept="2JrnkZ" id="5vfjF5c9S5W" role="2ZW6bz">
                  <node concept="37vLTw" id="5vfjF5c9S5X" role="2JrQYb">
                    <ref role="3cqZAo" node="5vfjF5c9S5$" resolve="model" />
                  </node>
                </node>
                <node concept="3uibUv" id="5vfjF5c9S5Y" role="2ZW6by">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5vfjF5c9S5Z" role="3uHU7B">
              <node concept="2YIFZM" id="5vfjF5c9S60" role="3fr31v">
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37vLTw" id="5vfjF5c9S61" role="37wK5m">
                  <ref role="3cqZAo" node="5vfjF5c9S5$" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5vfjF5c9S62" role="3clFbx">
            <node concept="3clFbF" id="5vfjF5c9S63" role="3cqZAp">
              <node concept="37vLTI" id="5vfjF5c9S64" role="3clFbG">
                <node concept="37vLTw" id="5vfjF5c9S65" role="37vLTJ">
                  <ref role="3cqZAo" node="5vfjF5c9S3P" resolve="mainIcon" />
                </node>
                <node concept="2ShNRf" id="5vfjF5c9S66" role="37vLTx">
                  <node concept="1pGfFk" id="5vfjF5c9S67" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~LayeredIcon.&lt;init&gt;(javax.swing.Icon...)" resolve="LayeredIcon" />
                    <node concept="37vLTw" id="5vfjF5c9S68" role="37wK5m">
                      <ref role="3cqZAo" node="5vfjF5c9S3P" resolve="mainIcon" />
                    </node>
                    <node concept="10M0yZ" id="5vfjF5c9S69" role="37wK5m">
                      <ref role="1PxDUh" to="9w4s:~PlatformIcons" resolve="PlatformIcons" />
                      <ref role="3cqZAo" to="9w4s:~PlatformIcons.LOCKED_ICON" resolve="LOCKED_ICON" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vfjF5c9S6f" role="3cqZAp">
          <node concept="3cpWsn" id="5vfjF5c9S6g" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5vfjF5c9S6h" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~RowIcon" resolve="RowIcon" />
            </node>
            <node concept="2ShNRf" id="5vfjF5c9S6i" role="33vP2m">
              <node concept="1pGfFk" id="5vfjF5c9S6j" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~RowIcon.&lt;init&gt;(int)" resolve="RowIcon" />
                <node concept="3cmrfG" id="5vfjF5c9S6k" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vfjF5c9S6l" role="3cqZAp">
          <node concept="2OqwBi" id="5vfjF5c9S6m" role="3clFbG">
            <node concept="37vLTw" id="5vfjF5c9S6n" role="2Oq$k0">
              <ref role="3cqZAo" node="5vfjF5c9S6g" resolve="result" />
            </node>
            <node concept="liA8E" id="5vfjF5c9S6o" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~RowIcon.setIcon(javax.swing.Icon,int):void" resolve="setIcon" />
              <node concept="37vLTw" id="5vfjF5c9S6p" role="37wK5m">
                <ref role="3cqZAo" node="5vfjF5c9S3P" resolve="mainIcon" />
              </node>
              <node concept="3cmrfG" id="5vfjF5c9S6q" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vfjF5c9S6r" role="3cqZAp">
          <node concept="2OqwBi" id="5vfjF5c9S6s" role="3clFbG">
            <node concept="37vLTw" id="5vfjF5c9S6t" role="2Oq$k0">
              <ref role="3cqZAo" node="5vfjF5c9S6g" resolve="result" />
            </node>
            <node concept="liA8E" id="5vfjF5c9S6u" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~RowIcon.setIcon(javax.swing.Icon,int):void" resolve="setIcon" />
              <node concept="2OqwBi" id="5vfjF5c9S6v" role="37wK5m">
                <node concept="37vLTw" id="5vfjF5c9S6w" role="2Oq$k0">
                  <ref role="3cqZAo" node="277Nzj6qTFP" resolve="node" />
                </node>
                <node concept="2qgKlT" id="5vfjF5c9S6x" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:4mxbjAOAE$e" resolve="getAdditionalIcon" />
                </node>
              </node>
              <node concept="3cmrfG" id="5vfjF5c9S6y" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vfjF5c9S6z" role="3cqZAp">
          <node concept="3cpWsn" id="5vfjF5c9S6$" role="3cpWs9">
            <property role="TrG5h" value="markIcons" />
            <node concept="3uibUv" id="5vfjF5c9S6_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5vfjF5c9S6A" role="11_B2D">
                <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
              </node>
            </node>
            <node concept="2OqwBi" id="5vfjF5c9S6B" role="33vP2m">
              <node concept="37vLTw" id="5vfjF5c9S6C" role="2Oq$k0">
                <ref role="3cqZAo" node="277Nzj6qTFP" resolve="node" />
              </node>
              <node concept="2qgKlT" id="5vfjF5c9S6D" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:3pOfV45ExLD" resolve="getMarkIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5vfjF5c9S6E" role="3cqZAp">
          <node concept="3y3z36" id="5vfjF5c9S6F" role="3clFbw">
            <node concept="37vLTw" id="5vfjF5c9S6G" role="3uHU7B">
              <ref role="3cqZAo" node="5vfjF5c9S6$" resolve="markIcons" />
            </node>
            <node concept="10Nm6u" id="5vfjF5c9S6H" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5vfjF5c9S6I" role="3clFbx">
            <node concept="3cpWs8" id="5vfjF5c9S6J" role="3cqZAp">
              <node concept="3cpWsn" id="5vfjF5c9S6K" role="3cpWs9">
                <property role="TrG5h" value="layeredIcon" />
                <node concept="3uibUv" id="5vfjF5c9S6L" role="1tU5fm">
                  <ref role="3uigEE" to="lzb2:~LayeredIcon" resolve="LayeredIcon" />
                </node>
                <node concept="2ShNRf" id="5vfjF5c9S6M" role="33vP2m">
                  <node concept="1pGfFk" id="5vfjF5c9S6N" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~LayeredIcon.&lt;init&gt;(int)" resolve="LayeredIcon" />
                    <node concept="3cpWs3" id="5vfjF5c9S6O" role="37wK5m">
                      <node concept="2OqwBi" id="5vfjF5c9S6P" role="3uHU7B">
                        <node concept="37vLTw" id="5vfjF5c9S6Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vfjF5c9S6$" resolve="markIcons" />
                        </node>
                        <node concept="liA8E" id="5vfjF5c9S6R" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="5vfjF5c9S6S" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5vfjF5c9S6T" role="3cqZAp">
              <node concept="2OqwBi" id="5vfjF5c9S6U" role="3clFbG">
                <node concept="37vLTw" id="5vfjF5c9S6V" role="2Oq$k0">
                  <ref role="3cqZAo" node="5vfjF5c9S6K" resolve="layeredIcon" />
                </node>
                <node concept="liA8E" id="5vfjF5c9S6W" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~LayeredIcon.setIcon(javax.swing.Icon,int):void" resolve="setIcon" />
                  <node concept="37vLTw" id="5vfjF5c9S6X" role="37wK5m">
                    <ref role="3cqZAo" node="5vfjF5c9S6g" resolve="result" />
                  </node>
                  <node concept="3cmrfG" id="5vfjF5c9S6Y" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="5vfjF5c9S6Z" role="3cqZAp">
              <node concept="3eOVzh" id="5vfjF5c9S70" role="1Dwp0S">
                <node concept="37vLTw" id="5vfjF5c9S71" role="3uHU7B">
                  <ref role="3cqZAo" node="5vfjF5c9S75" resolve="i" />
                </node>
                <node concept="2OqwBi" id="5vfjF5c9S72" role="3uHU7w">
                  <node concept="37vLTw" id="5vfjF5c9S73" role="2Oq$k0">
                    <ref role="3cqZAo" node="5vfjF5c9S6$" resolve="markIcons" />
                  </node>
                  <node concept="liA8E" id="5vfjF5c9S74" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5vfjF5c9S75" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5vfjF5c9S76" role="1tU5fm" />
                <node concept="3cmrfG" id="5vfjF5c9S77" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uNrnE" id="5vfjF5c9S78" role="1Dwrff">
                <node concept="37vLTw" id="5vfjF5c9S79" role="2$L3a6">
                  <ref role="3cqZAo" node="5vfjF5c9S75" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="5vfjF5c9S7a" role="2LFqv$">
                <node concept="3clFbF" id="5vfjF5c9S7b" role="3cqZAp">
                  <node concept="2OqwBi" id="5vfjF5c9S7c" role="3clFbG">
                    <node concept="37vLTw" id="5vfjF5c9S7d" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vfjF5c9S6K" resolve="layeredIcon" />
                    </node>
                    <node concept="liA8E" id="5vfjF5c9S7e" role="2OqNvi">
                      <ref role="37wK5l" to="lzb2:~LayeredIcon.setIcon(javax.swing.Icon,int):void" resolve="setIcon" />
                      <node concept="2OqwBi" id="5vfjF5c9S7f" role="37wK5m">
                        <node concept="37vLTw" id="5vfjF5c9S7g" role="2Oq$k0">
                          <ref role="3cqZAo" node="5vfjF5c9S6$" resolve="markIcons" />
                        </node>
                        <node concept="liA8E" id="5vfjF5c9S7h" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="5vfjF5c9S7i" role="37wK5m">
                            <ref role="3cqZAo" node="5vfjF5c9S75" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="5vfjF5c9S7j" role="37wK5m">
                        <node concept="37vLTw" id="5vfjF5c9S7k" role="3uHU7B">
                          <ref role="3cqZAo" node="5vfjF5c9S75" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="5vfjF5c9S7l" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5vfjF5c9S7m" role="3cqZAp">
              <node concept="37vLTw" id="5vfjF5c9S7n" role="3cqZAk">
                <ref role="3cqZAo" node="5vfjF5c9S6K" resolve="layeredIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5vfjF5c9S7o" role="3cqZAp">
          <node concept="37vLTw" id="5vfjF5c9S7p" role="3cqZAk">
            <ref role="3cqZAo" node="5vfjF5c9S6g" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="277Nzj6qTIv" role="jymVt">
      <property role="TrG5h" value="getIconForNamespace" />
      <node concept="3Tm1VV" id="277Nzj6qTIw" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTIx" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
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
              <node concept="34ab3g" id="5vfjF5ceUKQ" role="3cqZAp">
                <property role="35gtTG" value="error" />
                <property role="34fQS0" value="true" />
                <node concept="Xl_RD" id="5vfjF5ceUKS" role="34bqiv" />
                <node concept="37vLTw" id="5vfjF5ceUKU" role="34bMjA">
                  <ref role="3cqZAo" node="277Nzj6qTIN" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="277Nzj6qTIN" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="277Nzj6qTIO" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTIP" role="SfCbr">
            <node concept="3cpWs8" id="277Nzj6qTIQ" role="3cqZAp">
              <node concept="3cpWsn" id="277Nzj6qTIR" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="277Nzj6qTIS" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="277Nzj6qTIT" role="33vP2m">
                  <node concept="2YIFZM" id="604XUKHam6t" role="2Oq$k0">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getInstance():jetbrains.mps.smodel.ModuleRepositoryFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                  </node>
                  <node concept="liA8E" id="277Nzj6qTIV" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getModule(java.lang.String,java.lang.Class):org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    <node concept="37vLTw" id="2BHiRxgkWFs" role="37wK5m">
                      <ref role="3cqZAo" node="277Nzj6qTIy" resolve="namespace" />
                    </node>
                    <node concept="3VsKOn" id="604XUKHam6D" role="37wK5m">
                      <ref role="3VsUkX" to="w1kc:~Language" resolve="Language" />
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
                  <node concept="SfApY" id="6QJIZpRyTlV" role="3cqZAp">
                    <node concept="3clFbS" id="6QJIZpRyTlX" role="SfCbr">
                      <node concept="3cpWs8" id="277Nzj6qTJ3" role="3cqZAp">
                        <node concept="3cpWsn" id="277Nzj6qTJ4" role="3cpWs9">
                          <property role="TrG5h" value="iconClass" />
                          <node concept="2OqwBi" id="USp7Tv$0we" role="33vP2m">
                            <node concept="liA8E" id="USp7Tv$2RS" role="2OqNvi">
                              <ref role="37wK5l" to="j8aq:~ReloadableModuleBase.getOwnClass(java.lang.String):java.lang.Class" resolve="getOwnClass" />
                              <node concept="37vLTw" id="USp7Tv$8Rh" role="37wK5m">
                                <ref role="3cqZAo" node="277Nzj6qTIA" resolve="className" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6QJIZpRyRtw" role="2Oq$k0">
                              <ref role="3cqZAo" node="277Nzj6qTIR" resolve="language" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="277Nzj6qTJ5" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                            <node concept="3qTvmN" id="6QJIZpRyUwO" role="11_B2D" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="277Nzj6qTJf" role="3cqZAp">
                        <node concept="3cpWsn" id="277Nzj6qTJg" role="3cpWs9">
                          <property role="TrG5h" value="method" />
                          <node concept="3uibUv" id="277Nzj6qTJh" role="1tU5fm">
                            <ref role="3uigEE" to="t6h5:~Method" resolve="Method" />
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
                              <ref role="3uigEE" to="wyt6:~NoSuchMethodException" resolve="NoSuchMethodException" />
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
                                  <ref role="3cqZAo" node="277Nzj6qTJ4" resolve="iconClass" />
                                </node>
                                <node concept="liA8E" id="277Nzj6qTJv" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
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
                            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                          </node>
                          <node concept="10QFUN" id="277Nzj6qTJ$" role="33vP2m">
                            <node concept="2OqwBi" id="277Nzj6qTJ_" role="10QFUP">
                              <node concept="37vLTw" id="3GM_nagT_1V" role="2Oq$k0">
                                <ref role="3cqZAo" node="277Nzj6qTJg" resolve="method" />
                              </node>
                              <node concept="liA8E" id="277Nzj6qTJB" role="2OqNvi">
                                <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                                <node concept="10Nm6u" id="277Nzj6qTJC" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="277Nzj6qTJD" role="10QFUM">
                              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
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
                    <node concept="TDmWw" id="6QJIZpRyTlY" role="TEbGg">
                      <node concept="3clFbS" id="6QJIZpRyTm0" role="TDEfX">
                        <node concept="3cpWs6" id="6QJIZpRyWRP" role="3cqZAp">
                          <node concept="37vLTw" id="6QJIZpRyXE2" role="3cqZAk">
                            <ref role="3cqZAo" node="277Nzj6qTEH" resolve="EMPTY_ICON" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="6QJIZpRyTm2" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6QJIZpRyWhP" role="1tU5fm">
                          <ref role="3uigEE" to="j8aq:~ModuleClassLoaderIsNullException" resolve="ModuleClassLoaderIsNullException" />
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="6H6yZyy0chJ" role="TEbGg">
                      <node concept="3clFbS" id="6H6yZyy0chK" role="TDEfX">
                        <node concept="3cpWs6" id="6H6yZyy0g_7" role="3cqZAp">
                          <node concept="37vLTw" id="6H6yZyy0g_h" role="3cqZAk">
                            <ref role="3cqZAo" node="277Nzj6qTEH" resolve="EMPTY_ICON" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="6H6yZyy0chL" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6H6yZyy0g4G" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~ClassNotFoundException" resolve="ClassNotFoundException" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="277Nzj6qTJL" role="3clFbx">
                <node concept="34ab3g" id="5vfjF5ceSGN" role="3cqZAp">
                  <property role="35gtTG" value="error" />
                  <node concept="3cpWs3" id="5vfjF5ceTqK" role="34bqiv">
                    <node concept="Xl_RD" id="5vfjF5ceTqL" role="3uHU7B">
                      <property role="Xl_RC" value="Can't find a language " />
                    </node>
                    <node concept="37vLTw" id="5vfjF5ceTqM" role="3uHU7w">
                      <ref role="3cqZAo" node="277Nzj6qTIy" resolve="namespace" />
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
    <node concept="2YIFZL" id="277Nzj6qTJV" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="277Nzj6qTJW" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTJX" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
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
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="xnls:~IdeIcons.UNKNOWN_ICON" resolve="UNKNOWN_ICON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7IH442cOuOT" role="3cqZAp" />
        <node concept="3SKdUt" id="7IH442cOwxS" role="3cqZAp">
          <node concept="3SKdUq" id="7IH442cOwxT" role="3SKWNk">
            <property role="3SKdUp" value="[MM] this usage of LanguageAspect is reviewed" />
          </node>
        </node>
        <node concept="3cpWs8" id="7IH442cOt4N" role="3cqZAp">
          <node concept="3cpWsn" id="7IH442cOt4O" role="3cpWs9">
            <property role="TrG5h" value="oldAspect" />
            <node concept="3uibUv" id="7IH442cOt4L" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
            </node>
            <node concept="2YIFZM" id="7IH442cOt4P" role="33vP2m">
              <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getOldAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.LanguageAspect" resolve="getOldAspect" />
              <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
              <node concept="37vLTw" id="7IH442cOt4Q" role="37wK5m">
                <ref role="3cqZAo" node="2eVlusX1NX8" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTKb" role="3cqZAp">
          <node concept="3y3z36" id="7IH442cOsDr" role="3clFbw">
            <node concept="10Nm6u" id="7IH442cOsFX" role="3uHU7w" />
            <node concept="37vLTw" id="7IH442cOt4R" role="3uHU7B">
              <ref role="3cqZAo" node="7IH442cOt4O" resolve="oldAspect" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTKx" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTKy" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqystTK" role="3cqZAk">
                <ref role="37wK5l" node="277Nzj6qTOk" resolve="getIconForAspect" />
                <node concept="2YIFZM" id="7IH442cOsId" role="37wK5m">
                  <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getOldAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.LanguageAspect" resolve="getOldAspect" />
                  <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
                  <node concept="37vLTw" id="7IH442cOsIe" role="37wK5m">
                    <ref role="3cqZAo" node="2eVlusX1NX8" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7IH442cOuLb" role="3cqZAp" />
        <node concept="3cpWs8" id="7IH442cOtIJ" role="3cqZAp">
          <node concept="3cpWsn" id="7IH442cOtIK" role="3cpWs9">
            <property role="TrG5h" value="newAspect" />
            <node concept="3uibUv" id="7IH442cOtIH" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageAspectDescriptor" resolve="LanguageAspectDescriptor" />
            </node>
            <node concept="2YIFZM" id="7IH442cOtIL" role="33vP2m">
              <ref role="37wK5l" to="vndm:~LanguageAspectSupport.getNewAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.language.LanguageAspectDescriptor" resolve="getNewAspect" />
              <ref role="1Pybhc" to="vndm:~LanguageAspectSupport" resolve="LanguageAspectSupport" />
              <node concept="37vLTw" id="7IH442cOtIM" role="37wK5m">
                <ref role="3cqZAo" node="2eVlusX1NX8" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7IH442cOtsX" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="7IH442cOtsZ" role="3clFbx">
            <node concept="3cpWs6" id="7IH442cOu90" role="3cqZAp">
              <node concept="2OqwBi" id="7IH442cOuij" role="3cqZAk">
                <node concept="37vLTw" id="7IH442cOueW" role="2Oq$k0">
                  <ref role="3cqZAo" node="7IH442cOtIK" resolve="newAspect" />
                </node>
                <node concept="liA8E" id="7IH442cOusx" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageAspectDescriptor.getIcon():javax.swing.Icon" resolve="getIcon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7IH442cOt2x" role="3clFbw">
            <node concept="10Nm6u" id="7IH442cOt2y" role="3uHU7w" />
            <node concept="37vLTw" id="7IH442cOtIN" role="3uHU7B">
              <ref role="3cqZAo" node="7IH442cOtIK" resolve="newAspect" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7IH442cOuSC" role="3cqZAp" />
        <node concept="3clFbJ" id="277Nzj6qTKf" role="3cqZAp">
          <node concept="2YIFZM" id="277Nzj6qTKg" role="3clFbw">
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isGeneratorModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isGeneratorModel" />
            <node concept="37vLTw" id="2BHiRxghiRz" role="37wK5m">
              <ref role="3cqZAo" node="2eVlusX1NX8" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTKu" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTKv" role="3cqZAp">
              <node concept="10M0yZ" id="277Nzj6qTKw" role="3cqZAk">
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="xnls:~IdeIcons.TEMPLATES_MODEL_ICON" resolve="TEMPLATES_MODEL_ICON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTKi" role="3cqZAp">
          <node concept="2YIFZM" id="277Nzj6qTKj" role="3clFbw">
            <ref role="37wK5l" to="w1kc:~Language.isLanguageOwnedAccessoryModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isLanguageOwnedAccessoryModel" />
            <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
            <node concept="37vLTw" id="2BHiRxgm5ER" role="37wK5m">
              <ref role="3cqZAo" node="2eVlusX1NX8" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTKr" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTKs" role="3cqZAp">
              <node concept="10M0yZ" id="277Nzj6qTKt" role="3cqZAk">
                <ref role="3cqZAo" to="xnls:~IdeIcons.ACCESSORY_MODEL_ICON" resolve="ACCESSORY_MODEL_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="277Nzj6qTKl" role="3cqZAp">
          <node concept="2YIFZM" id="277Nzj6qTKm" role="3clFbw">
            <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
            <ref role="37wK5l" to="w1kc:~SModelStereotype.isTestModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isTestModel" />
            <node concept="37vLTw" id="2BHiRxglYCD" role="37wK5m">
              <ref role="3cqZAo" node="2eVlusX1NX8" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTKo" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTKp" role="3cqZAp">
              <node concept="10M0yZ" id="277Nzj6qTKq" role="3cqZAk">
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                <ref role="3cqZAo" to="xnls:~IdeIcons.TEST_MODEL_ICON" resolve="TEST_MODEL_ICON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7IH442cOv9f" role="3cqZAp" />
        <node concept="3cpWs6" id="277Nzj6qTK_" role="3cqZAp">
          <node concept="10M0yZ" id="277Nzj6qTKA" role="3cqZAk">
            <ref role="3cqZAo" to="xnls:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2eVlusX1NX8" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2eVlusX1NX9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="277Nzj6qTKB" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="277Nzj6qTKC" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTKD" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTKE" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2eVlusX1EQj" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="277Nzj6qTKG" role="3clF47">
        <node concept="3clFbJ" id="277Nzj6qTKH" role="3cqZAp">
          <node concept="2ZW3vV" id="277Nzj6qTKI" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglkdh" role="2ZW6bz">
              <ref role="3cqZAo" node="277Nzj6qTKE" resolve="module" />
            </node>
            <node concept="3uibUv" id="277Nzj6qTKK" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTKL" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTKM" role="3cqZAp">
              <node concept="10M0yZ" id="277Nzj6qTKN" role="3cqZAk">
                <ref role="3cqZAo" to="xnls:~IdeIcons.GENERATOR_ICON" resolve="GENERATOR_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTKS" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTKT" role="3cqZAp">
              <node concept="10M0yZ" id="277Nzj6qTKU" role="3cqZAk">
                <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_LANGUAGE_ICON" resolve="PROJECT_LANGUAGE_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTKZ" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTL0" role="3cqZAp">
              <node concept="10M0yZ" id="277Nzj6qTL1" role="3cqZAk">
                <ref role="3cqZAo" to="xnls:~IdeIcons.SOLUTION_ICON" resolve="SOLUTION_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
              <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTL6" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTL7" role="3cqZAp">
              <node concept="10M0yZ" id="277Nzj6qTL8" role="3cqZAk">
                <ref role="3cqZAo" to="xnls:~IdeIcons.DEVKIT_ICON" resolve="DEVKIT_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="277Nzj6qTL9" role="3cqZAp">
          <node concept="10M0yZ" id="277Nzj6qTLa" role="3cqZAk">
            <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5XBRz5LKZRC" role="jymVt">
      <property role="TrG5h" value="loadIcon" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5XBRz5LKZRD" role="3clF46">
        <property role="TrG5h" value="iconPath" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="5XBRz5LKZRE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
        <node concept="3uibUv" id="5XBRz5LKZRF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="5XBRz5LKZRG" role="3clF46">
        <property role="TrG5h" value="cache" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="5XBRz5LKZRH" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5XBRz5LKZRI" role="3clF47">
        <node concept="3clFbF" id="5XBRz5LL0gq" role="3cqZAp">
          <node concept="2YIFZM" id="5XBRz5LL0CO" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~ConceptIconLoader.loadIcon(java.lang.String,boolean):javax.swing.Icon" resolve="loadIcon" />
            <ref role="1Pybhc" to="w1kc:~ConceptIconLoader" resolve="ConceptIconLoader" />
            <node concept="37vLTw" id="5XBRz5LL0CP" role="37wK5m">
              <ref role="3cqZAo" node="5XBRz5LKZRD" resolve="iconPath" />
            </node>
            <node concept="37vLTw" id="5XBRz5LL0CQ" role="37wK5m">
              <ref role="3cqZAo" node="5XBRz5LKZRG" resolve="cache" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5XBRz5LKZRJ" role="1B3o_S" />
      <node concept="3uibUv" id="5XBRz5LKZRK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="2YIFZL" id="277Nzj6qTLb" role="jymVt">
      <property role="TrG5h" value="getIconFor" />
      <node concept="3Tm1VV" id="277Nzj6qTLc" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTLd" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTLe" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="277Nzj6qTLf" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~MPSModuleOwner" resolve="MPSModuleOwner" />
        </node>
      </node>
      <node concept="3clFbS" id="277Nzj6qTLg" role="3clF47">
        <node concept="3clFbJ" id="277Nzj6qTLh" role="3cqZAp">
          <node concept="2ZW3vV" id="277Nzj6qTLi" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmkHj" role="2ZW6bz">
              <ref role="3cqZAo" node="277Nzj6qTLe" resolve="owner" />
            </node>
            <node concept="3uibUv" id="277Nzj6qTLk" role="2ZW6by">
              <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
            </node>
          </node>
          <node concept="3clFbS" id="277Nzj6qTLl" role="3clFbx">
            <node concept="3cpWs6" id="277Nzj6qTLm" role="3cqZAp">
              <node concept="10M0yZ" id="277Nzj6qTLn" role="3cqZAk">
                <ref role="3cqZAo" to="xnls:~IdeIcons.PROJECT_ICON" resolve="PROJECT_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
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
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="277Nzj6qTLy" role="3cqZAp">
          <node concept="10M0yZ" id="277Nzj6qTLz" role="3cqZAk">
            <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ICON" resolve="DEFAULT_ICON" />
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="277Nzj6qTOk" role="jymVt">
      <property role="TrG5h" value="getIconForAspect" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="277Nzj6qTOl" role="1B3o_S" />
      <node concept="3uibUv" id="277Nzj6qTOm" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="37vLTG" id="277Nzj6qTOn" role="3clF46">
        <property role="TrG5h" value="aspect" />
        <node concept="3uibUv" id="277Nzj6qTOo" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
        </node>
      </node>
      <node concept="3clFbS" id="277Nzj6qTOp" role="3clF47">
        <node concept="3SKdUt" id="7IH442cOwln" role="3cqZAp">
          <node concept="3SKdUq" id="7IH442cOwlo" role="3SKWNk">
            <property role="3SKdUp" value="[MM] this usage of LanguageAspect is reviewed" />
          </node>
        </node>
        <node concept="3cpWs8" id="axXFkGpDf1" role="3cqZAp">
          <node concept="3cpWsn" id="axXFkGpDf2" role="3cpWs9">
            <property role="TrG5h" value="icon" />
            <node concept="3uibUv" id="axXFkGpDf3" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
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
                <ref role="3cqZAo" to="xnls:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
      <node concept="2AHcQZ" id="7IH442cOrXD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="7IH442cOs36" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="7IH442cOsb3" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="7IH442cOsdk" role="2B70Vg">
            <property role="$nhwW" value="3.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="axXFkGpDcP" role="jymVt">
      <node concept="3clFbS" id="axXFkGpDcQ" role="1Pe0a2">
        <node concept="3SKdUt" id="7IH442cOw0N" role="3cqZAp">
          <node concept="3SKdUq" id="7IH442cOw3L" role="3SKWNk">
            <property role="3SKdUp" value="[MM] this usage of LanguageAspect is reviewed" />
          </node>
        </node>
        <node concept="3clFbF" id="axXFkGpDes" role="3cqZAp">
          <node concept="37vLTI" id="axXFkGpDeu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeoniW" role="37vLTJ">
              <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
            </node>
            <node concept="2ShNRf" id="axXFkGpDex" role="37vLTx">
              <node concept="1pGfFk" id="axXFkGpDey" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~EnumMap.&lt;init&gt;(java.lang.Class)" resolve="EnumMap" />
                <node concept="3uibUv" id="axXFkGpDez" role="1pMfVU">
                  <ref role="3uigEE" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="3uibUv" id="axXFkGpDe$" role="1pMfVU">
                  <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                </node>
                <node concept="3VsKOn" id="axXFkGpDe_" role="37wK5m">
                  <ref role="3VsUkX" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
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
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.ACTIONS" resolve="ACTIONS" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDd6" role="37vLTx">
              <ref role="3cqZAo" to="xnls:~IdeIcons.ACTIONS_MODEL_ICON" resolve="ACTIONS_MODEL_ICON" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="axXFkGpDd7" role="3cqZAp">
          <node concept="37vLTI" id="axXFkGpDd8" role="3clFbG">
            <node concept="3EllGN" id="axXFkGpDd9" role="37vLTJ">
              <node concept="37vLTw" id="7IH442cOkFt" role="3ElQJh">
                <ref role="3cqZAo" node="axXFkGpDcC" resolve="ourAspectsToIcons" />
              </node>
              <node concept="Rm8GO" id="axXFkGpDdb" role="3ElVtu">
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.BEHAVIOR" resolve="BEHAVIOR" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDdc" role="37vLTx">
              <ref role="3cqZAo" to="xnls:~IdeIcons.BEHAVIOR_MODEL_ICON" resolve="BEHAVIOR_MODEL_ICON" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.CONSTRAINTS" resolve="CONSTRAINTS" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDdi" role="37vLTx">
              <ref role="3cqZAo" to="xnls:~IdeIcons.CONSTRAINTS_MODEL_ICON" resolve="CONSTRAINTS_MODEL_ICON" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.DATA_FLOW" resolve="DATA_FLOW" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDdo" role="37vLTx">
              <ref role="3cqZAo" to="xnls:~IdeIcons.DATA_FLOW_MODEL_ICON" resolve="DATA_FLOW_MODEL_ICON" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDdu" role="37vLTx">
              <ref role="3cqZAo" to="xnls:~IdeIcons.EDITOR_MODEL_ICON" resolve="EDITOR_MODEL_ICON" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.FIND_USAGES" resolve="FIND_USAGES" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDd$" role="37vLTx">
              <ref role="3cqZAo" to="xnls:~IdeIcons.FIND_USAGES_MODEL_ICON" resolve="FIND_USAGES_MODEL_ICON" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.INTENTIONS" resolve="INTENTIONS" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDdE" role="37vLTx">
              <ref role="3cqZAo" to="xnls:~IdeIcons.INTENTIONS_MODEL_ICON" resolve="INTENTIONS_MODEL_ICON" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.PLUGIN" resolve="PLUGIN" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDdK" role="37vLTx">
              <ref role="3cqZAo" to="xnls:~IdeIcons.PLUGIN_MODEL_ICON" resolve="PLUGIN_MODEL_ICON" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.REFACTORINGS" resolve="REFACTORINGS" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDdQ" role="37vLTx">
              <ref role="3cqZAo" to="xnls:~IdeIcons.REFACTORINGS_MODEL_ICON" resolve="REFACTORINGS_MODEL_ICON" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.SCRIPTS" resolve="SCRIPTS" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDdW" role="37vLTx">
              <ref role="3cqZAo" to="xnls:~IdeIcons.MODEL_ICON" resolve="MODEL_ICON" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDe2" role="37vLTx">
              <ref role="3cqZAo" to="xnls:~IdeIcons.STRUCTURE_MODEL_ICON" resolve="STRUCTURE_MODEL_ICON" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TEST" resolve="TEST" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDee" role="37vLTx">
              <ref role="3cqZAo" to="xnls:~IdeIcons.TEST_MODEL_ICON" resolve="TEST_MODEL_ICON" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TEXT_GEN" resolve="TEXT_GEN" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDek" role="37vLTx">
              <ref role="3cqZAo" to="xnls:~IdeIcons.TEXT_GEN_MODEL_ICON" resolve="TEXT_GEN_MODEL_ICON" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
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
                <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="w1kc:~LanguageAspect.TYPESYSTEM" resolve="TYPESYSTEM" />
              </node>
            </node>
            <node concept="10M0yZ" id="axXFkGpDeq" role="37vLTx">
              <ref role="3cqZAo" to="xnls:~IdeIcons.TYPESYSTEM_MODEL_ICON" resolve="TYPESYSTEM_MODEL_ICON" />
              <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2gYvKAyU8B3">
    <property role="TrG5h" value="CachingIconManager" />
    <node concept="Wx3nA" id="2gYvKAyWpCe" role="jymVt">
      <property role="TrG5h" value="IMAGE_LOADED" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="2gYvKAyWpCf" role="1tU5fm" />
      <node concept="3Tm6S6" id="2gYvKAyWpCg" role="1B3o_S" />
      <node concept="1H0AT2" id="2gYvKAyWpCh" role="33vP2m">
        <node concept="1eOMI4" id="2gYvKAyWpCi" role="1H0ATZ">
          <node concept="pVOtf" id="2gYvKAyWpCj" role="1eOMHV">
            <node concept="pVOtf" id="2gYvKAyWpCk" role="3uHU7B">
              <node concept="10M0yZ" id="2gYvKAyWpCl" role="3uHU7B">
                <ref role="3cqZAo" to="z60i:~MediaTracker.ABORTED" resolve="ABORTED" />
                <ref role="1PxDUh" to="z60i:~MediaTracker" resolve="MediaTracker" />
              </node>
              <node concept="10M0yZ" id="2gYvKAyWpCm" role="3uHU7w">
                <ref role="1PxDUh" to="z60i:~MediaTracker" resolve="MediaTracker" />
                <ref role="3cqZAo" to="z60i:~MediaTracker.ERRORED" resolve="ERRORED" />
              </node>
            </node>
            <node concept="10M0yZ" id="2gYvKAyWpCn" role="3uHU7w">
              <ref role="1PxDUh" to="z60i:~MediaTracker" resolve="MediaTracker" />
              <ref role="3cqZAo" to="z60i:~MediaTracker.LOADING" resolve="LOADING" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2gYvKAyWpfq" role="jymVt" />
    <node concept="312cEg" id="2gYvKAyW052" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPathToIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2gYvKAyVZNm" role="1B3o_S" />
      <node concept="3rvAFt" id="2gYvKAyW01Q" role="1tU5fm">
        <node concept="17QB3L" id="2gYvKAyW020" role="3rvQeY" />
        <node concept="3uibUv" id="2gYvKAyW023" role="3rvSg0">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="2ShNRf" id="2gYvKAyW0mo" role="33vP2m">
        <node concept="3rGOSV" id="2gYvKAyW0mf" role="2ShVmc">
          <node concept="17QB3L" id="2gYvKAyW0mg" role="3rHrn6" />
          <node concept="3uibUv" id="2gYvKAyW0mh" role="3rHtpV">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2gYvKAyX$BJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConceptToIcon" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2gYvKAyXvi7" role="1B3o_S" />
      <node concept="3rvAFt" id="2gYvKAyXwwM" role="1tU5fm">
        <node concept="17QB3L" id="2gYvKAyXw_S" role="3rvQeY" />
        <node concept="3uibUv" id="2gYvKAyXwEN" role="3rvSg0">
          <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
        </node>
      </node>
      <node concept="2ShNRf" id="2gYvKAyX_TM" role="33vP2m">
        <node concept="3rGOSV" id="2gYvKAyX_TD" role="2ShVmc">
          <node concept="17QB3L" id="2gYvKAyX_TE" role="3rHrn6" />
          <node concept="3uibUv" id="2gYvKAyX_TF" role="3rHtpV">
            <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7ktuo12yvPI" role="jymVt" />
    <node concept="3clFb_" id="7ktuo12y_fY" role="jymVt">
      <property role="TrG5h" value="getConceptIcon" />
      <node concept="3uibUv" id="7ktuo12yHKj" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7ktuo12y_g1" role="1B3o_S" />
      <node concept="3clFbS" id="7ktuo12y_g2" role="3clF47">
        <node concept="3clFbJ" id="65hBte9bt1Z" role="3cqZAp">
          <node concept="3clFbS" id="65hBte9bt21" role="3clFbx">
            <node concept="3cpWs8" id="65hBte9ca$8" role="3cqZAp">
              <node concept="3cpWsn" id="65hBte9ca$9" role="3cpWs9">
                <property role="TrG5h" value="icon" />
                <node concept="3uibUv" id="65hBte9ca$a" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                </node>
                <node concept="1rXfSq" id="65hBte9bzpn" role="33vP2m">
                  <ref role="37wK5l" node="394DX$h7RuI" resolve="getIcon" />
                  <node concept="1PxgMI" id="FLkVtyG8Pm" role="37wK5m">
                    <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    <node concept="2OqwBi" id="65hBte9bzM$" role="1m5AlR">
                      <node concept="37vLTw" id="65hBte9bzKw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ktuo12yAxq" resolve="concept" />
                      </node>
                      <node concept="FGMqu" id="65hBte9bDPj" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="65hBte9cbs4" role="3cqZAp">
              <node concept="3clFbS" id="65hBte9cbs6" role="3clFbx">
                <node concept="3cpWs6" id="65hBte9cbCV" role="3cqZAp">
                  <node concept="37vLTw" id="65hBte9cbDV" role="3cqZAk">
                    <ref role="3cqZAo" node="65hBte9ca$9" resolve="icon" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="65hBte9cbxi" role="3clFbw">
                <node concept="10Nm6u" id="65hBte9cbyr" role="3uHU7w" />
                <node concept="37vLTw" id="65hBte9cbvJ" role="3uHU7B">
                  <ref role="3cqZAo" node="65hBte9ca$9" resolve="icon" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="65hBte9buk5" role="3clFbw">
            <node concept="3uibUv" id="65hBte9buRN" role="2ZW6by">
              <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
            </node>
            <node concept="37vLTw" id="65hBte9bu9O" role="2ZW6bz">
              <ref role="3cqZAo" node="7ktuo12yAxq" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ktuo12z5GT" role="3cqZAp">
          <node concept="10M0yZ" id="7ktuo12z5GU" role="3cqZAk">
            <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_NODE_ICON" resolve="DEFAULT_NODE_ICON" />
            <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7ktuo12yAxq" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="65hBte9b$5T" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2gYvKAyVZ$N" role="jymVt" />
    <node concept="3clFb_" id="2gYvKAyVMMV" role="jymVt">
      <property role="TrG5h" value="getNodeIcon" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2gYvKAyUcAi" role="3clF47">
        <node concept="3clFbJ" id="2gYvKAyVBuD" role="3cqZAp">
          <node concept="3fqX7Q" id="2gYvKAyVBuE" role="3clFbw">
            <node concept="2OqwBi" id="2gYvKAyVBuF" role="3fr31v">
              <node concept="2OqwBi" id="2gYvKAyVBuG" role="2Oq$k0">
                <node concept="2JrnkZ" id="2gYvKAyVBuH" role="2Oq$k0">
                  <node concept="37vLTw" id="2gYvKAyVBuI" role="2JrQYb">
                    <ref role="3cqZAo" node="2gYvKAyUcAf" resolve="node" />
                  </node>
                </node>
                <node concept="liA8E" id="2gYvKAyVBuJ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="2gYvKAyVBuK" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isValid():boolean" resolve="isValid" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2gYvKAyVBuL" role="3clFbx">
            <node concept="3cpWs6" id="2gYvKAyVBuM" role="3cqZAp">
              <node concept="10M0yZ" id="2gYvKAyVBuN" role="3cqZAk">
                <ref role="3cqZAo" to="xnls:~IdeIcons.UNKNOWN_ICON" resolve="UNKNOWN_ICON" />
                <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="394DX$hb4Xz" role="3cqZAp" />
        <node concept="3cpWs8" id="2gYvKAyVDBq" role="3cqZAp">
          <node concept="3cpWsn" id="2gYvKAyVDBt" role="3cpWs9">
            <property role="TrG5h" value="withoutAdditional" />
            <node concept="10P_77" id="2gYvKAyVDBo" role="1tU5fm" />
            <node concept="3clFbT" id="2gYvKAyVEpp" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gYvKAyVBu_" role="3cqZAp">
          <node concept="3cpWsn" id="2gYvKAyVBuA" role="3cpWs9">
            <property role="TrG5h" value="mainIcon" />
            <node concept="3uibUv" id="2gYvKAyVBuB" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
            </node>
            <node concept="10Nm6u" id="2gYvKAyVBuC" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="394DX$hcR_n" role="3cqZAp" />
        <node concept="3cpWs8" id="2gYvKAyVBuR" role="3cqZAp">
          <node concept="3cpWsn" id="2gYvKAyVBuS" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="FLkVtyG9_r" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="FLkVtyG9Xg" role="33vP2m">
              <node concept="2OqwBi" id="2gYvKAyVBuU" role="2Oq$k0">
                <node concept="37vLTw" id="2gYvKAyVBuV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gYvKAyUcAf" resolve="node" />
                </node>
                <node concept="2yIwOk" id="FLkVtyG9QA" role="2OqNvi" />
              </node>
              <node concept="FGMqu" id="FLkVtyGabc" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="394DX$hbo40" role="3cqZAp">
          <node concept="3clFbS" id="394DX$hbo42" role="3clFbx">
            <node concept="3cpWs8" id="394DX$hc_32" role="3cqZAp">
              <node concept="3cpWsn" id="394DX$hc_33" role="3cpWs9">
                <property role="TrG5h" value="alternativeIconPath" />
                <node concept="17QB3L" id="394DX$hc_34" role="1tU5fm" />
                <node concept="2OqwBi" id="394DX$hc_35" role="33vP2m">
                  <node concept="2OqwBi" id="394DX$hc_36" role="2Oq$k0">
                    <node concept="2YIFZM" id="394DX$hc_37" role="2Oq$k0">
                      <ref role="1Pybhc" to="vndm:~ConceptRegistry" resolve="ConceptRegistry" />
                      <ref role="37wK5l" to="vndm:~ConceptRegistry.getInstance():jetbrains.mps.smodel.language.ConceptRegistry" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="6O6H9VQNoR2" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~ConceptRegistry.getConstraintsDescriptor(org.jetbrains.mps.openapi.language.SAbstractConcept):jetbrains.mps.smodel.runtime.ConstraintsDescriptor" resolve="getConstraintsDescriptor" />
                      <node concept="2OqwBi" id="6O6H9VQN9dO" role="37wK5m">
                        <node concept="37vLTw" id="6O6H9VQN9aF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2gYvKAyUcAf" resolve="node" />
                        </node>
                        <node concept="2yIwOk" id="6O6H9VQN9qK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="394DX$hc_3b" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~ConstraintsDescriptor.getAlternativeIcon(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getAlternativeIcon" />
                    <node concept="37vLTw" id="394DX$hc_3c" role="37wK5m">
                      <ref role="3cqZAo" node="2gYvKAyUcAf" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="394DX$hc_3d" role="3cqZAp">
              <node concept="3y3z36" id="394DX$hc_3e" role="3clFbw">
                <node concept="10Nm6u" id="394DX$hc_3f" role="3uHU7w" />
                <node concept="37vLTw" id="394DX$hc_3g" role="3uHU7B">
                  <ref role="3cqZAo" node="394DX$hc_33" resolve="alternativeIconPath" />
                </node>
              </node>
              <node concept="3clFbS" id="394DX$hc_3h" role="3clFbx">
                <node concept="3clFbF" id="394DX$hcAZb" role="3cqZAp">
                  <node concept="37vLTI" id="394DX$hcBb2" role="3clFbG">
                    <node concept="37vLTw" id="394DX$hcAZ9" role="37vLTJ">
                      <ref role="3cqZAo" node="2gYvKAyVBuA" resolve="mainIcon" />
                    </node>
                    <node concept="1rXfSq" id="394DX$hc_3k" role="37vLTx">
                      <ref role="37wK5l" node="pNj8CkU$Tx" resolve="getIcon" />
                      <node concept="2YIFZM" id="394DX$hc_3l" role="37wK5m">
                        <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                        <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                        <node concept="37vLTw" id="394DX$hc_3m" role="37wK5m">
                          <ref role="3cqZAo" node="2gYvKAyVBuS" resolve="concept" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="394DX$hc_3n" role="37wK5m">
                        <ref role="3cqZAo" node="394DX$hc_33" resolve="alternativeIconPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="394DX$hc_3p" role="3cqZAp">
              <node concept="3clFbC" id="394DX$hcC8T" role="3clFbw">
                <node concept="10Nm6u" id="394DX$hcC9s" role="3uHU7w" />
                <node concept="37vLTw" id="394DX$hcBZ8" role="3uHU7B">
                  <ref role="3cqZAo" node="2gYvKAyVBuA" resolve="mainIcon" />
                </node>
              </node>
              <node concept="3clFbS" id="394DX$hc_3$" role="3clFbx">
                <node concept="3clFbF" id="394DX$hc_3v" role="3cqZAp">
                  <node concept="37vLTI" id="394DX$hc_3w" role="3clFbG">
                    <node concept="37vLTw" id="394DX$hc_3x" role="37vLTJ">
                      <ref role="3cqZAo" node="2gYvKAyVBuA" resolve="mainIcon" />
                    </node>
                    <node concept="1rXfSq" id="394DX$hc_3y" role="37vLTx">
                      <ref role="37wK5l" node="394DX$h7RuI" resolve="getIcon" />
                      <node concept="1PxgMI" id="FLkVtyGasN" role="37wK5m">
                        <ref role="1m5ApE" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        <node concept="37vLTw" id="394DX$hc_3z" role="1m5AlR">
                          <ref role="3cqZAo" node="2gYvKAyVBuS" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="394DX$hbrEZ" role="3clFbw">
            <node concept="37vLTw" id="394DX$hbrmr" role="2Oq$k0">
              <ref role="3cqZAo" node="2gYvKAyVBuS" resolve="concept" />
            </node>
            <node concept="1mIQ4w" id="394DX$hbsrI" role="2OqNvi">
              <node concept="chp4Y" id="394DX$hbsyv" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="394DX$hcHWa" role="3cqZAp" />
        <node concept="3clFbJ" id="2gYvKAyVBvM" role="3cqZAp">
          <node concept="3clFbC" id="2gYvKAyVBvN" role="3clFbw">
            <node concept="37vLTw" id="2gYvKAyVBvO" role="3uHU7B">
              <ref role="3cqZAo" node="2gYvKAyVBuA" resolve="mainIcon" />
            </node>
            <node concept="10Nm6u" id="2gYvKAyVBvP" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2gYvKAyVBvQ" role="3clFbx">
            <node concept="3clFbJ" id="2gYvKAyVBvR" role="3cqZAp">
              <node concept="2YIFZM" id="2gYvKAyVBvS" role="3clFbw">
                <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                <ref role="37wK5l" to="unno:2k9fL4dNTIq" resolve="isRoot" />
                <node concept="2JrnkZ" id="2gYvKAyVBvT" role="37wK5m">
                  <node concept="37vLTw" id="2gYvKAyVBvU" role="2JrQYb">
                    <ref role="3cqZAo" node="2gYvKAyUcAf" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2gYvKAyVBvV" role="9aQIa">
                <node concept="3clFbS" id="2gYvKAyVBvW" role="9aQI4">
                  <node concept="3cpWs6" id="2gYvKAyVBvX" role="3cqZAp">
                    <node concept="10M0yZ" id="2gYvKAyVBvY" role="3cqZAk">
                      <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                      <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_NODE_ICON" resolve="DEFAULT_NODE_ICON" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2gYvKAyVBvZ" role="3clFbx">
                <node concept="3cpWs6" id="2gYvKAyVBw0" role="3cqZAp">
                  <node concept="10M0yZ" id="2gYvKAyVBw1" role="3cqZAk">
                    <ref role="3cqZAo" to="xnls:~IdeIcons.DEFAULT_ROOT_ICON" resolve="DEFAULT_ROOT_ICON" />
                    <ref role="1PxDUh" to="xnls:~IdeIcons" resolve="IdeIcons" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="394DX$hcDpH" role="3cqZAp" />
        <node concept="3cpWs8" id="2gYvKAyVBw8" role="3cqZAp">
          <node concept="3cpWsn" id="2gYvKAyVBw9" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2gYvKAyVBwa" role="1tU5fm" />
            <node concept="2OqwBi" id="2gYvKAyVBwb" role="33vP2m">
              <node concept="37vLTw" id="2gYvKAyVBwc" role="2Oq$k0">
                <ref role="3cqZAo" node="2gYvKAyUcAf" resolve="node" />
              </node>
              <node concept="I4A8Y" id="2gYvKAyVBwd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2gYvKAyVBwe" role="3cqZAp">
          <node concept="22lmx$" id="2gYvKAyVBwf" role="3clFbw">
            <node concept="2YIFZM" id="2gYvKAyVBwg" role="3uHU7w">
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <ref role="37wK5l" to="unno:5SJ0jl3ijkK" resolve="isModelDisposed" />
              <node concept="2JrnkZ" id="2gYvKAyVBwh" role="37wK5m">
                <node concept="37vLTw" id="2gYvKAyVBwi" role="2JrQYb">
                  <ref role="3cqZAo" node="2gYvKAyVBw9" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2gYvKAyVBwj" role="3uHU7B">
              <node concept="10Nm6u" id="2gYvKAyVBwk" role="3uHU7w" />
              <node concept="37vLTw" id="2gYvKAyVBwl" role="3uHU7B">
                <ref role="3cqZAo" node="2gYvKAyVBw9" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2gYvKAyVBwm" role="3clFbx">
            <node concept="3cpWs6" id="2gYvKAyVBwn" role="3cqZAp">
              <node concept="37vLTw" id="2gYvKAyVBwo" role="3cqZAk">
                <ref role="3cqZAo" node="2gYvKAyVBuA" resolve="mainIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2gYvKAyVBwp" role="3cqZAp">
          <node concept="22lmx$" id="2gYvKAyVBwq" role="3clFbw">
            <node concept="1Wc70l" id="2gYvKAyVBwr" role="3uHU7w">
              <node concept="2OqwBi" id="2gYvKAyVBws" role="3uHU7w">
                <node concept="liA8E" id="2gYvKAyVBwt" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                </node>
                <node concept="2JrnkZ" id="2gYvKAyVBwu" role="2Oq$k0">
                  <node concept="37vLTw" id="2gYvKAyVBwv" role="2JrQYb">
                    <ref role="3cqZAo" node="2gYvKAyVBw9" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2gYvKAyVBww" role="3uHU7B">
                <node concept="2JrnkZ" id="2gYvKAyVBwx" role="2ZW6bz">
                  <node concept="37vLTw" id="2gYvKAyVBwy" role="2JrQYb">
                    <ref role="3cqZAo" node="2gYvKAyVBw9" resolve="model" />
                  </node>
                </node>
                <node concept="3uibUv" id="2gYvKAyVBwz" role="2ZW6by">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2gYvKAyVBw$" role="3uHU7B">
              <node concept="2YIFZM" id="2gYvKAyVBw_" role="3fr31v">
                <ref role="1Pybhc" to="w1kc:~SModelStereotype" resolve="SModelStereotype" />
                <ref role="37wK5l" to="w1kc:~SModelStereotype.isUserModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isUserModel" />
                <node concept="37vLTw" id="2gYvKAyVBwA" role="37wK5m">
                  <ref role="3cqZAo" node="2gYvKAyVBw9" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2gYvKAyVBwB" role="3clFbx">
            <node concept="3clFbF" id="2gYvKAyVBwC" role="3cqZAp">
              <node concept="37vLTI" id="2gYvKAyVBwD" role="3clFbG">
                <node concept="37vLTw" id="2gYvKAyVBwE" role="37vLTJ">
                  <ref role="3cqZAo" node="2gYvKAyVBuA" resolve="mainIcon" />
                </node>
                <node concept="2ShNRf" id="2gYvKAyVBwF" role="37vLTx">
                  <node concept="1pGfFk" id="2gYvKAyVBwG" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~LayeredIcon.&lt;init&gt;(javax.swing.Icon...)" resolve="LayeredIcon" />
                    <node concept="37vLTw" id="2gYvKAyVBwH" role="37wK5m">
                      <ref role="3cqZAo" node="2gYvKAyVBuA" resolve="mainIcon" />
                    </node>
                    <node concept="10M0yZ" id="2gYvKAyVBwI" role="37wK5m">
                      <ref role="1PxDUh" to="9w4s:~PlatformIcons" resolve="PlatformIcons" />
                      <ref role="3cqZAo" to="9w4s:~PlatformIcons.LOCKED_ICON" resolve="LOCKED_ICON" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gYvKAyVBwM" role="3cqZAp">
          <node concept="3cpWsn" id="2gYvKAyVBwN" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2gYvKAyVBwO" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~RowIcon" resolve="RowIcon" />
            </node>
            <node concept="2ShNRf" id="2gYvKAyVBwP" role="33vP2m">
              <node concept="1pGfFk" id="2gYvKAyVBwQ" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~RowIcon.&lt;init&gt;(int)" resolve="RowIcon" />
                <node concept="3cmrfG" id="2gYvKAyVBwR" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2gYvKAyVBwS" role="3cqZAp">
          <node concept="2OqwBi" id="2gYvKAyVBwT" role="3clFbG">
            <node concept="37vLTw" id="2gYvKAyVBwU" role="2Oq$k0">
              <ref role="3cqZAo" node="2gYvKAyVBwN" resolve="result" />
            </node>
            <node concept="liA8E" id="2gYvKAyVBwV" role="2OqNvi">
              <ref role="37wK5l" to="lzb2:~RowIcon.setIcon(javax.swing.Icon,int):void" resolve="setIcon" />
              <node concept="37vLTw" id="2gYvKAyVBwW" role="37wK5m">
                <ref role="3cqZAo" node="2gYvKAyVBuA" resolve="mainIcon" />
              </node>
              <node concept="3cmrfG" id="2gYvKAyVBwX" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2gYvKAyVBwY" role="3cqZAp">
          <node concept="3fqX7Q" id="2gYvKAyVBwZ" role="3clFbw">
            <node concept="37vLTw" id="2gYvKAyYax6" role="3fr31v">
              <ref role="3cqZAo" node="2gYvKAyVDBt" resolve="withoutAdditional" />
            </node>
          </node>
          <node concept="3clFbS" id="2gYvKAyVBx1" role="3clFbx">
            <node concept="3clFbF" id="2gYvKAyVBx2" role="3cqZAp">
              <node concept="2OqwBi" id="2gYvKAyVBx3" role="3clFbG">
                <node concept="37vLTw" id="2gYvKAyVBx4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gYvKAyVBwN" resolve="result" />
                </node>
                <node concept="liA8E" id="2gYvKAyVBx5" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~RowIcon.setIcon(javax.swing.Icon,int):void" resolve="setIcon" />
                  <node concept="2OqwBi" id="2gYvKAyVBx6" role="37wK5m">
                    <node concept="37vLTw" id="2gYvKAyVBx7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gYvKAyUcAf" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="2gYvKAyVBx8" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:4mxbjAOAE$e" resolve="getAdditionalIcon" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="2gYvKAyVBx9" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2gYvKAyVBxa" role="3cqZAp">
          <node concept="3cpWsn" id="2gYvKAyVBxb" role="3cpWs9">
            <property role="TrG5h" value="markIcons" />
            <node concept="3uibUv" id="2gYvKAyVBxc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2gYvKAyVBxd" role="11_B2D">
                <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
              </node>
            </node>
            <node concept="2OqwBi" id="2gYvKAyVBxe" role="33vP2m">
              <node concept="37vLTw" id="2gYvKAyVBxf" role="2Oq$k0">
                <ref role="3cqZAo" node="2gYvKAyUcAf" resolve="node" />
              </node>
              <node concept="2qgKlT" id="2gYvKAyVBxg" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:3pOfV45ExLD" resolve="getMarkIcons" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2gYvKAyVBxh" role="3cqZAp">
          <node concept="3y3z36" id="2gYvKAyVBxi" role="3clFbw">
            <node concept="37vLTw" id="2gYvKAyVBxj" role="3uHU7B">
              <ref role="3cqZAo" node="2gYvKAyVBxb" resolve="markIcons" />
            </node>
            <node concept="10Nm6u" id="2gYvKAyVBxk" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2gYvKAyVBxl" role="3clFbx">
            <node concept="3cpWs8" id="2gYvKAyVBxm" role="3cqZAp">
              <node concept="3cpWsn" id="2gYvKAyVBxn" role="3cpWs9">
                <property role="TrG5h" value="layeredIcon" />
                <node concept="3uibUv" id="2gYvKAyVBxo" role="1tU5fm">
                  <ref role="3uigEE" to="lzb2:~LayeredIcon" resolve="LayeredIcon" />
                </node>
                <node concept="2ShNRf" id="2gYvKAyVBxp" role="33vP2m">
                  <node concept="1pGfFk" id="2gYvKAyVBxq" role="2ShVmc">
                    <ref role="37wK5l" to="lzb2:~LayeredIcon.&lt;init&gt;(int)" resolve="LayeredIcon" />
                    <node concept="3cpWs3" id="2gYvKAyVBxr" role="37wK5m">
                      <node concept="2OqwBi" id="2gYvKAyVBxs" role="3uHU7B">
                        <node concept="37vLTw" id="2gYvKAyVBxt" role="2Oq$k0">
                          <ref role="3cqZAo" node="2gYvKAyVBxb" resolve="markIcons" />
                        </node>
                        <node concept="liA8E" id="2gYvKAyVBxu" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2gYvKAyVBxv" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2gYvKAyVBxw" role="3cqZAp">
              <node concept="2OqwBi" id="2gYvKAyVBxx" role="3clFbG">
                <node concept="37vLTw" id="2gYvKAyVBxy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gYvKAyVBxn" resolve="layeredIcon" />
                </node>
                <node concept="liA8E" id="2gYvKAyVBxz" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~LayeredIcon.setIcon(javax.swing.Icon,int):void" resolve="setIcon" />
                  <node concept="37vLTw" id="2gYvKAyVBx$" role="37wK5m">
                    <ref role="3cqZAo" node="2gYvKAyVBwN" resolve="result" />
                  </node>
                  <node concept="3cmrfG" id="2gYvKAyVBx_" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="2gYvKAyVBxA" role="3cqZAp">
              <node concept="3eOVzh" id="2gYvKAyVBxB" role="1Dwp0S">
                <node concept="37vLTw" id="2gYvKAyVBxC" role="3uHU7B">
                  <ref role="3cqZAo" node="2gYvKAyVBxG" resolve="i" />
                </node>
                <node concept="2OqwBi" id="2gYvKAyVBxD" role="3uHU7w">
                  <node concept="37vLTw" id="2gYvKAyVBxE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2gYvKAyVBxb" resolve="markIcons" />
                  </node>
                  <node concept="liA8E" id="2gYvKAyVBxF" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2gYvKAyVBxG" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2gYvKAyVBxH" role="1tU5fm" />
                <node concept="3cmrfG" id="2gYvKAyVBxI" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3uNrnE" id="2gYvKAyVBxJ" role="1Dwrff">
                <node concept="37vLTw" id="2gYvKAyVBxK" role="2$L3a6">
                  <ref role="3cqZAo" node="2gYvKAyVBxG" resolve="i" />
                </node>
              </node>
              <node concept="3clFbS" id="2gYvKAyVBxL" role="2LFqv$">
                <node concept="3clFbF" id="2gYvKAyVBxM" role="3cqZAp">
                  <node concept="2OqwBi" id="2gYvKAyVBxN" role="3clFbG">
                    <node concept="37vLTw" id="2gYvKAyVBxO" role="2Oq$k0">
                      <ref role="3cqZAo" node="2gYvKAyVBxn" resolve="layeredIcon" />
                    </node>
                    <node concept="liA8E" id="2gYvKAyVBxP" role="2OqNvi">
                      <ref role="37wK5l" to="lzb2:~LayeredIcon.setIcon(javax.swing.Icon,int):void" resolve="setIcon" />
                      <node concept="2OqwBi" id="2gYvKAyVBxQ" role="37wK5m">
                        <node concept="37vLTw" id="2gYvKAyVBxR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2gYvKAyVBxb" resolve="markIcons" />
                        </node>
                        <node concept="liA8E" id="2gYvKAyVBxS" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="2gYvKAyVBxT" role="37wK5m">
                            <ref role="3cqZAo" node="2gYvKAyVBxG" resolve="i" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs3" id="2gYvKAyVBxU" role="37wK5m">
                        <node concept="37vLTw" id="2gYvKAyVBxV" role="3uHU7B">
                          <ref role="3cqZAo" node="2gYvKAyVBxG" resolve="i" />
                        </node>
                        <node concept="3cmrfG" id="2gYvKAyVBxW" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2gYvKAyVBxX" role="3cqZAp">
              <node concept="37vLTw" id="2gYvKAyVBxY" role="3cqZAk">
                <ref role="3cqZAo" node="2gYvKAyVBxn" resolve="layeredIcon" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2gYvKAyVBxZ" role="3cqZAp">
          <node concept="37vLTw" id="2gYvKAyVBy0" role="3cqZAk">
            <ref role="3cqZAo" node="2gYvKAyVBwN" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gYvKAyUcAf" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="2gYvKAyUqIt" role="1tU5fm" />
        <node concept="2AHcQZ" id="2gYvKAyUcAh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2gYvKAyUcAe" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="2gYvKAyUcAd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2gYvKAyXoLH" role="jymVt" />
    <node concept="3clFb_" id="394DX$h7RuI" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="394DX$h80bw" role="3clF46">
        <property role="TrG5h" value="conceptDeclaration" />
        <node concept="3Tqbb2" id="394DX$h80bx" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
        </node>
        <node concept="2AHcQZ" id="394DX$h8zxj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="394DX$h7SMW" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="394DX$h7YRV" role="1B3o_S" />
      <node concept="3clFbS" id="394DX$h7RuM" role="3clF47">
        <node concept="3cpWs8" id="394DX$h81o$" role="3cqZAp">
          <node concept="3cpWsn" id="394DX$h81o_" role="3cpWs9">
            <property role="TrG5h" value="conceptFQName" />
            <node concept="17QB3L" id="394DX$h81oA" role="1tU5fm" />
            <node concept="2OqwBi" id="394DX$h81oB" role="33vP2m">
              <node concept="37vLTw" id="394DX$h81oC" role="2Oq$k0">
                <ref role="3cqZAo" node="394DX$h80bw" resolve="conceptDeclaration" />
              </node>
              <node concept="2qgKlT" id="394DX$h81oD" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="394DX$h8BQm" role="3cqZAp">
          <node concept="3clFbS" id="394DX$h8BQo" role="3clFbx">
            <node concept="3cpWs6" id="394DX$h8FFt" role="3cqZAp">
              <node concept="10Nm6u" id="394DX$h8FLg" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="394DX$h8Enc" role="3clFbw">
            <node concept="10Nm6u" id="394DX$h8Fno" role="3uHU7w" />
            <node concept="37vLTw" id="394DX$h8Dcp" role="3uHU7B">
              <ref role="3cqZAo" node="394DX$h81o_" resolve="conceptFQName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="394DX$h81oE" role="3cqZAp">
          <node concept="3clFbS" id="394DX$h81oF" role="3clFbx">
            <node concept="3cpWs8" id="394DX$h826p" role="3cqZAp">
              <node concept="3cpWsn" id="394DX$h826q" role="3cpWs9">
                <property role="TrG5h" value="icon" />
                <node concept="3uibUv" id="394DX$h826r" role="1tU5fm">
                  <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
                </node>
                <node concept="1rXfSq" id="394DX$h826s" role="33vP2m">
                  <ref role="37wK5l" node="pNj8CkU$Tx" resolve="getIcon" />
                  <node concept="2YIFZM" id="394DX$h8bX1" role="37wK5m">
                    <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                    <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                    <node concept="37vLTw" id="394DX$h8c4W" role="37wK5m">
                      <ref role="3cqZAo" node="394DX$h80bw" resolve="conceptDeclaration" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="394DX$h826u" role="37wK5m">
                    <node concept="37vLTw" id="394DX$h826v" role="2Oq$k0">
                      <ref role="3cqZAo" node="394DX$h80bw" resolve="conceptDeclaration" />
                    </node>
                    <node concept="3TrcHB" id="394DX$h826w" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="394DX$h8gmt" role="3cqZAp">
              <node concept="3clFbS" id="394DX$h8gmv" role="3clFbx">
                <node concept="3clFbF" id="394DX$h8jnv" role="3cqZAp">
                  <node concept="37vLTI" id="394DX$h8jDg" role="3clFbG">
                    <node concept="37vLTw" id="394DX$h8jnt" role="37vLTJ">
                      <ref role="3cqZAo" node="394DX$h826q" resolve="icon" />
                    </node>
                    <node concept="1rXfSq" id="394DX$h8iBv" role="37vLTx">
                      <ref role="37wK5l" node="394DX$h7RuI" resolve="getIcon" />
                      <node concept="2OqwBi" id="394DX$h8iMF" role="37wK5m">
                        <node concept="3TrEf2" id="394DX$h96Zk" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpce:f_TJDff" />
                        </node>
                        <node concept="37vLTw" id="394DX$h8iIV" role="2Oq$k0">
                          <ref role="3cqZAo" node="394DX$h80bw" resolve="conceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="394DX$h8hbU" role="3clFbw">
                <node concept="3y3z36" id="394DX$h8i29" role="3uHU7w">
                  <node concept="10Nm6u" id="394DX$h8i41" role="3uHU7w" />
                  <node concept="2OqwBi" id="394DX$h8hoD" role="3uHU7B">
                    <node concept="3TrEf2" id="394DX$h96q_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:f_TJDff" />
                    </node>
                    <node concept="37vLTw" id="394DX$h8hjc" role="2Oq$k0">
                      <ref role="3cqZAo" node="394DX$h80bw" resolve="conceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="394DX$h8gJ5" role="3uHU7B">
                  <node concept="37vLTw" id="394DX$h8gHB" role="3uHU7B">
                    <ref role="3cqZAo" node="394DX$h826q" resolve="icon" />
                  </node>
                  <node concept="10Nm6u" id="394DX$h8gK9" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="394DX$h8kYX" role="3cqZAp">
              <node concept="37vLTI" id="394DX$h8oA4" role="3clFbG">
                <node concept="37vLTw" id="394DX$h8oCW" role="37vLTx">
                  <ref role="3cqZAo" node="394DX$h826q" resolve="icon" />
                </node>
                <node concept="3EllGN" id="394DX$h8ohC" role="37vLTJ">
                  <node concept="37vLTw" id="394DX$h8osf" role="3ElVtu">
                    <ref role="3cqZAo" node="394DX$h81o_" resolve="conceptFQName" />
                  </node>
                  <node concept="37vLTw" id="394DX$h8kYV" role="3ElQJh">
                    <ref role="3cqZAo" node="2gYvKAyX$BJ" resolve="myConceptToIcon" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="394DX$h81ph" role="3clFbw">
            <node concept="2OqwBi" id="394DX$h81pi" role="3fr31v">
              <node concept="37vLTw" id="394DX$h81pj" role="2Oq$k0">
                <ref role="3cqZAo" node="2gYvKAyX$BJ" resolve="myConceptToIcon" />
              </node>
              <node concept="2Nt0df" id="394DX$h81pk" role="2OqNvi">
                <node concept="37vLTw" id="394DX$h81pl" role="38cxEo">
                  <ref role="3cqZAo" node="394DX$h81o_" resolve="conceptFQName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="394DX$h81pm" role="3cqZAp">
          <node concept="3EllGN" id="394DX$h81pn" role="3cqZAk">
            <node concept="37vLTw" id="394DX$h81po" role="3ElVtu">
              <ref role="3cqZAo" node="394DX$h81o_" resolve="conceptFQName" />
            </node>
            <node concept="37vLTw" id="394DX$h81pp" role="3ElQJh">
              <ref role="3cqZAo" node="2gYvKAyX$BJ" resolve="myConceptToIcon" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2gYvKAyVMeh" role="jymVt" />
    <node concept="3clFb_" id="pNj8CkU$Tx" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="37vLTG" id="pNj8CkUF0y" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="pNj8CkUMHS" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="pNj8CkUFO4" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="pNj8CkUGP0" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="pNj8CkUWvi" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="pNj8CkU$T$" role="1B3o_S" />
      <node concept="3clFbS" id="pNj8CkU$T_" role="3clF47">
        <node concept="3cpWs8" id="pNj8CkUNlk" role="3cqZAp">
          <node concept="3cpWsn" id="pNj8CkUNll" role="3cpWs9">
            <property role="TrG5h" value="iconPath" />
            <node concept="1rXfSq" id="1MIUaFnNHLi" role="33vP2m">
              <ref role="37wK5l" node="1MIUaFnN$EE" resolve="expandPath" />
              <node concept="37vLTw" id="1MIUaFnNI8T" role="37wK5m">
                <ref role="3cqZAo" node="pNj8CkUF0y" resolve="module" />
              </node>
              <node concept="37vLTw" id="1MIUaFnNIAo" role="37wK5m">
                <ref role="3cqZAo" node="pNj8CkUFO4" resolve="path" />
              </node>
            </node>
            <node concept="17QB3L" id="pNj8CkUNlm" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="pNj8CkV3lP" role="3cqZAp">
          <node concept="3clFbC" id="pNj8CkV4v8" role="3clFbw">
            <node concept="37vLTw" id="pNj8CkV3lR" role="3uHU7B">
              <ref role="3cqZAo" node="pNj8CkUNll" resolve="iconPath" />
            </node>
            <node concept="10Nm6u" id="pNj8CkV3lS" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="pNj8CkV3lT" role="3clFbx">
            <node concept="3cpWs6" id="pNj8CkV3lU" role="3cqZAp">
              <node concept="10Nm6u" id="pNj8CkV5B8" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pNj8CkUODf" role="3cqZAp">
          <node concept="1rXfSq" id="pNj8CkUNlA" role="3cqZAk">
            <ref role="37wK5l" node="2gYvKAyVTzF" resolve="getIcon" />
            <node concept="37vLTw" id="pNj8CkUNlB" role="37wK5m">
              <ref role="3cqZAo" node="pNj8CkUNll" resolve="iconPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1MIUaFnNH75" role="jymVt" />
    <node concept="3clFb_" id="1MIUaFnN$EE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="expandPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1MIUaFnN$EH" role="3clF47">
        <node concept="3clFbJ" id="1MIUaFnND1n" role="3cqZAp">
          <node concept="3clFbS" id="1MIUaFnND1p" role="3clFbx">
            <node concept="3SKdUt" id="1MIUaFnNKw3" role="3cqZAp">
              <node concept="3SKdUq" id="1MIUaFnNKw5" role="3SKWNk">
                <property role="3SKdUp" value="Don't bother looking up MacroHelper if there is nothing to expand anyway" />
              </node>
            </node>
            <node concept="3cpWs6" id="1MIUaFnNDUv" role="3cqZAp">
              <node concept="37vLTw" id="1MIUaFnNDYQ" role="3cqZAk">
                <ref role="3cqZAo" node="1MIUaFnN_mV" resolve="path" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="1MIUaFnNEg1" role="3clFbw">
            <node concept="3clFbC" id="1MIUaFnNEGf" role="3uHU7B">
              <node concept="10Nm6u" id="1MIUaFnNELa" role="3uHU7w" />
              <node concept="37vLTw" id="1MIUaFnNE_B" role="3uHU7B">
                <ref role="3cqZAo" node="1MIUaFnN_mV" resolve="path" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1MIUaFnNDrX" role="3uHU7w">
              <node concept="2YIFZM" id="1MIUaFnNDHD" role="3fr31v">
                <ref role="37wK5l" to="18ew:~MacrosFactory.containsMacro(java.lang.String):boolean" resolve="containsMacro" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <node concept="37vLTw" id="1MIUaFnNDMa" role="37wK5m">
                  <ref role="3cqZAo" node="1MIUaFnN_mV" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MIUaFnNJRU" role="3cqZAp" />
        <node concept="3clFbJ" id="1MIUaFnN_Cq" role="3cqZAp">
          <node concept="3clFbS" id="1MIUaFnN_Cr" role="3clFbx">
            <node concept="3cpWs6" id="1MIUaFnN_Cs" role="3cqZAp">
              <node concept="10Nm6u" id="1MIUaFnN_Ct" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1MIUaFnN_Cu" role="3clFbw">
            <node concept="10Nm6u" id="1MIUaFnN_Cv" role="3uHU7w" />
            <node concept="37vLTw" id="1MIUaFnN_Cw" role="3uHU7B">
              <ref role="3cqZAo" node="1MIUaFnN_7n" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MIUaFnNJkB" role="3cqZAp" />
        <node concept="3cpWs8" id="1MIUaFnN_Cx" role="3cqZAp">
          <node concept="3cpWsn" id="1MIUaFnN_Cy" role="3cpWs9">
            <property role="TrG5h" value="macroHelper" />
            <node concept="3uibUv" id="1MIUaFnN_Cz" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
            </node>
            <node concept="2YIFZM" id="1MIUaFnN_C$" role="33vP2m">
              <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <node concept="37vLTw" id="1MIUaFnN_C_" role="37wK5m">
                <ref role="3cqZAo" node="1MIUaFnN_7n" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1MIUaFnNFr2" role="3cqZAp">
          <node concept="3clFbS" id="1MIUaFnNFr4" role="3clFbx">
            <node concept="3cpWs6" id="1MIUaFnNG8N" role="3cqZAp">
              <node concept="10Nm6u" id="1MIUaFnNGcY" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1MIUaFnNFVc" role="3clFbw">
            <node concept="10Nm6u" id="1MIUaFnNG0M" role="3uHU7w" />
            <node concept="37vLTw" id="1MIUaFnNFPn" role="3uHU7B">
              <ref role="3cqZAo" node="1MIUaFnN_Cy" resolve="macroHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1MIUaFnNJAg" role="3cqZAp" />
        <node concept="3cpWs6" id="1MIUaFnNAiD" role="3cqZAp">
          <node concept="2OqwBi" id="1MIUaFnN_CH" role="3cqZAk">
            <node concept="37vLTw" id="1MIUaFnN_CI" role="2Oq$k0">
              <ref role="3cqZAo" node="1MIUaFnN_Cy" resolve="macroHelper" />
            </node>
            <node concept="liA8E" id="1MIUaFnN_CJ" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
              <node concept="37vLTw" id="1MIUaFnN_CK" role="37wK5m">
                <ref role="3cqZAo" node="1MIUaFnN_mV" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1MIUaFnN$eW" role="1B3o_S" />
      <node concept="17QB3L" id="1MIUaFnN$Ei" role="3clF45" />
      <node concept="37vLTG" id="1MIUaFnN_7n" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1MIUaFnN_7m" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1MIUaFnN_mV" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="1MIUaFnN_Cg" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="pNj8CkUyzL" role="jymVt" />
    <node concept="3clFb_" id="2gYvKAyVTzF" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2gYvKAyVT2U" role="3clF47">
        <node concept="3clFbJ" id="2gYvKAyW1my" role="3cqZAp">
          <node concept="3clFbS" id="2gYvKAyW1m$" role="3clFbx">
            <node concept="3cpWs8" id="2gYvKAyW6n9" role="3cqZAp">
              <node concept="3cpWsn" id="2gYvKAyW6na" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <node concept="3uibUv" id="2gYvKAyW6nb" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="2OqwBi" id="2gYvKAyW6nc" role="33vP2m">
                  <node concept="2YIFZM" id="2gYvKAyW6nd" role="2Oq$k0">
                    <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                    <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                  </node>
                  <node concept="liA8E" id="2gYvKAyW6ne" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="37vLTw" id="2gYvKAyW6nf" role="37wK5m">
                      <ref role="3cqZAo" node="2gYvKAyVT2P" resolve="iconPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2gYvKAyWsQ2" role="3cqZAp">
              <node concept="37vLTI" id="2gYvKAyWtF0" role="3clFbG">
                <node concept="3EllGN" id="2gYvKAyWtnd" role="37vLTJ">
                  <node concept="37vLTw" id="2gYvKAyWtxh" role="3ElVtu">
                    <ref role="3cqZAo" node="2gYvKAyVT2P" resolve="iconPath" />
                  </node>
                  <node concept="37vLTw" id="2gYvKAyWsQ0" role="3ElQJh">
                    <ref role="3cqZAo" node="2gYvKAyW052" resolve="myPathToIcon" />
                  </node>
                </node>
                <node concept="1rXfSq" id="2gYvKAyWrRI" role="37vLTx">
                  <ref role="37wK5l" node="2gYvKAyWifI" resolve="getIcon" />
                  <node concept="37vLTw" id="2gYvKAyWs4G" role="37wK5m">
                    <ref role="3cqZAo" node="2gYvKAyW6na" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2gYvKAyW6dI" role="3clFbw">
            <node concept="2OqwBi" id="2gYvKAyW6dK" role="3fr31v">
              <node concept="37vLTw" id="2gYvKAyW6dL" role="2Oq$k0">
                <ref role="3cqZAo" node="2gYvKAyW052" resolve="myPathToIcon" />
              </node>
              <node concept="2Nt0df" id="2gYvKAyW6dM" role="2OqNvi">
                <node concept="37vLTw" id="2gYvKAyW6dN" role="38cxEo">
                  <ref role="3cqZAo" node="2gYvKAyVT2P" resolve="iconPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2gYvKAyVT3u" role="3cqZAp">
          <node concept="3EllGN" id="2gYvKAyW7JL" role="3cqZAk">
            <node concept="37vLTw" id="2gYvKAyW83G" role="3ElVtu">
              <ref role="3cqZAo" node="2gYvKAyVT2P" resolve="iconPath" />
            </node>
            <node concept="37vLTw" id="2gYvKAyW6W1" role="3ElQJh">
              <ref role="3cqZAo" node="2gYvKAyW052" resolve="myPathToIcon" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gYvKAyVT2P" role="3clF46">
        <property role="TrG5h" value="iconPath" />
        <node concept="17QB3L" id="2gYvKAyVT2Q" role="1tU5fm" />
        <node concept="2AHcQZ" id="2gYvKAyVT2R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3uibUv" id="2gYvKAyVT2O" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="2gYvKAyXheO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2gYvKAyWePi" role="jymVt" />
    <node concept="3clFb_" id="2gYvKAyWifI" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2gYvKAyWfF0" role="3clF47">
        <node concept="SfApY" id="2ANdfbPloR6" role="3cqZAp">
          <node concept="TDmWw" id="2ANdfbPloR7" role="TEbGg">
            <node concept="3clFbS" id="2ANdfbPloR3" role="TDEfX">
              <node concept="3cpWs6" id="2ANdfbPloR4" role="3cqZAp">
                <node concept="10Nm6u" id="2ANdfbPloR5" role="3cqZAk" />
              </node>
            </node>
            <node concept="3cpWsn" id="2ANdfbPloQZ" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="2ANdfbPloR1" role="1tU5fm">
                <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2ANdfbPloQU" role="SfCbr">
            <node concept="3cpWs6" id="2ANdfbPloQV" role="3cqZAp">
              <node concept="2YIFZM" id="2ANdfbPloRg" role="3cqZAk">
                <ref role="1Pybhc" to="zn9m:~IconLoader" resolve="IconLoader" />
                <ref role="37wK5l" to="zn9m:~IconLoader.findIcon(java.net.URL,boolean):javax.swing.Icon" resolve="findIcon" />
                <node concept="2OqwBi" id="2ANdfbPloRq" role="37wK5m">
                  <node concept="37vLTw" id="2ANdfbPloRp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2gYvKAyWfEY" resolve="file" />
                  </node>
                  <node concept="liA8E" id="2ANdfbPloRr" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getUrl():java.net.URL" resolve="getUrl" />
                  </node>
                </node>
                <node concept="3clFbT" id="2ANdfbPloQY" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2gYvKAyWfEY" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2gYvKAyWfEZ" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3uibUv" id="2gYvKAyWfEX" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm6S6" id="2gYvKAyXf1i" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2gYvKAyU8B4" role="1B3o_S" />
  </node>
</model>


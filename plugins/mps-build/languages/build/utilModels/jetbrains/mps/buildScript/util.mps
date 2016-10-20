<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)">
  <persistence version="9" />
  <languages>
    <use id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="pjrh" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter(MPS.Core/)" />
    <import index="arit" ref="r:0d66e868-9778-4307-b6f9-4795c00f662f(jetbrains.mps.build.workflow.preset.general)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="698a8d22-a104-47a0-ba8d-10e3ec237f13" name="jetbrains.mps.build.workflow">
      <concept id="2769948622284574294" name="jetbrains.mps.build.workflow.structure.BwfTaskDependency" flags="ng" index="2VaxJe">
        <reference id="2769948622284574295" name="target" index="2VaxJf" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
      </concept>
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894033795" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess" flags="nn" index="2g92yo" />
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1217969995796" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowWarningMessage" flags="nn" index="2kEO4f" />
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="4jjtc7WZOAv">
    <property role="TrG5h" value="Context" />
    <property role="1sVAO0" value="false" />
    <node concept="312cEg" id="4jjtc7WZOId" role="jymVt">
      <property role="TrG5h" value="myProperties" />
      <node concept="3rvAFt" id="4jjtc7WZOIi" role="1tU5fm">
        <node concept="17QB3L" id="4jjtc7WZOIm" role="3rvQeY" />
        <node concept="3uibUv" id="4jjtc7WZOIo" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="4jjtc7WZOIs" role="33vP2m">
        <node concept="3rGOSV" id="4jjtc7WZOIw" role="2ShVmc">
          <node concept="17QB3L" id="4jjtc7WZOI_" role="3rHrn6" />
          <node concept="3uibUv" id="4jjtc7WZOIB" role="3rHtpV">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4jjtc7WZOIe" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4GdPb4clDO4" role="jymVt">
      <property role="TrG5h" value="myGenerationContext" />
      <node concept="3Tm6S6" id="4GdPb4clDO5" role="1B3o_S" />
      <node concept="1iwH7U" id="4GdPb4clDO7" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4jjtc7WZOAx" role="jymVt">
      <node concept="3clFbS" id="4jjtc7WZOA$" role="3clF47" />
      <node concept="3Tm1VV" id="4jjtc7WZOAz" role="1B3o_S" />
      <node concept="3cqZAl" id="4jjtc7WZOAy" role="3clF45" />
    </node>
    <node concept="3clFbW" id="4GdPb4clDO8" role="jymVt">
      <node concept="3cqZAl" id="4GdPb4clDO9" role="3clF45" />
      <node concept="3Tm1VV" id="4GdPb4clDOa" role="1B3o_S" />
      <node concept="3clFbS" id="4GdPb4clDOb" role="3clF47">
        <node concept="3clFbF" id="4GdPb4clDOe" role="3cqZAp">
          <node concept="37vLTI" id="4GdPb4clDOg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglf7B" role="37vLTx">
              <ref role="3cqZAo" node="4GdPb4clDOc" resolve="generationContext" />
            </node>
            <node concept="37vLTw" id="2BHiRxeunex" role="37vLTJ">
              <ref role="3cqZAo" node="4GdPb4clDO4" resolve="myGenerationContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4GdPb4clDOc" role="3clF46">
        <property role="TrG5h" value="generationContext" />
        <node concept="1iwH7U" id="4GdPb4clDOd" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4jjtc7WZOID" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="2AHcQZ" id="4jjtc7WZOJf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4jjtc7WZOJd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4jjtc7WZOIF" role="1B3o_S" />
      <node concept="3clFbS" id="4jjtc7WZOIG" role="3clF47">
        <node concept="3cpWs8" id="4jjtc7WZOJh" role="3cqZAp">
          <node concept="3cpWsn" id="4jjtc7WZOJi" role="3cpWs9">
            <property role="TrG5h" value="previousValue" />
            <node concept="3EllGN" id="4jjtc7WZOJk" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuohb" role="3ElQJh">
                <ref role="3cqZAo" node="4jjtc7WZOId" resolve="myProperties" />
              </node>
              <node concept="37vLTw" id="2BHiRxglEtJ" role="3ElVtu">
                <ref role="3cqZAo" node="4jjtc7WZOII" resolve="key" />
              </node>
            </node>
            <node concept="3uibUv" id="4jjtc7WZOJj" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4jjtc7WZOIQ" role="3cqZAp">
          <node concept="37vLTI" id="4jjtc7WZOJt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmx0L" role="37vLTx">
              <ref role="3cqZAo" node="4jjtc7WZOIM" resolve="value" />
            </node>
            <node concept="3EllGN" id="4jjtc7WZOJo" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxeuLQ2" role="3ElQJh">
                <ref role="3cqZAo" node="4jjtc7WZOId" resolve="myProperties" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmAlk" role="3ElVtu">
                <ref role="3cqZAo" node="4jjtc7WZOII" resolve="key" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4jjtc7WZOJz" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzAC" role="3cqZAk">
            <ref role="3cqZAo" node="4jjtc7WZOJi" resolve="previousValue" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jjtc7WZOII" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="4jjtc7WZOIL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4jjtc7WZOIM" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="4jjtc7WZOIP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4jjtc7WZTlA" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="4jjtc7WZTlJ" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="4jjtc7WZTlK" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="4jjtc7WZTlI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4jjtc7WZTlC" role="3clF47">
        <node concept="3clFbF" id="4jjtc7WZTlD" role="3cqZAp">
          <node concept="1eOMI4" id="4jjtc7WZTlU" role="3clFbG">
            <node concept="10QFUN" id="4jjtc7WZTlY" role="1eOMHV">
              <node concept="3EllGN" id="4jjtc7WZTlE" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxeuexn" role="3ElQJh">
                  <ref role="3cqZAo" node="4jjtc7WZOId" resolve="myProperties" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmP5_" role="3ElVtu">
                  <ref role="3cqZAo" node="4jjtc7WZTlJ" resolve="key" />
                </node>
              </node>
              <node concept="16syzq" id="4jjtc7WZTm1" role="10QFUM">
                <ref role="16sUi3" node="4jjtc7WZTlO" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4jjtc7WZTlB" role="1B3o_S" />
      <node concept="16euLQ" id="4jjtc7WZTlO" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16syzq" id="4jjtc7WZTlQ" role="3clF45">
        <ref role="16sUi3" node="4jjtc7WZTlO" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="aJO6qS701w" role="jymVt">
      <property role="TrG5h" value="getBuildProject" />
      <node concept="3Tmbuc" id="7yLt8tTSQO_" role="1B3o_S" />
      <node concept="3clFbS" id="aJO6qS701$" role="3clF47">
        <node concept="3cpWs6" id="aJO6qS701_" role="3cqZAp">
          <node concept="2OqwBi" id="aJO6qS701A" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm7h3" role="2Oq$k0">
              <ref role="3cqZAo" node="aJO6qS701v" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="aJO6qS701C" role="2OqNvi">
              <node concept="1xMEDy" id="aJO6qS701D" role="1xVPHs">
                <node concept="chp4Y" id="aJO6qS701E" role="ri$Ld">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
              <node concept="1xIGOp" id="aJO6qS701F" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="aJO6qS701y" role="3clF45">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
      <node concept="37vLTG" id="aJO6qS701v" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="aJO6qS701z" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5DY7s5F3vd2" role="jymVt">
      <property role="TrG5h" value="getMacros" />
      <node concept="3Tm1VV" id="5DY7s5F3vd4" role="1B3o_S" />
      <node concept="3clFbS" id="5DY7s5F3vd5" role="3clF47">
        <node concept="3cpWs8" id="5DY7s5F3vdc" role="3cqZAp">
          <node concept="3cpWsn" id="5DY7s5F3vdd" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <node concept="3Tqbb2" id="5DY7s5F3vde" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz260" role="33vP2m">
              <ref role="37wK5l" node="aJO6qS701w" resolve="getBuildProject" />
              <node concept="37vLTw" id="2BHiRxgm_jU" role="37wK5m">
                <ref role="3cqZAo" node="5DY7s5F3vd7" resolve="context" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DY7s5F4d6s" role="3cqZAp">
          <node concept="3clFbC" id="5DY7s5F4d6P" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwWL" role="3uHU7B">
              <ref role="3cqZAo" node="5DY7s5F3vdd" resolve="buildProject" />
            </node>
            <node concept="10Nm6u" id="5DY7s5F4d6S" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5DY7s5F4d6t" role="3clFbx">
            <node concept="3cpWs6" id="5DY7s5F4d6T" role="3cqZAp">
              <node concept="10Nm6u" id="5DY7s5F4d6V" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DY7s5F3vdQ" role="3cqZAp">
          <node concept="37vLTI" id="5DY7s5F3vei" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_GE" role="37vLTJ">
              <ref role="3cqZAo" node="5DY7s5F3vdd" resolve="buildProject" />
            </node>
            <node concept="1PxgMI" id="5DY7s5F3vfI" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <node concept="2YIFZM" id="5DY7s5F3ven" role="1m5AlR">
                <ref role="37wK5l" node="5FtnUVJQfvo" resolve="getOriginalNode" />
                <ref role="1Pybhc" node="41__iZjkZ0W" resolve="DependenciesHelper" />
                <node concept="37vLTw" id="3GM_nagT$83" role="37wK5m">
                  <ref role="3cqZAo" node="5DY7s5F3vdd" resolve="buildProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuyT9" role="37wK5m">
                  <ref role="3cqZAo" node="4GdPb4clDO4" resolve="myGenerationContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DY7s5F3vfM" role="3cqZAp">
          <node concept="3clFbS" id="5DY7s5F3vfN" role="3clFbx">
            <node concept="3cpWs6" id="5DY7s5F3vgf" role="3cqZAp">
              <node concept="10Nm6u" id="5DY7s5F3vgh" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5DY7s5F3vgb" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyQl" role="3uHU7B">
              <ref role="3cqZAo" node="5DY7s5F3vdd" resolve="buildProject" />
            </node>
            <node concept="10Nm6u" id="5DY7s5F3vge" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="5DY7s5F3vdL" role="3cqZAp">
          <node concept="2OqwBi" id="5DY7s5F3vgE" role="3clFbG">
            <node concept="2ShNRf" id="5DY7s5F3vdM" role="2Oq$k0">
              <node concept="1pGfFk" id="5DY7s5F3vdO" role="2ShVmc">
                <ref role="37wK5l" node="5DY7s5F2Pa1" resolve="MacroHelper.MacroContext" />
                <node concept="37vLTw" id="3GM_nagTzzr" role="37wK5m">
                  <ref role="3cqZAo" node="5DY7s5F3vdd" resolve="buildProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxeudC3" role="37wK5m">
                  <ref role="3cqZAo" node="4GdPb4clDO4" resolve="myGenerationContext" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5DY7s5F3vgK" role="2OqNvi">
              <ref role="37wK5l" node="5DY7s5F2PaT" resolve="getMacros" />
              <node concept="37vLTw" id="3GM_nagT_Rx" role="37wK5m">
                <ref role="3cqZAo" node="5DY7s5F3vdd" resolve="buildProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5DY7s5F3vd6" role="3clF45">
        <ref role="3uigEE" node="5FtnUVJR86u" resolve="MacroHelper" />
      </node>
      <node concept="37vLTG" id="5DY7s5F3vd7" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="5DY7s5F3vd8" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7cjNyAE9RJI" role="jymVt">
      <property role="TrG5h" value="getBuildProjectName" />
      <node concept="37vLTG" id="7cjNyAE9S32" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7cjNyAE9S33" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7cjNyAE9RJK" role="1B3o_S" />
      <node concept="3clFbS" id="7cjNyAE9RJL" role="3clF47">
        <node concept="3clFbF" id="7cjNyAE9RJN" role="3cqZAp">
          <node concept="2OqwBi" id="7cjNyAE9RJR" role="3clFbG">
            <node concept="3TrcHB" id="7cjNyAE9S31" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzhRx" role="2Oq$k0">
              <ref role="37wK5l" node="aJO6qS701w" resolve="getBuildProject" />
              <node concept="37vLTw" id="2BHiRxgmx0H" role="37wK5m">
                <ref role="3cqZAo" node="7cjNyAE9S32" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7cjNyAE9RJM" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3DDoTVA58lH" role="jymVt">
      <property role="TrG5h" value="getTempPath" />
      <node concept="37vLTG" id="3DDoTVA5bku" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3DDoTVA5bkw" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3DDoTVA58lJ" role="1B3o_S" />
      <node concept="3clFbS" id="3DDoTVA58lK" role="3clF47">
        <node concept="1gVbGN" id="41__iZjlNpA" role="3cqZAp">
          <node concept="3y3z36" id="41__iZjlNpN" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxeuxSg" role="3uHU7B">
              <ref role="3cqZAo" node="4GdPb4clDO4" resolve="myGenerationContext" />
            </node>
            <node concept="10Nm6u" id="41__iZjlNpQ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="41__iZjlNpR" role="3cqZAp" />
        <node concept="3cpWs8" id="41__iZjlNpu" role="3cqZAp">
          <node concept="3cpWsn" id="41__iZjlNpv" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="41__iZjlNpw" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyZbl" role="33vP2m">
              <ref role="37wK5l" node="aJO6qS701w" resolve="getBuildProject" />
              <node concept="37vLTw" id="2BHiRxglI4_" role="37wK5m">
                <ref role="3cqZAo" node="3DDoTVA5bku" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41__iZjlNqn" role="3cqZAp">
          <node concept="3cpWsn" id="41__iZjlNqo" role="3cpWs9">
            <property role="TrG5h" value="sessionMap" />
            <node concept="3uibUv" id="41__iZjlNqp" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
              <node concept="3Tqbb2" id="41__iZjlNqq" role="11_B2D" />
              <node concept="17QB3L" id="41__iZjlNqr" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="41__iZjlNqs" role="33vP2m">
              <ref role="37wK5l" node="6bGbH3SvRVo" resolve="getSessionMap" />
              <ref role="1Pybhc" node="GW8_CbbIo_" resolve="GenerationUtil" />
              <node concept="3Tqbb2" id="41__iZjlNqt" role="3PaCim" />
              <node concept="37vLTw" id="3GM_nagTsuc" role="37wK5m">
                <ref role="3cqZAo" node="41__iZjlNpv" resolve="project" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuWYu" role="37wK5m">
                <ref role="3cqZAo" node="4GdPb4clDO4" resolve="myGenerationContext" />
              </node>
              <node concept="Xl_RD" id="41__iZjlNqx" role="37wK5m">
                <property role="Xl_RC" value="Context_tempPath" />
              </node>
              <node concept="17QB3L" id="41__iZjlNqu" role="3PaCim" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41__iZjlNr7" role="3cqZAp">
          <node concept="3cpWsn" id="41__iZjlNr8" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="41__iZjlNr9" role="1tU5fm" />
            <node concept="2OqwBi" id="41__iZjlNra" role="33vP2m">
              <node concept="liA8E" id="41__iZjlNrc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgkYlM" role="37wK5m">
                  <ref role="3cqZAo" node="3DDoTVA5bku" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT_rL" role="2Oq$k0">
                <ref role="3cqZAo" node="41__iZjlNqo" resolve="sessionMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41__iZjlNrg" role="3cqZAp">
          <node concept="3y3z36" id="41__iZjlNrD" role="3clFbw">
            <node concept="10Nm6u" id="41__iZjlNrG" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTr5m" role="3uHU7B">
              <ref role="3cqZAo" node="41__iZjlNr8" resolve="result" />
            </node>
          </node>
          <node concept="3clFbS" id="41__iZjlNrh" role="3clFbx">
            <node concept="3cpWs6" id="41__iZjlNrH" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTuKG" role="3cqZAk">
                <ref role="3cqZAo" node="41__iZjlNr8" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41__iZjlNps" role="3cqZAp" />
        <node concept="3clFbF" id="41__iZjlNsE" role="3cqZAp">
          <node concept="37vLTI" id="41__iZjlNsG" role="3clFbG">
            <node concept="2OqwBi" id="41__iZjlNrN" role="37vLTx">
              <node concept="2ShNRf" id="41__iZjlNrO" role="2Oq$k0">
                <node concept="1pGfFk" id="41__iZjlNrP" role="2ShVmc">
                  <ref role="37wK5l" node="41__iZjl7Te" resolve="PathProvider" />
                  <node concept="37vLTw" id="2BHiRxeu_75" role="37wK5m">
                    <ref role="3cqZAo" node="4GdPb4clDO4" resolve="myGenerationContext" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsYo" role="37wK5m">
                    <ref role="3cqZAo" node="41__iZjlNpv" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="41__iZjlNrS" role="2OqNvi">
                <ref role="37wK5l" node="41__iZjlqeg" resolve="createTempPath" />
                <node concept="37vLTw" id="2BHiRxgm7KI" role="37wK5m">
                  <ref role="3cqZAo" node="3DDoTVA58lM" resolve="name" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmgp0" role="37wK5m">
                  <ref role="3cqZAo" node="41__iZjlwmp" resolve="categories" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTzYG" role="37vLTJ">
              <ref role="3cqZAo" node="41__iZjlNr8" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="41__iZjlNsK" role="3cqZAp">
          <node concept="3y3z36" id="41__iZjlNt8" role="3clFbw">
            <node concept="10Nm6u" id="41__iZjlNtb" role="3uHU7w" />
            <node concept="2OqwBi" id="41__iZjlNsi" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTsIj" role="2Oq$k0">
                <ref role="3cqZAo" node="41__iZjlNqo" resolve="sessionMap" />
              </node>
              <node concept="liA8E" id="41__iZjlNso" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentMap.putIfAbsent(java.lang.Object,java.lang.Object):java.lang.Object" resolve="putIfAbsent" />
                <node concept="37vLTw" id="2BHiRxgm91a" role="37wK5m">
                  <ref role="3cqZAo" node="3DDoTVA5bku" resolve="node" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvU4" role="37wK5m">
                  <ref role="3cqZAo" node="41__iZjlNr8" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="41__iZjlNsL" role="3clFbx">
            <node concept="3clFbF" id="41__iZjlNtc" role="3cqZAp">
              <node concept="37vLTI" id="41__iZjlNte" role="3clFbG">
                <node concept="2OqwBi" id="41__iZjlNtA" role="37vLTx">
                  <node concept="liA8E" id="41__iZjlNtF" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="2BHiRxgmyzI" role="37wK5m">
                      <ref role="3cqZAo" node="3DDoTVA5bku" resolve="node" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrOu" role="2Oq$k0">
                    <ref role="3cqZAo" node="41__iZjlNqo" resolve="sessionMap" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxlB" role="37vLTJ">
                  <ref role="3cqZAo" node="41__iZjlNr8" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="41__iZjlNtT" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsHh" role="3cqZAk">
            <ref role="3cqZAo" node="41__iZjlNr8" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3DDoTVA58lL" role="3clF45" />
      <node concept="37vLTG" id="3DDoTVA58lM" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="3DDoTVA58lN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="41__iZjlwmp" role="3clF46">
        <property role="TrG5h" value="categories" />
        <node concept="8X2XB" id="41__iZjlwmq" role="1tU5fm">
          <node concept="17QB3L" id="41__iZjlwmr" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3wzAMVrRxKs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getBasePath_Local" />
      <node concept="17QB3L" id="3wzAMVrRxKy" role="3clF45" />
      <node concept="3Tm1VV" id="3wzAMVrRxKu" role="1B3o_S" />
      <node concept="3clFbS" id="3wzAMVrRxKv" role="3clF47">
        <node concept="3cpWs8" id="7273ZJHzCSU" role="3cqZAp">
          <node concept="3cpWsn" id="7273ZJHzCSV" role="3cpWs9">
            <property role="TrG5h" value="buildProject" />
            <node concept="2OqwBi" id="7273ZJHzCSX" role="33vP2m">
              <node concept="liA8E" id="7273ZJHzCSZ" role="2OqNvi">
                <ref role="37wK5l" node="aJO6qS701w" resolve="getBuildProject" />
                <node concept="37vLTw" id="2BHiRxglw$N" role="37wK5m">
                  <ref role="3cqZAo" node="4jjtc7WZTjj" resolve="node" />
                </node>
              </node>
              <node concept="Xjq3P" id="7273ZJHzCSY" role="2Oq$k0" />
            </node>
            <node concept="3Tqbb2" id="7273ZJHzCSW" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7273ZJHzCT3" role="3cqZAp">
          <node concept="2OqwBi" id="7273ZJHzCTA" role="3clFbw">
            <node concept="3w_OXm" id="7273ZJHzCTG" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTxzc" role="2Oq$k0">
              <ref role="3cqZAo" node="7273ZJHzCSV" resolve="buildProject" />
            </node>
          </node>
          <node concept="3clFbS" id="7273ZJHzCT4" role="3clFbx">
            <node concept="3cpWs6" id="7273ZJHzCTH" role="3cqZAp">
              <node concept="10Nm6u" id="7273ZJHzCTJ" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3wzAMVrRy3y" role="3cqZAp">
          <node concept="2OqwBi" id="3wzAMVrRy3A" role="3clFbG">
            <node concept="2qgKlT" id="4Q0JLeVvjbI" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:4jjtc7WZOyG" resolve="getBasePath" />
              <node concept="Xjq3P" id="5_4rWITuZdf" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBiz" role="2Oq$k0">
              <ref role="3cqZAo" node="7273ZJHzCSV" resolve="buildProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4jjtc7WZTjj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4jjtc7WZTjk" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1AfwOXhJadN" role="jymVt">
      <property role="TrG5h" value="getRelativePathHelper" />
      <node concept="3clFbS" id="1AfwOXhJadQ" role="3clF47">
        <node concept="3clFbJ" id="1AfwOXhJae3" role="3cqZAp">
          <node concept="3clFbS" id="1AfwOXhJae4" role="3clFbx">
            <node concept="3clFbF" id="1AfwOXhJaeY" role="3cqZAp">
              <node concept="37vLTI" id="1AfwOXhJaf0" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmzuU" role="37vLTJ">
                  <ref role="3cqZAo" node="1AfwOXhJadS" resolve="model" />
                </node>
                <node concept="2OqwBi" id="1AfwOXhJafo" role="37vLTx">
                  <node concept="1st3f0" id="1AfwOXhJafu" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxeuFio" role="2Oq$k0">
                    <ref role="3cqZAo" node="4GdPb4clDO4" resolve="myGenerationContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1AfwOXhJtMT" role="3clFbw">
            <node concept="2ZW3vV" id="3nCzltNmdU6" role="3uHU7B">
              <node concept="3uibUv" id="3nCzltNmdU7" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
              </node>
              <node concept="2OqwBi" id="3nCzltNmdU8" role="2ZW6bz">
                <node concept="liA8E" id="3nCzltNmdU9" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="3nCzltNmdUa" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglehO" role="2JrQYb">
                    <ref role="3cqZAo" node="1AfwOXhJadS" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1AfwOXhJtNh" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuVuU" role="3uHU7B">
                <ref role="3cqZAo" node="4GdPb4clDO4" resolve="myGenerationContext" />
              </node>
              <node concept="10Nm6u" id="1AfwOXhJtNk" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AfwOXhJacg" role="3cqZAp">
          <node concept="3cpWsn" id="1AfwOXhJach" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="256tImPkKF8" role="33vP2m">
              <node concept="liA8E" id="256tImPkKF9" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="3hM683lILJr" role="2Oq$k0">
                <node concept="37vLTw" id="3hM683lILBD" role="2JrQYb">
                  <ref role="3cqZAo" node="1AfwOXhJadS" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1AfwOXhJaci" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AfwOXhJ9Qe" role="3cqZAp">
          <node concept="2ZW3vV" id="3nCzltNmdU0" role="3clFbw">
            <node concept="3uibUv" id="3nCzltNmdU1" role="2ZW6by">
              <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
            </node>
            <node concept="37vLTw" id="3hM683lIPd7" role="2ZW6bz">
              <ref role="3cqZAo" node="1AfwOXhJach" resolve="module" />
            </node>
          </node>
          <node concept="3clFbS" id="1AfwOXhJ9Qf" role="3clFbx">
            <node concept="3cpWs6" id="1AfwOXhJabS" role="3cqZAp">
              <node concept="10Nm6u" id="1AfwOXhJafw" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AfwOXhJaco" role="3cqZAp">
          <node concept="22lmx$" id="13YBgBBRJEx" role="3clFbw">
            <node concept="2OqwBi" id="13YBgBBRJET" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTwVo" role="2Oq$k0">
                <ref role="3cqZAo" node="1AfwOXhJach" resolve="module" />
              </node>
              <node concept="liA8E" id="13YBgBBRJOS" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.isPackaged():boolean" resolve="isPackaged" />
              </node>
            </node>
            <node concept="22lmx$" id="1AfwOXhJad2" role="3uHU7B">
              <node concept="3clFbC" id="1AfwOXhJacH" role="3uHU7B">
                <node concept="10Nm6u" id="1AfwOXhJacK" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTtUy" role="3uHU7B">
                  <ref role="3cqZAo" node="1AfwOXhJach" resolve="module" />
                </node>
              </node>
              <node concept="3clFbC" id="1AfwOXhJadl" role="3uHU7w">
                <node concept="2OqwBi" id="1AfwOXhJac9" role="3uHU7B">
                  <node concept="1eOMI4" id="voRWC5KuNW" role="2Oq$k0">
                    <node concept="10QFUN" id="voRWC5KuNX" role="1eOMHV">
                      <node concept="3uibUv" id="voRWC5KuNY" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxoj" role="10QFUP">
                        <ref role="3cqZAo" node="1AfwOXhJach" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1AfwOXhJacf" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1AfwOXhJado" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1AfwOXhJacp" role="3clFbx">
            <node concept="3cpWs6" id="1AfwOXhJacL" role="3cqZAp">
              <node concept="10Nm6u" id="1AfwOXhJafy" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AfwOXhJagZ" role="3cqZAp">
          <node concept="3cpWsn" id="1AfwOXhJah0" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="2OqwBi" id="1AfwOXhJah2" role="33vP2m">
              <node concept="liA8E" id="1AfwOXhJah8" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
              <node concept="2OqwBi" id="1AfwOXhJah3" role="2Oq$k0">
                <node concept="liA8E" id="1AfwOXhJah7" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                </node>
                <node concept="2OqwBi" id="1AfwOXhJah4" role="2Oq$k0">
                  <node concept="1eOMI4" id="voRWC5KBg6" role="2Oq$k0">
                    <node concept="10QFUN" id="voRWC5KBg7" role="1eOMHV">
                      <node concept="3uibUv" id="voRWC5KBg8" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTz7R" role="10QFUP">
                        <ref role="3cqZAo" node="1AfwOXhJach" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1AfwOXhJah6" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1AfwOXhJahL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="1AfwOXhJahb" role="3cqZAp">
          <node concept="2ShNRf" id="1AfwOXhJahd" role="3cqZAk">
            <node concept="1pGfFk" id="1AfwOXhJahf" role="2ShVmc">
              <ref role="37wK5l" node="1AfwOXhIBBI" resolve="RelativePathHelper" />
              <node concept="37vLTw" id="3GM_nagTyER" role="37wK5m">
                <ref role="3cqZAo" node="1AfwOXhJah0" resolve="basePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1AfwOXhJadR" role="3clF45">
        <ref role="3uigEE" node="5iAPpylXsc4" resolve="RelativePathHelper" />
      </node>
      <node concept="3Tm1VV" id="1AfwOXhJadP" role="1B3o_S" />
      <node concept="37vLTG" id="1AfwOXhJadS" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1AfwOXhJadT" role="1tU5fm" />
        <node concept="2AHcQZ" id="7273ZJHz_JA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1AfwOXhJkEE" role="jymVt">
      <property role="TrG5h" value="getGenerationContext" />
      <node concept="3clFbS" id="1AfwOXhJkEH" role="3clF47">
        <node concept="3clFbF" id="1AfwOXhJkEI" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuXxA" role="3clFbG">
            <ref role="3cqZAo" node="4GdPb4clDO4" resolve="myGenerationContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1AfwOXhJkEG" role="1B3o_S" />
      <node concept="1iwH7U" id="1AfwOXhJkEF" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4jjtc7WZTjd" role="jymVt">
      <property role="TrG5h" value="defaultContext" />
      <node concept="2AHcQZ" id="75ESEusIFHn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4jjtc7WZTjg" role="3clF47">
        <node concept="3clFbF" id="4jjtc7WZTjn" role="3cqZAp">
          <node concept="2ShNRf" id="4jjtc7WZTjo" role="3clFbG">
            <node concept="1pGfFk" id="4jjtc7WZTjq" role="2ShVmc">
              <ref role="37wK5l" node="4jjtc7WZOAx" resolve="Context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4jjtc7WZTji" role="3clF45">
        <ref role="3uigEE" node="4jjtc7WZOAv" resolve="Context" />
      </node>
      <node concept="3Tm1VV" id="4jjtc7WZTjf" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="19KdqCVerNJ" role="jymVt">
      <property role="TrG5h" value="defaultContext" />
      <node concept="3clFbS" id="19KdqCVerNM" role="3clF47">
        <node concept="3clFbJ" id="2cypSucdJ00" role="3cqZAp">
          <node concept="3clFbC" id="2cypSucdJ0p" role="3clFbw">
            <node concept="10Nm6u" id="2cypSucdJ0s" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglB87" role="3uHU7B">
              <ref role="3cqZAo" node="19KdqCVerNS" resolve="gencontext" />
            </node>
          </node>
          <node concept="3clFbS" id="2cypSucdJ01" role="3clFbx">
            <node concept="3cpWs6" id="2cypSucdJ0t" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysqXm" role="3cqZAk">
                <ref role="37wK5l" node="4jjtc7WZTjd" resolve="defaultContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cypSucdJ0w" role="3cqZAp" />
        <node concept="3clFbF" id="7XQqoCTjq4n" role="3cqZAp">
          <node concept="2ShNRf" id="5_4rWITuZIC" role="3clFbG">
            <node concept="1pGfFk" id="4GdPb4clDOH" role="2ShVmc">
              <ref role="37wK5l" node="4GdPb4clDO8" resolve="Context" />
              <node concept="37vLTw" id="2BHiRxgkWqi" role="37wK5m">
                <ref role="3cqZAo" node="19KdqCVerNS" resolve="gencontext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="19KdqCVerNN" role="3clF45">
        <ref role="3uigEE" node="4jjtc7WZOAv" resolve="Context" />
      </node>
      <node concept="3Tm1VV" id="19KdqCVerNL" role="1B3o_S" />
      <node concept="37vLTG" id="19KdqCVerNS" role="3clF46">
        <property role="TrG5h" value="gencontext" />
        <property role="3TUv4t" value="true" />
        <node concept="1iwH7U" id="19KdqCVerNT" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="75ESEusIFHo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4jjtc7WZOAw" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3h9a8EwPwtb">
    <property role="TrG5h" value="ScopeUtil" />
    <node concept="3clFbW" id="3h9a8EwPwtd" role="jymVt">
      <node concept="3Tm1VV" id="3h9a8EwPwtf" role="1B3o_S" />
      <node concept="3cqZAl" id="3h9a8EwPwte" role="3clF45" />
      <node concept="3clFbS" id="3h9a8EwPwtg" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5TYh2YDXK4L" role="jymVt">
      <property role="TrG5h" value="simpleRoleScope" />
      <node concept="3uibUv" id="5TYh2YDXK4M" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="5TYh2YDXK4N" role="3clF47">
        <node concept="3clFbF" id="5TYh2YDXK4O" role="3cqZAp">
          <node concept="2ShNRf" id="5TYh2YDXK4P" role="3clFbG">
            <node concept="YeOm9" id="5TYh2YDXK4Q" role="2ShVmc">
              <node concept="1Y3b0j" id="5TYh2YDXK4R" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" to="o8zo:5TYh2YDX_D_" resolve="SimpleRoleScope" />
                <node concept="37vLTw" id="5TYh2YDXK4S" role="37wK5m">
                  <ref role="3cqZAo" node="5TYh2YDXK5k" resolve="node" />
                </node>
                <node concept="3clFb_" id="5TYh2YDXK4T" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getName" />
                  <node concept="3Tm1VV" id="5TYh2YDXK4U" role="1B3o_S" />
                  <node concept="17QB3L" id="5TYh2YDXK4V" role="3clF45" />
                  <node concept="3clFbS" id="5TYh2YDXK4W" role="3clF47">
                    <node concept="3clFbJ" id="5TYh2YDXK4X" role="3cqZAp">
                      <node concept="3clFbS" id="5TYh2YDXK4Y" role="3clFbx">
                        <node concept="3cpWs6" id="5TYh2YDXK4Z" role="3cqZAp">
                          <node concept="2OqwBi" id="5TYh2YDXK50" role="3cqZAk">
                            <node concept="liA8E" id="5TYh2YDXK51" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                            </node>
                            <node concept="2JrnkZ" id="5TYh2YDXK52" role="2Oq$k0">
                              <node concept="37vLTw" id="5TYh2YDXK53" role="2JrQYb">
                                <ref role="3cqZAo" node="5TYh2YDXK5e" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="5TYh2YDXK54" role="3clFbw">
                        <node concept="2OqwBi" id="5TYh2YDXK55" role="3fr31v">
                          <node concept="1mIQ4w" id="5TYh2YDXK56" role="2OqNvi">
                            <node concept="chp4Y" id="5TYh2YDXK57" role="cj9EA">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5TYh2YDXK58" role="2Oq$k0">
                            <ref role="3cqZAo" node="5TYh2YDXK5e" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5TYh2YDXK59" role="3cqZAp">
                      <node concept="2OqwBi" id="5TYh2YDXK5a" role="3clFbG">
                        <node concept="1PxgMI" id="5TYh2YDXK5b" role="2Oq$k0">
                          <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <node concept="37vLTw" id="5TYh2YDXK5c" role="1m5AlR">
                            <ref role="3cqZAo" node="5TYh2YDXK5e" resolve="child" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5TYh2YDXK5d" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="5TYh2YDXK5e" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="5TYh2YDXK5f" role="1tU5fm" />
                  </node>
                  <node concept="2AHcQZ" id="5TYh2YDXK5g" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="5TYh2YDXK5h" role="1B3o_S" />
                <node concept="37vLTw" id="5TYh2YDXK5i" role="37wK5m">
                  <ref role="3cqZAo" node="5TYh2YDXK5m" resolve="link" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5TYh2YDXK5j" role="1B3o_S" />
      <node concept="37vLTG" id="5TYh2YDXK5k" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5TYh2YDXK5l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5TYh2YDXK5m" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5TYh2YDXNMQ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3h9a8EwPwtM" role="jymVt">
      <property role="TrG5h" value="where" />
      <node concept="37vLTG" id="3h9a8EwPwu0" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="3h9a8EwPwu2" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3h9a8EwPwtO" role="1B3o_S" />
      <node concept="3clFbS" id="3h9a8EwPwtP" role="3clF47">
        <node concept="3clFbF" id="13YBgBBRVsJ" role="3cqZAp">
          <node concept="2ShNRf" id="13YBgBBRVsK" role="3clFbG">
            <node concept="YeOm9" id="13YBgBBRX6p" role="2ShVmc">
              <node concept="1Y3b0j" id="13YBgBBRX6q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                <node concept="37vLTw" id="2BHiRxgm9bd" role="37wK5m">
                  <ref role="3cqZAo" node="3h9a8EwPwu0" resolve="scope" />
                </node>
                <node concept="3clFb_" id="13YBgBBRX6s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="isExcluded" />
                  <node concept="2AHcQZ" id="13YBgBBRX6y" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="13YBgBBRX6x" role="3clF47">
                    <node concept="3clFbF" id="13YBgBBRX6A" role="3cqZAp">
                      <node concept="3fqX7Q" id="13YBgBBRX74" role="3clFbG">
                        <node concept="2OqwBi" id="13YBgBBRX75" role="3fr31v">
                          <node concept="1Bd96e" id="13YBgBBRX77" role="2OqNvi">
                            <node concept="37vLTw" id="2BHiRxgm7Xj" role="1BdPVh">
                              <ref role="3cqZAo" node="13YBgBBRX6v" resolve="node" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxghiKF" role="2Oq$k0">
                            <ref role="3cqZAo" node="3h9a8EwPwtR" resolve="filter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10P_77" id="13YBgBBRX6t" role="3clF45" />
                  <node concept="3Tm1VV" id="13YBgBBRX6u" role="1B3o_S" />
                  <node concept="37vLTG" id="13YBgBBRX6v" role="3clF46">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="13YBgBBRX6w" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="13YBgBBRX6r" role="1B3o_S" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3h9a8EwPwtQ" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="3h9a8EwPwtR" role="3clF46">
        <property role="TrG5h" value="filter" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="3h9a8EwPwtS" role="1tU5fm">
          <node concept="10P_77" id="3h9a8EwPwtU" role="1ajl9A" />
          <node concept="3Tqbb2" id="3h9a8EwPwtV" role="1ajw0F" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3h9a8EwPwwp" role="jymVt">
      <property role="TrG5h" value="imported" />
      <node concept="3clFbS" id="3h9a8EwPwws" role="3clF47">
        <node concept="3clFbF" id="3h9a8EwPwwG" role="3cqZAp">
          <node concept="2OqwBi" id="3h9a8EwPwhg" role="3clFbG">
            <node concept="3$u5V9" id="3h9a8EwPwhW" role="2OqNvi">
              <node concept="1bVj0M" id="3h9a8EwPwhX" role="23t8la">
                <node concept="Rh6nW" id="3h9a8EwPwi5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3h9a8EwPwi6" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="3h9a8EwPwhY" role="1bW5cS">
                  <node concept="3clFbF" id="3h9a8EwPwhZ" role="3cqZAp">
                    <node concept="2OqwBi" id="3h9a8EwPwi0" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm_y4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3h9a8EwPwi5" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="3h9a8EwPwi2" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                        <node concept="37vLTw" id="2BHiRxgm6kO" role="37wK5m">
                          <ref role="3cqZAo" node="3h9a8EwPwwA" resolve="concept" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglw_f" role="37wK5m">
                          <ref role="3cqZAo" node="3h9a8EwPwwD" resolve="child" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4j2u$LoXPGf" role="2Oq$k0">
              <node concept="2OqwBi" id="3h9a8EwPwhh" role="2Oq$k0">
                <node concept="2OqwBi" id="3h9a8EwPwhi" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmC6T" role="2Oq$k0">
                    <ref role="3cqZAo" node="3h9a8EwPww$" resolve="importDeclarations" />
                  </node>
                  <node concept="3zZkjj" id="3h9a8EwPwhm" role="2OqNvi">
                    <node concept="1bVj0M" id="3h9a8EwPwhn" role="23t8la">
                      <node concept="3clFbS" id="3h9a8EwPwho" role="1bW5cS">
                        <node concept="3SKdUt" id="3h9a8EwPwwJ" role="3cqZAp">
                          <node concept="3SKdUq" id="3h9a8EwPwwK" role="3SKWNk">
                            <property role="3SKdUp" value="searching for smart references" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3h9a8EwPwhp" role="3cqZAp">
                          <node concept="1Wc70l" id="3h9a8EwPwhq" role="3clFbG">
                            <node concept="2OqwBi" id="3h9a8EwPwhr" role="3uHU7w">
                              <node concept="2OqwBi" id="3h9a8EwPwhs" role="2Oq$k0">
                                <node concept="2OqwBi" id="3h9a8EwPwht" role="2Oq$k0">
                                  <node concept="2OqwBi" id="3h9a8EwPwhu" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgm6VP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3h9a8EwPwhG" resolve="it" />
                                    </node>
                                    <node concept="2z74zc" id="3h9a8EwPwhw" role="2OqNvi" />
                                  </node>
                                  <node concept="1uHKPH" id="3h9a8EwPwhx" role="2OqNvi" />
                                </node>
                                <node concept="2ZHEkA" id="3h9a8EwPwhy" role="2OqNvi" />
                              </node>
                              <node concept="1mIQ4w" id="3h9a8EwPwhz" role="2OqNvi">
                                <node concept="chp4Y" id="3h9a8EwPwh$" role="cj9EA">
                                  <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="3h9a8EwPwh_" role="3uHU7B">
                              <node concept="2OqwBi" id="3h9a8EwPwhA" role="3uHU7B">
                                <node concept="2OqwBi" id="3h9a8EwPwhB" role="2Oq$k0">
                                  <node concept="2z74zc" id="3h9a8EwPwhD" role="2OqNvi" />
                                  <node concept="37vLTw" id="2BHiRxghfCK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3h9a8EwPwhG" resolve="it" />
                                  </node>
                                </node>
                                <node concept="34oBXx" id="3h9a8EwPwhE" role="2OqNvi" />
                              </node>
                              <node concept="3cmrfG" id="3h9a8EwPwhF" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3h9a8EwPwhG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3h9a8EwPwhH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="3h9a8EwPwhI" role="2OqNvi">
                  <node concept="1bVj0M" id="3h9a8EwPwhJ" role="23t8la">
                    <node concept="3clFbS" id="3h9a8EwPwhK" role="1bW5cS">
                      <node concept="3SKdUt" id="3h9a8EwPwwM" role="3cqZAp">
                        <node concept="3SKdUq" id="3h9a8EwPwwN" role="3SKWNk">
                          <property role="3SKdUp" value="that references providers" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="3h9a8EwPwhL" role="3cqZAp">
                        <node concept="1PxgMI" id="3h9a8EwPwhM" role="3clFbG">
                          <ref role="1m5ApE" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                          <node concept="2OqwBi" id="3h9a8EwPwhN" role="1m5AlR">
                            <node concept="2OqwBi" id="3h9a8EwPwhO" role="2Oq$k0">
                              <node concept="2OqwBi" id="3h9a8EwPwhP" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxgm91V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3h9a8EwPwhU" resolve="it" />
                                </node>
                                <node concept="2z74zc" id="3h9a8EwPwhR" role="2OqNvi" />
                              </node>
                              <node concept="1uHKPH" id="3h9a8EwPwhS" role="2OqNvi" />
                            </node>
                            <node concept="2ZHEkA" id="3h9a8EwPwhT" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3h9a8EwPwhU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3h9a8EwPwhV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4j2u$LoXPGk" role="2OqNvi">
                <node concept="1bVj0M" id="4j2u$LoXPGl" role="23t8la">
                  <node concept="Rh6nW" id="4j2u$LoXPGn" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4j2u$LoXPGo" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="4j2u$LoXPGm" role="1bW5cS">
                    <node concept="3SKdUt" id="4j2u$LoXKp2" role="3cqZAp">
                      <node concept="3SKdUq" id="4j2u$LoXKp3" role="3SKWNk">
                        <property role="3SKdUp" value="check for cycles" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4j2u$LoXPGp" role="3cqZAp">
                      <node concept="3fqX7Q" id="4j2u$LoXKmr" role="3clFbG">
                        <node concept="2OqwBi" id="4j2u$LoXKox" role="3fr31v">
                          <node concept="3JPx81" id="4j2u$LoXKoB" role="2OqNvi">
                            <node concept="37vLTw" id="2BHiRxgkWyO" role="25WWJ7">
                              <ref role="3cqZAo" node="3h9a8EwPwwD" resolve="child" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4j2u$LoXKo2" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgmwSf" role="2Oq$k0">
                              <ref role="3cqZAo" node="4j2u$LoXPGn" resolve="it" />
                            </node>
                            <node concept="2Rf3mk" id="4j2u$LoXKo8" role="2OqNvi" />
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
      <node concept="3Tm1VV" id="3h9a8EwPwwr" role="1B3o_S" />
      <node concept="37vLTG" id="3h9a8EwPww$" role="3clF46">
        <property role="TrG5h" value="importDeclarations" />
        <node concept="A3Dl8" id="7F5atn$VN_D" role="1tU5fm">
          <node concept="3Tqbb2" id="7F5atn$VNF9" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="3h9a8EwPwwA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="3h9a8EwPwwC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3h9a8EwPwwD" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3h9a8EwPwwF" role="1tU5fm" />
      </node>
      <node concept="A3Dl8" id="3h9a8EwPwwx" role="3clF45">
        <node concept="3uibUv" id="3h9a8EwPwwz" role="A3Ik2">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4rWmS7H83CO" role="jymVt">
      <property role="TrG5h" value="unique" />
      <node concept="3Tm1VV" id="4rWmS7H83CQ" role="1B3o_S" />
      <node concept="3clFbS" id="4rWmS7H83CR" role="3clF47">
        <node concept="3clFbF" id="4rWmS7H83CV" role="3cqZAp">
          <node concept="2ShNRf" id="4rWmS7H83CW" role="3clFbG">
            <node concept="YeOm9" id="4rWmS7H83Dk" role="2ShVmc">
              <node concept="1Y3b0j" id="4rWmS7H83Dl" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="o8zo:4IGSh622zqz" resolve="DelegatingScope" />
                <ref role="37wK5l" to="o8zo:4IGSh622$lD" resolve="DelegatingScope" />
                <node concept="3Tm1VV" id="4rWmS7H83Dm" role="1B3o_S" />
                <node concept="3clFb_" id="4rWmS7H83Dn" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getAvailableElements" />
                  <node concept="3Tm1VV" id="4rWmS7H83Do" role="1B3o_S" />
                  <node concept="37vLTG" id="4rWmS7H83Dp" role="3clF46">
                    <property role="TrG5h" value="prefix" />
                    <node concept="17QB3L" id="4rWmS7H83Dq" role="1tU5fm" />
                    <node concept="2AHcQZ" id="4rWmS7H83Dr" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4rWmS7H83Du" role="3clF47">
                    <node concept="3clFbF" id="4rWmS7H83Dw" role="3cqZAp">
                      <node concept="2OqwBi" id="4rWmS7H83DR" role="3clFbG">
                        <node concept="1VAtEI" id="4rWmS7H83E0" role="2OqNvi" />
                        <node concept="3nyPlj" id="4rWmS7H83Dx" role="2Oq$k0">
                          <ref role="37wK5l" to="o8zo:4IGSh622$ln" resolve="getAvailableElements" />
                          <node concept="37vLTw" id="2BHiRxgmC8G" role="37wK5m">
                            <ref role="3cqZAo" node="4rWmS7H83Dp" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="4rWmS7H83Dv" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                  <node concept="A3Dl8" id="4rWmS7H83Ds" role="3clF45">
                    <node concept="3Tqbb2" id="4rWmS7H83Dt" role="A3Ik2" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxghfI7" role="37wK5m">
                  <ref role="3cqZAo" node="4rWmS7H83CT" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4rWmS7H83CS" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="4rWmS7H83CT" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="4rWmS7H83CU" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1bWeed$o7s2" role="jymVt">
      <property role="TrG5h" value="getVisibleArtifactsScope" />
      <node concept="37vLTG" id="1bWeed$o7s7" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="1bWeed$o7s8" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3uibUv" id="1bWeed$o7s6" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="1bWeed$o7s5" role="3clF47">
        <node concept="3clFbJ" id="1bWeed$o7N6" role="3cqZAp">
          <node concept="2ZW3vV" id="3nCzltNmdTC" role="3clFbw">
            <node concept="3uibUv" id="3nCzltNmdTD" role="2ZW6by">
              <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
            </node>
            <node concept="2OqwBi" id="3nCzltNmdTE" role="2ZW6bz">
              <node concept="liA8E" id="3nCzltNmdTF" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="3nCzltNmdTG" role="2Oq$k0">
                <node concept="2OqwBi" id="3nCzltNmdTH" role="2JrQYb">
                  <node concept="37vLTw" id="2BHiRxglt6b" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bWeed$o7s7" resolve="project" />
                  </node>
                  <node concept="I4A8Y" id="3nCzltNmdTJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1bWeed$o7N8" role="3clFbx">
            <node concept="3cpWs8" id="1bWeed$oEFz" role="3cqZAp">
              <node concept="3cpWsn" id="1bWeed$oEF$" role="3cpWs9">
                <property role="TrG5h" value="transientModule" />
                <node concept="2OqwBi" id="256tImPkKI7" role="33vP2m">
                  <node concept="2JrnkZ" id="256tImPkKIb" role="2Oq$k0">
                    <node concept="2OqwBi" id="256tImPkKIc" role="2JrQYb">
                      <node concept="I4A8Y" id="256tImPkKId" role="2OqNvi" />
                      <node concept="37vLTw" id="2BHiRxglp62" role="2Oq$k0">
                        <ref role="3cqZAo" node="1bWeed$o7s7" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="256tImPkKI8" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="1bWeed$oEF_" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1bWeed$oEFK" role="3cqZAp">
              <node concept="2ShNRf" id="1bWeed$oEFM" role="3cqZAk">
                <node concept="1pGfFk" id="1bWeed$oEFO" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="1bWeed$oEGa" role="37wK5m">
                    <node concept="I4A8Y" id="1bWeed$oEGf" role="2OqNvi" />
                    <node concept="37vLTw" id="2BHiRxgmKsX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1bWeed$o7s7" resolve="project" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1bWeed$oEGh" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="35c_gC" id="4k9eBec_tqK" role="37wK5m">
                    <ref role="35c_gD" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1bWeed$othY" role="3cqZAp">
          <node concept="2ShNRf" id="1bWeed$otib" role="3cqZAk">
            <node concept="1pGfFk" id="1bWeed$otid" role="2ShVmc">
              <ref role="37wK5l" node="1bWeed$o7M6" resolve="ScopeUtil.VisibleArtifactsScope" />
              <node concept="2YIFZM" id="1ghjjXHCV0b" role="37wK5m">
                <ref role="37wK5l" node="1ghjjXHCLL9" resolve="createFor" />
                <ref role="1Pybhc" node="450ejGzgHe7" resolve="VisibleArtifacts" />
                <node concept="37vLTw" id="2BHiRxghfvy" role="37wK5m">
                  <ref role="3cqZAo" node="1bWeed$o7s7" resolve="project" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm0pc" role="37wK5m">
                <ref role="3cqZAo" node="1ghjjXHCVBV" resolve="includeLayoutRoots" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1bWeed$o7s4" role="1B3o_S" />
      <node concept="37vLTG" id="1ghjjXHCVBV" role="3clF46">
        <property role="TrG5h" value="includeLayoutRoots" />
        <node concept="10P_77" id="1ghjjXHCVBX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5WMFzVNueXI" role="jymVt">
      <property role="TrG5h" value="getVisibleJarsScope" />
      <node concept="3clFbS" id="5WMFzVNueXL" role="3clF47">
        <node concept="3clFbJ" id="5WMFzVNueXP" role="3cqZAp">
          <node concept="2ZW3vV" id="3nCzltNmdTK" role="3clFbw">
            <node concept="3uibUv" id="3nCzltNmdTL" role="2ZW6by">
              <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
            </node>
            <node concept="2OqwBi" id="3nCzltNmdTM" role="2ZW6bz">
              <node concept="liA8E" id="3nCzltNmdTN" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="3nCzltNmdTO" role="2Oq$k0">
                <node concept="2OqwBi" id="3nCzltNmdTP" role="2JrQYb">
                  <node concept="37vLTw" id="2BHiRxgm4ib" role="2Oq$k0">
                    <ref role="3cqZAo" node="5WMFzVNueXN" resolve="project" />
                  </node>
                  <node concept="I4A8Y" id="3nCzltNmdTR" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5WMFzVNueXW" role="3clFbx">
            <node concept="3cpWs8" id="5WMFzVNueXX" role="3cqZAp">
              <node concept="3cpWsn" id="5WMFzVNueXY" role="3cpWs9">
                <property role="TrG5h" value="transientModule" />
                <node concept="2OqwBi" id="256tImPkKFD" role="33vP2m">
                  <node concept="2JrnkZ" id="256tImPkKFG" role="2Oq$k0">
                    <node concept="2OqwBi" id="256tImPkKFH" role="2JrQYb">
                      <node concept="I4A8Y" id="256tImPkKFI" role="2OqNvi" />
                      <node concept="37vLTw" id="2BHiRxgmzsG" role="2Oq$k0">
                        <ref role="3cqZAo" node="5WMFzVNueXN" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="256tImPkKFE" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="5WMFzVNueXZ" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5WMFzVNueY8" role="3cqZAp">
              <node concept="2ShNRf" id="5WMFzVNueY9" role="3cqZAk">
                <node concept="1pGfFk" id="5WMFzVNueYa" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="5WMFzVNueYb" role="37wK5m">
                    <node concept="I4A8Y" id="5WMFzVNueYd" role="2OqNvi" />
                    <node concept="37vLTw" id="2BHiRxghf7d" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WMFzVNueXN" resolve="project" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="5WMFzVNueYe" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="35c_gC" id="4k9eBec_tkA" role="37wK5m">
                    <ref role="35c_gD" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5WMFzVNueYu" role="3cqZAp">
          <node concept="2ShNRf" id="5WMFzVNueYv" role="3cqZAk">
            <node concept="1pGfFk" id="5WMFzVNueYw" role="2ShVmc">
              <ref role="37wK5l" node="2vaDE4tApJu" resolve="ScopeUtil.VisibleJarsScope" />
              <node concept="2YIFZM" id="1ghjjXHCV0d" role="37wK5m">
                <ref role="1Pybhc" node="450ejGzgHe7" resolve="VisibleArtifacts" />
                <ref role="37wK5l" node="1ghjjXHCLL9" resolve="createFor" />
                <node concept="37vLTw" id="2BHiRxgmaJW" role="37wK5m">
                  <ref role="3cqZAo" node="5WMFzVNueXN" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5WMFzVNueXK" role="1B3o_S" />
      <node concept="37vLTG" id="5WMFzVNueXN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="5WMFzVNueXO" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3uibUv" id="5WMFzVNueXM" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="2YIFZL" id="2vaDE4tApKR" role="jymVt">
      <property role="TrG5h" value="getVisibleJarFoldersScope" />
      <node concept="37vLTG" id="2vaDE4tApKS" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="2vaDE4tApKT" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3uibUv" id="2vaDE4tApKU" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="2vaDE4tApKV" role="1B3o_S" />
      <node concept="3clFbS" id="2vaDE4tApKW" role="3clF47">
        <node concept="3clFbJ" id="2vaDE4tApKX" role="3cqZAp">
          <node concept="2ZW3vV" id="3nCzltNmdTS" role="3clFbw">
            <node concept="3uibUv" id="3nCzltNmdTT" role="2ZW6by">
              <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
            </node>
            <node concept="2OqwBi" id="3nCzltNmdTU" role="2ZW6bz">
              <node concept="liA8E" id="3nCzltNmdTV" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="3nCzltNmdTW" role="2Oq$k0">
                <node concept="2OqwBi" id="3nCzltNmdTX" role="2JrQYb">
                  <node concept="I4A8Y" id="3nCzltNmdTY" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxgm8Hz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vaDE4tApKS" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2vaDE4tApL4" role="3clFbx">
            <node concept="3cpWs8" id="2vaDE4tApL5" role="3cqZAp">
              <node concept="3cpWsn" id="2vaDE4tApL6" role="3cpWs9">
                <property role="TrG5h" value="transientModule" />
                <node concept="2OqwBi" id="256tImPkKGI" role="33vP2m">
                  <node concept="2JrnkZ" id="256tImPkKGM" role="2Oq$k0">
                    <node concept="2OqwBi" id="256tImPkKGN" role="2JrQYb">
                      <node concept="I4A8Y" id="256tImPkKGO" role="2OqNvi" />
                      <node concept="37vLTw" id="2BHiRxgmFl$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vaDE4tApKS" resolve="project" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="256tImPkKGJ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                </node>
                <node concept="3uibUv" id="2vaDE4tApL7" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2vaDE4tApLg" role="3cqZAp">
              <node concept="2ShNRf" id="2vaDE4tApLh" role="3cqZAk">
                <node concept="1pGfFk" id="2vaDE4tApLi" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="2vaDE4tApLj" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxghf9E" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vaDE4tApKS" resolve="project" />
                    </node>
                    <node concept="I4A8Y" id="2vaDE4tApLl" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="2vaDE4tApLm" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="35c_gC" id="4k9eBec_txo" role="37wK5m">
                    <ref role="35c_gD" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2vaDE4tApLA" role="3cqZAp">
          <node concept="2ShNRf" id="2vaDE4tApLB" role="3cqZAk">
            <node concept="1pGfFk" id="2vaDE4tApLC" role="2ShVmc">
              <ref role="37wK5l" node="2vaDE4tApJ5" resolve="ScopeUtil.VisibleJarFoldersScope" />
              <node concept="2YIFZM" id="1ghjjXHCV0f" role="37wK5m">
                <ref role="1Pybhc" node="450ejGzgHe7" resolve="VisibleArtifacts" />
                <ref role="37wK5l" node="1ghjjXHCLL9" resolve="createFor" />
                <node concept="37vLTw" id="2BHiRxghfiU" role="37wK5m">
                  <ref role="3cqZAo" node="2vaDE4tApKS" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1bWeed$o7M4" role="jymVt">
      <property role="TrG5h" value="VisibleArtifactsScope" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="1bWeed$o7Ma" role="1zkMxy">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="312cEg" id="1bWeed$oti2" role="jymVt">
        <property role="TrG5h" value="artifacts" />
        <node concept="3Tm6S6" id="1bWeed$oti3" role="1B3o_S" />
        <node concept="3uibUv" id="1bWeed$oti4" role="1tU5fm">
          <ref role="3uigEE" node="450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1bWeed$otkw" role="1B3o_S" />
      <node concept="312cEg" id="1ghjjXHCVC9" role="jymVt">
        <property role="TrG5h" value="includeLayoutRoots" />
        <node concept="10P_77" id="1ghjjXHCVCb" role="1tU5fm" />
        <node concept="3Tm6S6" id="1ghjjXHCVCa" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="1bWeed$o7M6" role="jymVt">
        <node concept="3Tm1VV" id="1bWeed$o7M8" role="1B3o_S" />
        <node concept="3clFbS" id="1bWeed$o7M9" role="3clF47">
          <node concept="3clFbF" id="1bWeed$oti5" role="3cqZAp">
            <node concept="37vLTI" id="1bWeed$oti6" role="3clFbG">
              <node concept="2OqwBi" id="1bWeed$oti7" role="37vLTJ">
                <node concept="2OwXpG" id="1bWeed$oti9" role="2OqNvi">
                  <ref role="2Oxat5" node="1bWeed$oti2" resolve="artifacts" />
                </node>
                <node concept="Xjq3P" id="1bWeed$oti8" role="2Oq$k0" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmBa8" role="37vLTx">
                <ref role="3cqZAo" node="1bWeed$oti0" resolve="artifacts" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1ghjjXHCVCc" role="3cqZAp">
            <node concept="37vLTI" id="1ghjjXHCVCd" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgm7_k" role="37vLTx">
                <ref role="3cqZAo" node="1ghjjXHCVC6" resolve="includeLayoutRoots" />
              </node>
              <node concept="2OqwBi" id="1ghjjXHCVCe" role="37vLTJ">
                <node concept="2OwXpG" id="1ghjjXHCVCg" role="2OqNvi">
                  <ref role="2Oxat5" node="1ghjjXHCVC9" resolve="includeLayoutRoots" />
                </node>
                <node concept="Xjq3P" id="1ghjjXHCVCf" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1bWeed$o7M7" role="3clF45" />
        <node concept="37vLTG" id="1bWeed$oti0" role="3clF46">
          <property role="TrG5h" value="artifacts" />
          <node concept="3uibUv" id="1bWeed$oti1" role="1tU5fm">
            <ref role="3uigEE" node="450ejGzgHe7" resolve="VisibleArtifacts" />
          </node>
        </node>
        <node concept="37vLTG" id="1ghjjXHCVC6" role="3clF46">
          <property role="TrG5h" value="includeLayoutRoots" />
          <node concept="10P_77" id="1ghjjXHCVC8" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="1bWeed$oGX7" role="jymVt">
        <property role="TrG5h" value="getAllNodes" />
        <node concept="3clFbS" id="1bWeed$oGXb" role="3clF47">
          <node concept="3cpWs8" id="1ghjjXHCVCo" role="3cqZAp">
            <node concept="3cpWsn" id="1ghjjXHCVCp" role="3cpWs9">
              <property role="TrG5h" value="seq" />
              <node concept="A3Dl8" id="1ghjjXHCVCq" role="1tU5fm">
                <node concept="3Tqbb2" id="1ghjjXHCVCr" role="A3Ik2">
                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
              </node>
              <node concept="2OqwBi" id="1ghjjXHCVCs" role="33vP2m">
                <node concept="2OqwBi" id="1ghjjXHCVCt" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuklR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1bWeed$oti2" resolve="artifacts" />
                  </node>
                  <node concept="liA8E" id="1ghjjXHCVCv" role="2OqNvi">
                    <ref role="37wK5l" node="450ejGzgOAf" resolve="getArtifacts" />
                  </node>
                </node>
                <node concept="3zZkjj" id="1ghjjXHCVCw" role="2OqNvi">
                  <node concept="1bVj0M" id="1ghjjXHCVCx" role="23t8la">
                    <node concept="Rh6nW" id="1ghjjXHCVCF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1ghjjXHCVCG" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="1ghjjXHCVCy" role="1bW5cS">
                      <node concept="3clFbF" id="1ghjjXHCVCz" role="3cqZAp">
                        <node concept="22lmx$" id="1ghjjXHCVC$" role="3clFbG">
                          <node concept="2OqwBi" id="1ghjjXHCVCC" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxgm$QL" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ghjjXHCVCF" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="1ghjjXHCVCE" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:1bWeed$oPZ2" resolve="isFile" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1ghjjXHCVC_" role="3uHU7w">
                            <node concept="2qgKlT" id="1ghjjXHCVCB" role="2OqNvi">
                              <ref role="37wK5l" to="vbkb:1bWeed$oPYW" resolve="isFolder" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm9zv" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ghjjXHCVCF" resolve="it" />
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
          <node concept="3clFbJ" id="1ghjjXHCVCJ" role="3cqZAp">
            <node concept="3clFbS" id="1ghjjXHCVCK" role="3clFbx">
              <node concept="3clFbF" id="1ghjjXHCVCO" role="3cqZAp">
                <node concept="37vLTI" id="1ghjjXHCVDa" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTtK5" role="37vLTJ">
                    <ref role="3cqZAo" node="1ghjjXHCVCp" resolve="seq" />
                  </node>
                  <node concept="2OqwBi" id="1ghjjXHCVDy" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTwPX" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ghjjXHCVCp" resolve="seq" />
                    </node>
                    <node concept="3QWeyG" id="1ghjjXHCVDC" role="2OqNvi">
                      <node concept="2OqwBi" id="1ghjjXHCVDZ" role="576Qk">
                        <node concept="37vLTw" id="2BHiRxeudAM" role="2Oq$k0">
                          <ref role="3cqZAo" node="1bWeed$oti2" resolve="artifacts" />
                        </node>
                        <node concept="liA8E" id="1ghjjXHCVE5" role="2OqNvi">
                          <ref role="37wK5l" node="6dRd9A6qI5O" resolve="getLayouts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuM7d" role="3clFbw">
              <ref role="3cqZAo" node="1ghjjXHCVC9" resolve="includeLayoutRoots" />
            </node>
          </node>
          <node concept="3cpWs6" id="1bWeed$oGXc" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagT_W9" role="3cqZAk">
              <ref role="3cqZAo" node="1ghjjXHCVCp" resolve="seq" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1bWeed$oGX8" role="1B3o_S" />
        <node concept="A3Dl8" id="1bWeed$oGX9" role="3clF45">
          <node concept="3Tqbb2" id="1bWeed$oGXa" role="A3Ik2">
            <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7ipADkTevTb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAvailableElements" />
        <node concept="37vLTG" id="7ipADkTevTe" role="3clF46">
          <property role="TrG5h" value="prefix" />
          <node concept="2AHcQZ" id="379IfaV6V_M" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
          <node concept="17QB3L" id="7ipADkTevTf" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="7ipADkTevTd" role="1B3o_S" />
        <node concept="3clFbS" id="7ipADkTevTg" role="3clF47">
          <node concept="3clFbJ" id="1bWeed$otkK" role="3cqZAp">
            <node concept="2OqwBi" id="1bWeed$owkP" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxglI75" role="2Oq$k0">
                <ref role="3cqZAo" node="7ipADkTevTe" resolve="prefix" />
              </node>
              <node concept="17RlXB" id="1bWeed$owkV" role="2OqNvi" />
            </node>
            <node concept="15s5l7" id="1bWeed$owkW" role="lGtFl" />
            <node concept="3clFbS" id="1bWeed$otkL" role="3clFbx">
              <node concept="3cpWs6" id="1bWeed$otlg" role="3cqZAp">
                <node concept="2OqwBi" id="1bWeed$otmT" role="3cqZAk">
                  <node concept="1rXfSq" id="4hiugqyz9hA" role="2Oq$k0">
                    <ref role="37wK5l" node="1bWeed$oGX7" resolve="getAllNodes" />
                  </node>
                  <node concept="ANE8D" id="1bWeed$otmZ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7ipADkTevWK" role="3cqZAp">
            <node concept="3cpWsn" id="7ipADkTevWL" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2ShNRf" id="7ipADkTevYy" role="33vP2m">
                <node concept="2T8Vx0" id="7ipADkTevY$" role="2ShVmc">
                  <node concept="2I9FWS" id="7ipADkTevY_" role="2T96Bj" />
                </node>
              </node>
              <node concept="2I9FWS" id="7ipADkTevYx" role="1tU5fm" />
            </node>
          </node>
          <node concept="1DcWWT" id="7ipADkTevWO" role="3cqZAp">
            <node concept="3cpWsn" id="7ipADkTevXu" role="1Duv9x">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="7ipADkTevXv" role="1tU5fm">
                <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
              </node>
            </node>
            <node concept="3clFbS" id="7ipADkTevWP" role="2LFqv$">
              <node concept="3cpWs8" id="7ipADkTevX6" role="3cqZAp">
                <node concept="3cpWsn" id="7ipADkTevX7" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="7ipADkTevX8" role="1tU5fm" />
                  <node concept="1rXfSq" id="4hiugqyzjWH" role="33vP2m">
                    <ref role="37wK5l" node="1bWeed$owl4" resolve="getName" />
                    <node concept="37vLTw" id="3GM_nagT$_p" role="37wK5m">
                      <ref role="3cqZAo" node="7ipADkTevXu" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7ipADkTevYD" role="3cqZAp">
                <node concept="22lmx$" id="7ipADkTevYM" role="3clFbw">
                  <node concept="2OqwBi" id="7ipADkTevYQ" role="3uHU7w">
                    <node concept="liA8E" id="7ipADkTevYU" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                      <node concept="37vLTw" id="2BHiRxglt8H" role="37wK5m">
                        <ref role="3cqZAo" node="7ipADkTevTe" resolve="prefix" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAlp" role="2Oq$k0">
                      <ref role="3cqZAo" node="7ipADkTevX7" resolve="name" />
                    </node>
                  </node>
                  <node concept="3clFbC" id="7ipADkTevYI" role="3uHU7B">
                    <node concept="10Nm6u" id="7ipADkTevYL" role="3uHU7w" />
                    <node concept="37vLTw" id="2BHiRxghiCY" role="3uHU7B">
                      <ref role="3cqZAo" node="7ipADkTevTe" resolve="prefix" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7ipADkTevYE" role="3clFbx">
                  <node concept="3clFbF" id="7ipADkTevYW" role="3cqZAp">
                    <node concept="2OqwBi" id="7ipADkTevYY" role="3clFbG">
                      <node concept="TSZUe" id="7ipADkTevZ2" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTwhW" role="25WWJ7">
                          <ref role="3cqZAo" node="7ipADkTevXu" resolve="n" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_se" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ipADkTevWL" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyzhi9" role="1DdaDG">
              <ref role="37wK5l" node="1bWeed$oGX7" resolve="getAllNodes" />
            </node>
          </node>
          <node concept="3clFbF" id="7ipADkTevXA" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTAH1" role="3clFbG">
              <ref role="3cqZAo" node="7ipADkTevWL" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="A3Dl8" id="34ihMWx8vTU" role="3clF45">
          <node concept="3Tqbb2" id="34ihMWx8vTW" role="A3Ik2" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S6eV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ipADkTevT3" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resolve" />
        <node concept="37vLTG" id="7ipADkTevT6" role="3clF46">
          <property role="TrG5h" value="contextNode" />
          <node concept="3Tqbb2" id="7ipADkTevT7" role="1tU5fm" />
        </node>
        <node concept="3Tqbb2" id="7ipADkTevT4" role="3clF45" />
        <node concept="3Tm1VV" id="7ipADkTevT5" role="1B3o_S" />
        <node concept="3clFbS" id="7ipADkTevTa" role="3clF47">
          <node concept="3cpWs8" id="7ipADkTevV7" role="3cqZAp">
            <node concept="3cpWsn" id="7ipADkTevV8" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="10Nm6u" id="7ipADkTevVb" role="33vP2m" />
              <node concept="3Tqbb2" id="7ipADkTevV9" role="1tU5fm" />
            </node>
          </node>
          <node concept="1DcWWT" id="7ipADkTevVd" role="3cqZAp">
            <node concept="3clFbS" id="7ipADkTevVe" role="2LFqv$">
              <node concept="3cpWs8" id="7ipADkTevW7" role="3cqZAp">
                <node concept="3cpWsn" id="7ipADkTevW8" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="17QB3L" id="7ipADkTevW9" role="1tU5fm" />
                  <node concept="1rXfSq" id="4hiugqyyYq0" role="33vP2m">
                    <ref role="37wK5l" node="1bWeed$owl4" resolve="getName" />
                    <node concept="37vLTw" id="3GM_nagTwls" role="37wK5m">
                      <ref role="3cqZAo" node="7ipADkTevVg" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7ipADkTevWe" role="3cqZAp">
                <node concept="2OqwBi" id="7ipADkTevWj" role="3clFbw">
                  <node concept="liA8E" id="7ipADkTevWn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="37vLTw" id="2BHiRxghflJ" role="37wK5m">
                      <ref role="3cqZAo" node="7ipADkTevT8" resolve="refText" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_kz" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ipADkTevW8" resolve="name" />
                  </node>
                </node>
                <node concept="3clFbS" id="7ipADkTevWf" role="3clFbx">
                  <node concept="3clFbJ" id="7ipADkTevWp" role="3cqZAp">
                    <node concept="9aQIb" id="7ipADkTevWC" role="9aQIa">
                      <node concept="3clFbS" id="7ipADkTevWD" role="9aQI4">
                        <node concept="3cpWs6" id="7ipADkTevWE" role="3cqZAp">
                          <node concept="10Nm6u" id="7ipADkTevWG" role="3cqZAk" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="7ipADkTevWu" role="3clFbw">
                      <node concept="10Nm6u" id="7ipADkTevWx" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTuKs" role="3uHU7B">
                        <ref role="3cqZAo" node="7ipADkTevV8" resolve="result" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7ipADkTevWq" role="3clFbx">
                      <node concept="3clFbF" id="7ipADkTevWy" role="3cqZAp">
                        <node concept="37vLTI" id="7ipADkTevW$" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTtjP" role="37vLTx">
                            <ref role="3cqZAo" node="7ipADkTevVg" resolve="n" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTrY8" role="37vLTJ">
                            <ref role="3cqZAo" node="7ipADkTevV8" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7ipADkTevVg" role="1Duv9x">
              <property role="TrG5h" value="n" />
              <node concept="3Tqbb2" id="7ipADkTevVi" role="1tU5fm">
                <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyz8Qi" role="1DdaDG">
              <ref role="37wK5l" node="1bWeed$oGX7" resolve="getAllNodes" />
            </node>
          </node>
          <node concept="3clFbF" id="7ipADkTevWI" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTBaT" role="3clFbG">
              <ref role="3cqZAo" node="7ipADkTevV8" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7ipADkTevT8" role="3clF46">
          <property role="TrG5h" value="refText" />
          <node concept="17QB3L" id="7ipADkTevT9" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S6eU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7ipADkTevTh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getReferenceText" />
        <node concept="3Tm1VV" id="7ipADkTevTj" role="1B3o_S" />
        <node concept="17QB3L" id="7ipADkTevTi" role="3clF45" />
        <node concept="37vLTG" id="7ipADkTevTk" role="3clF46">
          <property role="TrG5h" value="contextNode" />
          <node concept="3Tqbb2" id="7ipADkTevTl" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7ipADkTevTm" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="7ipADkTevTn" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7ipADkTevTo" role="3clF47">
          <node concept="3clFbJ" id="7ipADkTevZ8" role="3cqZAp">
            <node concept="3clFbS" id="7ipADkTevZ9" role="3clFbx">
              <node concept="3cpWs6" id="7ipADkTevZr" role="3cqZAp">
                <node concept="10Nm6u" id="7ipADkTevZt" role="3cqZAk" />
              </node>
            </node>
            <node concept="22lmx$" id="1bWeed$owlb" role="3clFbw">
              <node concept="3clFbC" id="7ipADkTevZQ" role="3uHU7B">
                <node concept="10Nm6u" id="7ipADkTevZT" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxghgph" role="3uHU7B">
                  <ref role="3cqZAo" node="7ipADkTevTm" resolve="node" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1bWeed$owle" role="3uHU7w">
                <node concept="2OqwBi" id="1bWeed$owl_" role="3fr31v">
                  <node concept="37vLTw" id="2BHiRxgmkDE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ipADkTevTm" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="1bWeed$owlG" role="2OqNvi">
                    <node concept="chp4Y" id="1bWeed$owlI" role="cj9EA">
                      <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7ipADkTevZw" role="3cqZAp" />
          <node concept="3clFbF" id="7ipADkTevYu" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyYpd" role="3clFbG">
              <ref role="37wK5l" node="1bWeed$owl4" resolve="getName" />
              <node concept="1PxgMI" id="3wfCEJcF3uG" role="37wK5m">
                <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                <node concept="37vLTw" id="2BHiRxglVur" role="1m5AlR">
                  <ref role="3cqZAo" node="7ipADkTevTm" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S6eW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1bWeed$owl4" role="jymVt">
        <property role="TrG5h" value="getName" />
        <node concept="3Tm6S6" id="1bWeed$owl6" role="1B3o_S" />
        <node concept="3clFbS" id="1bWeed$owl7" role="3clF47">
          <node concept="3cpWs8" id="1bWeed$owlQ" role="3cqZAp">
            <node concept="3cpWsn" id="1bWeed$owlR" role="3cpWs9">
              <property role="TrG5h" value="sb" />
              <node concept="3uibUv" id="1bWeed$owlS" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="1bWeed$owlU" role="33vP2m">
                <node concept="1pGfFk" id="1bWeed$owlW" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1bWeed$owqm" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyMvB" role="3clFbG">
              <ref role="37wK5l" node="1bWeed$own3" resolve="appendName" />
              <node concept="37vLTw" id="2BHiRxgm87l" role="37wK5m">
                <ref role="3cqZAo" node="1bWeed$owl9" resolve="node" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_dm" role="37wK5m">
                <ref role="3cqZAo" node="1bWeed$owlR" resolve="sb" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1bWeed$owm0" role="3cqZAp">
            <node concept="2OqwBi" id="1bWeed$owmm" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTAbt" role="2Oq$k0">
                <ref role="3cqZAo" node="1bWeed$owlR" resolve="sb" />
              </node>
              <node concept="liA8E" id="1bWeed$owmr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="1bWeed$owl8" role="3clF45" />
        <node concept="37vLTG" id="1bWeed$owl9" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1bWeed$owla" role="1tU5fm">
            <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1bWeed$own3" role="jymVt">
        <property role="TrG5h" value="appendName" />
        <node concept="37vLTG" id="1bWeed$own7" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1bWeed$own8" role="1tU5fm">
            <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
          </node>
        </node>
        <node concept="37vLTG" id="1bWeed$own9" role="3clF46">
          <property role="TrG5h" value="sb" />
          <node concept="3uibUv" id="1bWeed$ownb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
          </node>
        </node>
        <node concept="3clFbS" id="1bWeed$own6" role="3clF47">
          <node concept="3cpWs8" id="1bWeed$ownF" role="3cqZAp">
            <node concept="3cpWsn" id="1bWeed$ownG" role="3cpWs9">
              <property role="TrG5h" value="parent" />
              <node concept="3Tqbb2" id="1bWeed$ownH" role="1tU5fm">
                <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
              </node>
              <node concept="2OqwBi" id="1bWeed$ownI" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeunbZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bWeed$oti2" resolve="artifacts" />
                </node>
                <node concept="liA8E" id="1bWeed$ownK" role="2OqNvi">
                  <ref role="37wK5l" node="6bGbH3Svbad" resolve="parent" />
                  <node concept="37vLTw" id="2BHiRxgmaJQ" role="37wK5m">
                    <ref role="3cqZAo" node="1bWeed$own7" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1bWeed$ownO" role="3cqZAp">
            <node concept="2OqwBi" id="1bWeed$owok" role="3clFbw">
              <node concept="3x8VRR" id="1bWeed$owoq" role="2OqNvi" />
              <node concept="37vLTw" id="3GM_nagTrzM" role="2Oq$k0">
                <ref role="3cqZAo" node="1bWeed$ownG" resolve="parent" />
              </node>
            </node>
            <node concept="3clFbS" id="1bWeed$ownP" role="3clFbx">
              <node concept="3clFbF" id="1bWeed$owor" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz80c" role="3clFbG">
                  <ref role="37wK5l" node="1bWeed$own3" resolve="appendName" />
                  <node concept="37vLTw" id="3GM_nagTvmp" role="37wK5m">
                    <ref role="3cqZAo" node="1bWeed$ownG" resolve="parent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgheRw" role="37wK5m">
                    <ref role="3cqZAo" node="1bWeed$own9" resolve="sb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1bWeed$owpR" role="3cqZAp">
            <node concept="2OqwBi" id="1bWeed$owqd" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglVvi" role="2Oq$k0">
                <ref role="3cqZAo" node="1bWeed$own7" resolve="node" />
              </node>
              <node concept="2qgKlT" id="1bWeed$owqj" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:1bWeed$ownT" resolve="appendName" />
                <node concept="37vLTw" id="3GM_nagTx1y" role="37wK5m">
                  <ref role="3cqZAo" node="1bWeed$ownG" resolve="parent" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7mP" role="37wK5m">
                  <ref role="3cqZAo" node="1bWeed$own9" resolve="sb" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="1bWeed$own5" role="1B3o_S" />
        <node concept="3cqZAl" id="1bWeed$own4" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="2vaDE4tApEV" role="jymVt">
      <property role="TrG5h" value="TransformingScope" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <node concept="3uibUv" id="2vaDE4tApF5" role="1zkMxy">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="2vaDE4tApEW" role="1B3o_S" />
      <node concept="312cEg" id="4IGSh622$l_" role="jymVt">
        <property role="TrG5h" value="wrapped" />
        <node concept="3Tmbuc" id="4IGSh622SgH" role="1B3o_S" />
        <node concept="3uibUv" id="4IGSh622$lC" role="1tU5fm">
          <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
        </node>
      </node>
      <node concept="3clFbW" id="2vaDE4tApF6" role="jymVt">
        <node concept="3cqZAl" id="2vaDE4tApF7" role="3clF45" />
        <node concept="3clFbS" id="2vaDE4tApFa" role="3clF47">
          <node concept="3clFbF" id="2vaDE4tApFd" role="3cqZAp">
            <node concept="37vLTI" id="2vaDE4tApFf" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxghfes" role="37vLTx">
                <ref role="3cqZAo" node="2vaDE4tApFb" resolve="wrapped" />
              </node>
              <node concept="2OqwBi" id="2vaDE4tApFD" role="37vLTJ">
                <node concept="Xjq3P" id="2vaDE4tApFk" role="2Oq$k0" />
                <node concept="2OwXpG" id="2vaDE4tApFJ" role="2OqNvi">
                  <ref role="2Oxat5" node="4IGSh622$l_" resolve="wrapped" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2vaDE4tApFb" role="3clF46">
          <property role="TrG5h" value="wrapped" />
          <node concept="3uibUv" id="2vaDE4tApFc" role="1tU5fm">
            <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2vaDE4tApF8" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4IGSh622$lf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="resolve" />
        <node concept="3Tqbb2" id="4IGSh622$lg" role="3clF45" />
        <node concept="3Tm1VV" id="4IGSh622$lh" role="1B3o_S" />
        <node concept="37vLTG" id="4IGSh622$li" role="3clF46">
          <property role="TrG5h" value="contextNode" />
          <node concept="3Tqbb2" id="4IGSh622$lj" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4IGSh622$lm" role="3clF47">
          <node concept="3cpWs8" id="2vaDE4tApI8" role="3cqZAp">
            <node concept="3cpWsn" id="2vaDE4tApI9" role="3cpWs9">
              <property role="TrG5h" value="resolve" />
              <node concept="3Tqbb2" id="2vaDE4tApIa" role="1tU5fm" />
              <node concept="2OqwBi" id="2vaDE4tApIb" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeuqQ3" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IGSh622$l_" resolve="wrapped" />
                </node>
                <node concept="liA8E" id="2vaDE4tApId" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                  <node concept="37vLTw" id="2BHiRxgmbkU" role="37wK5m">
                    <ref role="3cqZAo" node="4IGSh622$li" resolve="contextNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghfGA" role="37wK5m">
                    <ref role="3cqZAo" node="4IGSh622$lk" resolve="refText" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2vaDE4tApIi" role="3cqZAp">
            <node concept="3clFbS" id="2vaDE4tApIj" role="3clFbx">
              <node concept="3cpWs6" id="2vaDE4tApIJ" role="3cqZAp">
                <node concept="10Nm6u" id="2vaDE4tApIN" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="2vaDE4tApIF" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTx7j" role="3uHU7B">
                <ref role="3cqZAo" node="2vaDE4tApI9" resolve="resolve" />
              </node>
              <node concept="10Nm6u" id="2vaDE4tApII" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbF" id="2vaDE4tApIP" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzfgE" role="3clFbG">
              <ref role="37wK5l" node="2vaDE4tApFO" resolve="unwrap" />
              <node concept="37vLTw" id="3GM_nagTv$E" role="37wK5m">
                <ref role="3cqZAo" node="2vaDE4tApI9" resolve="resolve" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4IGSh622$lk" role="3clF46">
          <property role="TrG5h" value="refText" />
          <node concept="17QB3L" id="4IGSh622$ll" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RWGD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4IGSh622$ln" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getAvailableElements" />
        <node concept="A3Dl8" id="34ihMWx8vRU" role="3clF45">
          <node concept="3Tqbb2" id="34ihMWx8vRW" role="A3Ik2" />
        </node>
        <node concept="3Tm1VV" id="4IGSh622$lp" role="1B3o_S" />
        <node concept="37vLTG" id="4IGSh622$lq" role="3clF46">
          <property role="TrG5h" value="prefix" />
          <node concept="2AHcQZ" id="379IfaV77Ak" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          </node>
          <node concept="17QB3L" id="4IGSh622$lr" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4IGSh622$ls" role="3clF47">
          <node concept="3clFbF" id="4IGSh622Sgr" role="3cqZAp">
            <node concept="2OqwBi" id="2vaDE4tApGP" role="3clFbG">
              <node concept="2OqwBi" id="2vaDE4tApGi" role="2Oq$k0">
                <node concept="3$u5V9" id="2vaDE4tApGo" role="2OqNvi">
                  <node concept="1bVj0M" id="2vaDE4tApGp" role="23t8la">
                    <node concept="3clFbS" id="2vaDE4tApGq" role="1bW5cS">
                      <node concept="3clFbF" id="2vaDE4tApGt" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzk6V" role="3clFbG">
                          <ref role="37wK5l" node="2vaDE4tApFO" resolve="unwrap" />
                          <node concept="37vLTw" id="2BHiRxgmrSH" role="37wK5m">
                            <ref role="3cqZAo" node="2vaDE4tApGr" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2vaDE4tApGr" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2vaDE4tApGs" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4IGSh622Sgt" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuvnG" role="2Oq$k0">
                    <ref role="3cqZAo" node="4IGSh622$l_" resolve="wrapped" />
                  </node>
                  <node concept="liA8E" id="4IGSh622Sgx" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:3fifI_xCtP7" resolve="getAvailableElements" />
                    <node concept="37vLTw" id="2BHiRxgl3ma" role="37wK5m">
                      <ref role="3cqZAo" node="4IGSh622$lq" resolve="prefix" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="2vaDE4tApGV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RWGP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="4IGSh622$lt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getReferenceText" />
        <node concept="17QB3L" id="4IGSh622$lu" role="3clF45" />
        <node concept="3Tm1VV" id="4IGSh622$lv" role="1B3o_S" />
        <node concept="37vLTG" id="4IGSh622$lw" role="3clF46">
          <property role="TrG5h" value="contextNode" />
          <node concept="3Tqbb2" id="4IGSh622$lx" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4IGSh622$ly" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="4IGSh622$lz" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4IGSh622$l$" role="3clF47">
          <node concept="3clFbF" id="2vaDE4tApGX" role="3cqZAp">
            <node concept="37vLTI" id="2vaDE4tApHj" role="3clFbG">
              <node concept="1rXfSq" id="4hiugqyyZA1" role="37vLTx">
                <ref role="37wK5l" node="2vaDE4tApFK" resolve="wrap" />
                <node concept="37vLTw" id="2BHiRxgkWts" role="37wK5m">
                  <ref role="3cqZAo" node="4IGSh622$ly" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm6Rj" role="37vLTJ">
                <ref role="3cqZAo" node="4IGSh622$ly" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2vaDE4tApHp" role="3cqZAp">
            <node concept="3clFbS" id="2vaDE4tApHq" role="3clFbx">
              <node concept="3cpWs6" id="2vaDE4tApHQ" role="3cqZAp">
                <node concept="10Nm6u" id="2vaDE4tApHS" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="2vaDE4tApHM" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgl6vI" role="3uHU7B">
                <ref role="3cqZAo" node="4IGSh622$ly" resolve="node" />
              </node>
              <node concept="10Nm6u" id="2vaDE4tApHP" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbF" id="4IGSh622Sgz" role="3cqZAp">
            <node concept="2OqwBi" id="4IGSh622Sg_" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuvJ5" role="2Oq$k0">
                <ref role="3cqZAo" node="4IGSh622$l_" resolve="wrapped" />
              </node>
              <node concept="liA8E" id="4IGSh622SgD" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                <node concept="37vLTw" id="2BHiRxglJuQ" role="37wK5m">
                  <ref role="3cqZAo" node="4IGSh622$lw" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmaio" role="37wK5m">
                  <ref role="3cqZAo" node="4IGSh622$ly" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RWGK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="379IfaV7fbt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="contains" />
        <node concept="3Tm1VV" id="379IfaV7fbu" role="1B3o_S" />
        <node concept="10P_77" id="379IfaV7fbv" role="3clF45" />
        <node concept="3clFbS" id="379IfaV7fbK" role="3clF47">
          <node concept="3clFbF" id="2vaDE4tApHU" role="3cqZAp">
            <node concept="37vLTI" id="2vaDE4tApHV" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmyre" role="37vLTJ">
                <ref role="3cqZAo" node="379IfaV7fbw" resolve="node" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzdhi" role="37vLTx">
                <ref role="37wK5l" node="2vaDE4tApFK" resolve="wrap" />
                <node concept="37vLTw" id="2BHiRxghiKg" role="37wK5m">
                  <ref role="3cqZAo" node="379IfaV7fbw" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2vaDE4tApHZ" role="3cqZAp">
            <node concept="3clFbS" id="2vaDE4tApI0" role="3clFbx">
              <node concept="3cpWs6" id="2vaDE4tApI1" role="3cqZAp">
                <node concept="3clFbT" id="2vaDE4tApI7" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2vaDE4tApI3" role="3clFbw">
              <node concept="10Nm6u" id="2vaDE4tApI4" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxghf0E" role="3uHU7B">
                <ref role="3cqZAo" node="379IfaV7fbw" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="379IfaV7fbQ" role="3cqZAp">
            <node concept="2OqwBi" id="379IfaV7fbS" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuIHw" role="2Oq$k0">
                <ref role="3cqZAo" node="4IGSh622$l_" resolve="wrapped" />
              </node>
              <node concept="liA8E" id="379IfaV7fbW" role="2OqNvi">
                <ref role="37wK5l" to="o8zo:379IfaV6_gi" resolve="contains" />
                <node concept="37vLTw" id="2BHiRxgm9T5" role="37wK5m">
                  <ref role="3cqZAo" node="379IfaV7fbw" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="379IfaV7fbL" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="379IfaV7fbw" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="379IfaV7fbx" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="2vaDE4tApFK" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="wrap" />
        <node concept="3clFbS" id="2vaDE4tApFN" role="3clF47" />
        <node concept="3Tm1VV" id="2vaDE4tApFM" role="1B3o_S" />
        <node concept="37vLTG" id="2vaDE4tApFU" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2vaDE4tApFV" role="1tU5fm" />
        </node>
        <node concept="3Tqbb2" id="2vaDE4tApFW" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2vaDE4tApFO" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="unwrap" />
        <node concept="3clFbS" id="2vaDE4tApFR" role="3clF47" />
        <node concept="3Tm1VV" id="2vaDE4tApFQ" role="1B3o_S" />
        <node concept="37vLTG" id="2vaDE4tApFS" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2vaDE4tApFT" role="1tU5fm" />
        </node>
        <node concept="3Tqbb2" id="2vaDE4tApFX" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="4RsV8qJH_JT" role="jymVt">
      <property role="TrG5h" value="VisibleJarFoldersScope" />
      <property role="2bfB8j" value="false" />
      <node concept="3clFbW" id="2vaDE4tApJ5" role="jymVt">
        <node concept="3cqZAl" id="2vaDE4tApJ6" role="3clF45" />
        <node concept="3Tm1VV" id="2vaDE4tApJ7" role="1B3o_S" />
        <node concept="3clFbS" id="2vaDE4tApJ9" role="3clF47">
          <node concept="XkiVB" id="2vaDE4tApJa" role="3cqZAp">
            <ref role="37wK5l" node="2vaDE4tApF6" resolve="ScopeUtil.TransformingScope" />
            <node concept="2ShNRf" id="2vaDE4tApJh" role="37wK5m">
              <node concept="1pGfFk" id="2vaDE4tApJj" role="2ShVmc">
                <ref role="37wK5l" node="1bWeed$o7M6" resolve="ScopeUtil.VisibleArtifactsScope" />
                <node concept="37vLTw" id="2BHiRxghiuD" role="37wK5m">
                  <ref role="3cqZAo" node="2vaDE4tApJf" resolve="artifacts" />
                </node>
                <node concept="3clFbT" id="1ghjjXHCVCl" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2vaDE4tApJf" role="3clF46">
          <property role="TrG5h" value="artifacts" />
          <node concept="3uibUv" id="2vaDE4tApJg" role="1tU5fm">
            <ref role="3uigEE" node="450ejGzgHe7" resolve="VisibleArtifacts" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2vaDE4tApIS" role="1zkMxy">
        <ref role="3uigEE" node="2vaDE4tApEV" resolve="ScopeUtil.TransformingScope" />
      </node>
      <node concept="3Tm1VV" id="4RsV8qJH_JU" role="1B3o_S" />
      <node concept="3clFb_" id="2vaDE4tApIT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrap" />
        <node concept="3clFbS" id="2vaDE4tApIY" role="3clF47">
          <node concept="3clFbJ" id="2vaDE4tApCA" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <property role="TyiWL" value="false" />
            <node concept="3eNFk2" id="2vaDE4tApDV" role="3eNLev">
              <node concept="1Wc70l" id="2vaDE4tApDW" role="3eO9$A">
                <node concept="2OqwBi" id="2vaDE4tApDX" role="3uHU7B">
                  <node concept="1mIQ4w" id="2vaDE4tApDZ" role="2OqNvi">
                    <node concept="chp4Y" id="2vaDE4tApEg" role="cj9EA">
                      <ref role="cht4Q" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxglfEC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vaDE4tApIU" resolve="node" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2vaDE4tApE1" role="3uHU7w">
                  <node concept="1mIQ4w" id="2vaDE4tApE5" role="2OqNvi">
                    <node concept="chp4Y" id="7XQqoCTjpOg" role="cj9EA">
                      <ref role="cht4Q" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2vaDE4tApE2" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm7Id" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vaDE4tApIU" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="2vaDE4tApE4" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2vaDE4tApE7" role="3eOfB_">
                <node concept="3cpWs6" id="2vaDE4tApEj" role="3cqZAp">
                  <node concept="1PxgMI" id="2vaDE4tApEM" role="3cqZAk">
                    <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                    <node concept="2OqwBi" id="2vaDE4tApEG" role="1m5AlR">
                      <node concept="37vLTw" id="2BHiRxgm62Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vaDE4tApIU" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="2vaDE4tApEL" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2vaDE4tApCY" role="3clFbw">
              <node concept="1mIQ4w" id="2vaDE4tApD4" role="2OqNvi">
                <node concept="chp4Y" id="2vaDE4tApD6" role="cj9EA">
                  <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghczl" role="2Oq$k0">
                <ref role="3cqZAo" node="2vaDE4tApIU" resolve="node" />
              </node>
            </node>
            <node concept="3clFbS" id="2vaDE4tApCC" role="3clFbx">
              <node concept="3cpWs6" id="2vaDE4tApD7" role="3cqZAp">
                <node concept="1PxgMI" id="2vaDE4tApDQ" role="3cqZAk">
                  <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  <node concept="37vLTw" id="2BHiRxglRHo" role="1m5AlR">
                    <ref role="3cqZAo" node="2vaDE4tApIU" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2vaDE4tApEP" role="3cqZAp">
            <node concept="10Nm6u" id="2vaDE4tApEQ" role="3clFbG" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2vaDE4tApIX" role="1B3o_S" />
        <node concept="3Tqbb2" id="2vaDE4tApIW" role="3clF45" />
        <node concept="37vLTG" id="2vaDE4tApIU" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2vaDE4tApIV" role="1tU5fm" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SeeE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2vaDE4tApIZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="unwrap" />
        <node concept="3Tqbb2" id="2vaDE4tApJ0" role="3clF45" />
        <node concept="3Tm1VV" id="2vaDE4tApJ1" role="1B3o_S" />
        <node concept="37vLTG" id="2vaDE4tApJ2" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2vaDE4tApJ3" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2vaDE4tApJ4" role="3clF47">
          <node concept="3clFbJ" id="2vaDE4tAhRH" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <property role="TyiWL" value="false" />
            <node concept="2OqwBi" id="2vaDE4tAhS5" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxglJUf" role="2Oq$k0">
                <ref role="3cqZAo" node="2vaDE4tApJ2" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="2vaDE4tAp$N" role="2OqNvi">
                <node concept="chp4Y" id="2vaDE4tAp$P" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2vaDE4tAhRJ" role="3clFbx">
              <node concept="3cpWs6" id="2vaDE4tAp$Q" role="3cqZAp">
                <node concept="1PxgMI" id="2vaDE4tAp_j" role="3cqZAk">
                  <ref role="1m5ApE" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
                  <node concept="37vLTw" id="2BHiRxghg3k" role="1m5AlR">
                    <ref role="3cqZAo" node="2vaDE4tApJ2" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2vaDE4tApB$" role="9aQIa">
              <node concept="3clFbS" id="2vaDE4tApB_" role="9aQI4">
                <node concept="3cpWs8" id="2vaDE4tApAX" role="3cqZAp">
                  <node concept="3cpWsn" id="2vaDE4tApAY" role="3cpWs9">
                    <property role="TrG5h" value="copyNode" />
                    <node concept="1PxgMI" id="2vaDE4tApB0" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <ref role="1m5ApE" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
                      <node concept="37vLTw" id="2BHiRxgm8_6" role="1m5AlR">
                        <ref role="3cqZAo" node="2vaDE4tApJ2" resolve="node" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="2vaDE4tApAZ" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2vaDE4tApB2" role="3cqZAp">
                  <property role="TyiWK" value="true" />
                  <property role="TyiWL" value="false" />
                  <node concept="3clFbS" id="2vaDE4tApB3" role="3clFbx">
                    <node concept="3cpWs6" id="2vaDE4tApBD" role="3cqZAp">
                      <node concept="1PxgMI" id="2vaDE4tApCs" role="3cqZAk">
                        <ref role="1m5ApE" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
                        <node concept="2OqwBi" id="2vaDE4tApC0" role="1m5AlR">
                          <node concept="3TrEf2" id="2vaDE4tApC6" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$zC" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vaDE4tApAY" resolve="copyNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2vaDE4tApBd" role="3clFbw">
                    <node concept="2OqwBi" id="2vaDE4tApBe" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTtAY" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vaDE4tApAY" resolve="copyNode" />
                      </node>
                      <node concept="3x8VRR" id="2vaDE4tApBg" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2vaDE4tApBh" role="3uHU7w">
                      <node concept="1mIQ4w" id="2vaDE4tApBl" role="2OqNvi">
                        <node concept="chp4Y" id="2vaDE4tApBB" role="cj9EA">
                          <ref role="cht4Q" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2vaDE4tApBi" role="2Oq$k0">
                        <node concept="3TrEf2" id="2vaDE4tApBk" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTyDX" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vaDE4tApAY" resolve="copyNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2vaDE4tApBo" role="3cqZAp">
            <node concept="10Nm6u" id="2vaDE4tApBp" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_SeeD" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2vaDE4tApJn" role="jymVt">
      <property role="TrG5h" value="VisibleJarsScope" />
      <property role="2bfB8j" value="false" />
      <node concept="3Tm1VV" id="2vaDE4tApJo" role="1B3o_S" />
      <node concept="3uibUv" id="2vaDE4tApJt" role="1zkMxy">
        <ref role="3uigEE" node="2vaDE4tApEV" resolve="ScopeUtil.TransformingScope" />
      </node>
      <node concept="3clFbW" id="2vaDE4tApJu" role="jymVt">
        <node concept="37vLTG" id="2vaDE4tApJv" role="3clF46">
          <property role="TrG5h" value="artifacts" />
          <node concept="3uibUv" id="2vaDE4tApJw" role="1tU5fm">
            <ref role="3uigEE" node="450ejGzgHe7" resolve="VisibleArtifacts" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2vaDE4tApJy" role="1B3o_S" />
        <node concept="3clFbS" id="2vaDE4tApJz" role="3clF47">
          <node concept="XkiVB" id="2vaDE4tApJ$" role="3cqZAp">
            <ref role="37wK5l" node="2vaDE4tApF6" resolve="ScopeUtil.TransformingScope" />
            <node concept="2ShNRf" id="2vaDE4tApJ_" role="37wK5m">
              <node concept="1pGfFk" id="2vaDE4tApJA" role="2ShVmc">
                <ref role="37wK5l" node="1bWeed$o7M6" resolve="ScopeUtil.VisibleArtifactsScope" />
                <node concept="37vLTw" id="2BHiRxgmeWx" role="37wK5m">
                  <ref role="3cqZAo" node="2vaDE4tApJv" resolve="artifacts" />
                </node>
                <node concept="3clFbT" id="1ghjjXHCVCn" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2vaDE4tApJx" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2vaDE4tApJC" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrap" />
        <node concept="3Tqbb2" id="2vaDE4tApJF" role="3clF45" />
        <node concept="37vLTG" id="2vaDE4tApJD" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2vaDE4tApJE" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="2vaDE4tApJG" role="1B3o_S" />
        <node concept="3clFbS" id="2vaDE4tApJH" role="3clF47">
          <node concept="3clFbJ" id="2vaDE4tApJI" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <property role="TyiWL" value="false" />
            <node concept="2OqwBi" id="2vaDE4tApJJ" role="3clFbw">
              <node concept="1mIQ4w" id="2vaDE4tApJL" role="2OqNvi">
                <node concept="chp4Y" id="2vaDE4tApJM" role="cj9EA">
                  <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgl7VP" role="2Oq$k0">
                <ref role="3cqZAo" node="2vaDE4tApJD" resolve="node" />
              </node>
            </node>
            <node concept="3clFbS" id="2vaDE4tApJN" role="3clFbx">
              <node concept="3cpWs6" id="2vaDE4tApJO" role="3cqZAp">
                <node concept="1PxgMI" id="2vaDE4tApJP" role="3cqZAk">
                  <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  <node concept="37vLTw" id="2BHiRxgm8kD" role="1m5AlR">
                    <ref role="3cqZAo" node="2vaDE4tApJD" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2vaDE4tApJR" role="3eNLev">
              <node concept="3clFbS" id="2vaDE4tApK3" role="3eOfB_">
                <node concept="3cpWs6" id="2vaDE4tApK4" role="3cqZAp">
                  <node concept="1PxgMI" id="2vaDE4tApK5" role="3cqZAk">
                    <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                    <node concept="2OqwBi" id="2vaDE4tApK6" role="1m5AlR">
                      <node concept="37vLTw" id="2BHiRxgheXH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vaDE4tApJD" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="2vaDE4tApK8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2vaDE4tApJS" role="3eO9$A">
                <node concept="2OqwBi" id="2vaDE4tApJT" role="3uHU7B">
                  <node concept="1mIQ4w" id="2vaDE4tApJU" role="2OqNvi">
                    <node concept="chp4Y" id="2vaDE4tApKQ" role="cj9EA">
                      <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmkEq" role="2Oq$k0">
                    <ref role="3cqZAo" node="2vaDE4tApJD" resolve="node" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2vaDE4tApJX" role="3uHU7w">
                  <node concept="1mIQ4w" id="2vaDE4tApK1" role="2OqNvi">
                    <node concept="chp4Y" id="7XQqoCTjpOh" role="cj9EA">
                      <ref role="cht4Q" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2vaDE4tApJY" role="2Oq$k0">
                    <node concept="1mfA1w" id="2vaDE4tApK0" role="2OqNvi" />
                    <node concept="37vLTw" id="2BHiRxgm66O" role="2Oq$k0">
                      <ref role="3cqZAo" node="2vaDE4tApJD" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2vaDE4tApK9" role="3cqZAp">
            <node concept="10Nm6u" id="2vaDE4tApKa" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S0nM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2vaDE4tApKb" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="unwrap" />
        <node concept="3clFbS" id="2vaDE4tApKg" role="3clF47">
          <node concept="3clFbJ" id="2vaDE4tApKh" role="3cqZAp">
            <property role="TyiWK" value="true" />
            <property role="TyiWL" value="false" />
            <node concept="2OqwBi" id="2vaDE4tApKi" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxghfeC" role="2Oq$k0">
                <ref role="3cqZAo" node="2vaDE4tApKe" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="2vaDE4tApKk" role="2OqNvi">
                <node concept="chp4Y" id="2vaDE4tApKO" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2vaDE4tApKm" role="3clFbx">
              <node concept="3cpWs6" id="2vaDE4tApKn" role="3cqZAp">
                <node concept="1PxgMI" id="2vaDE4tApKo" role="3cqZAk">
                  <ref role="1m5ApE" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
                  <node concept="37vLTw" id="2BHiRxglguK" role="1m5AlR">
                    <ref role="3cqZAo" node="2vaDE4tApKe" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2vaDE4tApKq" role="9aQIa">
              <node concept="3clFbS" id="2vaDE4tApKr" role="9aQI4">
                <node concept="3cpWs8" id="2vaDE4tApKs" role="3cqZAp">
                  <node concept="3cpWsn" id="2vaDE4tApKt" role="3cpWs9">
                    <property role="TrG5h" value="copyNode" />
                    <node concept="3Tqbb2" id="2vaDE4tApKu" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
                    </node>
                    <node concept="1PxgMI" id="2vaDE4tApKv" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <ref role="1m5ApE" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
                      <node concept="37vLTw" id="2BHiRxgmav1" role="1m5AlR">
                        <ref role="3cqZAo" node="2vaDE4tApKe" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2vaDE4tApKx" role="3cqZAp">
                  <property role="TyiWK" value="true" />
                  <property role="TyiWL" value="false" />
                  <node concept="3clFbS" id="2vaDE4tApKy" role="3clFbx">
                    <node concept="3cpWs6" id="2vaDE4tApKz" role="3cqZAp">
                      <node concept="1PxgMI" id="2vaDE4tApK$" role="3cqZAk">
                        <ref role="1m5ApE" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
                        <node concept="2OqwBi" id="2vaDE4tApK_" role="1m5AlR">
                          <node concept="3TrEf2" id="2vaDE4tApKB" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTBvs" role="2Oq$k0">
                            <ref role="3cqZAo" node="2vaDE4tApKt" resolve="copyNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2vaDE4tApKC" role="3clFbw">
                    <node concept="2OqwBi" id="2vaDE4tApKD" role="3uHU7B">
                      <node concept="3x8VRR" id="2vaDE4tApKF" role="2OqNvi" />
                      <node concept="37vLTw" id="3GM_nagTu6h" role="2Oq$k0">
                        <ref role="3cqZAo" node="2vaDE4tApKt" resolve="copyNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2vaDE4tApKG" role="3uHU7w">
                      <node concept="1mIQ4w" id="2vaDE4tApKK" role="2OqNvi">
                        <node concept="chp4Y" id="2vaDE4tApKP" role="cj9EA">
                          <ref role="cht4Q" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2vaDE4tApKH" role="2Oq$k0">
                        <node concept="3TrEf2" id="2vaDE4tApKJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTx2d" role="2Oq$k0">
                          <ref role="3cqZAo" node="2vaDE4tApKt" resolve="copyNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2vaDE4tApKM" role="3cqZAp">
            <node concept="10Nm6u" id="2vaDE4tApKN" role="3clFbG" />
          </node>
        </node>
        <node concept="37vLTG" id="2vaDE4tApKe" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2vaDE4tApKf" role="1tU5fm" />
        </node>
        <node concept="3Tm1VV" id="2vaDE4tApKd" role="1B3o_S" />
        <node concept="3Tqbb2" id="2vaDE4tApKc" role="3clF45" />
        <node concept="2AHcQZ" id="3tYsUK_S0nR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3h9a8EwPwtc" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="GW8_CbbIo_">
    <property role="TrG5h" value="GenerationUtil" />
    <node concept="3clFbW" id="GW8_CbbIoB" role="jymVt">
      <node concept="3clFbS" id="GW8_CbbIoE" role="3clF47" />
      <node concept="3Tm1VV" id="GW8_CbbIoD" role="1B3o_S" />
      <node concept="3cqZAl" id="GW8_CbbIoC" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="6bGbH3SvRVo" role="jymVt">
      <property role="TrG5h" value="getSessionMap" />
      <node concept="3clFbS" id="6bGbH3SvRVr" role="3clF47">
        <node concept="3cpWs8" id="6bGbH3SvRVD" role="3cqZAp">
          <node concept="3cpWsn" id="6bGbH3SvRVE" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="7ez4ZT4BN6x" role="1tU5fm" />
            <node concept="1rXfSq" id="7ez4ZT4BIf7" role="33vP2m">
              <ref role="37wK5l" node="7ez4ZT4sOIj" resolve="getKey" />
              <node concept="37vLTw" id="7ez4ZT4BIkb" role="37wK5m">
                <ref role="3cqZAo" node="6bGbH3SvRwS" resolve="prefix" />
              </node>
              <node concept="37vLTw" id="7ez4ZT4BIYQ" role="37wK5m">
                <ref role="3cqZAo" node="6bGbH3SvRtE" resolve="genContext" />
              </node>
              <node concept="37vLTw" id="7ez4ZT4BJkR" role="37wK5m">
                <ref role="3cqZAo" node="6bGbH3SvRtP" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bGbH3SvRWO" role="3cqZAp">
          <node concept="3cpWsn" id="6bGbH3SvRWP" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="10QFUN" id="6bGbH3SvRX4" role="33vP2m">
              <node concept="3uibUv" id="6bGbH3SvRX7" role="10QFUM">
                <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
                <node concept="16syzq" id="6bGbH3SvRX9" role="11_B2D">
                  <ref role="16sUi3" node="6bGbH3SvRVv" resolve="K" />
                </node>
                <node concept="16syzq" id="6bGbH3SvRXb" role="11_B2D">
                  <ref role="16sUi3" node="6bGbH3SvRVw" resolve="V" />
                </node>
              </node>
              <node concept="2OqwBi" id="6bGbH3SvRWR" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxgm7PW" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bGbH3SvRtE" resolve="genContext" />
                </node>
                <node concept="2fSANN" id="6bGbH3SvRWT" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTs0u" role="2fWi3N">
                    <ref role="3cqZAo" node="6bGbH3SvRVE" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="6bGbH3SvRWW" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
              <node concept="16syzq" id="6bGbH3SvRWY" role="11_B2D">
                <ref role="16sUi3" node="6bGbH3SvRVv" resolve="K" />
              </node>
              <node concept="16syzq" id="6bGbH3SvRX0" role="11_B2D">
                <ref role="16sUi3" node="6bGbH3SvRVw" resolve="V" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6bGbH3SvRXh" role="3cqZAp">
          <node concept="3clFbS" id="6bGbH3SvRXi" role="3clFbx">
            <node concept="3clFbF" id="6bGbH3SvRY5" role="3cqZAp">
              <node concept="37vLTI" id="6bGbH3SvRYr" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrD0" role="37vLTJ">
                  <ref role="3cqZAo" node="6bGbH3SvRWP" resolve="map" />
                </node>
                <node concept="2ShNRf" id="6bGbH3SvRYu" role="37vLTx">
                  <node concept="1pGfFk" id="6bGbH3SvRYz" role="2ShVmc">
                    <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
                    <node concept="16syzq" id="6bGbH3SvRY_" role="1pMfVU">
                      <ref role="16sUi3" node="6bGbH3SvRVv" resolve="K" />
                    </node>
                    <node concept="16syzq" id="6bGbH3SvRYB" role="1pMfVU">
                      <ref role="16sUi3" node="6bGbH3SvRVw" resolve="V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6bGbH3SvRYD" role="3cqZAp">
              <node concept="37vLTI" id="6bGbH3SvRZ7" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTztL" role="37vLTx">
                  <ref role="3cqZAo" node="6bGbH3SvRWP" resolve="map" />
                </node>
                <node concept="2OqwBi" id="6bGbH3SvRYZ" role="37vLTJ">
                  <node concept="2fSANN" id="6bGbH3SvRZ4" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTwK8" role="2fWi3N">
                      <ref role="3cqZAo" node="6bGbH3SvRVE" resolve="key" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmua_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6bGbH3SvRtE" resolve="genContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6bGbH3SvRY1" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBk_" role="3uHU7B">
              <ref role="3cqZAo" node="6bGbH3SvRWP" resolve="map" />
            </node>
            <node concept="10Nm6u" id="6bGbH3SvRY4" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="6bGbH3SvRXf" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzks" role="3clFbG">
            <ref role="3cqZAo" node="6bGbH3SvRWP" resolve="map" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6bGbH3SvRVq" role="1B3o_S" />
      <node concept="16euLQ" id="6bGbH3SvRVv" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="3uibUv" id="6bGbH3SvRVs" role="3clF45">
        <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
        <node concept="16syzq" id="6bGbH3SvRVy" role="11_B2D">
          <ref role="16sUi3" node="6bGbH3SvRVv" resolve="K" />
        </node>
        <node concept="16syzq" id="6bGbH3SvRV$" role="11_B2D">
          <ref role="16sUi3" node="6bGbH3SvRVw" resolve="V" />
        </node>
      </node>
      <node concept="37vLTG" id="6bGbH3SvRtP" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="6bGbH3SvRtR" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="16euLQ" id="6bGbH3SvRVw" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
      <node concept="37vLTG" id="6bGbH3SvRtE" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="6bGbH3SvRtF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6bGbH3SvRwS" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="6bGbH3SvRwU" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="19QsrPv2TlS" role="jymVt">
      <property role="TrG5h" value="getTransientMap" />
      <node concept="37vLTG" id="19QsrPv94SF" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="19QsrPv94SG" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3clFbS" id="19QsrPv2TlT" role="3clF47">
        <node concept="3cpWs8" id="19QsrPv2TlU" role="3cqZAp">
          <node concept="3cpWsn" id="19QsrPv2TlV" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="17QB3L" id="19QsrPv2TlW" role="1tU5fm" />
            <node concept="1rXfSq" id="19QsrPv96FS" role="33vP2m">
              <ref role="37wK5l" node="7ez4ZT4sOIj" resolve="getKey" />
              <node concept="37vLTw" id="19QsrPv96FT" role="37wK5m">
                <ref role="3cqZAo" node="19QsrPv2TmH" resolve="prefix" />
              </node>
              <node concept="37vLTw" id="19QsrPv96FU" role="37wK5m">
                <ref role="3cqZAo" node="19QsrPv2TmF" resolve="genContext" />
              </node>
              <node concept="37vLTw" id="19QsrPv96FV" role="37wK5m">
                <ref role="3cqZAo" node="19QsrPv94SF" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="19QsrPv2Tm1" role="3cqZAp">
          <node concept="3cpWsn" id="19QsrPv2Tm2" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="10QFUN" id="19QsrPv2Tm3" role="33vP2m">
              <node concept="3uibUv" id="19QsrPv2Tm4" role="10QFUM">
                <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
                <node concept="16syzq" id="19QsrPv2Tm5" role="11_B2D">
                  <ref role="16sUi3" node="19QsrPv2Tm$" resolve="K" />
                </node>
                <node concept="16syzq" id="19QsrPv2Tm6" role="11_B2D">
                  <ref role="16sUi3" node="19QsrPv2TmE" resolve="V" />
                </node>
              </node>
              <node concept="2OqwBi" id="19QsrPv2Tm7" role="10QFUP">
                <node concept="2g92yo" id="19QsrPv397W" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagT_qu" role="2fWi3N">
                    <ref role="3cqZAo" node="19QsrPv2TlV" resolve="key" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmJhW" role="2Oq$k0">
                  <ref role="3cqZAo" node="19QsrPv2TmF" resolve="genContext" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="19QsrPv2Tmb" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
              <node concept="16syzq" id="19QsrPv2Tmc" role="11_B2D">
                <ref role="16sUi3" node="19QsrPv2Tm$" resolve="K" />
              </node>
              <node concept="16syzq" id="19QsrPv2Tmd" role="11_B2D">
                <ref role="16sUi3" node="19QsrPv2TmE" resolve="V" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="19QsrPv2Tme" role="3cqZAp">
          <node concept="3clFbS" id="19QsrPv2Tmf" role="3clFbx">
            <node concept="3clFbF" id="19QsrPv2Tmg" role="3cqZAp">
              <node concept="37vLTI" id="19QsrPv2Tmh" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTytf" role="37vLTJ">
                  <ref role="3cqZAo" node="19QsrPv2Tm2" resolve="map" />
                </node>
                <node concept="2ShNRf" id="19QsrPv2Tmj" role="37vLTx">
                  <node concept="1pGfFk" id="19QsrPv2Tmk" role="2ShVmc">
                    <ref role="37wK5l" to="5zyv:~ConcurrentHashMap.&lt;init&gt;()" resolve="ConcurrentHashMap" />
                    <node concept="16syzq" id="19QsrPv2Tml" role="1pMfVU">
                      <ref role="16sUi3" node="19QsrPv2Tm$" resolve="K" />
                    </node>
                    <node concept="16syzq" id="19QsrPv2Tmm" role="1pMfVU">
                      <ref role="16sUi3" node="19QsrPv2TmE" resolve="V" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="19QsrPv2Tmn" role="3cqZAp">
              <node concept="37vLTI" id="19QsrPv2Tmo" role="3clFbG">
                <node concept="2OqwBi" id="19QsrPv3hZN" role="37vLTJ">
                  <node concept="2g92yo" id="19QsrPv3i89" role="2OqNvi">
                    <node concept="37vLTw" id="19QsrPv3i8L" role="2fWi3N">
                      <ref role="3cqZAo" node="19QsrPv2TlV" resolve="key" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmaYA" role="2Oq$k0">
                    <ref role="3cqZAo" node="19QsrPv2TmF" resolve="genContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxD5" role="37vLTx">
                  <ref role="3cqZAo" node="19QsrPv2Tm2" resolve="map" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="19QsrPv2Tmu" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxAt" role="3uHU7B">
              <ref role="3cqZAo" node="19QsrPv2Tm2" resolve="map" />
            </node>
            <node concept="10Nm6u" id="19QsrPv2Tmw" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="19QsrPv2Tmx" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTt0m" role="3clFbG">
            <ref role="3cqZAo" node="19QsrPv2Tm2" resolve="map" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19QsrPv2Tmz" role="1B3o_S" />
      <node concept="16euLQ" id="19QsrPv2Tm$" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="3uibUv" id="19QsrPv2Tm_" role="3clF45">
        <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
        <node concept="16syzq" id="19QsrPv2TmA" role="11_B2D">
          <ref role="16sUi3" node="19QsrPv2Tm$" resolve="K" />
        </node>
        <node concept="16syzq" id="19QsrPv2TmB" role="11_B2D">
          <ref role="16sUi3" node="19QsrPv2TmE" resolve="V" />
        </node>
      </node>
      <node concept="16euLQ" id="19QsrPv2TmE" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
      <node concept="37vLTG" id="19QsrPv2TmF" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="19QsrPv2TmG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="19QsrPv2TmH" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="19QsrPv2TmI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7ez4ZT4sOHz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getSessionSet" />
      <property role="DiZV1" value="false" />
      <node concept="16euLQ" id="7ez4ZT4sOH$" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="37vLTG" id="7ez4ZT4sOH_" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="7ez4ZT4BT4y" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7ez4ZT4sOHB" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7ez4ZT4BT7a" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ez4ZT4sOHD" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="7ez4ZT4BT9X" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7ez4ZT4sOHF" role="3clF47">
        <node concept="3cpWs8" id="7ez4ZT4sOHH" role="3cqZAp">
          <node concept="3cpWsn" id="7ez4ZT4sOHG" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="7ez4ZT4CfAB" role="33vP2m">
              <ref role="37wK5l" node="7ez4ZT4sOIj" resolve="getKey" />
              <node concept="37vLTw" id="7ez4ZT4CfCn" role="37wK5m">
                <ref role="3cqZAo" node="7ez4ZT4sOHD" resolve="prefix" />
              </node>
              <node concept="37vLTw" id="7ez4ZT4CfXj" role="37wK5m">
                <ref role="3cqZAo" node="7ez4ZT4sOHB" resolve="genContext" />
              </node>
              <node concept="37vLTw" id="7ez4ZT4CgiW" role="37wK5m">
                <ref role="3cqZAo" node="7ez4ZT4sOH_" resolve="project" />
              </node>
            </node>
            <node concept="17QB3L" id="7ez4ZT4CdtR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="7ez4ZT4sOHP" role="3cqZAp">
          <node concept="3cpWsn" id="7ez4ZT4sOHO" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7ez4ZT4sOHQ" role="1tU5fm">
              <ref role="3uigEE" to="yg2w:~ConcurrentHashSet" resolve="ConcurrentHashSet" />
              <node concept="16syzq" id="7ez4ZT4sOHR" role="11_B2D">
                <ref role="16sUi3" node="7ez4ZT4sOH$" resolve="K" />
              </node>
            </node>
            <node concept="10QFUN" id="7ez4ZT4sOHS" role="33vP2m">
              <node concept="2OqwBi" id="7ez4ZT4BYWY" role="10QFUP">
                <node concept="37vLTw" id="2BHiRxgm7XF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ez4ZT4sOHB" resolve="genContext" />
                </node>
                <node concept="2fSANN" id="7ez4ZT4BYX0" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTtrg" role="2fWi3N">
                    <ref role="3cqZAo" node="7ez4ZT4sOHG" resolve="key" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="7ez4ZT4sOHW" role="10QFUM">
                <ref role="3uigEE" to="yg2w:~ConcurrentHashSet" resolve="ConcurrentHashSet" />
                <node concept="16syzq" id="7ez4ZT4sOHX" role="11_B2D">
                  <ref role="16sUi3" node="7ez4ZT4sOH$" resolve="K" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7ez4ZT4sOHY" role="3cqZAp">
          <node concept="3clFbC" id="7ez4ZT4sOHZ" role="3clFbw">
            <node concept="37vLTw" id="7ez4ZT4sOI0" role="3uHU7B">
              <ref role="3cqZAo" node="7ez4ZT4sOHO" resolve="set" />
            </node>
            <node concept="10Nm6u" id="7ez4ZT4sOI1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7ez4ZT4sOI3" role="3clFbx">
            <node concept="3clFbF" id="7ez4ZT4sOI4" role="3cqZAp">
              <node concept="37vLTI" id="7ez4ZT4sOI5" role="3clFbG">
                <node concept="2ShNRf" id="7ez4ZT4_ZfG" role="37vLTx">
                  <node concept="1pGfFk" id="7ez4ZT4_ZfH" role="2ShVmc">
                    <ref role="37wK5l" to="yg2w:~ConcurrentHashSet.&lt;init&gt;()" resolve="ConcurrentHashSet" />
                    <node concept="16syzq" id="7ez4ZT4sOI8" role="1pMfVU">
                      <ref role="16sUi3" node="7ez4ZT4sOH$" resolve="K" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7ez4ZT4sOI6" role="37vLTJ">
                  <ref role="3cqZAo" node="7ez4ZT4sOHO" resolve="set" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7ez4ZT4sOI9" role="3cqZAp">
              <node concept="37vLTI" id="7ez4ZT4C8s0" role="3clFbG">
                <node concept="37vLTw" id="7ez4ZT4C8sG" role="37vLTx">
                  <ref role="3cqZAo" node="7ez4ZT4sOHO" resolve="set" />
                </node>
                <node concept="2OqwBi" id="7ez4ZT4C6pt" role="37vLTJ">
                  <node concept="2fSANN" id="7ez4ZT4C6xW" role="2OqNvi">
                    <node concept="37vLTw" id="7ez4ZT4C6za" role="2fWi3N">
                      <ref role="3cqZAo" node="7ez4ZT4sOHG" resolve="key" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7ez4ZT4_ZfJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7ez4ZT4sOHB" resolve="genContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7ez4ZT4sOIe" role="3cqZAp">
          <node concept="37vLTw" id="7ez4ZT4sOIf" role="3cqZAk">
            <ref role="3cqZAo" node="7ez4ZT4sOHO" resolve="set" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7ez4ZT4sOIg" role="1B3o_S" />
      <node concept="3uibUv" id="7ez4ZT4sOIh" role="3clF45">
        <ref role="3uigEE" to="yg2w:~ConcurrentHashSet" resolve="ConcurrentHashSet" />
        <node concept="16syzq" id="7ez4ZT4sOIi" role="11_B2D">
          <ref role="16sUi3" node="7ez4ZT4sOH$" resolve="K" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7ez4ZT4sOIj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getKey" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7ez4ZT4BP$_" role="3clF45" />
      <node concept="37vLTG" id="7ez4ZT4sOIk" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="7ez4ZT4WUFc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ez4ZT4sOIm" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="7P_U$gDO$iG" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7ez4ZT4sOIo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="7P_U$gDO$iX" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3clFbS" id="7ez4ZT4sOIq" role="3clF47">
        <node concept="3cpWs6" id="7ez4ZT4sOIr" role="3cqZAp">
          <node concept="3cpWs3" id="7P_U$gDOAfb" role="3cqZAk">
            <node concept="2OqwBi" id="7P_U$gDOAIF" role="3uHU7w">
              <node concept="3TrcHB" id="7P_U$gDOKZC" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="7P_U$gDOAqr" role="2Oq$k0">
                <ref role="3cqZAo" node="7ez4ZT4sOIo" resolve="project" />
              </node>
            </node>
            <node concept="3cpWs3" id="7ez4ZT4sOIt" role="3uHU7B">
              <node concept="3cpWs3" id="7ez4ZT4sOIu" role="3uHU7B">
                <node concept="2YIFZM" id="2n9zn0CqMVl" role="3uHU7w">
                  <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="2n9zn0CqMVm" role="37wK5m">
                    <node concept="2OqwBi" id="2n9zn0CqMVn" role="2JrQYb">
                      <node concept="1st3f0" id="2n9zn0CqMVo" role="2OqNvi" />
                      <node concept="37vLTw" id="2n9zn0CqMVp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7ez4ZT4sOIm" resolve="genContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="7ez4ZT4sOIv" role="3uHU7B">
                  <node concept="37vLTw" id="7ez4ZT4sOIw" role="3uHU7B">
                    <ref role="3cqZAo" node="7ez4ZT4sOIk" resolve="prefix" />
                  </node>
                  <node concept="Xl_RD" id="7ez4ZT4sOIx" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7ez4ZT4sOIA" role="3uHU7w">
                <property role="Xl_RC" value="/" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7ez4ZT4sOIF" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="GW8_CbbIoA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5iAPpylXsc4">
    <property role="TrG5h" value="RelativePathHelper" />
    <node concept="312cEg" id="5iAPpylX$pd" role="jymVt">
      <property role="TrG5h" value="myBasePath" />
      <node concept="3Tm6S6" id="5iAPpylX$pe" role="1B3o_S" />
      <node concept="17QB3L" id="5iAPpylX$pm" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="1AfwOXhIBBI" role="jymVt">
      <node concept="3cqZAl" id="1AfwOXhIBBJ" role="3clF45" />
      <node concept="3Tm1VV" id="1AfwOXhIBBK" role="1B3o_S" />
      <node concept="3clFbS" id="1AfwOXhIBBM" role="3clF47">
        <node concept="3clFbF" id="1AfwOXhIBBP" role="3cqZAp">
          <node concept="37vLTI" id="1AfwOXhIBBR" role="3clFbG">
            <node concept="2OqwBi" id="1AfwOXhIBV_" role="37vLTx">
              <node concept="liA8E" id="1AfwOXhIBVD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="1AfwOXhIBVE" role="37wK5m">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="Xl_RD" id="1AfwOXhIBVF" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxglIuJ" role="2Oq$k0">
                <ref role="3cqZAo" node="1AfwOXhIBBN" resolve="basePath" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuFiX" role="37vLTJ">
              <ref role="3cqZAo" node="5iAPpylX$pd" resolve="myBasePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1AfwOXhIBBN" role="3clF46">
        <property role="TrG5h" value="basePath" />
        <node concept="17QB3L" id="1AfwOXhIBBO" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5iAPpylXscy" role="jymVt">
      <property role="TrG5h" value="makeRelative" />
      <node concept="3uibUv" id="1AfwOXhJ4Fx" role="Sfmx6">
        <ref role="3uigEE" node="1AfwOXhIPFt" resolve="RelativePathHelper.PathException" />
      </node>
      <node concept="3clFbS" id="5iAPpylXsc$" role="3clF47">
        <node concept="3clFbJ" id="5iAPpylXsc_" role="3cqZAp">
          <node concept="3clFbS" id="5iAPpylXscA" role="3clFbx">
            <node concept="3cpWs6" id="5iAPpylXscB" role="3cqZAp">
              <node concept="Xl_RD" id="5iAPpylXscC" role="3cqZAk">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5iAPpylXscD" role="3clFbw">
            <node concept="17RlXB" id="5iAPpylXscF" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxgmyUn" role="2Oq$k0">
              <ref role="3cqZAo" node="5iAPpylXsd7" resolve="fullPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AfwOXhIBBX" role="3cqZAp">
          <node concept="3cpWsn" id="1AfwOXhIBBY" role="3cpWs9">
            <property role="TrG5h" value="normalized" />
            <node concept="2OqwBi" id="1AfwOXhIBCs" role="33vP2m">
              <node concept="liA8E" id="1AfwOXhIBVc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="1AfwOXhIBVd" role="37wK5m">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="Xl_RD" id="1AfwOXhIBVe" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2YIFZM" id="1AfwOXhIBC6" role="2Oq$k0">
                <ref role="37wK5l" to="18ew:~FileUtil.getAbsolutePath(java.lang.String):java.lang.String" resolve="getAbsolutePath" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="2BHiRxglI4B" role="37wK5m">
                  <ref role="3cqZAo" node="5iAPpylXsd7" resolve="fullPath" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1AfwOXhIBBZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="SfApY" id="1AfwOXhJ5qk" role="3cqZAp">
          <node concept="3clFbS" id="1AfwOXhJ5ql" role="SfCbr">
            <node concept="3cpWs6" id="1AfwOXhJ5qt" role="3cqZAp">
              <node concept="2YIFZM" id="1AfwOXhIAZF" role="3cqZAk">
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <ref role="37wK5l" to="18ew:~FileUtil.getRelativePath(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="getRelativePath" />
                <node concept="37vLTw" id="3GM_nagTyWX" role="37wK5m">
                  <ref role="3cqZAo" node="1AfwOXhIBBY" resolve="normalized" />
                </node>
                <node concept="3K4zz7" id="1GLxzJyd_Tn" role="37wK5m">
                  <node concept="3cpWs3" id="1GLxzJydAv3" role="3K4GZi">
                    <node concept="Xl_RD" id="1GLxzJydAvm" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="37vLTw" id="1GLxzJydAg$" role="3uHU7B">
                      <ref role="3cqZAo" node="5iAPpylX$pd" resolve="myBasePath" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1GLxzJydA28" role="3K4E3e">
                    <ref role="3cqZAo" node="5iAPpylX$pd" resolve="myBasePath" />
                  </node>
                  <node concept="2OqwBi" id="1GLxzJydyPd" role="3K4Cdx">
                    <node concept="37vLTw" id="2BHiRxeuPFa" role="2Oq$k0">
                      <ref role="3cqZAo" node="5iAPpylX$pd" resolve="myBasePath" />
                    </node>
                    <node concept="liA8E" id="1GLxzJyd_j$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                      <node concept="Xl_RD" id="1GLxzJyd_u3" role="37wK5m">
                        <property role="Xl_RC" value="/" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="1AfwOXhIBBy" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1AfwOXhJ5qn" role="TEbGg">
            <node concept="3cpWsn" id="1AfwOXhJ5qo" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1AfwOXhJ5qv" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1AfwOXhJ5qq" role="TDEfX">
              <node concept="YS8fn" id="1AfwOXhJ5qw" role="3cqZAp">
                <node concept="2ShNRf" id="1AfwOXhJ5qy" role="YScLw">
                  <node concept="1pGfFk" id="1AfwOXhJ5q$" role="2ShVmc">
                    <ref role="37wK5l" node="1AfwOXhIPFv" resolve="RelativePathHelper.PathException" />
                    <node concept="37vLTw" id="3GM_nagTvBw" role="37wK5m">
                      <ref role="3cqZAo" node="1AfwOXhJ5qo" resolve="ex" />
                    </node>
                    <node concept="2OqwBi" id="1AfwOXhJ5qW" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTzue" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AfwOXhJ5qo" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="1AfwOXhJ5r2" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5iAPpylXscz" role="1B3o_S" />
      <node concept="37vLTG" id="5iAPpylXsd7" role="3clF46">
        <property role="TrG5h" value="fullPath" />
        <node concept="17QB3L" id="5iAPpylXsd8" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="5iAPpylXsd4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5iAPpylXsd9" role="jymVt">
      <property role="TrG5h" value="makeAbsolute" />
      <node concept="3uibUv" id="1AfwOXhJ4FJ" role="Sfmx6">
        <ref role="3uigEE" node="1AfwOXhIPFt" resolve="RelativePathHelper.PathException" />
      </node>
      <node concept="17QB3L" id="5iAPpylXsee" role="3clF45" />
      <node concept="37vLTG" id="5iAPpylXseh" role="3clF46">
        <property role="TrG5h" value="shortPath" />
        <node concept="17QB3L" id="5iAPpylXsei" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5iAPpylXsdb" role="3clF47">
        <node concept="3clFbJ" id="5iAPpylXsdc" role="3cqZAp">
          <node concept="2OqwBi" id="1AfwOXhIBWF" role="3clFbw">
            <node concept="17RlXB" id="1AfwOXhIBWM" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxgkX1g" role="2Oq$k0">
              <ref role="3cqZAo" node="5iAPpylXseh" resolve="shortPath" />
            </node>
          </node>
          <node concept="3clFbS" id="5iAPpylXsdd" role="3clFbx">
            <node concept="3cpWs6" id="1AfwOXhIBWO" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeuMAL" role="3cqZAk">
                <ref role="3cqZAo" node="5iAPpylX$pd" resolve="myBasePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AfwOXhIEPy" role="3cqZAp">
          <node concept="37vLTI" id="1AfwOXhIEPS" role="3clFbG">
            <node concept="2OqwBi" id="1AfwOXhIEOX" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxghgjV" role="2Oq$k0">
                <ref role="3cqZAo" node="5iAPpylXseh" resolve="shortPath" />
              </node>
              <node concept="liA8E" id="1AfwOXhIEP1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="1AfwOXhIEP2" role="37wK5m">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="Xl_RD" id="1AfwOXhIEP3" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm6JE" role="37vLTJ">
              <ref role="3cqZAo" node="5iAPpylXseh" resolve="shortPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1AfwOXhIEPX" role="3cqZAp">
          <node concept="2OqwBi" id="1AfwOXhIEQm" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglPgV" role="2Oq$k0">
              <ref role="3cqZAo" node="5iAPpylXseh" resolve="shortPath" />
            </node>
            <node concept="liA8E" id="1AfwOXhIEQs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="1AfwOXhIEQu" role="37wK5m">
                <property role="Xl_RC" value="./" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1AfwOXhIEPY" role="3clFbx">
            <node concept="3clFbF" id="1AfwOXhIEQv" role="3cqZAp">
              <node concept="37vLTI" id="1AfwOXhIER0" role="3clFbG">
                <node concept="2OqwBi" id="1AfwOXhIEQP" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxglqOX" role="2Oq$k0">
                    <ref role="3cqZAo" node="5iAPpylXseh" resolve="shortPath" />
                  </node>
                  <node concept="liA8E" id="1AfwOXhIEQV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="1AfwOXhIEQX" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmDo3" role="37vLTJ">
                  <ref role="3cqZAo" node="5iAPpylXseh" resolve="shortPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AfwOXhIENH" role="3cqZAp">
          <node concept="3cpWsn" id="1AfwOXhIENI" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2ShNRf" id="1AfwOXhIENL" role="33vP2m">
              <node concept="1pGfFk" id="1AfwOXhIENN" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2BHiRxeuoWh" role="37wK5m">
                  <ref role="3cqZAo" node="5iAPpylX$pd" resolve="myBasePath" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmzFS" role="37wK5m">
                  <ref role="3cqZAo" node="5iAPpylXseh" resolve="shortPath" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="1AfwOXhIENJ" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1AfwOXhJ4FP" role="3cqZAp">
          <node concept="3clFbS" id="1AfwOXhJ4FQ" role="SfCbr">
            <node concept="3cpWs6" id="1AfwOXhJ5qh" role="3cqZAp">
              <node concept="2OqwBi" id="1gnBhFyFt7Y" role="3cqZAk">
                <node concept="liA8E" id="1gnBhFyFwSH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                  <node concept="Xl_RD" id="1gnBhFyFBKS" role="37wK5m">
                    <property role="Xl_RC" value="\\" />
                  </node>
                  <node concept="Xl_RD" id="1gnBhFyFBWP" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1AfwOXhIEOr" role="2Oq$k0">
                  <node concept="liA8E" id="1AfwOXhIEOx" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTyOG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1AfwOXhIENI" resolve="res" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1AfwOXhJ4FS" role="TEbGg">
            <node concept="3clFbS" id="1AfwOXhJ4FV" role="TDEfX">
              <node concept="YS8fn" id="1AfwOXhJ4G0" role="3cqZAp">
                <node concept="2ShNRf" id="1AfwOXhJ4G7" role="YScLw">
                  <node concept="1pGfFk" id="1AfwOXhJ5pN" role="2ShVmc">
                    <ref role="37wK5l" node="1AfwOXhIPFv" resolve="RelativePathHelper.PathException" />
                    <node concept="37vLTw" id="3GM_nagTrZJ" role="37wK5m">
                      <ref role="3cqZAo" node="1AfwOXhJ4FT" resolve="ex" />
                    </node>
                    <node concept="2OqwBi" id="1AfwOXhJ5qb" role="37wK5m">
                      <node concept="liA8E" id="1AfwOXhJ5qg" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBoX" role="2Oq$k0">
                        <ref role="3cqZAo" node="1AfwOXhJ4FT" resolve="ex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="1AfwOXhJ4FT" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1AfwOXhJ4FW" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5iAPpylXsda" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1AfwOXhJahx" role="jymVt">
      <property role="TrG5h" value="getBasePath" />
      <node concept="3Tm1VV" id="1AfwOXhJahz" role="1B3o_S" />
      <node concept="17QB3L" id="1AfwOXhJahy" role="3clF45" />
      <node concept="3clFbS" id="1AfwOXhJah$" role="3clF47">
        <node concept="3clFbF" id="1AfwOXhJah_" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyQc" role="3clFbG">
            <ref role="3cqZAo" node="5iAPpylX$pd" resolve="myBasePath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1AfwOXhIPFt" role="jymVt">
      <property role="TrG5h" value="PathException" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="1AfwOXhIPFB" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
      </node>
      <node concept="3clFbW" id="1AfwOXhIPFv" role="jymVt">
        <node concept="3cqZAl" id="1AfwOXhIPFw" role="3clF45" />
        <node concept="3Tm1VV" id="1AfwOXhIPFx" role="1B3o_S" />
        <node concept="3clFbS" id="1AfwOXhIPFy" role="3clF47">
          <node concept="XkiVB" id="1AfwOXhIPFG" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="Exception" />
            <node concept="37vLTw" id="2BHiRxglK$1" role="37wK5m">
              <ref role="3cqZAo" node="1AfwOXhIPFC" resolve="message" />
            </node>
            <node concept="37vLTw" id="2BHiRxghf1C" role="37wK5m">
              <ref role="3cqZAo" node="1AfwOXhJ4G2" resolve="cause" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1AfwOXhJ4G2" role="3clF46">
          <property role="TrG5h" value="cause" />
          <node concept="3uibUv" id="1AfwOXhJ4G4" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
          </node>
        </node>
        <node concept="37vLTG" id="1AfwOXhIPFC" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="1AfwOXhIPFD" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1AfwOXhIPFu" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5iAPpylXsc5" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="450ejGzgHe7">
    <property role="TrG5h" value="VisibleArtifacts" />
    <node concept="312cEg" id="450ejGzgMJw" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="450ejGzgMJy" role="1tU5fm">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
      <node concept="3Tmbuc" id="3JTAYY5eUVD" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="450ejGzgMJD" role="jymVt">
      <property role="TrG5h" value="genContext" />
      <property role="3TUv4t" value="true" />
      <node concept="1iwH7U" id="450ejGzgMJF" role="1tU5fm" />
      <node concept="3Tmbuc" id="3JTAYY5eUVE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="450ejGzgOoc" role="jymVt">
      <property role="TrG5h" value="parentMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3JTAYY5eUVF" role="1B3o_S" />
      <node concept="2ShNRf" id="450ejGzgOol" role="33vP2m">
        <node concept="1pGfFk" id="450ejGzgOon" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="450ejGzgOpy" role="1pMfVU">
            <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
          </node>
          <node concept="3Tqbb2" id="450ejGzgOpx" role="1pMfVU">
            <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="450ejGzgOof" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="450ejGzgOpv" role="11_B2D">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
        <node concept="3Tqbb2" id="450ejGzgOpw" role="11_B2D">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="450ejGzgOrm" role="jymVt">
      <property role="TrG5h" value="visibleArtifacts" />
      <property role="3TUv4t" value="true" />
      <node concept="2I9FWS" id="450ejGzgOru" role="1tU5fm">
        <ref role="2I9WkF" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
      </node>
      <node concept="2ShNRf" id="450ejGzgOrr" role="33vP2m">
        <node concept="2T8Vx0" id="450ejGzgOrz" role="2ShVmc">
          <node concept="2I9FWS" id="450ejGzgOr$" role="2T96Bj">
            <ref role="2I9WkF" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="450ejGzgOrn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6dRd9A6qAmT" role="jymVt">
      <property role="TrG5h" value="visibleLayouts" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="6dRd9A6qAmW" role="33vP2m">
        <node concept="2T8Vx0" id="6dRd9A6qAmX" role="2ShVmc">
          <node concept="2I9FWS" id="6dRd9A6qAmY" role="2T96Bj">
            <ref role="2I9WkF" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="6dRd9A6qAmV" role="1tU5fm">
        <ref role="2I9WkF" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
      </node>
      <node concept="3Tm6S6" id="6dRd9A6qAmU" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5FtnUVJQGYC" role="jymVt">
      <property role="TrG5h" value="dependenciesHelper" />
      <node concept="3Tmbuc" id="3X9rC2Wb02V" role="1B3o_S" />
      <node concept="3uibUv" id="5FtnUVJQGYF" role="1tU5fm">
        <ref role="3uigEE" node="41__iZjkZ0W" resolve="DependenciesHelper" />
      </node>
    </node>
    <node concept="3clFbW" id="450ejGzgHe9" role="jymVt">
      <node concept="37vLTG" id="4YUXsyXXP49" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="4YUXsyXXP4a" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="450ejGzgHea" role="3clF45" />
      <node concept="3Tm1VV" id="450ejGzgHeb" role="1B3o_S" />
      <node concept="3clFbS" id="450ejGzgHec" role="3clF47">
        <node concept="3clFbF" id="450ejGzgMJz" role="3cqZAp">
          <node concept="37vLTI" id="450ejGzgMJ$" role="3clFbG">
            <node concept="2OqwBi" id="450ejGzgMJ_" role="37vLTJ">
              <node concept="Xjq3P" id="450ejGzgMJA" role="2Oq$k0" />
              <node concept="2OwXpG" id="450ejGzgMJB" role="2OqNvi">
                <ref role="2Oxat5" node="450ejGzgMJw" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghgtl" role="37vLTx">
              <ref role="3cqZAo" node="4YUXsyXXP49" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="450ejGzgMJG" role="3cqZAp">
          <node concept="37vLTI" id="450ejGzgMJH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm704" role="37vLTx">
              <ref role="3cqZAo" node="4YUXsyXXP4b" resolve="genContext" />
            </node>
            <node concept="2OqwBi" id="450ejGzgMJI" role="37vLTJ">
              <node concept="2OwXpG" id="450ejGzgMJK" role="2OqNvi">
                <ref role="2Oxat5" node="450ejGzgMJD" resolve="genContext" />
              </node>
              <node concept="Xjq3P" id="450ejGzgMJJ" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FtnUVJQGYH" role="3cqZAp">
          <node concept="37vLTI" id="5FtnUVJQGZu" role="3clFbG">
            <node concept="3K4zz7" id="1bWeed$ofOj" role="37vLTx">
              <node concept="10Nm6u" id="1bWeed$ofOn" role="3K4GZi" />
              <node concept="3y3z36" id="1bWeed$ofOf" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxgmyAa" role="3uHU7B">
                  <ref role="3cqZAo" node="4YUXsyXXP4b" resolve="genContext" />
                </node>
                <node concept="10Nm6u" id="1bWeed$ofOi" role="3uHU7w" />
              </node>
              <node concept="2ShNRf" id="5FtnUVJQGZx" role="3K4E3e">
                <node concept="1pGfFk" id="5FtnUVJQGZ_" role="2ShVmc">
                  <ref role="37wK5l" node="41__iZjkZ0Y" resolve="DependenciesHelper" />
                  <node concept="37vLTw" id="2BHiRxglKWS" role="37wK5m">
                    <ref role="3cqZAo" node="4YUXsyXXP4b" resolve="genContext" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglnoD" role="37wK5m">
                    <ref role="3cqZAo" node="4YUXsyXXP49" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5FtnUVJQGZ3" role="37vLTJ">
              <node concept="2OwXpG" id="5FtnUVJQGZ8" role="2OqNvi">
                <ref role="2Oxat5" node="5FtnUVJQGYC" resolve="dependenciesHelper" />
              </node>
              <node concept="Xjq3P" id="5FtnUVJQGYI" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bWeed$ofOp" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="1Wc70l" id="1bWeed$ofPa" role="3clFbw">
            <node concept="2ZW3vV" id="3nCzltNmdSY" role="3uHU7w">
              <node concept="3uibUv" id="3nCzltNmdSZ" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
              </node>
              <node concept="2OqwBi" id="3nCzltNmdT0" role="2ZW6bz">
                <node concept="liA8E" id="3nCzltNmdT1" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="3nCzltNmdT2" role="2Oq$k0">
                  <node concept="2OqwBi" id="3nCzltNmdT3" role="2JrQYb">
                    <node concept="37vLTw" id="2BHiRxghfAq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4YUXsyXXP49" resolve="project" />
                    </node>
                    <node concept="I4A8Y" id="3nCzltNmdT5" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1bWeed$ofOM" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgkWEY" role="3uHU7B">
                <ref role="3cqZAo" node="4YUXsyXXP4b" resolve="genContext" />
              </node>
              <node concept="10Nm6u" id="1bWeed$ofOP" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="1bWeed$ofOq" role="3clFbx">
            <node concept="YS8fn" id="1bWeed$ofQM" role="3cqZAp">
              <node concept="2ShNRf" id="1bWeed$ofR0" role="YScLw">
                <node concept="1pGfFk" id="1bWeed$ofR2" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="1bWeed$ofR3" role="37wK5m">
                    <property role="Xl_RC" value="cannot instantiate VisibleArtifacts for transient model without generation context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4YUXsyXXP4b" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="4YUXsyXXP4d" role="1tU5fm" />
        <node concept="2AHcQZ" id="5FtnUVJQGZE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="450ejGzgMJM" role="jymVt">
      <property role="TrG5h" value="collect" />
      <node concept="3cqZAl" id="450ejGzgMJN" role="3clF45" />
      <node concept="3clFbS" id="450ejGzgMJP" role="3clF47">
        <node concept="1DcWWT" id="6eCuTcwOXv$" role="3cqZAp">
          <node concept="3cpWsn" id="6eCuTcwOXv_" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3Tqbb2" id="6eCuTcwOXvA" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
            </node>
          </node>
          <node concept="3clFbS" id="6eCuTcwOXvB" role="2LFqv$">
            <node concept="3cpWs8" id="6eCuTcwOXvC" role="3cqZAp">
              <node concept="3cpWsn" id="6eCuTcwOXvD" role="3cpWs9">
                <property role="TrG5h" value="layoutDependency" />
                <node concept="1PxgMI" id="6eCuTcwOXvF" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <ref role="1m5ApE" to="3ior:6eCuTcwOX2$" resolve="BuildExternalLayoutDependency" />
                  <node concept="37vLTw" id="3GM_nagTBZq" role="1m5AlR">
                    <ref role="3cqZAo" node="6eCuTcwOXv_" resolve="dep" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="6eCuTcwOXvE" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6eCuTcwOX2$" resolve="BuildExternalLayoutDependency" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6eCuTcwOXvH" role="3cqZAp">
              <node concept="3clFbS" id="6eCuTcwOXvI" role="3clFbx">
                <node concept="3N13vt" id="6eCuTcwOXvJ" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="6eCuTcwOXvK" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$C2" role="3uHU7B">
                  <ref role="3cqZAo" node="6eCuTcwOXvD" resolve="layoutDependency" />
                </node>
                <node concept="10Nm6u" id="6eCuTcwOXvM" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbH" id="6eCuTcwOXvN" role="3cqZAp" />
            <node concept="3cpWs8" id="6eCuTcwOXvO" role="3cqZAp">
              <node concept="3cpWsn" id="6eCuTcwOXvP" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="6eCuTcwOXvQ" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
                </node>
                <node concept="2OqwBi" id="6eCuTcwOXvR" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTAsj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6eCuTcwOXvD" resolve="layoutDependency" />
                  </node>
                  <node concept="3TrEf2" id="6eCuTcwOXw2" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:6eCuTcwOX2B" resolve="layout" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6eCuTcwOXvU" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9OK" role="3clFbG">
                <ref role="37wK5l" node="6eCuTcwOXw3" resolve="collectInExternalLayout" />
                <node concept="37vLTw" id="3GM_nagTB0C" role="37wK5m">
                  <ref role="3cqZAo" node="6eCuTcwOXvD" resolve="layoutDependency" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$cp" role="37wK5m">
                  <ref role="3cqZAo" node="6eCuTcwOXvP" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6eCuTcwOXvY" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuyLI" role="2Oq$k0">
              <ref role="3cqZAo" node="450ejGzgMJw" resolve="project" />
            </node>
            <node concept="3Tsc0h" id="6eCuTcwOXw0" role="2OqNvi">
              <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="450ejGzgHbQ" role="3cqZAp">
          <node concept="2OqwBi" id="450ejGzgHbF" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxeuRQC" role="2Oq$k0">
              <ref role="3cqZAo" node="450ejGzgMJw" resolve="project" />
            </node>
            <node concept="3Tsc0h" id="450ejGzgHbL" role="2OqNvi">
              <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
            </node>
          </node>
          <node concept="3clFbS" id="450ejGzgHbT" role="2LFqv$">
            <node concept="3cpWs8" id="450ejGzgHbW" role="3cqZAp">
              <node concept="3cpWsn" id="450ejGzgHbX" role="3cpWs9">
                <property role="TrG5h" value="projectDependency" />
                <node concept="1PxgMI" id="450ejGzgHc1" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <ref role="1m5ApE" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                  <node concept="37vLTw" id="3GM_nagTybq" role="1m5AlR">
                    <ref role="3cqZAo" node="450ejGzgHbR" resolve="dep" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="450ejGzgHbY" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="450ejGzgHc4" role="3cqZAp">
              <node concept="3clFbC" id="450ejGzgHct" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTBDm" role="3uHU7B">
                  <ref role="3cqZAo" node="450ejGzgHbX" resolve="projectDependency" />
                </node>
                <node concept="10Nm6u" id="450ejGzgHcw" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="450ejGzgHc5" role="3clFbx">
                <node concept="3N13vt" id="450ejGzgHcx" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="450ejGzgOgM" role="3cqZAp" />
            <node concept="3cpWs8" id="450ejGzgOq1" role="3cqZAp">
              <node concept="3cpWsn" id="450ejGzgOq2" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <node concept="3Tqbb2" id="450ejGzgOq3" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
                <node concept="2OqwBi" id="450ejGzgOq4" role="33vP2m">
                  <node concept="3TrEf2" id="450ejGzgOq6" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwlh" role="2Oq$k0">
                    <ref role="3cqZAo" node="450ejGzgHbX" resolve="projectDependency" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="p1FFcKdLhd" role="3cqZAp">
              <node concept="3clFbC" id="p1FFcKdLhi" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_it" role="3uHU7B">
                  <ref role="3cqZAo" node="450ejGzgOq2" resolve="target" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuO0k" role="3uHU7w">
                  <ref role="3cqZAo" node="450ejGzgMJw" resolve="project" />
                </node>
              </node>
              <node concept="3clFbS" id="p1FFcKdLhe" role="3clFbx">
                <node concept="3N13vt" id="p1FFcKdLhm" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="p1FFcKdLhR" role="3cqZAp" />
            <node concept="3clFbF" id="450ejGzgOqa" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzayq" role="3clFbG">
                <ref role="37wK5l" node="450ejGzgOnp" resolve="collectInProject" />
                <node concept="37vLTw" id="3GM_nagTBSJ" role="37wK5m">
                  <ref role="3cqZAo" node="450ejGzgHbX" resolve="projectDependency" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzOb" role="37wK5m">
                  <ref role="3cqZAo" node="450ejGzgOq2" resolve="target" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="450ejGzgHbR" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3Tqbb2" id="450ejGzgHbU" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cz" resolve="BuildDependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2whOjLNI$Lq" role="3cqZAp">
          <node concept="1rXfSq" id="2whOjLNI$Lp" role="3clFbG">
            <ref role="37wK5l" node="2whOjLMobIM" resolve="collectProjectArtifacts" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="450ejGzgMJO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2whOjLMobIM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="collectProjectArtifacts" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2whOjLNIDE2" role="1B3o_S" />
      <node concept="3clFbS" id="2whOjLMobIP" role="3clF47">
        <node concept="3cpWs8" id="2whOjLNU9ck" role="3cqZAp">
          <node concept="3cpWsn" id="2whOjLNU9cl" role="3cpWs9">
            <property role="TrG5h" value="originalProject" />
            <node concept="3Tqbb2" id="2whOjLNU8ZR" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="1PxgMI" id="2whOjLNU9cm" role="33vP2m">
              <ref role="1m5ApE" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <node concept="2YIFZM" id="2whOjLNU9cn" role="1m5AlR">
                <ref role="37wK5l" node="5FtnUVJQfvo" resolve="getOriginalNode" />
                <ref role="1Pybhc" node="41__iZjkZ0W" resolve="DependenciesHelper" />
                <node concept="37vLTw" id="2whOjLNU9co" role="37wK5m">
                  <ref role="3cqZAo" node="450ejGzgMJw" resolve="project" />
                </node>
                <node concept="37vLTw" id="2whOjLNU9cp" role="37wK5m">
                  <ref role="3cqZAo" node="450ejGzgMJD" resolve="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2whOjLNy43k" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyMW2" role="3clFbG">
            <ref role="37wK5l" node="450ejGzgOnp" resolve="collectInProject" />
            <node concept="2OqwBi" id="2whOjLNyrf5" role="37wK5m">
              <node concept="37vLTw" id="2whOjLNU9cr" role="2Oq$k0">
                <ref role="3cqZAo" node="2whOjLNU9cl" resolve="originalProject" />
              </node>
              <node concept="3TrEf2" id="2whOjLNyvlu" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
              </node>
            </node>
            <node concept="37vLTw" id="2whOjLNU9cq" role="37wK5m">
              <ref role="3cqZAo" node="2whOjLNU9cl" resolve="originalProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2whOjLMobIJ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="450ejGzgOnp" role="jymVt">
      <property role="TrG5h" value="collectInProject" />
      <node concept="3Tmbuc" id="3JTAYY5eUV$" role="1B3o_S" />
      <node concept="37vLTG" id="450ejGzgOo4" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="450ejGzgOtr" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="450ejGzgOow" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="450ejGzgOoy" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3cqZAl" id="450ejGzgOnq" role="3clF45" />
      <node concept="3clFbS" id="450ejGzgOns" role="3clF47">
        <node concept="3clFbF" id="450ejGzgO_5" role="3cqZAp">
          <node concept="37vLTI" id="450ejGzgO_r" role="3clFbG">
            <node concept="3K4zz7" id="xR55uUrL3c" role="37vLTx">
              <node concept="3y3z36" id="xR55uUrL2O" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxeuu1U" role="3uHU7w">
                  <ref role="3cqZAo" node="450ejGzgMJw" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmaqL" role="3uHU7B">
                  <ref role="3cqZAo" node="450ejGzgOow" resolve="target" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuyUn" role="3K4GZi">
                <ref role="3cqZAo" node="450ejGzgMJw" resolve="project" />
              </node>
              <node concept="1PxgMI" id="450ejGzgO_E" role="3K4E3e">
                <property role="1BlNFB" value="true" />
                <ref role="1m5ApE" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                <node concept="1rXfSq" id="4hiugqyzbW0" role="1m5AlR">
                  <ref role="37wK5l" node="450ejGzgOyP" resolve="toOriginalNode" />
                  <node concept="37vLTw" id="2BHiRxglf5c" role="37wK5m">
                    <ref role="3cqZAo" node="450ejGzgOow" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm9wm" role="37vLTJ">
              <ref role="3cqZAo" node="450ejGzgOow" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="450ejGzgOr3" role="3cqZAp">
          <node concept="3clFbC" id="450ejGzgOA7" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglguG" role="3uHU7B">
              <ref role="3cqZAo" node="450ejGzgOow" resolve="target" />
            </node>
            <node concept="10Nm6u" id="450ejGzgOAa" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="450ejGzgOr4" role="3clFbx">
            <node concept="3cpWs6" id="450ejGzgOr5" role="3cqZAp" />
          </node>
        </node>
        <node concept="1gVbGN" id="3JTAYY5eSzM" role="3cqZAp">
          <node concept="22lmx$" id="3JTAYY5eSzV" role="1gVkn0">
            <node concept="3clFbC" id="3JTAYY5eS$j" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxghg$Q" role="3uHU7w">
                <ref role="3cqZAo" node="450ejGzgOow" resolve="target" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuU5V" role="3uHU7B">
                <ref role="3cqZAo" node="450ejGzgMJw" resolve="project" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3JTAYY5eSzN" role="3uHU7w">
              <node concept="2ZW3vV" id="3nCzltNmdSQ" role="3fr31v">
                <node concept="3uibUv" id="3nCzltNmdSR" role="2ZW6by">
                  <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                </node>
                <node concept="2OqwBi" id="3nCzltNmdSS" role="2ZW6bz">
                  <node concept="liA8E" id="3nCzltNmdST" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                  <node concept="2JrnkZ" id="3nCzltNmdSU" role="2Oq$k0">
                    <node concept="2OqwBi" id="3nCzltNmdSV" role="2JrQYb">
                      <node concept="I4A8Y" id="3nCzltNmdSW" role="2OqNvi" />
                      <node concept="37vLTw" id="2BHiRxgm6mt" role="2Oq$k0">
                        <ref role="3cqZAo" node="450ejGzgOow" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="450ejGzgOtz" role="3cqZAp" />
        <node concept="3clFbF" id="6dRd9A6qAnw" role="3cqZAp">
          <node concept="2OqwBi" id="6dRd9A6qAnQ" role="3clFbG">
            <node concept="TSZUe" id="6dRd9A6qAnW" role="2OqNvi">
              <node concept="2OqwBi" id="6dRd9A6qAol" role="25WWJ7">
                <node concept="37vLTw" id="2BHiRxgmjx2" role="2Oq$k0">
                  <ref role="3cqZAo" node="450ejGzgOow" resolve="target" />
                </node>
                <node concept="3TrEf2" id="6dRd9A6qI52" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuogp" role="2Oq$k0">
              <ref role="3cqZAo" node="6dRd9A6qAmT" resolve="visibleLayouts" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p1FFcKdLi1" role="3cqZAp">
          <node concept="3y3z36" id="p1FFcKdSZ5" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghiBJ" role="3uHU7w">
              <ref role="3cqZAo" node="450ejGzgOo4" resolve="parent" />
            </node>
            <node concept="2OqwBi" id="p1FFcKdLi5" role="3uHU7B">
              <node concept="3TrEf2" id="p1FFcKdLi7" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmmgz" role="2Oq$k0">
                <ref role="3cqZAo" node="450ejGzgOow" resolve="target" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="p1FFcKdLi2" role="3clFbx">
            <node concept="3clFbF" id="iB7rSasXzX" role="3cqZAp">
              <node concept="2OqwBi" id="iB7rSasXzY" role="3clFbG">
                <node concept="liA8E" id="iB7rSasX$0" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2OqwBi" id="iB7rSasX$3" role="37wK5m">
                    <node concept="3TrEf2" id="iB7rSasX$5" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghg8q" role="2Oq$k0">
                      <ref role="3cqZAo" node="450ejGzgOow" resolve="target" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmGUV" role="37wK5m">
                    <ref role="3cqZAo" node="450ejGzgOo4" resolve="parent" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuWPu" role="2Oq$k0">
                  <ref role="3cqZAo" node="450ejGzgOoc" resolve="parentMap" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="450ejGzgOoJ" role="3cqZAp">
          <node concept="2OqwBi" id="450ejGzgOph" role="1DdaDG">
            <node concept="3Tsc0h" id="450ejGzgOpn" role="2OqNvi">
              <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
            </node>
            <node concept="2OqwBi" id="450ejGzgOoO" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmNCx" role="2Oq$k0">
                <ref role="3cqZAo" node="450ejGzgOow" resolve="target" />
              </node>
              <node concept="3TrEf2" id="450ejGzgOoV" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="450ejGzgOoK" role="2LFqv$">
            <node concept="3clFbF" id="450ejGzgOrh" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz9ZZ" role="3clFbG">
                <ref role="37wK5l" node="450ejGzgOpo" resolve="collectInLayout" />
                <node concept="37vLTw" id="2BHiRxgm6be" role="37wK5m">
                  <ref role="3cqZAo" node="450ejGzgOo4" resolve="parent" />
                </node>
                <node concept="37vLTw" id="3GM_nagTzJF" role="37wK5m">
                  <ref role="3cqZAo" node="450ejGzgOoL" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="450ejGzgOoL" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="450ejGzgOrg" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6eCuTcwOXw3" role="jymVt">
      <property role="TrG5h" value="collectInExternalLayout" />
      <node concept="37vLTG" id="6eCuTcwOXw4" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="6eCuTcwOXw5" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="3cqZAl" id="6eCuTcwOXw8" role="3clF45" />
      <node concept="3Tm6S6" id="6eCuTcwOXw9" role="1B3o_S" />
      <node concept="3clFbS" id="6eCuTcwOXwa" role="3clF47">
        <node concept="3clFbF" id="6eCuTcwOXwb" role="3cqZAp">
          <node concept="37vLTI" id="6eCuTcwOXwc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8$m" role="37vLTJ">
              <ref role="3cqZAo" node="6eCuTcwOXw6" resolve="target" />
            </node>
            <node concept="1PxgMI" id="6eCuTcwOXwe" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
              <node concept="1rXfSq" id="4hiugqyzhyg" role="1m5AlR">
                <ref role="37wK5l" node="450ejGzgOyP" resolve="toOriginalNode" />
                <node concept="37vLTw" id="2BHiRxgmFjm" role="37wK5m">
                  <ref role="3cqZAo" node="6eCuTcwOXw6" resolve="target" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6eCuTcwOXwh" role="3cqZAp">
          <node concept="3clFbS" id="6eCuTcwOXwi" role="3clFbx">
            <node concept="3cpWs6" id="6eCuTcwOXwj" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6eCuTcwOXwk" role="3clFbw">
            <node concept="10Nm6u" id="6eCuTcwOXwl" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglPkO" role="3uHU7B">
              <ref role="3cqZAo" node="6eCuTcwOXw6" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="450ejGzgOtB" role="3cqZAp">
          <node concept="3fqX7Q" id="450ejGzgOtD" role="1gVkn0">
            <node concept="2ZW3vV" id="3nCzltNmdSI" role="3fr31v">
              <node concept="3uibUv" id="3nCzltNmdSJ" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
              </node>
              <node concept="2OqwBi" id="3nCzltNmdSK" role="2ZW6bz">
                <node concept="liA8E" id="3nCzltNmdSL" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="3nCzltNmdSM" role="2Oq$k0">
                  <node concept="2OqwBi" id="3nCzltNmdSN" role="2JrQYb">
                    <node concept="37vLTw" id="2BHiRxgm6EO" role="2Oq$k0">
                      <ref role="3cqZAo" node="6eCuTcwOXw6" resolve="target" />
                    </node>
                    <node concept="I4A8Y" id="3nCzltNmdSP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6eCuTcwOXwn" role="3cqZAp" />
        <node concept="3clFbF" id="6dRd9A6qAn0" role="3cqZAp">
          <node concept="2OqwBi" id="6dRd9A6qAnm" role="3clFbG">
            <node concept="TSZUe" id="6dRd9A6qAns" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm_o9" role="25WWJ7">
                <ref role="3cqZAo" node="6eCuTcwOXw6" resolve="target" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuFja" role="2Oq$k0">
              <ref role="3cqZAo" node="6dRd9A6qAmT" resolve="visibleLayouts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iB7rSasXzj" role="3cqZAp">
          <node concept="2OqwBi" id="iB7rSasXzD" role="3clFbG">
            <node concept="liA8E" id="iB7rSasXzI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2BHiRxgm9P7" role="37wK5m">
                <ref role="3cqZAo" node="6eCuTcwOXw6" resolve="target" />
              </node>
              <node concept="37vLTw" id="2BHiRxglf4M" role="37wK5m">
                <ref role="3cqZAo" node="6eCuTcwOXw4" resolve="parent" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuzck" role="2Oq$k0">
              <ref role="3cqZAo" node="450ejGzgOoc" resolve="parentMap" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6eCuTcwOXwo" role="3cqZAp">
          <node concept="3clFbS" id="6eCuTcwOXwp" role="2LFqv$">
            <node concept="3clFbF" id="6eCuTcwOXwq" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkr2" role="3clFbG">
                <ref role="37wK5l" node="450ejGzgOpo" resolve="collectInLayout" />
                <node concept="37vLTw" id="2BHiRxgm7uO" role="37wK5m">
                  <ref role="3cqZAo" node="6eCuTcwOXw4" resolve="parent" />
                </node>
                <node concept="37vLTw" id="3GM_nagTsWv" role="37wK5m">
                  <ref role="3cqZAo" node="6eCuTcwOXwu" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6eCuTcwOXwu" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="6eCuTcwOXwv" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
            </node>
          </node>
          <node concept="2OqwBi" id="6eCuTcwOXwx" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmuYQ" role="2Oq$k0">
              <ref role="3cqZAo" node="6eCuTcwOXw6" resolve="target" />
            </node>
            <node concept="3Tsc0h" id="6eCuTcwOXwK" role="2OqNvi">
              <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6eCuTcwOXw6" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="6eCuTcwOXw7" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6eCuTcwObZ9" resolve="BuildExternalLayout" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="450ejGzgOpo" role="jymVt">
      <property role="TrG5h" value="collectInLayout" />
      <node concept="3Tmbuc" id="3ZNuxuUG9ur" role="1B3o_S" />
      <node concept="37vLTG" id="450ejGzgOpt" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="450ejGzgOtq" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="450ejGzgOqZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="450ejGzgOr1" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
        </node>
      </node>
      <node concept="3clFbS" id="450ejGzgOpr" role="3clF47">
        <node concept="3clFbJ" id="450ejGzgOqQ" role="3cqZAp">
          <node concept="2OqwBi" id="450ejGzgOqT" role="3clFbw">
            <node concept="liA8E" id="450ejGzgOqV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="2BHiRxgmwT9" role="37wK5m">
                <ref role="3cqZAo" node="450ejGzgOqZ" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuMyP" role="2Oq$k0">
              <ref role="3cqZAo" node="450ejGzgOoc" resolve="parentMap" />
            </node>
          </node>
          <node concept="3clFbS" id="450ejGzgOqR" role="3clFbx">
            <node concept="3cpWs6" id="450ejGzgOqS" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="450ejGzgOre" role="3cqZAp" />
        <node concept="3clFbF" id="450ejGzgOrD" role="3cqZAp">
          <node concept="2OqwBi" id="450ejGzgOrZ" role="3clFbG">
            <node concept="TSZUe" id="450ejGzgOs5" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgkWnH" role="25WWJ7">
                <ref role="3cqZAo" node="450ejGzgOqZ" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuQuQ" role="2Oq$k0">
              <ref role="3cqZAo" node="450ejGzgOrm" resolve="visibleArtifacts" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="450ejGzgOs9" role="3cqZAp">
          <node concept="2OqwBi" id="450ejGzgOt2" role="3clFbG">
            <node concept="liA8E" id="450ejGzgOt8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2BHiRxgkWC0" role="37wK5m">
                <ref role="3cqZAo" node="450ejGzgOqZ" resolve="node" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmtyR" role="37wK5m">
                <ref role="3cqZAo" node="450ejGzgOpt" resolve="parent" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuyc7" role="2Oq$k0">
              <ref role="3cqZAo" node="450ejGzgOoc" resolve="parentMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="450ejGzgOvg" role="3cqZAp" />
        <node concept="3clFbJ" id="450ejGzgOvi" role="3cqZAp">
          <node concept="3eNFk2" id="450ejGzgOwT" role="3eNLev">
            <node concept="3clFbS" id="450ejGzgOwV" role="3eOfB_">
              <node concept="3cpWs8" id="450ejGzgOye" role="3cqZAp">
                <node concept="3cpWsn" id="450ejGzgOyf" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="1PxgMI" id="450ejGzgO$9" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <ref role="1m5ApE" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
                    <node concept="1rXfSq" id="4hiugqyyZw1" role="1m5AlR">
                      <ref role="37wK5l" node="450ejGzgOyP" resolve="toOriginalNode" />
                      <node concept="2OqwBi" id="450ejGzgOyg" role="37wK5m">
                        <node concept="1PxgMI" id="450ejGzgOyh" role="2Oq$k0">
                          <ref role="1m5ApE" to="3ior:4RsV8qJBXHj" resolve="BuildLayout_ImportContent" />
                          <node concept="37vLTw" id="2BHiRxgmHxt" role="1m5AlR">
                            <ref role="3cqZAo" node="450ejGzgOqZ" resolve="node" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5N5c1exvai1" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:4RsV8qJBXHl" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="450ejGzgOyd" role="1tU5fm">
                    <ref role="ehGHo" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="450ejGzgO$c" role="3cqZAp">
                <node concept="3clFbS" id="450ejGzgO$d" role="3clFbx">
                  <node concept="2Gpval" id="5N5c1exvaif" role="3cqZAp">
                    <node concept="2OqwBi" id="5N5c1exvaiC" role="2GsD0m">
                      <node concept="3Tsc0h" id="5N5c1exvaiI" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwCW" role="2Oq$k0">
                        <ref role="3cqZAo" node="450ejGzgOyf" resolve="target" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5N5c1exvaii" role="2LFqv$">
                      <node concept="3clFbF" id="450ejGzgO$D" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyyIei" role="3clFbG">
                          <ref role="37wK5l" node="450ejGzgOpo" resolve="collectInLayout" />
                          <node concept="37vLTw" id="2BHiRxgmha0" role="37wK5m">
                            <ref role="3cqZAo" node="450ejGzgOpt" resolve="parent" />
                          </node>
                          <node concept="2GrUjf" id="5N5c1exvaiJ" role="37wK5m">
                            <ref role="2Gs0qQ" node="5N5c1exvaig" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GrKxI" id="5N5c1exvaig" role="2Gsz3X">
                      <property role="TrG5h" value="child" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="450ejGzgO$_" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagT$oG" role="3uHU7B">
                    <ref role="3cqZAo" node="450ejGzgOyf" resolve="target" />
                  </node>
                  <node concept="10Nm6u" id="450ejGzgO$C" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="450ejGzgOxh" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgllmu" role="2Oq$k0">
                <ref role="3cqZAo" node="450ejGzgOqZ" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="450ejGzgOxn" role="2OqNvi">
                <node concept="chp4Y" id="5N5c1exv2_n" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4RsV8qJBXHj" resolve="BuildLayout_ImportContent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5N5c1exv2$Z" role="3eNLev">
            <node concept="3clFbS" id="5N5c1exv2_4" role="3eOfB_">
              <node concept="3cpWs8" id="5N5c1exv2_5" role="3cqZAp">
                <node concept="3cpWsn" id="5N5c1exv2_6" role="3cpWs9">
                  <property role="TrG5h" value="target" />
                  <node concept="1PxgMI" id="5N5c1exv2_8" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                    <node concept="1rXfSq" id="4hiugqyzc5h" role="1m5AlR">
                      <ref role="37wK5l" node="450ejGzgOyP" resolve="toOriginalNode" />
                      <node concept="2OqwBi" id="5N5c1exv2_a" role="37wK5m">
                        <node concept="3TrEf2" id="5N5c1exv2_d" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:IFRVVI4P3O" resolve="target" />
                        </node>
                        <node concept="1PxgMI" id="5N5c1exv2_b" role="2Oq$k0">
                          <ref role="1m5ApE" to="3ior:IFRVVI4P3M" resolve="BuildLayout_Import" />
                          <node concept="37vLTw" id="2BHiRxglBBM" role="1m5AlR">
                            <ref role="3cqZAo" node="450ejGzgOqZ" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="5N5c1exv2_7" role="1tU5fm">
                    <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5N5c1exv2_e" role="3cqZAp">
                <node concept="3clFbS" id="5N5c1exv2_f" role="3clFbx">
                  <node concept="3clFbF" id="5N5c1exv2_g" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzhJs" role="3clFbG">
                      <ref role="37wK5l" node="450ejGzgOpo" resolve="collectInLayout" />
                      <node concept="37vLTw" id="2BHiRxgmFn6" role="37wK5m">
                        <ref role="3cqZAo" node="450ejGzgOpt" resolve="parent" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAf3" role="37wK5m">
                        <ref role="3cqZAo" node="5N5c1exv2_6" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="5N5c1exv2_k" role="3clFbw">
                  <node concept="10Nm6u" id="5N5c1exv2_l" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTxkU" role="3uHU7B">
                    <ref role="3cqZAo" node="5N5c1exv2_6" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5N5c1exv2_0" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgmJhQ" role="2Oq$k0">
                <ref role="3cqZAo" node="450ejGzgOqZ" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="5N5c1exv2_2" role="2OqNvi">
                <node concept="chp4Y" id="5N5c1exv2_3" role="cj9EA">
                  <ref role="cht4Q" to="3ior:IFRVVI4P3M" resolve="BuildLayout_Import" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="450ejGzgOvF" role="3clFbw">
            <node concept="1mIQ4w" id="450ejGzgOvO" role="2OqNvi">
              <node concept="chp4Y" id="450ejGzgOvQ" role="cj9EA">
                <ref role="cht4Q" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm7Hk" role="2Oq$k0">
              <ref role="3cqZAo" node="450ejGzgOqZ" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="450ejGzgOvj" role="3clFbx">
            <node concept="1DcWWT" id="450ejGzgOvS" role="3cqZAp">
              <node concept="2OqwBi" id="450ejGzgOwL" role="1DdaDG">
                <node concept="1PxgMI" id="450ejGzgOwr" role="2Oq$k0">
                  <ref role="1m5ApE" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
                  <node concept="37vLTw" id="2BHiRxglnVW" role="1m5AlR">
                    <ref role="3cqZAo" node="450ejGzgOqZ" resolve="node" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="450ejGzgOwR" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                </node>
              </node>
              <node concept="3cpWsn" id="450ejGzgOvY" role="1Duv9x">
                <property role="TrG5h" value="child" />
                <node concept="3Tqbb2" id="450ejGzgOvZ" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
              </node>
              <node concept="3clFbS" id="450ejGzgOvT" role="2LFqv$">
                <node concept="3clFbF" id="450ejGzgOvU" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyYuu" role="3clFbG">
                    <ref role="37wK5l" node="450ejGzgOpo" resolve="collectInLayout" />
                    <node concept="37vLTw" id="2BHiRxgheGx" role="37wK5m">
                      <ref role="3cqZAo" node="450ejGzgOqZ" resolve="node" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_zl" role="37wK5m">
                      <ref role="3cqZAo" node="450ejGzgOvY" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="450ejGzgOpp" role="3clF45" />
    </node>
    <node concept="3clFb_" id="450ejGzgOyP" role="jymVt">
      <property role="TrG5h" value="toOriginalNode" />
      <node concept="3Tm1VV" id="450ejGzgOUc" role="1B3o_S" />
      <node concept="3clFbS" id="450ejGzgOyS" role="3clF47">
        <node concept="3clFbJ" id="1ghjjXHCYiT" role="3cqZAp">
          <node concept="3clFbC" id="1ghjjXHCYji" role="3clFbw">
            <node concept="10Nm6u" id="1ghjjXHCYjl" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxghfSW" role="3uHU7B">
              <ref role="3cqZAo" node="450ejGzgOyV" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="1ghjjXHCYiU" role="3clFbx">
            <node concept="3cpWs6" id="1ghjjXHCYjm" role="3cqZAp">
              <node concept="10Nm6u" id="1ghjjXHCYjo" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FtnUVJQfwp" role="3cqZAp">
          <node concept="2YIFZM" id="5FtnUVJQfwr" role="3clFbG">
            <ref role="37wK5l" node="5FtnUVJQfvo" resolve="getOriginalNode" />
            <ref role="1Pybhc" node="41__iZjkZ0W" resolve="DependenciesHelper" />
            <node concept="37vLTw" id="2BHiRxghela" role="37wK5m">
              <ref role="3cqZAo" node="450ejGzgOyV" resolve="node" />
            </node>
            <node concept="37vLTw" id="2BHiRxeujPP" role="37wK5m">
              <ref role="3cqZAo" node="450ejGzgMJD" resolve="genContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="450ejGzgOyV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="450ejGzgOyW" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="450ejGzgOyU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2fLy7QGT4hw" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3clFbS" id="2fLy7QGT4hz" role="3clF47">
        <node concept="3clFbF" id="2fLy7QGT4h$" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoTh" role="3clFbG">
            <ref role="3cqZAo" node="450ejGzgMJw" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fLy7QGT4hy" role="1B3o_S" />
      <node concept="3Tqbb2" id="2fLy7QGT4hx" role="3clF45">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="3clFb_" id="450ejGzgOAf" role="jymVt">
      <property role="TrG5h" value="getArtifacts" />
      <node concept="3Tm1VV" id="450ejGzgOAh" role="1B3o_S" />
      <node concept="3clFbS" id="450ejGzgOAi" role="3clF47">
        <node concept="3clFbF" id="450ejGzgOAj" role="3cqZAp">
          <node concept="2OqwBi" id="450ejGzgOAD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukFt" role="2Oq$k0">
              <ref role="3cqZAo" node="450ejGzgOrm" resolve="visibleArtifacts" />
            </node>
            <node concept="26Dbio" id="450ejGzgOAJ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="450ejGzgOAM" role="3clF45">
        <node concept="3Tqbb2" id="450ejGzgOAO" role="A3Ik2">
          <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6dRd9A6qI5O" role="jymVt">
      <property role="TrG5h" value="getLayouts" />
      <node concept="3clFbS" id="6dRd9A6qI5S" role="3clF47">
        <node concept="3clFbF" id="6dRd9A6qI5T" role="3cqZAp">
          <node concept="2OqwBi" id="6dRd9A6qI5U" role="3clFbG">
            <node concept="26Dbio" id="6dRd9A6qI5W" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxeus8e" role="2Oq$k0">
              <ref role="3cqZAo" node="6dRd9A6qAmT" resolve="visibleLayouts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6dRd9A6qI5P" role="3clF45">
        <node concept="3Tqbb2" id="6dRd9A6qI5Q" role="A3Ik2">
          <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6dRd9A6qI5R" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="450ejGzgOUC" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="450ejGzgOUE" role="1B3o_S" />
      <node concept="3clFbS" id="450ejGzgOUF" role="3clF47">
        <node concept="3clFbF" id="450ejGzgOUL" role="3cqZAp">
          <node concept="2OqwBi" id="450ejGzgOV7" role="3clFbG">
            <node concept="liA8E" id="450ejGzgOVd" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="2BHiRxgm9EH" role="37wK5m">
                <ref role="3cqZAo" node="450ejGzgOUJ" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuNW_" role="2Oq$k0">
              <ref role="3cqZAo" node="450ejGzgOoc" resolve="parentMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="450ejGzgOUG" role="3clF45" />
      <node concept="37vLTG" id="450ejGzgOUJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="450ejGzgOUK" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6bGbH3Svbad" role="jymVt">
      <property role="TrG5h" value="parent" />
      <node concept="3clFbS" id="6bGbH3Svbag" role="3clF47">
        <node concept="3cpWs8" id="p1FFcKdSZ9" role="3cqZAp">
          <node concept="3cpWsn" id="p1FFcKdSZa" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="p1FFcKdSZc" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuVZX" role="2Oq$k0">
                <ref role="3cqZAo" node="450ejGzgOoc" resolve="parentMap" />
              </node>
              <node concept="liA8E" id="p1FFcKdSZe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BHiRxghcgF" role="37wK5m">
                  <ref role="3cqZAo" node="6bGbH3Svbal" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="p1FFcKdSZb" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="p1FFcKdSZk" role="3cqZAp">
          <node concept="3clFbS" id="p1FFcKdSZl" role="3clFbx">
            <node concept="YS8fn" id="p1FFcKdSZt" role="3cqZAp">
              <node concept="2ShNRf" id="p1FFcKdSZv" role="YScLw">
                <node concept="1pGfFk" id="p1FFcKdSZx" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="p1FFcKdSZp" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghfR1" role="3uHU7w">
              <ref role="3cqZAo" node="6bGbH3Svbal" resolve="node" />
            </node>
            <node concept="37vLTw" id="3GM_nagTuL0" role="3uHU7B">
              <ref role="3cqZAo" node="p1FFcKdSZa" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bGbH3Svban" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtDV" role="3clFbG">
            <ref role="3cqZAo" node="p1FFcKdSZa" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6bGbH3Svbah" role="3clF45">
        <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
      </node>
      <node concept="37vLTG" id="6bGbH3Svbal" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6bGbH3Svbam" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6bGbH3Svbaf" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5DY7s5F3YQa" role="jymVt">
      <property role="TrG5h" value="needsFetch" />
      <node concept="3cqZAl" id="5DY7s5F3YQb" role="3clF45" />
      <node concept="37vLTG" id="5DY7s5F3YQe" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5DY7s5F3YQf" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5DY7s5F3YQc" role="1B3o_S" />
      <node concept="3clFbS" id="5DY7s5F3YQd" role="3clF47">
        <node concept="3clFbJ" id="5DY7s5F3YSO" role="3cqZAp">
          <node concept="3clFbS" id="5DY7s5F3YSP" role="3clFbx">
            <node concept="3cpWs6" id="5DY7s5F3YTk" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5DY7s5F3YTd" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgheQT" role="2Oq$k0">
              <ref role="3cqZAo" node="5DY7s5F3YQe" resolve="node" />
            </node>
            <node concept="3w_OXm" id="5DY7s5F3YTj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5DY7s5F3YV3" role="3cqZAp">
          <node concept="37vLTI" id="5DY7s5F3YVp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9f$" role="37vLTJ">
              <ref role="3cqZAo" node="5DY7s5F3YQe" resolve="node" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz4_o" role="37vLTx">
              <ref role="37wK5l" node="450ejGzgOyP" resolve="toOriginalNode" />
              <node concept="37vLTw" id="2BHiRxgmKs2" role="37wK5m">
                <ref role="3cqZAo" node="5DY7s5F3YQe" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DY7s5F3YVx" role="3cqZAp">
          <node concept="3clFbS" id="5DY7s5F3YVy" role="3clFbx">
            <node concept="3cpWs6" id="5DY7s5F3YVz" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5DY7s5F3YV$" role="3clFbw">
            <node concept="3w_OXm" id="5DY7s5F3YVA" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxghgtn" role="2Oq$k0">
              <ref role="3cqZAo" node="5DY7s5F3YQe" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bWeed$ofR8" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="1bWeed$ofR9" role="3clFbx">
            <node concept="YS8fn" id="1bWeed$ofR_" role="3cqZAp">
              <node concept="2ShNRf" id="1bWeed$ofRB" role="YScLw">
                <node concept="1pGfFk" id="1bWeed$ofRD" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="1bWeed$ofRE" role="37wK5m">
                    <property role="Xl_RC" value="needsFetch() should be called in generation context only" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1bWeed$ofRx" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuQvS" role="3uHU7B">
              <ref role="3cqZAo" node="5FtnUVJQGYC" resolve="dependenciesHelper" />
            </node>
            <node concept="10Nm6u" id="1bWeed$ofR$" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="5DY7s5F3YQg" role="3cqZAp">
          <node concept="2OqwBi" id="5DY7s5F3YR3" role="3clFbG">
            <node concept="2OqwBi" id="5DY7s5F3YQA" role="2Oq$k0">
              <node concept="liA8E" id="5DY7s5F3YQI" role="2OqNvi">
                <ref role="37wK5l" node="5DY7s5F3YPg" resolve="requiresFetch" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuu3P" role="2Oq$k0">
                <ref role="3cqZAo" node="5FtnUVJQGYC" resolve="dependenciesHelper" />
              </node>
            </node>
            <node concept="liA8E" id="5DY7s5F3YR9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2BHiRxgm1iy" role="37wK5m">
                <ref role="3cqZAo" node="5DY7s5F3YQe" resolve="node" />
              </node>
              <node concept="Xl_RD" id="5DY7s5F3YRy" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6PrCok1LkPV" role="jymVt">
      <property role="TrG5h" value="findArtifact" />
      <node concept="3Tqbb2" id="2xHpXR_dfvE" role="3clF45">
        <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
      </node>
      <node concept="3clFbS" id="6PrCok1LkPY" role="3clF47">
        <node concept="3clFbJ" id="6Vg2dzyL2Vp" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="6Vg2dzyL2Vq" role="3clFbx">
            <node concept="3cpWs6" id="6Vg2dzyL2VQ" role="3cqZAp">
              <node concept="10Nm6u" id="6Vg2dzyL2VS" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6Vg2dzyL2VM" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9e8" role="3uHU7B">
              <ref role="3cqZAo" node="6PrCok1LkQa" resolve="id" />
            </node>
            <node concept="10Nm6u" id="6Vg2dzyL2VP" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="6Vg2dzyL2YM" role="3cqZAp">
          <node concept="2ZW3vV" id="6Vg2dzyL2YR" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm5DJ" role="2ZW6bz">
              <ref role="3cqZAo" node="6PrCok1LkQa" resolve="id" />
            </node>
            <node concept="3uibUv" id="6Vg2dzyL2YU" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6Vg2dzyL2YN" role="3clFbx">
            <node concept="3cpWs8" id="6Vg2dzyL2YY" role="3cqZAp">
              <node concept="3cpWsn" id="6Vg2dzyL2YZ" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6Vg2dzyL2Z0" role="1tU5fm" />
                <node concept="10QFUN" id="6Vg2dzyL2Z2" role="33vP2m">
                  <node concept="3Tqbb2" id="6Vg2dzyL2Z3" role="10QFUM" />
                  <node concept="37vLTw" id="2BHiRxgmeWO" role="10QFUP">
                    <ref role="3cqZAo" node="6PrCok1LkQa" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6Vg2dzyL2VU" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="1Wc70l" id="6Vg2dzyL2XF" role="3clFbw">
                <node concept="2OqwBi" id="6Vg2dzyL2Yv" role="3uHU7w">
                  <node concept="1mIQ4w" id="6Vg2dzyL2Y$" role="2OqNvi">
                    <node concept="chp4Y" id="6Vg2dzyL2YA" role="cj9EA">
                      <ref role="cht4Q" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAeC" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Vg2dzyL2YZ" resolve="node" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Vg2dzyL2Xm" role="3uHU7B">
                  <node concept="liA8E" id="6Vg2dzyL2Xs" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                    <node concept="37vLTw" id="3GM_nagTuvN" role="37wK5m">
                      <ref role="3cqZAo" node="6Vg2dzyL2YZ" resolve="node" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuVZR" role="2Oq$k0">
                    <ref role="3cqZAo" node="450ejGzgOoc" resolve="parentMap" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6Vg2dzyL2VV" role="3clFbx">
                <node concept="3cpWs6" id="6Vg2dzyL2Xu" role="3cqZAp">
                  <node concept="1PxgMI" id="6Vg2dzyL2Zb" role="3cqZAk">
                    <ref role="1m5ApE" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
                    <node concept="37vLTw" id="3GM_nagTv0b" role="1m5AlR">
                      <ref role="3cqZAo" node="6Vg2dzyL2YZ" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2zmyMeTmP1V" role="3cqZAp">
              <node concept="37vLTI" id="2zmyMeTmSkl" role="3clFbG">
                <node concept="1rXfSq" id="2zmyMeTmSmW" role="37vLTx">
                  <ref role="37wK5l" node="450ejGzgOyP" resolve="toOriginalNode" />
                  <node concept="37vLTw" id="2zmyMeTmSpY" role="37wK5m">
                    <ref role="3cqZAo" node="6Vg2dzyL2YZ" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="2zmyMeTmSbU" role="37vLTJ">
                  <ref role="3cqZAo" node="6Vg2dzyL2YZ" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7a7y9hgb$qP" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="2ZW3vV" id="3nCzltNmdSu" role="3clFbw">
                <node concept="3uibUv" id="3nCzltNmdSv" role="2ZW6by">
                  <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                </node>
                <node concept="2OqwBi" id="3nCzltNmdSw" role="2ZW6bz">
                  <node concept="liA8E" id="3nCzltNmdSx" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                  <node concept="2JrnkZ" id="3nCzltNmdSy" role="2Oq$k0">
                    <node concept="2OqwBi" id="3nCzltNmdSz" role="2JrQYb">
                      <node concept="37vLTw" id="3GM_nagTAo_" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Vg2dzyL2YZ" resolve="node" />
                      </node>
                      <node concept="I4A8Y" id="3nCzltNmdS_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7a7y9hgb$qQ" role="3clFbx">
                <node concept="YS8fn" id="7a7y9hgb$s6" role="3cqZAp">
                  <node concept="2ShNRf" id="7a7y9hgb$s7" role="YScLw">
                    <node concept="1pGfFk" id="7a7y9hgb$s8" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                      <node concept="3cpWs3" id="6pmCemY3UzQ" role="37wK5m">
                        <node concept="Xl_RD" id="7a7y9hgb$s9" role="3uHU7B">
                          <property role="Xl_RC" value="findArtifact() cannot be called for transient nodes: " />
                        </node>
                        <node concept="37vLTw" id="6pmCemY3Zs2" role="3uHU7w">
                          <ref role="3cqZAo" node="6Vg2dzyL2YZ" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3BUsTkl_xI4" role="3cqZAp">
              <node concept="37vLTI" id="3BUsTkl_$CM" role="3clFbG">
                <node concept="37vLTw" id="3BUsTkl_$Kq" role="37vLTx">
                  <ref role="3cqZAo" node="6Vg2dzyL2YZ" resolve="node" />
                </node>
                <node concept="37vLTw" id="3BUsTkl_xI3" role="37vLTJ">
                  <ref role="3cqZAo" node="6PrCok1LkQa" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6PrCok1LkSa" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbC" id="6PrCok1LkSg" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuoPw" role="3uHU7B">
              <ref role="3cqZAo" node="5FtnUVJQGYC" resolve="dependenciesHelper" />
            </node>
            <node concept="10Nm6u" id="6PrCok1LkSh" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6PrCok1LkSb" role="3clFbx">
            <node concept="YS8fn" id="6PrCok1LkSc" role="3cqZAp">
              <node concept="2ShNRf" id="6PrCok1LkSd" role="YScLw">
                <node concept="1pGfFk" id="6PrCok1LkSe" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="6PrCok1LkSf" role="37wK5m">
                    <property role="Xl_RC" value="findArtifact() should be called in generation context only: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6PrCok1LkRe" role="3cqZAp">
          <node concept="3cpWsn" id="6PrCok1LkRf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="6PrCok1LkRg" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="6PrCok1LkRh" role="33vP2m">
              <node concept="liA8E" id="6PrCok1LkRl" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgm7Ps" role="37wK5m">
                  <ref role="3cqZAo" node="6PrCok1LkQa" resolve="id" />
                </node>
              </node>
              <node concept="2OqwBi" id="6PrCok1LkRi" role="2Oq$k0">
                <node concept="liA8E" id="6PrCok1LkRk" role="2OqNvi">
                  <ref role="37wK5l" node="5FtnUVJQGEG" resolve="artifacts" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuHtA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FtnUVJQGYC" resolve="dependenciesHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6PrCok1LkQi" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="6PrCok1LkQj" role="3clFbx">
            <node concept="3cpWs6" id="6PrCok1LkRK" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTtF$" role="3cqZAk">
                <ref role="3cqZAo" node="6PrCok1LkRf" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6PrCok1LkRG" role="3clFbw">
            <node concept="10Nm6u" id="6PrCok1LkRJ" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTuom" role="3uHU7B">
              <ref role="3cqZAo" node="6PrCok1LkRf" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2xHpXR_dfvf" role="3cqZAp">
          <node concept="2OqwBi" id="2xHpXR_dfvF" role="1DdaDG">
            <node concept="liA8E" id="2xHpXR_dfvH" role="2OqNvi">
              <ref role="37wK5l" node="450ejGzgOAf" resolve="getArtifacts" />
            </node>
            <node concept="Xjq3P" id="6PrCok1LkQ9" role="2Oq$k0" />
          </node>
          <node concept="3cpWsn" id="2xHpXR_dfvD" role="1Duv9x">
            <property role="TrG5h" value="artifact" />
            <node concept="3Tqbb2" id="6PrCok1LkQ5" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
            </node>
          </node>
          <node concept="3clFbS" id="2xHpXR_dfvg" role="2LFqv$">
            <node concept="1gVbGN" id="7a7y9hgb$Wb" role="3cqZAp">
              <node concept="3fqX7Q" id="7a7y9hgb$Wd" role="1gVkn0">
                <node concept="2ZW3vV" id="3nCzltNmdSm" role="3fr31v">
                  <node concept="3uibUv" id="3nCzltNmdSn" role="2ZW6by">
                    <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                  </node>
                  <node concept="2OqwBi" id="3nCzltNmdSo" role="2ZW6bz">
                    <node concept="liA8E" id="3nCzltNmdSp" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                    <node concept="2JrnkZ" id="3nCzltNmdSq" role="2Oq$k0">
                      <node concept="2OqwBi" id="3nCzltNmdSr" role="2JrQYb">
                        <node concept="I4A8Y" id="3nCzltNmdSs" role="2OqNvi" />
                        <node concept="37vLTw" id="3GM_nagT_ML" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xHpXR_dfvD" resolve="artifact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2xHpXR_dfvh" role="3cqZAp">
              <node concept="2OqwBi" id="2xHpXR_dfvi" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTw7m" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xHpXR_dfvD" resolve="artifact" />
                </node>
                <node concept="2qgKlT" id="2xHpXR_dfvk" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:5FtnUVJQES1" resolve="exports" />
                  <node concept="37vLTw" id="2BHiRxghf2g" role="37wK5m">
                    <ref role="3cqZAo" node="6PrCok1LkQa" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2xHpXR_dfvm" role="3clFbx">
                <node concept="3clFbF" id="7a7y9hgc6Xs" role="3cqZAp">
                  <node concept="2OqwBi" id="7a7y9hgc6Xt" role="3clFbG">
                    <node concept="2OqwBi" id="7a7y9hgc6Xu" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuO2b" role="2Oq$k0">
                        <ref role="3cqZAo" node="5FtnUVJQGYC" resolve="dependenciesHelper" />
                      </node>
                      <node concept="liA8E" id="7a7y9hgc6Xw" role="2OqNvi">
                        <ref role="37wK5l" node="5FtnUVJQGEG" resolve="artifacts" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7a7y9hgc6Xx" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="2BHiRxglw8S" role="37wK5m">
                        <ref role="3cqZAo" node="6PrCok1LkQa" resolve="id" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTwZ$" role="37wK5m">
                        <ref role="3cqZAo" node="2xHpXR_dfvD" resolve="artifact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6PrCok1LkS6" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$NF" role="3cqZAk">
                    <ref role="3cqZAo" node="2xHpXR_dfvD" resolve="artifact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6PrCok1LkSm" role="3cqZAp">
          <node concept="10Nm6u" id="6PrCok1LkSo" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6PrCok1LkPX" role="1B3o_S" />
      <node concept="37vLTG" id="6PrCok1LkQa" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="6PrCok1LkQb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7zkpphtGydj" role="jymVt">
      <property role="TrG5h" value="getResource" />
      <node concept="3clFbS" id="7zkpphtGydm" role="3clF47">
        <node concept="3cpWs8" id="7zkpphtGydf" role="3cqZAp">
          <node concept="3cpWsn" id="7zkpphtGydg" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="7zkpphtGydh" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz8w7" role="33vP2m">
              <ref role="37wK5l" node="6PrCok1LkPV" resolve="findArtifact" />
              <node concept="37vLTw" id="2BHiRxglErG" role="37wK5m">
                <ref role="3cqZAo" node="7zkpphtGydd" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zkpphtGydq" role="3cqZAp">
          <node concept="3clFbS" id="7zkpphtGydr" role="3clFbx">
            <node concept="3cpWs6" id="7zkpphtGydR" role="3cqZAp">
              <node concept="1Ls8ON" id="7zkpphtGydT" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTrIV" role="1Lso8e">
                  <ref role="3cqZAo" node="7zkpphtGydg" resolve="result" />
                </node>
                <node concept="Xl_RD" id="7zkpphtGydY" role="1Lso8e">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7zkpphtGydN" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTuM9" role="3uHU7B">
              <ref role="3cqZAo" node="7zkpphtGydg" resolve="result" />
            </node>
            <node concept="10Nm6u" id="7zkpphtGydQ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="7zkpphtGydZ" role="3cqZAp" />
        <node concept="3cpWs8" id="7zkpphtG_U7" role="3cqZAp">
          <node concept="3cpWsn" id="7zkpphtG_U8" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="3uibUv" id="7zkpphtG_U9" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7zkpphtG_Uc" role="33vP2m">
              <node concept="1pGfFk" id="7zkpphtG_Ue" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zkpphtG_H0" role="3cqZAp">
          <node concept="3cpWsn" id="7zkpphtG_H1" role="3cpWs9">
            <property role="TrG5h" value="current" />
            <node concept="1PxgMI" id="7zkpphtG_H5" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
              <node concept="37vLTw" id="2BHiRxgma$F" role="1m5AlR">
                <ref role="3cqZAo" node="7zkpphtGydd" resolve="path" />
              </node>
            </node>
            <node concept="3Tqbb2" id="7zkpphtG_H2" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zkpphtG_Hx" role="3cqZAp">
          <node concept="3y3z36" id="7zkpphtG_HA" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTu$m" role="3uHU7B">
              <ref role="3cqZAo" node="7zkpphtG_H1" resolve="current" />
            </node>
            <node concept="10Nm6u" id="7zkpphtG_HD" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7zkpphtG_Hy" role="3clFbx">
            <node concept="3clFbF" id="7zkpphtG_Uf" role="3cqZAp">
              <node concept="2OqwBi" id="7zkpphtG_V6" role="3clFbG">
                <node concept="liA8E" id="7zkpphtG_Ve" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="7zkpphtG_VA" role="37wK5m">
                    <node concept="2qgKlT" id="7zkpphtG_VJ" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:1bWeed$oUb5" resolve="getLastSegment" />
                      <node concept="10Nm6u" id="7zkpphtG_VO" role="37wK5m" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghfTy" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zkpphtGydd" resolve="path" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7zkpphtG_UC" role="2Oq$k0">
                  <node concept="liA8E" id="7zkpphtG_UH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                    <node concept="Xl_RD" id="7zkpphtG_UI" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvB7" role="2Oq$k0">
                    <ref role="3cqZAo" node="7zkpphtG_U8" resolve="suffix" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7zkpphtG_HE" role="3cqZAp">
              <node concept="37vLTI" id="7zkpphtG_HG" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBFy" role="37vLTJ">
                  <ref role="3cqZAo" node="7zkpphtG_H1" resolve="current" />
                </node>
                <node concept="1PxgMI" id="7zkpphtG_Il" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <ref role="1m5ApE" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
                  <node concept="2OqwBi" id="7zkpphtG_I4" role="1m5AlR">
                    <node concept="37vLTw" id="3GM_nagTvNt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zkpphtG_H1" resolve="current" />
                    </node>
                    <node concept="2qgKlT" id="7zkpphtG_Ia" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:7wpYgMyTXsR" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zkpphtG_SZ" role="3cqZAp">
          <node concept="3cpWsn" id="7zkpphtG_T0" role="3cpWs9">
            <property role="TrG5h" value="containingRoot" />
            <node concept="2OqwBi" id="7zkpphtG_T2" role="33vP2m">
              <node concept="2Rxl7S" id="7zkpphtG_T4" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxgm_rx" role="2Oq$k0">
                <ref role="3cqZAo" node="7zkpphtGydd" resolve="path" />
              </node>
            </node>
            <node concept="3Tqbb2" id="7zkpphtG_T1" role="1tU5fm" />
          </node>
        </node>
        <node concept="2$JKZl" id="7zkpphtG_H8" role="3cqZAp">
          <node concept="3clFbS" id="7zkpphtG_Ha" role="2LFqv$">
            <node concept="3clFbF" id="7zkpphtGB_x" role="3cqZAp">
              <node concept="37vLTI" id="7zkpphtGB_z" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyz92E" role="37vLTx">
                  <ref role="37wK5l" node="6PrCok1LkPV" resolve="findArtifact" />
                  <node concept="2ShNRf" id="7zkpphtG_IA" role="37wK5m">
                    <node concept="1pGfFk" id="7zkpphtG_Sy" role="2ShVmc">
                      <ref role="37wK5l" node="2uL$SAGRp6L" resolve="LocalSourcePathArtifact" />
                      <node concept="37vLTw" id="3GM_nagTtsn" role="37wK5m">
                        <ref role="3cqZAo" node="7zkpphtG_T0" resolve="containingRoot" />
                      </node>
                      <node concept="2OqwBi" id="7zkpphtG_Ts" role="37wK5m">
                        <node concept="2qgKlT" id="7zkpphtG_Ty" role="2OqNvi">
                          <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$4d" role="2Oq$k0">
                          <ref role="3cqZAo" node="7zkpphtG_H1" resolve="current" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="7zkpphtG_TI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTu_J" role="37vLTJ">
                  <ref role="3cqZAo" node="7zkpphtGydg" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7zkpphtG_Ix" role="3cqZAp">
              <node concept="3clFbS" id="7zkpphtG_Iy" role="3clFbx">
                <node concept="3cpWs6" id="7zkpphtGB_F" role="3cqZAp">
                  <node concept="1Ls8ON" id="7zkpphtGB_H" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTrpG" role="1Lso8e">
                      <ref role="3cqZAo" node="7zkpphtGydg" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="7zkpphtGBA8" role="1Lso8e">
                      <node concept="37vLTw" id="3GM_nagT_EK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zkpphtG_U8" resolve="suffix" />
                      </node>
                      <node concept="liA8E" id="7zkpphtGBAf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7zkpphtGB_B" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxnl" role="3uHU7B">
                  <ref role="3cqZAo" node="7zkpphtGydg" resolve="result" />
                </node>
                <node concept="10Nm6u" id="7zkpphtGB_E" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbH" id="7zkpphtG_Io" role="3cqZAp" />
            <node concept="3clFbF" id="7zkpphtGBAH" role="3cqZAp">
              <node concept="2OqwBi" id="7zkpphtGBC6" role="3clFbG">
                <node concept="liA8E" id="7zkpphtGBCl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.insert(int,java.lang.CharSequence):java.lang.StringBuilder" resolve="insert" />
                  <node concept="3cmrfG" id="7zkpphtGBCm" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="Xl_RD" id="7zkpphtGBCC" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7zkpphtGBB3" role="2Oq$k0">
                  <node concept="liA8E" id="7zkpphtGBBd" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.insert(int,java.lang.CharSequence):java.lang.StringBuilder" resolve="insert" />
                    <node concept="3cmrfG" id="7zkpphtGBBe" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2OqwBi" id="7zkpphtGBAs" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTtSx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7zkpphtG_H1" resolve="current" />
                      </node>
                      <node concept="2qgKlT" id="7zkpphtGBAu" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:1bWeed$oUb5" resolve="getLastSegment" />
                        <node concept="10Nm6u" id="7zkpphtGBAv" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuuY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7zkpphtG_U8" resolve="suffix" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7zkpphtG_Iq" role="3cqZAp">
              <node concept="37vLTI" id="7zkpphtG_Ir" role="3clFbG">
                <node concept="1PxgMI" id="7zkpphtG_It" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <ref role="1m5ApE" to="3ior:6mpuAlRavrV" resolve="BuildRelativePath" />
                  <node concept="2OqwBi" id="7zkpphtG_Iu" role="1m5AlR">
                    <node concept="2qgKlT" id="7zkpphtG_Iw" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:7wpYgMyTXsR" resolve="getParent" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_b0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7zkpphtG_H1" resolve="current" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAhI" role="37vLTJ">
                  <ref role="3cqZAo" node="7zkpphtG_H1" resolve="current" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7zkpphtG_Hm" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTtaF" role="3uHU7B">
              <ref role="3cqZAo" node="7zkpphtG_H1" resolve="current" />
            </node>
            <node concept="10Nm6u" id="7zkpphtG_Hp" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="7zkpphtGye0" role="3cqZAp" />
        <node concept="3clFbF" id="7zkpphtGye6" role="3cqZAp">
          <node concept="1Ls8ON" id="7zkpphtGye7" role="3clFbG">
            <node concept="10QFUN" id="7zkpphtGCrR" role="1Lso8e">
              <node concept="3Tqbb2" id="7zkpphtGCrU" role="10QFUM">
                <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
              </node>
              <node concept="10Nm6u" id="7zkpphtGCrN" role="10QFUP" />
            </node>
            <node concept="10QFUN" id="7zkpphtGCrX" role="1Lso8e">
              <node concept="17QB3L" id="7zkpphtGCs0" role="10QFUM" />
              <node concept="10Nm6u" id="7zkpphtGyef" role="10QFUP" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7zkpphtGydl" role="1B3o_S" />
      <node concept="37vLTG" id="7zkpphtGydd" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3Tqbb2" id="7zkpphtGyde" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        </node>
      </node>
      <node concept="1LlUBW" id="7zkpphtGycR" role="3clF45">
        <node concept="3Tqbb2" id="7zkpphtGycU" role="1Lm7xW">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
        <node concept="17QB3L" id="7zkpphtGycW" role="1Lm7xW" />
      </node>
      <node concept="2AHcQZ" id="4I69Ulr7_z7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="75uV$1s08Ae" role="jymVt">
      <property role="TrG5h" value="getGenContext" />
      <node concept="1iwH7U" id="75uV$1s08Af" role="3clF45" />
      <node concept="3clFbS" id="75uV$1s08Ah" role="3clF47">
        <node concept="3clFbF" id="75uV$1s08Ai" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuHrt" role="3clFbG">
            <ref role="3cqZAo" node="450ejGzgMJD" resolve="genContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75uV$1s08Ag" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="1ghjjXHCLL9" role="jymVt">
      <property role="TrG5h" value="createFor" />
      <node concept="3Tm1VV" id="1ghjjXHCLLb" role="1B3o_S" />
      <node concept="3uibUv" id="1ghjjXHCLLd" role="3clF45">
        <ref role="3uigEE" node="450ejGzgHe7" resolve="VisibleArtifacts" />
      </node>
      <node concept="3clFbS" id="1ghjjXHCLLc" role="3clF47">
        <node concept="1gVbGN" id="1ghjjXHCUZm" role="3cqZAp">
          <node concept="3fqX7Q" id="1ghjjXHCUZo" role="1gVkn0">
            <node concept="2ZW3vV" id="3nCzltNmdSA" role="3fr31v">
              <node concept="3uibUv" id="3nCzltNmdSB" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
              </node>
              <node concept="2OqwBi" id="3nCzltNmdSC" role="2ZW6bz">
                <node concept="liA8E" id="3nCzltNmdSD" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="3nCzltNmdSE" role="2Oq$k0">
                  <node concept="2OqwBi" id="3nCzltNmdSF" role="2JrQYb">
                    <node concept="37vLTw" id="2BHiRxgm9gZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ghjjXHCSxX" resolve="project" />
                    </node>
                    <node concept="I4A8Y" id="3nCzltNmdSH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1ghjjXHCSy6" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysj3S" role="3cqZAk">
            <ref role="37wK5l" node="47AFxFGR5iD" resolve="getFromCache" />
            <node concept="3VsKOn" id="1ghjjXHCSya" role="37wK5m">
              <ref role="3VsUkX" node="450ejGzgHe7" resolve="VisibleArtifacts" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9CH" role="37wK5m">
              <ref role="3cqZAo" node="1ghjjXHCSxX" resolve="project" />
            </node>
            <node concept="1bVj0M" id="1ghjjXHCUZr" role="37wK5m">
              <node concept="3clFbS" id="1ghjjXHCUZs" role="1bW5cS">
                <node concept="3cpWs8" id="1ghjjXHCUZv" role="3cqZAp">
                  <node concept="3cpWsn" id="1ghjjXHCUZw" role="3cpWs9">
                    <property role="TrG5h" value="artifacts" />
                    <node concept="2ShNRf" id="1ghjjXHCUZz" role="33vP2m">
                      <node concept="1pGfFk" id="1ghjjXHCUZ_" role="2ShVmc">
                        <ref role="37wK5l" node="450ejGzgHe9" resolve="VisibleArtifacts" />
                        <node concept="37vLTw" id="2BHiRxgl7DM" role="37wK5m">
                          <ref role="3cqZAo" node="1ghjjXHCSxX" resolve="project" />
                        </node>
                        <node concept="10Nm6u" id="1ghjjXHCUZC" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1ghjjXHCUZx" role="1tU5fm">
                      <ref role="3uigEE" node="450ejGzgHe7" resolve="VisibleArtifacts" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ghjjXHCUZE" role="3cqZAp">
                  <node concept="2OqwBi" id="1ghjjXHCV00" role="3clFbG">
                    <node concept="liA8E" id="1ghjjXHCV06" role="2OqNvi">
                      <ref role="37wK5l" node="450ejGzgMJM" resolve="collect" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTyD1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ghjjXHCUZw" resolve="artifacts" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1ghjjXHCV08" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTumg" role="3clFbG">
                    <ref role="3cqZAo" node="1ghjjXHCUZw" resolve="artifacts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ghjjXHCSxX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="1ghjjXHCSxY" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="47AFxFGR5iD" role="jymVt">
      <property role="TrG5h" value="getFromCache" />
      <node concept="3Tm1VV" id="47AFxFGR5iF" role="1B3o_S" />
      <node concept="16euLQ" id="47AFxFGR5iI" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="3clFbS" id="47AFxFGR5iG" role="3clF47">
        <node concept="3cpWs8" id="1Gzxr80SrBu" role="3cqZAp">
          <node concept="3cpWsn" id="1Gzxr80SrBv" role="3cpWs9">
            <property role="TrG5h" value="cache" />
            <node concept="3uibUv" id="1Gzxr80SrBw" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
              <node concept="16syzq" id="1Gzxr80SrC8" role="11_B2D">
                <ref role="16sUi3" node="47AFxFGR5iI" resolve="K" />
              </node>
              <node concept="16syzq" id="1Gzxr80SrCe" role="11_B2D">
                <ref role="16sUi3" node="47AFxFGR5iJ" resolve="V" />
              </node>
            </node>
            <node concept="2OqwBi" id="1Gzxr80SrBU" role="33vP2m">
              <node concept="2YIFZM" id="1Gzxr80SrBz" role="2Oq$k0">
                <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="1Gzxr80SrC0" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccess.getRepositoryStateCache(java.lang.String):java.util.concurrent.ConcurrentMap" resolve="getRepositoryStateCache" />
                <node concept="2OqwBi" id="3z12vSVKxgr" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgheSC" role="2Oq$k0">
                    <ref role="3cqZAo" node="47AFxFGR5iL" resolve="clazz" />
                  </node>
                  <node concept="liA8E" id="3z12vSVKzOn" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Gzxr80SrCn" role="3cqZAp">
          <node concept="3clFbC" id="1Gzxr80SrCM" role="3clFbw">
            <node concept="10Nm6u" id="1Gzxr80SrCP" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxtZ" role="3uHU7B">
              <ref role="3cqZAo" node="1Gzxr80SrBv" resolve="cache" />
            </node>
          </node>
          <node concept="3clFbS" id="1Gzxr80SrCo" role="3clFbx">
            <node concept="3cpWs6" id="1Gzxr80SrCQ" role="3cqZAp">
              <node concept="2Sg_IR" id="1Gzxr80SrDf" role="3cqZAk">
                <node concept="37vLTw" id="2BHiRxghg2J" role="2SgG2M">
                  <ref role="3cqZAo" node="47AFxFGR5iR" resolve="creator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Gzxr80SrDC" role="3cqZAp" />
        <node concept="3cpWs8" id="47AFxFGR4D6" role="3cqZAp">
          <node concept="3cpWsn" id="47AFxFGR4D7" role="3cpWs9">
            <property role="TrG5h" value="v" />
            <node concept="16syzq" id="47AFxFGR4DR" role="1tU5fm">
              <ref role="16sUi3" node="47AFxFGR5iJ" resolve="V" />
            </node>
            <node concept="2OqwBi" id="47AFxFGR4D9" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTsDH" role="2Oq$k0">
                <ref role="3cqZAo" node="1Gzxr80SrBv" resolve="cache" />
              </node>
              <node concept="liA8E" id="47AFxFGR4Db" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgm5Le" role="37wK5m">
                  <ref role="3cqZAo" node="47AFxFGR5iN" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="47AFxFGR4Dd" role="3cqZAp">
          <node concept="3y3z36" id="47AFxFGR4Dh" role="3clFbw">
            <node concept="10Nm6u" id="47AFxFGR4Dj" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwDn" role="3uHU7B">
              <ref role="3cqZAo" node="47AFxFGR4D7" resolve="v" />
            </node>
          </node>
          <node concept="3clFbS" id="47AFxFGR4De" role="3clFbx">
            <node concept="3cpWs6" id="47AFxFGR4Df" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTBsr" role="3cqZAk">
                <ref role="3cqZAo" node="47AFxFGR4D7" resolve="v" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47AFxFGR4Dl" role="3cqZAp">
          <node concept="37vLTI" id="47AFxFGR4Dm" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuiM" role="37vLTJ">
              <ref role="3cqZAo" node="47AFxFGR4D7" resolve="v" />
            </node>
            <node concept="2Sg_IR" id="47AFxFGR4Do" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgm69y" role="2SgG2M">
                <ref role="3cqZAo" node="47AFxFGR5iR" resolve="creator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47AFxFGR4DB" role="3cqZAp">
          <node concept="2OqwBi" id="47AFxFGR4DC" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAIK" role="2Oq$k0">
              <ref role="3cqZAo" node="1Gzxr80SrBv" resolve="cache" />
            </node>
            <node concept="liA8E" id="47AFxFGR4DE" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentMap.putIfAbsent(java.lang.Object,java.lang.Object):java.lang.Object" resolve="putIfAbsent" />
              <node concept="37vLTw" id="2BHiRxgm8mO" role="37wK5m">
                <ref role="3cqZAo" node="47AFxFGR5iN" resolve="key" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzGJ" role="37wK5m">
                <ref role="3cqZAo" node="47AFxFGR4D7" resolve="v" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Gzxr80SDtY" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwZB" role="3cqZAk">
            <ref role="3cqZAo" node="47AFxFGR4D7" resolve="v" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="47AFxFGR5iL" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="47AFxFGR5iM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="47AFxFGR5iN" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="16syzq" id="47AFxFGR5iQ" role="1tU5fm">
          <ref role="16sUi3" node="47AFxFGR5iI" resolve="K" />
        </node>
      </node>
      <node concept="16syzq" id="47AFxFGR5iK" role="3clF45">
        <ref role="16sUi3" node="47AFxFGR5iJ" resolve="V" />
      </node>
      <node concept="16euLQ" id="47AFxFGR5iJ" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
      <node concept="37vLTG" id="47AFxFGR5iR" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="1ajhzC" id="47AFxFGR5iU" role="1tU5fm">
          <node concept="16syzq" id="47AFxFGR5j3" role="1ajl9A">
            <ref role="16sUi3" node="47AFxFGR5iJ" resolve="V" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="450ejGzgHe8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2fLy7QGT29I">
    <property role="TrG5h" value="UnpackHelper" />
    <node concept="312cEg" id="2fLy7QGT4hA" role="jymVt">
      <property role="TrG5h" value="visible" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2fLy7QGT4hC" role="1tU5fm">
        <ref role="3uigEE" node="450ejGzgHe7" resolve="VisibleArtifacts" />
      </node>
      <node concept="3Tm6S6" id="2fLy7QGT4hB" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6bGbH3SviRJ" role="jymVt">
      <property role="TrG5h" value="required" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="6bGbH3Svo3A" role="33vP2m">
        <node concept="2T8Vx0" id="6bGbH3Svo3C" role="2ShVmc">
          <node concept="2I9FWS" id="6bGbH3Svo3D" role="2T96Bj">
            <ref role="2I9WkF" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6bGbH3SviRK" role="1B3o_S" />
      <node concept="2I9FWS" id="6bGbH3SviRM" role="1tU5fm">
        <ref role="2I9WkF" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
      </node>
    </node>
    <node concept="312cEg" id="6bGbH3Svo3p" role="jymVt">
      <property role="TrG5h" value="requiredSet" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="6bGbH3Svo3w" role="33vP2m">
        <node concept="1pGfFk" id="6bGbH3Svq5d" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3Tqbb2" id="6bGbH3Svq5f" role="1pMfVU">
            <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6bGbH3Svo3q" role="1B3o_S" />
      <node concept="3uibUv" id="6bGbH3Svq59" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="6bGbH3Svq5b" role="11_B2D">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3u59u8luObE" role="jymVt">
      <property role="TrG5h" value="requiredWithContent" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3u59u8luObH" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="3u59u8luObJ" role="11_B2D">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3u59u8luObF" role="1B3o_S" />
      <node concept="2ShNRf" id="3u59u8luObL" role="33vP2m">
        <node concept="1pGfFk" id="3u59u8luObM" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3Tqbb2" id="3u59u8luObN" role="1pMfVU">
            <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6b4RkXS7_Zt" role="jymVt">
      <property role="TrG5h" value="artifactIds" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6b4RkXS7_Zu" role="1B3o_S" />
      <node concept="3uibUv" id="6b4RkXS7_Zw" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="6b4RkXS7_Zy" role="11_B2D">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
        <node concept="3uibUv" id="6b4RkXS7_ZC" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="6b4RkXS7_ZE" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="6b4RkXS7_ZG" role="33vP2m">
        <node concept="1pGfFk" id="6b4RkXS7_ZI" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="6b4RkXS7_ZK" role="1pMfVU">
            <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
          </node>
          <node concept="3uibUv" id="6b4RkXS7_ZL" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
            <node concept="3uibUv" id="6b4RkXS7_ZM" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6bGbH3SvsNp" role="jymVt">
      <property role="TrG5h" value="evaluated" />
      <node concept="10P_77" id="6bGbH3SvsNs" role="1tU5fm" />
      <node concept="3Tm6S6" id="6bGbH3SvsNq" role="1B3o_S" />
      <node concept="3clFbT" id="6bGbH3SvTLC" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="6bGbH3Svtma" role="jymVt">
      <property role="TrG5h" value="statements" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6bGbH3Svtmb" role="1B3o_S" />
      <node concept="2I9FWS" id="6bGbH3Svtmd" role="1tU5fm">
        <ref role="2I9WkF" to="8xvf:2pKPpytmOCr" resolve="BwfStatement" />
      </node>
      <node concept="2ShNRf" id="6bGbH3Svtmf" role="33vP2m">
        <node concept="2T8Vx0" id="6bGbH3Sv$bA" role="2ShVmc">
          <node concept="2I9FWS" id="6bGbH3Sv$bB" role="2T96Bj">
            <ref role="2I9WkF" to="8xvf:2pKPpytmOCr" resolve="BwfStatement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="41__iZjlKTR" role="jymVt">
      <property role="TrG5h" value="myPathProvider" />
      <node concept="3Tm6S6" id="41__iZjlKTS" role="1B3o_S" />
      <node concept="3uibUv" id="41__iZjlKTU" role="1tU5fm">
        <ref role="3uigEE" node="41__iZjl7Tc" resolve="PathProvider" />
      </node>
    </node>
    <node concept="312cEg" id="5DY7s5F3t9s" role="jymVt">
      <property role="TrG5h" value="genContext" />
      <node concept="3Tm6S6" id="5DY7s5F3t9t" role="1B3o_S" />
      <node concept="1iwH7U" id="5DY7s5F3t9u" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2fLy7QGT29K" role="jymVt">
      <node concept="3cqZAl" id="2fLy7QGT29L" role="3clF45" />
      <node concept="3Tm1VV" id="2fLy7QGT29M" role="1B3o_S" />
      <node concept="3clFbS" id="2fLy7QGT29N" role="3clF47">
        <node concept="XkiVB" id="41__iZjkZ1u" role="3cqZAp">
          <ref role="37wK5l" node="41__iZjkZ0Y" resolve="DependenciesHelper" />
          <node concept="37vLTw" id="2BHiRxglKVJ" role="37wK5m">
            <ref role="3cqZAo" node="6bGbH3SvRsg" resolve="genContext" />
          </node>
          <node concept="2OqwBi" id="41__iZjkZ1Q" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgkWnc" role="2Oq$k0">
              <ref role="3cqZAo" node="2fLy7QGT4ht" resolve="visible" />
            </node>
            <node concept="liA8E" id="41__iZjkZk_" role="2OqNvi">
              <ref role="37wK5l" node="2fLy7QGT4hw" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2fLy7QGT4hD" role="3cqZAp">
          <node concept="37vLTI" id="2fLy7QGT4hE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghemr" role="37vLTx">
              <ref role="3cqZAo" node="2fLy7QGT4ht" resolve="visible" />
            </node>
            <node concept="2OqwBi" id="2fLy7QGT4hF" role="37vLTJ">
              <node concept="2OwXpG" id="2fLy7QGT4hH" role="2OqNvi">
                <ref role="2Oxat5" node="2fLy7QGT4hA" resolve="visible" />
              </node>
              <node concept="Xjq3P" id="2fLy7QGT4hG" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bGbH3SvRsm" role="3cqZAp">
          <node concept="37vLTI" id="6bGbH3SvRsn" role="3clFbG">
            <node concept="2ShNRf" id="41__iZjlKTX" role="37vLTx">
              <node concept="1pGfFk" id="41__iZjlKU1" role="2ShVmc">
                <ref role="37wK5l" node="41__iZjl7Te" resolve="PathProvider" />
                <node concept="37vLTw" id="2BHiRxgmzFb" role="37wK5m">
                  <ref role="3cqZAo" node="6bGbH3SvRsg" resolve="genContext" />
                </node>
                <node concept="2OqwBi" id="41__iZjlKUp" role="37wK5m">
                  <node concept="liA8E" id="41__iZjlKUu" role="2OqNvi">
                    <ref role="37wK5l" node="2fLy7QGT4hw" resolve="getProject" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm8MV" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fLy7QGT4ht" resolve="visible" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6bGbH3SvRso" role="37vLTJ">
              <node concept="2OwXpG" id="41__iZjlKTW" role="2OqNvi">
                <ref role="2Oxat5" node="41__iZjlKTR" resolve="myPathProvider" />
              </node>
              <node concept="Xjq3P" id="6bGbH3SvRsp" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DY7s5F3t9v" role="3cqZAp">
          <node concept="37vLTI" id="5DY7s5F3t9w" role="3clFbG">
            <node concept="2OqwBi" id="5DY7s5F3t9x" role="37vLTJ">
              <node concept="Xjq3P" id="5DY7s5F3t9y" role="2Oq$k0" />
              <node concept="2OwXpG" id="5DY7s5F3t9z" role="2OqNvi">
                <ref role="2Oxat5" node="5DY7s5F3t9s" resolve="genContext" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm5PY" role="37vLTx">
              <ref role="3cqZAo" node="6bGbH3SvRsg" resolve="genContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2fLy7QGT4ht" role="3clF46">
        <property role="TrG5h" value="visible" />
        <node concept="3uibUv" id="2fLy7QGT4hu" role="1tU5fm">
          <ref role="3uigEE" node="450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="6bGbH3SvRsg" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="6bGbH3SvRsi" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6bGbH3SvnZO" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="6bGbH3SvnZX" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6bGbH3SvnZZ" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="3u59u8luObz" role="3clF46">
        <property role="TrG5h" value="withContent" />
        <node concept="10P_77" id="3u59u8luOb_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6b4RkXS7wPs" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="6b4RkXS7wPu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3cqZAl" id="6bGbH3SvnZP" role="3clF45" />
      <node concept="3clFbS" id="6bGbH3SvnZR" role="3clF47">
        <node concept="3clFbJ" id="7vkUfdkK1_b" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglRG8" role="3clFbw">
            <ref role="3cqZAo" node="3u59u8luObz" resolve="withContent" />
          </node>
          <node concept="3clFbS" id="7vkUfdkK1_c" role="3clFbx">
            <node concept="3clFbF" id="7vkUfdkK1_d" role="3cqZAp">
              <node concept="2OqwBi" id="7vkUfdkK1_e" role="3clFbG">
                <node concept="liA8E" id="7vkUfdkK1_g" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="2BHiRxgl3El" role="37wK5m">
                    <ref role="3cqZAo" node="6bGbH3SvnZX" resolve="n" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuf3V" role="2Oq$k0">
                  <ref role="3cqZAo" node="3u59u8luObE" resolve="requiredWithContent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6b4RkXS7_YL" role="3cqZAp">
          <node concept="3clFbS" id="6b4RkXS7_YM" role="3clFbx">
            <node concept="3clFbF" id="6b4RkXS7_Ze" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzhP7" role="3clFbG">
                <ref role="37wK5l" node="6b4RkXS7_Yz" resolve="mapArtifactId" />
                <node concept="37vLTw" id="2BHiRxgmn06" role="37wK5m">
                  <ref role="3cqZAo" node="6bGbH3SvnZX" resolve="n" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmNHS" role="37wK5m">
                  <ref role="3cqZAo" node="6b4RkXS7wPs" resolve="artifactId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6b4RkXS7_Za" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmu$a" role="3uHU7B">
              <ref role="3cqZAo" node="6b4RkXS7wPs" resolve="artifactId" />
            </node>
            <node concept="10Nm6u" id="6b4RkXS7_Zd" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="6bGbH3Svo11" role="3cqZAp">
          <node concept="3fqX7Q" id="6bGbH3Svo1F" role="3clFbw">
            <node concept="2OqwBi" id="6bGbH3Svo1G" role="3fr31v">
              <node concept="liA8E" id="6bGbH3Svo1I" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="2BHiRxglMHw" role="37wK5m">
                  <ref role="3cqZAo" node="6bGbH3SvnZX" resolve="n" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuk21" role="2Oq$k0">
                <ref role="3cqZAo" node="6bGbH3Svo3p" resolve="requiredSet" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6bGbH3Svo12" role="3clFbx">
            <node concept="3cpWs6" id="6bGbH3Svo1L" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="6bGbH3Svo1M" role="3cqZAp" />
        <node concept="3cpWs8" id="6bGbH3Svo00" role="3cqZAp">
          <node concept="3cpWsn" id="6bGbH3Svo01" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="6bGbH3Svo02" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="6bGbH3Svo0p" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeunkm" role="2Oq$k0">
                <ref role="3cqZAo" node="2fLy7QGT4hA" resolve="visible" />
              </node>
              <node concept="liA8E" id="6bGbH3Svo0u" role="2OqNvi">
                <ref role="37wK5l" node="6bGbH3Svbad" resolve="parent" />
                <node concept="37vLTw" id="2BHiRxgm7eW" role="37wK5m">
                  <ref role="3cqZAo" node="6bGbH3SvnZX" resolve="n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6bGbH3Svo2a" role="3cqZAp">
          <node concept="3y3z36" id="6bGbH3Svo2z" role="3clFbw">
            <node concept="10Nm6u" id="6bGbH3Svo2A" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxc5" role="3uHU7B">
              <ref role="3cqZAo" node="6bGbH3Svo01" resolve="parent" />
            </node>
          </node>
          <node concept="3clFbS" id="6bGbH3Svo2b" role="3clFbx">
            <node concept="3clFbF" id="6bGbH3Svo2B" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzkha" role="3clFbG">
                <ref role="37wK5l" node="6bGbH3SvnZO" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTydD" role="37wK5m">
                  <ref role="3cqZAo" node="6bGbH3Svo01" resolve="parent" />
                </node>
                <node concept="3clFbT" id="3u59u8luObB" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10Nm6u" id="6b4RkXS7_Yy" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bGbH3Svo2P" role="3cqZAp">
          <node concept="2OqwBi" id="6bGbH3Svo3b" role="3clFbG">
            <node concept="TSZUe" id="6bGbH3Svo3h" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmbKe" role="25WWJ7">
                <ref role="3cqZAo" node="6bGbH3SvnZX" resolve="n" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuMDc" role="2Oq$k0">
              <ref role="3cqZAo" node="6bGbH3SviRJ" resolve="required" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6b4RkXS7_Yz" role="jymVt">
      <property role="TrG5h" value="mapArtifactId" />
      <node concept="3clFbS" id="6b4RkXS7_YA" role="3clF47">
        <node concept="3cpWs8" id="6b4RkXS7A1l" role="3cqZAp">
          <node concept="3cpWsn" id="6b4RkXS7A1m" role="3cpWs9">
            <property role="TrG5h" value="collection" />
            <node concept="3uibUv" id="6b4RkXS7A1n" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="6b4RkXS7A1o" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="6b4RkXS7A1p" role="33vP2m">
              <node concept="liA8E" id="6b4RkXS7A1r" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2BHiRxgm7Bj" role="37wK5m">
                  <ref role="3cqZAo" node="6b4RkXS7_YC" resolve="n" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuicq" role="2Oq$k0">
                <ref role="3cqZAo" node="6b4RkXS7_Zt" resolve="artifactIds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6b4RkXS7A1w" role="3cqZAp">
          <node concept="3clFbS" id="6b4RkXS7A1x" role="3clFbx">
            <node concept="3clFbF" id="6b4RkXS7A1X" role="3cqZAp">
              <node concept="37vLTI" id="6b4RkXS7A2j" role="3clFbG">
                <node concept="2ShNRf" id="6b4RkXS7A2m" role="37vLTx">
                  <node concept="1pGfFk" id="6b4RkXS7A2q" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                    <node concept="3uibUv" id="6b4RkXS7A2s" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT$P2" role="37vLTJ">
                  <ref role="3cqZAo" node="6b4RkXS7A1m" resolve="collection" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6b4RkXS7A2u" role="3cqZAp">
              <node concept="2OqwBi" id="6b4RkXS7A2O" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuu2L" role="2Oq$k0">
                  <ref role="3cqZAo" node="6b4RkXS7_Zt" resolve="artifactIds" />
                </node>
                <node concept="liA8E" id="6b4RkXS7A2U" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="2BHiRxglU_e" role="37wK5m">
                    <ref role="3cqZAo" node="6b4RkXS7_YC" resolve="n" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwy2" role="37wK5m">
                    <ref role="3cqZAo" node="6b4RkXS7A1m" resolve="collection" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6b4RkXS7A1T" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTr_v" role="3uHU7B">
              <ref role="3cqZAo" node="6b4RkXS7A1m" resolve="collection" />
            </node>
            <node concept="10Nm6u" id="6b4RkXS7A1W" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="6b4RkXS7A2Z" role="3cqZAp">
          <node concept="2OqwBi" id="6b4RkXS7A3l" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTx5r" role="2Oq$k0">
              <ref role="3cqZAo" node="6b4RkXS7A1m" resolve="collection" />
            </node>
            <node concept="liA8E" id="6b4RkXS7A3q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxghfTf" role="37wK5m">
                <ref role="3cqZAo" node="6b4RkXS7_YI" resolve="artifactId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6b4RkXS7_YB" role="1B3o_S" />
      <node concept="3cqZAl" id="6b4RkXS7_Y$" role="3clF45" />
      <node concept="37vLTG" id="6b4RkXS7_YC" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6b4RkXS7_YD" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="6b4RkXS7_YI" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="6b4RkXS7_YJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6bGbH3Svq5R" role="jymVt">
      <property role="TrG5h" value="eval" />
      <node concept="3cqZAl" id="6bGbH3Svtgn" role="3clF45" />
      <node concept="3Tm1VV" id="6bGbH3Svq5T" role="1B3o_S" />
      <node concept="3clFbS" id="6bGbH3Svq5U" role="3clF47">
        <node concept="3clFbJ" id="6bGbH3SvsNu" role="3cqZAp">
          <node concept="3clFbS" id="6bGbH3SvsNv" role="3clFbx">
            <node concept="3cpWs6" id="6bGbH3Svtgj" role="3cqZAp" />
          </node>
          <node concept="37vLTw" id="2BHiRxeuO0K" role="3clFbw">
            <ref role="3cqZAo" node="6bGbH3SvsNp" resolve="evaluated" />
          </node>
        </node>
        <node concept="3clFbF" id="6bGbH3Svtgo" role="3cqZAp">
          <node concept="37vLTI" id="6bGbH3SvtgI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTpN" role="37vLTJ">
              <ref role="3cqZAo" node="6bGbH3SvsNp" resolve="evaluated" />
            </node>
            <node concept="3clFbT" id="6bGbH3SvtgL" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6bGbH3Svtgl" role="3cqZAp" />
        <node concept="1DcWWT" id="6bGbH3Svq5Y" role="3cqZAp">
          <node concept="3clFbS" id="6bGbH3Svq5Z" role="2LFqv$">
            <node concept="3cpWs8" id="6b4RkXS7A3B" role="3cqZAp">
              <node concept="3cpWsn" id="6b4RkXS7A3C" role="3cpWs9">
                <property role="TrG5h" value="artifacts" />
                <node concept="2OqwBi" id="6b4RkXS7A3F" role="33vP2m">
                  <node concept="liA8E" id="6b4RkXS7A3H" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTw_y" role="37wK5m">
                      <ref role="3cqZAo" node="6bGbH3Svq60" resolve="n" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeup0u" role="2Oq$k0">
                    <ref role="3cqZAo" node="6b4RkXS7_Zt" resolve="artifactIds" />
                  </node>
                </node>
                <node concept="3uibUv" id="6b4RkXS7A3D" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="6b4RkXS7A3E" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6bGbH3Svq6r" role="3cqZAp">
              <node concept="2OqwBi" id="6bGbH3Svq6L" role="3clFbG">
                <node concept="2qgKlT" id="6bGbH3Svq6R" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:6bGbH3Svq6g" resolve="unpack" />
                  <node concept="Xjq3P" id="6bGbH3Svq6S" role="37wK5m" />
                  <node concept="3K4zz7" id="6b4RkXS7A4t" role="37wK5m">
                    <node concept="3y3z36" id="6b4RkXS7A45" role="3K4Cdx">
                      <node concept="10Nm6u" id="6b4RkXS7A48" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTzTZ" role="3uHU7B">
                        <ref role="3cqZAo" node="6b4RkXS7A3C" resolve="artifacts" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTt2f" role="3K4E3e">
                      <ref role="3cqZAo" node="6b4RkXS7A3C" resolve="artifacts" />
                    </node>
                    <node concept="2YIFZM" id="6b4RkXS7A4$" role="3K4GZi">
                      <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_Fu" role="2Oq$k0">
                  <ref role="3cqZAo" node="6bGbH3Svq60" resolve="n" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeuwvN" role="1DdaDG">
            <ref role="3cqZAo" node="6bGbH3SviRJ" resolve="required" />
          </node>
          <node concept="3cpWsn" id="6bGbH3Svq60" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="6bGbH3Svq61" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6bGbH3Svq5h" role="jymVt">
      <property role="TrG5h" value="isRequired" />
      <node concept="3Tm1VV" id="6bGbH3Svq5j" role="1B3o_S" />
      <node concept="37vLTG" id="6bGbH3Svq5m" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="6bGbH3Svq5n" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6bGbH3Svq5l" role="3clF45" />
      <node concept="3clFbS" id="6bGbH3Svq5k" role="3clF47">
        <node concept="3clFbF" id="6bGbH3Svq5o" role="3cqZAp">
          <node concept="2OqwBi" id="6bGbH3Svq5I" role="3clFbG">
            <node concept="liA8E" id="6bGbH3Svq5O" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="2BHiRxgm8jg" role="37wK5m">
                <ref role="3cqZAo" node="6bGbH3Svq5m" resolve="n" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuQvw" role="2Oq$k0">
              <ref role="3cqZAo" node="6bGbH3Svo3p" resolve="requiredSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7vkUfdkK1_j" role="jymVt">
      <property role="TrG5h" value="isContentRequired" />
      <node concept="37vLTG" id="7vkUfdkK1_s" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="7vkUfdkK1_t" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7vkUfdkK1_m" role="3clF47">
        <node concept="3clFbF" id="7vkUfdkK1_n" role="3cqZAp">
          <node concept="2OqwBi" id="7vkUfdkK1_o" role="3clFbG">
            <node concept="liA8E" id="7vkUfdkK1_q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="2BHiRxghdw1" role="37wK5m">
                <ref role="3cqZAo" node="7vkUfdkK1_s" resolve="n" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuFiE" role="2Oq$k0">
              <ref role="3cqZAo" node="3u59u8luObE" resolve="requiredWithContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7vkUfdkK1_k" role="3clF45" />
      <node concept="3Tm1VV" id="7vkUfdkK1_l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2fLy7QGT4il" role="jymVt">
      <property role="TrG5h" value="emit" />
      <node concept="3Tm1VV" id="2fLy7QGT4in" role="1B3o_S" />
      <node concept="3cqZAl" id="2fLy7QGT4im" role="3clF45" />
      <node concept="37vLTG" id="2fLy7QGT4ip" role="3clF46">
        <property role="TrG5h" value="st" />
        <node concept="3Tqbb2" id="2fLy7QGT4iq" role="1tU5fm">
          <ref role="ehGHo" to="8xvf:2pKPpytmOCr" resolve="BwfStatement" />
        </node>
      </node>
      <node concept="3clFbS" id="2fLy7QGT4io" role="3clF47">
        <node concept="3clFbF" id="6bGbH3Sv$bC" role="3cqZAp">
          <node concept="2OqwBi" id="6bGbH3Sv$bY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWUa" role="2Oq$k0">
              <ref role="3cqZAo" node="6bGbH3Svtma" resolve="statements" />
            </node>
            <node concept="TSZUe" id="6bGbH3Sv$c4" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxglLt1" role="25WWJ7">
                <ref role="3cqZAo" node="2fLy7QGT4ip" resolve="st" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6bGbH3Svthg" role="jymVt">
      <property role="TrG5h" value="parent" />
      <node concept="3Tqbb2" id="6bGbH3Svthk" role="3clF45">
        <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
      </node>
      <node concept="37vLTG" id="6bGbH3Svthl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6bGbH3Svthm" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6bGbH3Svthi" role="1B3o_S" />
      <node concept="3clFbS" id="6bGbH3Svthj" role="3clF47">
        <node concept="3clFbF" id="6bGbH3Svthn" role="3cqZAp">
          <node concept="2OqwBi" id="6bGbH3SvthH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqTk" role="2Oq$k0">
              <ref role="3cqZAo" node="2fLy7QGT4hA" resolve="visible" />
            </node>
            <node concept="liA8E" id="6bGbH3SvthN" role="2OqNvi">
              <ref role="37wK5l" node="6bGbH3Svbad" resolve="parent" />
              <node concept="37vLTw" id="2BHiRxgmaqb" role="37wK5m">
                <ref role="3cqZAo" node="6bGbH3Svthl" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6bGbH3SvUPp" role="jymVt">
      <property role="TrG5h" value="getStatements" />
      <node concept="3Tm1VV" id="6bGbH3SvUPr" role="1B3o_S" />
      <node concept="2I9FWS" id="6bGbH3SvUPq" role="3clF45">
        <ref role="2I9WkF" to="8xvf:2pKPpytmOCr" resolve="BwfStatement" />
      </node>
      <node concept="3clFbS" id="6bGbH3SvUPs" role="3clF47">
        <node concept="3clFbF" id="6bGbH3SvUPt" role="3cqZAp">
          <node concept="2OqwBi" id="6bGbH3SvUPP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeujXo" role="2Oq$k0">
              <ref role="3cqZAo" node="6bGbH3Svtma" resolve="statements" />
            </node>
            <node concept="26Dbio" id="6bGbH3SvUPV" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41__iZjlKUB" role="jymVt">
      <property role="TrG5h" value="getPathProvider" />
      <node concept="3uibUv" id="41__iZjlKUC" role="3clF45">
        <ref role="3uigEE" node="41__iZjl7Tc" resolve="PathProvider" />
      </node>
      <node concept="3Tm1VV" id="41__iZjlKUD" role="1B3o_S" />
      <node concept="3clFbS" id="41__iZjlKUE" role="3clF47">
        <node concept="3clFbF" id="41__iZjlKUF" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeunE2" role="3clFbG">
            <ref role="3cqZAo" node="41__iZjlKTR" resolve="myPathProvider" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2fLy7QGT29J" role="1B3o_S" />
    <node concept="3uibUv" id="41__iZjkZ1e" role="1zkMxy">
      <ref role="3uigEE" node="41__iZjkZ0W" resolve="DependenciesHelper" />
    </node>
  </node>
  <node concept="312cEu" id="41__iZjkZ0W">
    <property role="TrG5h" value="DependenciesHelper" />
    <node concept="312cEg" id="6bGbH3SvTJn" role="jymVt">
      <property role="TrG5h" value="locationMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6bGbH3SvTJq" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="6bGbH3SvTJQ" role="11_B2D">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
        <node concept="17QB3L" id="6bGbH3SvTJR" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="6bGbH3SvTJo" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="41__iZjkZkM" role="jymVt">
      <property role="TrG5h" value="contentLocationMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="41__iZjkZkO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="41__iZjkZkP" role="11_B2D" />
        <node concept="17QB3L" id="41__iZjkZkQ" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="41__iZjkZkN" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5FtnUVJQGE$" role="jymVt">
      <property role="TrG5h" value="idToArtifactMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5FtnUVJQGEA" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5FtnUVJQGEF" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tqbb2" id="5FtnUVJQGED" role="11_B2D">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5FtnUVJQGE_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5DY7s5F3YOJ" role="jymVt">
      <property role="TrG5h" value="requiresFetch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5DY7s5F3YOK" role="1B3o_S" />
      <node concept="3uibUv" id="5DY7s5F3YOL" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="5DY7s5F3YON" role="11_B2D" />
        <node concept="17QB3L" id="5DY7s5F3YP5" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="5DY7s5F3t7_" role="jymVt">
      <property role="TrG5h" value="macros" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5DY7s5F3t7B" role="1tU5fm">
        <ref role="3uigEE" node="5FtnUVJR86u" resolve="MacroHelper" />
      </node>
      <node concept="3Tmbuc" id="5DY7s5F3t7R" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="41__iZjkZ0Y" role="jymVt">
      <node concept="3Tm1VV" id="41__iZjkZ10" role="1B3o_S" />
      <node concept="3clFbS" id="41__iZjkZ11" role="3clF47">
        <node concept="3clFbF" id="6bGbH3SvTIV" role="3cqZAp">
          <node concept="37vLTI" id="6bGbH3SvTJN" role="3clFbG">
            <node concept="2OqwBi" id="6bGbH3SvTJh" role="37vLTJ">
              <node concept="2OwXpG" id="6bGbH3SvTJt" role="2OqNvi">
                <ref role="2Oxat5" node="6bGbH3SvTJn" resolve="locationMap" />
              </node>
              <node concept="Xjq3P" id="6bGbH3SvTIW" role="2Oq$k0" />
            </node>
            <node concept="2YIFZM" id="6bGbH3SvTHY" role="37vLTx">
              <ref role="37wK5l" node="6bGbH3SvRVo" resolve="getSessionMap" />
              <ref role="1Pybhc" node="GW8_CbbIo_" resolve="GenerationUtil" />
              <node concept="37vLTw" id="2BHiRxgkWpi" role="37wK5m">
                <ref role="3cqZAo" node="41__iZjkZ1k" resolve="project" />
              </node>
              <node concept="3Tqbb2" id="6bGbH3SvTI0" role="3PaCim">
                <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
              </node>
              <node concept="17QB3L" id="6bGbH3SvTI2" role="3PaCim" />
              <node concept="37vLTw" id="2BHiRxgmD$9" role="37wK5m">
                <ref role="3cqZAo" node="41__iZjkZ12" resolve="genContext" />
              </node>
              <node concept="Xl_RD" id="6bGbH3SvTIF" role="37wK5m">
                <property role="Xl_RC" value="location" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41__iZjkZkR" role="3cqZAp">
          <node concept="37vLTI" id="41__iZjkZkS" role="3clFbG">
            <node concept="2YIFZM" id="41__iZjkZkW" role="37vLTx">
              <ref role="37wK5l" node="6bGbH3SvRVo" resolve="getSessionMap" />
              <ref role="1Pybhc" node="GW8_CbbIo_" resolve="GenerationUtil" />
              <node concept="3Tqbb2" id="41__iZjkZkX" role="3PaCim" />
              <node concept="37vLTw" id="2BHiRxgm6ch" role="37wK5m">
                <ref role="3cqZAo" node="41__iZjkZ1k" resolve="project" />
              </node>
              <node concept="17QB3L" id="41__iZjkZkY" role="3PaCim" />
              <node concept="37vLTw" id="2BHiRxglI6v" role="37wK5m">
                <ref role="3cqZAo" node="41__iZjkZ12" resolve="genContext" />
              </node>
              <node concept="Xl_RD" id="41__iZjkZl1" role="37wK5m">
                <property role="Xl_RC" value="contentLocation" />
              </node>
            </node>
            <node concept="2OqwBi" id="41__iZjkZkT" role="37vLTJ">
              <node concept="Xjq3P" id="41__iZjkZkU" role="2Oq$k0" />
              <node concept="2OwXpG" id="41__iZjkZl3" role="2OqNvi">
                <ref role="2Oxat5" node="41__iZjkZkM" resolve="contentLocationMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FtnUVJQGEQ" role="3cqZAp">
          <node concept="37vLTI" id="5FtnUVJQGYk" role="3clFbG">
            <node concept="2YIFZM" id="5FtnUVJQGYn" role="37vLTx">
              <ref role="1Pybhc" node="GW8_CbbIo_" resolve="GenerationUtil" />
              <ref role="37wK5l" node="6bGbH3SvRVo" resolve="getSessionMap" />
              <node concept="3uibUv" id="5FtnUVJQGYu" role="3PaCim">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="2BHiRxgl7mo" role="37wK5m">
                <ref role="3cqZAo" node="41__iZjkZ1k" resolve="project" />
              </node>
              <node concept="37vLTw" id="2BHiRxglJRU" role="37wK5m">
                <ref role="3cqZAo" node="41__iZjkZ12" resolve="genContext" />
              </node>
              <node concept="Xl_RD" id="5FtnUVJQGYs" role="37wK5m">
                <property role="Xl_RC" value="IDToArtifact" />
              </node>
              <node concept="3Tqbb2" id="5FtnUVJQGYo" role="3PaCim">
                <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
              </node>
            </node>
            <node concept="2OqwBi" id="5FtnUVJQGFc" role="37vLTJ">
              <node concept="2OwXpG" id="5FtnUVJQGXY" role="2OqNvi">
                <ref role="2Oxat5" node="5FtnUVJQGE$" resolve="idToArtifactMap" />
              </node>
              <node concept="Xjq3P" id="5FtnUVJQGER" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DY7s5F3t7C" role="3cqZAp">
          <node concept="37vLTI" id="5DY7s5F3t7D" role="3clFbG">
            <node concept="2OqwBi" id="5DY7s5F3t7H" role="37vLTx">
              <node concept="2ShNRf" id="5DY7s5F3t7I" role="2Oq$k0">
                <node concept="1pGfFk" id="5DY7s5F3t7J" role="2ShVmc">
                  <ref role="37wK5l" node="5DY7s5F2Pa1" resolve="MacroHelper.MacroContext" />
                  <node concept="37vLTw" id="2BHiRxgmG5G" role="37wK5m">
                    <ref role="3cqZAo" node="41__iZjkZ1k" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglli6" role="37wK5m">
                    <ref role="3cqZAo" node="41__iZjkZ12" resolve="genContext" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5DY7s5F3t7M" role="2OqNvi">
                <ref role="37wK5l" node="5DY7s5F2PaT" resolve="getMacros" />
                <node concept="37vLTw" id="2BHiRxgm2s7" role="37wK5m">
                  <ref role="3cqZAo" node="41__iZjkZ1k" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5DY7s5F3t7E" role="37vLTJ">
              <node concept="2OwXpG" id="5DY7s5F3t7G" role="2OqNvi">
                <ref role="2Oxat5" node="5DY7s5F3t7_" resolve="macros" />
              </node>
              <node concept="Xjq3P" id="5DY7s5F3t7F" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DY7s5F3YOO" role="3cqZAp">
          <node concept="37vLTI" id="5DY7s5F3YOP" role="3clFbG">
            <node concept="2OqwBi" id="5DY7s5F3YOQ" role="37vLTJ">
              <node concept="Xjq3P" id="5DY7s5F3YOR" role="2Oq$k0" />
              <node concept="2OwXpG" id="5DY7s5F3YOS" role="2OqNvi">
                <ref role="2Oxat5" node="5DY7s5F3YOJ" resolve="requiresFetch" />
              </node>
            </node>
            <node concept="2YIFZM" id="5DY7s5F3YOT" role="37vLTx">
              <ref role="37wK5l" node="6bGbH3SvRVo" resolve="getSessionMap" />
              <ref role="1Pybhc" node="GW8_CbbIo_" resolve="GenerationUtil" />
              <node concept="3Tqbb2" id="5DY7s5F3YOV" role="3PaCim" />
              <node concept="37vLTw" id="2BHiRxglkec" role="37wK5m">
                <ref role="3cqZAo" node="41__iZjkZ1k" resolve="project" />
              </node>
              <node concept="17QB3L" id="5DY7s5F3YP3" role="3PaCim" />
              <node concept="37vLTw" id="2BHiRxgm72z" role="37wK5m">
                <ref role="3cqZAo" node="41__iZjkZ12" resolve="genContext" />
              </node>
              <node concept="Xl_RD" id="5DY7s5F3YOY" role="37wK5m">
                <property role="Xl_RC" value="requiresFetch" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41__iZjkZ12" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="2AHcQZ" id="5FtnUVJQGZG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="1iwH7U" id="41__iZjkZ13" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="41__iZjkZ0Z" role="3clF45" />
      <node concept="37vLTG" id="41__iZjkZ1k" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="41__iZjkZ1m" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41__iZjkZl4" role="jymVt">
      <property role="TrG5h" value="locations" />
      <node concept="3uibUv" id="41__iZjkZl5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="41__iZjkZl6" role="11_B2D">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
        <node concept="17QB3L" id="41__iZjkZl7" role="11_B2D" />
      </node>
      <node concept="3Tm1VV" id="41__iZjkZl8" role="1B3o_S" />
      <node concept="3clFbS" id="41__iZjkZl9" role="3clF47">
        <node concept="3clFbF" id="41__iZjkZla" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuMz8" role="3clFbG">
            <ref role="3cqZAo" node="6bGbH3SvTJn" resolve="locationMap" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41__iZjkZlc" role="jymVt">
      <property role="TrG5h" value="contentLocations" />
      <node concept="3clFbS" id="41__iZjkZlh" role="3clF47">
        <node concept="3clFbF" id="41__iZjkZli" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuhTY" role="3clFbG">
            <ref role="3cqZAo" node="41__iZjkZkM" resolve="contentLocationMap" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41__iZjkZlg" role="1B3o_S" />
      <node concept="3uibUv" id="41__iZjkZld" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="41__iZjkZle" role="11_B2D" />
        <node concept="17QB3L" id="41__iZjkZlf" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFb_" id="5FtnUVJQGEG" role="jymVt">
      <property role="TrG5h" value="artifacts" />
      <node concept="3Tm1VV" id="5FtnUVJQGEI" role="1B3o_S" />
      <node concept="3clFbS" id="5FtnUVJQGEJ" role="3clF47">
        <node concept="3clFbF" id="5FtnUVJQGEN" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuWUI" role="3clFbG">
            <ref role="3cqZAo" node="5FtnUVJQGE$" resolve="idToArtifactMap" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5FtnUVJQGEK" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5FtnUVJQGEL" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tqbb2" id="5FtnUVJQGEM" role="11_B2D">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5DY7s5F3YPg" role="jymVt">
      <property role="TrG5h" value="requiresFetch" />
      <node concept="3Tm1VV" id="5DY7s5F3YPk" role="1B3o_S" />
      <node concept="3clFbS" id="5DY7s5F3YPl" role="3clF47">
        <node concept="3clFbF" id="5DY7s5F3YPm" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuNXO" role="3clFbG">
            <ref role="3cqZAo" node="5DY7s5F3YOJ" resolve="requiresFetch" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5DY7s5F3YPh" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="5DY7s5F3YPi" role="11_B2D" />
        <node concept="17QB3L" id="5DY7s5F3YPj" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFb_" id="1bWeed$oUju" role="jymVt">
      <property role="TrG5h" value="getMacroHelper" />
      <node concept="3uibUv" id="1bWeed$oUjv" role="3clF45">
        <ref role="3uigEE" node="5FtnUVJR86u" resolve="MacroHelper" />
      </node>
      <node concept="3Tm1VV" id="1bWeed$oUjw" role="1B3o_S" />
      <node concept="3clFbS" id="1bWeed$oUjx" role="3clF47">
        <node concept="3clFbF" id="1bWeed$oUjy" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujVJ" role="3clFbG">
            <ref role="3cqZAo" node="5DY7s5F3t7_" resolve="macros" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5FtnUVJQfvo" role="jymVt">
      <property role="TrG5h" value="getOriginalNode" />
      <node concept="37vLTG" id="5FtnUVJQfw8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5FtnUVJQfw9" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="5FtnUVJQfwi" role="3clF45" />
      <node concept="3Tm1VV" id="5FtnUVJQfvq" role="1B3o_S" />
      <node concept="3clFbS" id="5FtnUVJQfvr" role="3clF47">
        <node concept="3clFbJ" id="2cKUqfNWDyM" role="3cqZAp">
          <node concept="3clFbS" id="2cKUqfNWDyO" role="3clFbx">
            <node concept="3cpWs6" id="2cKUqfNWFsY" role="3cqZAp">
              <node concept="37vLTw" id="2cKUqfNWFsZ" role="3cqZAk">
                <ref role="3cqZAo" node="5FtnUVJQfw8" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7vl8NbTd9_A" role="3clFbw">
            <node concept="2OqwBi" id="2cKUqfNWDLi" role="3uHU7B">
              <node concept="37vLTw" id="2cKUqfNWDC9" role="2Oq$k0">
                <ref role="3cqZAo" node="5FtnUVJQfw8" resolve="node" />
              </node>
              <node concept="I4A8Y" id="2cKUqfNWDTc" role="2OqNvi" />
            </node>
            <node concept="10Nm6u" id="2cKUqfNWEbp" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="2cKUqfNWGnR" role="3cqZAp" />
        <node concept="3cpWs8" id="2cKUqfNWFHu" role="3cqZAp">
          <node concept="3cpWsn" id="2cKUqfNWFHv" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2cKUqfNWFHp" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2cKUqfNWFHw" role="33vP2m">
              <node concept="liA8E" id="2cKUqfNWFHx" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="2cKUqfNWFHy" role="2Oq$k0">
                <node concept="2OqwBi" id="2cKUqfNWFHz" role="2JrQYb">
                  <node concept="37vLTw" id="2cKUqfNWFH$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FtnUVJQfw8" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="2cKUqfNWFH_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2cKUqfNWGzR" role="3cqZAp">
          <node concept="3clFbS" id="2cKUqfNWGzT" role="3clFbx">
            <node concept="3cpWs6" id="2cKUqfNWHy_" role="3cqZAp">
              <node concept="37vLTw" id="2cKUqfNWHyA" role="3cqZAk">
                <ref role="3cqZAo" node="5FtnUVJQfw8" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2cKUqfNWGUV" role="3clFbw">
            <node concept="3fqX7Q" id="2cKUqfNWGZd" role="3uHU7w">
              <node concept="1eOMI4" id="2cKUqfNWGZf" role="3fr31v">
                <node concept="2ZW3vV" id="2cKUqfNWHu0" role="1eOMHV">
                  <node concept="3uibUv" id="2cKUqfNWHxC" role="2ZW6by">
                    <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                  </node>
                  <node concept="37vLTw" id="2cKUqfNWH0B" role="2ZW6bz">
                    <ref role="3cqZAo" node="2cKUqfNWFHv" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2cKUqfNWGPe" role="3uHU7B">
              <node concept="37vLTw" id="2cKUqfNWGEN" role="3uHU7B">
                <ref role="3cqZAo" node="2cKUqfNWFHv" resolve="module" />
              </node>
              <node concept="10Nm6u" id="2cKUqfNWGTc" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cKUqfNWF$_" role="3cqZAp" />
        <node concept="3clFbJ" id="5FtnUVJQfvu" role="3cqZAp">
          <property role="TyiWK" value="false" />
          <property role="TyiWL" value="true" />
          <node concept="3clFbS" id="5FtnUVJQfvv" role="3clFbx">
            <node concept="YS8fn" id="5FtnUVJQfvw" role="3cqZAp">
              <node concept="2ShNRf" id="5FtnUVJQfvx" role="YScLw">
                <node concept="1pGfFk" id="5FtnUVJQfvy" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="5FtnUVJQfvz" role="37wK5m">
                    <property role="Xl_RC" value="transient model is not expected" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5FtnUVJQfv$" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmg_g" role="3uHU7B">
              <ref role="3cqZAo" node="5FtnUVJQfwb" resolve="genContext" />
            </node>
            <node concept="10Nm6u" id="5FtnUVJQfv_" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="2cKUqfNWHYo" role="3cqZAp" />
        <node concept="3cpWs8" id="5FtnUVJQfvB" role="3cqZAp">
          <node concept="3cpWsn" id="5FtnUVJQfvC" role="3cpWs9">
            <property role="TrG5h" value="originalNode" />
            <node concept="3Tqbb2" id="5FtnUVJQfvD" role="1tU5fm" />
            <node concept="2OqwBi" id="5FtnUVJQfvE" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmyxu" role="2Oq$k0">
                <ref role="3cqZAo" node="5FtnUVJQfwb" resolve="genContext" />
              </node>
              <node concept="12$id9" id="5FtnUVJQfvG" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgmar3" role="12$y8L">
                  <ref role="3cqZAo" node="5FtnUVJQfw8" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5FtnUVJQfvI" role="3cqZAp">
          <node concept="3clFbS" id="5FtnUVJQfvJ" role="3clFbx">
            <node concept="3clFbF" id="5FtnUVJQfvR" role="3cqZAp">
              <node concept="2OqwBi" id="5FtnUVJQfvS" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmaqC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FtnUVJQfwb" resolve="genContext" />
                </node>
                <node concept="2k5nB$" id="5FtnUVJQfvU" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgm_zu" role="2k6f33">
                    <ref role="3cqZAo" node="5FtnUVJQfw8" resolve="node" />
                  </node>
                  <node concept="Xl_RD" id="5FtnUVJQfvV" role="2k5Stb">
                    <property role="Xl_RC" value="cannot resolve dependency on transient model, no original node is available" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5FtnUVJQfvX" role="3cqZAp">
              <node concept="10Nm6u" id="5FtnUVJQfvY" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5FtnUVJQfvM" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTru5" role="2Oq$k0">
              <ref role="3cqZAo" node="5FtnUVJQfvC" resolve="originalNode" />
            </node>
            <node concept="3w_OXm" id="2cKUqfNWIaH" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2cKUqfNWILZ" role="3cqZAp" />
        <node concept="3clFbJ" id="7B9bSSBHkGH" role="3cqZAp">
          <node concept="2ZW3vV" id="3nCzltNmdTe" role="3clFbw">
            <node concept="3uibUv" id="3nCzltNmdTf" role="2ZW6by">
              <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
            </node>
            <node concept="2OqwBi" id="3nCzltNmdTg" role="2ZW6bz">
              <node concept="liA8E" id="3nCzltNmdTh" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="3nCzltNmdTi" role="2Oq$k0">
                <node concept="2OqwBi" id="3nCzltNmdTj" role="2JrQYb">
                  <node concept="37vLTw" id="3GM_nagTARQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FtnUVJQfvC" resolve="originalNode" />
                  </node>
                  <node concept="I4A8Y" id="3nCzltNmdTl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7B9bSSBHkGI" role="3clFbx">
            <node concept="3clFbF" id="7B9bSSBHkI0" role="3cqZAp">
              <node concept="2OqwBi" id="7B9bSSBHkI1" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxghiz2" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FtnUVJQfwb" resolve="genContext" />
                </node>
                <node concept="2k5nB$" id="7B9bSSBHkI3" role="2OqNvi">
                  <node concept="Xl_RD" id="7B9bSSBHkI4" role="2k5Stb">
                    <property role="Xl_RC" value="internal error: cannot get original node" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghfKw" role="2k6f33">
                    <ref role="3cqZAo" node="5FtnUVJQfw8" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7B9bSSBHnx8" role="3cqZAp">
              <node concept="10Nm6u" id="7B9bSSBHnxa" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2cKUqfNWJeC" role="3cqZAp" />
        <node concept="3cpWs6" id="5FtnUVJQfvK" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzVb" role="3cqZAk">
            <ref role="3cqZAo" node="5FtnUVJQfvC" resolve="originalNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5FtnUVJQfwb" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="5FtnUVJQfwd" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="41__iZjkZ0X" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="41__iZjl7Tc">
    <property role="TrG5h" value="PathProvider" />
    <node concept="Wx3nA" id="41__iZjlqKI" role="jymVt">
      <property role="TrG5h" value="reservedNames" />
      <node concept="2ShNRf" id="41__iZjlqKQ" role="33vP2m">
        <node concept="1pGfFk" id="41__iZjlqKS" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
          <node concept="2YIFZM" id="41__iZjlqMk" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="Xl_RD" id="41__iZjlqL$" role="37wK5m">
              <property role="Xl_RC" value="con" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqLK" role="37wK5m">
              <property role="Xl_RC" value="prn" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqMg" role="37wK5m">
              <property role="Xl_RC" value="aux" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqMA" role="37wK5m">
              <property role="Xl_RC" value="clock$" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqMP" role="37wK5m">
              <property role="Xl_RC" value="nul" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqN3" role="37wK5m">
              <property role="Xl_RC" value="com0" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqNi" role="37wK5m">
              <property role="Xl_RC" value="com1" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqNw" role="37wK5m">
              <property role="Xl_RC" value="com2" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqNJ" role="37wK5m">
              <property role="Xl_RC" value="com3" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqNX" role="37wK5m">
              <property role="Xl_RC" value="com4" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqOb" role="37wK5m">
              <property role="Xl_RC" value="com5" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqOp" role="37wK5m">
              <property role="Xl_RC" value="com6" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqOB" role="37wK5m">
              <property role="Xl_RC" value="com7" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqOS" role="37wK5m">
              <property role="Xl_RC" value="com8" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqP6" role="37wK5m">
              <property role="Xl_RC" value="com9" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqPk" role="37wK5m">
              <property role="Xl_RC" value="lpt0" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqPl" role="37wK5m">
              <property role="Xl_RC" value="lpt1" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqPm" role="37wK5m">
              <property role="Xl_RC" value="lpt2" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqPn" role="37wK5m">
              <property role="Xl_RC" value="lpt3" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqPo" role="37wK5m">
              <property role="Xl_RC" value="lpt4" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqPp" role="37wK5m">
              <property role="Xl_RC" value="lpt5" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqPq" role="37wK5m">
              <property role="Xl_RC" value="lpt6" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqPr" role="37wK5m">
              <property role="Xl_RC" value="lpt7" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqPs" role="37wK5m">
              <property role="Xl_RC" value="lpt8" />
            </node>
            <node concept="Xl_RD" id="41__iZjlqPt" role="37wK5m">
              <property role="Xl_RC" value="lpt9" />
            </node>
          </node>
          <node concept="17QB3L" id="41__iZjlqKU" role="1pMfVU" />
        </node>
      </node>
      <node concept="3uibUv" id="41__iZjlqKM" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="41__iZjlqKO" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="41__iZjlqKJ" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="41__iZjl7TB" role="jymVt">
      <property role="TrG5h" value="usedNames" />
      <node concept="3uibUv" id="41__iZjlqe8" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
        <node concept="17QB3L" id="41__iZjlqeb" role="11_B2D" />
        <node concept="17QB3L" id="41__iZjlqed" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="41__iZjl7TC" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="41__iZjl7Te" role="jymVt">
      <node concept="3cqZAl" id="41__iZjl7Tf" role="3clF45" />
      <node concept="37vLTG" id="41__iZjl7Ti" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="41__iZjl7Tj" role="1tU5fm" />
        <node concept="2AHcQZ" id="5FtnUVJQL_l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="41__iZjl7Tg" role="1B3o_S" />
      <node concept="3clFbS" id="41__iZjl7Th" role="3clF47">
        <node concept="3clFbF" id="41__iZjl7Tq" role="3cqZAp">
          <node concept="37vLTI" id="41__iZjl7Tr" role="3clFbG">
            <node concept="2YIFZM" id="41__iZjl7Tv" role="37vLTx">
              <ref role="1Pybhc" node="GW8_CbbIo_" resolve="GenerationUtil" />
              <ref role="37wK5l" node="6bGbH3SvRVo" resolve="getSessionMap" />
              <node concept="17QB3L" id="41__iZjl7TF" role="3PaCim" />
              <node concept="37vLTw" id="2BHiRxgl9R3" role="37wK5m">
                <ref role="3cqZAo" node="41__iZjl7Tk" resolve="project" />
              </node>
              <node concept="37vLTw" id="2BHiRxglNTG" role="37wK5m">
                <ref role="3cqZAo" node="41__iZjl7Ti" resolve="genContext" />
              </node>
              <node concept="17QB3L" id="41__iZjl7Tx" role="3PaCim" />
              <node concept="Xl_RD" id="41__iZjl7T$" role="37wK5m">
                <property role="Xl_RC" value="location" />
              </node>
            </node>
            <node concept="2OqwBi" id="41__iZjl7Ts" role="37vLTJ">
              <node concept="2OwXpG" id="41__iZjlqef" role="2OqNvi">
                <ref role="2Oxat5" node="41__iZjl7TB" resolve="usedNames" />
              </node>
              <node concept="Xjq3P" id="41__iZjl7Tt" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41__iZjl7Tk" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="41__iZjl7Tl" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41__iZjlqeg" role="jymVt">
      <property role="TrG5h" value="createTempPath" />
      <node concept="3clFbS" id="41__iZjlqej" role="3clF47">
        <node concept="3cpWs8" id="41__iZjlqeu" role="3cqZAp">
          <node concept="3cpWsn" id="41__iZjlqev" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="2ShNRf" id="41__iZjlqey" role="33vP2m">
              <node concept="1pGfFk" id="41__iZjlqpc" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="Xl_RD" id="41__iZjlqpD" role="37wK5m">
                  <property role="Xl_RC" value="${build.tmp}/" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="41__iZjlqew" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="41__iZjlqqc" role="3cqZAp">
          <node concept="3cpWsn" id="41__iZjlqqf" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="41__iZjlqqh" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="41__iZjlqqd" role="2LFqv$">
            <node concept="3clFbJ" id="41__iZjlKWC" role="3cqZAp">
              <node concept="3clFbS" id="41__iZjlKWD" role="3clFbx">
                <node concept="3N13vt" id="41__iZjlKXv" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="41__iZjlKXo" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_Eq" role="2Oq$k0">
                  <ref role="3cqZAo" node="41__iZjlqqf" resolve="s" />
                </node>
                <node concept="17RlXB" id="41__iZjlKXu" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="41__iZjlqrX" role="3cqZAp">
              <node concept="3clFbS" id="41__iZjlqrY" role="3clFbx">
                <node concept="3clFbF" id="41__iZjlqsw" role="3cqZAp">
                  <node concept="2OqwBi" id="41__iZjlqsQ" role="3clFbG">
                    <node concept="liA8E" id="41__iZjlqsV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="1Xhbcc" id="1zM08Z7NdzL" role="37wK5m">
                        <property role="1XhdNS" value="/" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrdt" role="2Oq$k0">
                      <ref role="3cqZAo" node="41__iZjlqev" resolve="sb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="1zM08Z7MqpG" role="3clFbw">
                <ref role="37wK5l" node="41__iZjlqqJ" resolve="appendFileName" />
                <node concept="37vLTw" id="1zM08Z7MqpH" role="37wK5m">
                  <ref role="3cqZAo" node="41__iZjlqev" resolve="sb" />
                </node>
                <node concept="37vLTw" id="1zM08Z7MqpI" role="37wK5m">
                  <ref role="3cqZAo" node="41__iZjlqqf" resolve="s" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxghg3_" role="1DdaDG">
            <ref role="3cqZAo" node="41__iZjlqen" resolve="categories" />
          </node>
        </node>
        <node concept="3clFbJ" id="41__iZjlquE" role="3cqZAp">
          <node concept="3clFbS" id="41__iZjlquF" role="3clFbx">
            <node concept="3clFbF" id="41__iZjlqvd" role="3cqZAp">
              <node concept="2OqwBi" id="41__iZjlqvz" role="3clFbG">
                <node concept="liA8E" id="41__iZjlqvC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="41__iZjlqvE" role="37wK5m">
                    <property role="Xl_RC" value="noname" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTBQs" role="2Oq$k0">
                  <ref role="3cqZAo" node="41__iZjlqev" resolve="sb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1zM08Z7Mu08" role="3clFbw">
            <node concept="1rXfSq" id="1zM08Z7Mu0a" role="3fr31v">
              <ref role="37wK5l" node="41__iZjlqqJ" resolve="appendFileName" />
              <node concept="37vLTw" id="1zM08Z7Mu0b" role="37wK5m">
                <ref role="3cqZAo" node="41__iZjlqev" resolve="sb" />
              </node>
              <node concept="37vLTw" id="1zM08Z7Mu0c" role="37wK5m">
                <ref role="3cqZAo" node="41__iZjlqel" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41__iZjlqt7" role="3cqZAp">
          <node concept="3cpWsn" id="41__iZjlqt8" role="3cpWs9">
            <property role="TrG5h" value="before" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="41__iZjlqt9" role="1tU5fm" />
            <node concept="2OqwBi" id="1zM08Z7Mw8X" role="33vP2m">
              <node concept="37vLTw" id="1zM08Z7MvRj" role="2Oq$k0">
                <ref role="3cqZAo" node="41__iZjlqev" resolve="sb" />
              </node>
              <node concept="liA8E" id="1zM08Z7MwKy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41__iZjlqxa" role="3cqZAp">
          <node concept="3cpWsn" id="41__iZjlqxb" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="41__iZjlqxc" role="1tU5fm" />
            <node concept="2OqwBi" id="41__iZjlqxz" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTw3y" role="2Oq$k0">
                <ref role="3cqZAo" node="41__iZjlqev" resolve="sb" />
              </node>
              <node concept="liA8E" id="41__iZjlqxC" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41__iZjlqzW" role="3cqZAp">
          <node concept="3cpWsn" id="41__iZjlqzX" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="41__iZjlqzY" role="1tU5fm" />
            <node concept="3cmrfG" id="41__iZjlq$0" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="41__iZjlqwE" role="3cqZAp">
          <node concept="3y3z36" id="41__iZjlqy0" role="2$JKZa">
            <node concept="10Nm6u" id="41__iZjlqy3" role="3uHU7w" />
            <node concept="2OqwBi" id="41__iZjlqx2" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuoNy" role="2Oq$k0">
                <ref role="3cqZAo" node="41__iZjl7TB" resolve="usedNames" />
              </node>
              <node concept="liA8E" id="41__iZjlqx8" role="2OqNvi">
                <ref role="37wK5l" to="5zyv:~ConcurrentMap.putIfAbsent(java.lang.Object,java.lang.Object):java.lang.Object" resolve="putIfAbsent" />
                <node concept="37vLTw" id="3GM_nagTABv" role="37wK5m">
                  <ref role="3cqZAo" node="41__iZjlqxb" resolve="result" />
                </node>
                <node concept="37vLTw" id="3GM_nagTsqb" role="37wK5m">
                  <ref role="3cqZAo" node="41__iZjlqxb" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="41__iZjlqwG" role="2LFqv$">
            <node concept="3clFbF" id="41__iZjlqy9" role="3cqZAp">
              <node concept="2OqwBi" id="41__iZjlqyv" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrG9" role="2Oq$k0">
                  <ref role="3cqZAo" node="41__iZjlqev" resolve="sb" />
                </node>
                <node concept="liA8E" id="41__iZjlqy_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.setLength(int):void" resolve="setLength" />
                  <node concept="37vLTw" id="3GM_nagTu1K" role="37wK5m">
                    <ref role="3cqZAo" node="41__iZjlqt8" resolve="before" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41__iZjlqyD" role="3cqZAp">
              <node concept="2OqwBi" id="41__iZjlqyZ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvCL" role="2Oq$k0">
                  <ref role="3cqZAo" node="41__iZjlqev" resolve="sb" />
                </node>
                <node concept="liA8E" id="41__iZjlqzw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(int):java.lang.StringBuilder" resolve="append" />
                  <node concept="3uNrnE" id="41__iZjlq$r" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTvBI" role="2$L3a6">
                      <ref role="3cqZAo" node="41__iZjlqzX" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41__iZjlq$$" role="3cqZAp">
              <node concept="37vLTI" id="41__iZjlq$V" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvoo" role="37vLTJ">
                  <ref role="3cqZAo" node="41__iZjlqxb" resolve="result" />
                </node>
                <node concept="2OqwBi" id="41__iZjlq_j" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTye_" role="2Oq$k0">
                    <ref role="3cqZAo" node="41__iZjlqev" resolve="sb" />
                  </node>
                  <node concept="liA8E" id="41__iZjlq_o" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41__iZjlqxE" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtJM" role="3clFbG">
            <ref role="3cqZAo" node="41__iZjlqxb" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41__iZjlqei" role="1B3o_S" />
      <node concept="37vLTG" id="41__iZjlqel" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="41__iZjlqem" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="41__iZjlqek" role="3clF45" />
      <node concept="37vLTG" id="41__iZjlqen" role="3clF46">
        <property role="TrG5h" value="categories" />
        <node concept="8X2XB" id="41__iZjlqeq" role="1tU5fm">
          <node concept="17QB3L" id="41__iZjlqep" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1zM08Z7MkaT" role="jymVt" />
    <node concept="2YIFZL" id="41__iZjlqqJ" role="jymVt">
      <property role="TrG5h" value="appendFileName" />
      <node concept="10P_77" id="1zM08Z7MjlC" role="3clF45" />
      <node concept="3clFbS" id="41__iZjlqqM" role="3clF47">
        <node concept="3cpWs8" id="41__iZjlqIn" role="3cqZAp">
          <node concept="3cpWsn" id="41__iZjlqIo" role="3cpWs9">
            <property role="TrG5h" value="before" />
            <node concept="10Oyi0" id="41__iZjlqIp" role="1tU5fm" />
            <node concept="2OqwBi" id="41__iZjlqIq" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8dp" role="2Oq$k0">
                <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
              </node>
              <node concept="liA8E" id="41__iZjlqIs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="41__iZjlq_C" role="3cqZAp">
          <node concept="3eOVzh" id="41__iZjlqA3" role="1Dwp0S">
            <node concept="2OqwBi" id="41__iZjlqAr" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm8y0" role="2Oq$k0">
                <ref role="3cqZAo" node="41__iZjlqqO" resolve="name" />
              </node>
              <node concept="liA8E" id="41__iZjlqAw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTByE" role="3uHU7B">
              <ref role="3cqZAo" node="41__iZjlq_D" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="41__iZjlqAQ" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTAgC" role="2$L3a6">
              <ref role="3cqZAo" node="41__iZjlq_D" resolve="i" />
            </node>
          </node>
          <node concept="3clFbS" id="41__iZjlq_E" role="2LFqv$">
            <node concept="3cpWs8" id="41__iZjlqAS" role="3cqZAp">
              <node concept="3cpWsn" id="41__iZjlqAT" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="41__iZjlqAU" role="1tU5fm" />
                <node concept="2OqwBi" id="41__iZjlqBh" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgl$o5" role="2Oq$k0">
                    <ref role="3cqZAo" node="41__iZjlqqO" resolve="name" />
                  </node>
                  <node concept="liA8E" id="41__iZjlqBm" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="3GM_nagTB36" role="37wK5m">
                      <ref role="3cqZAo" node="41__iZjlq_D" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="41__iZjlqCc" role="3cqZAp">
              <node concept="22lmx$" id="41__iZjlqFM" role="3clFbw">
                <node concept="3eOVzh" id="41__iZjlqCJ" role="3uHU7B">
                  <node concept="2nou5x" id="41__iZjlqCN" role="3uHU7w">
                    <property role="2noCCI" value="20" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuaK" role="3uHU7B">
                    <ref role="3cqZAo" node="41__iZjlqAT" resolve="c" />
                  </node>
                </node>
                <node concept="3clFbC" id="41__iZjlqGa" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTw_j" role="3uHU7B">
                    <ref role="3cqZAo" node="41__iZjlqAT" resolve="c" />
                  </node>
                  <node concept="2nou5x" id="41__iZjlqGd" role="3uHU7w">
                    <property role="2noCCI" value="7f" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="41__iZjlqCd" role="3clFbx">
                <node concept="3N13vt" id="41__iZjlqFq" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KaCP$" id="41__iZjlqBu" role="3cqZAp">
              <node concept="3KbdKl" id="41__iZjlqBy" role="3KbHQx">
                <node concept="3clFbS" id="41__iZjlqB$" role="3Kbo56">
                  <node concept="3clFbF" id="41__iZjlqBA" role="3cqZAp">
                    <node concept="2OqwBi" id="41__iZjlqBW" role="3clFbG">
                      <node concept="liA8E" id="41__iZjlqC1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="41__iZjlqC2" role="37wK5m">
                          <property role="Xl_RC" value="_sl_" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm8NL" role="2Oq$k0">
                        <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="41__iZjlqFt" role="3cqZAp" />
                </node>
                <node concept="1Xhbcc" id="41__iZjlqB_" role="3Kbmr1">
                  <property role="1XhdNS" value="/" />
                </node>
              </node>
              <node concept="3KbdKl" id="41__iZjlqHn" role="3KbHQx">
                <node concept="1Xhbcc" id="41__iZjlqHo" role="3Kbmr1">
                  <property role="1XhdNS" value="\\" />
                </node>
                <node concept="3clFbS" id="41__iZjlqHp" role="3Kbo56">
                  <node concept="3clFbF" id="41__iZjlqHq" role="3cqZAp">
                    <node concept="2OqwBi" id="41__iZjlqHr" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmNHQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="41__iZjlqHt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="41__iZjlqHu" role="37wK5m">
                          <property role="Xl_RC" value="_bs_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="41__iZjlqHv" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="41__iZjlqGm" role="3KbHQx">
                <node concept="3clFbS" id="41__iZjlqGo" role="3Kbo56">
                  <node concept="3clFbF" id="41__iZjlqGp" role="3cqZAp">
                    <node concept="2OqwBi" id="41__iZjlqGq" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm81W" role="2Oq$k0">
                        <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="41__iZjlqGs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="41__iZjlqGt" role="37wK5m">
                          <property role="Xl_RC" value="_gt_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="41__iZjlqGu" role="3cqZAp" />
                </node>
                <node concept="1Xhbcc" id="41__iZjlqGn" role="3Kbmr1">
                  <property role="1XhdNS" value="&gt;" />
                </node>
              </node>
              <node concept="3KbdKl" id="41__iZjlqC6" role="3KbHQx">
                <node concept="3clFbS" id="41__iZjlqC8" role="3Kbo56">
                  <node concept="3clFbF" id="41__iZjlqGf" role="3cqZAp">
                    <node concept="2OqwBi" id="41__iZjlqGg" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmC7f" role="2Oq$k0">
                        <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="41__iZjlqGi" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="41__iZjlqGj" role="37wK5m">
                          <property role="Xl_RC" value="_lt_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="41__iZjlqGk" role="3cqZAp" />
                </node>
                <node concept="1Xhbcc" id="41__iZjlqGe" role="3Kbmr1">
                  <property role="1XhdNS" value="&lt;" />
                </node>
              </node>
              <node concept="3clFbS" id="41__iZjlqBw" role="3Kb1Dw">
                <node concept="3clFbF" id="41__iZjlqIu" role="3cqZAp">
                  <node concept="2OqwBi" id="41__iZjlqIO" role="3clFbG">
                    <node concept="liA8E" id="41__iZjlqIT" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="3GM_nagTtoy" role="37wK5m">
                        <ref role="3cqZAo" node="41__iZjlqAT" resolve="c" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm8s9" role="2Oq$k0">
                      <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTtHQ" role="3KbGdf">
                <ref role="3cqZAo" node="41__iZjlqAT" resolve="c" />
              </node>
              <node concept="3KbdKl" id="41__iZjlqGx" role="3KbHQx">
                <node concept="3clFbS" id="41__iZjlqGz" role="3Kbo56">
                  <node concept="3clFbF" id="41__iZjlqG$" role="3cqZAp">
                    <node concept="2OqwBi" id="41__iZjlqG_" role="3clFbG">
                      <node concept="liA8E" id="41__iZjlqGB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="41__iZjlqGC" role="37wK5m">
                          <property role="Xl_RC" value="_quot_" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm$FI" role="2Oq$k0">
                        <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="41__iZjlqGD" role="3cqZAp" />
                </node>
                <node concept="1Xhbcc" id="41__iZjlqGy" role="3Kbmr1">
                  <property role="1XhdNS" value="&quot;" />
                </node>
              </node>
              <node concept="3KbdKl" id="41__iZjlqGG" role="3KbHQx">
                <node concept="3clFbS" id="41__iZjlqGI" role="3Kbo56">
                  <node concept="3clFbF" id="41__iZjlqGJ" role="3cqZAp">
                    <node concept="2OqwBi" id="41__iZjlqGK" role="3clFbG">
                      <node concept="liA8E" id="41__iZjlqGM" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="41__iZjlqGN" role="37wK5m">
                          <property role="Xl_RC" value="_bar_" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxghiG2" role="2Oq$k0">
                        <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="41__iZjlqGO" role="3cqZAp" />
                </node>
                <node concept="1Xhbcc" id="41__iZjlqGH" role="3Kbmr1">
                  <property role="1XhdNS" value="|" />
                </node>
              </node>
              <node concept="3KbdKl" id="41__iZjlqHd" role="3KbHQx">
                <node concept="3clFbS" id="41__iZjlqHf" role="3Kbo56">
                  <node concept="3clFbF" id="41__iZjlqHg" role="3cqZAp">
                    <node concept="2OqwBi" id="41__iZjlqHh" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmPbg" role="2Oq$k0">
                        <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="41__iZjlqHj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="41__iZjlqHk" role="37wK5m">
                          <property role="Xl_RC" value="_colon_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="41__iZjlqHl" role="3cqZAp" />
                </node>
                <node concept="1Xhbcc" id="41__iZjlqHe" role="3Kbmr1">
                  <property role="1XhdNS" value=":" />
                </node>
              </node>
              <node concept="3KbdKl" id="41__iZjlqGP" role="3KbHQx">
                <node concept="1Xhbcc" id="41__iZjlqGQ" role="3Kbmr1">
                  <property role="1XhdNS" value="*" />
                </node>
                <node concept="3clFbS" id="41__iZjlqGR" role="3Kbo56">
                  <node concept="3clFbF" id="41__iZjlqGS" role="3cqZAp">
                    <node concept="2OqwBi" id="41__iZjlqGT" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxghiRJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="41__iZjlqGV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="41__iZjlqGW" role="37wK5m">
                          <property role="Xl_RC" value="_star_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="41__iZjlqGX" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="41__iZjlqHy" role="3KbHQx">
                <node concept="3clFbS" id="41__iZjlqH$" role="3Kbo56">
                  <node concept="3clFbF" id="41__iZjlqH_" role="3cqZAp">
                    <node concept="2OqwBi" id="41__iZjlqHA" role="3clFbG">
                      <node concept="liA8E" id="41__iZjlqHC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="41__iZjlqHD" role="37wK5m">
                          <property role="Xl_RC" value="_qmark_" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm9kj" role="2Oq$k0">
                        <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="41__iZjlqHE" role="3cqZAp" />
                </node>
                <node concept="1Xhbcc" id="41__iZjlqHz" role="3Kbmr1">
                  <property role="1XhdNS" value="?" />
                </node>
              </node>
              <node concept="3KbdKl" id="41__iZjlqHF" role="3KbHQx">
                <node concept="3clFbS" id="41__iZjlqHH" role="3Kbo56">
                  <node concept="3clFbF" id="41__iZjlqHI" role="3cqZAp">
                    <node concept="2OqwBi" id="41__iZjlqHJ" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmxL2" role="2Oq$k0">
                        <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="41__iZjlqHL" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="41__iZjlqHM" role="37wK5m">
                          <property role="Xl_RC" value="_perc_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="41__iZjlqHN" role="3cqZAp" />
                </node>
                <node concept="1Xhbcc" id="41__iZjlqHG" role="3Kbmr1">
                  <property role="1XhdNS" value="%" />
                </node>
              </node>
              <node concept="3KbdKl" id="5DY7s5F3WpQ" role="3KbHQx">
                <node concept="3clFbS" id="5DY7s5F3WpS" role="3Kbo56">
                  <node concept="3clFbF" id="5DY7s5F3Wq5" role="3cqZAp">
                    <node concept="2OqwBi" id="5DY7s5F3Wqr" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxghhbE" role="2Oq$k0">
                        <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="5DY7s5F3Wqw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="5DY7s5F3Wqx" role="37wK5m">
                          <property role="Xl_RC" value="_dl_" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="5DY7s5F3WqG" role="3cqZAp" />
                </node>
                <node concept="1Xhbcc" id="5DY7s5F3Wq4" role="3Kbmr1">
                  <property role="1XhdNS" value="$" />
                </node>
              </node>
              <node concept="3KbdKl" id="akLgX46aks" role="3KbHQx">
                <node concept="1Xhbcc" id="akLgX46kP7" role="3Kbmr1">
                  <property role="1XhdNS" value="{" />
                </node>
                <node concept="3clFbS" id="akLgX46cAo" role="3Kbo56">
                  <node concept="3clFbF" id="akLgX46mcj" role="3cqZAp">
                    <node concept="2OqwBi" id="akLgX46mq_" role="3clFbG">
                      <node concept="liA8E" id="akLgX46pzd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="akLgX46sSu" role="37wK5m">
                          <property role="Xl_RC" value="_lbrace_" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="akLgX46mci" role="2Oq$k0">
                        <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="akLgX46$PD" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="akLgX46vkz" role="3KbHQx">
                <node concept="1Xhbcc" id="akLgX46w3f" role="3Kbmr1">
                  <property role="1XhdNS" value="}" />
                </node>
                <node concept="3clFbS" id="akLgX46vk_" role="3Kbo56">
                  <node concept="3clFbF" id="akLgX46xt1" role="3cqZAp">
                    <node concept="2OqwBi" id="akLgX46xFj" role="3clFbG">
                      <node concept="liA8E" id="akLgX46$Pe" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                        <node concept="Xl_RD" id="akLgX46$Po" role="37wK5m">
                          <property role="Xl_RC" value="_rbrace_" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="akLgX46xt0" role="2Oq$k0">
                        <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="akLgX46_BO" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="41__iZjlq_D" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="41__iZjlq_F" role="1tU5fm" />
            <node concept="3cmrfG" id="41__iZjlq_H" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="41__iZjlqJy" role="3cqZAp">
          <node concept="3cpWsn" id="41__iZjlqJz" role="3cpWs9">
            <property role="TrG5h" value="escaped" />
            <node concept="2OqwBi" id="41__iZjlqJ_" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglrzK" role="2Oq$k0">
                <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
              </node>
              <node concept="liA8E" id="41__iZjlqJB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.substring(int):java.lang.String" resolve="substring" />
                <node concept="37vLTw" id="3GM_nagTxRc" role="37wK5m">
                  <ref role="3cqZAo" node="41__iZjlqIo" resolve="before" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="41__iZjlqRF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="41__iZjlqJF" role="3cqZAp">
          <node concept="3clFbS" id="41__iZjlqJG" role="3clFbx">
            <node concept="3clFbF" id="41__iZjlqQO" role="3cqZAp">
              <node concept="2OqwBi" id="41__iZjlqRa" role="3clFbG">
                <node concept="liA8E" id="41__iZjlqRg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.insert(int,java.lang.CharSequence):java.lang.StringBuilder" resolve="insert" />
                  <node concept="37vLTw" id="3GM_nagTu20" role="37wK5m">
                    <ref role="3cqZAo" node="41__iZjlqIo" resolve="before" />
                  </node>
                  <node concept="Xl_RD" id="41__iZjlqRt" role="37wK5m">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgl1Ad" role="2Oq$k0">
                  <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="41__iZjlqQi" role="3clFbw">
            <node concept="2OqwBi" id="41__iZjlqQE" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTBT0" role="2Oq$k0">
                <ref role="3cqZAo" node="41__iZjlqJz" resolve="escaped" />
              </node>
              <node concept="liA8E" id="41__iZjlqQK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="41__iZjlqQN" role="37wK5m">
                  <property role="Xl_RC" value="$" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41__iZjlqPQ" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeooKV" role="2Oq$k0">
                <ref role="3cqZAo" node="41__iZjlqKI" resolve="reservedNames" />
              </node>
              <node concept="liA8E" id="41__iZjlqPW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="3GM_nagTxnT" role="37wK5m">
                  <ref role="3cqZAo" node="41__iZjlqJz" resolve="escaped" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1zM08Z7Ml$i" role="3cqZAp">
          <node concept="3eOVzh" id="1zM08Z7MntO" role="3cqZAk">
            <node concept="2OqwBi" id="1zM08Z7MoIV" role="3uHU7w">
              <node concept="37vLTw" id="1zM08Z7MnTY" role="2Oq$k0">
                <ref role="3cqZAo" node="41__iZjlqqQ" resolve="sb" />
              </node>
              <node concept="liA8E" id="1zM08Z7MpL1" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="1zM08Z7Mm2B" role="3uHU7B">
              <ref role="3cqZAo" node="41__iZjlqIo" resolve="before" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41__iZjlqqQ" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="41__iZjlqqS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="37vLTG" id="41__iZjlqqO" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="41__iZjlqqP" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="41__iZjlqRA" role="1B3o_S" />
      <node concept="P$JXv" id="1zM08Z7Mk$$" role="lGtFl">
        <node concept="x79VA" id="1zM08Z7Mk$H" role="x79VK">
          <property role="x79VB" value="@code {true} if buffer was augmented" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="41__iZjl7Td" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5FtnUVJR86u">
    <property role="TrG5h" value="MacroHelper" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5DY7s5F2PJ_" role="jymVt">
      <property role="TrG5h" value="availableMacros" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="5DY7s5F2PJG" role="33vP2m">
        <node concept="1pGfFk" id="5DY7s5F2PJI" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3Tqbb2" id="5DY7s5F2PJK" role="1pMfVU">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5DY7s5F2PJC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3Tqbb2" id="5DY7s5F2PJE" role="11_B2D">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5DY7s5F2PJA" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2fNQmJ32V3n" role="jymVt">
      <property role="TrG5h" value="macroToName" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2fNQmJ32V3r" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="2fNQmJ32V3t" role="11_B2D">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
        </node>
        <node concept="17QB3L" id="2fNQmJ32V3v" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="2fNQmJ32V3o" role="1B3o_S" />
      <node concept="2ShNRf" id="2fNQmJ32V3x" role="33vP2m">
        <node concept="1pGfFk" id="2fNQmJ32V3z" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="2fNQmJ32V3_" role="1pMfVU">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
          </node>
          <node concept="17QB3L" id="2fNQmJ32V3A" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5DY7s5F2PIC" role="jymVt">
      <property role="TrG5h" value="exportNames" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5DY7s5F2PIE" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="5DY7s5F2PIF" role="11_B2D">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
        </node>
        <node concept="17QB3L" id="5DY7s5F2PIG" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="5DY7s5F2PID" role="1B3o_S" />
      <node concept="2ShNRf" id="5DY7s5F2PIH" role="33vP2m">
        <node concept="1pGfFk" id="5DY7s5F2PII" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="5DY7s5F2PIJ" role="1pMfVU">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
          </node>
          <node concept="17QB3L" id="5DY7s5F2PIK" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2fNQmJ333as" role="jymVt">
      <property role="TrG5h" value="importNames" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fNQmJ333at" role="1B3o_S" />
      <node concept="3uibUv" id="2fNQmJ333au" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="2fNQmJ333av" role="11_B2D">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
        </node>
        <node concept="17QB3L" id="2fNQmJ333aw" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="2fNQmJ333ax" role="33vP2m">
        <node concept="1pGfFk" id="2fNQmJ333ay" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="2fNQmJ333az" role="1pMfVU">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
          </node>
          <node concept="17QB3L" id="2fNQmJ333a$" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5DY7s5F3oTF" role="jymVt">
      <property role="TrG5h" value="depPrefixes" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="5DY7s5F3oZX" role="33vP2m">
        <node concept="1pGfFk" id="5DY7s5F3oZY" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="5DY7s5F3oZZ" role="1pMfVU">
            <ref role="ehGHo" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
          </node>
          <node concept="17QB3L" id="5DY7s5F3p00" role="1pMfVU" />
        </node>
      </node>
      <node concept="3uibUv" id="5DY7s5F3oZR" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="5DY7s5F3oZT" role="11_B2D">
          <ref role="ehGHo" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
        </node>
        <node concept="17QB3L" id="5DY7s5F3oZV" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="5DY7s5F3oTG" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2fNQmJ32V3H" role="jymVt">
      <property role="TrG5h" value="usedNames" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2fNQmJ32V3I" role="1B3o_S" />
      <node concept="3uibUv" id="2fNQmJ32V3K" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="2fNQmJ32V3N" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="2fNQmJ3336p" role="33vP2m">
        <node concept="1pGfFk" id="2fNQmJ3336r" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="17QB3L" id="2fNQmJ3336t" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5DY7s5F2PED" role="jymVt">
      <property role="TrG5h" value="usedExports" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5DY7s5F2PEF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="5DY7s5F2PEG" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="5DY7s5F2PEE" role="1B3o_S" />
      <node concept="2ShNRf" id="5DY7s5F2PEH" role="33vP2m">
        <node concept="1pGfFk" id="5DY7s5F2PEI" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="17QB3L" id="5DY7s5F2PEJ" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5DY7s5F3p01" role="jymVt">
      <property role="TrG5h" value="usedPrefixes" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="5DY7s5F3p05" role="33vP2m">
        <node concept="1pGfFk" id="5DY7s5F3p06" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="17QB3L" id="5DY7s5F3p07" role="1pMfVU" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5DY7s5F3p02" role="1B3o_S" />
      <node concept="3uibUv" id="5DY7s5F3p03" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="5DY7s5F3p04" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="2fNQmJ3335d" role="jymVt">
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tqbb2" id="2fNQmJ3335f" role="1tU5fm">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
      <node concept="3Tm6S6" id="2fNQmJ3335e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5DY7s5F2Pai" role="jymVt">
      <property role="TrG5h" value="context" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5DY7s5F2Paj" role="1B3o_S" />
      <node concept="3uibUv" id="5DY7s5F2Pal" role="1tU5fm">
        <ref role="3uigEE" node="5DY7s5F2P9Z" resolve="MacroHelper.MacroContext" />
      </node>
    </node>
    <node concept="3clFbW" id="5FtnUVJR86w" role="jymVt">
      <node concept="3clFbS" id="5FtnUVJR86z" role="3clF47">
        <node concept="3clFbF" id="2fNQmJ3335g" role="3cqZAp">
          <node concept="37vLTI" id="2fNQmJ3335h" role="3clFbG">
            <node concept="2OqwBi" id="2fNQmJ3335i" role="37vLTJ">
              <node concept="Xjq3P" id="2fNQmJ3335j" role="2Oq$k0" />
              <node concept="2OwXpG" id="2fNQmJ3335k" role="2OqNvi">
                <ref role="2Oxat5" node="2fNQmJ3335d" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmhB8" role="37vLTx">
              <ref role="3cqZAo" node="5FtnUVJR86$" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DY7s5F2H7n" role="3cqZAp">
          <node concept="37vLTI" id="5DY7s5F2H7o" role="3clFbG">
            <node concept="2OqwBi" id="5DY7s5F2H7p" role="37vLTJ">
              <node concept="2OwXpG" id="5DY7s5F2Pan" role="2OqNvi">
                <ref role="2Oxat5" node="5DY7s5F2Pai" resolve="context" />
              </node>
              <node concept="Xjq3P" id="5DY7s5F2H7q" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7GU" role="37vLTx">
              <ref role="3cqZAo" node="5DY7s5F2H7d" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5FtnUVJR86x" role="3clF45" />
      <node concept="37vLTG" id="5FtnUVJR86$" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="5FtnUVJR86_" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5DY7s5F2P_5" role="1B3o_S" />
      <node concept="37vLTG" id="5DY7s5F2H7d" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5DY7s5F2Pag" role="1tU5fm">
          <ref role="3uigEE" node="5DY7s5F2P9Z" resolve="MacroHelper.MacroContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2fNQmJ3335q" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="2fNQmJ3335r" role="3clF45" />
      <node concept="3Tm1VV" id="2fNQmJ3335s" role="1B3o_S" />
      <node concept="3clFbS" id="2fNQmJ3335t" role="3clF47">
        <node concept="1DcWWT" id="2fNQmJ3333d" role="3cqZAp">
          <node concept="2OqwBi" id="2fNQmJ3333h" role="1DdaDG">
            <node concept="3Tsc0h" id="2fNQmJ3333j" role="2OqNvi">
              <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
            </node>
            <node concept="37vLTw" id="2BHiRxeunf0" role="2Oq$k0">
              <ref role="3cqZAo" node="2fNQmJ3335d" resolve="project" />
            </node>
          </node>
          <node concept="3clFbS" id="2fNQmJ3333e" role="2LFqv$">
            <node concept="3clFbJ" id="2fNQmJ3334A" role="3cqZAp">
              <node concept="3clFbS" id="2fNQmJ3334B" role="3clFbx">
                <node concept="3clFbF" id="5DY7s5F2Pap" role="3cqZAp">
                  <node concept="2OqwBi" id="5DY7s5F2PaJ" role="3clFbG">
                    <node concept="liA8E" id="5DY7s5F2PaO" role="2OqNvi">
                      <ref role="37wK5l" node="2fNQmJ3334E" resolve="reportProblem" />
                      <node concept="Xl_RD" id="2fNQmJ33360" role="37wK5m">
                        <property role="Xl_RC" value="duplicate macro name" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTz0s" role="37wK5m">
                        <ref role="3cqZAo" node="2fNQmJ3333f" resolve="m" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxeucSq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DY7s5F2Pai" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2fNQmJ3336g" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeulCe" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fNQmJ32V3H" resolve="usedNames" />
                </node>
                <node concept="liA8E" id="2fNQmJ3336i" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                  <node concept="2OqwBi" id="2fNQmJ3336j" role="37wK5m">
                    <node concept="3TrcHB" id="2fNQmJ3336l" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTstf" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fNQmJ3333f" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5DY7s5F2Qj$" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzcbR" role="3clFbG">
                <ref role="37wK5l" node="5DY7s5F2PJL" resolve="add" />
                <node concept="37vLTw" id="3GM_nagT_oQ" role="37wK5m">
                  <ref role="3cqZAo" node="2fNQmJ3333f" resolve="m" />
                </node>
                <node concept="10Nm6u" id="5DY7s5F2QjX" role="37wK5m" />
                <node concept="3K4zz7" id="5DY7s5F2Quv" role="37wK5m">
                  <node concept="3cpWs3" id="5DY7s5F2QkW" role="3K4E3e">
                    <node concept="2OqwBi" id="5DY7s5F2Qlk" role="3uHU7w">
                      <node concept="3TrcHB" id="5DY7s5F2Qlp" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTv_G" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fNQmJ3333f" resolve="m" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="5DY7s5F2QkI" role="3uHU7B">
                      <node concept="Xl_RD" id="5DY7s5F2QkL" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                      <node concept="2OqwBi" id="5DY7s5F2Qkj" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxeuFkx" role="2Oq$k0">
                          <ref role="3cqZAo" node="2fNQmJ3335d" resolve="project" />
                        </node>
                        <node concept="3TrcHB" id="5DY7s5F2Qko" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5DY7s5F2Qu5" role="3K4Cdx">
                    <node concept="37vLTw" id="3GM_nagTvHt" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fNQmJ3333f" resolve="m" />
                    </node>
                    <node concept="2qgKlT" id="5DY7s5F2Qua" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:5FtnUVJQZyL" resolve="isPublic" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5DY7s5F2Quz" role="3K4GZi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2fNQmJ3333f" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3Tqbb2" id="2fNQmJ3333U" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2fNQmJ3336v" role="3cqZAp">
          <node concept="2OqwBi" id="5yblSWP$l5o" role="1DdaDG">
            <node concept="2OqwBi" id="2fNQmJ3336U" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuwAx" role="2Oq$k0">
                <ref role="3cqZAo" node="2fNQmJ3335d" resolve="project" />
              </node>
              <node concept="3Tsc0h" id="2fNQmJ33371" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
              </node>
            </node>
            <node concept="v3k3i" id="5yblSWP$nxQ" role="2OqNvi">
              <node concept="chp4Y" id="5yblSWP$nJ4" role="v3oSu">
                <ref role="cht4Q" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2fNQmJ3336w" role="2LFqv$">
            <node concept="3cpWs8" id="5DY7s5F2QoB" role="3cqZAp">
              <node concept="3cpWsn" id="5DY7s5F2QoC" role="3cpWs9">
                <property role="TrG5h" value="depProject" />
                <node concept="2OqwBi" id="5DY7s5F2QoE" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTy$9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2fNQmJ3336y" resolve="dep" />
                  </node>
                  <node concept="3TrEf2" id="5DY7s5F2QoG" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="5DY7s5F2QoD" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5DY7s5F2PEu" role="3cqZAp">
              <node concept="3cpWsn" id="5DY7s5F2PEv" role="3cpWs9">
                <property role="TrG5h" value="depHelper" />
                <node concept="2OqwBi" id="5DY7s5F2PEx" role="33vP2m">
                  <node concept="liA8E" id="5DY7s5F2PEz" role="2OqNvi">
                    <ref role="37wK5l" node="5DY7s5F2PaT" resolve="getMacros" />
                    <node concept="37vLTw" id="3GM_nagTs_y" role="37wK5m">
                      <ref role="3cqZAo" node="5DY7s5F2QoC" resolve="depProject" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeu_7e" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DY7s5F2Pai" resolve="context" />
                  </node>
                </node>
                <node concept="3uibUv" id="5DY7s5F2PEw" role="1tU5fm">
                  <ref role="3uigEE" node="5FtnUVJR86u" resolve="MacroHelper" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5DY7s5F2Qmz" role="3cqZAp">
              <node concept="3clFbS" id="5DY7s5F2Qm$" role="3clFbx">
                <node concept="3N13vt" id="5DY7s5F2Qn0" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="5DY7s5F2QmW" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTvH2" role="3uHU7B">
                  <ref role="3cqZAo" node="5DY7s5F2PEv" resolve="depHelper" />
                </node>
                <node concept="10Nm6u" id="5DY7s5F2QmZ" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbH" id="5DY7s5F2Qn1" role="3cqZAp" />
            <node concept="1DcWWT" id="5DY7s5F2QlU" role="3cqZAp">
              <node concept="3clFbS" id="5DY7s5F2QlV" role="2LFqv$">
                <node concept="3clFbJ" id="5HVSRHdWZI1" role="3cqZAp">
                  <node concept="3clFbS" id="5HVSRHdWZI2" role="3clFbx">
                    <node concept="3N13vt" id="5HVSRHdWZIG" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="5HVSRHdWZI$" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxeujRn" role="2Oq$k0">
                      <ref role="3cqZAo" node="2fNQmJ32V3n" resolve="macroToName" />
                    </node>
                    <node concept="liA8E" id="5HVSRHdWZIE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                      <node concept="37vLTw" id="3GM_nagTyEX" role="37wK5m">
                        <ref role="3cqZAo" node="5DY7s5F2QlW" resolve="m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5HVSRHdWZIH" role="3cqZAp" />
                <node concept="3cpWs8" id="5DY7s5F2Qu$" role="3cqZAp">
                  <node concept="3cpWsn" id="5DY7s5F2Qu_" role="3cpWs9">
                    <property role="TrG5h" value="exportName" />
                    <node concept="17QB3L" id="5DY7s5F2QuA" role="1tU5fm" />
                    <node concept="2OqwBi" id="5DY7s5F2QuB" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT_68" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DY7s5F2PEv" resolve="depHelper" />
                      </node>
                      <node concept="liA8E" id="5DY7s5F2QuD" role="2OqNvi">
                        <ref role="37wK5l" node="2fNQmJ333bo" resolve="getExportName" />
                        <node concept="37vLTw" id="3GM_nagTAXR" role="37wK5m">
                          <ref role="3cqZAo" node="5DY7s5F2QlW" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5DY7s5F2QuH" role="3cqZAp">
                  <node concept="3clFbC" id="5DY7s5F2Qv6" role="3clFbw">
                    <node concept="10Nm6u" id="5DY7s5F2Qv9" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTxkA" role="3uHU7B">
                      <ref role="3cqZAo" node="5DY7s5F2Qu_" resolve="exportName" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5DY7s5F2QuI" role="3clFbx">
                    <node concept="3N13vt" id="5DY7s5F2Qva" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5DY7s5F3p09" role="3cqZAp">
                  <node concept="3cpWsn" id="5DY7s5F3p0a" role="3cpWs9">
                    <property role="TrG5h" value="depprefix" />
                    <node concept="2OqwBi" id="5DY7s5F3p0O" role="33vP2m">
                      <node concept="liA8E" id="5DY7s5F3p0U" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="3GM_nagTtKx" role="37wK5m">
                          <ref role="3cqZAo" node="2fNQmJ3336y" resolve="dep" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuL3G" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DY7s5F3oTF" resolve="depPrefixes" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="5DY7s5F3p0b" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="5DY7s5F3p0Y" role="3cqZAp">
                  <node concept="3clFbC" id="5DY7s5F3p2a" role="3clFbw">
                    <node concept="10Nm6u" id="5DY7s5F3p2d" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTsng" role="3uHU7B">
                      <ref role="3cqZAo" node="5DY7s5F3p0a" resolve="depprefix" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5DY7s5F3p0Z" role="3clFbx">
                    <node concept="3clFbF" id="5DY7s5F3p2e" role="3cqZAp">
                      <node concept="37vLTI" id="5DY7s5F3p3m" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTu0y" role="37vLTJ">
                          <ref role="3cqZAo" node="5DY7s5F3p0a" resolve="depprefix" />
                        </node>
                        <node concept="1rXfSq" id="4hiugqyze$g" role="37vLTx">
                          <ref role="37wK5l" node="5yblSWP$ppm" resolve="makeUnique" />
                          <node concept="3cpWs3" id="5DY7s5F3p3J" role="37wK5m">
                            <node concept="Xl_RD" id="5DY7s5F3p3q" role="3uHU7B">
                              <property role="Xl_RC" value="import." />
                            </node>
                            <node concept="2OqwBi" id="5DY7s5F3p4z" role="3uHU7w">
                              <node concept="3TrcHB" id="5DY7s5F3p4D" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="2OqwBi" id="5DY7s5F3p47" role="2Oq$k0">
                                <node concept="37vLTw" id="3GM_nagTrtA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2fNQmJ3336y" resolve="dep" />
                                </node>
                                <node concept="3TrEf2" id="5DY7s5F3p4d" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuvGK" role="37wK5m">
                            <ref role="3cqZAo" node="5DY7s5F3p01" resolve="usedPrefixes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5DY7s5F3p52" role="3cqZAp">
                      <node concept="2OqwBi" id="5DY7s5F3p5o" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeucTz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5DY7s5F3oTF" resolve="depPrefixes" />
                        </node>
                        <node concept="liA8E" id="5DY7s5F3p5t" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="37vLTw" id="3GM_nagT_nh" role="37wK5m">
                            <ref role="3cqZAo" node="2fNQmJ3336y" resolve="dep" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTv3V" role="37wK5m">
                            <ref role="3cqZAo" node="5DY7s5F3p0a" resolve="depprefix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5DY7s5F2Qn2" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzeY8" role="3clFbG">
                    <ref role="37wK5l" node="5DY7s5F2PJL" resolve="add" />
                    <node concept="37vLTw" id="3GM_nagTzg2" role="37wK5m">
                      <ref role="3cqZAo" node="5DY7s5F2QlW" resolve="m" />
                    </node>
                    <node concept="3cpWs3" id="5DY7s5F3p0i" role="37wK5m">
                      <node concept="3cpWs3" id="5DY7s5F3p0r" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTwJh" role="3uHU7B">
                          <ref role="3cqZAo" node="5DY7s5F3p0a" resolve="depprefix" />
                        </node>
                        <node concept="Xl_RD" id="5DY7s5F3p0l" role="3uHU7w">
                          <property role="Xl_RC" value="." />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTx1w" role="3uHU7w">
                        <ref role="3cqZAo" node="5DY7s5F2Qu_" resolve="exportName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$3D" role="37wK5m">
                      <ref role="3cqZAo" node="5DY7s5F2Qu_" resolve="exportName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="5DY7s5F2QlW" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3Tqbb2" id="5DY7s5F2QlX" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                </node>
              </node>
              <node concept="2OqwBi" id="5DY7s5F2QlY" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTtEW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DY7s5F2PEv" resolve="depHelper" />
                </node>
                <node concept="liA8E" id="5DY7s5F2Qm0" role="2OqNvi">
                  <ref role="37wK5l" node="5DY7s5F2PJ1" resolve="getAvailableMacros" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2fNQmJ3336y" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3Tqbb2" id="2fNQmJ3336$" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5DY7s5F2PJL" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="37vLTG" id="5DY7s5F2PJQ" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="5DY7s5F2PJR" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
        </node>
      </node>
      <node concept="37vLTG" id="5DY7s5F2PJS" role="3clF46">
        <property role="TrG5h" value="importName" />
        <node concept="17QB3L" id="5DY7s5F2PJU" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5DY7s5F2PJV" role="3clF46">
        <property role="TrG5h" value="exportName" />
        <node concept="17QB3L" id="5DY7s5F2PJX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5DY7s5F2PJO" role="3clF47">
        <node concept="3cpWs8" id="5DY7s5F2PKt" role="3cqZAp">
          <node concept="3cpWsn" id="5DY7s5F2PKu" role="3cpWs9">
            <property role="TrG5h" value="macroProject" />
            <node concept="3Tqbb2" id="5DY7s5F2PKv" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="1PxgMI" id="5DY7s5F2PKw" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              <node concept="2OqwBi" id="5DY7s5F2PKx" role="1m5AlR">
                <node concept="37vLTw" id="2BHiRxgmyuj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DY7s5F2PJQ" resolve="macro" />
                </node>
                <node concept="2Rxl7S" id="5DY7s5F2PKz" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DY7s5F2PKB" role="3cqZAp">
          <node concept="3clFbS" id="5DY7s5F2PKC" role="3clFbx">
            <node concept="3clFbF" id="5DY7s5F2PL4" role="3cqZAp">
              <node concept="2OqwBi" id="5DY7s5F2PLq" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuoWE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DY7s5F2Pai" resolve="context" />
                </node>
                <node concept="liA8E" id="5DY7s5F2PLv" role="2OqNvi">
                  <ref role="37wK5l" node="2fNQmJ3334E" resolve="reportProblem" />
                  <node concept="Xl_RD" id="5DY7s5F2PLx" role="37wK5m">
                    <property role="Xl_RC" value="macro is defined outside of the project" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7a1" role="37wK5m">
                    <ref role="3cqZAo" node="5DY7s5F2PJQ" resolve="macro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5DY7s5F2PLK" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5DY7s5F2PL0" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwLH" role="3uHU7B">
              <ref role="3cqZAo" node="5DY7s5F2PKu" resolve="macroProject" />
            </node>
            <node concept="10Nm6u" id="5DY7s5F2PL3" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="5DY7s5F2POr" role="3cqZAp">
          <node concept="3cpWsn" id="5DY7s5F2POs" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="1rXfSq" id="4hiugqyz9lt" role="33vP2m">
              <ref role="37wK5l" node="5yblSWP$ppm" resolve="makeUnique" />
              <node concept="3K4zz7" id="5DY7s5F2PM_" role="37wK5m">
                <node concept="3clFbC" id="5DY7s5F2PMd" role="3K4Cdx">
                  <node concept="37vLTw" id="2BHiRxeuKln" role="3uHU7w">
                    <ref role="3cqZAo" node="2fNQmJ3335d" resolve="project" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTt$1" role="3uHU7B">
                    <ref role="3cqZAo" node="5DY7s5F2PKu" resolve="macroProject" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5DY7s5F2PMY" role="3K4E3e">
                  <node concept="37vLTw" id="2BHiRxghh6Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DY7s5F2PJQ" resolve="macro" />
                  </node>
                  <node concept="3TrcHB" id="5DY7s5F2PN3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="3cpWs3" id="5DY7s5F2PNL" role="3K4GZi">
                  <node concept="2OqwBi" id="5DY7s5F2PO9" role="3uHU7w">
                    <node concept="3TrcHB" id="5DY7s5F2POe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmie$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DY7s5F2PJQ" resolve="macro" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5DY7s5F2PNp" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTyEI" role="3uHU7B">
                      <ref role="3cqZAo" node="5DY7s5F2PKu" resolve="macroProject" />
                    </node>
                    <node concept="Xl_RD" id="5DY7s5F2PNs" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuvNh" role="37wK5m">
                <ref role="3cqZAo" node="2fNQmJ32V3H" resolve="usedNames" />
              </node>
            </node>
            <node concept="17QB3L" id="5DY7s5F2POt" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5DY7s5F2QiS" role="3cqZAp">
          <node concept="2OqwBi" id="5DY7s5F2Qje" role="3clFbG">
            <node concept="liA8E" id="5DY7s5F2Qjk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="37vLTw" id="2BHiRxgm7Ca" role="37wK5m">
                <ref role="3cqZAo" node="5DY7s5F2PJQ" resolve="macro" />
              </node>
              <node concept="37vLTw" id="3GM_nagTx8Z" role="37wK5m">
                <ref role="3cqZAo" node="5DY7s5F2POs" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuE3x" role="2Oq$k0">
              <ref role="3cqZAo" node="2fNQmJ32V3n" resolve="macroToName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DY7s5F2QyB" role="3cqZAp">
          <node concept="2OqwBi" id="5DY7s5F2QyX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuno$" role="2Oq$k0">
              <ref role="3cqZAo" node="5DY7s5F2PJ_" resolve="availableMacros" />
            </node>
            <node concept="liA8E" id="5DY7s5F2Qz2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxghfQA" role="37wK5m">
                <ref role="3cqZAo" node="5DY7s5F2PJQ" resolve="macro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5DY7s5F2QqT" role="3cqZAp">
          <node concept="3clFbS" id="5DY7s5F2QqU" role="3clFbx">
            <node concept="3clFbF" id="5DY7s5F2Qs4" role="3cqZAp">
              <node concept="2OqwBi" id="5DY7s5F2QsR" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeu_By" role="2Oq$k0">
                  <ref role="3cqZAo" node="2fNQmJ333as" resolve="importNames" />
                </node>
                <node concept="liA8E" id="5DY7s5F2QsX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="2BHiRxghbBK" role="37wK5m">
                    <ref role="3cqZAo" node="5DY7s5F2PJQ" resolve="macro" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7AD" role="37wK5m">
                    <ref role="3cqZAo" node="5DY7s5F2PJS" resolve="importName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5DY7s5F2Qs0" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghisF" role="3uHU7B">
              <ref role="3cqZAo" node="5DY7s5F2PJS" resolve="importName" />
            </node>
            <node concept="10Nm6u" id="5DY7s5F2Qs3" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="5DY7s5F2Qti" role="3cqZAp">
          <node concept="3clFbS" id="5DY7s5F2Qtj" role="3clFbx">
            <node concept="3clFbF" id="5DY7s5F2Qxq" role="3cqZAp">
              <node concept="37vLTI" id="5DY7s5F2QxK" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyyI5T" role="37vLTx">
                  <ref role="37wK5l" node="5yblSWP$ppm" resolve="makeUnique" />
                  <node concept="37vLTw" id="2BHiRxgmjie" role="37wK5m">
                    <ref role="3cqZAo" node="5DY7s5F2PJV" resolve="exportName" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuwya" role="37wK5m">
                    <ref role="3cqZAo" node="5DY7s5F2PED" resolve="usedExports" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxghfK6" role="37vLTJ">
                  <ref role="3cqZAo" node="5DY7s5F2PJV" resolve="exportName" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5DY7s5F2QxS" role="3cqZAp">
              <node concept="2OqwBi" id="5DY7s5F2Qye" role="3clFbG">
                <node concept="liA8E" id="5DY7s5F2Qyk" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="2BHiRxgm9Gz" role="37wK5m">
                    <ref role="3cqZAo" node="5DY7s5F2PJQ" resolve="macro" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm8L8" role="37wK5m">
                    <ref role="3cqZAo" node="5DY7s5F2PJV" resolve="exportName" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuNUx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DY7s5F2PIC" resolve="exportNames" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5DY7s5F2QtF" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghf1J" role="3uHU7B">
              <ref role="3cqZAo" node="5DY7s5F2PJV" resolve="exportName" />
            </node>
            <node concept="10Nm6u" id="5DY7s5F2QtI" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5DY7s5F2PJP" role="1B3o_S" />
      <node concept="3cqZAl" id="5DY7s5F2PJM" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="5yblSWP$ppm" role="jymVt">
      <property role="TrG5h" value="makeUnique" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5DY7s5F2Qve" role="3clF47">
        <node concept="3cpWs8" id="5DY7s5F2QvG" role="3cqZAp">
          <node concept="3cpWsn" id="5DY7s5F2QvH" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="5DY7s5F2QvI" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxgmFyo" role="33vP2m">
              <ref role="3cqZAo" node="5DY7s5F2Qvh" resolve="baseName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5DY7s5F2Qw$" role="3cqZAp">
          <node concept="3cpWsn" id="5DY7s5F2Qw_" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5DY7s5F2QwA" role="1tU5fm" />
            <node concept="3cmrfG" id="5DY7s5F2QwC" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5DY7s5F2QvM" role="3cqZAp">
          <node concept="3fqX7Q" id="5DY7s5F2QvP" role="2$JKZa">
            <node concept="2OqwBi" id="5DY7s5F2Qwc" role="3fr31v">
              <node concept="liA8E" id="5DY7s5F2Qwh" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="3GM_nagTzJO" role="37wK5m">
                  <ref role="3cqZAo" node="5DY7s5F2QvH" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmytG" role="2Oq$k0">
                <ref role="3cqZAo" node="5DY7s5F2Qvj" resolve="usedNames" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5DY7s5F2QvO" role="2LFqv$">
            <node concept="3clFbF" id="5DY7s5F2Qwu" role="3cqZAp">
              <node concept="37vLTI" id="5DY7s5F2Qww" role="3clFbG">
                <node concept="3cpWs3" id="5DY7s5F2QwE" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxglB8P" role="3uHU7B">
                    <ref role="3cqZAo" node="5DY7s5F2Qvh" resolve="baseName" />
                  </node>
                  <node concept="3uNrnE" id="5DY7s5F2Qx2" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTvfZ" role="2$L3a6">
                      <ref role="3cqZAo" node="5DY7s5F2Qw_" resolve="i" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTvKJ" role="37vLTJ">
                  <ref role="3cqZAo" node="5DY7s5F2QvH" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5DY7s5F2Qx6" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTznw" role="3clFbG">
            <ref role="3cqZAo" node="5DY7s5F2QvH" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5DY7s5F2Qvh" role="3clF46">
        <property role="TrG5h" value="baseName" />
        <node concept="17QB3L" id="5DY7s5F2Qvi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5DY7s5F2Qvj" role="3clF46">
        <property role="TrG5h" value="usedNames" />
        <node concept="3uibUv" id="5DY7s5F2Qvl" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="17QB3L" id="5DY7s5F2Qvn" role="11_B2D" />
        </node>
      </node>
      <node concept="17QB3L" id="5DY7s5F2Qvf" role="3clF45" />
      <node concept="3Tm6S6" id="5DY7s5F2Qvg" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5DY7s5F2PJ1" role="jymVt">
      <property role="TrG5h" value="getAvailableMacros" />
      <node concept="3uibUv" id="5DY7s5F2PJ5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3Tqbb2" id="5DY7s5F2PJ7" role="11_B2D">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
        </node>
      </node>
      <node concept="3clFbS" id="5DY7s5F2PJ4" role="3clF47">
        <node concept="3clFbF" id="5DY7s5F2Qzg" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuWUS" role="3clFbG">
            <ref role="3cqZAo" node="5DY7s5F2PJ_" resolve="availableMacros" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5DY7s5F2PJ3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5DY7s5F3p66" role="jymVt">
      <property role="TrG5h" value="getVarsContainers" />
      <node concept="3uibUv" id="5DY7s5F3p6a" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3Tqbb2" id="5DY7s5F3p6b" role="11_B2D">
          <ref role="ehGHo" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
        </node>
      </node>
      <node concept="3clFbS" id="5DY7s5F3p69" role="3clF47">
        <node concept="3clFbF" id="5DY7s5F3p6c" role="3cqZAp">
          <node concept="2OqwBi" id="5DY7s5F3p7q" role="3clFbG">
            <node concept="2OqwBi" id="5yblSWP$yKt" role="2Oq$k0">
              <node concept="2OqwBi" id="5DY7s5F3p6Z" role="2Oq$k0">
                <node concept="2OqwBi" id="5DY7s5F3p6y" role="2Oq$k0">
                  <node concept="2OwXpG" id="5DY7s5F3p6D" role="2OqNvi">
                    <ref role="2Oxat5" node="2fNQmJ3335d" resolve="project" />
                  </node>
                  <node concept="Xjq3P" id="5DY7s5F3p6d" role="2Oq$k0" />
                </node>
                <node concept="3Tsc0h" id="5DY7s5F3p74" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
                </node>
              </node>
              <node concept="v3k3i" id="5yblSWP$_9P" role="2OqNvi">
                <node concept="chp4Y" id="5yblSWP$_jY" role="v3oSu">
                  <ref role="cht4Q" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5DY7s5F3p7w" role="2OqNvi">
              <node concept="1bVj0M" id="5DY7s5F3p7x" role="23t8la">
                <node concept="Rh6nW" id="5DY7s5F3p7z" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5DY7s5F3p7$" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="5DY7s5F3p7y" role="1bW5cS">
                  <node concept="3clFbF" id="5DY7s5F3p7_" role="3cqZAp">
                    <node concept="2OqwBi" id="5DY7s5F3p9J" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeufsz" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DY7s5F3oTF" resolve="depPrefixes" />
                      </node>
                      <node concept="liA8E" id="5DY7s5F3p9P" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                        <node concept="37vLTw" id="2BHiRxgm9lq" role="37wK5m">
                          <ref role="3cqZAo" node="5DY7s5F3p7z" resolve="it" />
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
      <node concept="3Tm1VV" id="5DY7s5F3p68" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5DY7s5F37n0" role="jymVt">
      <property role="TrG5h" value="getMacrosToExport" />
      <node concept="3clFbS" id="5DY7s5F37n4" role="3clF47">
        <node concept="3clFbF" id="5DY7s5F37n5" role="3cqZAp">
          <node concept="2OqwBi" id="5DY7s5F37nW" role="3clFbG">
            <node concept="3zZkjj" id="5DY7s5F37o2" role="2OqNvi">
              <node concept="1bVj0M" id="5DY7s5F37o3" role="23t8la">
                <node concept="Rh6nW" id="5DY7s5F37o5" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5DY7s5F37o6" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="5DY7s5F37o4" role="1bW5cS">
                  <node concept="3clFbF" id="5DY7s5F37o$" role="3cqZAp">
                    <node concept="2OqwBi" id="5DY7s5F37pj" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuW3A" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DY7s5F2PIC" resolve="exportNames" />
                      </node>
                      <node concept="liA8E" id="5DY7s5F37pp" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                        <node concept="37vLTw" id="2BHiRxgmiYr" role="37wK5m">
                          <ref role="3cqZAo" node="5DY7s5F37o5" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="5DY7s5F37nx" role="2Oq$k0">
              <node concept="10QFUN" id="5DY7s5F37ny" role="1eOMHV">
                <node concept="37vLTw" id="2BHiRxeuVpO" role="10QFUP">
                  <ref role="3cqZAo" node="5DY7s5F2PJ_" resolve="availableMacros" />
                </node>
                <node concept="A3Dl8" id="5DY7s5F37n_" role="10QFUM">
                  <node concept="3Tqbb2" id="5DY7s5F37nB" role="A3Ik2">
                    <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5DY7s5F37n1" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3Tqbb2" id="5DY7s5F37n2" role="11_B2D">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5DY7s5F37n3" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5DY7s5F3a4U" role="jymVt">
      <property role="TrG5h" value="getMacrosToImport" />
      <node concept="3clFbS" id="5DY7s5F3a4Y" role="3clF47">
        <node concept="3clFbF" id="5DY7s5F3a4Z" role="3cqZAp">
          <node concept="2OqwBi" id="5DY7s5F3a50" role="3clFbG">
            <node concept="1eOMI4" id="5DY7s5F3a51" role="2Oq$k0">
              <node concept="10QFUN" id="5DY7s5F3a52" role="1eOMHV">
                <node concept="A3Dl8" id="5DY7s5F3a53" role="10QFUM">
                  <node concept="3Tqbb2" id="5DY7s5F3a54" role="A3Ik2">
                    <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuIxs" role="10QFUP">
                  <ref role="3cqZAo" node="5DY7s5F2PJ_" resolve="availableMacros" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5DY7s5F3a56" role="2OqNvi">
              <node concept="1bVj0M" id="5DY7s5F3a57" role="23t8la">
                <node concept="3clFbS" id="5DY7s5F3a58" role="1bW5cS">
                  <node concept="3clFbF" id="5DY7s5F3a59" role="3cqZAp">
                    <node concept="2OqwBi" id="5DY7s5F3a5a" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuq6g" role="2Oq$k0">
                        <ref role="3cqZAo" node="2fNQmJ333as" resolve="importNames" />
                      </node>
                      <node concept="liA8E" id="5DY7s5F3a5c" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
                        <node concept="37vLTw" id="2BHiRxgmjze" role="37wK5m">
                          <ref role="3cqZAo" node="5DY7s5F3a5e" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5DY7s5F3a5e" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5DY7s5F3a5f" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5DY7s5F3a4X" role="1B3o_S" />
      <node concept="3uibUv" id="5DY7s5F3a4V" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3Tqbb2" id="5DY7s5F3a4W" role="11_B2D">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2fNQmJ32V3B" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="5DY7s5F2Qqp" role="3clF45" />
      <node concept="3Tm1VV" id="2fNQmJ32V3D" role="1B3o_S" />
      <node concept="37vLTG" id="2fNQmJ32V3F" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="2fNQmJ32V3G" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
        </node>
      </node>
      <node concept="3clFbS" id="2fNQmJ32V3E" role="3clF47">
        <node concept="3clFbF" id="2fNQmJ333a_" role="3cqZAp">
          <node concept="2OqwBi" id="2fNQmJ333b6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuGAk" role="2Oq$k0">
              <ref role="3cqZAo" node="2fNQmJ32V3n" resolve="macroToName" />
            </node>
            <node concept="liA8E" id="2fNQmJ333bb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="5DY7s5F3$JA" role="37wK5m">
                <node concept="liA8E" id="5DY7s5F3$JC" role="2OqNvi">
                  <ref role="37wK5l" node="5DY7s5F3$IO" resolve="getOriginalMacro" />
                  <node concept="37vLTw" id="2BHiRxgm5UM" role="37wK5m">
                    <ref role="3cqZAo" node="2fNQmJ32V3F" resolve="macro" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuTyZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DY7s5F2Pai" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2fNQmJ333bo" role="jymVt">
      <property role="TrG5h" value="getExportName" />
      <node concept="17QB3L" id="5DY7s5F2Qqo" role="3clF45" />
      <node concept="3clFbS" id="2fNQmJ333br" role="3clF47">
        <node concept="3clFbF" id="2fNQmJ333bs" role="3cqZAp">
          <node concept="2OqwBi" id="2fNQmJ333bt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukrR" role="2Oq$k0">
              <ref role="3cqZAo" node="5DY7s5F2PIC" resolve="exportNames" />
            </node>
            <node concept="liA8E" id="2fNQmJ333bv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="5DY7s5F3$Jo" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuW21" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DY7s5F2Pai" resolve="context" />
                </node>
                <node concept="liA8E" id="5DY7s5F3$Ju" role="2OqNvi">
                  <ref role="37wK5l" node="5DY7s5F3$IO" resolve="getOriginalMacro" />
                  <node concept="37vLTw" id="2BHiRxgmKdL" role="37wK5m">
                    <ref role="3cqZAo" node="2fNQmJ333bx" resolve="macro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2fNQmJ333bq" role="1B3o_S" />
      <node concept="37vLTG" id="2fNQmJ333bx" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="2fNQmJ333by" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5DY7s5F2PIL" role="jymVt">
      <property role="TrG5h" value="getImportName" />
      <node concept="17QB3L" id="5DY7s5F2Qqq" role="3clF45" />
      <node concept="37vLTG" id="5DY7s5F2PIU" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="5DY7s5F2PIV" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5DY7s5F2PIN" role="1B3o_S" />
      <node concept="3clFbS" id="5DY7s5F2PIO" role="3clF47">
        <node concept="3clFbF" id="5DY7s5F2PIP" role="3cqZAp">
          <node concept="2OqwBi" id="5DY7s5F2PIQ" role="3clFbG">
            <node concept="liA8E" id="5DY7s5F2PIS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="5DY7s5F3$JE" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuIny" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DY7s5F2Pai" resolve="context" />
                </node>
                <node concept="liA8E" id="5DY7s5F3$JG" role="2OqNvi">
                  <ref role="37wK5l" node="5DY7s5F3$IO" resolve="getOriginalMacro" />
                  <node concept="37vLTw" id="2BHiRxghg0B" role="37wK5m">
                    <ref role="3cqZAo" node="5DY7s5F2PIU" resolve="macro" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuT__" role="2Oq$k0">
              <ref role="3cqZAo" node="2fNQmJ333as" resolve="importNames" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5DY7s5F3pdS" role="jymVt">
      <property role="TrG5h" value="getPrefix" />
      <node concept="37vLTG" id="5DY7s5F3pe$" role="3clF46">
        <property role="TrG5h" value="dep" />
        <node concept="3Tqbb2" id="5DY7s5F3pe_" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
        </node>
      </node>
      <node concept="17QB3L" id="5DY7s5F3pdW" role="3clF45" />
      <node concept="3clFbS" id="5DY7s5F3pdV" role="3clF47">
        <node concept="3clFbF" id="5DY7s5F3pdX" role="3cqZAp">
          <node concept="2OqwBi" id="5DY7s5F3pet" role="3clFbG">
            <node concept="liA8E" id="5DY7s5F3pez" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="2OqwBi" id="5DY7s5F3$Kj" role="37wK5m">
                <node concept="liA8E" id="5DY7s5F3$Kp" role="2OqNvi">
                  <ref role="37wK5l" node="5DY7s5F3$JI" resolve="getOriginalDep" />
                  <node concept="37vLTw" id="2BHiRxgmyA$" role="37wK5m">
                    <ref role="3cqZAo" node="5DY7s5F3pe$" resolve="dep" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeudDz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DY7s5F2Pai" resolve="context" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuvMy" role="2Oq$k0">
              <ref role="3cqZAo" node="5DY7s5F3oTF" resolve="depPrefixes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5DY7s5F3pdU" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5DY7s5F3vbg" role="jymVt">
      <property role="TrG5h" value="getProjectName" />
      <node concept="3Tm1VV" id="5DY7s5F3vbi" role="1B3o_S" />
      <node concept="3clFbS" id="5DY7s5F3vbj" role="3clF47">
        <node concept="3clFbF" id="5DY7s5F3vbl" role="3cqZAp">
          <node concept="2OqwBi" id="5DY7s5F3vbF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusb_" role="2Oq$k0">
              <ref role="3cqZAo" node="2fNQmJ3335d" resolve="project" />
            </node>
            <node concept="3TrcHB" id="5DY7s5F3vbL" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5DY7s5F3vbk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5DY7s5F3v9_" role="jymVt">
      <property role="TrG5h" value="report" />
      <node concept="3clFbS" id="5DY7s5F3v9C" role="3clF47">
        <node concept="3clFbF" id="5DY7s5F3v9I" role="3cqZAp">
          <node concept="2OqwBi" id="5DY7s5F3va4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun2g" role="2Oq$k0">
              <ref role="3cqZAo" node="5DY7s5F2Pai" resolve="context" />
            </node>
            <node concept="liA8E" id="5DY7s5F3vaa" role="2OqNvi">
              <ref role="37wK5l" node="2fNQmJ3334E" resolve="reportProblem" />
              <node concept="37vLTw" id="2BHiRxgmFdx" role="37wK5m">
                <ref role="3cqZAo" node="5DY7s5F3v9D" resolve="message" />
              </node>
              <node concept="37vLTw" id="2BHiRxglWLW" role="37wK5m">
                <ref role="3cqZAo" node="5DY7s5F3v9F" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5DY7s5F3v9D" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5DY7s5F3v9E" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="5DY7s5F3v9A" role="3clF45" />
      <node concept="3Tm1VV" id="5DY7s5F3v9B" role="1B3o_S" />
      <node concept="37vLTG" id="5DY7s5F3v9F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5DY7s5F3v9H" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="5DY7s5F2P9Z" role="jymVt">
      <property role="TrG5h" value="MacroContext" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <node concept="3Tm1VV" id="5DY7s5F2Pa0" role="1B3o_S" />
      <node concept="312cEg" id="5DY7s5F2H7j" role="jymVt">
        <property role="TrG5h" value="seenProjects" />
        <property role="3TUv4t" value="true" />
        <node concept="2ShNRf" id="5DY7s5F2Paa" role="33vP2m">
          <node concept="1pGfFk" id="5DY7s5F2Pac" role="2ShVmc">
            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
            <node concept="3Tqbb2" id="5DY7s5F2Pae" role="1pMfVU">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5DY7s5F2H7l" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3Tqbb2" id="5DY7s5F2H7m" role="11_B2D">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5DY7s5F2H7k" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5DY7s5F2Pb2" role="jymVt">
        <property role="TrG5h" value="genContext" />
        <property role="3TUv4t" value="true" />
        <node concept="1iwH7U" id="5DY7s5F2Pb4" role="1tU5fm" />
        <node concept="3Tm6S6" id="5DY7s5F2Pb3" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="5DY7s5F2Pxg" role="jymVt">
        <property role="TrG5h" value="existingMacros" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5DY7s5F2Pxi" role="1tU5fm">
          <ref role="3uigEE" to="5zyv:~ConcurrentMap" resolve="ConcurrentMap" />
          <node concept="3Tqbb2" id="5DY7s5F2P_c" role="11_B2D">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
          <node concept="3uibUv" id="5DY7s5F2P_d" role="11_B2D">
            <ref role="3uigEE" node="5FtnUVJR86u" resolve="MacroHelper" />
          </node>
        </node>
        <node concept="3Tm6S6" id="5DY7s5F2Pxh" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="5DY7s5F2Pa1" role="jymVt">
        <node concept="37vLTG" id="5DY7s5F2Px8" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3Tqbb2" id="5DY7s5F2Pxa" role="1tU5fm">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5DY7s5F2Pa3" role="1B3o_S" />
        <node concept="3cqZAl" id="5DY7s5F2Pa2" role="3clF45" />
        <node concept="3clFbS" id="5DY7s5F2Pa4" role="3clF47">
          <node concept="3clFbF" id="5DY7s5F2Pb5" role="3cqZAp">
            <node concept="37vLTI" id="5DY7s5F2Pb6" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmuYU" role="37vLTx">
                <ref role="3cqZAo" node="5DY7s5F2Pb0" resolve="genContext" />
              </node>
              <node concept="2OqwBi" id="5DY7s5F2Pb7" role="37vLTJ">
                <node concept="2OwXpG" id="5DY7s5F2Pb9" role="2OqNvi">
                  <ref role="2Oxat5" node="5DY7s5F2Pb2" resolve="genContext" />
                </node>
                <node concept="Xjq3P" id="5DY7s5F2Pb8" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5DY7s5F2Pxl" role="3cqZAp">
            <node concept="37vLTI" id="5DY7s5F2Pxm" role="3clFbG">
              <node concept="2OqwBi" id="5DY7s5F2Pxn" role="37vLTJ">
                <node concept="2OwXpG" id="5DY7s5F2Pxp" role="2OqNvi">
                  <ref role="2Oxat5" node="5DY7s5F2Pxg" resolve="existingMacros" />
                </node>
                <node concept="Xjq3P" id="5DY7s5F2Pxo" role="2Oq$k0" />
              </node>
              <node concept="2YIFZM" id="5DY7s5F2Pxq" role="37vLTx">
                <ref role="37wK5l" node="6bGbH3SvRVo" resolve="getSessionMap" />
                <ref role="1Pybhc" node="GW8_CbbIo_" resolve="GenerationUtil" />
                <node concept="3Tqbb2" id="5DY7s5F2P_8" role="3PaCim">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxgkWyE" role="37wK5m">
                  <ref role="3cqZAo" node="5DY7s5F2Px8" resolve="project" />
                </node>
                <node concept="3uibUv" id="5DY7s5F2P_a" role="3PaCim">
                  <ref role="3uigEE" node="5FtnUVJR86u" resolve="MacroHelper" />
                </node>
                <node concept="37vLTw" id="2BHiRxgl4Pm" role="37wK5m">
                  <ref role="3cqZAo" node="5DY7s5F2Pb0" resolve="genContext" />
                </node>
                <node concept="Xl_RD" id="5DY7s5F2Pxt" role="37wK5m">
                  <property role="Xl_RC" value="macroHelpers" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5DY7s5F2Pb0" role="3clF46">
          <property role="TrG5h" value="genContext" />
          <node concept="1iwH7U" id="5DY7s5F2Pb1" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="5DY7s5F2PaT" role="jymVt">
        <property role="TrG5h" value="getMacros" />
        <node concept="3Tm1VV" id="5DY7s5F2PaV" role="1B3o_S" />
        <node concept="3clFbS" id="5DY7s5F2PaW" role="3clF47">
          <node concept="3clFbF" id="5DY7s5F2PE6" role="3cqZAp">
            <node concept="37vLTI" id="5DY7s5F2PE8" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxglkdW" role="37vLTJ">
                <ref role="3cqZAo" node="5DY7s5F2PaY" resolve="dep" />
              </node>
              <node concept="1PxgMI" id="5DY7s5F2PEs" role="37vLTx">
                <property role="1BlNFB" value="true" />
                <ref role="1m5ApE" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                <node concept="2YIFZM" id="5DY7s5F2PEc" role="1m5AlR">
                  <ref role="37wK5l" node="5FtnUVJQfvo" resolve="getOriginalNode" />
                  <ref role="1Pybhc" node="41__iZjkZ0W" resolve="DependenciesHelper" />
                  <node concept="37vLTw" id="2BHiRxgmz21" role="37wK5m">
                    <ref role="3cqZAo" node="5DY7s5F2PaY" resolve="dep" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuhTH" role="37wK5m">
                    <ref role="3cqZAo" node="5DY7s5F2Pb2" resolve="genContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5DY7s5F2Qm2" role="3cqZAp">
            <node concept="3clFbS" id="5DY7s5F2Qm3" role="3clFbx">
              <node concept="3cpWs6" id="5DY7s5F2Qmv" role="3cqZAp">
                <node concept="10Nm6u" id="5DY7s5F2Qmx" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="5DY7s5F2Qmr" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgmuYy" role="3uHU7B">
                <ref role="3cqZAo" node="5DY7s5F2PaY" resolve="dep" />
              </node>
              <node concept="10Nm6u" id="5DY7s5F2Qmu" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbJ" id="5DY7s5F2P6U" role="3cqZAp">
            <node concept="15s5l7" id="5DY7s5F2PxW" role="lGtFl" />
            <node concept="9aQIb" id="5DY7s5F2P8_" role="9aQIa">
              <node concept="3clFbS" id="5DY7s5F2P8A" role="9aQI4">
                <node concept="3clFbF" id="5DY7s5F2P8B" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzcav" role="3clFbG">
                    <ref role="37wK5l" node="2fNQmJ3334E" resolve="reportProblem" />
                    <node concept="Xl_RD" id="5DY7s5F2P8D" role="37wK5m">
                      <property role="Xl_RC" value="cycle in project dependencies" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglRH5" role="37wK5m">
                      <ref role="3cqZAo" node="5DY7s5F2PaY" resolve="dep" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5DY7s5F2Pxz" role="3cqZAp">
                  <node concept="10Nm6u" id="5DY7s5F2Px_" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5DY7s5F2P7R" role="3clFbw">
              <node concept="liA8E" id="5DY7s5F2P7X" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="2BHiRxglw9E" role="37wK5m">
                  <ref role="3cqZAo" node="5DY7s5F2PaY" resolve="dep" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuTqX" role="2Oq$k0">
                <ref role="3cqZAo" node="5DY7s5F2H7j" resolve="seenProjects" />
              </node>
            </node>
            <node concept="3clFbS" id="5DY7s5F2P6V" role="3clFbx">
              <node concept="2GUZhq" id="5DY7s5F2P82" role="3cqZAp">
                <node concept="3clFbS" id="5DY7s5F2P83" role="2GV8ay">
                  <node concept="3cpWs8" id="5DY7s5F2P$U" role="3cqZAp">
                    <node concept="3cpWsn" id="5DY7s5F2P$V" role="3cpWs9">
                      <property role="TrG5h" value="helper" />
                      <node concept="3uibUv" id="5DY7s5F2P_e" role="1tU5fm">
                        <ref role="3uigEE" node="5FtnUVJR86u" resolve="MacroHelper" />
                      </node>
                      <node concept="2OqwBi" id="5DY7s5F2P$X" role="33vP2m">
                        <node concept="liA8E" id="5DY7s5F2P_1" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="2BHiRxglblL" role="37wK5m">
                            <ref role="3cqZAo" node="5DY7s5F2PaY" resolve="dep" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5DY7s5F2P$Y" role="2Oq$k0">
                          <node concept="2OwXpG" id="5DY7s5F2P_0" role="2OqNvi">
                            <ref role="2Oxat5" node="5DY7s5F2Pxg" resolve="existingMacros" />
                          </node>
                          <node concept="Xjq3P" id="5DY7s5F2P$Z" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5DY7s5F2P_h" role="3cqZAp">
                    <node concept="3clFbS" id="5DY7s5F2P_i" role="3clFbx">
                      <node concept="3clFbF" id="5DY7s5F2P_t" role="3cqZAp">
                        <node concept="37vLTI" id="5DY7s5F2P_v" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTwas" role="37vLTJ">
                            <ref role="3cqZAo" node="5DY7s5F2P$V" resolve="helper" />
                          </node>
                          <node concept="2ShNRf" id="5DY7s5F2PxC" role="37vLTx">
                            <node concept="1pGfFk" id="5DY7s5F2PxE" role="2ShVmc">
                              <ref role="37wK5l" node="5FtnUVJR86w" resolve="MacroHelper" />
                              <node concept="37vLTw" id="2BHiRxgmzA3" role="37wK5m">
                                <ref role="3cqZAo" node="5DY7s5F2PaY" resolve="dep" />
                              </node>
                              <node concept="Xjq3P" id="5DY7s5F2PxH" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5DY7s5F2P_z" role="3cqZAp">
                        <node concept="2OqwBi" id="5DY7s5F2P_T" role="3clFbG">
                          <node concept="liA8E" id="5DY7s5F2P_Y" role="2OqNvi">
                            <ref role="37wK5l" node="2fNQmJ3335q" resolve="init" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTtDn" role="2Oq$k0">
                            <ref role="3cqZAo" node="5DY7s5F2P$V" resolve="helper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5DY7s5F2PBl" role="3cqZAp">
                        <node concept="3clFbS" id="5DY7s5F2PBm" role="3clFbx">
                          <node concept="3clFbF" id="5DY7s5F2PBM" role="3cqZAp">
                            <node concept="37vLTI" id="5DY7s5F2PCv" role="3clFbG">
                              <node concept="2OqwBi" id="5DY7s5F2PCy" role="37vLTx">
                                <node concept="2OqwBi" id="5DY7s5F2PCz" role="2Oq$k0">
                                  <node concept="Xjq3P" id="5DY7s5F2PC$" role="2Oq$k0" />
                                  <node concept="2OwXpG" id="5DY7s5F2PC_" role="2OqNvi">
                                    <ref role="2Oxat5" node="5DY7s5F2Pxg" resolve="existingMacros" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5DY7s5F2PCA" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                  <node concept="37vLTw" id="2BHiRxglxjT" role="37wK5m">
                                    <ref role="3cqZAo" node="5DY7s5F2PaY" resolve="dep" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTBfZ" role="37vLTJ">
                                <ref role="3cqZAo" node="5DY7s5F2P$V" resolve="helper" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5DY7s5F2PBI" role="3clFbw">
                          <node concept="2OqwBi" id="5DY7s5F2PB8" role="3uHU7B">
                            <node concept="liA8E" id="5DY7s5F2PBe" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~ConcurrentMap.putIfAbsent(java.lang.Object,java.lang.Object):java.lang.Object" resolve="putIfAbsent" />
                              <node concept="37vLTw" id="2BHiRxglVTu" role="37wK5m">
                                <ref role="3cqZAo" node="5DY7s5F2PaY" resolve="dep" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagT_Ig" role="37wK5m">
                                <ref role="3cqZAo" node="5DY7s5F2P$V" resolve="helper" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5DY7s5F2PAG" role="2Oq$k0">
                              <node concept="Xjq3P" id="5DY7s5F2PAn" role="2Oq$k0" />
                              <node concept="2OwXpG" id="5DY7s5F2PAM" role="2OqNvi">
                                <ref role="2Oxat5" node="5DY7s5F2Pxg" resolve="existingMacros" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5DY7s5F2PBL" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5DY7s5F2P_n" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTABT" role="3uHU7B">
                        <ref role="3cqZAo" node="5DY7s5F2P$V" resolve="helper" />
                      </node>
                      <node concept="10Nm6u" id="5DY7s5F2P_q" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5DY7s5F2PxA" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTxTr" role="3cqZAk">
                      <ref role="3cqZAo" node="5DY7s5F2P$V" resolve="helper" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5DY7s5F2P85" role="2GVbov">
                  <node concept="3clFbF" id="5DY7s5F2P86" role="3cqZAp">
                    <node concept="2OqwBi" id="5DY7s5F2P8s" role="3clFbG">
                      <node concept="liA8E" id="5DY7s5F2P8y" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                        <node concept="37vLTw" id="2BHiRxgm1kk" role="37wK5m">
                          <ref role="3cqZAo" node="5DY7s5F2PaY" resolve="dep" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuFL9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5DY7s5F2H7j" resolve="seenProjects" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5DY7s5F2PaX" role="3clF45">
          <ref role="3uigEE" node="5FtnUVJR86u" resolve="MacroHelper" />
        </node>
        <node concept="37vLTG" id="5DY7s5F2PaY" role="3clF46">
          <property role="TrG5h" value="dep" />
          <node concept="3Tqbb2" id="5DY7s5F2PaZ" role="1tU5fm">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5DY7s5F3$IO" role="jymVt">
        <property role="TrG5h" value="getOriginalMacro" />
        <node concept="3Tqbb2" id="5DY7s5F3$IS" role="3clF45">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
        </node>
        <node concept="37vLTG" id="5DY7s5F3$IT" role="3clF46">
          <property role="TrG5h" value="macro" />
          <node concept="3Tqbb2" id="5DY7s5F3$IU" role="1tU5fm">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5DY7s5F3$IQ" role="1B3o_S" />
        <node concept="3clFbS" id="5DY7s5F3$IR" role="3clF47">
          <node concept="3clFbF" id="5DY7s5F3$IV" role="3cqZAp">
            <node concept="1PxgMI" id="5DY7s5F3$IW" role="3clFbG">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="3ior:4RPz6WoY4Cv" resolve="BuildMacro" />
              <node concept="2YIFZM" id="5DY7s5F3$IX" role="1m5AlR">
                <ref role="1Pybhc" node="41__iZjkZ0W" resolve="DependenciesHelper" />
                <ref role="37wK5l" node="5FtnUVJQfvo" resolve="getOriginalNode" />
                <node concept="37vLTw" id="2BHiRxgm7tP" role="37wK5m">
                  <ref role="3cqZAo" node="5DY7s5F3$IT" resolve="macro" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuwec" role="37wK5m">
                  <ref role="3cqZAo" node="5DY7s5F2Pb2" resolve="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5DY7s5F3$JI" role="jymVt">
        <property role="TrG5h" value="getOriginalDep" />
        <node concept="3Tm1VV" id="5DY7s5F3$JJ" role="1B3o_S" />
        <node concept="3clFbS" id="5DY7s5F3$JK" role="3clF47">
          <node concept="3clFbF" id="5DY7s5F3$JL" role="3cqZAp">
            <node concept="1PxgMI" id="5DY7s5F3$JM" role="3clFbG">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
              <node concept="2YIFZM" id="5DY7s5F3$JN" role="1m5AlR">
                <ref role="1Pybhc" node="41__iZjkZ0W" resolve="DependenciesHelper" />
                <ref role="37wK5l" node="5FtnUVJQfvo" resolve="getOriginalNode" />
                <node concept="37vLTw" id="2BHiRxgh9Xv" role="37wK5m">
                  <ref role="3cqZAo" node="5DY7s5F3$JR" resolve="dep" />
                </node>
                <node concept="37vLTw" id="2BHiRxeujR8" role="37wK5m">
                  <ref role="3cqZAo" node="5DY7s5F2Pb2" resolve="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tqbb2" id="5DY7s5F3$JQ" role="3clF45">
          <ref role="ehGHo" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
        </node>
        <node concept="37vLTG" id="5DY7s5F3$JR" role="3clF46">
          <property role="TrG5h" value="dep" />
          <node concept="3Tqbb2" id="5DY7s5F3$JS" role="1tU5fm">
            <ref role="ehGHo" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2fNQmJ3334E" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reportProblem" />
        <node concept="3clFbS" id="2fNQmJ3334H" role="3clF47">
          <node concept="3clFbF" id="5DY7s5F2PxX" role="3cqZAp">
            <node concept="2OqwBi" id="5DY7s5F2Pyj" role="3clFbG">
              <node concept="2k5nB$" id="5DY7s5F2Pyp" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxglRvY" role="2k5Stb">
                  <ref role="3cqZAo" node="2fNQmJ3334I" resolve="message" />
                </node>
                <node concept="37vLTw" id="2BHiRxgkWme" role="2k6f33">
                  <ref role="3cqZAo" node="2fNQmJ3334L" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeug5r" role="2Oq$k0">
                <ref role="3cqZAo" node="5DY7s5F2Pb2" resolve="genContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2fNQmJ3334G" role="1B3o_S" />
        <node concept="37vLTG" id="2fNQmJ3334I" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="2fNQmJ3334K" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="2fNQmJ3334F" role="3clF45" />
        <node concept="37vLTG" id="2fNQmJ3334L" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2fNQmJ3334N" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5FtnUVJR86v" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6PrCok1L_E_">
    <property role="TrG5h" value="JavaModulesClosure" />
    <node concept="312cEg" id="6PrCok1L_Gv" role="jymVt">
      <property role="TrG5h" value="modules" />
      <node concept="3Tm6S6" id="6PrCok1L_Gw" role="1B3o_S" />
      <node concept="3uibUv" id="6PrCok1L_Gx" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="6PrCok1L_Gy" role="11_B2D">
          <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
        </node>
      </node>
      <node concept="2ShNRf" id="75uV$1rZNp$" role="33vP2m">
        <node concept="1pGfFk" id="75uV$1rZNp_" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
          <node concept="3Tqbb2" id="75uV$1rZNpA" role="1pMfVU">
            <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6PrCok1L_Gz" role="jymVt">
      <property role="TrG5h" value="libraries" />
      <node concept="3Tm6S6" id="6PrCok1L_G$" role="1B3o_S" />
      <node concept="3uibUv" id="6PrCok1L_G_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="6PrCok1L_GA" role="11_B2D">
          <ref role="ehGHo" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
        </node>
      </node>
      <node concept="2ShNRf" id="75uV$1rZNpE" role="33vP2m">
        <node concept="1pGfFk" id="75uV$1rZNpF" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
          <node concept="3Tqbb2" id="75uV$1rZNpG" role="1pMfVU">
            <ref role="ehGHo" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="75uV$1rZNqU" role="jymVt">
      <property role="TrG5h" value="jars" />
      <node concept="3uibUv" id="75uV$1rZNqW" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="75uV$1rZNqX" role="11_B2D">
          <ref role="ehGHo" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
        </node>
      </node>
      <node concept="2ShNRf" id="75uV$1rZNqY" role="33vP2m">
        <node concept="1pGfFk" id="75uV$1rZNqZ" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
          <node concept="3Tqbb2" id="75uV$1rZNr0" role="1pMfVU">
            <ref role="ehGHo" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="75uV$1rZNqV" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5WMFzVNtSN5" role="jymVt">
      <property role="TrG5h" value="externalJars" />
      <node concept="2ShNRf" id="5WMFzVNtSN9" role="33vP2m">
        <node concept="1pGfFk" id="5WMFzVNtSNa" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
          <node concept="3Tqbb2" id="5WMFzVNtSNb" role="1pMfVU">
            <ref role="ehGHo" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5WMFzVNtSN7" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3Tqbb2" id="5WMFzVNtSN8" role="11_B2D">
          <ref role="ehGHo" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5WMFzVNtSN6" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4VmJU8hwDjO" role="jymVt">
      <property role="TrG5h" value="externalJarsInFolder" />
      <node concept="3uibUv" id="4VmJU8hwDjQ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="1LlUBW" id="4VmJU8hwDjW" role="11_B2D">
          <node concept="3Tqbb2" id="4VmJU8hwDjY" role="1Lm7xW">
            <ref role="ehGHo" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
          </node>
          <node concept="17QB3L" id="4VmJU8hwDk0" role="1Lm7xW" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4VmJU8hwDjP" role="1B3o_S" />
      <node concept="2ShNRf" id="4VmJU8hwDjS" role="33vP2m">
        <node concept="1pGfFk" id="4VmJU8hwDjT" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
          <node concept="1LlUBW" id="4VmJU8hwDk2" role="1pMfVU">
            <node concept="3Tqbb2" id="4VmJU8hwDk3" role="1Lm7xW">
              <ref role="ehGHo" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
            </node>
            <node concept="17QB3L" id="4VmJU8hwDk4" role="1Lm7xW" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="75uV$1rZNsN" role="jymVt">
      <property role="TrG5h" value="genContext" />
      <node concept="1iwH7U" id="75uV$1rZNsP" role="1tU5fm" />
      <node concept="3Tm6S6" id="75uV$1rZNsO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="75uV$1s08wJ" role="jymVt">
      <property role="TrG5h" value="initial" />
      <node concept="3Tm6S6" id="75uV$1s08wK" role="1B3o_S" />
      <node concept="3Tqbb2" id="75uV$1s08wL" role="1tU5fm">
        <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
      </node>
    </node>
    <node concept="3clFbW" id="6PrCok1L_G9" role="jymVt">
      <node concept="3clFbS" id="6PrCok1L_Gc" role="3clF47">
        <node concept="3clFbF" id="75uV$1rZNsQ" role="3cqZAp">
          <node concept="37vLTI" id="75uV$1rZNsR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglRGX" role="37vLTx">
              <ref role="3cqZAo" node="75uV$1rZNsL" resolve="genContext" />
            </node>
            <node concept="2OqwBi" id="75uV$1rZNsS" role="37vLTJ">
              <node concept="2OwXpG" id="75uV$1rZNsU" role="2OqNvi">
                <ref role="2Oxat5" node="75uV$1rZNsN" resolve="genContext" />
              </node>
              <node concept="Xjq3P" id="75uV$1rZNsT" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75uV$1s08wM" role="3cqZAp">
          <node concept="37vLTI" id="75uV$1s08wN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmabz" role="37vLTx">
              <ref role="3cqZAo" node="75uV$1s08wH" resolve="initial" />
            </node>
            <node concept="2OqwBi" id="75uV$1s08wO" role="37vLTJ">
              <node concept="2OwXpG" id="75uV$1s08wQ" role="2OqNvi">
                <ref role="2Oxat5" node="75uV$1s08wJ" resolve="initial" />
              </node>
              <node concept="Xjq3P" id="75uV$1s08wP" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6PrCok1L_Ga" role="3clF45" />
      <node concept="3Tm1VV" id="6PrCok1L_Gb" role="1B3o_S" />
      <node concept="37vLTG" id="75uV$1rZNsL" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="75uV$1rZNsM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="75uV$1s08wH" role="3clF46">
        <property role="TrG5h" value="initial" />
        <node concept="3Tqbb2" id="75uV$1s08wI" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6PrCok1L_EA" role="jymVt">
      <property role="TrG5h" value="closure" />
      <node concept="3clFbS" id="6PrCok1L_ED" role="3clF47">
        <node concept="3clFbF" id="75uV$1s06fv" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9xS" role="3clFbG">
            <ref role="37wK5l" node="6PrCok1L_EV" resolve="moduleClosure" />
            <node concept="37vLTw" id="2BHiRxeuhAM" role="37wK5m">
              <ref role="3cqZAo" node="75uV$1s08wJ" resolve="initial" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmC80" role="37wK5m">
              <ref role="3cqZAo" node="75uV$1rZNqb" resolve="reexportOnly" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5WMFzVNuIf1" role="3cqZAp">
          <node concept="2OqwBi" id="5WMFzVNuIfx" role="3clFbG">
            <node concept="liA8E" id="5WMFzVNuIfD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
              <node concept="37vLTw" id="2BHiRxeuMC8" role="37wK5m">
                <ref role="3cqZAo" node="75uV$1s08wJ" resolve="initial" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuUQz" role="2Oq$k0">
              <ref role="3cqZAo" node="6PrCok1L_Gv" resolve="modules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75uV$1s06ce" role="3cqZAp">
          <node concept="Xjq3P" id="75uV$1s06cf" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6PrCok1L_EC" role="1B3o_S" />
      <node concept="3uibUv" id="75uV$1s06cb" role="3clF45">
        <ref role="3uigEE" node="6PrCok1L_E_" resolve="JavaModulesClosure" />
      </node>
      <node concept="37vLTG" id="75uV$1rZNqb" role="3clF46">
        <property role="TrG5h" value="reexportOnly" />
        <node concept="10P_77" id="75uV$1rZNqe" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6PrCok1L_EV" role="jymVt">
      <property role="TrG5h" value="moduleClosure" />
      <node concept="3clFbS" id="6PrCok1L_EY" role="3clF47">
        <node concept="1DcWWT" id="6PrCok1L_EZ" role="3cqZAp">
          <node concept="3clFbS" id="6PrCok1L_F0" role="2LFqv$">
            <node concept="3clFbJ" id="6PrCok1L_F1" role="3cqZAp">
              <node concept="2OqwBi" id="6PrCok1L_F2" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrS8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PrCok1L_FZ" resolve="dep" />
                </node>
                <node concept="1mIQ4w" id="6PrCok1L_F4" role="2OqNvi">
                  <node concept="chp4Y" id="6PrCok1L_F5" role="cj9EA">
                    <ref role="cht4Q" to="3ior:2oUTXgLA9qB" resolve="BuildSource_JavaDependencyModule" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6PrCok1L_F6" role="3clFbx">
                <node concept="3cpWs8" id="6PrCok1L_F7" role="3cqZAp">
                  <node concept="3cpWsn" id="6PrCok1L_F8" role="3cpWs9">
                    <property role="TrG5h" value="moduleDep" />
                    <node concept="3Tqbb2" id="6PrCok1L_F9" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:2oUTXgLA9qB" resolve="BuildSource_JavaDependencyModule" />
                    </node>
                    <node concept="1PxgMI" id="6PrCok1L_Fa" role="33vP2m">
                      <ref role="1m5ApE" to="3ior:2oUTXgLA9qB" resolve="BuildSource_JavaDependencyModule" />
                      <node concept="37vLTw" id="3GM_nagTykr" role="1m5AlR">
                        <ref role="3cqZAo" node="6PrCok1L_FZ" resolve="dep" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6PrCok1L_Fc" role="3cqZAp">
                  <node concept="3clFbS" id="6PrCok1L_Fd" role="3clFbx">
                    <node concept="3N13vt" id="6PrCok1L_Fe" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="6PrCok1L_Ff" role="3clFbw">
                    <node concept="3fqX7Q" id="6PrCok1L_Fg" role="3uHU7w">
                      <node concept="2OqwBi" id="6PrCok1L_Fh" role="3fr31v">
                        <node concept="37vLTw" id="3GM_nagTrZC" role="2Oq$k0">
                          <ref role="3cqZAo" node="6PrCok1L_F8" resolve="moduleDep" />
                        </node>
                        <node concept="3TrcHB" id="6PrCok1L_Fj" role="2OqNvi">
                          <ref role="3TsBF5" to="3ior:6iXh2SsYKUE" resolve="reexport" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxglm3m" role="3uHU7B">
                      <ref role="3cqZAo" node="6PrCok1L_G6" resolve="reexportOnly" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6PrCok1L_Fl" role="3cqZAp">
                  <node concept="3cpWsn" id="6PrCok1L_Fm" role="3cpWs9">
                    <property role="TrG5h" value="depModule" />
                    <node concept="3Tqbb2" id="6PrCok1L_Fn" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                    </node>
                    <node concept="1PxgMI" id="75uV$1s08A3" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <ref role="1m5ApE" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                      <node concept="1rXfSq" id="4hiugqyzhzu" role="1m5AlR">
                        <ref role="37wK5l" node="75uV$1s08wl" resolve="toOriginalNode" />
                        <node concept="2OqwBi" id="6PrCok1L_Fo" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTr1_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6PrCok1L_F8" resolve="moduleDep" />
                          </node>
                          <node concept="3TrEf2" id="6PrCok1L_Fq" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:2oUTXgLA9qE" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="75uV$1s08x0" role="3cqZAp">
                  <node concept="3clFbC" id="75uV$1s08xp" role="3clFbw">
                    <node concept="10Nm6u" id="75uV$1s08xs" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagT_Rf" role="3uHU7B">
                      <ref role="3cqZAo" node="6PrCok1L_Fm" resolve="depModule" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="75uV$1s08x1" role="3clFbx">
                    <node concept="3N13vt" id="75uV$1s08xB" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3clFbH" id="75uV$1s08xD" role="3cqZAp" />
                <node concept="3clFbJ" id="6PrCok1L_Fr" role="3cqZAp">
                  <node concept="3clFbS" id="6PrCok1L_Fs" role="3clFbx">
                    <node concept="3clFbF" id="6PrCok1L_Ft" role="3cqZAp">
                      <node concept="1rXfSq" id="4hiugqyz9Xc" role="3clFbG">
                        <ref role="37wK5l" node="6PrCok1L_EV" resolve="moduleClosure" />
                        <node concept="37vLTw" id="3GM_nagTB4g" role="37wK5m">
                          <ref role="3cqZAo" node="6PrCok1L_Fm" resolve="depModule" />
                        </node>
                        <node concept="3clFbT" id="6PrCok1L_Fw" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="75uV$1s20kr" role="3cqZAp">
                      <node concept="3SKdUq" id="75uV$1s20ks" role="3SKWNk">
                        <property role="3SKdUp" value="re-add to move to the end of the list" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="75uV$1s20jf" role="3cqZAp">
                      <node concept="2OqwBi" id="75uV$1s20j_" role="3clFbG">
                        <node concept="liA8E" id="75uV$1s20jF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                          <node concept="37vLTw" id="3GM_nagTB4G" role="37wK5m">
                            <ref role="3cqZAo" node="6PrCok1L_Fm" resolve="depModule" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuykW" role="2Oq$k0">
                          <ref role="3cqZAo" node="6PrCok1L_Gv" resolve="modules" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="75uV$1s20jK" role="3cqZAp">
                      <node concept="2OqwBi" id="75uV$1s20k7" role="3clFbG">
                        <node concept="liA8E" id="75uV$1s20kc" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTx6e" role="37wK5m">
                            <ref role="3cqZAo" node="6PrCok1L_Fm" resolve="depModule" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuxMy" role="2Oq$k0">
                          <ref role="3cqZAo" node="6PrCok1L_Gv" resolve="modules" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6PrCok1L_Fx" role="3clFbw">
                    <node concept="liA8E" id="6PrCok1L_Fz" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTyIE" role="37wK5m">
                        <ref role="3cqZAo" node="6PrCok1L_Fm" resolve="depModule" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxeug6f" role="2Oq$k0">
                      <ref role="3cqZAo" node="6PrCok1L_Gv" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6PrCok1L_F_" role="3eNLev">
                <node concept="2OqwBi" id="6PrCok1L_FA" role="3eO9$A">
                  <node concept="37vLTw" id="3GM_nagTB1C" role="2Oq$k0">
                    <ref role="3cqZAo" node="6PrCok1L_FZ" resolve="dep" />
                  </node>
                  <node concept="1mIQ4w" id="6PrCok1L_FC" role="2OqNvi">
                    <node concept="chp4Y" id="6PrCok1L_FD" role="cj9EA">
                      <ref role="cht4Q" to="3ior:4lbsKRp1TRe" resolve="BuildSource_JavaDependencyLibrary" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6PrCok1L_FE" role="3eOfB_">
                  <node concept="3cpWs8" id="6PrCok1L_FF" role="3cqZAp">
                    <node concept="3cpWsn" id="6PrCok1L_FG" role="3cpWs9">
                      <property role="TrG5h" value="libraryDep" />
                      <node concept="1PxgMI" id="6PrCok1L_FI" role="33vP2m">
                        <ref role="1m5ApE" to="3ior:4lbsKRp1TRe" resolve="BuildSource_JavaDependencyLibrary" />
                        <node concept="37vLTw" id="3GM_nagTtyg" role="1m5AlR">
                          <ref role="3cqZAo" node="6PrCok1L_FZ" resolve="dep" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="6PrCok1L_FH" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:4lbsKRp1TRe" resolve="BuildSource_JavaDependencyLibrary" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6PrCok1L_FK" role="3cqZAp">
                    <node concept="3clFbS" id="6PrCok1L_FL" role="3clFbx">
                      <node concept="3N13vt" id="6PrCok1L_FM" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="75uV$1s06bq" role="3clFbw">
                      <node concept="3fqX7Q" id="6PrCok1L_FN" role="3uHU7w">
                        <node concept="2OqwBi" id="6PrCok1L_FO" role="3fr31v">
                          <node concept="3TrcHB" id="6PrCok1L_FQ" role="2OqNvi">
                            <ref role="3TsBF5" to="3ior:5bUGwboWA8C" resolve="reexport" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxvM" role="2Oq$k0">
                            <ref role="3cqZAo" node="6PrCok1L_FG" resolve="libraryDep" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmarj" role="3uHU7B">
                        <ref role="3cqZAo" node="6PrCok1L_G6" resolve="reexportOnly" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6PrCok1L_FR" role="3cqZAp" />
                  <node concept="3clFbH" id="75uV$1s08_3" role="3cqZAp" />
                  <node concept="3cpWs8" id="75uV$1s08_4" role="3cqZAp">
                    <node concept="3cpWsn" id="75uV$1s08_5" role="3cpWs9">
                      <property role="TrG5h" value="library" />
                      <node concept="3Tqbb2" id="75uV$1s08_6" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
                      </node>
                      <node concept="1PxgMI" id="75uV$1s08_o" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <ref role="1m5ApE" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
                        <node concept="1rXfSq" id="4hiugqyyIia" role="1m5AlR">
                          <ref role="37wK5l" node="75uV$1s08wl" resolve="toOriginalNode" />
                          <node concept="2OqwBi" id="75uV$1s08_7" role="37wK5m">
                            <node concept="3TrEf2" id="75uV$1s08_9" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:4lbsKRp1TRf" resolve="library" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTBvR" role="2Oq$k0">
                              <ref role="3cqZAo" node="6PrCok1L_FG" resolve="libraryDep" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="75uV$1s08_q" role="3cqZAp">
                    <node concept="3y3z36" id="75uV$1s08_N" role="3clFbw">
                      <node concept="10Nm6u" id="75uV$1s08_Q" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTAyc" role="3uHU7B">
                        <ref role="3cqZAo" node="75uV$1s08_5" resolve="library" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="75uV$1s08_r" role="3clFbx">
                      <node concept="3clFbF" id="6PrCok1L_FS" role="3cqZAp">
                        <node concept="2OqwBi" id="6PrCok1L_FT" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxeuqPp" role="2Oq$k0">
                            <ref role="3cqZAo" node="6PrCok1L_Gz" resolve="libraries" />
                          </node>
                          <node concept="liA8E" id="6PrCok1L_FV" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="3GM_nagTr77" role="37wK5m">
                              <ref role="3cqZAo" node="75uV$1s08_5" resolve="library" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="75uV$1rZNrc" role="3eNLev">
                <node concept="2OqwBi" id="75uV$1rZNr$" role="3eO9$A">
                  <node concept="1mIQ4w" id="75uV$1rZNrE" role="2OqNvi">
                    <node concept="chp4Y" id="75uV$1rZNrG" role="cj9EA">
                      <ref role="cht4Q" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwl5" role="2Oq$k0">
                    <ref role="3cqZAo" node="6PrCok1L_FZ" resolve="dep" />
                  </node>
                </node>
                <node concept="3clFbS" id="75uV$1rZNre" role="3eOfB_">
                  <node concept="3cpWs8" id="75uV$1rZNsX" role="3cqZAp">
                    <node concept="3cpWsn" id="75uV$1rZNsY" role="3cpWs9">
                      <property role="TrG5h" value="jarDep" />
                      <node concept="1PxgMI" id="75uV$1rZNt0" role="33vP2m">
                        <ref role="1m5ApE" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
                        <node concept="37vLTw" id="3GM_nagTyrh" role="1m5AlR">
                          <ref role="3cqZAo" node="6PrCok1L_FZ" resolve="dep" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="75uV$1rZNsZ" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:3elU8iQ65L0" resolve="BuildSource_JavaDependencyJar" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="75uV$1rZNt4" role="3cqZAp">
                    <node concept="3clFbS" id="75uV$1rZNt5" role="3clFbx">
                      <node concept="3N13vt" id="75uV$1s069c" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="75uV$1rZNt9" role="3clFbw">
                      <node concept="37vLTw" id="2BHiRxgm8Ke" role="3uHU7B">
                        <ref role="3cqZAo" node="6PrCok1L_G6" resolve="reexportOnly" />
                      </node>
                      <node concept="3fqX7Q" id="75uV$1rZNtc" role="3uHU7w">
                        <node concept="2OqwBi" id="75uV$1rZNtz" role="3fr31v">
                          <node concept="3TrcHB" id="75uV$1s069b" role="2OqNvi">
                            <ref role="3TsBF5" to="3ior:75uV$1rZNtH" resolve="reexport" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTA8$" role="2Oq$k0">
                            <ref role="3cqZAo" node="75uV$1rZNsY" resolve="jarDep" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="75uV$1s06by" role="3cqZAp" />
                  <node concept="3clFbF" id="75uV$1s06aL" role="3cqZAp">
                    <node concept="2OqwBi" id="75uV$1s06b7" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeumZt" role="2Oq$k0">
                        <ref role="3cqZAo" node="75uV$1rZNqU" resolve="jars" />
                      </node>
                      <node concept="liA8E" id="75uV$1s06bc" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2OqwBi" id="75uV$1s08_0" role="37wK5m">
                          <node concept="3TrEf2" id="75uV$1s08_2" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3elU8iQ65L1" resolve="jar" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwnj" role="2Oq$k0">
                            <ref role="3cqZAo" node="75uV$1rZNsY" resolve="jarDep" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5WMFzVNtSMe" role="3eNLev">
                <node concept="3clFbS" id="5WMFzVNtSMg" role="3eOfB_">
                  <node concept="3cpWs8" id="5WMFzVNtSMJ" role="3cqZAp">
                    <node concept="3cpWsn" id="5WMFzVNtSMK" role="3cpWs9">
                      <property role="TrG5h" value="jarDep" />
                      <node concept="1PxgMI" id="5WMFzVNtSMM" role="33vP2m">
                        <ref role="1m5ApE" to="3ior:5WMFzVNtKRk" resolve="BuildSource_JavaDependencyExternalJar" />
                        <node concept="37vLTw" id="3GM_nagTy9N" role="1m5AlR">
                          <ref role="3cqZAo" node="6PrCok1L_FZ" resolve="dep" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="5WMFzVNtSML" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:5WMFzVNtKRk" resolve="BuildSource_JavaDependencyExternalJar" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5WMFzVNtSMO" role="3cqZAp">
                    <node concept="1Wc70l" id="5WMFzVNtSMR" role="3clFbw">
                      <node concept="37vLTw" id="2BHiRxglrgk" role="3uHU7B">
                        <ref role="3cqZAo" node="6PrCok1L_G6" resolve="reexportOnly" />
                      </node>
                      <node concept="3fqX7Q" id="5WMFzVNtSMS" role="3uHU7w">
                        <node concept="2OqwBi" id="5WMFzVNtSMT" role="3fr31v">
                          <node concept="3TrcHB" id="5WMFzVNtSNo" role="2OqNvi">
                            <ref role="3TsBF5" to="3ior:5WMFzVNtSNm" resolve="reexport" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTyVg" role="2Oq$k0">
                            <ref role="3cqZAo" node="5WMFzVNtSMK" resolve="jarDep" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5WMFzVNtSMP" role="3clFbx">
                      <node concept="3N13vt" id="5WMFzVNtSMQ" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="5WMFzVNtSMX" role="3cqZAp" />
                  <node concept="3clFbF" id="5WMFzVNtSMY" role="3cqZAp">
                    <node concept="2OqwBi" id="5WMFzVNtSMZ" role="3clFbG">
                      <node concept="liA8E" id="5WMFzVNtSN1" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2OqwBi" id="4RsV8qJGWj$" role="37wK5m">
                          <node concept="3TrEf2" id="4RsV8qJGWjE" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:4RsV8qJGJpd" resolve="jar" />
                          </node>
                          <node concept="2OqwBi" id="5WMFzVNtSN2" role="2Oq$k0">
                            <node concept="3TrEf2" id="4RsV8qJGWje" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:4RsV8qJGJsE" resolve="extJar" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTvaN" role="2Oq$k0">
                              <ref role="3cqZAo" node="5WMFzVNtSMK" resolve="jarDep" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuTqZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5WMFzVNtSN5" resolve="externalJars" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5WMFzVNtSMA" role="3eO9$A">
                  <node concept="37vLTw" id="3GM_nagTtW1" role="2Oq$k0">
                    <ref role="3cqZAo" node="6PrCok1L_FZ" resolve="dep" />
                  </node>
                  <node concept="1mIQ4w" id="5WMFzVNtSMG" role="2OqNvi">
                    <node concept="chp4Y" id="5WMFzVNtSMI" role="cj9EA">
                      <ref role="cht4Q" to="3ior:5WMFzVNtKRk" resolve="BuildSource_JavaDependencyExternalJar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4VmJU8hwx_b" role="3eNLev">
                <node concept="2OqwBi" id="4VmJU8hwx_z" role="3eO9$A">
                  <node concept="1mIQ4w" id="4VmJU8hwDih" role="2OqNvi">
                    <node concept="chp4Y" id="4VmJU8hwDij" role="cj9EA">
                      <ref role="cht4Q" to="3ior:j1Y_zp$ERu" resolve="BuildSource_JavaDependencyExternalJarInFolder" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$84" role="2Oq$k0">
                    <ref role="3cqZAo" node="6PrCok1L_FZ" resolve="dep" />
                  </node>
                </node>
                <node concept="3clFbS" id="4VmJU8hwx_d" role="3eOfB_">
                  <node concept="3cpWs8" id="4VmJU8hwDio" role="3cqZAp">
                    <node concept="3cpWsn" id="4VmJU8hwDip" role="3cpWs9">
                      <property role="TrG5h" value="jarInFolder" />
                      <node concept="1PxgMI" id="4VmJU8hwDir" role="33vP2m">
                        <ref role="1m5ApE" to="3ior:j1Y_zp$ERu" resolve="BuildSource_JavaDependencyExternalJarInFolder" />
                        <node concept="37vLTw" id="3GM_nagTyei" role="1m5AlR">
                          <ref role="3cqZAo" node="6PrCok1L_FZ" resolve="dep" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="4VmJU8hwDiq" role="1tU5fm">
                        <ref role="ehGHo" to="3ior:j1Y_zp$ERu" resolve="BuildSource_JavaDependencyExternalJarInFolder" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4VmJU8hwDiv" role="3cqZAp">
                    <node concept="3clFbS" id="4VmJU8hwDiw" role="3clFbx">
                      <node concept="3N13vt" id="4VmJU8hwDjL" role="3cqZAp" />
                    </node>
                    <node concept="1Wc70l" id="4VmJU8hwDiS" role="3clFbw">
                      <node concept="37vLTw" id="2BHiRxgkX4b" role="3uHU7B">
                        <ref role="3cqZAo" node="6PrCok1L_G6" resolve="reexportOnly" />
                      </node>
                      <node concept="3fqX7Q" id="4VmJU8hwDiV" role="3uHU7w">
                        <node concept="2OqwBi" id="4VmJU8hwDjE" role="3fr31v">
                          <node concept="3TrcHB" id="4VmJU8hwDjK" role="2OqNvi">
                            <ref role="3TsBF5" to="3ior:j1Y_zp$M$0" resolve="reexport" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTu7$" role="2Oq$k0">
                            <ref role="3cqZAo" node="4VmJU8hwDip" resolve="jarInFolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4VmJU8hwDjM" role="3cqZAp" />
                  <node concept="3clFbF" id="4VmJU8hwDk5" role="3cqZAp">
                    <node concept="2OqwBi" id="4VmJU8hwDkr" role="3clFbG">
                      <node concept="liA8E" id="4VmJU8hwDkx" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="1Ls8ON" id="4VmJU8hwDkA" role="37wK5m">
                          <node concept="2OqwBi" id="4VmJU8hwDls" role="1Lso8e">
                            <node concept="3TrEf2" id="4VmJU8hwDly" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:4RsV8qJH_D0" resolve="folder" />
                            </node>
                            <node concept="2OqwBi" id="4VmJU8hwDl0" role="2Oq$k0">
                              <node concept="3TrEf2" id="4VmJU8hwDl6" role="2OqNvi">
                                <ref role="3Tt5mk" to="3ior:j1Y_zp$M$1" resolve="extFolder" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTw8a" role="2Oq$k0">
                                <ref role="3cqZAo" node="4VmJU8hwDip" resolve="jarInFolder" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4VmJU8hwDlT" role="1Lso8e">
                            <node concept="3TrcHB" id="4VmJU8hwDlZ" role="2OqNvi">
                              <ref role="3TsBF5" to="3ior:j1Y_zp$NMG" resolve="suffix" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTvES" role="2Oq$k0">
                              <ref role="3cqZAo" node="4VmJU8hwDip" resolve="jarInFolder" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuoNM" role="2Oq$k0">
                        <ref role="3cqZAo" node="4VmJU8hwDjO" resolve="externalJarsInFolder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6PrCok1L_FZ" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3Tqbb2" id="6PrCok1L_G0" role="1tU5fm">
              <ref role="ehGHo" to="3ior:2oUTXgLA9pR" resolve="BuildSource_JavaDependency" />
            </node>
          </node>
          <node concept="2OqwBi" id="6PrCok1L_G1" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmaN5" role="2Oq$k0">
              <ref role="3cqZAo" node="6PrCok1L_G4" resolve="module" />
            </node>
            <node concept="3Tsc0h" id="6PrCok1L_G3" role="2OqNvi">
              <ref role="3TtcxE" to="3ior:2oUTXgLA9qF" resolve="dependencies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6PrCok1L_EW" role="3clF45" />
      <node concept="3Tm6S6" id="6PrCok1L_EX" role="1B3o_S" />
      <node concept="37vLTG" id="6PrCok1L_G4" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="6PrCok1L_G5" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6PrCok1L_G6" role="3clF46">
        <property role="TrG5h" value="reexportOnly" />
        <node concept="10P_77" id="6PrCok1L_G7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="75uV$1s08wl" role="jymVt">
      <property role="TrG5h" value="toOriginalNode" />
      <node concept="3clFbS" id="75uV$1s08wo" role="3clF47">
        <node concept="3clFbJ" id="75uV$1s08zE" role="3cqZAp">
          <node concept="3clFbS" id="75uV$1s08zF" role="3clFbx">
            <node concept="3cpWs6" id="75uV$1s08$7" role="3cqZAp">
              <node concept="10Nm6u" id="75uV$1s08$9" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="75uV$1s08$3" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglD5$" role="3uHU7B">
              <ref role="3cqZAo" node="75uV$1s08wt" resolve="node" />
            </node>
            <node concept="10Nm6u" id="75uV$1s08$6" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbJ" id="75uV$1s08yb" role="3cqZAp">
          <node concept="3clFbC" id="75uV$1s08z0" role="3clFbw">
            <node concept="2OqwBi" id="75uV$1s08zo" role="3uHU7w">
              <node concept="2Rxl7S" id="75uV$1s08zu" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxeuNnO" role="2Oq$k0">
                <ref role="3cqZAo" node="75uV$1s08wJ" resolve="initial" />
              </node>
            </node>
            <node concept="2OqwBi" id="75uV$1s08y$" role="3uHU7B">
              <node concept="2Rxl7S" id="75uV$1s08yE" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxglIKK" role="2Oq$k0">
                <ref role="3cqZAo" node="75uV$1s08wt" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="75uV$1s08yc" role="3clFbx">
            <node concept="3cpWs6" id="75uV$1s08zv" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgmBGk" role="3cqZAk">
                <ref role="3cqZAo" node="75uV$1s08wt" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="75uV$1s08wp" role="3cqZAp">
          <node concept="2YIFZM" id="75uV$1s08wq" role="3clFbG">
            <ref role="37wK5l" node="5FtnUVJQfvo" resolve="getOriginalNode" />
            <ref role="1Pybhc" node="41__iZjkZ0W" resolve="DependenciesHelper" />
            <node concept="37vLTw" id="2BHiRxgmao1" role="37wK5m">
              <ref role="3cqZAo" node="75uV$1s08wt" resolve="node" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuvQ_" role="37wK5m">
              <ref role="3cqZAo" node="75uV$1rZNsN" resolve="genContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75uV$1s08wt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="75uV$1s08wu" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="75uV$1s08wv" role="1B3o_S" />
      <node concept="3Tqbb2" id="75uV$1s08wm" role="3clF45" />
    </node>
    <node concept="3clFb_" id="75uV$1rZNpP" role="jymVt">
      <property role="TrG5h" value="getModules" />
      <node concept="3uibUv" id="75uV$1rZNpQ" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3Tqbb2" id="75uV$1rZNpR" role="11_B2D">
          <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
        </node>
      </node>
      <node concept="3clFbS" id="75uV$1rZNpT" role="3clF47">
        <node concept="3clFbF" id="75uV$1rZNpU" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuxen" role="3clFbG">
            <ref role="3cqZAo" node="6PrCok1L_Gv" resolve="modules" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75uV$1rZNpS" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="75uV$1rZNpW" role="jymVt">
      <property role="TrG5h" value="getLibraries" />
      <node concept="3clFbS" id="75uV$1rZNq0" role="3clF47">
        <node concept="3clFbF" id="75uV$1rZNq1" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuqON" role="3clFbG">
            <ref role="3cqZAo" node="6PrCok1L_Gz" resolve="libraries" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="75uV$1rZNpX" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3Tqbb2" id="75uV$1rZNpY" role="11_B2D">
          <ref role="ehGHo" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
        </node>
      </node>
      <node concept="3Tm1VV" id="75uV$1rZNpZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="75uV$1rZNr4" role="jymVt">
      <property role="TrG5h" value="getJars" />
      <node concept="3clFbS" id="75uV$1rZNr8" role="3clF47">
        <node concept="3clFbF" id="7zkpphtJKth" role="3cqZAp">
          <node concept="2OqwBi" id="7zkpphtJKvs" role="3clFbG">
            <node concept="ANE8D" id="7zkpphtJKvy" role="2OqNvi" />
            <node concept="2OqwBi" id="7zkpphtJKtI" role="2Oq$k0">
              <node concept="1eOMI4" id="7zkpphtJKti" role="2Oq$k0">
                <node concept="10QFUN" id="7zkpphtJKtj" role="1eOMHV">
                  <node concept="A3Dl8" id="7zkpphtJKtm" role="10QFUM">
                    <node concept="3Tqbb2" id="7zkpphtJKto" role="A3Ik2">
                      <ref role="ehGHo" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeufCW" role="10QFUP">
                    <ref role="3cqZAo" node="75uV$1rZNqU" resolve="jars" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="7zkpphtJKtO" role="2OqNvi">
                <node concept="1bVj0M" id="7zkpphtJKtP" role="23t8la">
                  <node concept="Rh6nW" id="7zkpphtJKtR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7zkpphtJKtS" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7zkpphtJKtQ" role="1bW5cS">
                    <node concept="3clFbF" id="7zkpphtJKtT" role="3cqZAp">
                      <node concept="2OqwBi" id="7zkpphtJKv0" role="3clFbG">
                        <node concept="2OqwBi" id="7zkpphtJKuf" role="2Oq$k0">
                          <node concept="3TrEf2" id="7zkpphtJKul" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:7zkpphtJnL6" resolve="customLocation" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm7I0" role="2Oq$k0">
                            <ref role="3cqZAo" node="7zkpphtJKtR" resolve="it" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="7zkpphtJKv6" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75uV$1rZNr7" role="1B3o_S" />
      <node concept="3uibUv" id="75uV$1rZNr5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3Tqbb2" id="75uV$1rZNr6" role="11_B2D">
          <ref role="ehGHo" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5WMFzVNtSNc" role="jymVt">
      <property role="TrG5h" value="getExternalJars" />
      <node concept="3uibUv" id="5WMFzVNtSNd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3Tqbb2" id="5WMFzVNtSNe" role="11_B2D">
          <ref role="ehGHo" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5WMFzVNtSNf" role="1B3o_S" />
      <node concept="3clFbS" id="5WMFzVNtSNg" role="3clF47">
        <node concept="3clFbF" id="7zkpphtJKv$" role="3cqZAp">
          <node concept="2OqwBi" id="7zkpphtJKxJ" role="3clFbG">
            <node concept="ANE8D" id="7zkpphtJKxP" role="2OqNvi" />
            <node concept="2OqwBi" id="7zkpphtJKxg" role="2Oq$k0">
              <node concept="3QWeyG" id="7zkpphtJKxm" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxeuPq8" role="576Qk">
                  <ref role="3cqZAo" node="5WMFzVNtSN5" resolve="externalJars" />
                </node>
              </node>
              <node concept="2OqwBi" id="7zkpphtJKv_" role="2Oq$k0">
                <node concept="2OqwBi" id="7zkpphtJKvA" role="2Oq$k0">
                  <node concept="3zZkjj" id="7zkpphtJKvG" role="2OqNvi">
                    <node concept="1bVj0M" id="7zkpphtJKvH" role="23t8la">
                      <node concept="3clFbS" id="7zkpphtJKvI" role="1bW5cS">
                        <node concept="3clFbF" id="7zkpphtJKvJ" role="3cqZAp">
                          <node concept="2OqwBi" id="7zkpphtJKvK" role="3clFbG">
                            <node concept="3x8VRR" id="7zkpphtJKvT" role="2OqNvi" />
                            <node concept="2OqwBi" id="7zkpphtJKvL" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgm5PL" role="2Oq$k0">
                                <ref role="3cqZAo" node="7zkpphtJKvP" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="7zkpphtJKvN" role="2OqNvi">
                                <ref role="3Tt5mk" to="3ior:7zkpphtJnL6" resolve="customLocation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7zkpphtJKvP" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7zkpphtJKvQ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7zkpphtJKvB" role="2Oq$k0">
                    <node concept="10QFUN" id="7zkpphtJKvC" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxeuPqy" role="10QFUP">
                        <ref role="3cqZAo" node="75uV$1rZNqU" resolve="jars" />
                      </node>
                      <node concept="A3Dl8" id="7zkpphtJKvD" role="10QFUM">
                        <node concept="3Tqbb2" id="7zkpphtJKvE" role="A3Ik2">
                          <ref role="ehGHo" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7zkpphtJKvW" role="2OqNvi">
                  <node concept="1bVj0M" id="7zkpphtJKvX" role="23t8la">
                    <node concept="3clFbS" id="7zkpphtJKvY" role="1bW5cS">
                      <node concept="3clFbF" id="7zkpphtJKw1" role="3cqZAp">
                        <node concept="2OqwBi" id="7zkpphtJKwN" role="3clFbG">
                          <node concept="3TrEf2" id="7zkpphtJKwT" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:4RsV8qJGJpd" resolve="jar" />
                          </node>
                          <node concept="2OqwBi" id="7zkpphtJKwn" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgmzrM" role="2Oq$k0">
                              <ref role="3cqZAo" node="7zkpphtJKvZ" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="7zkpphtJKwt" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:7zkpphtJnL6" resolve="customLocation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7zkpphtJKvZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7zkpphtJKw0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4VmJU8hwEoa" role="jymVt">
      <property role="TrG5h" value="getExternalJarsInFolder" />
      <node concept="3uibUv" id="4VmJU8hwEoe" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="1LlUBW" id="4VmJU8hwEok" role="11_B2D">
          <node concept="3Tqbb2" id="4VmJU8hwEol" role="1Lm7xW">
            <ref role="ehGHo" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
          </node>
          <node concept="17QB3L" id="4VmJU8hwEom" role="1Lm7xW" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4VmJU8hwEoc" role="1B3o_S" />
      <node concept="3clFbS" id="4VmJU8hwEod" role="3clF47">
        <node concept="3clFbF" id="4VmJU8hwEoh" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuKdB" role="3clFbG">
            <ref role="3cqZAo" node="4VmJU8hwDjO" resolve="externalJarsInFolder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5WMFzVNuIeD" role="jymVt">
      <property role="TrG5h" value="getInitial" />
      <node concept="3Tm1VV" id="5WMFzVNuIeF" role="1B3o_S" />
      <node concept="3Tqbb2" id="5WMFzVNuIeE" role="3clF45">
        <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
      </node>
      <node concept="3clFbS" id="5WMFzVNuIeG" role="3clF47">
        <node concept="3clFbF" id="5WMFzVNuIeH" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuq2C" role="3clFbG">
            <ref role="3cqZAo" node="75uV$1s08wJ" resolve="initial" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6PrCok1L_G8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2eDSGe9c50Q">
    <property role="TrG5h" value="JavaExportUtil" />
    <node concept="3clFbW" id="2eDSGe9c50S" role="jymVt">
      <node concept="3cqZAl" id="2eDSGe9c50T" role="3clF45" />
      <node concept="3clFbS" id="2eDSGe9c50V" role="3clF47" />
      <node concept="3Tm1VV" id="2eDSGe9c50U" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2eDSGe9czlF" role="jymVt">
      <property role="TrG5h" value="requireLibrary" />
      <node concept="3cqZAl" id="1GEzjKC9gsW" role="3clF45" />
      <node concept="3clFbS" id="2eDSGe9czlI" role="3clF47">
        <node concept="3clFbJ" id="2eDSGe9czlR" role="3cqZAp">
          <node concept="3clFbC" id="2eDSGe9czlV" role="3clFbw">
            <node concept="2OqwBi" id="2eDSGe9czlZ" role="3uHU7B">
              <node concept="2Rxl7S" id="2eDSGe9czm1" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxgm6rB" role="2Oq$k0">
                <ref role="3cqZAo" node="2eDSGe9czlN" resolve="library" />
              </node>
            </node>
            <node concept="2OqwBi" id="2eDSGe9czlW" role="3uHU7w">
              <node concept="2Rxl7S" id="2eDSGe9czlY" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxghiJA" role="2Oq$k0">
                <ref role="3cqZAo" node="2eDSGe9czlP" resolve="contextNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2eDSGe9czlS" role="3clFbx">
            <node concept="3cpWs6" id="2eDSGe9czlT" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="2eDSGe9czm2" role="3cqZAp" />
        <node concept="3clFbH" id="5WtSFRWuLOZ" role="3cqZAp" />
        <node concept="3cpWs8" id="2xHpXR_dfv5" role="3cqZAp">
          <node concept="3cpWsn" id="2xHpXR_dfv6" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="1PxgMI" id="2xHpXR_dfv8" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
              <node concept="2OqwBi" id="2xHpXR_dfv9" role="1m5AlR">
                <node concept="liA8E" id="2xHpXR_dfvb" role="2OqNvi">
                  <ref role="37wK5l" node="450ejGzgOyP" resolve="toOriginalNode" />
                  <node concept="37vLTw" id="2BHiRxglt5k" role="37wK5m">
                    <ref role="3cqZAo" node="2eDSGe9czlN" resolve="library" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm8XK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2eDSGe9czlL" resolve="artifacts" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2xHpXR_dfv7" role="1tU5fm">
              <ref role="ehGHo" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7B9bSSBHkEt" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="7B9bSSBHkEu" role="3clFbx">
            <node concept="3SKdUt" id="7B9bSSBHn4l" role="3cqZAp">
              <node concept="3SKdUq" id="7B9bSSBHn4m" role="3SKWNk">
                <property role="3SKdUp" value="problem with transient models, already reported" />
              </node>
            </node>
            <node concept="3cpWs6" id="7B9bSSBHn4g" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="7B9bSSBHn31" role="3clFbw">
            <node concept="2ZW3vV" id="3nCzltNmdUc" role="3uHU7w">
              <node concept="3uibUv" id="3nCzltNmdUd" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
              </node>
              <node concept="2OqwBi" id="3nCzltNmdUe" role="2ZW6bz">
                <node concept="liA8E" id="3nCzltNmdUf" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="3nCzltNmdUg" role="2Oq$k0">
                  <node concept="2OqwBi" id="3nCzltNmdUh" role="2JrQYb">
                    <node concept="I4A8Y" id="3nCzltNmdUi" role="2OqNvi" />
                    <node concept="37vLTw" id="3GM_nagTvRo" role="2Oq$k0">
                      <ref role="3cqZAo" node="2xHpXR_dfv6" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7B9bSSBHn2D" role="3uHU7B">
              <node concept="10Nm6u" id="7B9bSSBHn2G" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTvrj" role="3uHU7B">
                <ref role="3cqZAo" node="2xHpXR_dfv6" resolve="target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7B9bSSBHkEs" role="3cqZAp" />
        <node concept="3clFbJ" id="5WtSFRWuLP1" role="3cqZAp">
          <node concept="3clFbS" id="5WtSFRWuLP2" role="3clFbx">
            <node concept="3cpWs8" id="1SFCUA32N9b" role="3cqZAp">
              <node concept="3cpWsn" id="1SFCUA32N9c" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="2ShNRf" id="1SFCUA32TU4" role="33vP2m">
                  <node concept="Tc6Ow" id="1SFCUA32TU6" role="2ShVmc">
                    <node concept="1LlUBW" id="1SFCUA32TU8" role="HW$YZ">
                      <node concept="3Tqbb2" id="1SFCUA32TU9" role="1Lm7xW">
                        <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                      </node>
                      <node concept="10P_77" id="1SFCUA32TUe" role="1Lm7xW" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="1SFCUA32N9d" role="1tU5fm">
                  <node concept="1LlUBW" id="1SFCUA32N9f" role="_ZDj9">
                    <node concept="3Tqbb2" id="1SFCUA32TU0" role="1Lm7xW">
                      <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                    </node>
                    <node concept="10P_77" id="1SFCUA32TUd" role="1Lm7xW" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5WtSFRWuQYw" role="3cqZAp" />
            <node concept="2Gpval" id="5WtSFRWuQYy" role="3cqZAp">
              <node concept="2GrKxI" id="5WtSFRWuQYz" role="2Gsz3X">
                <property role="TrG5h" value="element" />
              </node>
              <node concept="3clFbS" id="5WtSFRWuQY_" role="2LFqv$">
                <node concept="3cpWs8" id="5WtSFRWuR03" role="3cqZAp">
                  <node concept="3cpWsn" id="5WtSFRWuR04" role="3cpWs9">
                    <property role="TrG5h" value="jcp" />
                    <node concept="1PxgMI" id="5WtSFRWuR08" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <ref role="1m5ApE" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
                      <node concept="2GrUjf" id="5WtSFRWuR07" role="1m5AlR">
                        <ref role="2Gs0qQ" node="5WtSFRWuQYz" resolve="element" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5WtSFRWuR05" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5WtSFRWuR0d" role="3cqZAp">
                  <node concept="2OqwBi" id="5WtSFRWuR0A" role="3clFbw">
                    <node concept="3w_OXm" id="5WtSFRWuR0G" role="2OqNvi" />
                    <node concept="37vLTw" id="3GM_nagTrbZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WtSFRWuR04" resolve="jcp" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5WtSFRWuR0e" role="3clFbx">
                    <node concept="3cpWs6" id="5WtSFRWuR0I" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5WtSFRWuR1g" role="3cqZAp">
                  <node concept="3cpWsn" id="5WtSFRWuR1h" role="3cpWs9">
                    <property role="TrG5h" value="classpath" />
                    <node concept="2OqwBi" id="5WtSFRWuR1j" role="33vP2m">
                      <node concept="3TrEf2" id="5WtSFRWuR1l" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:3elU8iQ7kMX" resolve="classpath" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAIq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5WtSFRWuR04" resolve="jcp" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5WtSFRWuR1i" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:3elU8iQ72g4" resolve="BuildSource_JavaCP" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5WtSFRWuR1o" role="3cqZAp">
                  <node concept="9aQIb" id="5WtSFRWuRcH" role="9aQIa">
                    <node concept="3clFbS" id="5WtSFRWuRcI" role="9aQI4">
                      <node concept="3SKdUt" id="7B9bSSBGWtd" role="3cqZAp">
                        <node concept="3SKdUq" id="7B9bSSBGWtf" role="3SKWNk">
                          <property role="3SKdUp" value="fatal, unknown element" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="7B9bSSBGWsH" role="3cqZAp">
                        <node concept="2OqwBi" id="7B9bSSBGWt3" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTxCg" role="2Oq$k0">
                            <ref role="3cqZAo" node="1SFCUA32N9c" resolve="result" />
                          </node>
                          <node concept="2Kehj3" id="7B9bSSBGWt9" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3zACq4" id="7B9bSSBGWtb" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5WtSFRWuR2Y" role="3eNLev">
                    <node concept="2OqwBi" id="5WtSFRWuR3w" role="3eO9$A">
                      <node concept="1mIQ4w" id="5WtSFRWuR3A" role="2OqNvi">
                        <node concept="chp4Y" id="5WtSFRWuR5t" role="cj9EA">
                          <ref role="cht4Q" to="3ior:4RsV8qJHgQB" resolve="BuildSource_JavaLibraryExternalJar" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxoq" role="2Oq$k0">
                        <ref role="3cqZAo" node="5WtSFRWuR1h" resolve="classpath" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5WtSFRWuR30" role="3eOfB_">
                      <node concept="3cpWs8" id="5WtSFRWuR7d" role="3cqZAp">
                        <node concept="3cpWsn" id="5WtSFRWuR7e" role="3cpWs9">
                          <property role="TrG5h" value="requiredJar" />
                          <node concept="1rXfSq" id="4hiugqysiSy" role="33vP2m">
                            <ref role="37wK5l" node="5WtSFRWuQW2" resolve="requireJar" />
                            <node concept="37vLTw" id="2BHiRxgkWCQ" role="37wK5m">
                              <ref role="3cqZAo" node="2eDSGe9czlL" resolve="artifacts" />
                            </node>
                            <node concept="2OqwBi" id="5WtSFRWuR7i" role="37wK5m">
                              <node concept="2OqwBi" id="5WtSFRWuR7j" role="2Oq$k0">
                                <node concept="1PxgMI" id="5WtSFRWuR7k" role="2Oq$k0">
                                  <ref role="1m5ApE" to="3ior:4RsV8qJHgQB" resolve="BuildSource_JavaLibraryExternalJar" />
                                  <node concept="37vLTw" id="3GM_nagTy5l" role="1m5AlR">
                                    <ref role="3cqZAo" node="5WtSFRWuR1h" resolve="classpath" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5WtSFRWuR7m" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3ior:4RsV8qJHgQC" resolve="extJar" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5WtSFRWuR7n" role="2OqNvi">
                                <ref role="3Tt5mk" to="3ior:4RsV8qJGJpd" resolve="jar" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2BHiRxgm6ZN" role="37wK5m">
                              <ref role="3cqZAo" node="2eDSGe9czlP" resolve="contextNode" />
                            </node>
                          </node>
                          <node concept="1LlUBW" id="4VmJU8hx33$" role="1tU5fm">
                            <node concept="3Tqbb2" id="4VmJU8hx33_" role="1Lm7xW">
                              <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                            </node>
                            <node concept="10P_77" id="4VmJU8hx33A" role="1Lm7xW" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5WtSFRWuR7W" role="3cqZAp">
                        <node concept="3y3z36" id="5WtSFRWuR8m" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTvYG" role="3uHU7B">
                            <ref role="3cqZAo" node="5WtSFRWuR7e" resolve="requiredJar" />
                          </node>
                          <node concept="10Nm6u" id="5WtSFRWuR8p" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="5WtSFRWuR7X" role="3clFbx">
                          <node concept="3clFbF" id="5WtSFRWuR8q" role="3cqZAp">
                            <node concept="2OqwBi" id="5WtSFRWuR8K" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagT_BA" role="2Oq$k0">
                                <ref role="3cqZAo" node="1SFCUA32N9c" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="5WtSFRWuR8Q" role="2OqNvi">
                                <node concept="37vLTw" id="3GM_nagTwvx" role="25WWJ7">
                                  <ref role="3cqZAo" node="5WtSFRWuR7e" resolve="requiredJar" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5WtSFRWuR8T" role="3eNLev">
                    <node concept="3clFbS" id="5WtSFRWuR8V" role="3eOfB_">
                      <node concept="3cpWs8" id="5WtSFRWuRb6" role="3cqZAp">
                        <node concept="3cpWsn" id="5WtSFRWuRb7" role="3cpWs9">
                          <property role="TrG5h" value="requiredJarFolder" />
                          <node concept="1rXfSq" id="4hiugqysrlW" role="33vP2m">
                            <ref role="37wK5l" node="5WtSFRWuR3H" resolve="requireJarFolder" />
                            <node concept="37vLTw" id="2BHiRxgm6U_" role="37wK5m">
                              <ref role="3cqZAo" node="2eDSGe9czlL" resolve="artifacts" />
                            </node>
                            <node concept="2OqwBi" id="5WtSFRWuRbb" role="37wK5m">
                              <node concept="2OqwBi" id="5WtSFRWuRbc" role="2Oq$k0">
                                <node concept="3TrEf2" id="5WtSFRWuRbf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="3ior:4RsV8qJH_FU" resolve="extFolder" />
                                </node>
                                <node concept="1PxgMI" id="5WtSFRWuRbd" role="2Oq$k0">
                                  <ref role="1m5ApE" to="3ior:4RsV8qJH_FS" resolve="BuildSource_JavaLibraryExternalJarFolder" />
                                  <node concept="37vLTw" id="3GM_nagTyKc" role="1m5AlR">
                                    <ref role="3cqZAo" node="5WtSFRWuR1h" resolve="classpath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="5WtSFRWuRbg" role="2OqNvi">
                                <ref role="3Tt5mk" to="3ior:4RsV8qJH_D0" resolve="folder" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2BHiRxghiKi" role="37wK5m">
                              <ref role="3cqZAo" node="2eDSGe9czlP" resolve="contextNode" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="5WtSFRWuRb8" role="1tU5fm">
                            <ref role="ehGHo" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5WtSFRWuRbk" role="3cqZAp">
                        <node concept="3clFbS" id="5WtSFRWuRbl" role="3clFbx">
                          <node concept="3clFbF" id="1SFCUA32TUq" role="3cqZAp">
                            <node concept="2OqwBi" id="1SFCUA32TUK" role="3clFbG">
                              <node concept="TSZUe" id="1SFCUA32TUQ" role="2OqNvi">
                                <node concept="1Ls8ON" id="1SFCUA32TUS" role="25WWJ7">
                                  <node concept="37vLTw" id="3GM_nagTB2U" role="1Lso8e">
                                    <ref role="3cqZAo" node="5WtSFRWuRb7" resolve="requiredJarFolder" />
                                  </node>
                                  <node concept="3clFbT" id="1SFCUA32TUW" role="1Lso8e">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTw4x" role="2Oq$k0">
                                <ref role="3cqZAo" node="1SFCUA32N9c" resolve="result" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5WtSFRWuRbH" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTwli" role="3uHU7B">
                            <ref role="3cqZAo" node="5WtSFRWuRb7" resolve="requiredJarFolder" />
                          </node>
                          <node concept="10Nm6u" id="5WtSFRWuRbK" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5WtSFRWuR9h" role="3eO9$A">
                      <node concept="37vLTw" id="3GM_nagTxKT" role="2Oq$k0">
                        <ref role="3cqZAo" node="5WtSFRWuR1h" resolve="classpath" />
                      </node>
                      <node concept="1mIQ4w" id="5WtSFRWuR9n" role="2OqNvi">
                        <node concept="chp4Y" id="5WtSFRWuR9p" role="cj9EA">
                          <ref role="cht4Q" to="3ior:4RsV8qJH_FS" resolve="BuildSource_JavaLibraryExternalJarFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5WtSFRWuR1L" role="3clFbw">
                    <node concept="1mIQ4w" id="5WtSFRWuR1R" role="2OqNvi">
                      <node concept="chp4Y" id="5WtSFRWuR1T" role="cj9EA">
                        <ref role="cht4Q" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrTv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WtSFRWuR1h" resolve="classpath" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5WtSFRWuR1p" role="3clFbx">
                    <node concept="3cpWs8" id="j1Y_zp$EnN" role="3cqZAp">
                      <node concept="3cpWsn" id="j1Y_zp$EnO" role="3cpWs9">
                        <property role="TrG5h" value="resource" />
                        <node concept="2OqwBi" id="j1Y_zp$EnS" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxgmz1l" role="2Oq$k0">
                            <ref role="3cqZAo" node="2eDSGe9czlL" resolve="artifacts" />
                          </node>
                          <node concept="liA8E" id="j1Y_zp$EnU" role="2OqNvi">
                            <ref role="37wK5l" node="7zkpphtGydj" resolve="getResource" />
                            <node concept="2OqwBi" id="j1Y_zp$EnV" role="37wK5m">
                              <node concept="1PxgMI" id="j1Y_zp$EnW" role="2Oq$k0">
                                <ref role="1m5ApE" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
                                <node concept="37vLTw" id="3GM_nagTBqa" role="1m5AlR">
                                  <ref role="3cqZAo" node="5WtSFRWuR1h" resolve="classpath" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="j1Y_zp$EnY" role="2OqNvi">
                                <ref role="3Tt5mk" to="3ior:3elU8iQ72fy" resolve="path" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1LlUBW" id="j1Y_zp$EnP" role="1tU5fm">
                          <node concept="3Tqbb2" id="j1Y_zp$EnQ" role="1Lm7xW">
                            <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
                          </node>
                          <node concept="17QB3L" id="j1Y_zp$EnR" role="1Lm7xW" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5WtSFRWuR1U" role="3cqZAp">
                      <node concept="3cpWsn" id="5WtSFRWuR1V" role="3cpWs9">
                        <property role="TrG5h" value="jarArtifact" />
                        <node concept="1PxgMI" id="5WtSFRWuR1X" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                          <node concept="1LFfDK" id="j1Y_zp$Eok" role="1m5AlR">
                            <node concept="37vLTw" id="3GM_nagTxfx" role="1LFl5Q">
                              <ref role="3cqZAo" node="j1Y_zp$EnO" resolve="resource" />
                            </node>
                            <node concept="3cmrfG" id="j1Y_zp$Eon" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="5WtSFRWuR1W" role="1tU5fm">
                          <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5WtSFRWuR22" role="3cqZAp">
                      <node concept="3clFbS" id="5WtSFRWuR23" role="3clFbx">
                        <node concept="3clFbF" id="5WtSFRWuR24" role="3cqZAp">
                          <node concept="2OqwBi" id="5WtSFRWuR25" role="3clFbG">
                            <node concept="TSZUe" id="5WtSFRWuR27" role="2OqNvi">
                              <node concept="1Ls8ON" id="1SFCUA32TUf" role="25WWJ7">
                                <node concept="37vLTw" id="3GM_nagT$sj" role="1Lso8e">
                                  <ref role="3cqZAo" node="5WtSFRWuR1V" resolve="jarArtifact" />
                                </node>
                                <node concept="2OqwBi" id="4VmJU8hxB5T" role="1Lso8e">
                                  <node concept="17RvpY" id="4VmJU8hxB5Y" role="2OqNvi" />
                                  <node concept="1LFfDK" id="4VmJU8hxB5x" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagT_TB" role="1LFl5Q">
                                      <ref role="3cqZAo" node="j1Y_zp$EnO" resolve="resource" />
                                    </node>
                                    <node concept="3cmrfG" id="4VmJU8hxB5$" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTBSu" role="2Oq$k0">
                              <ref role="3cqZAo" node="1SFCUA32N9c" resolve="result" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5WtSFRWuR29" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTuXc" role="3uHU7B">
                          <ref role="3cqZAo" node="5WtSFRWuR1V" resolve="jarArtifact" />
                        </node>
                        <node concept="10Nm6u" id="5WtSFRWuR2a" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5WtSFRWuQYV" role="2GsD0m">
                <node concept="3Tsc0h" id="5WtSFRWuQZ1" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:5gfUUDxhech" resolve="elements" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_y_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2xHpXR_dfv6" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5WtSFRWuQby" role="3cqZAp" />
            <node concept="3clFbJ" id="5WtSFRWuQbD" role="3cqZAp">
              <node concept="2OqwBi" id="5WtSFRWuQc2" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_dZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1SFCUA32N9c" resolve="result" />
                </node>
                <node concept="3GX2aA" id="5WtSFRWuQDX" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5WtSFRWuQbE" role="3clFbx">
                <node concept="3clFbF" id="5WtSFRWuQDY" role="3cqZAp">
                  <node concept="2OqwBi" id="5WtSFRWuQDZ" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmHUc" role="2Oq$k0">
                      <ref role="3cqZAo" node="2eDSGe9czlL" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="5WtSFRWuQE1" role="2OqNvi">
                      <ref role="37wK5l" node="5DY7s5F3YQa" resolve="needsFetch" />
                      <node concept="37vLTw" id="2BHiRxgm88s" role="37wK5m">
                        <ref role="3cqZAo" node="2eDSGe9czlP" resolve="contextNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1SFCUA32TUY" role="3cqZAp">
                  <node concept="2GrKxI" id="1SFCUA32TUZ" role="2Gsz3X">
                    <property role="TrG5h" value="pair" />
                  </node>
                  <node concept="3clFbS" id="1SFCUA32TV1" role="2LFqv$">
                    <node concept="3clFbJ" id="1SFCUA32TV3" role="3cqZAp">
                      <node concept="3clFbS" id="1SFCUA32TV5" role="3clFbx">
                        <node concept="3clFbF" id="1SFCUA32TVv" role="3cqZAp">
                          <node concept="2OqwBi" id="1SFCUA32TVP" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxglVGy" role="2Oq$k0">
                              <ref role="3cqZAo" node="57YmpYyL8JR" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="1SFCUA32TVV" role="2OqNvi">
                              <ref role="37wK5l" node="57YmpYyL8Fv" resolve="addWithContent" />
                              <node concept="1LFfDK" id="1SFCUA32TWh" role="37wK5m">
                                <node concept="2GrUjf" id="1SFCUA32TVW" role="1LFl5Q">
                                  <ref role="2Gs0qQ" node="1SFCUA32TUZ" resolve="pair" />
                                </node>
                                <node concept="3cmrfG" id="1SFCUA32TWk" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1LFfDK" id="1SFCUA32TVr" role="3clFbw">
                        <node concept="2GrUjf" id="1SFCUA32TV6" role="1LFl5Q">
                          <ref role="2Gs0qQ" node="1SFCUA32TUZ" resolve="pair" />
                        </node>
                        <node concept="3cmrfG" id="j1Y_zp$EPL" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="1SFCUA32TWo" role="9aQIa">
                        <node concept="3clFbS" id="1SFCUA32TWp" role="9aQI4">
                          <node concept="3clFbF" id="1SFCUA32TWq" role="3cqZAp">
                            <node concept="2OqwBi" id="1SFCUA32TWr" role="3clFbG">
                              <node concept="liA8E" id="1SFCUA32TWt" role="2OqNvi">
                                <ref role="37wK5l" node="57YmpYyL8Fh" resolve="add" />
                                <node concept="1LFfDK" id="1SFCUA32TWu" role="37wK5m">
                                  <node concept="2GrUjf" id="1SFCUA32TWw" role="1LFl5Q">
                                    <ref role="2Gs0qQ" node="1SFCUA32TUZ" resolve="pair" />
                                  </node>
                                  <node concept="3cmrfG" id="1SFCUA32TWv" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2BHiRxghgCj" role="2Oq$k0">
                                <ref role="3cqZAo" node="57YmpYyL8JR" resolve="builder" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTr6d" role="2GsD0m">
                    <ref role="3cqZAo" node="1SFCUA32N9c" resolve="result" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5WtSFRWuQE3" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5WtSFRWuLPq" role="3clFbw">
            <node concept="2qgKlT" id="5WtSFRWuLPw" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:4RsV8qJGJnM" resolve="canExportByParts" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvKM" role="2Oq$k0">
              <ref role="3cqZAo" node="2xHpXR_dfv6" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7B9bSSBGWsE" role="3cqZAp" />
        <node concept="3cpWs8" id="6PrCok1Ls_P" role="3cqZAp">
          <node concept="3cpWsn" id="6PrCok1Ls_Q" role="3cpWs9">
            <property role="TrG5h" value="artifact" />
            <node concept="3Tqbb2" id="6PrCok1Ls_R" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
            </node>
            <node concept="1PxgMI" id="6PrCok1LsAg" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
              <node concept="2OqwBi" id="6PrCok1Ls_S" role="1m5AlR">
                <node concept="liA8E" id="6PrCok1Ls_U" role="2OqNvi">
                  <ref role="37wK5l" node="6PrCok1LkPV" resolve="findArtifact" />
                  <node concept="37vLTw" id="3GM_nagTvcb" role="37wK5m">
                    <ref role="3cqZAo" node="2xHpXR_dfv6" resolve="target" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxghfyd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2eDSGe9czlL" resolve="artifacts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6PrCok1Ls_Y" role="3cqZAp">
          <node concept="3clFbS" id="6PrCok1Ls_Z" role="3clFbx">
            <node concept="3clFbF" id="2xHpXR_dfvt" role="3cqZAp">
              <node concept="2OqwBi" id="2xHpXR_dfvu" role="3clFbG">
                <node concept="liA8E" id="2xHpXR_dfvw" role="2OqNvi">
                  <ref role="37wK5l" node="5DY7s5F3YQa" resolve="needsFetch" />
                  <node concept="37vLTw" id="2BHiRxgmOdQ" role="37wK5m">
                    <ref role="3cqZAo" node="2eDSGe9czlP" resolve="contextNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglB90" role="2Oq$k0">
                  <ref role="3cqZAo" node="2eDSGe9czlL" resolve="artifacts" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2xHpXR_dfvW" role="3cqZAp">
              <node concept="2OqwBi" id="2xHpXR_dfwh" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtgf" role="2Oq$k0">
                  <ref role="3cqZAo" node="6PrCok1Ls_Q" resolve="artifact" />
                </node>
                <node concept="1mIQ4w" id="2xHpXR_dfwn" role="2OqNvi">
                  <node concept="chp4Y" id="2xHpXR_dfwp" role="cj9EA">
                    <ref role="cht4Q" to="3ior:2xHpXR_dfqr" resolve="BuildLayout_ExportAsJavaLibrary" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2xHpXR_dfx6" role="9aQIa">
                <node concept="3clFbS" id="2xHpXR_dfx7" role="9aQI4">
                  <node concept="3clFbF" id="1GEzjKC9gtu" role="3cqZAp">
                    <node concept="2OqwBi" id="1GEzjKC9gtO" role="3clFbG">
                      <node concept="liA8E" id="1GEzjKC9gtT" role="2OqNvi">
                        <ref role="37wK5l" node="6b4RkXS7ms7" resolve="add" />
                        <node concept="37vLTw" id="3GM_nagTBsw" role="37wK5m">
                          <ref role="3cqZAo" node="6PrCok1Ls_Q" resolve="artifact" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtEU" role="37wK5m">
                          <ref role="3cqZAo" node="2xHpXR_dfv6" resolve="target" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm8Zx" role="2Oq$k0">
                        <ref role="3cqZAo" node="57YmpYyL8JR" resolve="builder" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2xHpXR_dfvX" role="3clFbx">
                <node concept="3clFbF" id="1SFCUA32TWz" role="3cqZAp">
                  <node concept="2OqwBi" id="1SFCUA32TWT" role="3clFbG">
                    <node concept="2es0OD" id="1SFCUA32TWZ" role="2OqNvi">
                      <node concept="1bVj0M" id="1SFCUA32TX0" role="23t8la">
                        <node concept="Rh6nW" id="1SFCUA32TX2" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1SFCUA32TX3" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1SFCUA32TX1" role="1bW5cS">
                          <node concept="3clFbJ" id="1SFCUA33c_a" role="3cqZAp">
                            <node concept="3clFbS" id="1SFCUA33c_b" role="3clFbx">
                              <node concept="3clFbF" id="1SFCUA33c_B" role="3cqZAp">
                                <node concept="2OqwBi" id="1SFCUA32TXq" role="3clFbG">
                                  <node concept="liA8E" id="1SFCUA32TXw" role="2OqNvi">
                                    <ref role="37wK5l" node="57YmpYyL8Fh" resolve="add" />
                                    <node concept="37vLTw" id="2BHiRxgmIT2" role="37wK5m">
                                      <ref role="3cqZAo" node="1SFCUA32TX2" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxglc7d" role="2Oq$k0">
                                    <ref role="3cqZAo" node="57YmpYyL8JR" resolve="builder" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="1SFCUA33c_z" role="3clFbw">
                              <node concept="37vLTw" id="2BHiRxgm7sR" role="3uHU7B">
                                <ref role="3cqZAo" node="1SFCUA32TX2" resolve="it" />
                              </node>
                              <node concept="10Nm6u" id="1SFCUA33c_A" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6Vg2dzyL3I3" role="2Oq$k0">
                      <node concept="2OqwBi" id="2xHpXR_dfwZ" role="2Oq$k0">
                        <node concept="1PxgMI" id="2xHpXR_dfwH" role="2Oq$k0">
                          <ref role="1m5ApE" to="3ior:2xHpXR_dfqr" resolve="BuildLayout_ExportAsJavaLibrary" />
                          <node concept="37vLTw" id="3GM_nagTvPV" role="1m5AlR">
                            <ref role="3cqZAo" node="6PrCok1Ls_Q" resolve="artifact" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2xHpXR_dfx5" role="2OqNvi">
                          <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6Vg2dzyL3I9" role="2OqNvi">
                        <node concept="1bVj0M" id="6Vg2dzyL3Ia" role="23t8la">
                          <node concept="Rh6nW" id="6Vg2dzyL3Ic" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6Vg2dzyL3Id" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="6Vg2dzyL3Ib" role="1bW5cS">
                            <node concept="3clFbF" id="6Vg2dzyL3Ie" role="3cqZAp">
                              <node concept="1PxgMI" id="6Vg2dzyL3IP" role="3clFbG">
                                <property role="1BlNFB" value="true" />
                                <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                                <node concept="2OqwBi" id="6Vg2dzyL3I$" role="1m5AlR">
                                  <node concept="liA8E" id="6Vg2dzyL3ID" role="2OqNvi">
                                    <ref role="37wK5l" node="6PrCok1LkPV" resolve="findArtifact" />
                                    <node concept="37vLTw" id="2BHiRxglVwq" role="37wK5m">
                                      <ref role="3cqZAo" node="6Vg2dzyL3Ic" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxgl6wR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2eDSGe9czlL" resolve="artifacts" />
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
          <node concept="3y3z36" id="6PrCok1LsA3" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$N$" role="3uHU7B">
              <ref role="3cqZAo" node="6PrCok1Ls_Q" resolve="artifact" />
            </node>
            <node concept="10Nm6u" id="6PrCok1LsA6" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2eDSGe9czlH" role="1B3o_S" />
      <node concept="37vLTG" id="2eDSGe9czlL" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2eDSGe9czlM" role="1tU5fm">
          <ref role="3uigEE" node="450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="2eDSGe9czlN" role="3clF46">
        <property role="TrG5h" value="library" />
        <node concept="3Tqbb2" id="2eDSGe9czlO" role="1tU5fm">
          <ref role="ehGHo" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
        </node>
      </node>
      <node concept="37vLTG" id="2eDSGe9czlP" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2eDSGe9czlQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="57YmpYyL8JR" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="57YmpYyL8JS" role="1tU5fm">
          <ref role="3uigEE" node="57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2eDSGe9bCBS" role="jymVt">
      <property role="TrG5h" value="requireModule" />
      <node concept="3cqZAl" id="1GEzjKC9gmn" role="3clF45" />
      <node concept="37vLTG" id="2eDSGe9bCBW" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="2eDSGe9bCBX" role="1tU5fm">
          <ref role="3uigEE" node="450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="2eDSGe9bCBY" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="2eDSGe9bCC0" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
        </node>
      </node>
      <node concept="3clFbS" id="2eDSGe9bCBV" role="3clF47">
        <node concept="3clFbH" id="5FtnUVJQEQg" role="3cqZAp" />
        <node concept="3cpWs8" id="5FtnUVJQEQh" role="3cqZAp">
          <node concept="3cpWsn" id="5FtnUVJQEQi" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="1PxgMI" id="5FtnUVJQEQk" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
              <node concept="2OqwBi" id="5FtnUVJQEQl" role="1m5AlR">
                <node concept="liA8E" id="5FtnUVJQEQn" role="2OqNvi">
                  <ref role="37wK5l" node="450ejGzgOyP" resolve="toOriginalNode" />
                  <node concept="37vLTw" id="2BHiRxghfBt" role="37wK5m">
                    <ref role="3cqZAo" node="2eDSGe9bCBY" resolve="module" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglqQV" role="2Oq$k0">
                  <ref role="3cqZAo" node="2eDSGe9bCBW" resolve="artifacts" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="5FtnUVJQEQj" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PrCok1L_H5" role="3cqZAp" />
        <node concept="3SKdUt" id="6PrCok1L_Jy" role="3cqZAp">
          <node concept="3SKdUq" id="6PrCok1L_Jz" role="3SKWNk">
            <property role="3SKdUp" value="dependencies closure" />
          </node>
        </node>
        <node concept="3cpWs8" id="75uV$1s06eo" role="3cqZAp">
          <node concept="3cpWsn" id="75uV$1s06ep" role="3cpWs9">
            <property role="TrG5h" value="closure" />
            <node concept="2OqwBi" id="75uV$1s06er" role="33vP2m">
              <node concept="2ShNRf" id="75uV$1s06es" role="2Oq$k0">
                <node concept="1pGfFk" id="75uV$1s06et" role="2ShVmc">
                  <ref role="37wK5l" node="6PrCok1L_G9" resolve="JavaModulesClosure" />
                  <node concept="2OqwBi" id="75uV$1s08AD" role="37wK5m">
                    <node concept="liA8E" id="75uV$1s08AI" role="2OqNvi">
                      <ref role="37wK5l" node="75uV$1s08Ae" resolve="getGenContext" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglRwC" role="2Oq$k0">
                      <ref role="3cqZAo" node="2eDSGe9bCBW" resolve="artifacts" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTz5Y" role="37wK5m">
                    <ref role="3cqZAo" node="5FtnUVJQEQi" resolve="target" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="75uV$1s06ev" role="2OqNvi">
                <ref role="37wK5l" node="6PrCok1L_EA" resolve="closure" />
                <node concept="3clFbT" id="75uV$1s06ez" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="75uV$1s06eq" role="1tU5fm">
              <ref role="3uigEE" node="6PrCok1L_E_" resolve="JavaModulesClosure" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PrCok1L_Jw" role="3cqZAp" />
        <node concept="3SKdUt" id="6PrCok1L_J_" role="3cqZAp">
          <node concept="3SKdUq" id="6PrCok1L_JA" role="3SKWNk">
            <property role="3SKdUp" value="searh for artifacts" />
          </node>
        </node>
        <node concept="3cpWs8" id="6PrCok1L_Kr" role="3cqZAp">
          <node concept="3cpWsn" id="6PrCok1L_Ks" role="3cpWs9">
            <property role="TrG5h" value="required" />
            <node concept="A3Dl8" id="6PrCok1L_Kt" role="1tU5fm">
              <node concept="3Tqbb2" id="6PrCok1L_Kv" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="5U7GZG373$P" role="33vP2m">
              <node concept="3QWeyG" id="5U7GZG373$X" role="2OqNvi">
                <node concept="2ShNRf" id="5U7GZG373$Z" role="576Qk">
                  <node concept="2HTt$P" id="5U7GZG373_1" role="2ShVmc">
                    <node concept="37vLTw" id="3GM_nagT_qK" role="2HTEbv">
                      <ref role="3cqZAo" node="5FtnUVJQEQi" resolve="target" />
                    </node>
                    <node concept="3Tqbb2" id="5U7GZG373_4" role="2HTBi0">
                      <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="75uV$1s08sY" role="2Oq$k0">
                <node concept="1eOMI4" id="6PrCok1L_Kx" role="2Oq$k0">
                  <node concept="10QFUN" id="6PrCok1L_Ky" role="1eOMHV">
                    <node concept="A3Dl8" id="75uV$1s0D0_" role="10QFUM">
                      <node concept="3Tqbb2" id="75uV$1s0D0A" role="A3Ik2">
                        <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="75uV$1s06eT" role="10QFUP">
                      <node concept="liA8E" id="75uV$1s06eY" role="2OqNvi">
                        <ref role="37wK5l" node="75uV$1rZNpP" resolve="getModules" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTso1" role="2Oq$k0">
                        <ref role="3cqZAo" node="75uV$1s06ep" resolve="closure" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="75uV$1s08t4" role="2OqNvi">
                  <node concept="2OqwBi" id="75uV$1s08uP" role="576Qk">
                    <node concept="1eOMI4" id="75uV$1s08tX" role="2Oq$k0">
                      <node concept="10QFUN" id="75uV$1s08tY" role="1eOMHV">
                        <node concept="A3Dl8" id="75uV$1s08ut" role="10QFUM">
                          <node concept="3Tqbb2" id="75uV$1s08uw" role="A3Ik2">
                            <ref role="ehGHo" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="75uV$1s08um" role="10QFUP">
                          <node concept="liA8E" id="75uV$1s08us" role="2OqNvi">
                            <ref role="37wK5l" node="75uV$1rZNr4" resolve="getJars" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTuY0" role="2Oq$k0">
                            <ref role="3cqZAo" node="75uV$1s06ep" resolve="closure" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="75uV$1s08uV" role="2OqNvi">
                      <node concept="1bVj0M" id="75uV$1s08uW" role="23t8la">
                        <node concept="3clFbS" id="75uV$1s08uX" role="1bW5cS">
                          <node concept="3clFbF" id="75uV$1s08v0" role="3cqZAp">
                            <node concept="2OqwBi" id="75uV$1s08vm" role="3clFbG">
                              <node concept="3TrEf2" id="75uV$1s08vs" role="2OqNvi">
                                <ref role="3Tt5mk" to="3ior:3elU8iQ72fy" resolve="path" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgm70I" role="2Oq$k0">
                                <ref role="3cqZAo" node="75uV$1s08uY" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="75uV$1s08uY" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="75uV$1s08uZ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GEzjKC9go9" role="3cqZAp">
          <node concept="3cpWsn" id="1GEzjKC9goa" role="3cpWs9">
            <property role="TrG5h" value="hasDependencies" />
            <node concept="3clFbT" id="1GEzjKC9god" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="10P_77" id="1GEzjKC9gob" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="6PrCok1L_IA" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyXf" role="2GsD0m">
            <ref role="3cqZAo" node="6PrCok1L_Ks" resolve="required" />
          </node>
          <node concept="2GrKxI" id="6PrCok1L_IB" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="6PrCok1L_ID" role="2LFqv$">
            <node concept="3clFbJ" id="2eDSGe9c_b$" role="3cqZAp">
              <node concept="3clFbC" id="2eDSGe9c_bC" role="3clFbw">
                <node concept="2OqwBi" id="2eDSGe9c_bD" role="3uHU7w">
                  <node concept="2Rxl7S" id="2eDSGe9c_bF" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxgm8Zv" role="2Oq$k0">
                    <ref role="3cqZAo" node="2eDSGe9bCC1" resolve="contextNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2eDSGe9c_bG" role="3uHU7B">
                  <node concept="2GrUjf" id="2eDSGe9c_bJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6PrCok1L_IB" resolve="n" />
                  </node>
                  <node concept="2Rxl7S" id="2eDSGe9c_bI" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="2eDSGe9c_b_" role="3clFbx">
                <node concept="3N13vt" id="2eDSGe9c_bL" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="5xa9wY2veMP" role="3cqZAp" />
            <node concept="3cpWs8" id="6PrCok1LsAm" role="3cqZAp">
              <node concept="3cpWsn" id="6PrCok1LsAn" role="3cpWs9">
                <property role="TrG5h" value="artifact" />
                <node concept="3Tqbb2" id="6PrCok1LsAo" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
                <node concept="1PxgMI" id="6PrCok1LsAp" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  <node concept="2OqwBi" id="6PrCok1LsAq" role="1m5AlR">
                    <node concept="37vLTw" id="2BHiRxglKXA" role="2Oq$k0">
                      <ref role="3cqZAo" node="2eDSGe9bCBW" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="6PrCok1LsAs" role="2OqNvi">
                      <ref role="37wK5l" node="6PrCok1LkPV" resolve="findArtifact" />
                      <node concept="2GrUjf" id="6PrCok1L_L$" role="37wK5m">
                        <ref role="2Gs0qQ" node="6PrCok1L_IB" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6PrCok1L_JD" role="3cqZAp">
              <node concept="3y3z36" id="6PrCok1L_JW" role="3clFbw">
                <node concept="10Nm6u" id="6PrCok1L_JZ" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTzU3" role="3uHU7B">
                  <ref role="3cqZAo" node="6PrCok1LsAn" resolve="artifact" />
                </node>
              </node>
              <node concept="3clFbS" id="6PrCok1L_JE" role="3clFbx">
                <node concept="3clFbF" id="1GEzjKC9gmp" role="3cqZAp">
                  <node concept="2OqwBi" id="1GEzjKC9gmJ" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm7C1" role="2Oq$k0">
                      <ref role="3cqZAo" node="57YmpYyL8Je" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="1GEzjKC9gmP" role="2OqNvi">
                      <ref role="37wK5l" node="6b4RkXS7ms7" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTz_B" role="37wK5m">
                        <ref role="3cqZAo" node="6PrCok1LsAn" resolve="artifact" />
                      </node>
                      <node concept="2GrUjf" id="6b4RkXS7u9x" role="37wK5m">
                        <ref role="2Gs0qQ" node="6PrCok1L_IB" resolve="n" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1GEzjKC9gof" role="3cqZAp">
                  <node concept="37vLTI" id="1GEzjKC9goh" role="3clFbG">
                    <node concept="3clFbT" id="1GEzjKC9gok" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAez" role="37vLTJ">
                      <ref role="3cqZAo" node="1GEzjKC9goa" resolve="hasDependencies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WtSFRWuQE6" role="3cqZAp" />
        <node concept="2Gpval" id="5WtSFRWuQE8" role="3cqZAp">
          <node concept="10QFUN" id="6PrCok1L_L1" role="2GsD0m">
            <node concept="A3Dl8" id="75uV$1s0D0C" role="10QFUM">
              <node concept="3Tqbb2" id="75uV$1s0D0D" role="A3Ik2">
                <ref role="ehGHo" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
              </node>
            </node>
            <node concept="2OqwBi" id="75uV$1s06fn" role="10QFUP">
              <node concept="liA8E" id="75uV$1s06fs" role="2OqNvi">
                <ref role="37wK5l" node="75uV$1rZNpW" resolve="getLibraries" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBZa" role="2Oq$k0">
                <ref role="3cqZAo" node="75uV$1s06ep" resolve="closure" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5WtSFRWuQEb" role="2LFqv$">
            <node concept="3clFbJ" id="5WtSFRWuQEc" role="3cqZAp">
              <node concept="3clFbC" id="5WtSFRWuQEf" role="3clFbw">
                <node concept="2OqwBi" id="5WtSFRWuQEj" role="3uHU7B">
                  <node concept="2GrUjf" id="5WtSFRWuQEm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5WtSFRWuQE9" resolve="lib" />
                  </node>
                  <node concept="2Rxl7S" id="5WtSFRWuQEl" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5WtSFRWuQEg" role="3uHU7w">
                  <node concept="2Rxl7S" id="5WtSFRWuQEi" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxglwxd" role="2Oq$k0">
                    <ref role="3cqZAo" node="2eDSGe9bCC1" resolve="contextNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5WtSFRWuQEd" role="3clFbx">
                <node concept="3N13vt" id="5WtSFRWuQEe" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="5WtSFRWuQEn" role="3cqZAp" />
            <node concept="3clFbF" id="1GEzjKC9guA" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysvPj" role="3clFbG">
                <ref role="37wK5l" node="2eDSGe9czlF" resolve="requireLibrary" />
                <node concept="37vLTw" id="2BHiRxghelB" role="37wK5m">
                  <ref role="3cqZAo" node="2eDSGe9bCBW" resolve="artifacts" />
                </node>
                <node concept="2GrUjf" id="5WtSFRWuQGZ" role="37wK5m">
                  <ref role="2Gs0qQ" node="5WtSFRWuQE9" resolve="lib" />
                </node>
                <node concept="37vLTw" id="2BHiRxglpQV" role="37wK5m">
                  <ref role="3cqZAo" node="2eDSGe9bCC1" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="2BHiRxglYem" role="37wK5m">
                  <ref role="3cqZAo" node="57YmpYyL8Je" resolve="builder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="5WtSFRWuQE9" role="2Gsz3X">
            <property role="TrG5h" value="lib" />
          </node>
        </node>
        <node concept="3clFbH" id="5WtSFRWuQX0" role="3cqZAp" />
        <node concept="2Gpval" id="5WtSFRWuQX2" role="3cqZAp">
          <node concept="3clFbS" id="5WtSFRWuQX5" role="2LFqv$">
            <node concept="3clFbJ" id="5WtSFRWuQXy" role="3cqZAp">
              <node concept="3clFbC" id="5WtSFRWuQX_" role="3clFbw">
                <node concept="2OqwBi" id="5WtSFRWuQXA" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgm9dk" role="2Oq$k0">
                    <ref role="3cqZAo" node="2eDSGe9bCC1" resolve="contextNode" />
                  </node>
                  <node concept="2Rxl7S" id="5WtSFRWuQXC" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5WtSFRWuQXD" role="3uHU7B">
                  <node concept="2Rxl7S" id="5WtSFRWuQXE" role="2OqNvi" />
                  <node concept="2GrUjf" id="5WtSFRWuQXZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5WtSFRWuQX3" resolve="extJar" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5WtSFRWuQXz" role="3clFbx">
                <node concept="3N13vt" id="5WtSFRWuQX$" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="5WtSFRWuQXG" role="3cqZAp" />
            <node concept="3cpWs8" id="5WtSFRWuQXH" role="3cqZAp">
              <node concept="3cpWsn" id="5WtSFRWuQXI" role="3cpWs9">
                <property role="TrG5h" value="jarImport" />
                <node concept="1LlUBW" id="4VmJU8hx31N" role="1tU5fm">
                  <node concept="3Tqbb2" id="4VmJU8hx31O" role="1Lm7xW">
                    <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  </node>
                  <node concept="10P_77" id="4VmJU8hx31P" role="1Lm7xW" />
                </node>
                <node concept="1rXfSq" id="4hiugqyssrl" role="33vP2m">
                  <ref role="37wK5l" node="5WtSFRWuQW2" resolve="requireJar" />
                  <node concept="37vLTw" id="2BHiRxglrU2" role="37wK5m">
                    <ref role="3cqZAo" node="2eDSGe9bCBW" resolve="artifacts" />
                  </node>
                  <node concept="2GrUjf" id="5WtSFRWuQY0" role="37wK5m">
                    <ref role="2Gs0qQ" node="5WtSFRWuQX3" resolve="extJar" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgl6wa" role="37wK5m">
                    <ref role="3cqZAo" node="2eDSGe9bCC1" resolve="contextNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5WtSFRWuQXP" role="3cqZAp">
              <node concept="3clFbS" id="5WtSFRWuQXQ" role="3clFbx">
                <node concept="3clFbJ" id="4VmJU8hx32f" role="3cqZAp">
                  <node concept="3clFbS" id="4VmJU8hx32g" role="3clFbx">
                    <node concept="3clFbF" id="4VmJU8hx32I" role="3cqZAp">
                      <node concept="2OqwBi" id="4VmJU8hx334" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgl6wD" role="2Oq$k0">
                          <ref role="3cqZAo" node="57YmpYyL8Je" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="4VmJU8hx339" role="2OqNvi">
                          <ref role="37wK5l" node="57YmpYyL8Fv" resolve="addWithContent" />
                          <node concept="1LFfDK" id="4VmJU8hx33v" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTsGc" role="1LFl5Q">
                              <ref role="3cqZAo" node="5WtSFRWuQXI" resolve="jarImport" />
                            </node>
                            <node concept="3cmrfG" id="4VmJU8hx33z" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1LFfDK" id="4VmJU8hx32C" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTuWm" role="1LFl5Q">
                      <ref role="3cqZAo" node="5WtSFRWuQXI" resolve="jarImport" />
                    </node>
                    <node concept="3cmrfG" id="4VmJU8hx32F" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4VmJU8hx32G" role="9aQIa">
                    <node concept="3clFbS" id="4VmJU8hx32H" role="9aQI4">
                      <node concept="3clFbF" id="1GEzjKC9gnx" role="3cqZAp">
                        <node concept="2OqwBi" id="1GEzjKC9gnR" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm9Mm" role="2Oq$k0">
                            <ref role="3cqZAo" node="57YmpYyL8Je" resolve="builder" />
                          </node>
                          <node concept="liA8E" id="1GEzjKC9gnW" role="2OqNvi">
                            <ref role="37wK5l" node="57YmpYyL8Fh" resolve="add" />
                            <node concept="1LFfDK" id="4VmJU8hx32a" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagT_oy" role="1LFl5Q">
                                <ref role="3cqZAo" node="5WtSFRWuQXI" resolve="jarImport" />
                              </node>
                              <node concept="3cmrfG" id="4VmJU8hx32d" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1GEzjKC9gor" role="3cqZAp">
                  <node concept="37vLTI" id="1GEzjKC9gos" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvSJ" role="37vLTJ">
                      <ref role="3cqZAo" node="1GEzjKC9goa" resolve="hasDependencies" />
                    </node>
                    <node concept="3clFbT" id="1GEzjKC9gou" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5WtSFRWuQXW" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTt3t" role="3uHU7B">
                  <ref role="3cqZAo" node="5WtSFRWuQXI" resolve="jarImport" />
                </node>
                <node concept="10Nm6u" id="5WtSFRWuQXX" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="5WtSFRWuQX3" role="2Gsz3X">
            <property role="TrG5h" value="extJar" />
          </node>
          <node concept="2OqwBi" id="5WtSFRWuQXr" role="2GsD0m">
            <node concept="liA8E" id="5WtSFRWuQXx" role="2OqNvi">
              <ref role="37wK5l" node="5WMFzVNtSNc" resolve="getExternalJars" />
            </node>
            <node concept="37vLTw" id="3GM_nagTAp9" role="2Oq$k0">
              <ref role="3cqZAo" node="75uV$1s06ep" resolve="closure" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4VmJU8hwNYi" role="3cqZAp" />
        <node concept="2Gpval" id="4VmJU8hwNYm" role="3cqZAp">
          <node concept="3clFbS" id="4VmJU8hwNYp" role="2LFqv$">
            <node concept="3clFbJ" id="4VmJU8hwNYQ" role="3cqZAp">
              <node concept="3clFbC" id="4VmJU8hwNYT" role="3clFbw">
                <node concept="2OqwBi" id="4VmJU8hwNYU" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxghelf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2eDSGe9bCC1" resolve="contextNode" />
                  </node>
                  <node concept="2Rxl7S" id="4VmJU8hwNYW" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="4VmJU8hwNYX" role="3uHU7B">
                  <node concept="2Rxl7S" id="4VmJU8hwNYY" role="2OqNvi" />
                  <node concept="1LFfDK" id="4VmJU8hwNZF" role="2Oq$k0">
                    <node concept="2GrUjf" id="4VmJU8hwNZm" role="1LFl5Q">
                      <ref role="2Gs0qQ" node="4VmJU8hwNYn" resolve="extJarInFolder" />
                    </node>
                    <node concept="3cmrfG" id="4VmJU8hwNZI" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4VmJU8hwNYR" role="3clFbx">
                <node concept="3N13vt" id="4VmJU8hwNYS" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="4VmJU8hwNZ0" role="3cqZAp" />
            <node concept="3cpWs8" id="4VmJU8hwNZ1" role="3cqZAp">
              <node concept="3cpWsn" id="4VmJU8hwNZ2" role="3cpWs9">
                <property role="TrG5h" value="folderNode" />
                <node concept="3Tqbb2" id="4VmJU8hwNZ7" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
                <node concept="1rXfSq" id="4hiugqysk1u" role="33vP2m">
                  <ref role="37wK5l" node="5WtSFRWuR3H" resolve="requireJarFolder" />
                  <node concept="37vLTw" id="2BHiRxghiYV" role="37wK5m">
                    <ref role="3cqZAo" node="2eDSGe9bCBW" resolve="artifacts" />
                  </node>
                  <node concept="1LFfDK" id="4VmJU8hwO04" role="37wK5m">
                    <node concept="3cmrfG" id="4VmJU8hwO07" role="1LF_Uc">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2GrUjf" id="4VmJU8hwNZJ" role="1LFl5Q">
                      <ref role="2Gs0qQ" node="4VmJU8hwNYn" resolve="extJarInFolder" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmaQr" role="37wK5m">
                    <ref role="3cqZAo" node="2eDSGe9bCC1" resolve="contextNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4VmJU8hwNZ8" role="3cqZAp">
              <node concept="3y3z36" id="4VmJU8hwNZj" role="3clFbw">
                <node concept="10Nm6u" id="4VmJU8hwNZk" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT_iN" role="3uHU7B">
                  <ref role="3cqZAo" node="4VmJU8hwNZ2" resolve="folderNode" />
                </node>
              </node>
              <node concept="3clFbS" id="4VmJU8hwNZ9" role="3clFbx">
                <node concept="3clFbF" id="4VmJU8hwNZa" role="3cqZAp">
                  <node concept="2OqwBi" id="4VmJU8hwNZb" role="3clFbG">
                    <node concept="liA8E" id="4VmJU8hwNZd" role="2OqNvi">
                      <ref role="37wK5l" node="57YmpYyL8Fv" resolve="addWithContent" />
                      <node concept="37vLTw" id="3GM_nagTsjD" role="37wK5m">
                        <ref role="3cqZAo" node="4VmJU8hwNZ2" resolve="folderNode" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxglW9h" role="2Oq$k0">
                      <ref role="3cqZAo" node="57YmpYyL8Je" resolve="builder" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4VmJU8hwNZf" role="3cqZAp">
                  <node concept="37vLTI" id="4VmJU8hwNZg" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTul5" role="37vLTJ">
                      <ref role="3cqZAo" node="1GEzjKC9goa" resolve="hasDependencies" />
                    </node>
                    <node concept="3clFbT" id="4VmJU8hwNZi" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="4VmJU8hwNYn" role="2Gsz3X">
            <property role="TrG5h" value="extJarInFolder" />
          </node>
          <node concept="2OqwBi" id="4VmJU8hwNYJ" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTtXV" role="2Oq$k0">
              <ref role="3cqZAo" node="75uV$1s06ep" resolve="closure" />
            </node>
            <node concept="liA8E" id="4VmJU8hwNYP" role="2OqNvi">
              <ref role="37wK5l" node="4VmJU8hwEoa" resolve="getExternalJarsInFolder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6PrCok1L_Hm" role="3cqZAp" />
        <node concept="3clFbJ" id="6PrCok1L_Ho" role="3cqZAp">
          <node concept="3clFbS" id="6PrCok1L_Hp" role="3clFbx">
            <node concept="3clFbF" id="6PrCok1LsAw" role="3cqZAp">
              <node concept="2OqwBi" id="6PrCok1LsAx" role="3clFbG">
                <node concept="liA8E" id="6PrCok1LsAz" role="2OqNvi">
                  <ref role="37wK5l" node="5DY7s5F3YQa" resolve="needsFetch" />
                  <node concept="37vLTw" id="2BHiRxglwQU" role="37wK5m">
                    <ref role="3cqZAo" node="2eDSGe9bCC1" resolve="contextNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmaqJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2eDSGe9bCBW" resolve="artifacts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTzfP" role="3clFbw">
            <ref role="3cqZAo" node="1GEzjKC9goa" resolve="hasDependencies" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2eDSGe9bCBU" role="1B3o_S" />
      <node concept="37vLTG" id="2eDSGe9bCC1" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2eDSGe9bCC3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="57YmpYyL8Je" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="57YmpYyL8Jf" role="1tU5fm">
          <ref role="3uigEE" node="57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5WtSFRWuQW2" role="jymVt">
      <property role="TrG5h" value="requireJar" />
      <node concept="1LlUBW" id="4VmJU8hx2P7" role="3clF45">
        <node concept="3Tqbb2" id="5WtSFRWuQW7" role="1Lm7xW">
          <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
        </node>
        <node concept="10P_77" id="4VmJU8hx2Pa" role="1Lm7xW" />
      </node>
      <node concept="3clFbS" id="5WtSFRWuQW5" role="3clF47">
        <node concept="3clFbJ" id="5WtSFRWuQWM" role="3cqZAp">
          <node concept="3clFbS" id="5WtSFRWuQWN" role="3clFbx">
            <node concept="3cpWs6" id="5WtSFRWuQWO" role="3cqZAp">
              <node concept="10Nm6u" id="5WtSFRWuQWP" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5WtSFRWuQWQ" role="3clFbw">
            <node concept="2OqwBi" id="5WtSFRWuQWR" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgl6vY" role="2Oq$k0">
                <ref role="3cqZAo" node="5WtSFRWuQWI" resolve="contextNode" />
              </node>
              <node concept="2Rxl7S" id="5WtSFRWuQWT" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5WtSFRWuQWU" role="3uHU7B">
              <node concept="2Rxl7S" id="5WtSFRWuQWW" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxgmN_r" role="2Oq$k0">
                <ref role="3cqZAo" node="5WtSFRWuQWa" resolve="jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WtSFRWuQWL" role="3cqZAp" />
        <node concept="3cpWs8" id="4RsV8qJGJrg" role="3cqZAp">
          <node concept="3cpWsn" id="4RsV8qJGJrh" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="4RsV8qJGJri" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
            </node>
            <node concept="1PxgMI" id="4RsV8qJGJrj" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
              <node concept="2OqwBi" id="4RsV8qJGJrk" role="1m5AlR">
                <node concept="liA8E" id="4RsV8qJGJrm" role="2OqNvi">
                  <ref role="37wK5l" node="450ejGzgOyP" resolve="toOriginalNode" />
                  <node concept="37vLTw" id="2BHiRxglqgu" role="37wK5m">
                    <ref role="3cqZAo" node="5WtSFRWuQWa" resolve="jar" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglBvz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WtSFRWuQW8" resolve="artifacts" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4RsV8qJGJrq" role="3cqZAp">
          <node concept="3clFbS" id="4RsV8qJGJrr" role="3clFbx">
            <node concept="3cpWs6" id="4RsV8qJGJrs" role="3cqZAp">
              <node concept="10Nm6u" id="4RsV8qJGJrt" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4RsV8qJGJru" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvqF" role="3uHU7B">
              <ref role="3cqZAo" node="4RsV8qJGJrh" resolve="target" />
            </node>
            <node concept="10Nm6u" id="4RsV8qJGJrv" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="4RsV8qJGJrx" role="3cqZAp" />
        <node concept="3cpWs8" id="4RsV8qJGJry" role="3cqZAp">
          <node concept="3cpWsn" id="4RsV8qJGJrz" role="3cpWs9">
            <property role="TrG5h" value="artifact" />
            <node concept="10Nm6u" id="4RsV8qJGJr_" role="33vP2m" />
            <node concept="3Tqbb2" id="4RsV8qJGJr$" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4VmJU8hx2Pc" role="3cqZAp">
          <node concept="3cpWsn" id="4VmJU8hx2Pd" role="3cpWs9">
            <property role="TrG5h" value="withContent" />
            <node concept="10P_77" id="4VmJU8hx2Pe" role="1tU5fm" />
            <node concept="3clFbT" id="4VmJU8hx2Pg" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4RsV8qJGJrA" role="3cqZAp">
          <node concept="2OqwBi" id="4RsV8qJGJrY" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTuCK" role="2Oq$k0">
              <ref role="3cqZAo" node="4RsV8qJGJrh" resolve="target" />
            </node>
            <node concept="1mIQ4w" id="4RsV8qJGJs0" role="2OqNvi">
              <node concept="chp4Y" id="4RsV8qJGJs1" role="cj9EA">
                <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4RsV8qJGJrB" role="3clFbx">
            <node concept="3clFbF" id="4RsV8qJGJrC" role="3cqZAp">
              <node concept="37vLTI" id="4RsV8qJGJrD" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTs_N" role="37vLTJ">
                  <ref role="3cqZAo" node="4RsV8qJGJrz" resolve="artifact" />
                </node>
                <node concept="1PxgMI" id="6Vg2dzyL3H5" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  <node concept="2OqwBi" id="6Vg2dzyL3GO" role="1m5AlR">
                    <node concept="liA8E" id="6Vg2dzyL3GT" role="2OqNvi">
                      <ref role="37wK5l" node="6PrCok1LkPV" resolve="findArtifact" />
                      <node concept="37vLTw" id="3GM_nagTuc4" role="37wK5m">
                        <ref role="3cqZAo" node="4RsV8qJGJrh" resolve="target" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxghiZ1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WtSFRWuQW8" resolve="artifacts" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4RsV8qJGJrH" role="3eNLev">
            <node concept="2OqwBi" id="4RsV8qJGJrU" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTvZU" role="2Oq$k0">
                <ref role="3cqZAo" node="4RsV8qJGJrh" resolve="target" />
              </node>
              <node concept="1mIQ4w" id="4RsV8qJGJrW" role="2OqNvi">
                <node concept="chp4Y" id="4RsV8qJGJrX" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4RsV8qJGJrI" role="3eOfB_">
              <node concept="3cpWs8" id="4VmJU8hx2Ph" role="3cqZAp">
                <node concept="3cpWsn" id="4VmJU8hx2Pi" role="3cpWs9">
                  <property role="TrG5h" value="resource" />
                  <node concept="2OqwBi" id="4VmJU8hx2Pm" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxgmaYZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WtSFRWuQW8" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="4VmJU8hx2Po" role="2OqNvi">
                      <ref role="37wK5l" node="7zkpphtGydj" resolve="getResource" />
                      <node concept="2OqwBi" id="4VmJU8hx2Pp" role="37wK5m">
                        <node concept="3TrEf2" id="4VmJU8hx2Ps" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
                        </node>
                        <node concept="1PxgMI" id="4VmJU8hx2Pq" role="2Oq$k0">
                          <ref role="1m5ApE" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                          <node concept="37vLTw" id="3GM_nagT$et" role="1m5AlR">
                            <ref role="3cqZAo" node="4RsV8qJGJrh" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1LlUBW" id="4VmJU8hx2Pj" role="1tU5fm">
                    <node concept="3Tqbb2" id="4VmJU8hx2Pk" role="1Lm7xW">
                      <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
                    </node>
                    <node concept="17QB3L" id="4VmJU8hx2Pl" role="1Lm7xW" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4RsV8qJGJrJ" role="3cqZAp">
                <node concept="37vLTI" id="4RsV8qJGJrK" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTB56" role="37vLTJ">
                    <ref role="3cqZAo" node="4RsV8qJGJrz" resolve="artifact" />
                  </node>
                  <node concept="1PxgMI" id="4RsV8qJGJrM" role="37vLTx">
                    <property role="1BlNFB" value="true" />
                    <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                    <node concept="1LFfDK" id="j1Y_zp$EQs" role="1m5AlR">
                      <node concept="37vLTw" id="3GM_nagTBXd" role="1LFl5Q">
                        <ref role="3cqZAo" node="4VmJU8hx2Pi" resolve="resource" />
                      </node>
                      <node concept="3cmrfG" id="j1Y_zp$EQv" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4VmJU8hx2Pv" role="3cqZAp">
                <node concept="37vLTI" id="4VmJU8hx2PP" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTyUY" role="37vLTJ">
                    <ref role="3cqZAo" node="4VmJU8hx2Pd" resolve="withContent" />
                  </node>
                  <node concept="2OqwBi" id="4VmJU8hx2Q_" role="37vLTx">
                    <node concept="1LFfDK" id="4VmJU8hx2Qd" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTwUd" role="1LFl5Q">
                        <ref role="3cqZAo" node="4VmJU8hx2Pi" resolve="resource" />
                      </node>
                      <node concept="3cmrfG" id="4VmJU8hx2Qg" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="17RvpY" id="4VmJU8hx31H" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4I69Ulr7E2$" role="3cqZAp">
          <node concept="3clFbC" id="4I69Ulr7E2X" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT$uR" role="3uHU7B">
              <ref role="3cqZAo" node="4RsV8qJGJrz" resolve="artifact" />
            </node>
            <node concept="10Nm6u" id="4I69Ulr7E30" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4I69Ulr7E2_" role="3clFbx">
            <node concept="3cpWs6" id="4I69Ulr7E31" role="3cqZAp">
              <node concept="10Nm6u" id="4I69Ulr7E33" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RsV8qJGJsx" role="3cqZAp">
          <node concept="1Ls8ON" id="4VmJU8hx31I" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTugC" role="1Lso8e">
              <ref role="3cqZAo" node="4RsV8qJGJrz" resolve="artifact" />
            </node>
            <node concept="37vLTw" id="3GM_nagTr9q" role="1Lso8e">
              <ref role="3cqZAo" node="4VmJU8hx2Pd" resolve="withContent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5WtSFRWuQW4" role="1B3o_S" />
      <node concept="37vLTG" id="5WtSFRWuQW8" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="5WtSFRWuQW9" role="1tU5fm">
          <ref role="3uigEE" node="450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="5WtSFRWuQWa" role="3clF46">
        <property role="TrG5h" value="jar" />
        <node concept="3Tqbb2" id="5WtSFRWuQWc" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RsV8qJDnFi" resolve="BuildSource_SingleFile" />
        </node>
      </node>
      <node concept="37vLTG" id="5WtSFRWuQWI" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5WtSFRWuQWK" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="4I69Ulr7E2p" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="5WtSFRWuR3H" role="jymVt">
      <property role="TrG5h" value="requireJarFolder" />
      <node concept="37vLTG" id="5WtSFRWuR3I" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="5WtSFRWuR3J" role="1tU5fm">
          <ref role="3uigEE" node="450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5WtSFRWuR3O" role="1B3o_S" />
      <node concept="3clFbS" id="5WtSFRWuR3P" role="3clF47">
        <node concept="3clFbJ" id="5WtSFRWuR3Q" role="3cqZAp">
          <node concept="3clFbS" id="5WtSFRWuR3R" role="3clFbx">
            <node concept="3cpWs6" id="5WtSFRWuR3S" role="3cqZAp">
              <node concept="10Nm6u" id="5WtSFRWuR3T" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5WtSFRWuR3U" role="3clFbw">
            <node concept="2OqwBi" id="5WtSFRWuR3V" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm7Bb" role="2Oq$k0">
                <ref role="3cqZAo" node="5WtSFRWuR3M" resolve="contextNode" />
              </node>
              <node concept="2Rxl7S" id="5WtSFRWuR3X" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5WtSFRWuR3Y" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxghf9y" role="2Oq$k0">
                <ref role="3cqZAo" node="5WtSFRWuR3K" resolve="jarFolder" />
              </node>
              <node concept="2Rxl7S" id="5WtSFRWuR40" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5WtSFRWuR5p" role="3cqZAp" />
        <node concept="3cpWs8" id="4RsV8qJH_EU" role="3cqZAp">
          <node concept="3cpWsn" id="4RsV8qJH_EV" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="3Tqbb2" id="4RsV8qJH_EW" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
            </node>
            <node concept="1PxgMI" id="4RsV8qJH_EX" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
              <node concept="2OqwBi" id="4RsV8qJH_EY" role="1m5AlR">
                <node concept="37vLTw" id="2BHiRxgm8jU" role="2Oq$k0">
                  <ref role="3cqZAo" node="5WtSFRWuR3I" resolve="artifacts" />
                </node>
                <node concept="liA8E" id="4RsV8qJH_F0" role="2OqNvi">
                  <ref role="37wK5l" node="450ejGzgOyP" resolve="toOriginalNode" />
                  <node concept="37vLTw" id="2BHiRxglw_9" role="37wK5m">
                    <ref role="3cqZAo" node="5WtSFRWuR3K" resolve="jarFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4RsV8qJH_F4" role="3cqZAp">
          <node concept="3clFbS" id="4RsV8qJH_F5" role="3clFbx">
            <node concept="3cpWs6" id="4RsV8qJH_F6" role="3cqZAp">
              <node concept="10Nm6u" id="4RsV8qJH_F7" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4RsV8qJH_F8" role="3clFbw">
            <node concept="10Nm6u" id="4RsV8qJH_F9" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzwy" role="3uHU7B">
              <ref role="3cqZAo" node="4RsV8qJH_EV" resolve="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4RsV8qJH_Fb" role="3cqZAp" />
        <node concept="3cpWs8" id="4RsV8qJH_Fc" role="3cqZAp">
          <node concept="3cpWsn" id="4RsV8qJH_Fd" role="3cpWs9">
            <property role="TrG5h" value="artifact" />
            <node concept="10Nm6u" id="4RsV8qJH_Ff" role="33vP2m" />
            <node concept="3Tqbb2" id="4RsV8qJH_Fe" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4RsV8qJH_Fg" role="3cqZAp">
          <node concept="2OqwBi" id="4RsV8qJH_FC" role="3clFbw">
            <node concept="1mIQ4w" id="4RsV8qJH_FE" role="2OqNvi">
              <node concept="chp4Y" id="4RsV8qJH_G_" role="cj9EA">
                <ref role="cht4Q" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvxi" role="2Oq$k0">
              <ref role="3cqZAo" node="4RsV8qJH_EV" resolve="target" />
            </node>
          </node>
          <node concept="3eNFk2" id="4RsV8qJH_Fn" role="3eNLev">
            <node concept="2OqwBi" id="4RsV8qJH_F$" role="3eO9$A">
              <node concept="1mIQ4w" id="4RsV8qJH_FA" role="2OqNvi">
                <node concept="chp4Y" id="4RsV8qJH_FP" role="cj9EA">
                  <ref role="cht4Q" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTwsc" role="2Oq$k0">
                <ref role="3cqZAo" node="4RsV8qJH_EV" resolve="target" />
              </node>
            </node>
            <node concept="3clFbS" id="4RsV8qJH_Fo" role="3eOfB_">
              <node concept="3clFbF" id="4RsV8qJH_Fp" role="3cqZAp">
                <node concept="37vLTI" id="4RsV8qJH_Fq" role="3clFbG">
                  <node concept="1PxgMI" id="4RsV8qJH_Fs" role="37vLTx">
                    <property role="1BlNFB" value="true" />
                    <ref role="1m5ApE" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
                    <node concept="1LFfDK" id="j1Y_zp$EQP" role="1m5AlR">
                      <node concept="2OqwBi" id="4RsV8qJH_Ft" role="1LFl5Q">
                        <node concept="37vLTw" id="2BHiRxgm948" role="2Oq$k0">
                          <ref role="3cqZAo" node="5WtSFRWuR3I" resolve="artifacts" />
                        </node>
                        <node concept="liA8E" id="4RsV8qJH_Fv" role="2OqNvi">
                          <ref role="37wK5l" node="7zkpphtGydj" resolve="getResource" />
                          <node concept="2OqwBi" id="4RsV8qJH_Fw" role="37wK5m">
                            <node concept="1PxgMI" id="4RsV8qJH_Fx" role="2Oq$k0">
                              <ref role="1m5ApE" to="3ior:1ZTcb8AgV3Z" resolve="BuildInputSingleFolder" />
                              <node concept="37vLTw" id="3GM_nagT_Ky" role="1m5AlR">
                                <ref role="3cqZAo" node="4RsV8qJH_EV" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4RsV8qJH_FR" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:1ZTcb8AgV40" resolve="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="j1Y_zp$EQS" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBtS" role="37vLTJ">
                    <ref role="3cqZAo" node="4RsV8qJH_Fd" resolve="artifact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4RsV8qJH_Fh" role="3clFbx">
            <node concept="3clFbF" id="4RsV8qJH_Fi" role="3cqZAp">
              <node concept="37vLTI" id="4RsV8qJH_Fj" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTykK" role="37vLTJ">
                  <ref role="3cqZAo" node="4RsV8qJH_Fd" resolve="artifact" />
                </node>
                <node concept="1PxgMI" id="6Vg2dzyL3Gs" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <ref role="1m5ApE" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
                  <node concept="2OqwBi" id="6Vg2dzyL3Gc" role="1m5AlR">
                    <node concept="37vLTw" id="2BHiRxghfTN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5WtSFRWuR3I" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="6Vg2dzyL3Gh" role="2OqNvi">
                      <ref role="37wK5l" node="6PrCok1LkPV" resolve="findArtifact" />
                      <node concept="37vLTw" id="3GM_nagTBVZ" role="37wK5m">
                        <ref role="3cqZAo" node="4RsV8qJH_EV" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4RsV8qJH_FG" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTr30" role="3clFbG">
            <ref role="3cqZAo" node="4RsV8qJH_Fd" resolve="artifact" />
          </node>
        </node>
        <node concept="3clFbH" id="5WtSFRWuR5q" role="3cqZAp" />
      </node>
      <node concept="3Tqbb2" id="5WtSFRWuR4O" role="3clF45">
        <ref role="ehGHo" to="3ior:6qcrfIJEWWc" resolve="BuildLayout_AbstractContainer" />
      </node>
      <node concept="37vLTG" id="5WtSFRWuR3K" role="3clF46">
        <property role="TrG5h" value="jarFolder" />
        <node concept="3Tqbb2" id="5WtSFRWuR3L" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RsV8qJH_Bn" resolve="BuildSource_SingleFolder" />
        </node>
      </node>
      <node concept="37vLTG" id="5WtSFRWuR3M" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5WtSFRWuR3N" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="4I69Ulr7E34" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2eDSGe9c50R" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="NvWe6DqVzZ">
    <property role="TrG5h" value="NameUtil" />
    <node concept="3clFbW" id="NvWe6DqV$1" role="jymVt">
      <node concept="3clFbS" id="NvWe6DqV$4" role="3clF47" />
      <node concept="3Tm1VV" id="NvWe6DqV$3" role="1B3o_S" />
      <node concept="3cqZAl" id="NvWe6DqV$2" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="NvWe6DqV$5" role="jymVt">
      <property role="TrG5h" value="isValidProjectPartName" />
      <node concept="10P_77" id="NvWe6DqXn6" role="3clF45" />
      <node concept="37vLTG" id="NvWe6DqXl$" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="NvWe6DqXl_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="NvWe6DqV$8" role="3clF47">
        <node concept="3clFbF" id="NvWe6DqXlA" role="3cqZAp">
          <node concept="1Wc70l" id="NvWe6DqXmY" role="3clFbG">
            <node concept="1Wc70l" id="NvWe6DqXmg" role="3uHU7B">
              <node concept="3fqX7Q" id="NvWe6DqXmj" role="3uHU7w">
                <node concept="2OqwBi" id="NvWe6DqXmE" role="3fr31v">
                  <node concept="liA8E" id="NvWe6DqXmM" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="NvWe6DqXmN" role="37wK5m">
                      <property role="Xl_RC" value="(" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxghipM" role="2Oq$k0">
                    <ref role="3cqZAo" node="NvWe6DqXl$" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="NvWe6DqXlB" role="3uHU7B">
                <node concept="2OqwBi" id="NvWe6DqXlY" role="3fr31v">
                  <node concept="liA8E" id="NvWe6DqXm4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="NvWe6DqXm5" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm_$G" role="2Oq$k0">
                    <ref role="3cqZAo" node="NvWe6DqXl$" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="NvWe6DqXn1" role="3uHU7w">
              <node concept="2OqwBi" id="NvWe6DqXn2" role="3fr31v">
                <node concept="liA8E" id="NvWe6DqXn4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="NvWe6DqXn5" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmuZ_" role="2Oq$k0">
                  <ref role="3cqZAo" node="NvWe6DqXl$" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NvWe6DqV$7" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="NvWe6DqV$0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3JTAYY5eUVl">
    <property role="TrG5h" value="LocalArtifacts" />
    <node concept="3clFbW" id="3JTAYY5eUVG" role="jymVt">
      <node concept="37vLTG" id="3JTAYY5eUVM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="3JTAYY5eUVO" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3JTAYY5eUVQ" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="3JTAYY5eUVS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3JTAYY5eUVK" role="3clF47">
        <node concept="XkiVB" id="3JTAYY5eUVL" role="3cqZAp">
          <ref role="37wK5l" node="450ejGzgHe9" resolve="VisibleArtifacts" />
          <node concept="37vLTw" id="2BHiRxglGWl" role="37wK5m">
            <ref role="3cqZAo" node="3JTAYY5eUVM" resolve="project" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmA4s" role="37wK5m">
            <ref role="3cqZAo" node="3JTAYY5eUVQ" resolve="genContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3JTAYY5eUVI" role="1B3o_S" />
      <node concept="3cqZAl" id="3JTAYY5eUVH" role="3clF45" />
    </node>
    <node concept="3clFb_" id="xR55uUrL1r" role="jymVt">
      <property role="TrG5h" value="collectOutputArtifacts" />
      <node concept="3clFbS" id="xR55uUrL1u" role="3clF47">
        <node concept="3clFbF" id="xR55uUrL2q" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz96S" role="3clFbG">
            <ref role="37wK5l" node="450ejGzgOnp" resolve="collectInProject" />
            <node concept="2OqwBi" id="3JTAYY5eH8a" role="37wK5m">
              <node concept="3TrEf2" id="3JTAYY5eSzI" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuO3n" role="2Oq$k0">
                <ref role="3cqZAo" node="450ejGzgMJw" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuVtY" role="37wK5m">
              <ref role="3cqZAo" node="450ejGzgMJw" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="xR55uUrL1s" role="3clF45" />
      <node concept="3Tm1VV" id="xR55uUrL1t" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3JTAYY5eUWX" role="jymVt">
      <property role="TrG5h" value="findArtifact" />
      <node concept="3Tm1VV" id="3JTAYY5eUWY" role="1B3o_S" />
      <node concept="3clFbS" id="3JTAYY5eUWZ" role="3clF47">
        <node concept="1DcWWT" id="3JTAYY5eUXF" role="3cqZAp">
          <node concept="3clFbS" id="3JTAYY5eUXG" role="2LFqv$">
            <node concept="3clFbJ" id="3JTAYY5eUXP" role="3cqZAp">
              <node concept="3clFbS" id="3JTAYY5eUXU" role="3clFbx">
                <node concept="3cpWs6" id="3JTAYY5eUY3" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$DQ" role="3cqZAk">
                    <ref role="3cqZAo" node="3JTAYY5eUY5" resolve="artifact" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3JTAYY5eUXQ" role="3clFbw">
                <node concept="2qgKlT" id="3JTAYY5eUXS" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:5FtnUVJQES1" resolve="exports" />
                  <node concept="37vLTw" id="2BHiRxglGTM" role="37wK5m">
                    <ref role="3cqZAo" node="3JTAYY5eUYd" resolve="id" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTuKp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3JTAYY5eUY5" resolve="artifact" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3JTAYY5eUY7" role="1DdaDG">
            <node concept="Xjq3P" id="3JTAYY5eUY8" role="2Oq$k0" />
            <node concept="liA8E" id="3JTAYY5eUY9" role="2OqNvi">
              <ref role="37wK5l" node="450ejGzgOAf" resolve="getArtifacts" />
            </node>
          </node>
          <node concept="3cpWsn" id="3JTAYY5eUY5" role="1Duv9x">
            <property role="TrG5h" value="artifact" />
            <node concept="3Tqbb2" id="3JTAYY5eUY6" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3JTAYY5eUYa" role="3cqZAp">
          <node concept="10Nm6u" id="3JTAYY5eUYb" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3JTAYY5eUYc" role="3clF45">
        <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
      </node>
      <node concept="37vLTG" id="3JTAYY5eUYd" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3JTAYY5eUYe" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Secl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3JTAYY5eUVm" role="1B3o_S" />
    <node concept="3uibUv" id="3JTAYY5eUVr" role="1zkMxy">
      <ref role="3uigEE" node="450ejGzgHe7" resolve="VisibleArtifacts" />
    </node>
  </node>
  <node concept="312cEu" id="5zIo$W4pNB9">
    <property role="TrG5h" value="FileSetUtil" />
    <node concept="3clFbW" id="5zIo$W4pNBb" role="jymVt">
      <node concept="3Tm1VV" id="5zIo$W4pNBd" role="1B3o_S" />
      <node concept="3cqZAl" id="5zIo$W4pNBc" role="3clF45" />
      <node concept="3clFbS" id="5zIo$W4pNBe" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5zIo$W4pQM3" role="jymVt">
      <property role="TrG5h" value="getImplicitFilesets" />
      <node concept="3clFbS" id="5zIo$W4pQM6" role="3clF47">
        <node concept="3cpWs8" id="5zIo$W4pQRc" role="3cqZAp">
          <node concept="3cpWsn" id="5zIo$W4pQRd" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="5zIo$W4pQND" role="33vP2m">
              <node concept="2OqwBi" id="5AMYnRc1rBa" role="2Oq$k0">
                <node concept="2OqwBi" id="5zIo$W4pQNd" role="2Oq$k0">
                  <node concept="3Tsc0h" id="5zIo$W4pQNj" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7jK" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zIo$W4pQMa" resolve="container" />
                  </node>
                </node>
                <node concept="v3k3i" id="5AMYnRc1u$P" role="2OqNvi">
                  <node concept="chp4Y" id="5AMYnRc1uWA" role="v3oSu">
                    <ref role="cht4Q" to="3ior:Y2EImGIi9D" resolve="BuildLayout_FileSet" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="5zIo$W4pQNJ" role="2OqNvi">
                <node concept="1bVj0M" id="5zIo$W4pQNK" role="23t8la">
                  <node concept="3clFbS" id="5zIo$W4pQNL" role="1bW5cS">
                    <node concept="3clFbF" id="5zIo$W4pQNO" role="3cqZAp">
                      <node concept="2OqwBi" id="19QsrPuDOgR" role="3clFbG">
                        <node concept="2qgKlT" id="19QsrPuDPZw" role="2OqNvi">
                          <ref role="37wK5l" to="vbkb:19QsrPuCW11" resolve="isImplicit" />
                        </node>
                        <node concept="37vLTw" id="19QsrPuDMyJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zIo$W4pQNM" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5zIo$W4pQNM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5zIo$W4pQNN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="5zIo$W4pQRe" role="1tU5fm">
              <node concept="3Tqbb2" id="5zIo$W4pQRh" role="A3Ik2">
                <ref role="ehGHo" to="3ior:Y2EImGIi9D" resolve="BuildLayout_FileSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5zIo$W4pQRG" role="3cqZAp" />
        <node concept="2Gpval" id="5zIo$W4pQPe" role="3cqZAp">
          <node concept="2GrKxI" id="5zIo$W4pQPf" role="2Gsz3X">
            <property role="TrG5h" value="folder" />
          </node>
          <node concept="3clFbS" id="5zIo$W4pQPh" role="2LFqv$">
            <node concept="3clFbF" id="5zIo$W4pQRI" role="3cqZAp">
              <node concept="37vLTI" id="5zIo$W4pQRK" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuC$" role="37vLTJ">
                  <ref role="3cqZAo" node="5zIo$W4pQRd" resolve="result" />
                </node>
                <node concept="2OqwBi" id="5zIo$W4pQS8" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTxuS" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zIo$W4pQRd" resolve="result" />
                  </node>
                  <node concept="3QWeyG" id="5zIo$W4pQSe" role="2OqNvi">
                    <node concept="1rXfSq" id="4hiugqysnWp" role="576Qk">
                      <ref role="37wK5l" node="5zIo$W4pQM3" resolve="getImplicitFilesets" />
                      <node concept="1PxgMI" id="5zIo$W4pQSA" role="37wK5m">
                        <ref role="1m5ApE" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                        <node concept="2GrUjf" id="5zIo$W4pQS_" role="1m5AlR">
                          <ref role="2Gs0qQ" node="5zIo$W4pQPf" resolve="folder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5zIo$W4pQQ3" role="2GsD0m">
            <node concept="2OqwBi" id="5zIo$W4pQPB" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgma8Z" role="2Oq$k0">
                <ref role="3cqZAo" node="5zIo$W4pQMa" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="5zIo$W4pQPH" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
              </node>
            </node>
            <node concept="3zZkjj" id="5zIo$W4pQQ8" role="2OqNvi">
              <node concept="1bVj0M" id="5zIo$W4pQQ9" role="23t8la">
                <node concept="3clFbS" id="5zIo$W4pQQa" role="1bW5cS">
                  <node concept="3clFbF" id="5zIo$W4pQQd" role="3cqZAp">
                    <node concept="22lmx$" id="6L3dtXexCaN" role="3clFbG">
                      <node concept="2OqwBi" id="6L3dtXexCaQ" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxgmqh$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zIo$W4pQQb" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6L3dtXexCaS" role="2OqNvi">
                          <node concept="chp4Y" id="6L3dtXexCaU" role="cj9EA">
                            <ref role="cht4Q" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5zIo$W4pQQz" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgm$BE" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zIo$W4pQQb" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="5zIo$W4pQQD" role="2OqNvi">
                          <node concept="chp4Y" id="5zIo$W4pQQF" role="cj9EA">
                            <ref role="cht4Q" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5zIo$W4pQQb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5zIo$W4pQQc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zIo$W4pQMn" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBsa" role="3clFbG">
            <ref role="3cqZAo" node="5zIo$W4pQRd" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="5zIo$W4pQM7" role="3clF45">
        <node concept="3Tqbb2" id="5zIo$W4pQM9" role="A3Ik2">
          <ref role="ehGHo" to="3ior:Y2EImGIi9D" resolve="BuildLayout_FileSet" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5zIo$W4pQM5" role="1B3o_S" />
      <node concept="37vLTG" id="5zIo$W4pQMa" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="5zIo$W4pQMb" role="1tU5fm">
          <ref role="ehGHo" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6L3dtXeyaBQ" role="jymVt">
      <property role="TrG5h" value="getExplicitFilemodeRoots" />
      <node concept="3clFbS" id="6L3dtXeyaBU" role="3clF47">
        <node concept="3cpWs8" id="6L3dtXeyaBV" role="3cqZAp">
          <node concept="3cpWsn" id="6L3dtXeyaBW" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="5AMYnRc1zpK" role="33vP2m">
              <node concept="2OqwBi" id="6L3dtXeyaC1" role="2Oq$k0">
                <node concept="3Tsc0h" id="6L3dtXeyaC3" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmBx_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6L3dtXeyaCS" resolve="container" />
                </node>
              </node>
              <node concept="v3k3i" id="5AMYnRc1Aqd" role="2OqNvi">
                <node concept="chp4Y" id="5AMYnRc1AOK" role="v3oSu">
                  <ref role="cht4Q" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="6L3dtXeyaBX" role="1tU5fm">
              <node concept="3Tqbb2" id="6L3dtXeyaBY" role="A3Ik2">
                <ref role="ehGHo" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6L3dtXeyaCm" role="3cqZAp" />
        <node concept="2Gpval" id="6L3dtXeyaCn" role="3cqZAp">
          <node concept="2GrKxI" id="6L3dtXeyaCo" role="2Gsz3X">
            <property role="TrG5h" value="folder" />
          </node>
          <node concept="3clFbS" id="6L3dtXeyaCp" role="2LFqv$">
            <node concept="3clFbF" id="6L3dtXeyaCq" role="3cqZAp">
              <node concept="37vLTI" id="6L3dtXeyaCr" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzcp" role="37vLTJ">
                  <ref role="3cqZAo" node="6L3dtXeyaBW" resolve="result" />
                </node>
                <node concept="2OqwBi" id="6L3dtXeyaCt" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTyyz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6L3dtXeyaBW" resolve="result" />
                  </node>
                  <node concept="3QWeyG" id="6L3dtXeyaCv" role="2OqNvi">
                    <node concept="1rXfSq" id="4hiugqysw_h" role="576Qk">
                      <ref role="37wK5l" node="6L3dtXeyaBQ" resolve="getExplicitFilemodeRoots" />
                      <node concept="1PxgMI" id="6L3dtXeyaCx" role="37wK5m">
                        <ref role="1m5ApE" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                        <node concept="2GrUjf" id="6L3dtXeyaCy" role="1m5AlR">
                          <ref role="2Gs0qQ" node="6L3dtXeyaCo" resolve="folder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6L3dtXeyaCz" role="2GsD0m">
            <node concept="2OqwBi" id="6L3dtXeyaC$" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm9dC" role="2Oq$k0">
                <ref role="3cqZAo" node="6L3dtXeyaCS" resolve="container" />
              </node>
              <node concept="3Tsc0h" id="6L3dtXeyaCA" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
              </node>
            </node>
            <node concept="3zZkjj" id="6L3dtXeyaCB" role="2OqNvi">
              <node concept="1bVj0M" id="6L3dtXeyaCC" role="23t8la">
                <node concept="3clFbS" id="6L3dtXeyaCD" role="1bW5cS">
                  <node concept="3clFbF" id="6L3dtXeyaCE" role="3cqZAp">
                    <node concept="22lmx$" id="6L3dtXeyaCF" role="3clFbG">
                      <node concept="2OqwBi" id="6L3dtXeyaCG" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgll64" role="2Oq$k0">
                          <ref role="3cqZAo" node="6L3dtXeyaCO" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6L3dtXeyaCI" role="2OqNvi">
                          <node concept="chp4Y" id="6L3dtXeyaCJ" role="cj9EA">
                            <ref role="cht4Q" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6L3dtXeyaCK" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxgmzoF" role="2Oq$k0">
                          <ref role="3cqZAo" node="6L3dtXeyaCO" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="6L3dtXeyaCM" role="2OqNvi">
                          <node concept="chp4Y" id="6L3dtXeyaCN" role="cj9EA">
                            <ref role="cht4Q" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6L3dtXeyaCO" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6L3dtXeyaCP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L3dtXeyaCQ" role="3cqZAp">
          <node concept="2OqwBi" id="6L3dtXeyben" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAZs" role="2Oq$k0">
              <ref role="3cqZAo" node="6L3dtXeyaBW" resolve="result" />
            </node>
            <node concept="3zZkjj" id="6L3dtXeybes" role="2OqNvi">
              <node concept="1bVj0M" id="6L3dtXeybet" role="23t8la">
                <node concept="3clFbS" id="6L3dtXeybeu" role="1bW5cS">
                  <node concept="3clFbF" id="6L3dtXeybex" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqysi3_" role="3clFbG">
                      <ref role="37wK5l" node="5zIo$W4pQSC" resolve="hasExplicitFilesets" />
                      <node concept="37vLTw" id="2BHiRxglPiG" role="37wK5m">
                        <ref role="3cqZAo" node="6L3dtXeybev" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6L3dtXeybev" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6L3dtXeybew" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6L3dtXeyaBT" role="1B3o_S" />
      <node concept="A3Dl8" id="6L3dtXeyaBR" role="3clF45">
        <node concept="3Tqbb2" id="6L3dtXeyaBS" role="A3Ik2">
          <ref role="ehGHo" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
        </node>
      </node>
      <node concept="37vLTG" id="6L3dtXeyaCS" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="6L3dtXeyaCT" role="1tU5fm">
          <ref role="ehGHo" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5zIo$W4pQSC" role="jymVt">
      <property role="TrG5h" value="hasExplicitFilesets" />
      <node concept="3clFbS" id="5zIo$W4pQSF" role="3clF47">
        <node concept="3clFbF" id="5zIo$W4pQVs" role="3cqZAp">
          <node concept="2OqwBi" id="5zIo$W4pQWe" role="3clFbG">
            <node concept="2HwmR7" id="5zIo$W4pQWj" role="2OqNvi">
              <node concept="1bVj0M" id="5zIo$W4pQWk" role="23t8la">
                <node concept="3clFbS" id="5zIo$W4pQWl" role="1bW5cS">
                  <node concept="3clFbF" id="5zIo$W4pQWo" role="3cqZAp">
                    <node concept="1Wc70l" id="5zIo$W4pQXn" role="3clFbG">
                      <node concept="1eOMI4" id="5zIo$W4pQXq" role="3uHU7w">
                        <node concept="22lmx$" id="5zIo$W4pQXr" role="1eOMHV">
                          <node concept="1rXfSq" id="4hiugqysknQ" role="3uHU7w">
                            <ref role="37wK5l" node="5zIo$W4pQSC" resolve="hasExplicitFilesets" />
                            <node concept="1PxgMI" id="5zIo$W4pQXy" role="37wK5m">
                              <ref role="1m5ApE" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                              <node concept="37vLTw" id="2BHiRxgmpNt" role="1m5AlR">
                                <ref role="3cqZAo" node="5zIo$W4pQWm" resolve="it" />
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5zIo$W4pQXs" role="3uHU7B">
                            <node concept="2OqwBi" id="5zIo$W4pQXt" role="3fr31v">
                              <node concept="37vLTw" id="2BHiRxgm8bx" role="2Oq$k0">
                                <ref role="3cqZAo" node="5zIo$W4pQWm" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5zIo$W4pQXv" role="2OqNvi">
                                <node concept="chp4Y" id="5zIo$W4pQXw" role="cj9EA">
                                  <ref role="cht4Q" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="6L3dtXey9$V" role="3uHU7B">
                        <node concept="3fqX7Q" id="6L3dtXexCb8" role="3uHU7w">
                          <node concept="2OqwBi" id="6L3dtXexCb9" role="3fr31v">
                            <node concept="1mIQ4w" id="6L3dtXexCbb" role="2OqNvi">
                              <node concept="chp4Y" id="6L3dtXexCbd" role="cj9EA">
                                <ref role="cht4Q" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2BHiRxgll5k" role="2Oq$k0">
                              <ref role="3cqZAo" node="5zIo$W4pQWm" resolve="it" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5zIo$W4pQWp" role="3uHU7B">
                          <node concept="1eOMI4" id="3$myXoLqoxa" role="3fr31v">
                            <node concept="1Wc70l" id="19QsrPuDWPn" role="1eOMHV">
                              <node concept="2OqwBi" id="19QsrPuDYED" role="3uHU7w">
                                <node concept="2qgKlT" id="19QsrPuE0pi" role="2OqNvi">
                                  <ref role="37wK5l" to="vbkb:19QsrPuCW11" resolve="isImplicit" />
                                </node>
                                <node concept="1PxgMI" id="19QsrPuDXgA" role="2Oq$k0">
                                  <ref role="1m5ApE" to="3ior:Y2EImGIi9D" resolve="BuildLayout_FileSet" />
                                  <node concept="37vLTw" id="19QsrPuDWQg" role="1m5AlR">
                                    <ref role="3cqZAo" node="5zIo$W4pQWm" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5zIo$W4pQWK" role="3uHU7B">
                                <node concept="1mIQ4w" id="5zIo$W4pQWQ" role="2OqNvi">
                                  <node concept="chp4Y" id="5zIo$W4pQWS" role="cj9EA">
                                    <ref role="cht4Q" to="3ior:Y2EImGIi9D" resolve="BuildLayout_FileSet" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxglI9m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5zIo$W4pQWm" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5zIo$W4pQWm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5zIo$W4pQWn" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5zIo$W4pQVM" role="2Oq$k0">
              <node concept="3Tsc0h" id="5zIo$W4pQVS" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
              </node>
              <node concept="37vLTw" id="2BHiRxglqRK" role="2Oq$k0">
                <ref role="3cqZAo" node="5zIo$W4pQSH" resolve="container" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zIo$W4pQSH" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="5zIo$W4pQSI" role="1tU5fm">
          <ref role="ehGHo" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
        </node>
      </node>
      <node concept="10P_77" id="5zIo$W4pQSG" role="3clF45" />
      <node concept="3Tm1VV" id="5zIo$W4pRgW" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7UAfeVQUcp9" role="jymVt">
      <property role="TrG5h" value="getFilesetLayoutContainer" />
      <node concept="37vLTG" id="7UAfeVQUcpg" role="3clF46">
        <property role="TrG5h" value="contextContainer" />
        <node concept="3Tqbb2" id="7UAfeVQUcph" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7UAfeVQUcpb" role="1B3o_S" />
      <node concept="3Tqbb2" id="7UAfeVQUcpf" role="3clF45">
        <ref role="ehGHo" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
      </node>
      <node concept="3clFbS" id="7UAfeVQUcpc" role="3clF47">
        <node concept="3clFbJ" id="5zIo$W4pQYU" role="3cqZAp">
          <node concept="2OqwBi" id="5zIo$W4pQZj" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglI4x" role="2Oq$k0">
              <ref role="3cqZAo" node="7UAfeVQUcpg" resolve="contextContainer" />
            </node>
            <node concept="1mIQ4w" id="5zIo$W4pQZo" role="2OqNvi">
              <node concept="chp4Y" id="5zIo$W4pQZq" role="cj9EA">
                <ref role="cht4Q" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5zIo$W4pQYV" role="3clFbx">
            <node concept="3cpWs6" id="5zIo$W4pQZr" role="3cqZAp">
              <node concept="1PxgMI" id="5zIo$W4pQZM" role="3cqZAk">
                <ref role="1m5ApE" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
                <node concept="37vLTw" id="2BHiRxghfEa" role="1m5AlR">
                  <ref role="3cqZAo" node="7UAfeVQUcpg" resolve="contextContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5zIo$W4pQZO" role="3cqZAp">
          <node concept="22lmx$" id="6L3dtXexCby" role="2$JKZa">
            <node concept="2OqwBi" id="6L3dtXexCbU" role="3uHU7w">
              <node concept="1mIQ4w" id="6L3dtXexCc0" role="2OqNvi">
                <node concept="chp4Y" id="6L3dtXexCc2" role="cj9EA">
                  <ref role="cht4Q" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgl0Mq" role="2Oq$k0">
                <ref role="3cqZAo" node="7UAfeVQUcpg" resolve="contextContainer" />
              </node>
            </node>
            <node concept="2OqwBi" id="5zIo$W4pR0c" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxghfmU" role="2Oq$k0">
                <ref role="3cqZAo" node="7UAfeVQUcpg" resolve="contextContainer" />
              </node>
              <node concept="1mIQ4w" id="5zIo$W4pR0h" role="2OqNvi">
                <node concept="chp4Y" id="5zIo$W4pR0j" role="cj9EA">
                  <ref role="cht4Q" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5zIo$W4pQZQ" role="2LFqv$">
            <node concept="3clFbF" id="5zIo$W4pR0k" role="3cqZAp">
              <node concept="37vLTI" id="5zIo$W4pR0m" role="3clFbG">
                <node concept="1PxgMI" id="7UAfeVQUcpy" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  <node concept="2OqwBi" id="5zIo$W4pR0I" role="1m5AlR">
                    <node concept="37vLTw" id="2BHiRxgma5v" role="2Oq$k0">
                      <ref role="3cqZAo" node="7UAfeVQUcpg" resolve="contextContainer" />
                    </node>
                    <node concept="1mfA1w" id="5zIo$W4pR0N" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmqh5" role="37vLTJ">
                  <ref role="3cqZAo" node="7UAfeVQUcpg" resolve="contextContainer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5zIo$W4pR0Q" role="3cqZAp">
          <node concept="3clFbS" id="5zIo$W4pR0R" role="3clFbx">
            <node concept="3cpWs6" id="5zIo$W4pR0S" role="3cqZAp">
              <node concept="1PxgMI" id="5zIo$W4pR0T" role="3cqZAk">
                <ref role="1m5ApE" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
                <node concept="37vLTw" id="2BHiRxgmaBm" role="1m5AlR">
                  <ref role="3cqZAo" node="7UAfeVQUcpg" resolve="contextContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5zIo$W4pR1j" role="3clFbw">
            <node concept="2OqwBi" id="5zIo$W4pR21" role="3uHU7w">
              <node concept="2qgKlT" id="5zIo$W4pR27" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:5zIo$W4pFU0" resolve="hasPrefixAttribute" />
              </node>
              <node concept="1PxgMI" id="5zIo$W4pR1F" role="2Oq$k0">
                <ref role="1m5ApE" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
                <node concept="37vLTw" id="2BHiRxghf6x" role="1m5AlR">
                  <ref role="3cqZAo" node="7UAfeVQUcpg" resolve="contextContainer" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5zIo$W4pR0V" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxghf8B" role="2Oq$k0">
                <ref role="3cqZAo" node="7UAfeVQUcpg" resolve="contextContainer" />
              </node>
              <node concept="1mIQ4w" id="5zIo$W4pR0X" role="2OqNvi">
                <node concept="chp4Y" id="5zIo$W4pR0Y" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zIo$W4pQYR" role="3cqZAp">
          <node concept="10Nm6u" id="5zIo$W4pQYS" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5zIo$W4pZu5" role="jymVt">
      <property role="TrG5h" value="getPrefix" />
      <node concept="17QB3L" id="5zIo$W4pZu9" role="3clF45" />
      <node concept="3clFbS" id="5zIo$W4pZu8" role="3clF47">
        <node concept="3cpWs8" id="5zIo$W4pZud" role="3cqZAp">
          <node concept="3cpWsn" id="5zIo$W4pZue" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="2OqwBi" id="5zIo$W4pZug" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm5Jb" role="2Oq$k0">
                <ref role="3cqZAo" node="5zIo$W4pZua" resolve="fileset" />
              </node>
              <node concept="1mfA1w" id="5zIo$W4pZui" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="5zIo$W4pZuf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6L3dtXeyeDb" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiMS" role="3clFbG">
            <ref role="37wK5l" node="6L3dtXeyeCK" resolve="getContainerPrefix" />
            <node concept="37vLTw" id="3GM_nagTteZ" role="37wK5m">
              <ref role="3cqZAo" node="5zIo$W4pZue" resolve="parent" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl013" role="37wK5m">
              <ref role="3cqZAo" node="5zIo$W4pZ_U" resolve="helper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5zIo$W4pZua" role="3clF46">
        <property role="TrG5h" value="fileset" />
        <node concept="3Tqbb2" id="5zIo$W4pZuc" role="1tU5fm">
          <ref role="ehGHo" to="3ior:Y2EImGIi9D" resolve="BuildLayout_FileSet" />
        </node>
      </node>
      <node concept="37vLTG" id="5zIo$W4pZ_U" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="5zIo$W4pZ_X" role="1tU5fm">
          <ref role="3uigEE" node="5FtnUVJR86u" resolve="MacroHelper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5zIo$W4pZu7" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="6L3dtXeyeCK" role="jymVt">
      <property role="TrG5h" value="getContainerPrefix" />
      <node concept="17QB3L" id="6L3dtXeyeCP" role="3clF45" />
      <node concept="3Tm1VV" id="6L3dtXeyeCQ" role="1B3o_S" />
      <node concept="3clFbS" id="6L3dtXeyeCR" role="3clF47">
        <node concept="3cpWs8" id="5zIo$W4pZvJ" role="3cqZAp">
          <node concept="3cpWsn" id="5zIo$W4pZvK" role="3cpWs9">
            <property role="TrG5h" value="stack" />
            <node concept="2ShNRf" id="5zIo$W4pZvP" role="33vP2m">
              <node concept="1pGfFk" id="5zIo$W4pZvR" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~Stack.&lt;init&gt;()" resolve="Stack" />
                <node concept="17QB3L" id="5zIo$W4pZwx" role="1pMfVU" />
              </node>
            </node>
            <node concept="3uibUv" id="5zIo$W4pZvL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Stack" resolve="Stack" />
              <node concept="17QB3L" id="5zIo$W4pZwy" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5zIo$W4pZus" role="3cqZAp">
          <node concept="22lmx$" id="6L3dtXexCcy" role="2$JKZa">
            <node concept="2OqwBi" id="6L3dtXexCcU" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxglByr" role="2Oq$k0">
                <ref role="3cqZAo" node="6L3dtXeyeCL" resolve="container" />
              </node>
              <node concept="1mIQ4w" id="6L3dtXexCcZ" role="2OqNvi">
                <node concept="chp4Y" id="6L3dtXexCd1" role="cj9EA">
                  <ref role="cht4Q" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5zIo$W4pZu$" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm_4G" role="2Oq$k0">
                <ref role="3cqZAo" node="6L3dtXeyeCL" resolve="container" />
              </node>
              <node concept="1mIQ4w" id="5zIo$W4pZuA" role="2OqNvi">
                <node concept="chp4Y" id="5zIo$W4pZuB" role="cj9EA">
                  <ref role="cht4Q" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5zIo$W4pZut" role="2LFqv$">
            <node concept="3clFbJ" id="6L3dtXexCc6" role="3cqZAp">
              <node concept="2OqwBi" id="6L3dtXexCca" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxglJWs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6L3dtXeyeCL" resolve="container" />
                </node>
                <node concept="1mIQ4w" id="6L3dtXexCcc" role="2OqNvi">
                  <node concept="chp4Y" id="6L3dtXexCcd" role="cj9EA">
                    <ref role="cht4Q" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6L3dtXexCc7" role="3clFbx">
                <node concept="3clFbF" id="5zIo$W4pZ$c" role="3cqZAp">
                  <node concept="2OqwBi" id="5zIo$W4pZ$y" role="3clFbG">
                    <node concept="liA8E" id="5zIo$W4pZ$B" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Stack.push(java.lang.Object):java.lang.Object" resolve="push" />
                      <node concept="2OqwBi" id="5zIo$W4pZ_N" role="37wK5m">
                        <node concept="2OqwBi" id="5zIo$W4pZ$X" role="2Oq$k0">
                          <node concept="3TrEf2" id="5zIo$W4pZ_t" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
                          </node>
                          <node concept="1PxgMI" id="5zIo$W4pZ_n" role="2Oq$k0">
                            <ref role="1m5ApE" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                            <node concept="37vLTw" id="2BHiRxgmrCn" role="1m5AlR">
                              <ref role="3cqZAo" node="6L3dtXeyeCL" resolve="container" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5zIo$W4pZ_T" role="2OqNvi">
                          <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                          <node concept="37vLTw" id="2BHiRxgmDMB" role="37wK5m">
                            <ref role="3cqZAo" node="6L3dtXeyeCN" resolve="helper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTABF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zIo$W4pZvK" resolve="stack" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5zIo$W4pZuu" role="3cqZAp">
              <node concept="37vLTI" id="5zIo$W4pZuv" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm9vO" role="37vLTJ">
                  <ref role="3cqZAo" node="6L3dtXeyeCL" resolve="container" />
                </node>
                <node concept="2OqwBi" id="5zIo$W4pZux" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxghgqA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6L3dtXeyeCL" resolve="container" />
                  </node>
                  <node concept="1mfA1w" id="5zIo$W4pZuz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5zIo$W4pZuC" role="3cqZAp">
          <node concept="3clFbS" id="5zIo$W4pZuD" role="3clFbx">
            <node concept="3cpWs8" id="5zIo$W4pZuW" role="3cqZAp">
              <node concept="3cpWsn" id="5zIo$W4pZuX" role="3cpWs9">
                <property role="TrG5h" value="sb" />
                <node concept="2ShNRf" id="5zIo$W4pZv0" role="33vP2m">
                  <node concept="1pGfFk" id="5zIo$W4pZv2" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
                <node concept="3uibUv" id="5zIo$W4pZuY" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
              </node>
            </node>
            <node concept="2$JKZl" id="5zIo$W4pZw$" role="3cqZAp">
              <node concept="3clFbS" id="5zIo$W4pZwA" role="2LFqv$">
                <node concept="3cpWs8" id="5zIo$W4pZxz" role="3cqZAp">
                  <node concept="3cpWsn" id="5zIo$W4pZx$" role="3cpWs9">
                    <property role="TrG5h" value="folderName" />
                    <node concept="17QB3L" id="5zIo$W4pZx_" role="1tU5fm" />
                    <node concept="2OqwBi" id="5zIo$W4pZxA" role="33vP2m">
                      <node concept="liA8E" id="5zIo$W4pZxC" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Stack.pop():java.lang.Object" resolve="pop" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTsRl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zIo$W4pZvK" resolve="stack" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5zIo$W4pZyi" role="3cqZAp">
                  <node concept="3clFbS" id="5zIo$W4pZyj" role="3clFbx">
                    <node concept="3clFbF" id="5zIo$W4pZz9" role="3cqZAp">
                      <node concept="2OqwBi" id="5zIo$W4pZzv" role="3clFbG">
                        <node concept="liA8E" id="5zIo$W4pZz_" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="Xl_RD" id="5zIo$W4pZzA" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBis" role="2Oq$k0">
                          <ref role="3cqZAo" node="5zIo$W4pZuX" resolve="sb" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="5zIo$W4pZz5" role="3clFbw">
                    <node concept="2OqwBi" id="5zIo$W4pZyF" role="3uHU7B">
                      <node concept="liA8E" id="5zIo$W4pZyK" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzQY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5zIo$W4pZuX" resolve="sb" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5zIo$W4pZz8" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5zIo$W4pZxF" role="3cqZAp">
                  <node concept="2OqwBi" id="5zIo$W4pZy1" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_Vw" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zIo$W4pZuX" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="5zIo$W4pZy7" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="3GM_nagTxDe" role="37wK5m">
                        <ref role="3cqZAo" node="5zIo$W4pZx$" resolve="folderName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5zIo$W4pZx3" role="2$JKZa">
                <node concept="2OqwBi" id="5zIo$W4pZx4" role="3fr31v">
                  <node concept="liA8E" id="5zIo$W4pZx6" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Vector.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$wg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5zIo$W4pZvK" resolve="stack" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5zIo$W4pZzG" role="3cqZAp">
              <node concept="2OqwBi" id="5zIo$W4pZ$3" role="3cqZAk">
                <node concept="liA8E" id="5zIo$W4pZ$9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwQH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zIo$W4pZuX" resolve="sb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5zIo$W4pZuH" role="3clFbw">
            <node concept="2OqwBi" id="5zIo$W4pZuM" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgma$x" role="2Oq$k0">
                <ref role="3cqZAo" node="6L3dtXeyeCL" resolve="container" />
              </node>
              <node concept="1mIQ4w" id="5zIo$W4pZuO" role="2OqNvi">
                <node concept="chp4Y" id="5zIo$W4pZuP" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5zIo$W4pZuI" role="3uHU7w">
              <node concept="2qgKlT" id="5zIo$W4pZuL" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:5zIo$W4pFU0" resolve="hasPrefixAttribute" />
              </node>
              <node concept="1PxgMI" id="5zIo$W4pZuJ" role="2Oq$k0">
                <ref role="1m5ApE" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
                <node concept="37vLTw" id="2BHiRxgl3lX" role="1m5AlR">
                  <ref role="3cqZAo" node="6L3dtXeyeCL" resolve="container" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5zIo$W4pZuQ" role="3cqZAp">
          <node concept="10Nm6u" id="5zIo$W4pZuR" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6L3dtXeyeCL" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="6L3dtXeyeCM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6L3dtXeyeCN" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6L3dtXeyeCO" role="1tU5fm">
          <ref role="3uigEE" node="5FtnUVJR86u" resolve="MacroHelper" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6L3dtXexDnZ" role="jymVt">
      <property role="TrG5h" value="getFilemode" />
      <node concept="3clFbS" id="6L3dtXexDo6" role="3clF47">
        <node concept="3cpWs8" id="6L3dtXexDo7" role="3cqZAp">
          <node concept="3cpWsn" id="6L3dtXexDo8" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="2OqwBi" id="6L3dtXexDoa" role="33vP2m">
              <node concept="1mfA1w" id="6L3dtXexDoc" role="2OqNvi" />
              <node concept="37vLTw" id="2BHiRxgmtuD" role="2Oq$k0">
                <ref role="3cqZAo" node="6L3dtXexDo0" resolve="fileset" />
              </node>
            </node>
            <node concept="3Tqbb2" id="6L3dtXexDo9" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6L3dtXexDpG" role="3cqZAp">
          <node concept="3cpWsn" id="6L3dtXexDpH" role="3cpWs9">
            <property role="TrG5h" value="filemode" />
            <node concept="10Nm6u" id="6L3dtXexDpK" role="33vP2m" />
            <node concept="17QB3L" id="6L3dtXexDpI" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="6L3dtXexDpM" role="3cqZAp">
          <node concept="3cpWsn" id="6L3dtXexDpN" role="3cpWs9">
            <property role="TrG5h" value="dirmode" />
            <node concept="17QB3L" id="6L3dtXexDpO" role="1tU5fm" />
            <node concept="10Nm6u" id="6L3dtXexDpQ" role="33vP2m" />
          </node>
        </node>
        <node concept="2$JKZl" id="6L3dtXexDok" role="3cqZAp">
          <node concept="3clFbS" id="6L3dtXexDol" role="2LFqv$">
            <node concept="3clFbJ" id="6L3dtXexDom" role="3cqZAp">
              <node concept="3clFbS" id="6L3dtXexDon" role="3clFbx">
                <node concept="3clFbJ" id="6L3dtXexDpU" role="3cqZAp">
                  <node concept="1Wc70l" id="6L3dtXexDqF" role="3clFbw">
                    <node concept="3clFbC" id="6L3dtXexDqj" role="3uHU7B">
                      <node concept="10Nm6u" id="6L3dtXexDqm" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTsX7" role="3uHU7B">
                        <ref role="3cqZAo" node="6L3dtXexDpH" resolve="filemode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6L3dtXexDrC" role="3uHU7w">
                      <node concept="2OqwBi" id="6L3dtXexDrc" role="2Oq$k0">
                        <node concept="3TrcHB" id="6L3dtXexDri" role="2OqNvi">
                          <ref role="3TsBF5" to="3ior:6L3dtXewST4" resolve="filemode" />
                        </node>
                        <node concept="1PxgMI" id="6L3dtXexDou" role="2Oq$k0">
                          <ref role="1m5ApE" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
                          <node concept="37vLTw" id="3GM_nagTyiP" role="1m5AlR">
                            <ref role="3cqZAo" node="6L3dtXexDo8" resolve="parent" />
                          </node>
                        </node>
                      </node>
                      <node concept="17RvpY" id="6L3dtXexDAm" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6L3dtXexDpV" role="3clFbx">
                    <node concept="3clFbF" id="6L3dtXexDAn" role="3cqZAp">
                      <node concept="37vLTI" id="6L3dtXexDAp" role="3clFbG">
                        <node concept="2OqwBi" id="6L3dtXexDAM" role="37vLTx">
                          <node concept="3TrcHB" id="6L3dtXexDAS" role="2OqNvi">
                            <ref role="3TsBF5" to="3ior:6L3dtXewST4" resolve="filemode" />
                          </node>
                          <node concept="1PxgMI" id="6L3dtXexDAs" role="2Oq$k0">
                            <ref role="1m5ApE" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
                            <node concept="37vLTw" id="3GM_nagTB3n" role="1m5AlR">
                              <ref role="3cqZAo" node="6L3dtXexDo8" resolve="parent" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_cK" role="37vLTJ">
                          <ref role="3cqZAo" node="6L3dtXexDpH" resolve="filemode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6L3dtXexDAT" role="3cqZAp">
                  <node concept="1Wc70l" id="6L3dtXexDB2" role="3clFbw">
                    <node concept="2OqwBi" id="6L3dtXexDB6" role="3uHU7w">
                      <node concept="2OqwBi" id="6L3dtXexDB7" role="2Oq$k0">
                        <node concept="3TrcHB" id="6L3dtXexDBe" role="2OqNvi">
                          <ref role="3TsBF5" to="3ior:6L3dtXewST5" resolve="dirmode" />
                        </node>
                        <node concept="1PxgMI" id="6L3dtXexDB8" role="2Oq$k0">
                          <ref role="1m5ApE" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
                          <node concept="37vLTw" id="3GM_nagT$hJ" role="1m5AlR">
                            <ref role="3cqZAo" node="6L3dtXexDo8" resolve="parent" />
                          </node>
                        </node>
                      </node>
                      <node concept="17RvpY" id="6L3dtXexDBb" role="2OqNvi" />
                    </node>
                    <node concept="3clFbC" id="6L3dtXexDB3" role="3uHU7B">
                      <node concept="10Nm6u" id="6L3dtXexDB5" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTsgp" role="3uHU7B">
                        <ref role="3cqZAo" node="6L3dtXexDpN" resolve="dirmode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6L3dtXexDAU" role="3clFbx">
                    <node concept="3clFbF" id="6L3dtXexDAV" role="3cqZAp">
                      <node concept="37vLTI" id="6L3dtXexDAW" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuI$" role="37vLTJ">
                          <ref role="3cqZAo" node="6L3dtXexDpN" resolve="dirmode" />
                        </node>
                        <node concept="2OqwBi" id="6L3dtXexDAY" role="37vLTx">
                          <node concept="3TrcHB" id="6L3dtXexDBh" role="2OqNvi">
                            <ref role="3TsBF5" to="3ior:6L3dtXewST5" resolve="dirmode" />
                          </node>
                          <node concept="1PxgMI" id="6L3dtXexDAZ" role="2Oq$k0">
                            <ref role="1m5ApE" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
                            <node concept="37vLTw" id="3GM_nagTyYd" role="1m5AlR">
                              <ref role="3cqZAo" node="6L3dtXexDo8" resolve="parent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6L3dtXexDoz" role="3clFbw">
                <node concept="1mIQ4w" id="6L3dtXexDo_" role="2OqNvi">
                  <node concept="chp4Y" id="6L3dtXexDpS" role="cj9EA">
                    <ref role="cht4Q" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTwe$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6L3dtXexDo8" resolve="parent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6L3dtXexDoB" role="3cqZAp">
              <node concept="37vLTI" id="6L3dtXexDoC" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsQZ" role="37vLTJ">
                  <ref role="3cqZAo" node="6L3dtXexDo8" resolve="parent" />
                </node>
                <node concept="2OqwBi" id="6L3dtXexDoE" role="37vLTx">
                  <node concept="1mfA1w" id="6L3dtXexDoG" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTBoU" role="2Oq$k0">
                    <ref role="3cqZAo" node="6L3dtXexDo8" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6L3dtXexDoH" role="2$JKZa">
            <node concept="2OqwBi" id="6L3dtXexDoM" role="3uHU7B">
              <node concept="1mIQ4w" id="6L3dtXexDoO" role="2OqNvi">
                <node concept="chp4Y" id="6L3dtXexDoP" role="cj9EA">
                  <ref role="cht4Q" to="3ior:6qcrfIJF4LS" resolve="BuildLayout_Folder" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT$Fr" role="2Oq$k0">
                <ref role="3cqZAo" node="6L3dtXexDo8" resolve="parent" />
              </node>
            </node>
            <node concept="2OqwBi" id="6L3dtXexDoI" role="3uHU7w">
              <node concept="1mIQ4w" id="6L3dtXexDoK" role="2OqNvi">
                <node concept="chp4Y" id="6L3dtXexDoL" role="cj9EA">
                  <ref role="cht4Q" to="3ior:6L3dtXewST0" resolve="BuildLayout_Filemode" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT_lH" role="2Oq$k0">
                <ref role="3cqZAo" node="6L3dtXexDo8" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6L3dtXexDoQ" role="3cqZAp">
          <node concept="3clFbS" id="6L3dtXexDoR" role="3clFbx">
            <node concept="3cpWs6" id="6L3dtXexDBp" role="3cqZAp">
              <node concept="3K4zz7" id="6L3dtXexO84" role="3cqZAk">
                <node concept="2ShNRf" id="6L3dtXexDBr" role="3K4E3e">
                  <node concept="1pGfFk" id="6L3dtXexDBt" role="2ShVmc">
                    <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                    <node concept="37vLTw" id="3GM_nagTsbc" role="37wK5m">
                      <ref role="3cqZAo" node="6L3dtXexDpN" resolve="dirmode" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBLS" role="37wK5m">
                      <ref role="3cqZAo" node="6L3dtXexDpH" resolve="filemode" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="6L3dtXexO7k" role="3K4Cdx">
                  <node concept="3y3z36" id="6L3dtXexO7G" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTtZK" role="3uHU7B">
                      <ref role="3cqZAo" node="6L3dtXexDpH" resolve="filemode" />
                    </node>
                    <node concept="10Nm6u" id="6L3dtXexO7J" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="6L3dtXexO6W" role="3uHU7B">
                    <node concept="10Nm6u" id="6L3dtXexO6Z" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTrC0" role="3uHU7B">
                      <ref role="3cqZAo" node="6L3dtXexDpN" resolve="dirmode" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="6L3dtXexO88" role="3K4GZi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6L3dtXexDpu" role="3clFbw">
            <node concept="2OqwBi" id="6L3dtXexDpv" role="3uHU7w">
              <node concept="1PxgMI" id="6L3dtXexDpw" role="2Oq$k0">
                <ref role="1m5ApE" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
                <node concept="37vLTw" id="3GM_nagTv5l" role="1m5AlR">
                  <ref role="3cqZAo" node="6L3dtXexDo8" resolve="parent" />
                </node>
              </node>
              <node concept="2qgKlT" id="6L3dtXexDBo" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:5zIo$W4pFU5" resolve="hasFileModeAttribute" />
              </node>
            </node>
            <node concept="2OqwBi" id="6L3dtXexDpz" role="3uHU7B">
              <node concept="1mIQ4w" id="6L3dtXexDp_" role="2OqNvi">
                <node concept="chp4Y" id="6L3dtXexDpA" role="cj9EA">
                  <ref role="cht4Q" to="3ior:4zlO3QT9Z8D" resolve="BuildLayout_ContainerAcceptingFileSet" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTuN7" role="2Oq$k0">
                <ref role="3cqZAo" node="6L3dtXexDo8" resolve="parent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6L3dtXexDpB" role="3cqZAp">
          <node concept="10Nm6u" id="6L3dtXexDpC" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6L3dtXexDo5" role="1B3o_S" />
      <node concept="37vLTG" id="6L3dtXexDo0" role="3clF46">
        <property role="TrG5h" value="fileset" />
        <node concept="3Tqbb2" id="6L3dtXexDo1" role="1tU5fm">
          <ref role="ehGHo" to="3ior:Y2EImGIi9D" resolve="BuildLayout_FileSet" />
        </node>
      </node>
      <node concept="37vLTG" id="6L3dtXexDo2" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6L3dtXexDo3" role="1tU5fm">
          <ref role="3uigEE" node="5FtnUVJR86u" resolve="MacroHelper" />
        </node>
      </node>
      <node concept="3uibUv" id="6L3dtXexDBi" role="3clF45">
        <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
        <node concept="17QB3L" id="6L3dtXexDBk" role="11_B2D" />
        <node concept="17QB3L" id="6L3dtXexDBm" role="11_B2D" />
      </node>
    </node>
    <node concept="2YIFZL" id="5zIo$W4pR28" role="jymVt">
      <property role="TrG5h" value="isExplicit" />
      <node concept="37vLTG" id="5zIo$W4pR2d" role="3clF46">
        <property role="TrG5h" value="fileset" />
        <node concept="3Tqbb2" id="5zIo$W4pR2e" role="1tU5fm">
          <ref role="ehGHo" to="3ior:Y2EImGIi9D" resolve="BuildLayout_FileSet" />
        </node>
      </node>
      <node concept="10P_77" id="5zIo$W4pR2c" role="3clF45" />
      <node concept="3clFbS" id="5zIo$W4pR2b" role="3clF47">
        <node concept="3clFbF" id="7UAfeVQUehf" role="3cqZAp">
          <node concept="22lmx$" id="19QsrPuFbHK" role="3clFbG">
            <node concept="3clFbC" id="7UAfeVQUehg" role="3uHU7B">
              <node concept="1rXfSq" id="4hiugqysw2l" role="3uHU7B">
                <ref role="37wK5l" node="7UAfeVQUcp9" resolve="getFilesetLayoutContainer" />
                <node concept="1PxgMI" id="7UAfeVQUehj" role="37wK5m">
                  <property role="1BlNFB" value="true" />
                  <ref role="1m5ApE" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  <node concept="2OqwBi" id="7UAfeVQUehk" role="1m5AlR">
                    <node concept="37vLTw" id="2BHiRxgmD$f" role="2Oq$k0">
                      <ref role="3cqZAo" node="5zIo$W4pR2d" resolve="fileset" />
                    </node>
                    <node concept="1mfA1w" id="7UAfeVQUehm" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7UAfeVQUehh" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="19QsrPuFbTj" role="3uHU7w">
              <node concept="2OqwBi" id="19QsrPuFc15" role="3fr31v">
                <node concept="2qgKlT" id="19QsrPuFcTf" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:19QsrPuCW11" resolve="isImplicit" />
                </node>
                <node concept="37vLTw" id="19QsrPuFbUV" role="2Oq$k0">
                  <ref role="3cqZAo" node="5zIo$W4pR2d" resolve="fileset" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5zIo$W4pR2a" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5zIo$W4pNBa" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="57YmpYyL8Fe">
    <property role="TrG5h" value="RequiredDependenciesBuilder" />
    <node concept="3clFb_" id="57YmpYyL8Fh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="add" />
      <node concept="3clFbS" id="57YmpYyL8Fk" role="3clF47" />
      <node concept="37vLTG" id="57YmpYyL8Fl" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="57YmpYyL8Fm" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
        </node>
      </node>
      <node concept="3cqZAl" id="57YmpYyL8Fi" role="3clF45" />
      <node concept="3Tm1VV" id="57YmpYyL8Fj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6b4RkXS7ms7" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="6b4RkXS7ms9" role="1B3o_S" />
      <node concept="3cqZAl" id="6b4RkXS7ms8" role="3clF45" />
      <node concept="37vLTG" id="6b4RkXS7msb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6b4RkXS7msc" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
        </node>
      </node>
      <node concept="37vLTG" id="6b4RkXS7mse" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="6b4RkXS7msg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6b4RkXS7msa" role="3clF47" />
    </node>
    <node concept="3clFb_" id="57YmpYyL8Fv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addWithContent" />
      <node concept="37vLTG" id="57YmpYyL8Fz" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="57YmpYyL8F$" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
        </node>
      </node>
      <node concept="3clFbS" id="57YmpYyL8Fy" role="3clF47" />
      <node concept="3Tm1VV" id="57YmpYyL8Fx" role="1B3o_S" />
      <node concept="3cqZAl" id="57YmpYyL8Fw" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="57YmpYyL8Ff" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3u59u8luOt8">
    <property role="TrG5h" value="FetchDependenciesProcessor" />
    <node concept="312cEg" id="3u59u8luOxh" role="jymVt">
      <property role="TrG5h" value="genContext" />
      <node concept="1iwH7U" id="3u59u8luOxj" role="1tU5fm" />
      <node concept="3Tm6S6" id="3u59u8luOxi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3u59u8luOxk" role="jymVt">
      <property role="TrG5h" value="project" />
      <node concept="3Tqbb2" id="3u59u8luOxm" role="1tU5fm">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
      <node concept="3Tm6S6" id="3u59u8luOxl" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="3u59u8luOwX" role="jymVt">
      <node concept="3clFbS" id="3u59u8luOx0" role="3clF47">
        <node concept="3clFbF" id="3u59u8luOx1" role="3cqZAp">
          <node concept="37vLTI" id="3u59u8luOx2" role="3clFbG">
            <node concept="2OqwBi" id="3u59u8luOx3" role="37vLTJ">
              <node concept="Xjq3P" id="3u59u8luOx4" role="2Oq$k0" />
              <node concept="2OwXpG" id="3u59u8luOx5" role="2OqNvi">
                <ref role="2Oxat5" node="3u59u8luOxh" resolve="genContext" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmzr3" role="37vLTx">
              <ref role="3cqZAo" node="3u59u8luOxf" resolve="genContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u59u8luOx7" role="3cqZAp">
          <node concept="37vLTI" id="3u59u8luOx8" role="3clFbG">
            <node concept="2OqwBi" id="3u59u8luOx9" role="37vLTJ">
              <node concept="Xjq3P" id="3u59u8luOxa" role="2Oq$k0" />
              <node concept="2OwXpG" id="3u59u8luOxb" role="2OqNvi">
                <ref role="2Oxat5" node="3u59u8luOxk" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm8XA" role="37vLTx">
              <ref role="3cqZAo" node="3u59u8luOxd" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3u59u8luOxd" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="3u59u8luOxe" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3u59u8luOxf" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="3u59u8luOxg" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3u59u8luOwZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3u59u8luOwY" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3u59u8luOuZ" role="jymVt">
      <property role="TrG5h" value="process" />
      <node concept="3Tm1VV" id="3u59u8luOv1" role="1B3o_S" />
      <node concept="3cqZAl" id="3u59u8luOv0" role="3clF45" />
      <node concept="3clFbS" id="3u59u8luOv2" role="3clF47">
        <node concept="3cpWs8" id="3u59u8luOv3" role="3cqZAp">
          <node concept="3cpWsn" id="3u59u8luOv4" role="3cpWs9">
            <property role="TrG5h" value="artifacts" />
            <node concept="3uibUv" id="3u59u8luOv5" role="1tU5fm">
              <ref role="3uigEE" node="450ejGzgHe7" resolve="VisibleArtifacts" />
            </node>
            <node concept="2ShNRf" id="3u59u8luOv6" role="33vP2m">
              <node concept="1pGfFk" id="3u59u8luOv7" role="2ShVmc">
                <ref role="37wK5l" node="450ejGzgHe9" resolve="VisibleArtifacts" />
                <node concept="37vLTw" id="2BHiRxeuoQr" role="37wK5m">
                  <ref role="3cqZAo" node="3u59u8luOxk" resolve="project" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuw6B" role="37wK5m">
                  <ref role="3cqZAo" node="3u59u8luOxh" resolve="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u59u8luOva" role="3cqZAp">
          <node concept="2OqwBi" id="3u59u8luOvb" role="3clFbG">
            <node concept="liA8E" id="3u59u8luOvd" role="2OqNvi">
              <ref role="37wK5l" node="450ejGzgMJM" resolve="collect" />
            </node>
            <node concept="37vLTw" id="3GM_nagTtNZ" role="2Oq$k0">
              <ref role="3cqZAo" node="3u59u8luOv4" resolve="artifacts" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3u59u8luOve" role="3cqZAp">
          <node concept="3cpWsn" id="3u59u8luOvf" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="3u59u8luOvg" role="1tU5fm">
              <ref role="3uigEE" node="2fLy7QGT29I" resolve="UnpackHelper" />
            </node>
            <node concept="2ShNRf" id="3u59u8luOvh" role="33vP2m">
              <node concept="1pGfFk" id="3u59u8luOvi" role="2ShVmc">
                <ref role="37wK5l" node="2fLy7QGT29K" resolve="UnpackHelper" />
                <node concept="37vLTw" id="3GM_nagTsUA" role="37wK5m">
                  <ref role="3cqZAo" node="3u59u8luOv4" resolve="artifacts" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuEF1" role="37wK5m">
                  <ref role="3cqZAo" node="3u59u8luOxh" resolve="genContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3u59u8luOvl" role="3cqZAp">
          <node concept="2OqwBi" id="3u59u8luOvz" role="1DdaDG">
            <node concept="2Rf3mk" id="3u59u8luOv_" role="2OqNvi">
              <node concept="1xMEDy" id="3u59u8luOvA" role="1xVPHs">
                <node concept="chp4Y" id="3u59u8luOvB" role="ri$Ld">
                  <ref role="cht4Q" to="3ior:IFRVVI6zqz" resolve="BuildExternalDependency" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeumQy" role="2Oq$k0">
              <ref role="3cqZAo" node="3u59u8luOxk" resolve="project" />
            </node>
          </node>
          <node concept="3cpWsn" id="3u59u8luOvx" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3Tqbb2" id="3u59u8luOvy" role="1tU5fm">
              <ref role="ehGHo" to="3ior:IFRVVI6zqz" resolve="BuildExternalDependency" />
            </node>
          </node>
          <node concept="3clFbS" id="3u59u8luOvm" role="2LFqv$">
            <node concept="3clFbF" id="3u59u8luOvn" role="3cqZAp">
              <node concept="2OqwBi" id="3u59u8luOvo" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_cZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="3u59u8luOvx" resolve="dep" />
                </node>
                <node concept="2qgKlT" id="3u59u8luOvq" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:57YmpYyL8F1" resolve="fetchDependencies" />
                  <node concept="37vLTw" id="3GM_nagTruP" role="37wK5m">
                    <ref role="3cqZAo" node="3u59u8luOv4" resolve="artifacts" />
                  </node>
                  <node concept="2ShNRf" id="3u59u8luOvs" role="37wK5m">
                    <node concept="1pGfFk" id="3u59u8luOvt" role="2ShVmc">
                      <ref role="37wK5l" node="3u59u8luOup" resolve="FetchDependenciesProcessor.RequiredDependenciesBuilderImpl" />
                      <node concept="37vLTw" id="3GM_nagTxNq" role="37wK5m">
                        <ref role="3cqZAo" node="3u59u8luOv4" resolve="artifacts" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyNx" role="37wK5m">
                        <ref role="3cqZAo" node="3u59u8luOvx" resolve="dep" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_ah" role="37wK5m">
                        <ref role="3cqZAo" node="3u59u8luOvf" resolve="helper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u59u8luOvC" role="3cqZAp">
          <node concept="2OqwBi" id="3u59u8luOvD" role="3clFbG">
            <node concept="liA8E" id="3u59u8luOvF" role="2OqNvi">
              <ref role="37wK5l" node="6bGbH3Svq5R" resolve="eval" />
            </node>
            <node concept="37vLTw" id="3GM_nagT$bH" role="2Oq$k0">
              <ref role="3cqZAo" node="3u59u8luOvf" resolve="helper" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7DwarW7d4LP" role="3cqZAp" />
        <node concept="3cpWs8" id="3u59u8luOvH" role="3cqZAp">
          <node concept="3cpWsn" id="3u59u8luOvI" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="2OqwBi" id="3u59u8luOvK" role="33vP2m">
              <node concept="liA8E" id="3u59u8luOvM" role="2OqNvi">
                <ref role="37wK5l" node="6bGbH3SvUPp" resolve="getStatements" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsZD" role="2Oq$k0">
                <ref role="3cqZAo" node="3u59u8luOvf" resolve="helper" />
              </node>
            </node>
            <node concept="2I9FWS" id="3u59u8luOvJ" role="1tU5fm">
              <ref role="2I9WkF" to="8xvf:2pKPpytmOCr" resolve="BwfStatement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3u59u8luOvN" role="3cqZAp">
          <node concept="3fqX7Q" id="3u59u8luOwS" role="3clFbw">
            <node concept="2OqwBi" id="3u59u8luOwT" role="3fr31v">
              <node concept="1v1jN8" id="3u59u8luOwV" role="2OqNvi" />
              <node concept="37vLTw" id="3GM_nagTwFT" role="2Oq$k0">
                <ref role="3cqZAo" node="3u59u8luOvI" resolve="statements" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3u59u8luOvO" role="3clFbx">
            <node concept="3cpWs8" id="3u59u8luOvP" role="3cqZAp">
              <node concept="3cpWsn" id="3u59u8luOvQ" role="3cpWs9">
                <property role="TrG5h" value="wf" />
                <node concept="3Tqbb2" id="3u59u8luOvR" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:450ejGzgSQF" resolve="BuildCustomWorkflow" />
                </node>
                <node concept="2OqwBi" id="3u59u8luOvS" role="33vP2m">
                  <node concept="I8ghe" id="3u59u8luOvW" role="2OqNvi">
                    <ref role="I8UWU" to="3ior:450ejGzgSQF" resolve="BuildCustomWorkflow" />
                  </node>
                  <node concept="2OqwBi" id="3u59u8luOvT" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeukxN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3u59u8luOxk" resolve="project" />
                    </node>
                    <node concept="I4A8Y" id="3u59u8luOvV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3u59u8luOvX" role="3cqZAp">
              <node concept="3cpWsn" id="3u59u8luOvY" role="3cpWs9">
                <property role="TrG5h" value="taskpart" />
                <node concept="2OqwBi" id="3u59u8luOw0" role="33vP2m">
                  <node concept="I8ghe" id="3u59u8luOw4" role="2OqNvi">
                    <ref role="I8UWU" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                  </node>
                  <node concept="2OqwBi" id="3u59u8luOw1" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeut2i" role="2Oq$k0">
                      <ref role="3cqZAo" node="3u59u8luOxk" resolve="project" />
                    </node>
                    <node concept="I4A8Y" id="3u59u8luOw3" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="3u59u8luOvZ" role="1tU5fm">
                  <ref role="ehGHo" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3u59u8luOw5" role="3cqZAp">
              <node concept="37vLTI" id="3u59u8luOw6" role="3clFbG">
                <node concept="2OqwBi" id="3u59u8luOw7" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTsNH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3u59u8luOvY" resolve="taskpart" />
                  </node>
                  <node concept="3TrEf2" id="3u59u8luOw9" role="2OqNvi">
                    <ref role="3Tt5mk" to="8xvf:3rV3sBXcG6T" resolve="task" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3u59u8luOwa" role="37vLTx">
                  <node concept="3TrEf2" id="3u59u8luOwd" role="2OqNvi">
                    <ref role="3Tt5mk" to="8xvf:2pKPpytmGTn" resolve="target" />
                  </node>
                  <node concept="2c44tf" id="3u59u8luOwb" role="2Oq$k0">
                    <node concept="2VaxJe" id="5T0KicgAe54" role="2c44tc">
                      <ref role="2VaxJf" to="arit:6bGbH3SvUOQ" resolve="fetchDependencies" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3u59u8luOwe" role="3cqZAp">
              <node concept="2OqwBi" id="3u59u8luOwf" role="3clFbG">
                <node concept="TSZUe" id="3u59u8luOwj" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTyS3" role="25WWJ7">
                    <ref role="3cqZAo" node="3u59u8luOvY" resolve="taskpart" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3u59u8luOwg" role="2Oq$k0">
                  <node concept="3Tsc0h" id="3u59u8luOwi" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:450ejGzgSQG" resolve="parts" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvfI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3u59u8luOvQ" resolve="wf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3u59u8luOwl" role="3cqZAp">
              <node concept="3cpWsn" id="3u59u8luOwm" role="3cpWs9">
                <property role="TrG5h" value="stask" />
                <node concept="3Tqbb2" id="3u59u8luOwn" role="1tU5fm">
                  <ref role="ehGHo" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
                </node>
                <node concept="2OqwBi" id="3u59u8luOwo" role="33vP2m">
                  <node concept="I8ghe" id="3u59u8luOws" role="2OqNvi">
                    <ref role="I8UWU" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
                  </node>
                  <node concept="2OqwBi" id="3u59u8luOwp" role="2Oq$k0">
                    <node concept="I4A8Y" id="3u59u8luOwr" role="2OqNvi" />
                    <node concept="37vLTw" id="2BHiRxeuMzA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3u59u8luOxk" resolve="project" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3u59u8luOwt" role="3cqZAp">
              <node concept="37vLTI" id="3u59u8luOwu" role="3clFbG">
                <node concept="2OqwBi" id="3u59u8luOwv" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTyE3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3u59u8luOwm" resolve="stask" />
                  </node>
                  <node concept="3TrcHB" id="3u59u8luOwx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3u59u8luOwy" role="37vLTx">
                  <property role="Xl_RC" value="fetch" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3u59u8luOwz" role="3cqZAp">
              <node concept="2OqwBi" id="3u59u8luOw$" role="3clFbG">
                <node concept="2OqwBi" id="3u59u8luOw_" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTyOw" role="2Oq$k0">
                    <ref role="3cqZAo" node="3u59u8luOvY" resolve="taskpart" />
                  </node>
                  <node concept="3Tsc0h" id="3u59u8luOwB" role="2OqNvi">
                    <ref role="3TtcxE" to="8xvf:3rV3sBXcG6U" resolve="subTasks" />
                  </node>
                </node>
                <node concept="TSZUe" id="3u59u8luOwC" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTsl6" role="25WWJ7">
                    <ref role="3cqZAo" node="3u59u8luOwm" resolve="stask" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3u59u8luOwE" role="3cqZAp">
              <node concept="2OqwBi" id="3u59u8luOwF" role="3clFbG">
                <node concept="2OqwBi" id="3u59u8luOwG" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTyBT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3u59u8luOwm" resolve="stask" />
                  </node>
                  <node concept="3Tsc0h" id="3u59u8luOwI" role="2OqNvi">
                    <ref role="3TtcxE" to="8xvf:2pKPpytmODy" resolve="statements" />
                  </node>
                </node>
                <node concept="X8dFx" id="3u59u8luOwJ" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTwHK" role="25WWJ7">
                    <ref role="3cqZAo" node="3u59u8luOvI" resolve="statements" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3u59u8luOwL" role="3cqZAp">
              <node concept="2OqwBi" id="3u59u8luOwM" role="3clFbG">
                <node concept="TSZUe" id="3u59u8luOwQ" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTstV" role="25WWJ7">
                    <ref role="3cqZAo" node="3u59u8luOvQ" resolve="wf" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3u59u8luOwN" role="2Oq$k0">
                  <node concept="3Tsc0h" id="3u59u8luOwP" role="2OqNvi">
                    <ref role="3TtcxE" to="3ior:34DbxDwQPuJ" resolve="aspects" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeu_Fl" role="2Oq$k0">
                    <ref role="3cqZAo" node="3u59u8luOxk" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3u59u8luOt9" role="jymVt">
      <property role="TrG5h" value="RequiredDependenciesBuilderImpl" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="3u59u8luOuQ" role="jymVt">
        <property role="TrG5h" value="artifacts" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="62IeMQIbFy6" role="1B3o_S" />
        <node concept="3uibUv" id="3u59u8luOuS" role="1tU5fm">
          <ref role="3uigEE" node="450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="3uibUv" id="3u59u8luOuP" role="EKbjA">
        <ref role="3uigEE" node="57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
      </node>
      <node concept="3Tm6S6" id="3u59u8luOuo" role="1B3o_S" />
      <node concept="312cEg" id="3u59u8luOuT" role="jymVt">
        <property role="TrG5h" value="dep" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="62IeMQIbGEH" role="1B3o_S" />
        <node concept="3Tqbb2" id="3u59u8luOuV" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="3u59u8luOuW" role="jymVt">
        <property role="TrG5h" value="helper" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3u59u8luOuY" role="1tU5fm">
          <ref role="3uigEE" node="2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
        <node concept="3Tm6S6" id="3u59u8luOuX" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3u59u8luOup" role="jymVt">
        <node concept="37vLTG" id="3u59u8luOuJ" role="3clF46">
          <property role="TrG5h" value="artifacts" />
          <node concept="3uibUv" id="3u59u8luOuK" role="1tU5fm">
            <ref role="3uigEE" node="450ejGzgHe7" resolve="VisibleArtifacts" />
          </node>
        </node>
        <node concept="37vLTG" id="3u59u8luOuL" role="3clF46">
          <property role="TrG5h" value="dep" />
          <node concept="3Tqbb2" id="3u59u8luOuM" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="3u59u8luOuN" role="3clF46">
          <property role="TrG5h" value="helper" />
          <node concept="3uibUv" id="3u59u8luOuO" role="1tU5fm">
            <ref role="3uigEE" node="2fLy7QGT29I" resolve="UnpackHelper" />
          </node>
        </node>
        <node concept="3cqZAl" id="3u59u8luOuq" role="3clF45" />
        <node concept="3Tm1VV" id="3u59u8luOur" role="1B3o_S" />
        <node concept="3clFbS" id="3u59u8luOus" role="3clF47">
          <node concept="3clFbF" id="3u59u8luOut" role="3cqZAp">
            <node concept="37vLTI" id="3u59u8luOuu" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxgmz0m" role="37vLTx">
                <ref role="3cqZAo" node="3u59u8luOuJ" resolve="artifacts" />
              </node>
              <node concept="2OqwBi" id="3u59u8luOuv" role="37vLTJ">
                <node concept="2OwXpG" id="3u59u8luOux" role="2OqNvi">
                  <ref role="2Oxat5" node="3u59u8luOuQ" resolve="artifacts" />
                </node>
                <node concept="Xjq3P" id="3u59u8luOuw" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3u59u8luOuz" role="3cqZAp">
            <node concept="37vLTI" id="3u59u8luOu$" role="3clFbG">
              <node concept="2OqwBi" id="3u59u8luOu_" role="37vLTJ">
                <node concept="2OwXpG" id="3u59u8luOuB" role="2OqNvi">
                  <ref role="2Oxat5" node="3u59u8luOuT" resolve="dep" />
                </node>
                <node concept="Xjq3P" id="3u59u8luOuA" role="2Oq$k0" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmac_" role="37vLTx">
                <ref role="3cqZAo" node="3u59u8luOuL" resolve="dep" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3u59u8luOuD" role="3cqZAp">
            <node concept="37vLTI" id="3u59u8luOuE" role="3clFbG">
              <node concept="2OqwBi" id="3u59u8luOuF" role="37vLTJ">
                <node concept="2OwXpG" id="3u59u8luOuH" role="2OqNvi">
                  <ref role="2Oxat5" node="3u59u8luOuW" resolve="helper" />
                </node>
                <node concept="Xjq3P" id="3u59u8luOuG" role="2Oq$k0" />
              </node>
              <node concept="37vLTw" id="2BHiRxglI5S" role="37vLTx">
                <ref role="3cqZAo" node="3u59u8luOuN" resolve="helper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3u59u8luOta" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="add" />
        <node concept="3Tm1VV" id="3u59u8luOtc" role="1B3o_S" />
        <node concept="37vLTG" id="3u59u8luOtd" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3u59u8luOte" role="1tU5fm">
            <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
          </node>
        </node>
        <node concept="3clFbS" id="3u59u8luOtf" role="3clF47">
          <node concept="3clFbJ" id="3u59u8luOyi" role="3cqZAp">
            <node concept="3fqX7Q" id="3u59u8luOyp" role="3clFbw">
              <node concept="1rXfSq" id="4hiugqyz8ul" role="3fr31v">
                <ref role="37wK5l" node="3u59u8luOxy" resolve="check" />
                <node concept="37vLTw" id="2BHiRxglXCo" role="37wK5m">
                  <ref role="3cqZAo" node="3u59u8luOtd" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3u59u8luOyl" role="3clFbx">
              <node concept="3cpWs6" id="3u59u8luOtz" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="3u59u8luOtR" role="3cqZAp">
            <node concept="2OqwBi" id="3u59u8luOtS" role="3clFbG">
              <node concept="liA8E" id="3u59u8luOxp" role="2OqNvi">
                <ref role="37wK5l" node="6bGbH3SvnZO" resolve="add" />
                <node concept="37vLTw" id="2BHiRxglbnS" role="37wK5m">
                  <ref role="3cqZAo" node="3u59u8luOtd" resolve="node" />
                </node>
                <node concept="3clFbT" id="3u59u8luOxs" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="10Nm6u" id="6b4RkXS7wPw" role="37wK5m" />
              </node>
              <node concept="37vLTw" id="2BHiRxeumQo" role="2Oq$k0">
                <ref role="3cqZAo" node="3u59u8luOuW" resolve="helper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="3u59u8luOtb" role="3clF45" />
        <node concept="2AHcQZ" id="1SFCUA32N98" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6b4RkXS7msl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="add" />
        <node concept="37vLTG" id="6b4RkXS7mso" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="6b4RkXS7msp" role="1tU5fm">
            <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
          </node>
        </node>
        <node concept="3clFbS" id="6b4RkXS7msq" role="3clF47">
          <node concept="3clFbJ" id="6b4RkXS7msr" role="3cqZAp">
            <node concept="3fqX7Q" id="6b4RkXS7mss" role="3clFbw">
              <node concept="1rXfSq" id="4hiugqyzbTd" role="3fr31v">
                <ref role="37wK5l" node="3u59u8luOxy" resolve="check" />
                <node concept="37vLTw" id="2BHiRxghgCn" role="37wK5m">
                  <ref role="3cqZAo" node="6b4RkXS7mso" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6b4RkXS7msv" role="3clFbx">
              <node concept="3cpWs6" id="6b4RkXS7msw" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="3BUsTklCv97" role="3cqZAp">
            <node concept="3clFbS" id="3BUsTklCv9a" role="3clFbx">
              <node concept="3SKdUt" id="3BUsTklCw5O" role="3cqZAp">
                <node concept="3SKdUq" id="3BUsTklCw8W" role="3SKWNk">
                  <property role="3SKdUp" value="false is possible only when artifactId is SNode from transient model" />
                </node>
              </node>
              <node concept="3clFbF" id="3BUsTklCvkg" role="3cqZAp">
                <node concept="37vLTI" id="3BUsTklCvok" role="3clFbG">
                  <node concept="2OqwBi" id="3BUsTklCvux" role="37vLTx">
                    <node concept="37vLTw" id="3BUsTklCvsI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3u59u8luOuQ" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="3BUsTklCvHs" role="2OqNvi">
                      <ref role="37wK5l" node="450ejGzgOyP" resolve="toOriginalNode" />
                      <node concept="10QFUN" id="3BUsTklCw9Y" role="37wK5m">
                        <node concept="3Tqbb2" id="3BUsTklCwxj" role="10QFUM" />
                        <node concept="37vLTw" id="3BUsTklCvL3" role="10QFUP">
                          <ref role="3cqZAo" node="6b4RkXS7msC" resolve="artifactId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3BUsTklCvkf" role="37vLTJ">
                    <ref role="3cqZAo" node="6b4RkXS7msC" resolve="artifactId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6b4RkXS7_Yt" role="3clFbw">
              <node concept="1rXfSq" id="4hiugqyz5G_" role="3fr31v">
                <ref role="37wK5l" node="6b4RkXS7wP_" resolve="checkArtifactId" />
                <node concept="37vLTw" id="2BHiRxghiSG" role="37wK5m">
                  <ref role="3cqZAo" node="6b4RkXS7msC" resolve="artifactId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6b4RkXS7msx" role="3cqZAp">
            <node concept="2OqwBi" id="6b4RkXS7msy" role="3clFbG">
              <node concept="liA8E" id="6b4RkXS7ms$" role="2OqNvi">
                <ref role="37wK5l" node="6bGbH3SvnZO" resolve="add" />
                <node concept="37vLTw" id="2BHiRxgm8af" role="37wK5m">
                  <ref role="3cqZAo" node="6b4RkXS7mso" resolve="node" />
                </node>
                <node concept="3clFbT" id="6b4RkXS7msA" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmf7y" role="37wK5m">
                  <ref role="3cqZAo" node="6b4RkXS7msC" resolve="artifactId" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuO2G" role="2Oq$k0">
                <ref role="3cqZAo" node="3u59u8luOuW" resolve="helper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6b4RkXS7msm" role="3clF45" />
        <node concept="3Tm1VV" id="6b4RkXS7msn" role="1B3o_S" />
        <node concept="2AHcQZ" id="6b4RkXS7msB" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6b4RkXS7msC" role="3clF46">
          <property role="TrG5h" value="artifactId" />
          <node concept="3uibUv" id="6b4RkXS7msE" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3u59u8luOud" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="addWithContent" />
        <node concept="37vLTG" id="3u59u8luOug" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3u59u8luOuh" role="1tU5fm">
            <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
          </node>
        </node>
        <node concept="3clFbS" id="3u59u8luOui" role="3clF47">
          <node concept="3clFbJ" id="3u59u8luOyt" role="3cqZAp">
            <node concept="3fqX7Q" id="3u59u8luOyu" role="3clFbw">
              <node concept="1rXfSq" id="4hiugqyzfu7" role="3fr31v">
                <ref role="37wK5l" node="3u59u8luOxy" resolve="check" />
                <node concept="37vLTw" id="2BHiRxgmHKi" role="37wK5m">
                  <ref role="3cqZAo" node="3u59u8luOug" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3u59u8luOyx" role="3clFbx">
              <node concept="3cpWs6" id="3u59u8luOyy" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="3u59u8luO_4" role="3cqZAp">
            <node concept="2OqwBi" id="3u59u8luO_q" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuncl" role="2Oq$k0">
                <ref role="3cqZAo" node="3u59u8luOuW" resolve="helper" />
              </node>
              <node concept="liA8E" id="3u59u8luO_v" role="2OqNvi">
                <ref role="37wK5l" node="6bGbH3SvnZO" resolve="add" />
                <node concept="37vLTw" id="2BHiRxgm8D8" role="37wK5m">
                  <ref role="3cqZAo" node="3u59u8luOug" resolve="node" />
                </node>
                <node concept="3clFbT" id="3u59u8luOA0" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10Nm6u" id="6b4RkXS7wP$" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3u59u8luOuf" role="1B3o_S" />
        <node concept="3cqZAl" id="3u59u8luOue" role="3clF45" />
        <node concept="2AHcQZ" id="1SFCUA32N97" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3u59u8luOxy" role="jymVt">
        <property role="TrG5h" value="check" />
        <node concept="3Tm6S6" id="3BUsTklCudh" role="1B3o_S" />
        <node concept="37vLTG" id="3u59u8luOxx" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3u59u8luOx_" role="1tU5fm">
            <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
          </node>
        </node>
        <node concept="10P_77" id="3u59u8luOx$" role="3clF45" />
        <node concept="3clFbS" id="3u59u8luOxA" role="3clF47">
          <node concept="3clFbJ" id="3u59u8luOxB" role="3cqZAp">
            <node concept="2ZW3vV" id="3nCzltNmdTm" role="3clFbw">
              <node concept="3uibUv" id="3nCzltNmdTn" role="2ZW6by">
                <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
              </node>
              <node concept="2OqwBi" id="3nCzltNmdTo" role="2ZW6bz">
                <node concept="liA8E" id="3nCzltNmdTp" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="2JrnkZ" id="3nCzltNmdTq" role="2Oq$k0">
                  <node concept="2OqwBi" id="3nCzltNmdTr" role="2JrQYb">
                    <node concept="37vLTw" id="2BHiRxgmG9p" role="2Oq$k0">
                      <ref role="3cqZAo" node="3u59u8luOxx" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="3nCzltNmdTt" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3u59u8luOxI" role="3clFbx">
              <node concept="3clFbF" id="3u59u8luOxJ" role="3cqZAp">
                <node concept="2OqwBi" id="3u59u8luOxK" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuVvo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3u59u8luOxh" resolve="genContext" />
                  </node>
                  <node concept="2k5nB$" id="3u59u8luOxM" role="2OqNvi">
                    <node concept="3cpWs3" id="3u59u8luOxN" role="2k5Stb">
                      <node concept="Xl_RD" id="3u59u8luOxO" role="3uHU7B">
                        <property role="Xl_RC" value="returned dependency in transient model: " />
                      </node>
                      <node concept="2YIFZM" id="7LmwlFdRJz4" role="3uHU7w">
                        <ref role="1Pybhc" to="18ew:~SNodeOperations" resolve="SNodeOperations" />
                        <ref role="37wK5l" to="18ew:~SNodeOperations.getDebugText(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getDebugText" />
                        <node concept="2JrnkZ" id="7LmwlFdRJz5" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxglh1U" role="2JrQYb">
                            <ref role="3cqZAo" node="3u59u8luOxx" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuUSX" role="2k6f33">
                      <ref role="3cqZAo" node="3u59u8luOuT" resolve="dep" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3u59u8luOxU" role="3cqZAp">
                <node concept="3clFbT" id="3u59u8luOxV" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3u59u8luOxW" role="3cqZAp">
            <node concept="3clFbS" id="3u59u8luOxX" role="3clFbx">
              <node concept="3clFbF" id="3u59u8luOxY" role="3cqZAp">
                <node concept="2OqwBi" id="3u59u8luOxZ" role="3clFbG">
                  <node concept="2k5nB$" id="3u59u8luOy1" role="2OqNvi">
                    <node concept="37vLTw" id="2BHiRxeunoK" role="2k6f33">
                      <ref role="3cqZAo" node="3u59u8luOuT" resolve="dep" />
                    </node>
                    <node concept="3cpWs3" id="3u59u8luOy2" role="2k5Stb">
                      <node concept="Xl_RD" id="3u59u8luOy3" role="3uHU7B">
                        <property role="Xl_RC" value="returned node which is not available in dependencies: " />
                      </node>
                      <node concept="2YIFZM" id="7LmwlFdRJzh" role="3uHU7w">
                        <ref role="1Pybhc" to="18ew:~SNodeOperations" resolve="SNodeOperations" />
                        <ref role="37wK5l" to="18ew:~SNodeOperations.getDebugText(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getDebugText" />
                        <node concept="2JrnkZ" id="7LmwlFdRJzi" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxghfov" role="2JrQYb">
                            <ref role="3cqZAo" node="3u59u8luOxx" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuvKy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3u59u8luOxh" resolve="genContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3u59u8luOy9" role="3cqZAp">
                <node concept="3clFbT" id="3u59u8luOyn" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="3u59u8luOyb" role="3clFbw">
              <node concept="2OqwBi" id="3u59u8luOyc" role="3fr31v">
                <node concept="liA8E" id="3u59u8luOye" role="2OqNvi">
                  <ref role="37wK5l" node="450ejGzgOUC" resolve="contains" />
                  <node concept="37vLTw" id="2BHiRxgmv1r" role="37wK5m">
                    <ref role="3cqZAo" node="3u59u8luOxx" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuz8Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="3u59u8luOuQ" resolve="artifacts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3u59u8luOyg" role="3cqZAp">
            <node concept="3clFbT" id="3u59u8luOyh" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6b4RkXS7wP_" role="jymVt">
        <property role="TrG5h" value="checkArtifactId" />
        <node concept="3Tm6S6" id="3BUsTklCtG8" role="1B3o_S" />
        <node concept="3clFbS" id="6b4RkXS7wPE" role="3clF47">
          <node concept="3clFbJ" id="6b4RkXS7wPF" role="3cqZAp">
            <node concept="1Wc70l" id="6b4RkXS7wQT" role="3clFbw">
              <node concept="2ZW3vV" id="3nCzltNmdTu" role="3uHU7w">
                <node concept="3uibUv" id="3nCzltNmdTv" role="2ZW6by">
                  <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                </node>
                <node concept="2OqwBi" id="3nCzltNmdTw" role="2ZW6bz">
                  <node concept="liA8E" id="3nCzltNmdTx" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                  <node concept="2OqwBi" id="3nCzltNmdTy" role="2Oq$k0">
                    <node concept="1eOMI4" id="3nCzltNmdTz" role="2Oq$k0">
                      <node concept="10QFUN" id="3nCzltNmdT$" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxgm9PJ" role="10QFUP">
                          <ref role="3cqZAo" node="6b4RkXS7wPC" resolve="artifactId" />
                        </node>
                        <node concept="3uibUv" id="3nCzltNmdTA" role="10QFUM">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3nCzltNmdTB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="6b4RkXS7wQO" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgkX_e" role="2ZW6bz">
                  <ref role="3cqZAo" node="6b4RkXS7wPC" resolve="artifactId" />
                </node>
                <node concept="3uibUv" id="6b4RkXS7wQR" role="2ZW6by">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6b4RkXS7wPM" role="3clFbx">
              <node concept="1X3_iC" id="3$ZLRFpSTc2" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="6b4RkXS7wPN" role="8Wnug">
                  <node concept="2OqwBi" id="6b4RkXS7wPO" role="3clFbG">
                    <node concept="2k5nB$" id="6b4RkXS7wPQ" role="2OqNvi">
                      <node concept="37vLTw" id="2BHiRxeug5x" role="2k6f33">
                        <ref role="3cqZAo" node="3u59u8luOuT" resolve="dep" />
                      </node>
                      <node concept="3cpWs3" id="6b4RkXS7wPR" role="2k5Stb">
                        <node concept="Xl_RD" id="6b4RkXS7wPS" role="3uHU7B">
                          <property role="Xl_RC" value="cannot register artifact in transient model " />
                        </node>
                        <node concept="2YIFZM" id="7LmwlFdRJyP" role="3uHU7w">
                          <ref role="1Pybhc" to="18ew:~SNodeOperations" resolve="SNodeOperations" />
                          <ref role="37wK5l" to="18ew:~SNodeOperations.getDebugText(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="getDebugText" />
                          <node concept="1eOMI4" id="7LmwlFdRJyQ" role="37wK5m">
                            <node concept="10QFUN" id="7LmwlFdRJyR" role="1eOMHV">
                              <node concept="37vLTw" id="2BHiRxgkWrC" role="10QFUP">
                                <ref role="3cqZAo" node="6b4RkXS7wPC" resolve="artifactId" />
                              </node>
                              <node concept="3uibUv" id="7LmwlFdRJyS" role="10QFUM">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuXhZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3u59u8luOxh" resolve="genContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3BUsTklCkph" role="3cqZAp">
                <node concept="2OqwBi" id="3BUsTklClvU" role="3clFbG">
                  <node concept="37vLTw" id="3BUsTklCkps" role="2Oq$k0">
                    <ref role="3cqZAo" node="3u59u8luOxh" resolve="genContext" />
                  </node>
                  <node concept="2kEO4f" id="3BUsTklClJL" role="2OqNvi">
                    <node concept="Xl_RD" id="3BUsTklClLv" role="2k5Stb">
                      <property role="Xl_RC" value="FIXME registering artifact from transient model" />
                    </node>
                    <node concept="37vLTw" id="3BUsTklCm2h" role="2k6f33">
                      <ref role="3cqZAo" node="3u59u8luOuT" resolve="dep" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6b4RkXS7wPY" role="3cqZAp">
                <node concept="3clFbT" id="6b4RkXS7wPZ" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6b4RkXS7wQk" role="3cqZAp">
            <node concept="3clFbT" id="6b4RkXS7wQl" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6b4RkXS7wPC" role="3clF46">
          <property role="TrG5h" value="artifactId" />
          <node concept="3uibUv" id="6b4RkXS7wQq" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="10P_77" id="6b4RkXS7wPB" role="3clF45" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3u59u8luOwW" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="13YBgBBS5VR">
    <property role="TrG5h" value="DescendantsScope" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="13YBgBBS5XC" role="jymVt">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="13YBgBBS5XD" role="1B3o_S" />
      <node concept="3Tqbb2" id="13YBgBBS5XE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="13YBgBBS5XL" role="jymVt">
      <property role="TrG5h" value="link" />
      <node concept="3uibUv" id="_dGddVG7kO" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="3Tm6S6" id="13YBgBBS5XM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="13YBgBBS5XU" role="jymVt">
      <property role="TrG5h" value="concept" />
      <node concept="3uibUv" id="_dGddVG86G" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3Tm6S6" id="13YBgBBS5XV" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="13YBgBBS5VT" role="jymVt">
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="_dGddVG9Ga" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="_dGddVG9G7" role="lGtFl">
        <node concept="TZ5HI" id="_dGddVG9G8" role="3nqlJM">
          <node concept="TZ5HA" id="_dGddVG9G9" role="3HnX3l">
            <node concept="1dT_AC" id="_dGddVG9R7" role="1dT_Ay">
              <property role="1dT_AB" value="use SContainmentLink variant, remove this after 3.3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13YBgBBS5VW" role="3clF47">
        <node concept="3clFbF" id="13YBgBBS5XF" role="3cqZAp">
          <node concept="37vLTI" id="13YBgBBS5XG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglG8D" role="37vLTx">
              <ref role="3cqZAo" node="13YBgBBS5Xy" resolve="node" />
            </node>
            <node concept="2OqwBi" id="13YBgBBS5XH" role="37vLTJ">
              <node concept="2OwXpG" id="13YBgBBS5XJ" role="2OqNvi">
                <ref role="2Oxat5" node="13YBgBBS5XC" resolve="node" />
              </node>
              <node concept="Xjq3P" id="13YBgBBS5XI" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13YBgBBS5XO" role="3cqZAp">
          <node concept="37vLTI" id="13YBgBBS5XP" role="3clFbG">
            <node concept="2YIFZM" id="_dGddVG8X7" role="37vLTx">
              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getContainmentLink(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SContainmentLink" resolve="getContainmentLink" />
              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
              <node concept="37vLTw" id="_dGddVG8ZQ" role="37wK5m">
                <ref role="3cqZAo" node="13YBgBBS5X$" resolve="link" />
              </node>
            </node>
            <node concept="2OqwBi" id="13YBgBBS5XQ" role="37vLTJ">
              <node concept="2OwXpG" id="13YBgBBS5XS" role="2OqNvi">
                <ref role="2Oxat5" node="13YBgBBS5XL" resolve="link" />
              </node>
              <node concept="Xjq3P" id="13YBgBBS5XR" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13YBgBBS5XX" role="3cqZAp">
          <node concept="37vLTI" id="13YBgBBS5XY" role="3clFbG">
            <node concept="2YIFZM" id="_dGddVG925" role="37vLTx">
              <ref role="37wK5l" to="pjrh:~MetaAdapterByDeclaration.getConcept(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
              <ref role="1Pybhc" to="pjrh:~MetaAdapterByDeclaration" resolve="MetaAdapterByDeclaration" />
              <node concept="37vLTw" id="_dGddVG97s" role="37wK5m">
                <ref role="3cqZAo" node="13YBgBBS5XA" resolve="concept" />
              </node>
            </node>
            <node concept="2OqwBi" id="13YBgBBS5XZ" role="37vLTJ">
              <node concept="Xjq3P" id="13YBgBBS5Y0" role="2Oq$k0" />
              <node concept="2OwXpG" id="13YBgBBS5Y1" role="2OqNvi">
                <ref role="2Oxat5" node="13YBgBBS5XU" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13YBgBBS5VV" role="1B3o_S" />
      <node concept="3cqZAl" id="13YBgBBS5VU" role="3clF45" />
      <node concept="37vLTG" id="13YBgBBS5Xy" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="13YBgBBS5Xz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13YBgBBS5X$" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="13YBgBBS5X_" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="13YBgBBS5XA" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="13YBgBBS5XB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="_dGddVG99B" role="jymVt">
      <node concept="3clFbS" id="_dGddVG99C" role="3clF47">
        <node concept="3clFbF" id="_dGddVG99D" role="3cqZAp">
          <node concept="37vLTI" id="_dGddVG99E" role="3clFbG">
            <node concept="37vLTw" id="_dGddVG99F" role="37vLTx">
              <ref role="3cqZAo" node="_dGddVG99Z" resolve="node" />
            </node>
            <node concept="2OqwBi" id="_dGddVG99G" role="37vLTJ">
              <node concept="2OwXpG" id="_dGddVG99H" role="2OqNvi">
                <ref role="2Oxat5" node="13YBgBBS5XC" resolve="node" />
              </node>
              <node concept="Xjq3P" id="_dGddVG99I" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_dGddVG99J" role="3cqZAp">
          <node concept="37vLTI" id="_dGddVG99K" role="3clFbG">
            <node concept="37vLTw" id="_dGddVGaky" role="37vLTx">
              <ref role="3cqZAo" node="_dGddVG9a1" resolve="link" />
            </node>
            <node concept="2OqwBi" id="_dGddVG99N" role="37vLTJ">
              <node concept="2OwXpG" id="_dGddVG99O" role="2OqNvi">
                <ref role="2Oxat5" node="13YBgBBS5XL" resolve="link" />
              </node>
              <node concept="Xjq3P" id="_dGddVG99P" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_dGddVG99Q" role="3cqZAp">
          <node concept="37vLTI" id="_dGddVG99R" role="3clFbG">
            <node concept="2OqwBi" id="_dGddVG99S" role="37vLTJ">
              <node concept="Xjq3P" id="_dGddVG99T" role="2Oq$k0" />
              <node concept="2OwXpG" id="_dGddVG99U" role="2OqNvi">
                <ref role="2Oxat5" node="13YBgBBS5XU" resolve="concept" />
              </node>
            </node>
            <node concept="37vLTw" id="_dGddVGaq8" role="37vLTx">
              <ref role="3cqZAo" node="_dGddVG9a3" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_dGddVG99X" role="1B3o_S" />
      <node concept="3cqZAl" id="_dGddVG99Y" role="3clF45" />
      <node concept="37vLTG" id="_dGddVG99Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="_dGddVG9a0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_dGddVG9a1" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_dGddVG9WO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="_dGddVG9a3" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="_dGddVGa5y" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7ipADkTevTx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="7ipADkTevTz" role="1B3o_S" />
      <node concept="3clFbS" id="7ipADkTevT$" role="3clF47" />
      <node concept="17QB3L" id="7ipADkTevT_" role="3clF45" />
      <node concept="37vLTG" id="7ipADkTevTA" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7ipADkTevTB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="13YBgBBS5VY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="A3Dl8" id="13YBgBBS5VZ" role="3clF45">
        <node concept="3Tqbb2" id="13YBgBBS5W0" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="13YBgBBS5Wb" role="3clF47">
        <node concept="3cpWs8" id="13YBgBBS60t" role="3cqZAp">
          <node concept="3cpWsn" id="13YBgBBS60u" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="A3Dl8" id="13YBgBBS60v" role="1tU5fm">
              <node concept="3Tqbb2" id="13YBgBBS60w" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="13YBgBBS60x" role="33vP2m">
              <node concept="2OqwBi" id="13YBgBBS60y" role="2Oq$k0">
                <node concept="32TBzR" id="13YBgBBS60$" role="2OqNvi">
                  <node concept="1aIX9F" id="13YBgBBS60_" role="1xVPHs">
                    <node concept="25Kdxt" id="13YBgBBS60A" role="1aIX9E">
                      <node concept="37vLTw" id="2BHiRxeuvyk" role="25KhWn">
                        <ref role="3cqZAo" node="13YBgBBS5XL" resolve="link" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeusJa" role="2Oq$k0">
                  <ref role="3cqZAo" node="13YBgBBS5XC" resolve="node" />
                </node>
              </node>
              <node concept="3goQfb" id="13YBgBBS60C" role="2OqNvi">
                <node concept="1bVj0M" id="13YBgBBS60D" role="23t8la">
                  <node concept="Rh6nW" id="13YBgBBS60M" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="13YBgBBS60N" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="13YBgBBS60E" role="1bW5cS">
                    <node concept="3clFbF" id="13YBgBBS60F" role="3cqZAp">
                      <node concept="2YIFZM" id="4DwHeKMniYF" role="3clFbG">
                        <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.util.Condition,boolean):java.lang.Iterable" resolve="getDescendants" />
                        <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                        <node concept="2JrnkZ" id="4DwHeKMniYG" role="37wK5m">
                          <node concept="37vLTw" id="4DwHeKMniYH" role="2JrQYb">
                            <ref role="3cqZAo" node="13YBgBBS60M" resolve="it" />
                          </node>
                        </node>
                        <node concept="1bVj0M" id="1GLgM0B2I1$" role="37wK5m">
                          <node concept="3clFbS" id="1GLgM0B2I1C" role="1bW5cS">
                            <node concept="3clFbF" id="1GLgM0B2Iop" role="3cqZAp">
                              <node concept="2OqwBi" id="1GLgM0B2ND9" role="3clFbG">
                                <node concept="37vLTw" id="1GLgM0B2NoW" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1GLgM0B2MmV" resolve="n" />
                                </node>
                                <node concept="1mIQ4w" id="1GLgM0B2O9G" role="2OqNvi">
                                  <node concept="25Kdxt" id="1GLgM0B2Ox0" role="cj9EA">
                                    <node concept="37vLTw" id="1GLgM0B2OWB" role="25KhWn">
                                      <ref role="3cqZAo" node="13YBgBBS5XU" resolve="concept" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="1GLgM0B2MmV" role="1bW2Oz">
                            <property role="TrG5h" value="n" />
                            <node concept="3Tqbb2" id="1GLgM0B2MmU" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbT" id="4DwHeKMniYL" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="13YBgBBS60R" role="3cqZAp">
          <node concept="22lmx$" id="13YBgBBS665" role="3clFbw">
            <node concept="3clFbC" id="13YBgBBS65F" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmeVG" role="3uHU7B">
                <ref role="3cqZAo" node="13YBgBBS5W2" resolve="prefix" />
              </node>
              <node concept="10Nm6u" id="13YBgBBS65J" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="13YBgBBS66T" role="3uHU7w">
              <node concept="liA8E" id="13YBgBBS670" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6pX" role="2Oq$k0">
                <ref role="3cqZAo" node="13YBgBBS5W2" resolve="prefix" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="13YBgBBS60S" role="3clFbx">
            <node concept="3cpWs6" id="13YBgBBS61r" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTw1Y" role="3cqZAk">
                <ref role="3cqZAo" node="13YBgBBS60u" resolve="seq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13YBgBBS61K" role="3cqZAp">
          <node concept="2OqwBi" id="13YBgBBS626" role="3clFbG">
            <node concept="3zZkjj" id="13YBgBBS64Z" role="2OqNvi">
              <node concept="1bVj0M" id="13YBgBBS650" role="23t8la">
                <node concept="3clFbS" id="13YBgBBS651" role="1bW5cS">
                  <node concept="3cpWs8" id="13YBgBBS652" role="3cqZAp">
                    <node concept="3cpWsn" id="13YBgBBS653" role="3cpWs9">
                      <property role="TrG5h" value="name" />
                      <node concept="17QB3L" id="13YBgBBS654" role="1tU5fm" />
                      <node concept="1rXfSq" id="4hiugqyz9M2" role="33vP2m">
                        <ref role="37wK5l" node="7ipADkTevTx" resolve="getName" />
                        <node concept="37vLTw" id="2BHiRxgm7Pm" role="37wK5m">
                          <ref role="3cqZAo" node="13YBgBBS65g" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="13YBgBBS657" role="3cqZAp">
                    <node concept="1Wc70l" id="13YBgBBS658" role="3clFbG">
                      <node concept="2OqwBi" id="13YBgBBS659" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTyA_" role="2Oq$k0">
                          <ref role="3cqZAo" node="13YBgBBS653" resolve="name" />
                        </node>
                        <node concept="liA8E" id="13YBgBBS65b" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                          <node concept="37vLTw" id="2BHiRxglKYE" role="37wK5m">
                            <ref role="3cqZAo" node="13YBgBBS5W2" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="13YBgBBS65d" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTy$y" role="3uHU7B">
                          <ref role="3cqZAo" node="13YBgBBS653" resolve="name" />
                        </node>
                        <node concept="10Nm6u" id="13YBgBBS65f" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="13YBgBBS65g" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="13YBgBBS65h" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_fn" role="2Oq$k0">
              <ref role="3cqZAo" node="13YBgBBS60u" resolve="seq" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13YBgBBS5W2" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="13YBgBBS5W3" role="1tU5fm" />
        <node concept="2AHcQZ" id="13YBgBBS5W4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="13YBgBBS5W1" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_SfEi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="13YBgBBS5Wc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="37vLTG" id="13YBgBBS5Wf" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="13YBgBBS5Wg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13YBgBBS5Wh" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="13YBgBBS5Wi" role="1tU5fm" />
        <node concept="2AHcQZ" id="13YBgBBS5Wj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="13YBgBBS5We" role="1B3o_S" />
      <node concept="3Tqbb2" id="13YBgBBS5Wd" role="3clF45" />
      <node concept="3clFbS" id="13YBgBBS5Wx" role="3clF47">
        <node concept="3cpWs8" id="13YBgBBS68m" role="3cqZAp">
          <node concept="3cpWsn" id="13YBgBBS68n" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="13YBgBBS68o" role="1tU5fm" />
            <node concept="10Nm6u" id="13YBgBBS68t" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="13YBgBBS6RH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIAT" role="2GsD0m">
            <ref role="37wK5l" node="13YBgBBS5VY" resolve="getAvailableElements" />
            <node concept="10Nm6u" id="13YBgBBS6RP" role="37wK5m" />
          </node>
          <node concept="3clFbS" id="13YBgBBS6RK" role="2LFqv$">
            <node concept="3cpWs8" id="13YBgBBS67R" role="3cqZAp">
              <node concept="3cpWsn" id="13YBgBBS67S" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="1rXfSq" id="4hiugqyyZ9J" role="33vP2m">
                  <ref role="37wK5l" node="7ipADkTevTx" resolve="getName" />
                  <node concept="2GrUjf" id="13YBgBBS6S2" role="37wK5m">
                    <ref role="2Gs0qQ" node="13YBgBBS6RI" resolve="n" />
                  </node>
                </node>
                <node concept="17QB3L" id="13YBgBBS67T" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="13YBgBBS67W" role="3cqZAp">
              <node concept="2OqwBi" id="13YBgBBS68b" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTy58" role="2Oq$k0">
                  <ref role="3cqZAo" node="13YBgBBS67S" resolve="name" />
                </node>
                <node concept="liA8E" id="13YBgBBS68d" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="2BHiRxgm8vY" role="37wK5m">
                    <ref role="3cqZAo" node="13YBgBBS5Wh" resolve="refText" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="13YBgBBS67X" role="3clFbx">
                <node concept="3clFbJ" id="13YBgBBS67Y" role="3cqZAp">
                  <node concept="9aQIb" id="13YBgBBS687" role="9aQIa">
                    <node concept="3clFbS" id="13YBgBBS688" role="9aQI4">
                      <node concept="3cpWs6" id="13YBgBBS689" role="3cqZAp">
                        <node concept="10Nm6u" id="13YBgBBS68a" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="13YBgBBS684" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTAgG" role="3uHU7B">
                      <ref role="3cqZAo" node="13YBgBBS68n" resolve="result" />
                    </node>
                    <node concept="10Nm6u" id="13YBgBBS685" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="13YBgBBS67Z" role="3clFbx">
                    <node concept="3clFbF" id="13YBgBBS680" role="3cqZAp">
                      <node concept="37vLTI" id="13YBgBBS681" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTB_L" role="37vLTJ">
                          <ref role="3cqZAo" node="13YBgBBS68n" resolve="result" />
                        </node>
                        <node concept="2GrUjf" id="13YBgBBS6S4" role="37vLTx">
                          <ref role="2Gs0qQ" node="13YBgBBS6RI" resolve="n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="13YBgBBS6RI" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
        </node>
        <node concept="3clFbF" id="13YBgBBS6RZ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBAs" role="3clFbG">
            <ref role="3cqZAo" node="13YBgBBS68n" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13YBgBBS5Ww" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfEg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="13YBgBBS5Wy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="2AHcQZ" id="13YBgBBS5WS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="13YBgBBS5WT" role="3clF47">
        <node concept="3clFbJ" id="7ipADkTevZx" role="3cqZAp">
          <node concept="3clFbS" id="7ipADkTevZy" role="3clFbx">
            <node concept="3cpWs6" id="7ipADkTevZV" role="3cqZAp">
              <node concept="10Nm6u" id="7ipADkTevZX" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="13YBgBBS6TH" role="3clFbw">
            <node concept="2OqwBi" id="13YBgBBS6TI" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgm8pj" role="2Oq$k0">
                <ref role="3cqZAo" node="13YBgBBS5WB" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="13YBgBBS6TK" role="2OqNvi">
                <node concept="25Kdxt" id="13YBgBBS6TL" role="cj9EA">
                  <node concept="37vLTw" id="2BHiRxeuqTE" role="25KhWn">
                    <ref role="3cqZAo" node="13YBgBBS5XU" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13YBgBBS6Sq" role="3cqZAp" />
        <node concept="3cpWs8" id="7ipADkTevXC" role="3cqZAp">
          <node concept="3cpWsn" id="7ipADkTevXD" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="1rXfSq" id="4hiugqyz9Ky" role="33vP2m">
              <ref role="37wK5l" node="7ipADkTevTx" resolve="getName" />
              <node concept="37vLTw" id="2BHiRxgm6Qg" role="37wK5m">
                <ref role="3cqZAo" node="13YBgBBS5WB" resolve="node" />
              </node>
            </node>
            <node concept="17QB3L" id="7ipADkTevZ6" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="13YBgBBS6TS" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Gb" role="2GsD0m">
            <ref role="37wK5l" node="13YBgBBS5VY" resolve="getAvailableElements" />
            <node concept="10Nm6u" id="13YBgBBS6U2" role="37wK5m" />
          </node>
          <node concept="2GrKxI" id="13YBgBBS6TT" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="3clFbS" id="13YBgBBS6TV" role="2LFqv$">
            <node concept="3clFbJ" id="7ipADkTew00" role="3cqZAp">
              <node concept="3clFbC" id="7ipADkTew05" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxghfrv" role="3uHU7w">
                  <ref role="3cqZAo" node="13YBgBBS5WB" resolve="node" />
                </node>
                <node concept="2GrUjf" id="13YBgBBS6Ue" role="3uHU7B">
                  <ref role="2Gs0qQ" node="13YBgBBS6TT" resolve="n" />
                </node>
              </node>
              <node concept="3clFbS" id="7ipADkTew01" role="3clFbx">
                <node concept="3N13vt" id="7ipADkTew09" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7ipADkTevXY" role="3cqZAp">
              <node concept="3cpWsn" id="7ipADkTevXZ" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="1rXfSq" id="4hiugqyzdeb" role="33vP2m">
                  <ref role="37wK5l" node="7ipADkTevTx" resolve="getName" />
                  <node concept="2GrUjf" id="13YBgBBS6Ug" role="37wK5m">
                    <ref role="2Gs0qQ" node="13YBgBBS6TT" resolve="n" />
                  </node>
                </node>
                <node concept="17QB3L" id="7ipADkTevY0" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="7ipADkTevY3" role="3cqZAp">
              <node concept="2OqwBi" id="7ipADkTevYi" role="3clFbw">
                <node concept="liA8E" id="7ipADkTevYk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="3GM_nagTB5R" role="37wK5m">
                    <ref role="3cqZAo" node="7ipADkTevXD" resolve="result" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAG_" role="2Oq$k0">
                  <ref role="3cqZAo" node="7ipADkTevXZ" resolve="name" />
                </node>
              </node>
              <node concept="3clFbS" id="7ipADkTevY4" role="3clFbx">
                <node concept="3SKdUt" id="7ipADkTew0f" role="3cqZAp">
                  <node concept="3SKdUq" id="7ipADkTew0g" role="3SKWNk">
                    <property role="3SKdUp" value="ambiguity" />
                  </node>
                </node>
                <node concept="3cpWs6" id="7ipADkTew0b" role="3cqZAp">
                  <node concept="10Nm6u" id="7ipADkTew0d" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13YBgBBS6Sr" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwvs" role="3clFbG">
            <ref role="3cqZAo" node="7ipADkTevXD" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="13YBgBBS5Wz" role="3clF45" />
      <node concept="37vLTG" id="13YBgBBS5W_" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="13YBgBBS5WA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="13YBgBBS5W$" role="1B3o_S" />
      <node concept="37vLTG" id="13YBgBBS5WB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="13YBgBBS5WD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="13YBgBBS5WC" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfEh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="13YBgBBS6Uj" role="jymVt">
      <property role="TrG5h" value="forNamedElements" />
      <property role="IEkAT" value="false" />
      <node concept="2AHcQZ" id="_dGddVGar6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="P$JXv" id="_dGddVGar3" role="lGtFl">
        <node concept="TZ5HI" id="_dGddVGar4" role="3nqlJM">
          <node concept="TZ5HA" id="_dGddVGar5" role="3HnX3l">
            <node concept="1dT_AC" id="_dGddVGay0" role="1dT_Ay">
              <property role="1dT_AB" value="use SContainmentLink variant, remove this after 3.3" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13YBgBBS6Um" role="3clF47">
        <node concept="3cpWs6" id="13YBgBBS6Uu" role="3cqZAp">
          <node concept="2ShNRf" id="13YBgBBS6Uw" role="3cqZAk">
            <node concept="YeOm9" id="13YBgBBS7de" role="2ShVmc">
              <node concept="1Y3b0j" id="13YBgBBS7df" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="13YBgBBS5VR" resolve="DescendantsScope" />
                <ref role="37wK5l" node="13YBgBBS5VT" resolve="DescendantsScope" />
                <node concept="3Tm1VV" id="13YBgBBS7dg" role="1B3o_S" />
                <node concept="3clFb_" id="13YBgBBS7dh" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getName" />
                  <node concept="37vLTG" id="13YBgBBS7dk" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="13YBgBBS7dl" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="13YBgBBS7dm" role="3clF47">
                    <node concept="3clFbJ" id="13YBgBBS7dn" role="3cqZAp">
                      <node concept="3fqX7Q" id="13YBgBBS7du" role="3clFbw">
                        <node concept="2OqwBi" id="13YBgBBS7dv" role="3fr31v">
                          <node concept="1mIQ4w" id="13YBgBBS7dx" role="2OqNvi">
                            <node concept="chp4Y" id="13YBgBBS7dy" role="cj9EA">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm7TV" role="2Oq$k0">
                            <ref role="3cqZAo" node="13YBgBBS7dk" resolve="child" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="13YBgBBS7do" role="3clFbx">
                        <node concept="3cpWs6" id="13YBgBBS7dp" role="3cqZAp">
                          <node concept="2OqwBi" id="7LmwlFdPtwo" role="3cqZAk">
                            <node concept="liA8E" id="7LmwlFdPtwr" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                            </node>
                            <node concept="2JrnkZ" id="7LmwlFdPtwp" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxglGUS" role="2JrQYb">
                                <ref role="3cqZAo" node="13YBgBBS7dk" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="13YBgBBS7dz" role="3cqZAp">
                      <node concept="2OqwBi" id="13YBgBBS7d$" role="3clFbG">
                        <node concept="3TrcHB" id="13YBgBBS7dB" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="1PxgMI" id="13YBgBBS7d_" role="2Oq$k0">
                          <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <node concept="37vLTw" id="2BHiRxgm6gv" role="1m5AlR">
                            <ref role="3cqZAo" node="13YBgBBS7dk" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="13YBgBBS7di" role="3clF45" />
                  <node concept="3Tm1VV" id="13YBgBBS7dj" role="1B3o_S" />
                  <node concept="2AHcQZ" id="3tYsUK_SjzJ" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxghfCe" role="37wK5m">
                  <ref role="3cqZAo" node="13YBgBBS6Uo" resolve="node" />
                </node>
                <node concept="37vLTw" id="2BHiRxgl0Lr" role="37wK5m">
                  <ref role="3cqZAo" node="13YBgBBS6Uq" resolve="link" />
                </node>
                <node concept="37vLTw" id="2BHiRxghiDh" role="37wK5m">
                  <ref role="3cqZAo" node="13YBgBBS6Us" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13YBgBBS6Ul" role="1B3o_S" />
      <node concept="37vLTG" id="13YBgBBS6Uo" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="13YBgBBS6Up" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="13YBgBBS6Uq" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3Tqbb2" id="_dGddVGay2" role="1tU5fm">
          <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
        </node>
      </node>
      <node concept="3uibUv" id="13YBgBBS7e3" role="3clF45">
        <ref role="3uigEE" node="13YBgBBS5VR" resolve="DescendantsScope" />
      </node>
      <node concept="37vLTG" id="13YBgBBS6Us" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3THzug" id="_dGddVGb1g" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="_dGddVGbND" role="jymVt">
      <property role="TrG5h" value="forNamedElements" />
      <property role="IEkAT" value="false" />
      <node concept="3clFbS" id="_dGddVGbNE" role="3clF47">
        <node concept="3cpWs6" id="_dGddVGbNF" role="3cqZAp">
          <node concept="2ShNRf" id="_dGddVGbNG" role="3cqZAk">
            <node concept="YeOm9" id="_dGddVGbNH" role="2ShVmc">
              <node concept="1Y3b0j" id="_dGddVGbNI" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="13YBgBBS5VR" resolve="DescendantsScope" />
                <ref role="37wK5l" node="_dGddVG99B" resolve="DescendantsScope" />
                <node concept="3Tm1VV" id="_dGddVGbNJ" role="1B3o_S" />
                <node concept="3clFb_" id="_dGddVGbNK" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getName" />
                  <node concept="37vLTG" id="_dGddVGbNL" role="3clF46">
                    <property role="TrG5h" value="child" />
                    <node concept="3Tqbb2" id="_dGddVGbNM" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="_dGddVGbNN" role="3clF47">
                    <node concept="3clFbJ" id="_dGddVGbNO" role="3cqZAp">
                      <node concept="3fqX7Q" id="_dGddVGbNP" role="3clFbw">
                        <node concept="2OqwBi" id="_dGddVGbNQ" role="3fr31v">
                          <node concept="1mIQ4w" id="_dGddVGbNR" role="2OqNvi">
                            <node concept="chp4Y" id="_dGddVGbNS" role="cj9EA">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="_dGddVGbNT" role="2Oq$k0">
                            <ref role="3cqZAo" node="_dGddVGbNL" resolve="child" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="_dGddVGbNU" role="3clFbx">
                        <node concept="3cpWs6" id="_dGddVGbNV" role="3cqZAp">
                          <node concept="2OqwBi" id="_dGddVGbNW" role="3cqZAk">
                            <node concept="liA8E" id="_dGddVGbNX" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                            </node>
                            <node concept="2JrnkZ" id="_dGddVGbNY" role="2Oq$k0">
                              <node concept="37vLTw" id="_dGddVGbNZ" role="2JrQYb">
                                <ref role="3cqZAo" node="_dGddVGbNL" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="_dGddVGbO0" role="3cqZAp">
                      <node concept="2OqwBi" id="_dGddVGbO1" role="3clFbG">
                        <node concept="3TrcHB" id="_dGddVGbO2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="1PxgMI" id="_dGddVGbO3" role="2Oq$k0">
                          <ref role="1m5ApE" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          <node concept="37vLTw" id="_dGddVGbO4" role="1m5AlR">
                            <ref role="3cqZAo" node="_dGddVGbNL" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="_dGddVGbO5" role="3clF45" />
                  <node concept="3Tm1VV" id="_dGddVGbO6" role="1B3o_S" />
                  <node concept="2AHcQZ" id="_dGddVGbO7" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="37vLTw" id="_dGddVGbO8" role="37wK5m">
                  <ref role="3cqZAo" node="_dGddVGbOc" resolve="node" />
                </node>
                <node concept="37vLTw" id="_dGddVGbO9" role="37wK5m">
                  <ref role="3cqZAo" node="_dGddVGbOe" resolve="link" />
                </node>
                <node concept="37vLTw" id="_dGddVGbOa" role="37wK5m">
                  <ref role="3cqZAo" node="_dGddVGbOh" resolve="concept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_dGddVGbOb" role="1B3o_S" />
      <node concept="37vLTG" id="_dGddVGbOc" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="_dGddVGbOd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="_dGddVGbOe" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="_dGddVGe0C" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3uibUv" id="_dGddVGbOg" role="3clF45">
        <ref role="3uigEE" node="13YBgBBS5VR" resolve="DescendantsScope" />
      </node>
      <node concept="37vLTG" id="_dGddVGbOh" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="_dGddVGedO" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="13YBgBBS5VS" role="1B3o_S" />
    <node concept="3uibUv" id="13YBgBBS5VX" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
  </node>
  <node concept="312cEu" id="2uL$SAGRp6r">
    <property role="TrG5h" value="LocalSourcePathArtifact" />
    <node concept="312cEg" id="2uL$SAGRp6Z" role="jymVt">
      <property role="TrG5h" value="root" />
      <node concept="3Tqbb2" id="2uL$SAGRp71" role="1tU5fm" />
      <node concept="3Tm6S6" id="2uL$SAGRp70" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2uL$SAGRp78" role="jymVt">
      <property role="TrG5h" value="sourcePath" />
      <node concept="17QB3L" id="2uL$SAGRp7a" role="1tU5fm" />
      <node concept="3Tm6S6" id="2uL$SAGRp79" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2uL$SAGRp7h" role="jymVt">
      <property role="TrG5h" value="isFolder" />
      <node concept="3Tm6S6" id="2uL$SAGRp7i" role="1B3o_S" />
      <node concept="10P_77" id="2uL$SAGRp7j" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="2uL$SAGRp6L" role="jymVt">
      <node concept="3clFbS" id="2uL$SAGRp6O" role="3clF47">
        <node concept="3clFbF" id="2uL$SAGRp72" role="3cqZAp">
          <node concept="37vLTI" id="2uL$SAGRp73" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglK0L" role="37vLTx">
              <ref role="3cqZAo" node="2uL$SAGRp6P" resolve="root" />
            </node>
            <node concept="2OqwBi" id="2uL$SAGRp74" role="37vLTJ">
              <node concept="2OwXpG" id="2uL$SAGRp76" role="2OqNvi">
                <ref role="2Oxat5" node="2uL$SAGRp6Z" resolve="root" />
              </node>
              <node concept="Xjq3P" id="2uL$SAGRp75" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uL$SAGRp7b" role="3cqZAp">
          <node concept="37vLTI" id="2uL$SAGRp7c" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmhBY" role="37vLTx">
              <ref role="3cqZAo" node="2uL$SAGRp6R" resolve="sourcePath" />
            </node>
            <node concept="2OqwBi" id="2uL$SAGRp7d" role="37vLTJ">
              <node concept="2OwXpG" id="2uL$SAGRp7f" role="2OqNvi">
                <ref role="2Oxat5" node="2uL$SAGRp78" resolve="sourcePath" />
              </node>
              <node concept="Xjq3P" id="2uL$SAGRp7e" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uL$SAGRp7k" role="3cqZAp">
          <node concept="37vLTI" id="2uL$SAGRp7l" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8x1" role="37vLTx">
              <ref role="3cqZAo" node="2uL$SAGRp6W" resolve="isFolder" />
            </node>
            <node concept="2OqwBi" id="2uL$SAGRp7m" role="37vLTJ">
              <node concept="2OwXpG" id="2uL$SAGRp7o" role="2OqNvi">
                <ref role="2Oxat5" node="2uL$SAGRp7h" resolve="isFolder" />
              </node>
              <node concept="Xjq3P" id="2uL$SAGRp7n" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2uL$SAGRp6P" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="2uL$SAGRp6Q" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="2uL$SAGRp6M" role="3clF45" />
      <node concept="3Tm1VV" id="2uL$SAGRp6N" role="1B3o_S" />
      <node concept="37vLTG" id="2uL$SAGRp6R" role="3clF46">
        <property role="TrG5h" value="sourcePath" />
        <node concept="17QB3L" id="2uL$SAGRp6V" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2uL$SAGRp6W" role="3clF46">
        <property role="TrG5h" value="isFolder" />
        <node concept="10P_77" id="2uL$SAGRp6Y" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2uL$SAGRp7q" role="jymVt">
      <property role="TrG5h" value="getRoot" />
      <node concept="3Tqbb2" id="2uL$SAGRp7z" role="3clF45" />
      <node concept="3Tm1VV" id="2uL$SAGRp7s" role="1B3o_S" />
      <node concept="3clFbS" id="2uL$SAGRp7t" role="3clF47">
        <node concept="3clFbF" id="2uL$SAGRp7$" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuNUr" role="3clFbG">
            <ref role="3cqZAo" node="2uL$SAGRp6Z" resolve="root" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2uL$SAGRp7u" role="jymVt">
      <property role="TrG5h" value="getSourcePath" />
      <node concept="3clFbS" id="2uL$SAGRp7x" role="3clF47">
        <node concept="3clFbF" id="2uL$SAGRp7A" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeudHX" role="3clFbG">
            <ref role="3cqZAo" node="2uL$SAGRp78" resolve="sourcePath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2uL$SAGRp7w" role="1B3o_S" />
      <node concept="17QB3L" id="2uL$SAGRp7y" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2uL$SAGRp7C" role="jymVt">
      <property role="TrG5h" value="isFolder" />
      <node concept="3clFbS" id="2uL$SAGRp7F" role="3clF47">
        <node concept="3clFbF" id="2uL$SAGRp7H" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeunlb" role="3clFbG">
            <ref role="3cqZAo" node="2uL$SAGRp7h" resolve="isFolder" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2uL$SAGRp7E" role="1B3o_S" />
      <node concept="10P_77" id="2uL$SAGRp7G" role="3clF45" />
    </node>
    <node concept="3clFb_" id="4VmJU8hyc00" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3clFbS" id="4VmJU8hyc03" role="3clF47">
        <node concept="3clFbJ" id="4VmJU8hyc04" role="3cqZAp">
          <node concept="3clFbC" id="4VmJU8hyc08" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgkWF0" role="3uHU7w">
              <ref role="3cqZAo" node="4VmJU8hyc1q" resolve="o" />
            </node>
            <node concept="Xjq3P" id="4VmJU8hyc09" role="3uHU7B" />
          </node>
          <node concept="3clFbS" id="4VmJU8hyc05" role="3clFbx">
            <node concept="3cpWs6" id="4VmJU8hyc06" role="3cqZAp">
              <node concept="3clFbT" id="4VmJU8hyc07" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4VmJU8hyc0b" role="3cqZAp">
          <node concept="22lmx$" id="4VmJU8hyc0f" role="3clFbw">
            <node concept="3y3z36" id="4VmJU8hyc0j" role="3uHU7w">
              <node concept="2OqwBi" id="4VmJU8hyc0n" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgmLeM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4VmJU8hyc1q" resolve="o" />
                </node>
                <node concept="liA8E" id="4VmJU8hyc0p" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="4VmJU8hyc0k" role="3uHU7B">
                <node concept="liA8E" id="4VmJU8hyc0m" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
                <node concept="Xjq3P" id="4VmJU8hyc0l" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbC" id="4VmJU8hyc0g" role="3uHU7B">
              <node concept="10Nm6u" id="4VmJU8hyc0i" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxgm_6h" role="3uHU7B">
                <ref role="3cqZAo" node="4VmJU8hyc1q" resolve="o" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4VmJU8hyc0c" role="3clFbx">
            <node concept="3cpWs6" id="4VmJU8hyc0d" role="3cqZAp">
              <node concept="3clFbT" id="4VmJU8hyc0e" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4VmJU8hyc0q" role="3cqZAp" />
        <node concept="3cpWs8" id="4VmJU8hyc0r" role="3cqZAp">
          <node concept="3cpWsn" id="4VmJU8hybZZ" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="4VmJU8hyc0s" role="1tU5fm">
              <ref role="3uigEE" node="2uL$SAGRp6r" resolve="LocalSourcePathArtifact" />
            </node>
            <node concept="10QFUN" id="4VmJU8hyc0t" role="33vP2m">
              <node concept="3uibUv" id="4VmJU8hyc0u" role="10QFUM">
                <ref role="3uigEE" node="2uL$SAGRp6r" resolve="LocalSourcePathArtifact" />
              </node>
              <node concept="37vLTw" id="2BHiRxglt97" role="10QFUP">
                <ref role="3cqZAo" node="4VmJU8hyc1q" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4VmJU8hyc0w" role="3cqZAp">
          <node concept="3clFbS" id="4VmJU8hyc0x" role="3clFbx">
            <node concept="3cpWs6" id="4VmJU8hyc0y" role="3cqZAp">
              <node concept="3clFbT" id="4VmJU8hyc0z" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="4VmJU8hyc0$" role="3clFbw">
            <node concept="3y3z36" id="4VmJU8hyc0J" role="3K4Cdx">
              <node concept="10Nm6u" id="4VmJU8hyc0K" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeun8z" role="3uHU7B">
                <ref role="3cqZAo" node="2uL$SAGRp6Z" resolve="root" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4VmJU8hyc0_" role="3K4E3e">
              <node concept="2OqwBi" id="4VmJU8hyc0A" role="3fr31v">
                <node concept="1eOMI4" id="4VmJU8hyc0F" role="2Oq$k0">
                  <node concept="10QFUN" id="4VmJU8hyc0G" role="1eOMHV">
                    <node concept="3uibUv" id="4VmJU8hyc0H" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuqQi" role="10QFUP">
                      <ref role="3cqZAo" node="2uL$SAGRp6Z" resolve="root" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4VmJU8hyc0B" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4VmJU8hyc0C" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTvRv" role="2Oq$k0">
                      <ref role="3cqZAo" node="4VmJU8hybZZ" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="4VmJU8hyc0E" role="2OqNvi">
                      <ref role="2Oxat5" node="2uL$SAGRp6Z" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4VmJU8hyc0M" role="3K4GZi">
              <node concept="10Nm6u" id="4VmJU8hyc0N" role="3uHU7w" />
              <node concept="2OqwBi" id="4VmJU8hyc0O" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagT_Xr" role="2Oq$k0">
                  <ref role="3cqZAo" node="4VmJU8hybZZ" resolve="that" />
                </node>
                <node concept="2OwXpG" id="4VmJU8hyc0Q" role="2OqNvi">
                  <ref role="2Oxat5" node="2uL$SAGRp6Z" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4VmJU8hyc0R" role="3cqZAp">
          <node concept="3clFbS" id="4VmJU8hyc0S" role="3clFbx">
            <node concept="3cpWs6" id="4VmJU8hyc0T" role="3cqZAp">
              <node concept="3clFbT" id="4VmJU8hyc0U" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="4VmJU8hyc0V" role="3clFbw">
            <node concept="3fqX7Q" id="4VmJU8hyc0W" role="3K4E3e">
              <node concept="2OqwBi" id="4VmJU8hyc0X" role="3fr31v">
                <node concept="liA8E" id="4VmJU8hyc0Y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4VmJU8hyc0Z" role="37wK5m">
                    <node concept="2OwXpG" id="4VmJU8hyc11" role="2OqNvi">
                      <ref role="2Oxat5" node="2uL$SAGRp78" resolve="sourcePath" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsYJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4VmJU8hybZZ" resolve="that" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="4VmJU8hyc12" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeuROz" role="1eOMHV">
                    <ref role="3cqZAo" node="2uL$SAGRp78" resolve="sourcePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="4VmJU8hyc19" role="3K4GZi">
              <node concept="2OqwBi" id="4VmJU8hyc1b" role="3uHU7B">
                <node concept="2OwXpG" id="4VmJU8hyc1d" role="2OqNvi">
                  <ref role="2Oxat5" node="2uL$SAGRp78" resolve="sourcePath" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBTy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4VmJU8hybZZ" resolve="that" />
                </node>
              </node>
              <node concept="10Nm6u" id="4VmJU8hyc1a" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="4VmJU8hyc16" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxeuwAX" role="3uHU7B">
                <ref role="3cqZAo" node="2uL$SAGRp78" resolve="sourcePath" />
              </node>
              <node concept="10Nm6u" id="4VmJU8hyc17" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4VmJU8hyc1e" role="3cqZAp">
          <node concept="3y3z36" id="4VmJU8hyc1f" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuogx" role="3uHU7B">
              <ref role="3cqZAo" node="2uL$SAGRp7h" resolve="isFolder" />
            </node>
            <node concept="2OqwBi" id="4VmJU8hyc1g" role="3uHU7w">
              <node concept="2OwXpG" id="4VmJU8hyc1i" role="2OqNvi">
                <ref role="2Oxat5" node="2uL$SAGRp7h" resolve="isFolder" />
              </node>
              <node concept="37vLTw" id="3GM_nagTtPO" role="2Oq$k0">
                <ref role="3cqZAo" node="4VmJU8hybZZ" resolve="that" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4VmJU8hyc1k" role="3clFbx">
            <node concept="3cpWs6" id="4VmJU8hyc1l" role="3cqZAp">
              <node concept="3clFbT" id="4VmJU8hyc1m" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4VmJU8hyc1n" role="3cqZAp" />
        <node concept="3clFbF" id="4VmJU8hyc1o" role="3cqZAp">
          <node concept="3clFbT" id="4VmJU8hyc1p" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4VmJU8hyc02" role="1B3o_S" />
      <node concept="10P_77" id="4VmJU8hyc01" role="3clF45" />
      <node concept="2AHcQZ" id="4VmJU8hyc1s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4VmJU8hyc1q" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="4VmJU8hyc1r" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4VmJU8hyc1t" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="2AHcQZ" id="4VmJU8hyc1x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4VmJU8hyc1w" role="3clF47">
        <node concept="3cpWs8" id="4VmJU8hyc1y" role="3cqZAp">
          <node concept="3cpWsn" id="4VmJU8hyc1z" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3cmrfG" id="4VmJU8hyc1_" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="10Oyi0" id="4VmJU8hyc1$" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="4VmJU8hyc1A" role="3cqZAp">
          <node concept="37vLTI" id="4VmJU8hyc1B" role="3clFbG">
            <node concept="3cpWs3" id="4VmJU8hyc1C" role="37vLTx">
              <node concept="1eOMI4" id="4VmJU8hyc1D" role="3uHU7w">
                <node concept="3K4zz7" id="4VmJU8hyc1E" role="1eOMHV">
                  <node concept="3y3z36" id="4VmJU8hyc1G" role="3K4Cdx">
                    <node concept="10Nm6u" id="4VmJU8hyc1H" role="3uHU7w" />
                    <node concept="37vLTw" id="2BHiRxeukEf" role="3uHU7B">
                      <ref role="3cqZAo" node="2uL$SAGRp6Z" resolve="root" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4VmJU8hyc1J" role="3K4E3e">
                    <node concept="liA8E" id="4VmJU8hyc1O" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                    <node concept="1eOMI4" id="4VmJU8hyc1K" role="2Oq$k0">
                      <node concept="10QFUN" id="4VmJU8hyc1L" role="1eOMHV">
                        <node concept="3uibUv" id="4VmJU8hyc1M" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuoVn" role="10QFUP">
                          <ref role="3cqZAo" node="2uL$SAGRp6Z" resolve="root" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cmrfG" id="4VmJU8hyc1F" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="4VmJU8hyc1P" role="3uHU7B">
                <node concept="3cmrfG" id="4VmJU8hyc1Q" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwnR" role="3uHU7w">
                  <ref role="3cqZAo" node="4VmJU8hyc1z" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTta2" role="37vLTJ">
              <ref role="3cqZAo" node="4VmJU8hyc1z" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VmJU8hyc1T" role="3cqZAp">
          <node concept="37vLTI" id="4VmJU8hyc1U" role="3clFbG">
            <node concept="3cpWs3" id="4VmJU8hyc1W" role="37vLTx">
              <node concept="1eOMI4" id="4VmJU8hyc20" role="3uHU7w">
                <node concept="3K4zz7" id="4VmJU8hyc21" role="1eOMHV">
                  <node concept="3cmrfG" id="4VmJU8hyc22" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="4VmJU8hyc23" role="3K4Cdx">
                    <node concept="10Nm6u" id="4VmJU8hyc24" role="3uHU7w" />
                    <node concept="37vLTw" id="2BHiRxeulax" role="3uHU7B">
                      <ref role="3cqZAo" node="2uL$SAGRp78" resolve="sourcePath" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4VmJU8hyc26" role="3K4E3e">
                    <node concept="2YIFZM" id="4VmJU8hyc27" role="2Oq$k0">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                      <node concept="37vLTw" id="2BHiRxeuO2u" role="37wK5m">
                        <ref role="3cqZAo" node="2uL$SAGRp78" resolve="sourcePath" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4VmJU8hyc29" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="4VmJU8hyc1X" role="3uHU7B">
                <node concept="3cmrfG" id="4VmJU8hyc1Y" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$1x" role="3uHU7w">
                  <ref role="3cqZAo" node="4VmJU8hyc1z" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTztG" role="37vLTJ">
              <ref role="3cqZAo" node="4VmJU8hyc1z" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VmJU8hyc2a" role="3cqZAp">
          <node concept="37vLTI" id="4VmJU8hyc2b" role="3clFbG">
            <node concept="3cpWs3" id="4VmJU8hyc2c" role="37vLTx">
              <node concept="1eOMI4" id="4VmJU8hyc2d" role="3uHU7w">
                <node concept="3K4zz7" id="4VmJU8hyc2e" role="1eOMHV">
                  <node concept="3cmrfG" id="4VmJU8hyc2y" role="3K4E3e">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="4VmJU8hyc2f" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuniG" role="3K4Cdx">
                    <ref role="3cqZAo" node="2uL$SAGRp7h" resolve="isFolder" />
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="4VmJU8hyc2p" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTyu$" role="3uHU7w">
                  <ref role="3cqZAo" node="4VmJU8hyc1z" resolve="result" />
                </node>
                <node concept="3cmrfG" id="4VmJU8hyc2q" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTBC_" role="37vLTJ">
              <ref role="3cqZAo" node="4VmJU8hyc1z" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4VmJU8hyc2t" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzWM" role="3clFbG">
            <ref role="3cqZAo" node="4VmJU8hyc1z" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4VmJU8hyc1u" role="3clF45" />
      <node concept="3Tm1VV" id="4VmJU8hyc1v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2uL$SAGRp6s" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5wKGSSlLD6k">
    <property role="TrG5h" value="ProjectDependency" />
    <node concept="312cEg" id="5wKGSSm13Ut" role="jymVt">
      <property role="TrG5h" value="myGenContext" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5wKGSSm13Ue" role="1B3o_S" />
      <node concept="1iwH7U" id="5wKGSSm13Ur" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5wKGSSm1q9t" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5wKGSSm1q5j" role="1B3o_S" />
      <node concept="3Tqbb2" id="5wKGSSm1q8d" role="1tU5fm">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="312cEg" id="5wKGSSm1omd" role="jymVt">
      <property role="TrG5h" value="myDependency" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="5wKGSSm2Qf0" role="33vP2m">
        <node concept="Tc6Ow" id="5wKGSSm2Qty" role="2ShVmc">
          <node concept="1LlUBW" id="5wKGSSm7A1X" role="HW$YZ">
            <node concept="3Tqbb2" id="5wKGSSm7A1Y" role="1Lm7xW">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="17QB3L" id="5wKGSSm7A1Z" role="1Lm7xW" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5wKGSSm17k_" role="1B3o_S" />
      <node concept="_YKpA" id="5wKGSSm2MdJ" role="1tU5fm">
        <node concept="1LlUBW" id="5wKGSSm7vPb" role="_ZDj9">
          <node concept="3Tqbb2" id="5wKGSSm2M$i" role="1Lm7xW">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
          <node concept="17QB3L" id="5wKGSSm7yIU" role="1Lm7xW" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5AMYnRc0OCJ" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5AMYnRc0OCK" role="1B3o_S" />
      <node concept="3uibUv" id="5AMYnRc0NjN" role="1tU5fm">
        <ref role="3uigEE" node="4jjtc7WZOAv" resolve="Context" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5wKGSSlLD6l" role="1B3o_S" />
    <node concept="2tJIrI" id="5AMYnRc0Luh" role="jymVt" />
    <node concept="3clFbW" id="5wKGSSlLER0" role="jymVt">
      <node concept="3cqZAl" id="5wKGSSlLER1" role="3clF45" />
      <node concept="3Tm1VV" id="5wKGSSlLER2" role="1B3o_S" />
      <node concept="3clFbS" id="5wKGSSlLER3" role="3clF47">
        <node concept="3clFbF" id="5wKGSSm13UR" role="3cqZAp">
          <node concept="37vLTI" id="5wKGSSm141Z" role="3clFbG">
            <node concept="37vLTw" id="5wKGSSm142S" role="37vLTx">
              <ref role="3cqZAo" node="5wKGSSm13T$" resolve="genContext" />
            </node>
            <node concept="37vLTw" id="5wKGSSm13UQ" role="37vLTJ">
              <ref role="3cqZAo" node="5wKGSSm13Ut" resolve="myGenContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wKGSSm2del" role="3cqZAp">
          <node concept="37vLTI" id="5wKGSSm2dHo" role="3clFbG">
            <node concept="37vLTw" id="5wKGSSm2dMK" role="37vLTx">
              <ref role="3cqZAo" node="5wKGSSm1qeh" resolve="project" />
            </node>
            <node concept="37vLTw" id="5wKGSSm2dek" role="37vLTJ">
              <ref role="3cqZAo" node="5wKGSSm1q9t" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5AMYnRc0Nq2" role="3cqZAp">
          <node concept="37vLTI" id="5AMYnRc0Nq4" role="3clFbG">
            <node concept="2YIFZM" id="5AMYnRc0NjQ" role="37vLTx">
              <ref role="1Pybhc" node="4jjtc7WZOAv" resolve="Context" />
              <ref role="37wK5l" node="19KdqCVerNJ" resolve="defaultContext" />
              <node concept="37vLTw" id="5AMYnRc0NjR" role="37wK5m">
                <ref role="3cqZAo" node="5wKGSSm13Ut" resolve="myGenContext" />
              </node>
            </node>
            <node concept="37vLTw" id="5AMYnRc0PHj" role="37vLTJ">
              <ref role="3cqZAo" node="5AMYnRc0OCJ" resolve="myContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wKGSSm13T$" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="5wKGSSm13Tz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5wKGSSm1qeh" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="5wKGSSm1qCY" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AMYnRc0MjP" role="jymVt" />
    <node concept="3clFb_" id="5wKGSSm2cHL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="collectDependencies" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5wKGSSm2cpy" role="1B3o_S" />
      <node concept="3clFbS" id="5wKGSSm3tP1" role="3clF47">
        <node concept="3cpWs8" id="5wKGSSp74W$" role="3cqZAp">
          <node concept="3cpWsn" id="5wKGSSp74WB" role="3cpWs9">
            <property role="TrG5h" value="dependencies" />
            <node concept="2ShNRf" id="5wKGSSp7dp_" role="33vP2m">
              <node concept="Tc6Ow" id="5wKGSSp7f1q" role="2ShVmc">
                <node concept="3Tqbb2" id="5wKGSSp7hL$" role="HW$YZ">
                  <ref role="ehGHo" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="5wKGSSp74Ww" role="1tU5fm">
              <node concept="3Tqbb2" id="5wKGSSp7692" role="_ZDj9">
                <ref role="ehGHo" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5wKGSSp7upt" role="3cqZAp">
          <node concept="1rXfSq" id="5wKGSSp7ups" role="3clFbG">
            <ref role="37wK5l" node="5wKGSSp3C1I" resolve="dfs" />
            <node concept="37vLTw" id="5wKGSSp7vHV" role="37wK5m">
              <ref role="3cqZAo" node="5wKGSSm1q9t" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="5wKGSSp7yhI" role="37wK5m">
              <ref role="3cqZAo" node="5wKGSSp74WB" resolve="dependencies" />
            </node>
            <node concept="2ShNRf" id="5wKGSSp7BGh" role="37wK5m">
              <node concept="2i4dXS" id="5wKGSSp7D6e" role="2ShVmc">
                <node concept="3Tqbb2" id="5wKGSSp7Hf2" role="HW$YZ">
                  <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wKGSSp7rUi" role="3cqZAp" />
        <node concept="3cpWs8" id="5wKGSSmXKIA" role="3cqZAp">
          <node concept="3cpWsn" id="5wKGSSmXKIB" role="3cpWs9">
            <property role="TrG5h" value="basePath" />
            <node concept="17QB3L" id="5wKGSSmXKIz" role="1tU5fm" />
            <node concept="2OqwBi" id="5wKGSSmXKIC" role="33vP2m">
              <node concept="2qgKlT" id="5wKGSSmXKID" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:4jjtc7WZOyG" resolve="getBasePath" />
                <node concept="37vLTw" id="5AMYnRc0Qu3" role="37wK5m">
                  <ref role="3cqZAo" node="5AMYnRc0OCJ" resolve="myContext" />
                </node>
              </node>
              <node concept="37vLTw" id="5wKGSSmXKIG" role="2Oq$k0">
                <ref role="3cqZAo" node="5wKGSSm1q9t" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wKGSSmXOWQ" role="3cqZAp">
          <node concept="2OqwBi" id="5wKGSSmXTaV" role="3clFbw">
            <node concept="17RlXB" id="5wKGSSmXYlQ" role="2OqNvi" />
            <node concept="37vLTw" id="5wKGSSmXQXk" role="2Oq$k0">
              <ref role="3cqZAo" node="5wKGSSmXKIB" resolve="basePath" />
            </node>
          </node>
          <node concept="3clFbS" id="5wKGSSmXOWS" role="3clFbx">
            <node concept="3cpWs6" id="5wKGSSmXZmh" role="3cqZAp">
              <node concept="Xjq3P" id="5wKGSSmY1i6" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wKGSSmbSxd" role="3cqZAp">
          <node concept="3cpWsn" id="5wKGSSmbSxe" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5wKGSSmbSxc" role="1tU5fm">
              <ref role="3uigEE" node="5iAPpylXsc4" resolve="RelativePathHelper" />
            </node>
            <node concept="2ShNRf" id="5wKGSSmbSxf" role="33vP2m">
              <node concept="1pGfFk" id="5wKGSSmbSxg" role="2ShVmc">
                <ref role="37wK5l" node="1AfwOXhIBBI" resolve="RelativePathHelper" />
                <node concept="37vLTw" id="5wKGSSmXKIH" role="37wK5m">
                  <ref role="3cqZAo" node="5wKGSSmXKIB" resolve="basePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wKGSSmbYSY" role="3cqZAp" />
        <node concept="3clFbF" id="5wKGSSm3Gkf" role="3cqZAp">
          <node concept="2OqwBi" id="5wKGSSm3IAd" role="3clFbG">
            <node concept="X8dFx" id="5wKGSSm3Zen" role="2OqNvi">
              <node concept="2OqwBi" id="5wKGSSmbppB" role="25WWJ7">
                <node concept="3$u5V9" id="5wKGSSmbs1c" role="2OqNvi">
                  <node concept="1bVj0M" id="5wKGSSmbs1e" role="23t8la">
                    <node concept="3clFbS" id="5wKGSSmbs1f" role="1bW5cS">
                      <node concept="3clFbF" id="5wKGSSmPasU" role="3cqZAp">
                        <node concept="1Ls8ON" id="5wKGSSmPasT" role="3clFbG">
                          <node concept="2OqwBi" id="5wKGSSmPh8w" role="1Lso8e">
                            <node concept="3TrEf2" id="5wKGSSmPlWx" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                            </node>
                            <node concept="37vLTw" id="5wKGSSmPeai" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wKGSSmbs1g" resolve="it" />
                            </node>
                          </node>
                          <node concept="1rXfSq" id="5wKGSSmPpKM" role="1Lso8e">
                            <ref role="37wK5l" node="5wKGSSmLMas" resolve="calculatePath" />
                            <node concept="37vLTw" id="5wKGSSmPrEW" role="37wK5m">
                              <ref role="3cqZAo" node="5wKGSSmbs1g" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="5wKGSSmPvCp" role="37wK5m">
                              <ref role="3cqZAo" node="5wKGSSmbSxe" resolve="helper" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5wKGSSmbs1g" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5wKGSSmbs1h" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5wKGSSp7oIW" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wKGSSp74WB" resolve="dependencies" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5wKGSSm3Gke" role="2Oq$k0">
              <ref role="3cqZAo" node="5wKGSSm1omd" resolve="myDependency" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5wKGSSmblsk" role="3cqZAp" />
        <node concept="3clFbF" id="5wKGSSm6s6a" role="3cqZAp">
          <node concept="Xjq3P" id="5wKGSSm6s68" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="5wKGSSm6mCB" role="3clF45">
        <ref role="3uigEE" node="5wKGSSlLD6k" resolve="ProjectDependency" />
      </node>
    </node>
    <node concept="3clFb_" id="5wKGSSm6gke" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDependencies" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5wKGSSm6c3z" role="1B3o_S" />
      <node concept="_YKpA" id="5wKGSSm6cBo" role="3clF45">
        <node concept="1LlUBW" id="5wKGSSmi4ti" role="_ZDj9">
          <node concept="3Tqbb2" id="5wKGSSmieTr" role="1Lm7xW">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
          <node concept="17QB3L" id="5wKGSSmiuzF" role="1Lm7xW" />
        </node>
      </node>
      <node concept="3clFbS" id="5wKGSSm6t7F" role="3clF47">
        <node concept="3clFbF" id="5wKGSSm6tEj" role="3cqZAp">
          <node concept="37vLTw" id="5wKGSSm6tEi" role="3clFbG">
            <ref role="3cqZAo" node="5wKGSSm1omd" resolve="myDependency" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wKGSSmLMas" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="calculatePath" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="5wKGSSmLAO7" role="1B3o_S" />
      <node concept="17QB3L" id="5wKGSSmLGwW" role="3clF45" />
      <node concept="37vLTG" id="5wKGSSmLRRh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5wKGSSmLRRg" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
        </node>
      </node>
      <node concept="37vLTG" id="5wKGSSmNc5L" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="5wKGSSmNj7q" role="1tU5fm">
          <ref role="3uigEE" node="5iAPpylXsc4" resolve="RelativePathHelper" />
        </node>
      </node>
      <node concept="3clFbS" id="5wKGSSmMfSV" role="3clF47">
        <node concept="3cpWs8" id="5wKGSSmMlAA" role="3cqZAp">
          <node concept="3cpWsn" id="5wKGSSmMlAB" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="3Tqbb2" id="5wKGSSmMlAC" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="5wKGSSmMlAD" role="33vP2m">
              <node concept="3TrEf2" id="5wKGSSmNKYE" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
              </node>
              <node concept="37vLTw" id="5wKGSSmMFpt" role="2Oq$k0">
                <ref role="3cqZAo" node="5wKGSSmLRRh" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5wKGSSmMlAG" role="3cqZAp">
          <node concept="3cpWsn" id="5wKGSSmMlAH" role="3cpWs9">
            <property role="TrG5h" value="filePath" />
            <node concept="17QB3L" id="5wKGSSmMlAI" role="1tU5fm" />
            <node concept="2OqwBi" id="5wKGSSmMlAJ" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTwD5" role="2Oq$k0">
                <ref role="3cqZAo" node="5wKGSSmMlAB" resolve="script" />
              </node>
              <node concept="2qgKlT" id="5wKGSSmMlAL" role="2OqNvi">
                <ref role="37wK5l" to="vbkb:4ahc858UcHk" resolve="getScriptsPath" />
                <node concept="37vLTw" id="5AMYnRc0R1z" role="37wK5m">
                  <ref role="3cqZAo" node="5AMYnRc0OCJ" resolve="myContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wKGSSmMlAO" role="3cqZAp">
          <node concept="3clFbS" id="5wKGSSmMlAP" role="3clFbx">
            <node concept="3clFbF" id="5wKGSSmMlAQ" role="3cqZAp">
              <node concept="2OqwBi" id="5wKGSSmMlAR" role="3clFbG">
                <node concept="2k5nB$" id="5wKGSSmMlAS" role="2OqNvi">
                  <node concept="3cpWs3" id="5wKGSSmMlAT" role="2k5Stb">
                    <node concept="Xl_RD" id="5wKGSSmMlAU" role="3uHU7B">
                      <property role="Xl_RC" value="no script path for required script " />
                    </node>
                    <node concept="2OqwBi" id="5wKGSSmMlAV" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTzB6" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wKGSSmMlAB" resolve="script" />
                      </node>
                      <node concept="3TrcHB" id="5wKGSSmMlAX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsQ7" role="2k6f33">
                    <ref role="3cqZAo" node="5wKGSSmMlAB" resolve="script" />
                  </node>
                </node>
                <node concept="37vLTw" id="5wKGSSmMlAZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wKGSSm13Ut" resolve="myGenContext" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5wKGSSmMlB0" role="3cqZAp">
              <node concept="Xl_RD" id="5wKGSSmMlB3" role="3cqZAk">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5wKGSSmMlB4" role="3clFbw">
            <node concept="10Nm6u" id="5wKGSSmMlB5" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTsvf" role="3uHU7B">
              <ref role="3cqZAo" node="5wKGSSmMlAH" resolve="filePath" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5wKGSSmMlB7" role="3cqZAp">
          <node concept="3clFbS" id="5wKGSSmMlB8" role="SfCbr">
            <node concept="3cpWs8" id="5wKGSSmMlB9" role="3cqZAp">
              <node concept="3cpWsn" id="5wKGSSmMlBa" role="3cpWs9">
                <property role="TrG5h" value="relative" />
                <node concept="17QB3L" id="5wKGSSmMlBb" role="1tU5fm" />
                <node concept="2OqwBi" id="5wKGSSmMlBc" role="33vP2m">
                  <node concept="37vLTw" id="5wKGSSmNRz6" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wKGSSmNc5L" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="5wKGSSmMlBe" role="2OqNvi">
                    <ref role="37wK5l" node="5iAPpylXscy" resolve="makeRelative" />
                    <node concept="37vLTw" id="3GM_nagTwwz" role="37wK5m">
                      <ref role="3cqZAo" node="5wKGSSmMlAH" resolve="filePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5wKGSSmMlBg" role="3cqZAp">
              <node concept="3clFbS" id="5wKGSSmMlBh" role="3clFbx">
                <node concept="3cpWs6" id="5wKGSSmMlBi" role="3cqZAp">
                  <node concept="2OqwBi" id="5wKGSSmMlBj" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTrzV" role="2Oq$k0">
                      <ref role="3cqZAo" node="5wKGSSmMlAB" resolve="script" />
                    </node>
                    <node concept="2qgKlT" id="5wKGSSmMlBl" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:4gSHdTptyu0" resolve="getOutputFileName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5wKGSSmMlBm" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtbs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wKGSSmMlBa" resolve="relative" />
                </node>
                <node concept="17RlXB" id="5wKGSSmMlBo" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbJ" id="5wKGSSmMlBp" role="3cqZAp">
              <node concept="3clFbS" id="5wKGSSmMlBq" role="3clFbx">
                <node concept="3clFbF" id="5wKGSSmMlBr" role="3cqZAp">
                  <node concept="d57v9" id="5wKGSSmMlBs" role="3clFbG">
                    <node concept="Xl_RD" id="5wKGSSmMlBt" role="37vLTx">
                      <property role="Xl_RC" value="/" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTuBG" role="37vLTJ">
                      <ref role="3cqZAo" node="5wKGSSmMlBa" resolve="relative" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5wKGSSmMlBv" role="3clFbw">
                <node concept="2OqwBi" id="5wKGSSmMlBw" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTvN6" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wKGSSmMlBa" resolve="relative" />
                  </node>
                  <node concept="liA8E" id="5wKGSSmMlBy" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                    <node concept="Xl_RD" id="5wKGSSmMlBz" role="37wK5m">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5wKGSSmMlB$" role="3cqZAp">
              <node concept="3cpWs3" id="5wKGSSmMlBB" role="3cqZAk">
                <node concept="37vLTw" id="3GM_nagTxtp" role="3uHU7B">
                  <ref role="3cqZAo" node="5wKGSSmMlBa" resolve="relative" />
                </node>
                <node concept="2OqwBi" id="5wKGSSmMlBD" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT_K0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wKGSSmMlAB" resolve="script" />
                  </node>
                  <node concept="2qgKlT" id="5wKGSSmMlBF" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:4gSHdTptyu0" resolve="getOutputFileName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5wKGSSmMlBG" role="TEbGg">
            <node concept="3cpWsn" id="5wKGSSmMlBH" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="5wKGSSmMlBI" role="1tU5fm">
                <ref role="3uigEE" node="1AfwOXhIPFt" resolve="RelativePathHelper.PathException" />
              </node>
            </node>
            <node concept="3clFbS" id="5wKGSSmMlBJ" role="TDEfX">
              <node concept="3clFbF" id="5wKGSSmMlBK" role="3cqZAp">
                <node concept="2OqwBi" id="5wKGSSmMlBL" role="3clFbG">
                  <node concept="2k5nB$" id="5wKGSSmMlBM" role="2OqNvi">
                    <node concept="37vLTw" id="5wKGSSmOYfV" role="2k6f33">
                      <ref role="3cqZAo" node="5wKGSSmLRRh" resolve="node" />
                    </node>
                    <node concept="3cpWs3" id="5wKGSSmMlBO" role="2k5Stb">
                      <node concept="Xl_RD" id="5wKGSSmMlBP" role="3uHU7B">
                        <property role="Xl_RC" value="cannot calculate relative path: " />
                      </node>
                      <node concept="2OqwBi" id="5wKGSSmMlBQ" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTwoH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wKGSSmMlBH" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="5wKGSSmMlBS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5wKGSSmMlBT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wKGSSm13Ut" resolve="myGenContext" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5wKGSSmMlBU" role="3cqZAp">
                <node concept="Xl_RD" id="5wKGSSmMlBX" role="3cqZAk">
                  <property role="Xl_RC" value="????" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wKGSSp3C1I" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="dfs" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="5wKGSSp3wrY" role="1B3o_S" />
      <node concept="3cqZAl" id="5wKGSSp3A8O" role="3clF45" />
      <node concept="37vLTG" id="5wKGSSp3HfJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="5wKGSSp3HfI" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="37vLTG" id="5wKGSSp3KW5" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="_YKpA" id="5wKGSSp3MPd" role="1tU5fm">
          <node concept="3Tqbb2" id="5wKGSSp3NIV" role="_ZDj9">
            <ref role="ehGHo" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5wKGSSp3T0Q" role="3clF46">
        <property role="TrG5h" value="visited" />
        <node concept="2hMVRd" id="5wKGSSp3UUP" role="1tU5fm">
          <node concept="3Tqbb2" id="5wKGSSp3VOz" role="2hN53Y">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5wKGSSp4c4B" role="3clF47">
        <node concept="3clFbF" id="5wKGSSp4qH2" role="3cqZAp">
          <node concept="2OqwBi" id="5wKGSSp4sEd" role="3clFbG">
            <node concept="TSZUe" id="5wKGSSp4C6y" role="2OqNvi">
              <node concept="37vLTw" id="5wKGSSp4De$" role="25WWJ7">
                <ref role="3cqZAo" node="5wKGSSp3HfJ" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="5wKGSSp4qH1" role="2Oq$k0">
              <ref role="3cqZAo" node="5wKGSSp3T0Q" resolve="visited" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5wKGSSp4ENg" role="3cqZAp">
          <node concept="1rXfSq" id="5wKGSSp85iM" role="2GsD0m">
            <ref role="37wK5l" node="5wKGSSp7Zyr" resolve="getImmediateDependencies" />
            <node concept="37vLTw" id="5wKGSSp85iN" role="37wK5m">
              <ref role="3cqZAo" node="5wKGSSp3HfJ" resolve="project" />
            </node>
          </node>
          <node concept="2GrKxI" id="5wKGSSp4ENi" role="2Gsz3X">
            <property role="TrG5h" value="dependency" />
          </node>
          <node concept="3clFbS" id="5wKGSSp4ENm" role="2LFqv$">
            <node concept="3clFbJ" id="5wKGSSp5D$o" role="3cqZAp">
              <node concept="2OqwBi" id="5wKGSSp5GY4" role="3clFbw">
                <node concept="3JPx81" id="5wKGSSp5MiT" role="2OqNvi">
                  <node concept="2OqwBi" id="5wKGSSp5PMx" role="25WWJ7">
                    <node concept="3TrEf2" id="5wKGSSp5TXC" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                    </node>
                    <node concept="2GrUjf" id="5wKGSSp5Ns2" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5wKGSSp4ENi" resolve="dependency" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5wKGSSp5EQr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wKGSSp3T0Q" resolve="visited" />
                </node>
              </node>
              <node concept="3clFbS" id="5wKGSSp5D$q" role="3clFbx">
                <node concept="3N13vt" id="5wKGSSpSqJj" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="5wKGSSp4OR6" role="3cqZAp">
              <node concept="1rXfSq" id="5wKGSSp4OR5" role="3clFbG">
                <ref role="37wK5l" node="5wKGSSp3C1I" resolve="dfs" />
                <node concept="2OqwBi" id="5wKGSSp4Sjo" role="37wK5m">
                  <node concept="3TrEf2" id="5wKGSSp4Wrm" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                  </node>
                  <node concept="2GrUjf" id="5wKGSSp4Q08" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5wKGSSp4ENi" resolve="dependency" />
                  </node>
                </node>
                <node concept="37vLTw" id="5wKGSSp4YW$" role="37wK5m">
                  <ref role="3cqZAo" node="5wKGSSp3KW5" resolve="result" />
                </node>
                <node concept="37vLTw" id="5wKGSSp51mN" role="37wK5m">
                  <ref role="3cqZAo" node="5wKGSSp3T0Q" resolve="visited" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5wKGSSp54ai" role="3cqZAp">
              <node concept="2OqwBi" id="5wKGSSp5733" role="3clFbG">
                <node concept="TSZUe" id="5wKGSSp5omU" role="2OqNvi">
                  <node concept="2GrUjf" id="5wKGSSp5pwZ" role="25WWJ7">
                    <ref role="2Gs0qQ" node="5wKGSSp4ENi" resolve="dependency" />
                  </node>
                </node>
                <node concept="37vLTw" id="5wKGSSp54ah" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wKGSSp3KW5" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5wKGSSp7Zyr" role="jymVt">
      <property role="TrG5h" value="getImmediateDependencies" />
      <node concept="3Tm6S6" id="5wKGSSp7Zys" role="1B3o_S" />
      <node concept="A3Dl8" id="5wKGSSp7Zyt" role="3clF45">
        <node concept="3Tqbb2" id="5wKGSSp7Zyu" role="A3Ik2">
          <ref role="ehGHo" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
        </node>
      </node>
      <node concept="37vLTG" id="5wKGSSp7ZpC" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="5wKGSSp7ZpD" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
      <node concept="3clFbS" id="5wKGSSp7Zgg" role="3clF47">
        <node concept="3cpWs6" id="5wKGSSp7ZoZ" role="3cqZAp">
          <node concept="2OqwBi" id="5wKGSSp7Zp1" role="3cqZAk">
            <node concept="2OqwBi" id="5AMYnRc0xaR" role="2Oq$k0">
              <node concept="2OqwBi" id="5wKGSSp7Zp2" role="2Oq$k0">
                <node concept="37vLTw" id="5wKGSSp7ZpE" role="2Oq$k0">
                  <ref role="3cqZAo" node="5wKGSSp7ZpC" resolve="project" />
                </node>
                <node concept="3Tsc0h" id="5wKGSSp7Zp3" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:4RPz6WoY4C_" resolve="dependencies" />
                </node>
              </node>
              <node concept="v3k3i" id="5AMYnRc0$cq" role="2OqNvi">
                <node concept="chp4Y" id="5AMYnRc0$Zq" role="v3oSu">
                  <ref role="cht4Q" to="3ior:4lbsKRp2c8w" resolve="BuildProjectDependency" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="5wKGSSp7Zp5" role="2OqNvi">
              <node concept="1bVj0M" id="5wKGSSp7Zp6" role="23t8la">
                <node concept="3clFbS" id="5wKGSSp7Zp7" role="1bW5cS">
                  <node concept="3clFbF" id="5wKGSSp7Zp8" role="3cqZAp">
                    <node concept="1Wc70l" id="5wKGSSp7Zp9" role="3clFbG">
                      <node concept="2OqwBi" id="5wKGSSp7Zpf" role="3uHU7B">
                        <node concept="2OqwBi" id="5wKGSSp7Zpg" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxglVIH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5wKGSSp7Zpu" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="5wKGSSp7Zpj" role="2OqNvi">
                            <ref role="3Tt5mk" to="3ior:3_glsEmonOM" resolve="artifacts" />
                          </node>
                        </node>
                        <node concept="3w_OXm" id="5wKGSSp7Zpk" role="2OqNvi" />
                      </node>
                      <node concept="3fqX7Q" id="5wKGSSp7Zpl" role="3uHU7w">
                        <node concept="2OqwBi" id="5wKGSSp7Zpm" role="3fr31v">
                          <node concept="2OqwBi" id="5wKGSSp7Zpn" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgkWqD" role="2Oq$k0">
                              <ref role="3cqZAo" node="5wKGSSp7Zpu" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5wKGSSp7Zpq" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:4RPz6WoY4C$" resolve="script" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="5wKGSSp7Zpr" role="2OqNvi">
                            <ref role="37wK5l" to="vbkb:3_glsEmok8d" resolve="isPackaged" />
                            <node concept="37vLTw" id="5AMYnRc0RU8" role="37wK5m">
                              <ref role="3cqZAo" node="5AMYnRc0OCJ" resolve="myContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5wKGSSp7Zpu" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5wKGSSp7Zpv" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


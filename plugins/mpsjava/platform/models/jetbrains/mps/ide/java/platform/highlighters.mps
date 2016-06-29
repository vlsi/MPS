<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa4569a3-1bd4-4159-97bc-db03b3aeff88(jetbrains.mps.ide.java.platform.highlighters)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
    <import index="xq5q" ref="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.ide.java.actions)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029885" name="jetbrains.mps.lang.resources.structure.OldIconBundle" flags="ng" index="1QGGSo">
        <child id="8974276187400029886" name="icons" index="1QGGSr" />
      </concept>
      <concept id="8974276187400029895" name="jetbrains.mps.lang.resources.structure.OldIconReference" flags="nn" index="1QGGTy">
        <reference id="8974276187400029896" name="declaration" index="1QGGTH" />
      </concept>
      <concept id="8974276187400029888" name="jetbrains.mps.lang.resources.structure.OldIconDeclaration" flags="ng" index="1QGGT_">
        <child id="8974276187400029889" name="iconExpression" index="1QGGT$" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3$FdUm">
        <reference id="3205675194086671728" name="action" index="3$FpRE" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7k6J8c3tigZ">
    <property role="TrG5h" value="AbstractOverrideEditorMessage" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="7k6J8c3tih0" role="jymVt">
      <property role="TrG5h" value="myReturnTypeCellCondition" />
      <node concept="3uibUv" id="7k6J8c3tih2" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="3rlQhneECnS" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tih1" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7k6J8c3tih5" role="jymVt">
      <node concept="3clFbS" id="7k6J8c3tihe" role="3clF47">
        <node concept="XkiVB" id="7k6J8c3tihf" role="3cqZAp">
          <ref role="37wK5l" to="7a0s:4iUaVbRglKm" resolve="AbstractLeftEditorHighlighterMessage" />
          <node concept="37vLTw" id="2BHiRxgheTL" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tih6" resolve="node" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmP6q" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tih8" resolve="owner" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmtxi" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tiha" resolve="tooltip" />
          </node>
        </node>
        <node concept="3cpWs8" id="7k6J8c3tihj" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tihk" role="3cpWs9">
            <property role="TrG5h" value="returnTypeNode" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="7k6J8c3tihm" role="33vP2m">
              <node concept="3TrEf2" id="7k6J8c3tiho" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm5E9" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tih6" resolve="node" />
              </node>
            </node>
            <node concept="3Tqbb2" id="7k6J8c3tihl" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3tihp" role="3cqZAp">
          <node concept="37vLTI" id="3rlQhneEHC5" role="3clFbG">
            <node concept="2OqwBi" id="7k6J8c3tihr" role="37vLTJ">
              <node concept="Xjq3P" id="7k6J8c3tiht" role="2Oq$k0" />
              <node concept="2OwXpG" id="7k6J8c3tihs" role="2OqNvi">
                <ref role="2Oxat5" node="7k6J8c3tih0" resolve="myReturnTypeCellCondition" />
              </node>
            </node>
            <node concept="2ShNRf" id="7k6J8c3tihv" role="37vLTx">
              <node concept="YeOm9" id="7k6J8c3tihw" role="2ShVmc">
                <node concept="1Y3b0j" id="7k6J8c3tihx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <node concept="3uibUv" id="3rlQhneELiH" role="2Ghqu4">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="3Tm1VV" id="7k6J8c3tihy" role="1B3o_S" />
                  <node concept="3clFb_" id="7k6J8c3tih$" role="jymVt">
                    <property role="TrG5h" value="met" />
                    <node concept="2AHcQZ" id="3tYsUK_SkHt" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="7k6J8c3tihD" role="3clF47">
                      <node concept="3clFbF" id="7k6J8c3tihE" role="3cqZAp">
                        <node concept="3clFbC" id="7k6J8c3tihF" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTyRE" role="3uHU7w">
                            <ref role="3cqZAo" node="7k6J8c3tihk" resolve="returnTypeNode" />
                          </node>
                          <node concept="2OqwBi" id="7k6J8c3tihH" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxgmyy5" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k6J8c3tihB" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="7k6J8c3tihJ" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7k6J8c3tih_" role="1B3o_S" />
                    <node concept="10P_77" id="7k6J8c3tihA" role="3clF45" />
                    <node concept="37vLTG" id="7k6J8c3tihB" role="3clF46">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="3rlQhneELd4" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7k6J8c3tihc" role="3clF45" />
      <node concept="3Tm1VV" id="7k6J8c3tihd" role="1B3o_S" />
      <node concept="37vLTG" id="7k6J8c3tih6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7k6J8c3tih7" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tih8" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="7k6J8c3tih9" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tiha" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="7k6J8c3tihb" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3tihM" role="jymVt">
      <property role="TrG5h" value="getAnchorCell" />
      <node concept="3uibUv" id="6F8YhWAo32s" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Uw$l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tihN" role="1B3o_S" />
      <node concept="37vLTG" id="7k6J8c3tihP" role="3clF46">
        <property role="TrG5h" value="bigCell" />
        <node concept="3uibUv" id="6F8YhWAo3K3" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="7k6J8c3tihR" role="3clF47">
        <node concept="3cpWs8" id="5pE$zy3MWPN" role="3cqZAp">
          <node concept="3cpWsn" id="5pE$zy3MWPO" role="3cpWs9">
            <property role="TrG5h" value="returnTypeCell" />
            <node concept="3uibUv" id="6F8YhWAo3BM" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="3rlQhneEw5a" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
              <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByCondition(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findChildByCondition" />
              <node concept="37vLTw" id="3rlQhneEw5b" role="37wK5m">
                <ref role="3cqZAo" node="7k6J8c3tihP" resolve="bigCell" />
              </node>
              <node concept="37vLTw" id="3rlQhneEw5c" role="37wK5m">
                <ref role="3cqZAo" node="7k6J8c3tih0" resolve="myReturnTypeCellCondition" />
              </node>
              <node concept="3clFbT" id="6F8YhWAo41C" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7k6J8c3tii1" role="3cqZAp">
          <node concept="3K4zz7" id="7k6J8c3tii2" role="3cqZAk">
            <node concept="3y3z36" id="7k6J8c3tii5" role="3K4Cdx">
              <node concept="37vLTw" id="3GM_nagTvCy" role="3uHU7B">
                <ref role="3cqZAo" node="5pE$zy3MWPO" resolve="returnTypeCell" />
              </node>
              <node concept="10Nm6u" id="7k6J8c3tii6" role="3uHU7w" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWhS" role="3K4GZi">
              <ref role="3cqZAo" node="7k6J8c3tihP" resolve="bigCell" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_QY" role="3K4E3e">
              <ref role="3cqZAo" node="5pE$zy3MWPO" resolve="returnTypeCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3tii8" role="jymVt">
      <property role="TrG5h" value="getPopupMenu" />
      <node concept="2AHcQZ" id="3tYsUK_Uw$k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7k6J8c3tiib" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tiic" role="3cqZAp">
          <node concept="10Nm6u" id="7k6J8c3tiid" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="7k6J8c3tiia" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tii9" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7k6J8c3tih4" role="1B3o_S" />
    <node concept="3uibUv" id="7k6J8c3tihL" role="1zkMxy">
      <ref role="3uigEE" to="7a0s:4iUaVbRglKh" resolve="AbstractLeftEditorHighlighterMessage" />
    </node>
  </node>
  <node concept="312cEu" id="7k6J8c3tiie">
    <property role="TrG5h" value="OverrideMethodsChecker" />
    <node concept="Wx3nA" id="7k6J8c3tiig" role="jymVt">
      <property role="TrG5h" value="MAX_MESSAGE_NUMBER" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="7k6J8c3tiii" role="1tU5fm" />
      <node concept="3cmrfG" id="7k6J8c3tiij" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tiih" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7k6J8c3tiik" role="jymVt">
      <property role="TrG5h" value="LF" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7k6J8c3tiim" role="1tU5fm" />
      <node concept="Xl_RD" id="7k6J8c3tiin" role="33vP2m">
        <property role="Xl_RC" value="\n" />
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tiil" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7k6J8c3tiio" role="jymVt">
      <property role="TrG5h" value="TOOLTIP_INDENT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7k6J8c3tiiq" role="1tU5fm" />
      <node concept="3cpWs3" id="7k6J8c3tiir" role="33vP2m">
        <node concept="37vLTw" id="2BHiRxeooJE" role="3uHU7B">
          <ref role="3cqZAo" node="7k6J8c3tiik" resolve="LF" />
        </node>
        <node concept="Xl_RD" id="7k6J8c3tiit" role="3uHU7w">
          <property role="Xl_RC" value="    " />
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tiip" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="13$TqNLKC7t" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="13$TqNLK_Ki" role="1B3o_S" />
      <node concept="3uibUv" id="13$TqNLKC7r" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="7k6J8c3tiiu" role="jymVt">
      <property role="TrG5h" value="myIndexWasNotReady" />
      <node concept="3Tm6S6" id="7k6J8c3tiiv" role="1B3o_S" />
      <node concept="10P_77" id="7k6J8c3tiiw" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="13$TqNLKz60" role="jymVt" />
    <node concept="3clFbW" id="7k6J8c3tiiy" role="jymVt">
      <node concept="3clFbS" id="7k6J8c3tii_" role="3clF47">
        <node concept="3clFbF" id="13$TqNLKDCs" role="3cqZAp">
          <node concept="37vLTI" id="13$TqNLKDN9" role="3clFbG">
            <node concept="37vLTw" id="13$TqNLKDVb" role="37vLTx">
              <ref role="3cqZAo" node="13$TqNLKx_Q" resolve="project" />
            </node>
            <node concept="37vLTw" id="13$TqNLKDCr" role="37vLTJ">
              <ref role="3cqZAo" node="13$TqNLKC7t" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tii$" role="1B3o_S" />
      <node concept="3cqZAl" id="7k6J8c3tiiz" role="3clF45" />
      <node concept="37vLTG" id="13$TqNLKx_Q" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="13$TqNLKx_P" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="13$TqNLKDW$" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tiiA" role="jymVt">
      <property role="TrG5h" value="createMessages" />
      <node concept="2AHcQZ" id="3tYsUK_Sg1$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2hMVRd" id="7k6J8c3tikb" role="3clF45">
        <node concept="3uibUv" id="7k6J8c3tikc" role="2hN53Y">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="3clFbS" id="7k6J8c3tiiL" role="3clF47">
        <node concept="3cpWs8" id="7k6J8c3tiiM" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tiiN" role="3cpWs9">
            <property role="TrG5h" value="classifiers" />
            <node concept="A3Dl8" id="7k6J8c3tija" role="1tU5fm">
              <node concept="3Tqbb2" id="7k6J8c3tijb" role="A3Ik2">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="7k6J8c3tiiO" role="33vP2m">
              <node concept="2OqwBi" id="7k6J8c3tiiP" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmCML" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tiiC" resolve="rootNode" />
                </node>
                <node concept="2Rf3mk" id="7k6J8c3tiiR" role="2OqNvi">
                  <node concept="1xMEDy" id="7k6J8c3tiiS" role="1xVPHs">
                    <node concept="chp4Y" id="7k6J8c3tiiT" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="7k6J8c3tiiU" role="1xVPHs" />
                </node>
              </node>
              <node concept="3zZkjj" id="7k6J8c3tiiV" role="2OqNvi">
                <node concept="1bVj0M" id="7k6J8c3tiiW" role="23t8la">
                  <node concept="Rh6nW" id="7k6J8c3tij8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7k6J8c3tij9" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="7k6J8c3tiiX" role="1bW5cS">
                    <node concept="3clFbF" id="7k6J8c3tiiY" role="3cqZAp">
                      <node concept="22lmx$" id="7k6J8c3tiiZ" role="3clFbG">
                        <node concept="2OqwBi" id="7k6J8c3tij0" role="3uHU7w">
                          <node concept="1mIQ4w" id="7k6J8c3tij2" role="2OqNvi">
                            <node concept="chp4Y" id="7k6J8c3tij3" role="cj9EA">
                              <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm$9c" role="2Oq$k0">
                            <ref role="3cqZAo" node="7k6J8c3tij8" resolve="it" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7k6J8c3tij4" role="3uHU7B">
                          <node concept="1mIQ4w" id="7k6J8c3tij6" role="2OqNvi">
                            <node concept="chp4Y" id="7k6J8c3tij7" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxgmkFN" role="2Oq$k0">
                            <ref role="3cqZAo" node="7k6J8c3tij8" resolve="it" />
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
        <node concept="3clFbF" id="7k6J8c3tijc" role="3cqZAp">
          <node concept="37vLTI" id="7k6J8c3tijd" role="3clFbG">
            <node concept="2OqwBi" id="7k6J8c3tijn" role="37vLTJ">
              <node concept="2OwXpG" id="7k6J8c3tijo" role="2OqNvi">
                <ref role="2Oxat5" node="7k6J8c3tiiu" resolve="myIndexWasNotReady" />
              </node>
              <node concept="Xjq3P" id="7k6J8c3tijp" role="2Oq$k0" />
            </node>
            <node concept="3fqX7Q" id="7k6J8c3tije" role="37vLTx">
              <node concept="2OqwBi" id="7k6J8c3tijf" role="3fr31v">
                <node concept="2YIFZM" id="7k6J8c3tijg" role="2Oq$k0">
                  <ref role="37wK5l" to="5h2r:3ohKLrgUVZY" resolve="getInstance" />
                  <ref role="1Pybhc" to="5h2r:3ohKLrgURCX" resolve="ClassifierSuccessors" />
                </node>
                <node concept="liA8E" id="7k6J8c3tijh" role="2OqNvi">
                  <ref role="37wK5l" to="5h2r:3ohKLrgUTXK" resolve="isIndexReady" />
                  <node concept="37vLTw" id="13$TqNLKFpr" role="37wK5m">
                    <ref role="3cqZAo" node="13$TqNLKC7t" resolve="myProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3tijq" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tijr" role="3clFbx">
            <node concept="3cpWs6" id="7k6J8c3tijs" role="3cqZAp">
              <node concept="2YIFZM" id="7k6J8c3tijt" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.emptySet():java.util.Set" resolve="emptySet" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="3uibUv" id="7k6J8c3tiju" role="3PaCim">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="7k6J8c3tijv" role="3clFbw">
            <node concept="2OqwBi" id="7k6J8c3tijw" role="3uHU7w">
              <node concept="2OwXpG" id="7k6J8c3tijx" role="2OqNvi">
                <ref role="2Oxat5" node="7k6J8c3tiiu" resolve="myIndexWasNotReady" />
              </node>
              <node concept="Xjq3P" id="7k6J8c3tijy" role="2Oq$k0" />
            </node>
            <node concept="2OqwBi" id="7k6J8c3tijz" role="3uHU7B">
              <node concept="1v1jN8" id="7k6J8c3tij_" role="2OqNvi" />
              <node concept="37vLTw" id="3GM_nagTsOG" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tiiN" resolve="classifiers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7k6J8c3tijA" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tijB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="7k6J8c3tijC" role="1tU5fm">
              <node concept="3uibUv" id="7k6J8c3tijD" role="2hN53Y">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="7k6J8c3tijE" role="33vP2m">
              <node concept="2i4dXS" id="7k6J8c3tijF" role="2ShVmc">
                <node concept="3uibUv" id="7k6J8c3tijG" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7k6J8c3tijH" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tijK" role="2LFqv$">
            <node concept="3SKdUt" id="7k6J8c3tijL" role="3cqZAp">
              <node concept="3SKdUq" id="7k6J8c3tijM" role="3SKWNk">
                <property role="3SKdUp" value="each classifier here is instance of ClassConcept or Interface" />
              </node>
            </node>
            <node concept="SfApY" id="7k6J8c3tijN" role="3cqZAp">
              <node concept="3clFbS" id="7k6J8c3tijO" role="SfCbr">
                <node concept="3clFbF" id="7k6J8c3tijP" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyZvh" role="3clFbG">
                    <ref role="37wK5l" node="7k6J8c3timr" resolve="collectOverridenMethods" />
                    <node concept="2GrUjf" id="7k6J8c3tijR" role="37wK5m">
                      <ref role="2Gs0qQ" node="7k6J8c3tijI" resolve="containedClassifier" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsOc" role="37wK5m">
                      <ref role="3cqZAo" node="7k6J8c3tijB" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7k6J8c3tijT" role="TEbGg">
                <node concept="3cpWsn" id="7k6J8c3tijU" role="TDEfY">
                  <property role="TrG5h" value="indexNotReady" />
                  <node concept="3uibUv" id="7k6J8c3tijV" role="1tU5fm">
                    <ref role="3uigEE" to="4nm9:~IndexNotReadyException" resolve="IndexNotReadyException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7k6J8c3tijW" role="TDEfX">
                  <node concept="3SKdUt" id="7k6J8c3tijX" role="3cqZAp">
                    <node concept="3SKdUq" id="7k6J8c3tijY" role="3SKWNk">
                      <property role="3SKdUp" value="Catching IndexNotReadyException for now. In general suggestion of IDEA developers was to start using" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7k6J8c3tijZ" role="3cqZAp">
                    <node concept="3SKdUq" id="7k6J8c3tik0" role="3SKWNk">
                      <property role="3SKdUp" value="DaemonCodeAnalyzer for background highlighting processes execution" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="7k6J8c3tik1" role="3cqZAp">
                    <node concept="37vLTI" id="7k6J8c3tik2" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuQui" role="37vLTJ">
                        <ref role="3cqZAo" node="7k6J8c3tiiu" resolve="myIndexWasNotReady" />
                      </node>
                      <node concept="3clFbT" id="7k6J8c3tik3" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7k6J8c3tik5" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyZEJ" role="3clFbG">
                <ref role="37wK5l" node="7k6J8c3tikd" resolve="collectOverridingMethods" />
                <node concept="2GrUjf" id="7k6J8c3tik7" role="37wK5m">
                  <ref role="2Gs0qQ" node="7k6J8c3tijI" resolve="containedClassifier" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvmm" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tijB" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTrKn" role="2GsD0m">
            <ref role="3cqZAo" node="7k6J8c3tiiN" resolve="classifiers" />
          </node>
          <node concept="2GrKxI" id="7k6J8c3tijI" role="2Gsz3X">
            <property role="TrG5h" value="containedClassifier" />
          </node>
        </node>
        <node concept="3cpWs6" id="7k6J8c3tik9" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzTI" role="3cqZAk">
            <ref role="3cqZAo" node="7k6J8c3tijB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tiiB" role="1B3o_S" />
      <node concept="37vLTG" id="7k6J8c3tiiC" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="7k6J8c3tiiD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7k6J8c3tiiE" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="_YKpA" id="7k6J8c3tiiF" role="1tU5fm">
          <node concept="3uibUv" id="7k6J8c3tiiG" role="_ZDj9">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tiiH" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <node concept="10P_77" id="7k6J8c3tiiI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7k6J8c3tiiJ" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7k6J8c3tiiK" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3tikd" role="jymVt">
      <property role="TrG5h" value="collectOverridingMethods" />
      <node concept="37vLTG" id="7k6J8c3tike" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="7k6J8c3tikf" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="7k6J8c3tikl" role="3clF47">
        <node concept="3cpWs8" id="7k6J8c3tikm" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tikn" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="2ShNRf" id="7k6J8c3tikp" role="33vP2m">
              <node concept="1pGfFk" id="7k6J8c3tikq" role="2ShVmc">
                <ref role="37wK5l" to="pz2c:7k6J8c3tHYR" resolve="OverridingMethodsFinder" />
                <node concept="37vLTw" id="2BHiRxgm6pd" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tike" resolve="container" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7k6J8c3tiko" role="1tU5fm">
              <ref role="3uigEE" to="pz2c:7k6J8c3tHRH" resolve="OverridingMethodsFinder" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7k6J8c3tiks" role="3cqZAp">
          <node concept="2GrKxI" id="7k6J8c3tikt" role="2Gsz3X">
            <property role="TrG5h" value="overridingMethod" />
          </node>
          <node concept="2OqwBi" id="7k6J8c3tiku" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTwoV" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tikn" resolve="finder" />
            </node>
            <node concept="liA8E" id="7k6J8c3tikw" role="2OqNvi">
              <ref role="37wK5l" to="pz2c:7k6J8c3tHRI" resolve="getOverridingMethods" />
            </node>
          </node>
          <node concept="3clFbS" id="7k6J8c3tikx" role="2LFqv$">
            <node concept="3cpWs8" id="7k6J8c3tiky" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tikz" role="3cpWs9">
                <property role="TrG5h" value="tooltip" />
                <node concept="3uibUv" id="7k6J8c3tik$" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                </node>
                <node concept="2ShNRf" id="7k6J8c3tik_" role="33vP2m">
                  <node concept="1pGfFk" id="7k6J8c3tikA" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k6J8c3tikB" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tikC" role="3cpWs9">
                <property role="TrG5h" value="messageCounter" />
                <node concept="3cmrfG" id="7k6J8c3tikE" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10Oyi0" id="7k6J8c3tikD" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="7k6J8c3tikF" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tikG" role="3cpWs9">
                <property role="TrG5h" value="overridenMethods" />
                <node concept="2hMVRd" id="7k6J8c3tikH" role="1tU5fm">
                  <node concept="1LlUBW" id="7k6J8c3tikI" role="2hN53Y">
                    <node concept="3Tqbb2" id="7k6J8c3tikJ" role="1Lm7xW">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                    <node concept="3Tqbb2" id="7k6J8c3tikK" role="1Lm7xW">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7k6J8c3tikL" role="33vP2m">
                  <node concept="liA8E" id="7k6J8c3tikN" role="2OqNvi">
                    <ref role="37wK5l" to="pz2c:7k6J8c3tHRT" resolve="getOverridenMethods" />
                    <node concept="2GrUjf" id="7k6J8c3tikO" role="37wK5m">
                      <ref role="2Gs0qQ" node="7k6J8c3tikt" resolve="overridingMethod" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$on" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k6J8c3tikn" resolve="finder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k6J8c3tikP" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tikQ" role="3cpWs9">
                <property role="TrG5h" value="overrides" />
                <node concept="22lmx$" id="7k6J8c3tikS" role="33vP2m">
                  <node concept="2OqwBi" id="7k6J8c3til9" role="3uHU7B">
                    <node concept="2GrUjf" id="7k6J8c3tila" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7k6J8c3tikt" resolve="overridingMethod" />
                    </node>
                    <node concept="3TrcHB" id="7k6J8c3tilb" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7k6J8c3tikT" role="3uHU7w">
                    <node concept="3GX2aA" id="7k6J8c3til8" role="2OqNvi" />
                    <node concept="2OqwBi" id="7k6J8c3tikU" role="2Oq$k0">
                      <node concept="3zZkjj" id="7k6J8c3tikW" role="2OqNvi">
                        <node concept="1bVj0M" id="7k6J8c3tikX" role="23t8la">
                          <node concept="Rh6nW" id="7k6J8c3til6" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7k6J8c3til7" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7k6J8c3tikY" role="1bW5cS">
                            <node concept="3clFbF" id="7k6J8c3tikZ" role="3cqZAp">
                              <node concept="3fqX7Q" id="7k6J8c3til0" role="3clFbG">
                                <node concept="2OqwBi" id="7k6J8c3til1" role="3fr31v">
                                  <node concept="1LFfDK" id="7k6J8c3til2" role="2Oq$k0">
                                    <node concept="3cmrfG" id="7k6J8c3til3" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="2BHiRxgmwTd" role="1LFl5Q">
                                      <ref role="3cqZAo" node="7k6J8c3til6" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7k6J8c3til5" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTutL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tikG" resolve="overridenMethods" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="7k6J8c3tikR" role="1tU5fm" />
              </node>
            </node>
            <node concept="1Dw8fO" id="7k6J8c3tilc" role="3cqZAp">
              <node concept="3clFbS" id="7k6J8c3tild" role="2LFqv$">
                <node concept="3cpWs8" id="7k6J8c3tile" role="3cqZAp">
                  <node concept="3cpWsn" id="7k6J8c3tilf" role="3cpWs9">
                    <property role="TrG5h" value="overridenClassifier" />
                    <node concept="1LFfDK" id="7k6J8c3tilh" role="33vP2m">
                      <node concept="2OqwBi" id="7k6J8c3tili" role="1LFl5Q">
                        <node concept="37vLTw" id="3GM_nagTxsu" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k6J8c3tim4" resolve="it" />
                        </node>
                        <node concept="liA8E" id="7k6J8c3tilk" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="7k6J8c3till" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7k6J8c3tilg" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7k6J8c3tilm" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3tiln" role="3clFbG">
                    <node concept="liA8E" id="7k6J8c3tilp" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="3K4zz7" id="7k6J8c3tilq" role="37wK5m">
                        <node concept="Xl_RD" id="7k6J8c3tilr" role="3K4E3e">
                          <property role="Xl_RC" value="Overrides" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvxa" role="3K4Cdx">
                          <ref role="3cqZAo" node="7k6J8c3tikQ" resolve="overrides" />
                        </node>
                        <node concept="Xl_RD" id="7k6J8c3tils" role="3K4GZi">
                          <property role="Xl_RC" value="Implements" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvvM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tikz" resolve="tooltip" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7k6J8c3tilu" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3tilv" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzFm" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tikz" resolve="tooltip" />
                    </node>
                    <node concept="liA8E" id="7k6J8c3tilx" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="7k6J8c3tily" role="37wK5m">
                        <property role="Xl_RC" value=" method in '" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7k6J8c3tilz" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3til$" role="3clFbG">
                    <node concept="liA8E" id="7k6J8c3tilA" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="1rXfSq" id="4hiugqyyIht" role="37wK5m">
                        <ref role="37wK5l" node="7k6J8c3tix6" resolve="getClassifierPresentation" />
                        <node concept="37vLTw" id="3GM_nagTy9y" role="37wK5m">
                          <ref role="3cqZAo" node="7k6J8c3tilf" resolve="overridenClassifier" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAln" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tikz" resolve="tooltip" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7k6J8c3tilD" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3tilE" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxs9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tikz" resolve="tooltip" />
                    </node>
                    <node concept="liA8E" id="7k6J8c3tilG" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="7k6J8c3tilH" role="37wK5m">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7k6J8c3tilI" role="3cqZAp">
                  <node concept="3clFbS" id="7k6J8c3tilJ" role="3clFbx">
                    <node concept="3clFbF" id="7k6J8c3tilK" role="3cqZAp">
                      <node concept="2OqwBi" id="7k6J8c3tilL" role="3clFbG">
                        <node concept="liA8E" id="7k6J8c3tilN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="37vLTw" id="2BHiRxeofxU" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tiik" resolve="LF" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTy29" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k6J8c3tikz" resolve="tooltip" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7k6J8c3tilP" role="3cqZAp">
                      <node concept="3clFbC" id="7k6J8c3tilX" role="3clFbw">
                        <node concept="2$rviw" id="7k6J8c3tilY" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagT$kp" role="2$L3a6">
                            <ref role="3cqZAo" node="7k6J8c3tikC" resolve="messageCounter" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeoeiN" role="3uHU7w">
                          <ref role="3cqZAo" node="7k6J8c3tiig" resolve="MAX_MESSAGE_NUMBER" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7k6J8c3tilQ" role="3clFbx">
                        <node concept="3clFbF" id="7k6J8c3tilR" role="3cqZAp">
                          <node concept="2OqwBi" id="7k6J8c3tilS" role="3clFbG">
                            <node concept="liA8E" id="7k6J8c3tilU" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                              <node concept="Xl_RD" id="7k6J8c3tilV" role="37wK5m">
                                <property role="Xl_RC" value="..." />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagT$3J" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k6J8c3tikz" resolve="tooltip" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="7k6J8c3tilW" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7k6J8c3tim1" role="3clFbw">
                    <node concept="liA8E" id="7k6J8c3tim3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsGl" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tim4" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7k6J8c3tim4" role="1Duv9x">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="7k6J8c3tim5" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="1LlUBW" id="7k6J8c3tim6" role="11_B2D">
                    <node concept="3Tqbb2" id="7k6J8c3tim7" role="1Lm7xW">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                    <node concept="3Tqbb2" id="7k6J8c3tim8" role="1Lm7xW">
                      <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7k6J8c3tim9" role="33vP2m">
                  <node concept="uNJiE" id="7k6J8c3timb" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTAfj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k6J8c3tikG" resolve="overridenMethods" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7k6J8c3timc" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagTxH6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tim4" resolve="it" />
                </node>
                <node concept="liA8E" id="7k6J8c3time" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7k6J8c3timf" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3timg" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglWLH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tikg" resolve="messages" />
                </node>
                <node concept="TSZUe" id="7k6J8c3timi" role="2OqNvi">
                  <node concept="2ShNRf" id="7k6J8c3timj" role="25WWJ7">
                    <node concept="1pGfFk" id="7k6J8c3timk" role="2ShVmc">
                      <ref role="37wK5l" node="7k6J8c3tizq" resolve="OverridingMethodEditorMessage" />
                      <node concept="2GrUjf" id="7k6J8c3timl" role="37wK5m">
                        <ref role="2Gs0qQ" node="7k6J8c3tikt" resolve="overridingMethod" />
                      </node>
                      <node concept="Xjq3P" id="7k6J8c3timm" role="37wK5m" />
                      <node concept="2OqwBi" id="7k6J8c3timn" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT$Vd" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k6J8c3tikz" resolve="tooltip" />
                        </node>
                        <node concept="liA8E" id="7k6J8c3timp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAnB" role="37wK5m">
                        <ref role="3cqZAo" node="7k6J8c3tikQ" resolve="overrides" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tikk" role="1B3o_S" />
      <node concept="3cqZAl" id="7k6J8c3tikj" role="3clF45" />
      <node concept="37vLTG" id="7k6J8c3tikg" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="2hMVRd" id="7k6J8c3tikh" role="1tU5fm">
          <node concept="3uibUv" id="7k6J8c3tiki" role="2hN53Y">
            <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3timr" role="jymVt">
      <property role="TrG5h" value="collectOverridenMethods" />
      <node concept="37vLTG" id="7k6J8c3tims" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="7k6J8c3timt" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="7k6J8c3timz" role="3clF47">
        <node concept="3cpWs8" id="7k6J8c3tim$" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tim_" role="3cpWs9">
            <property role="TrG5h" value="derivedClassifiers" />
            <node concept="2OqwBi" id="7k6J8c3timA" role="33vP2m">
              <node concept="2YIFZM" id="7k6J8c3timB" role="2Oq$k0">
                <ref role="37wK5l" to="5h2r:3ohKLrgUVZY" resolve="getInstance" />
                <ref role="1Pybhc" to="5h2r:3ohKLrgURCX" resolve="ClassifierSuccessors" />
              </node>
              <node concept="liA8E" id="7k6J8c3timC" role="2OqNvi">
                <ref role="37wK5l" to="5h2r:3ohKLrgUTXS" resolve="getDerivedClassifiers" />
                <node concept="37vLTw" id="2BHiRxglBu7" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tims" resolve="container" />
                </node>
                <node concept="2YIFZM" id="7k6J8c3timE" role="37wK5m">
                  <ref role="1Pybhc" to="z1c3:~GlobalScope" resolve="GlobalScope" />
                  <ref role="37wK5l" to="z1c3:~GlobalScope.getInstance():jetbrains.mps.project.GlobalScope" resolve="getInstance" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="7k6J8c3timF" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3timG" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3timJ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtv1" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tim_" resolve="derivedClassifiers" />
            </node>
            <node concept="1v1jN8" id="7k6J8c3timL" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7k6J8c3timH" role="3clFbx">
            <node concept="3cpWs6" id="7k6J8c3timI" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7k6J8c3timM" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3timN" role="3cpWs9">
            <property role="TrG5h" value="isInterface" />
            <node concept="10P_77" id="7k6J8c3timO" role="1tU5fm" />
            <node concept="2OqwBi" id="7k6J8c3timP" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8hd" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tims" resolve="container" />
              </node>
              <node concept="1mIQ4w" id="7k6J8c3timR" role="2OqNvi">
                <node concept="chp4Y" id="7k6J8c3timS" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7k6J8c3timT" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3timU" role="3cpWs9">
            <property role="TrG5h" value="superClassifierTooltip" />
            <node concept="2ShNRf" id="7k6J8c3timW" role="33vP2m">
              <node concept="1pGfFk" id="7k6J8c3timX" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
            <node concept="3uibUv" id="7k6J8c3timV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3timY" role="3cqZAp">
          <node concept="3eOSWO" id="7k6J8c3tin8" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeohPd" role="3uHU7w">
              <ref role="3cqZAo" node="7k6J8c3tiig" resolve="MAX_MESSAGE_NUMBER" />
            </node>
            <node concept="2OqwBi" id="7k6J8c3tina" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTzBJ" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tim_" resolve="derivedClassifiers" />
              </node>
              <node concept="34oBXx" id="7k6J8c3tinc" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="7k6J8c3tind" role="9aQIa">
            <node concept="3clFbS" id="7k6J8c3tine" role="9aQI4">
              <node concept="3clFbF" id="7k6J8c3tinf" role="3cqZAp">
                <node concept="2OqwBi" id="7k6J8c3ting" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTsDF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7k6J8c3timU" resolve="superClassifierTooltip" />
                  </node>
                  <node concept="liA8E" id="7k6J8c3tini" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                    <node concept="3K4zz7" id="7k6J8c3tinj" role="37wK5m">
                      <node concept="Xl_RD" id="7k6J8c3tink" role="3K4E3e">
                        <property role="Xl_RC" value="Is implemented by" />
                      </node>
                      <node concept="Xl_RD" id="7k6J8c3tinl" role="3K4GZi">
                        <property role="Xl_RC" value="Is subclassed by" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBAM" role="3K4Cdx">
                        <ref role="3cqZAo" node="7k6J8c3timN" resolve="isInterface" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="7k6J8c3tinn" role="3cqZAp">
                <node concept="2GrKxI" id="7k6J8c3tino" role="2Gsz3X">
                  <property role="TrG5h" value="subClassifier" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvr2" role="2GsD0m">
                  <ref role="3cqZAo" node="7k6J8c3tim_" resolve="derivedClassifiers" />
                </node>
                <node concept="3clFbS" id="7k6J8c3tinq" role="2LFqv$">
                  <node concept="3clFbF" id="7k6J8c3tinr" role="3cqZAp">
                    <node concept="2OqwBi" id="7k6J8c3tins" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$pQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3timU" resolve="superClassifierTooltip" />
                      </node>
                      <node concept="liA8E" id="7k6J8c3tinu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="37vLTw" id="2BHiRxeoooI" role="37wK5m">
                          <ref role="3cqZAo" node="7k6J8c3tiio" resolve="TOOLTIP_INDENT" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7k6J8c3tinw" role="3cqZAp">
                    <node concept="2OqwBi" id="7k6J8c3tinx" role="3clFbG">
                      <node concept="liA8E" id="7k6J8c3tinz" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                        <node concept="1rXfSq" id="4hiugqyzc8T" role="37wK5m">
                          <ref role="37wK5l" node="7k6J8c3tix6" resolve="getClassifierPresentation" />
                          <node concept="2GrUjf" id="7k6J8c3tin_" role="37wK5m">
                            <ref role="2Gs0qQ" node="7k6J8c3tino" resolve="subClassifier" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTAQJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3timU" resolve="superClassifierTooltip" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7k6J8c3tinA" role="3cqZAp">
                    <node concept="3clFbS" id="7k6J8c3tinB" role="3clFbx">
                      <node concept="2Gpval" id="7k6J8c3tinC" role="3cqZAp">
                        <node concept="2OqwBi" id="7k6J8c3tinE" role="2GsD0m">
                          <node concept="1PxgMI" id="7k6J8c3tinF" role="2Oq$k0">
                            <ref role="1m5ApE" to="tpee:fKQs72_" resolve="EnumClass" />
                            <node concept="2GrUjf" id="7k6J8c3tinG" role="1m5AlR">
                              <ref role="2Gs0qQ" node="7k6J8c3tino" resolve="subClassifier" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="7k6J8c3tinH" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fKQtgeG" />
                          </node>
                        </node>
                        <node concept="2GrKxI" id="7k6J8c3tinD" role="2Gsz3X">
                          <property role="TrG5h" value="enumConstant" />
                        </node>
                        <node concept="3clFbS" id="7k6J8c3tinI" role="2LFqv$">
                          <node concept="3clFbF" id="7k6J8c3tinJ" role="3cqZAp">
                            <node concept="2OqwBi" id="7k6J8c3tinK" role="3clFbG">
                              <node concept="liA8E" id="7k6J8c3tinM" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                                <node concept="37vLTw" id="2BHiRxeoflb" role="37wK5m">
                                  <ref role="3cqZAo" node="7k6J8c3tiio" resolve="TOOLTIP_INDENT" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTz6t" role="2Oq$k0">
                                <ref role="3cqZAo" node="7k6J8c3timU" resolve="superClassifierTooltip" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7k6J8c3tinO" role="3cqZAp">
                            <node concept="2OqwBi" id="7k6J8c3tinP" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTvh8" role="2Oq$k0">
                                <ref role="3cqZAo" node="7k6J8c3timU" resolve="superClassifierTooltip" />
                              </node>
                              <node concept="liA8E" id="7k6J8c3tinR" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                                <node concept="1rXfSq" id="4hiugqyyMTh" role="37wK5m">
                                  <ref role="37wK5l" node="7k6J8c3tixg" resolve="getEnumConstantPresentation" />
                                  <node concept="2GrUjf" id="7k6J8c3tinT" role="37wK5m">
                                    <ref role="2Gs0qQ" node="7k6J8c3tinD" resolve="enumConstant" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7k6J8c3tinU" role="3clFbw">
                      <node concept="2GrUjf" id="7k6J8c3tinV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7k6J8c3tino" resolve="subClassifier" />
                      </node>
                      <node concept="1mIQ4w" id="7k6J8c3tinW" role="2OqNvi">
                        <node concept="chp4Y" id="7k6J8c3tinX" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7k6J8c3timZ" role="3clFbx">
            <node concept="3clFbF" id="7k6J8c3tin0" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tin1" role="3clFbG">
                <node concept="liA8E" id="7k6J8c3tin3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="3K4zz7" id="7k6J8c3tin4" role="37wK5m">
                    <node concept="Xl_RD" id="7k6J8c3tin5" role="3K4E3e">
                      <property role="Xl_RC" value="Has implementations" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTucX" role="3K4Cdx">
                      <ref role="3cqZAo" node="7k6J8c3timN" resolve="isInterface" />
                    </node>
                    <node concept="Xl_RD" id="7k6J8c3tin6" role="3K4GZi">
                      <property role="Xl_RC" value="Has subclasses" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTyJ3" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3timU" resolve="superClassifierTooltip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3tinY" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tinZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl3En" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3timu" resolve="messages" />
            </node>
            <node concept="TSZUe" id="7k6J8c3tio1" role="2OqNvi">
              <node concept="2ShNRf" id="7k6J8c3tio2" role="25WWJ7">
                <node concept="1pGfFk" id="7k6J8c3tio3" role="2ShVmc">
                  <ref role="37wK5l" node="7k6J8c3ti$_" resolve="SubclassedClassifierEditorMessage" />
                  <node concept="37vLTw" id="2BHiRxghiEM" role="37wK5m">
                    <ref role="3cqZAo" node="7k6J8c3tims" resolve="container" />
                  </node>
                  <node concept="Xjq3P" id="7k6J8c3tio5" role="37wK5m" />
                  <node concept="2OqwBi" id="7k6J8c3tio6" role="37wK5m">
                    <node concept="liA8E" id="7k6J8c3tio8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsqv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3timU" resolve="superClassifierTooltip" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxW5" role="37wK5m">
                    <ref role="3cqZAo" node="7k6J8c3timN" resolve="isInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7k6J8c3tioa" role="3cqZAp" />
        <node concept="3cpWs8" id="7k6J8c3tiob" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tioc" role="3cpWs9">
            <property role="TrG5h" value="nameToMethodsMap" />
            <node concept="2ShNRf" id="7k6J8c3tioh" role="33vP2m">
              <node concept="3rGOSV" id="7k6J8c3tioi" role="2ShVmc">
                <node concept="17QB3L" id="7k6J8c3tioj" role="3rHrn6" />
                <node concept="2hMVRd" id="7k6J8c3tiok" role="3rHtpV">
                  <node concept="3Tqbb2" id="7k6J8c3tiol" role="2hN53Y">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="7k6J8c3tiod" role="1tU5fm">
              <node concept="17QB3L" id="7k6J8c3tioe" role="3rvQeY" />
              <node concept="2hMVRd" id="7k6J8c3tiof" role="3rvSg0">
                <node concept="3Tqbb2" id="7k6J8c3tiog" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7k6J8c3tiom" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tio$" role="2LFqv$">
            <node concept="3clFbF" id="7k6J8c3tio_" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tioA" role="3clFbG">
                <node concept="2YIFZM" id="7k6J8c3tioB" role="2Oq$k0">
                  <ref role="37wK5l" to="pz2c:7k6J8c3tHXH" resolve="safeGet" />
                  <ref role="1Pybhc" to="pz2c:7k6J8c3tHRH" resolve="OverridingMethodsFinder" />
                  <node concept="37vLTw" id="3GM_nagTrDp" role="37wK5m">
                    <ref role="3cqZAo" node="7k6J8c3tioc" resolve="nameToMethodsMap" />
                  </node>
                  <node concept="2OqwBi" id="7k6J8c3tioD" role="37wK5m">
                    <node concept="2GrUjf" id="7k6J8c3tioE" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7k6J8c3tion" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="7k6J8c3tioF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="2rUHgdX1RHL" role="2OqNvi">
                  <node concept="2GrUjf" id="2rUHgdX1RHM" role="25WWJ7">
                    <ref role="2Gs0qQ" node="7k6J8c3tion" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7k6J8c3tioo" role="2GsD0m">
            <node concept="2OqwBi" id="7k6J8c3tiop" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxghcPZ" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tims" resolve="container" />
              </node>
              <node concept="2qgKlT" id="2oLu0Jc27zC" role="2OqNvi">
                <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
              </node>
            </node>
            <node concept="3zZkjj" id="7k6J8c3tios" role="2OqNvi">
              <node concept="1bVj0M" id="7k6J8c3tiot" role="23t8la">
                <node concept="Rh6nW" id="7k6J8c3tioy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7k6J8c3tioz" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="7k6J8c3tiou" role="1bW5cS">
                  <node concept="3clFbF" id="7k6J8c3tiov" role="3cqZAp">
                    <node concept="2YIFZM" id="7k6J8c3tiow" role="3clFbG">
                      <ref role="37wK5l" to="pz2c:7k6J8c3tHXv" resolve="canBeOverriden" />
                      <ref role="1Pybhc" to="pz2c:7k6J8c3tHRH" resolve="OverridingMethodsFinder" />
                      <node concept="37vLTw" id="2BHiRxgmGTO" role="37wK5m">
                        <ref role="3cqZAo" node="7k6J8c3tioy" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="7k6J8c3tion" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3tioI" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tioL" role="3clFbw">
            <node concept="1v1jN8" id="7k6J8c3tioN" role="2OqNvi" />
            <node concept="37vLTw" id="3GM_nagTu1N" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tioc" resolve="nameToMethodsMap" />
            </node>
          </node>
          <node concept="3clFbS" id="7k6J8c3tioJ" role="3clFbx">
            <node concept="3cpWs6" id="7k6J8c3tioK" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="7k6J8c3tioO" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tioP" role="3cpWs9">
            <property role="TrG5h" value="overridenToOverridingMethodsMap" />
            <node concept="1rXfSq" id="4hiugqyzeMS" role="33vP2m">
              <ref role="37wK5l" node="7k6J8c3tiqC" resolve="createOverridenToOverridingMethodsMap" />
              <node concept="37vLTw" id="3GM_nagTr3c" role="37wK5m">
                <ref role="3cqZAo" node="7k6J8c3tioc" resolve="nameToMethodsMap" />
              </node>
              <node concept="37vLTw" id="3GM_nagTynt" role="37wK5m">
                <ref role="3cqZAo" node="7k6J8c3tim_" resolve="derivedClassifiers" />
              </node>
            </node>
            <node concept="3rvAFt" id="7k6J8c3tioQ" role="1tU5fm">
              <node concept="2hMVRd" id="7k6J8c3tioS" role="3rvSg0">
                <node concept="3Tqbb2" id="7k6J8c3tioT" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
              <node concept="3Tqbb2" id="7k6J8c3tioR" role="3rvQeY">
                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7k6J8c3tioX" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tip2" role="2LFqv$">
            <node concept="3clFbJ" id="7k6J8c3tip3" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tip6" role="3clFbw">
                <node concept="3TrcHB" id="7k6J8c3tip8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
                </node>
                <node concept="2GrUjf" id="7k6J8c3tip7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7k6J8c3tioY" resolve="overridenMethod" />
                </node>
              </node>
              <node concept="3clFbS" id="7k6J8c3tip4" role="3clFbx">
                <node concept="3N13vt" id="7k6J8c3tip5" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="7k6J8c3tip9" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tipa" role="3cpWs9">
                <property role="TrG5h" value="overriden" />
                <node concept="3fqX7Q" id="7k6J8c3tipc" role="33vP2m">
                  <node concept="2OqwBi" id="7k6J8c3tipd" role="3fr31v">
                    <node concept="2GrUjf" id="7k6J8c3tipe" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7k6J8c3tioY" resolve="overridenMethod" />
                    </node>
                    <node concept="3TrcHB" id="7k6J8c3tipf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:h9EzhlX" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="7k6J8c3tipb" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="7k6J8c3tipg" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tiph" role="3cpWs9">
                <property role="TrG5h" value="tooltip" />
                <node concept="2ShNRf" id="7k6J8c3tipj" role="33vP2m">
                  <node concept="1pGfFk" id="7k6J8c3tipk" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;(java.lang.String)" resolve="StringBuffer" />
                    <node concept="Xl_RD" id="7k6J8c3tipl" role="37wK5m">
                      <property role="Xl_RC" value="Is " />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="7k6J8c3tipi" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7k6J8c3tipm" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tipn" role="3clFbG">
                <node concept="liA8E" id="7k6J8c3tipp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="3K4zz7" id="7k6J8c3tipq" role="37wK5m">
                    <node concept="Xl_RD" id="7k6J8c3tipt" role="3K4E3e">
                      <property role="Xl_RC" value="overriden" />
                    </node>
                    <node concept="Xl_RD" id="7k6J8c3tips" role="3K4GZi">
                      <property role="Xl_RC" value="implemented" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTto$" role="3K4Cdx">
                      <ref role="3cqZAo" node="7k6J8c3tipa" resolve="overriden" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTypt" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tiph" resolve="tooltip" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7k6J8c3tipu" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tipv" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTz3b" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tiph" resolve="tooltip" />
                </node>
                <node concept="liA8E" id="7k6J8c3tipx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="7k6J8c3tipy" role="37wK5m">
                    <property role="Xl_RC" value=" in" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7k6J8c3tipz" role="3cqZAp">
              <node concept="3cpWsn" id="7k6J8c3tip$" role="3cpWs9">
                <property role="TrG5h" value="messageCounter" />
                <node concept="10Oyi0" id="7k6J8c3tip_" role="1tU5fm" />
                <node concept="3cmrfG" id="7k6J8c3tipA" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="7k6J8c3tipB" role="3cqZAp">
              <node concept="3clFbS" id="7k6J8c3tipC" role="2LFqv$">
                <node concept="3cpWs8" id="7k6J8c3tipD" role="3cqZAp">
                  <node concept="3cpWsn" id="7k6J8c3tipE" role="3cpWs9">
                    <property role="TrG5h" value="overridingMethod" />
                    <node concept="2OqwBi" id="7k6J8c3tipG" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT_t8" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tiqh" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7k6J8c3tipI" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7k6J8c3tipF" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7k6J8c3tipJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3tipK" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTuKT" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tiph" resolve="tooltip" />
                    </node>
                    <node concept="liA8E" id="7k6J8c3tipM" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="37vLTw" id="2BHiRxeorGQ" role="37wK5m">
                        <ref role="3cqZAo" node="7k6J8c3tiio" resolve="TOOLTIP_INDENT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7k6J8c3tipO" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3tipP" role="3clFbG">
                    <node concept="liA8E" id="7k6J8c3tipR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="1rXfSq" id="4hiugqyyYyx" role="37wK5m">
                        <ref role="37wK5l" node="7k6J8c3tiwC" resolve="getPresentation" />
                        <node concept="2OqwBi" id="7k6J8c3tipT" role="37wK5m">
                          <node concept="1mfA1w" id="7k6J8c3tipV" role="2OqNvi" />
                          <node concept="37vLTw" id="3GM_nagTv9O" role="2Oq$k0">
                            <ref role="3cqZAo" node="7k6J8c3tipE" resolve="overridingMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTu1Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tiph" resolve="tooltip" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7k6J8c3tipW" role="3cqZAp">
                  <node concept="3clFbS" id="7k6J8c3tipX" role="3clFbx">
                    <node concept="3clFbF" id="7k6J8c3tipY" role="3cqZAp">
                      <node concept="2OqwBi" id="7k6J8c3tipZ" role="3clFbG">
                        <node concept="liA8E" id="7k6J8c3tiq1" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="37vLTw" id="2BHiRxeonNE" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tiio" resolve="TOOLTIP_INDENT" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTuiW" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k6J8c3tiph" resolve="tooltip" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7k6J8c3tiq3" role="3cqZAp">
                      <node concept="2OqwBi" id="7k6J8c3tiq4" role="3clFbG">
                        <node concept="liA8E" id="7k6J8c3tiq6" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="7k6J8c3tiq7" role="37wK5m">
                            <property role="Xl_RC" value="..." />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTrAt" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k6J8c3tiph" resolve="tooltip" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7k6J8c3tiq8" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="7k6J8c3tiq9" role="3clFbw">
                    <node concept="2OqwBi" id="7k6J8c3tiqa" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTr8q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tiqh" resolve="it" />
                      </node>
                      <node concept="liA8E" id="7k6J8c3tiqc" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="7k6J8c3tiqd" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxeodjh" role="3uHU7w">
                        <ref role="3cqZAo" node="7k6J8c3tiig" resolve="MAX_MESSAGE_NUMBER" />
                      </node>
                      <node concept="2$rviw" id="7k6J8c3tiqe" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTw2W" role="2$L3a6">
                          <ref role="3cqZAo" node="7k6J8c3tip$" resolve="messageCounter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7k6J8c3tiqh" role="1Duv9x">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="7k6J8c3tiqi" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                  <node concept="3Tqbb2" id="7k6J8c3tiqj" role="11_B2D">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7k6J8c3tiqk" role="33vP2m">
                  <node concept="3EllGN" id="7k6J8c3tiql" role="2Oq$k0">
                    <node concept="2GrUjf" id="7k6J8c3tiqm" role="3ElVtu">
                      <ref role="2Gs0qQ" node="7k6J8c3tioY" resolve="overridenMethod" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTry3" role="3ElQJh">
                      <ref role="3cqZAo" node="7k6J8c3tioP" resolve="overridenToOverridingMethodsMap" />
                    </node>
                  </node>
                  <node concept="uNJiE" id="7k6J8c3tiqo" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="7k6J8c3tiqp" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagTs0p" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3tiqh" resolve="it" />
                </node>
                <node concept="liA8E" id="7k6J8c3tiqr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7k6J8c3tiqs" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tiqt" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglmYV" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3timu" resolve="messages" />
                </node>
                <node concept="TSZUe" id="2rUHgdX1RHR" role="2OqNvi">
                  <node concept="2ShNRf" id="2rUHgdX1RHS" role="25WWJ7">
                    <node concept="1pGfFk" id="2rUHgdX1RHT" role="2ShVmc">
                      <ref role="37wK5l" node="7k6J8c3tiyg" resolve="OverridenMethodEditorMessage" />
                      <node concept="2GrUjf" id="2rUHgdX1RHU" role="37wK5m">
                        <ref role="2Gs0qQ" node="7k6J8c3tioY" resolve="overridenMethod" />
                      </node>
                      <node concept="Xjq3P" id="2rUHgdX1RHV" role="37wK5m" />
                      <node concept="2OqwBi" id="2rUHgdX1RHW" role="37wK5m">
                        <node concept="liA8E" id="2rUHgdX1RHY" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwTZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k6J8c3tiph" resolve="tooltip" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTztj" role="37wK5m">
                        <ref role="3cqZAo" node="7k6J8c3tipa" resolve="overriden" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7k6J8c3tioZ" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTBxn" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tioP" resolve="overridenToOverridingMethodsMap" />
            </node>
            <node concept="3lbrtF" id="7k6J8c3tip1" role="2OqNvi" />
          </node>
          <node concept="2GrKxI" id="7k6J8c3tioY" role="2Gsz3X">
            <property role="TrG5h" value="overridenMethod" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3timy" role="1B3o_S" />
      <node concept="3cqZAl" id="7k6J8c3timx" role="3clF45" />
      <node concept="37vLTG" id="7k6J8c3timu" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="2hMVRd" id="7k6J8c3timv" role="1tU5fm">
          <node concept="3uibUv" id="7k6J8c3timw" role="2hN53Y">
            <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3tiqC" role="jymVt">
      <property role="TrG5h" value="createOverridenToOverridingMethodsMap" />
      <node concept="3rvAFt" id="7k6J8c3tiqL" role="3clF45">
        <node concept="3Tqbb2" id="7k6J8c3tiqM" role="3rvQeY">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
        <node concept="2hMVRd" id="7k6J8c3tiqN" role="3rvSg0">
          <node concept="3Tqbb2" id="7k6J8c3tiqO" role="2hN53Y">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tiqP" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tiqQ" role="3clF47">
        <node concept="3cpWs8" id="7k6J8c3tiqR" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tiqS" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="7k6J8c3tiqT" role="1tU5fm">
              <node concept="3Tqbb2" id="7k6J8c3tiqU" role="3rvQeY">
                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
              <node concept="2hMVRd" id="7k6J8c3tiqV" role="3rvSg0">
                <node concept="3Tqbb2" id="7k6J8c3tiqW" role="2hN53Y">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7k6J8c3tiqX" role="33vP2m">
              <node concept="3rGOSV" id="7k6J8c3tiqY" role="2ShVmc">
                <node concept="2hMVRd" id="7k6J8c3tir0" role="3rHtpV">
                  <node concept="3Tqbb2" id="7k6J8c3tir1" role="2hN53Y">
                    <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="7k6J8c3tiqZ" role="3rHrn6">
                  <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7k6J8c3tir2" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tir5" role="2LFqv$">
            <node concept="2Gpval" id="7k6J8c3tir6" role="3cqZAp">
              <node concept="2OqwBi" id="7k6J8c3tisn" role="2GsD0m">
                <node concept="2YIFZM" id="7k6J8c3tiso" role="2Oq$k0">
                  <ref role="37wK5l" to="pz2c:7k6J8c3tHW_" resolve="getInstanceMethods" />
                  <ref role="1Pybhc" to="pz2c:7k6J8c3tHRH" resolve="OverridingMethodsFinder" />
                  <node concept="2GrUjf" id="7k6J8c3tisp" role="37wK5m">
                    <ref role="2Gs0qQ" node="7k6J8c3tir3" resolve="derivedClassifier" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7k6J8c3tisq" role="2OqNvi">
                  <node concept="1bVj0M" id="7k6J8c3tisr" role="23t8la">
                    <node concept="Rh6nW" id="7k6J8c3tisw" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7k6J8c3tisx" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="7k6J8c3tiss" role="1bW5cS">
                      <node concept="3clFbF" id="7k6J8c3tist" role="3cqZAp">
                        <node concept="2YIFZM" id="7k6J8c3tisu" role="3clFbG">
                          <ref role="37wK5l" to="pz2c:7k6J8c3tHXh" resolve="canOverride" />
                          <ref role="1Pybhc" to="pz2c:7k6J8c3tHRH" resolve="OverridingMethodsFinder" />
                          <node concept="37vLTw" id="2BHiRxgkYZW" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tisw" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="7k6J8c3tir7" role="2Gsz3X">
                <property role="TrG5h" value="derivedClassifierMethod" />
              </node>
              <node concept="3clFbS" id="7k6J8c3tir8" role="2LFqv$">
                <node concept="3cpWs8" id="7k6J8c3tir9" role="3cqZAp">
                  <node concept="3cpWsn" id="7k6J8c3tira" role="3cpWs9">
                    <property role="TrG5h" value="similarMethods" />
                    <node concept="3EllGN" id="7k6J8c3tird" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxgmvMh" role="3ElQJh">
                        <ref role="3cqZAo" node="7k6J8c3tiqD" resolve="nameToMethodsMap" />
                      </node>
                      <node concept="2OqwBi" id="7k6J8c3tire" role="3ElVtu">
                        <node concept="3TrcHB" id="7k6J8c3tirg" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="2GrUjf" id="7k6J8c3tirf" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7k6J8c3tir7" resolve="derivedClassifierMethod" />
                        </node>
                      </node>
                    </node>
                    <node concept="2hMVRd" id="7k6J8c3tirb" role="1tU5fm">
                      <node concept="3Tqbb2" id="7k6J8c3tirc" role="2hN53Y">
                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7k6J8c3tiri" role="3cqZAp">
                  <node concept="3clFbC" id="7k6J8c3tirl" role="3clFbw">
                    <node concept="10Nm6u" id="7k6J8c3tirm" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTBf4" role="3uHU7B">
                      <ref role="3cqZAo" node="7k6J8c3tira" resolve="similarMethods" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7k6J8c3tirj" role="3clFbx">
                    <node concept="3N13vt" id="7k6J8c3tirk" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7k6J8c3tiro" role="3cqZAp">
                  <node concept="3cpWsn" id="7k6J8c3tirp" role="3cpWs9">
                    <property role="TrG5h" value="overridenMethod" />
                    <node concept="3Tqbb2" id="7k6J8c3tirq" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="7k6J8c3tirr" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTxY3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tira" resolve="similarMethods" />
                      </node>
                      <node concept="1z4cxt" id="7k6J8c3tirt" role="2OqNvi">
                        <node concept="1bVj0M" id="7k6J8c3tiru" role="23t8la">
                          <node concept="Rh6nW" id="7k6J8c3tir_" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="7k6J8c3tirA" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="7k6J8c3tirv" role="1bW5cS">
                            <node concept="3clFbF" id="7k6J8c3tirw" role="3cqZAp">
                              <node concept="2OqwBi" id="7k6J8c3tirx" role="3clFbG">
                                <node concept="2qgKlT" id="7k6J8c3tirz" role="2OqNvi">
                                  <ref role="37wK5l" to="tpek:hEwIB0z" resolve="hasSameSignature" />
                                  <node concept="2GrUjf" id="7k6J8c3tir$" role="37wK5m">
                                    <ref role="2Gs0qQ" node="7k6J8c3tir7" resolve="derivedClassifierMethod" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm9sd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tir_" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7k6J8c3tirB" role="3cqZAp">
                  <node concept="3y3z36" id="7k6J8c3tisk" role="3clFbw">
                    <node concept="10Nm6u" id="7k6J8c3tisl" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTt3b" role="3uHU7B">
                      <ref role="3cqZAo" node="7k6J8c3tirp" resolve="overridenMethod" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7k6J8c3tirC" role="3clFbx">
                    <node concept="3cpWs8" id="7k6J8c3tirD" role="3cqZAp">
                      <node concept="3cpWsn" id="7k6J8c3tirE" role="3cpWs9">
                        <property role="TrG5h" value="overridingMethods" />
                        <node concept="2YIFZM" id="7k6J8c3tirH" role="33vP2m">
                          <ref role="37wK5l" to="pz2c:7k6J8c3tHXH" resolve="safeGet" />
                          <ref role="1Pybhc" to="pz2c:7k6J8c3tHRH" resolve="OverridingMethodsFinder" />
                          <node concept="37vLTw" id="3GM_nagTBZ$" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tiqS" resolve="result" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTt5Y" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tirp" resolve="overridenMethod" />
                          </node>
                        </node>
                        <node concept="2hMVRd" id="7k6J8c3tirF" role="1tU5fm">
                          <node concept="3Tqbb2" id="7k6J8c3tirG" role="2hN53Y">
                            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7k6J8c3tirK" role="3cqZAp">
                      <node concept="2OqwBi" id="7k6J8c3tirL" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTz7J" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k6J8c3tirE" resolve="overridingMethods" />
                        </node>
                        <node concept="TSZUe" id="2rUHgdX1RI0" role="2OqNvi">
                          <node concept="2GrUjf" id="2rUHgdX1RI1" role="25WWJ7">
                            <ref role="2Gs0qQ" node="7k6J8c3tir7" resolve="derivedClassifierMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7k6J8c3tirP" role="3cqZAp">
                      <node concept="3eOSWO" id="7k6J8c3tisf" role="3clFbw">
                        <node concept="2OqwBi" id="7k6J8c3tish" role="3uHU7B">
                          <node concept="34oBXx" id="7k6J8c3tisj" role="2OqNvi" />
                          <node concept="37vLTw" id="3GM_nagTvT6" role="2Oq$k0">
                            <ref role="3cqZAo" node="7k6J8c3tirE" resolve="overridingMethods" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeooZN" role="3uHU7w">
                          <ref role="3cqZAo" node="7k6J8c3tiig" resolve="MAX_MESSAGE_NUMBER" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7k6J8c3tirQ" role="3clFbx">
                        <node concept="3clFbF" id="7k6J8c3tirR" role="3cqZAp">
                          <node concept="2OqwBi" id="7k6J8c3tirS" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTuz0" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k6J8c3tira" resolve="similarMethods" />
                            </node>
                            <node concept="3dhRuq" id="2rUHgdX1RI6" role="2OqNvi">
                              <node concept="37vLTw" id="3GM_nagT_5V" role="25WWJ7">
                                <ref role="3cqZAo" node="7k6J8c3tirp" resolve="overridenMethod" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7k6J8c3tirW" role="3cqZAp">
                          <node concept="2OqwBi" id="7k6J8c3tisc" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTs_F" role="2Oq$k0">
                              <ref role="3cqZAo" node="7k6J8c3tira" resolve="similarMethods" />
                            </node>
                            <node concept="1v1jN8" id="7k6J8c3tise" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="7k6J8c3tirX" role="3clFbx">
                            <node concept="3clFbF" id="7k6J8c3tirY" role="3cqZAp">
                              <node concept="2OqwBi" id="7k6J8c3tirZ" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgmNH7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tiqD" resolve="nameToMethodsMap" />
                                </node>
                                <node concept="kI3uX" id="7k6J8c3tis1" role="2OqNvi">
                                  <node concept="2OqwBi" id="7k6J8c3tis2" role="kIiFs">
                                    <node concept="2GrUjf" id="7k6J8c3tis3" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7k6J8c3tir7" resolve="derivedClassifierMethod" />
                                    </node>
                                    <node concept="3TrcHB" id="7k6J8c3tis4" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="7k6J8c3tis5" role="3cqZAp">
                              <node concept="2OqwBi" id="7k6J8c3tis9" role="3clFbw">
                                <node concept="37vLTw" id="2BHiRxgm6Pv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3tiqD" resolve="nameToMethodsMap" />
                                </node>
                                <node concept="1v1jN8" id="7k6J8c3tisb" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="7k6J8c3tis6" role="3clFbx">
                                <node concept="3cpWs6" id="7k6J8c3tis7" role="3cqZAp">
                                  <node concept="37vLTw" id="3GM_nagT$3u" role="3cqZAk">
                                    <ref role="3cqZAo" node="7k6J8c3tiqS" resolve="result" />
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
          <node concept="37vLTw" id="2BHiRxglBwO" role="2GsD0m">
            <ref role="3cqZAo" node="7k6J8c3tiqI" resolve="derivedClassifiers" />
          </node>
          <node concept="2GrKxI" id="7k6J8c3tir3" role="2Gsz3X">
            <property role="TrG5h" value="derivedClassifier" />
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3tisy" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$RM" role="3clFbG">
            <ref role="3cqZAo" node="7k6J8c3tiqS" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tiqD" role="3clF46">
        <property role="TrG5h" value="nameToMethodsMap" />
        <node concept="3rvAFt" id="7k6J8c3tiqE" role="1tU5fm">
          <node concept="17QB3L" id="7k6J8c3tiqF" role="3rvQeY" />
          <node concept="2hMVRd" id="7k6J8c3tiqG" role="3rvSg0">
            <node concept="3Tqbb2" id="7k6J8c3tiqH" role="2hN53Y">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tiqI" role="3clF46">
        <property role="TrG5h" value="derivedClassifiers" />
        <node concept="A3Dl8" id="7k6J8c3tiqJ" role="1tU5fm">
          <node concept="3Tqbb2" id="7k6J8c3tiqK" role="A3Ik2">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3tis$" role="jymVt">
      <property role="TrG5h" value="hasDramaticalEvent" />
      <node concept="3clFbS" id="7k6J8c3tisE" role="3clF47">
        <node concept="3clFbJ" id="7k6J8c3tisF" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tisJ" role="3clFbw">
            <node concept="Xjq3P" id="7k6J8c3tisL" role="2Oq$k0" />
            <node concept="2OwXpG" id="7k6J8c3tisK" role="2OqNvi">
              <ref role="2Oxat5" node="7k6J8c3tiiu" resolve="myIndexWasNotReady" />
            </node>
          </node>
          <node concept="3clFbS" id="7k6J8c3tisG" role="3clFbx">
            <node concept="3cpWs6" id="7k6J8c3tisH" role="3cqZAp">
              <node concept="3clFbT" id="7k6J8c3tisI" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7k6J8c3tisM" role="3cqZAp">
          <node concept="2GrKxI" id="7k6J8c3tisN" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="3clFbS" id="7k6J8c3tisP" role="2LFqv$">
            <node concept="3clFbJ" id="7k6J8c3tisQ" role="3cqZAp">
              <node concept="3clFbS" id="7k6J8c3tisY" role="3clFbx">
                <node concept="3cpWs6" id="7k6J8c3tisZ" role="3cqZAp">
                  <node concept="3clFbT" id="7k6J8c3tit0" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="7k6J8c3tisR" role="3clFbw">
                <node concept="2ZW3vV" id="7k6J8c3tisV" role="3uHU7B">
                  <node concept="2GrUjf" id="7k6J8c3tisX" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="7k6J8c3tisN" resolve="event" />
                  </node>
                  <node concept="3uibUv" id="7k6J8c3tisW" role="2ZW6by">
                    <ref role="3uigEE" to="j9co:~SModelRootEvent" resolve="SModelRootEvent" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="7k6J8c3tisS" role="3uHU7w">
                  <node concept="2GrUjf" id="7k6J8c3tisU" role="2ZW6bz">
                    <ref role="2Gs0qQ" node="7k6J8c3tisN" resolve="event" />
                  </node>
                  <node concept="3uibUv" id="7k6J8c3tisT" role="2ZW6by">
                    <ref role="3uigEE" to="j9co:~SModelFileChangedEvent" resolve="SModelFileChangedEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7k6J8c3tit1" role="3cqZAp">
              <node concept="3clFbS" id="7k6J8c3tit2" role="3clFbx">
                <node concept="3cpWs8" id="7k6J8c3tit3" role="3cqZAp">
                  <node concept="3cpWsn" id="7k6J8c3tit4" role="3cpWs9">
                    <property role="TrG5h" value="childEvent" />
                    <node concept="3uibUv" id="7k6J8c3tit5" role="1tU5fm">
                      <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
                    </node>
                    <node concept="10QFUN" id="7k6J8c3tit6" role="33vP2m">
                      <node concept="3uibUv" id="7k6J8c3tit8" role="10QFUM">
                        <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
                      </node>
                      <node concept="2GrUjf" id="7k6J8c3tit7" role="10QFUP">
                        <ref role="2Gs0qQ" node="7k6J8c3tisN" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7k6J8c3tit9" role="3cqZAp">
                  <node concept="3cpWsn" id="7k6J8c3tita" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <node concept="2OqwBi" id="7k6J8c3titc" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTxhK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tit4" resolve="childEvent" />
                      </node>
                      <node concept="liA8E" id="7k6J8c3tite" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelChildEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7k6J8c3titb" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="582fR3gAUcK" role="3cqZAp">
                  <node concept="3cpWsn" id="582fR3gAUcN" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="2OqwBi" id="582fR3gAYjq" role="33vP2m">
                      <node concept="liA8E" id="582fR3gB0kq" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                      </node>
                      <node concept="37vLTw" id="582fR3gAYe4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tit4" resolve="childEvent" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="582fR3gAUcI" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7k6J8c3titf" role="3cqZAp">
                  <node concept="3cpWsn" id="7k6J8c3titg" role="3cpWs9">
                    <property role="TrG5h" value="childRole" />
                    <node concept="17QB3L" id="7k6J8c3tith" role="1tU5fm" />
                    <node concept="2OqwBi" id="7k6J8c3titi" role="33vP2m">
                      <node concept="liA8E" id="7k6J8c3titk" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelChildEvent.getChildRole():java.lang.String" resolve="getChildRole" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTACO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tit4" resolve="childEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7k6J8c3titl" role="3cqZAp">
                  <node concept="3SKdUq" id="7k6J8c3titm" role="3SKWNk">
                    <property role="3SKdUp" value="Class or Interface was added/removed" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7k6J8c3titn" role="3cqZAp">
                  <node concept="3clFbS" id="7k6J8c3tito" role="3clFbx">
                    <node concept="3cpWs6" id="7k6J8c3titp" role="3cqZAp">
                      <node concept="3clFbT" id="7k6J8c3titq" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="7k6J8c3titr" role="3clFbw">
                    <node concept="22lmx$" id="7k6J8c3titw" role="3uHU7B">
                      <node concept="2OqwBi" id="7k6J8c3titE" role="3uHU7w">
                        <node concept="1mIQ4w" id="7k6J8c3titG" role="2OqNvi">
                          <node concept="chp4Y" id="7k6J8c3titH" role="cj9EA">
                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTvjD" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                        </node>
                      </node>
                      <node concept="22lmx$" id="7k6J8c3titx" role="3uHU7B">
                        <node concept="2OqwBi" id="7k6J8c3titA" role="3uHU7w">
                          <node concept="1mIQ4w" id="7k6J8c3titC" role="2OqNvi">
                            <node concept="chp4Y" id="7k6J8c3titD" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$bN" role="2Oq$k0">
                            <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7k6J8c3tity" role="3uHU7B">
                          <node concept="1mIQ4w" id="7k6J8c3tit$" role="2OqNvi">
                            <node concept="chp4Y" id="7k6J8c3tit_" role="cj9EA">
                              <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTu1C" role="2Oq$k0">
                            <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7k6J8c3tits" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTA$O" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="7k6J8c3titu" role="2OqNvi">
                        <node concept="chp4Y" id="7k6J8c3titv" role="cj9EA">
                          <ref role="cht4Q" to="tpee:hcYeOiq" resolve="AnonymousClassCreator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7k6J8c3titI" role="3cqZAp">
                  <node concept="3SKdUq" id="7k6J8c3titJ" role="3SKWNk">
                    <property role="3SKdUp" value="method was added/removed from containing Classifier" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7k6J8c3titK" role="3cqZAp">
                  <node concept="3clFbS" id="7k6J8c3titL" role="3clFbx">
                    <node concept="3cpWs6" id="7k6J8c3titM" role="3cqZAp">
                      <node concept="3clFbT" id="7k6J8c3titN" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="582fR3gBhgK" role="3clFbw">
                    <node concept="2OqwBi" id="7k6J8c3titP" role="3uHU7B">
                      <node concept="1mIQ4w" id="7k6J8c3titR" role="2OqNvi">
                        <node concept="chp4Y" id="7k6J8c3titS" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvO3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="582fR3gBlod" role="3uHU7w">
                      <node concept="37vLTw" id="582fR3gBjl$" role="2Oq$k0">
                        <ref role="3cqZAo" node="582fR3gAUcN" resolve="parent" />
                      </node>
                      <node concept="1mIQ4w" id="582fR3gBnsr" role="2OqNvi">
                        <node concept="chp4Y" id="582fR3gBprK" role="cj9EA">
                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7k6J8c3titZ" role="3cqZAp">
                  <node concept="3SKdUq" id="7k6J8c3tiu0" role="3SKWNk">
                    <property role="3SKdUp" value="one of extendedInterface/superclass/implementedInterface child elements was added/removed" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7k6J8c3tiu1" role="3cqZAp">
                  <node concept="3clFbS" id="7k6J8c3tiu2" role="3clFbx">
                    <node concept="3cpWs6" id="7k6J8c3tiu3" role="3cqZAp">
                      <node concept="3clFbT" id="7k6J8c3tiu4" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7k6J8c3tiu5" role="3clFbw">
                    <node concept="1eOMI4" id="7k6J8c3tiu6" role="3uHU7w">
                      <node concept="22lmx$" id="7k6J8c3tiu7" role="1eOMHV">
                        <node concept="2OqwBi" id="7k6J8c3tiu8" role="3uHU7w">
                          <node concept="2OqwBi" id="7k6J8c3tiu9" role="2Oq$k0">
                            <node concept="359W_D" id="13$TqNLKU4N" role="2Oq$k0">
                              <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                              <ref role="359W_F" to="tpee:fWEKbgp" />
                            </node>
                            <node concept="liA8E" id="13$TqNLKUgo" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7k6J8c3tiuc" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="3GM_nagTAr9" role="37wK5m">
                              <ref role="3cqZAo" node="7k6J8c3titg" resolve="childRole" />
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx$" id="7k6J8c3tiue" role="3uHU7B">
                          <node concept="2OqwBi" id="7k6J8c3tiuf" role="3uHU7B">
                            <node concept="2OqwBi" id="7k6J8c3tiug" role="2Oq$k0">
                              <node concept="359W_D" id="13$TqNLKTkZ" role="2Oq$k0">
                                <ref role="359W_E" to="tpee:g7HP654" resolve="Interface" />
                                <ref role="359W_F" to="tpee:g7HQHFn" />
                              </node>
                              <node concept="liA8E" id="13$TqNLKTqV" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7k6J8c3tiuj" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="3GM_nagTtAX" role="37wK5m">
                                <ref role="3cqZAo" node="7k6J8c3titg" resolve="childRole" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7k6J8c3tiul" role="3uHU7w">
                            <node concept="2OqwBi" id="7k6J8c3tium" role="2Oq$k0">
                              <node concept="359W_D" id="13$TqNLKTST" role="2Oq$k0">
                                <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                                <ref role="359W_F" to="tpee:gXzkM_H" />
                              </node>
                              <node concept="liA8E" id="13$TqNLKU1f" role="2OqNvi">
                                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7k6J8c3tiup" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="3GM_nagTvno" role="37wK5m">
                                <ref role="3cqZAo" node="7k6J8c3titg" resolve="childRole" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7k6J8c3tiur" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTrnR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="7k6J8c3tiut" role="2OqNvi">
                        <node concept="chp4Y" id="7k6J8c3tiuu" role="cj9EA">
                          <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7k6J8c3tiuv" role="3cqZAp">
                  <node concept="3SKdUq" id="7k6J8c3tiuw" role="3SKWNk">
                    <property role="3SKdUp" value="parameter was added/removed" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7k6J8c3tiux" role="3cqZAp">
                  <node concept="3clFbS" id="7k6J8c3tiuy" role="3clFbx">
                    <node concept="3cpWs6" id="7k6J8c3tiuz" role="3cqZAp">
                      <node concept="3clFbT" id="7k6J8c3tiu$" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7k6J8c3tiu_" role="3clFbw">
                    <node concept="2OqwBi" id="7k6J8c3tiuA" role="3uHU7w">
                      <node concept="2OqwBi" id="7k6J8c3tiuB" role="2Oq$k0">
                        <node concept="liA8E" id="13$TqNLKUp8" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                        </node>
                        <node concept="359W_D" id="13$TqNLKUk2" role="2Oq$k0">
                          <ref role="359W_E" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                          <ref role="359W_F" to="tpee:fzclF7Y" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7k6J8c3tiuE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="3GM_nagTBPn" role="37wK5m">
                          <ref role="3cqZAo" node="7k6J8c3titg" resolve="childRole" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7k6J8c3tiuG" role="3uHU7B">
                      <node concept="1mIQ4w" id="7k6J8c3tiuI" role="2OqNvi">
                        <node concept="chp4Y" id="7k6J8c3tiuJ" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTyAK" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7k6J8c3tiuK" role="3cqZAp">
                  <node concept="3clFbS" id="7k6J8c3tiuL" role="3clFbx">
                    <node concept="3cpWs6" id="7k6J8c3tiuM" role="3cqZAp">
                      <node concept="3clFbT" id="7k6J8c3tiuN" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7k6J8c3tiuO" role="3clFbw">
                    <node concept="2OqwBi" id="7k6J8c3tiuR" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTxSh" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="7k6J8c3tiuT" role="2OqNvi">
                        <node concept="chp4Y" id="7k6J8c3tiuU" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4hiugqysqxQ" role="3uHU7w">
                      <ref role="37wK5l" node="7k6J8c3tixq" resolve="isParameterType" />
                      <node concept="37vLTw" id="3GM_nagTtPI" role="37wK5m">
                        <ref role="3cqZAo" node="7k6J8c3tita" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7k6J8c3tiuV" role="3clFbw">
                <node concept="3uibUv" id="7k6J8c3tiuW" role="2ZW6by">
                  <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
                </node>
                <node concept="2GrUjf" id="7k6J8c3tiuX" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="7k6J8c3tisN" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7k6J8c3tiuY" role="3cqZAp">
              <node concept="3clFbS" id="7k6J8c3tiuZ" role="3clFbx">
                <node concept="3cpWs8" id="7k6J8c3tiv0" role="3cqZAp">
                  <node concept="3cpWsn" id="7k6J8c3tiv1" role="3cpWs9">
                    <property role="TrG5h" value="referenceEvent" />
                    <node concept="10QFUN" id="7k6J8c3tiv3" role="33vP2m">
                      <node concept="2GrUjf" id="7k6J8c3tiv5" role="10QFUP">
                        <ref role="2Gs0qQ" node="7k6J8c3tisN" resolve="event" />
                      </node>
                      <node concept="3uibUv" id="7k6J8c3tiv4" role="10QFUM">
                        <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7k6J8c3tiv2" role="1tU5fm">
                      <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7k6J8c3tiv6" role="3cqZAp">
                  <node concept="3cpWsn" id="7k6J8c3tiv7" role="3cpWs9">
                    <property role="TrG5h" value="reference" />
                    <node concept="2OqwBi" id="7k6J8c3tiv9" role="33vP2m">
                      <node concept="liA8E" id="7k6J8c3tivb" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelReferenceEvent.getReference():org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxv1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tiv1" resolve="referenceEvent" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7k6J8c3tiv8" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7k6J8c3tivc" role="3cqZAp">
                  <node concept="3cpWsn" id="7k6J8c3tivd" role="3cpWs9">
                    <property role="TrG5h" value="sourceNode" />
                    <node concept="2OqwBi" id="7k6J8c3tivf" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTBes" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tiv7" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="7k6J8c3tivh" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7k6J8c3tive" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7k6J8c3tivi" role="3cqZAp">
                  <node concept="3cpWsn" id="7k6J8c3tivj" role="3cpWs9">
                    <property role="TrG5h" value="referenceRole" />
                    <node concept="2OqwBi" id="7k6J8c3tivl" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagT_Qx" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tiv7" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="7k6J8c3tivn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="13$TqNLKLV2" role="1tU5fm">
                      <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7k6J8c3tivo" role="3cqZAp">
                  <node concept="1Wc70l" id="7k6J8c3tivs" role="3clFbw">
                    <node concept="1Wc70l" id="7k6J8c3tiv$" role="3uHU7B">
                      <node concept="2OqwBi" id="7k6J8c3tiv_" role="3uHU7B">
                        <node concept="359W_D" id="13$TqNLKM_x" role="2Oq$k0">
                          <ref role="359W_E" to="tpee:g7uibYu" resolve="ClassifierType" />
                          <ref role="359W_F" to="tpee:g7uigIF" />
                        </node>
                        <node concept="liA8E" id="7k6J8c3tivD" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="37vLTw" id="3GM_nagTymj" role="37wK5m">
                            <ref role="3cqZAo" node="7k6J8c3tivj" resolve="referenceRole" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7k6J8c3tivF" role="3uHU7w">
                        <node concept="1mIQ4w" id="7k6J8c3tivH" role="2OqNvi">
                          <node concept="chp4Y" id="7k6J8c3tivI" role="cj9EA">
                            <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBU0" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k6J8c3tivd" resolve="sourceNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="7k6J8c3tivt" role="3uHU7w">
                      <node concept="2OqwBi" id="7k6J8c3tivu" role="1eOMHV">
                        <node concept="1mIQ4w" id="7k6J8c3tivy" role="2OqNvi">
                          <node concept="chp4Y" id="7k6J8c3tivz" role="cj9EA">
                            <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7k6J8c3tivv" role="2Oq$k0">
                          <node concept="1mfA1w" id="7k6J8c3tivx" role="2OqNvi" />
                          <node concept="37vLTw" id="3GM_nagTAN3" role="2Oq$k0">
                            <ref role="3cqZAo" node="7k6J8c3tivd" resolve="sourceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7k6J8c3tivp" role="3clFbx">
                    <node concept="3cpWs6" id="7k6J8c3tivq" role="3cqZAp">
                      <node concept="3clFbT" id="7k6J8c3tivr" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7k6J8c3tivJ" role="3cqZAp">
                  <node concept="1Wc70l" id="7k6J8c3tivN" role="3clFbw">
                    <node concept="2OqwBi" id="7k6J8c3tivO" role="3uHU7w">
                      <node concept="1mIQ4w" id="7k6J8c3tivQ" role="2OqNvi">
                        <node concept="chp4Y" id="7k6J8c3tivR" role="cj9EA">
                          <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTs2Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tivd" resolve="sourceNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7k6J8c3tivS" role="3uHU7B">
                      <node concept="liA8E" id="7k6J8c3tivW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="3GM_nagTsml" role="37wK5m">
                          <ref role="3cqZAo" node="7k6J8c3tivj" resolve="referenceRole" />
                        </node>
                      </node>
                      <node concept="359W_D" id="13$TqNLKME8" role="2Oq$k0">
                        <ref role="359W_E" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                        <ref role="359W_F" to="tpee:h1Y3Xaw" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7k6J8c3tivK" role="3clFbx">
                    <node concept="3cpWs6" id="7k6J8c3tivL" role="3cqZAp">
                      <node concept="3clFbT" id="7k6J8c3tivM" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7k6J8c3tivY" role="3cqZAp">
                  <node concept="3clFbS" id="7k6J8c3tivZ" role="3clFbx">
                    <node concept="3cpWs6" id="7k6J8c3tiw0" role="3cqZAp">
                      <node concept="3clFbT" id="7k6J8c3tiw1" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7k6J8c3tiw2" role="3clFbw">
                    <node concept="2OqwBi" id="7k6J8c3tiw5" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT_Ls" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tivd" resolve="sourceNode" />
                      </node>
                      <node concept="1mIQ4w" id="7k6J8c3tiw7" role="2OqNvi">
                        <node concept="chp4Y" id="7k6J8c3tiw8" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4hiugqysrrf" role="3uHU7w">
                      <ref role="37wK5l" node="7k6J8c3tixq" resolve="isParameterType" />
                      <node concept="37vLTw" id="3GM_nagTzHy" role="37wK5m">
                        <ref role="3cqZAo" node="7k6J8c3tivd" resolve="sourceNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7k6J8c3tiw9" role="3clFbw">
                <node concept="3uibUv" id="7k6J8c3tiwa" role="2ZW6by">
                  <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
                </node>
                <node concept="2GrUjf" id="7k6J8c3tiwb" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="7k6J8c3tisN" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7k6J8c3tiwc" role="3cqZAp">
              <node concept="3clFbS" id="7k6J8c3tiwd" role="3clFbx">
                <node concept="3cpWs8" id="7k6J8c3tiwe" role="3cqZAp">
                  <node concept="3cpWsn" id="7k6J8c3tiwf" role="3cpWs9">
                    <property role="TrG5h" value="propertyEvent" />
                    <node concept="10QFUN" id="7k6J8c3tiwh" role="33vP2m">
                      <node concept="2GrUjf" id="7k6J8c3tiwj" role="10QFUP">
                        <ref role="2Gs0qQ" node="7k6J8c3tisN" resolve="event" />
                      </node>
                      <node concept="3uibUv" id="7k6J8c3tiwi" role="10QFUM">
                        <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7k6J8c3tiwg" role="1tU5fm">
                      <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7k6J8c3tiwk" role="3cqZAp">
                  <node concept="3cpWsn" id="7k6J8c3tiwl" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="2OqwBi" id="7k6J8c3tiwn" role="33vP2m">
                      <node concept="liA8E" id="7k6J8c3tiwp" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTr8K" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k6J8c3tiwf" resolve="propertyEvent" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7k6J8c3tiwm" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7k6J8c3tiwq" role="3cqZAp">
                  <node concept="2OqwBi" id="7k6J8c3tiwu" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTrw1" role="2Oq$k0">
                      <ref role="3cqZAo" node="7k6J8c3tiwl" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="7k6J8c3tiww" role="2OqNvi">
                      <node concept="chp4Y" id="7k6J8c3tiwx" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7k6J8c3tiwr" role="3clFbx">
                    <node concept="3cpWs6" id="7k6J8c3tiws" role="3cqZAp">
                      <node concept="3clFbT" id="7k6J8c3tiwt" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7k6J8c3tiwy" role="3clFbw">
                <node concept="3uibUv" id="7k6J8c3tiw$" role="2ZW6by">
                  <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
                </node>
                <node concept="2GrUjf" id="7k6J8c3tiwz" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="7k6J8c3tisN" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxglI7a" role="2GsD0m">
            <ref role="3cqZAo" node="7k6J8c3tisB" resolve="events" />
          </node>
        </node>
        <node concept="3cpWs6" id="7k6J8c3tiw_" role="3cqZAp">
          <node concept="3clFbT" id="7k6J8c3tiwA" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="7k6J8c3tisA" role="3clF45" />
      <node concept="37vLTG" id="7k6J8c3tisB" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="3uibUv" id="7k6J8c3tisC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7k6J8c3tisD" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tis_" role="1B3o_S" />
      <node concept="2AHcQZ" id="7k6J8c3tiwB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3tiwC" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="17QB3L" id="7k6J8c3tiwD" role="3clF45" />
      <node concept="3Tm6S6" id="7k6J8c3tiwE" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tiwF" role="3clF47">
        <node concept="3clFbJ" id="7k6J8c3tiwG" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tiwH" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8no" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tix4" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7k6J8c3tiwJ" role="2OqNvi">
              <node concept="chp4Y" id="7k6J8c3tiwK" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7k6J8c3tiwL" role="3clFbx">
            <node concept="3cpWs6" id="7k6J8c3tiwM" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzhsP" role="3cqZAk">
                <ref role="37wK5l" node="7k6J8c3tix6" resolve="getClassifierPresentation" />
                <node concept="1PxgMI" id="7k6J8c3tiwO" role="37wK5m">
                  <ref role="1m5ApE" to="tpee:g7pOWCK" resolve="Classifier" />
                  <node concept="37vLTw" id="2BHiRxgm6TD" role="1m5AlR">
                    <ref role="3cqZAo" node="7k6J8c3tix4" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3tiwQ" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tiwR" role="3clFbx">
            <node concept="3cpWs6" id="7k6J8c3tiwS" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzgkG" role="3cqZAk">
                <ref role="37wK5l" node="7k6J8c3tixg" resolve="getEnumConstantPresentation" />
                <node concept="1PxgMI" id="7k6J8c3tiwU" role="37wK5m">
                  <ref role="1m5ApE" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
                  <node concept="37vLTw" id="2BHiRxgm60F" role="1m5AlR">
                    <ref role="3cqZAo" node="7k6J8c3tix4" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7k6J8c3tiwW" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm1h0" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tix4" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7k6J8c3tiwY" role="2OqNvi">
              <node concept="chp4Y" id="7k6J8c3tiwZ" role="cj9EA">
                <ref role="cht4Q" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7k6J8c3tix0" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tix1" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgmiYv" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tix4" resolve="node" />
            </node>
            <node concept="2qgKlT" id="7k6J8c3tix3" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tix4" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7k6J8c3tix5" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3tix6" role="jymVt">
      <property role="TrG5h" value="getClassifierPresentation" />
      <node concept="17QB3L" id="7k6J8c3tix7" role="3clF45" />
      <node concept="3Tm6S6" id="7k6J8c3tix8" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tix9" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tixa" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tixb" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmgmN" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tixe" resolve="classifier" />
            </node>
            <node concept="2qgKlT" id="7k6J8c3tixd" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tixe" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="7k6J8c3tixf" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3tixg" role="jymVt">
      <property role="TrG5h" value="getEnumConstantPresentation" />
      <node concept="3clFbS" id="7k6J8c3tixj" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tixk" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3tixl" role="3clFbG">
            <node concept="2qgKlT" id="7k6J8c3tixn" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm5No" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tixo" resolve="enumConstantDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tixi" role="1B3o_S" />
      <node concept="17QB3L" id="7k6J8c3tixh" role="3clF45" />
      <node concept="37vLTG" id="7k6J8c3tixo" role="3clF46">
        <property role="TrG5h" value="enumConstantDeclaration" />
        <node concept="3Tqbb2" id="7k6J8c3tixp" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7k6J8c3tixq" role="jymVt">
      <property role="TrG5h" value="isParameterType" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="7k6J8c3tixr" role="3clF45" />
      <node concept="3clFbS" id="7k6J8c3tixu" role="3clF47">
        <node concept="3cpWs8" id="7k6J8c3tixv" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3tixw" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="7k6J8c3tixx" role="1tU5fm" />
            <node concept="2OqwBi" id="7k6J8c3tixy" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghfp2" role="2Oq$k0">
                <ref role="3cqZAo" node="7k6J8c3tixs" resolve="type" />
              </node>
              <node concept="1mfA1w" id="7k6J8c3tix$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3tix_" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tixA" role="3clFbx">
            <node concept="3cpWs6" id="7k6J8c3tixB" role="3cqZAp">
              <node concept="3clFbT" id="7k6J8c3tixC" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7k6J8c3tixD" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzYZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tixw" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="7k6J8c3tixF" role="2OqNvi">
              <node concept="chp4Y" id="7k6J8c3tixG" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7k6J8c3tixH" role="3cqZAp">
          <node concept="3clFbS" id="7k6J8c3tixI" role="3clFbx">
            <node concept="3cpWs6" id="7k6J8c3tixJ" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqysmDL" role="3cqZAk">
                <ref role="37wK5l" node="7k6J8c3tixq" resolve="isParameterType" />
                <node concept="37vLTw" id="3GM_nagTA8W" role="37wK5m">
                  <ref role="3cqZAo" node="7k6J8c3tixw" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7k6J8c3tixM" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwCH" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3tixw" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="7k6J8c3tixO" role="2OqNvi">
              <node concept="chp4Y" id="7k6J8c3tixP" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz3vP1H" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7k6J8c3tixQ" role="3cqZAp">
          <node concept="3clFbT" id="7k6J8c3tixR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tixs" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="7k6J8c3tixt" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tixS" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="7k6J8c3tiif" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~EditorCheckerAdapter" resolve="EditorCheckerAdapter" />
    </node>
    <node concept="3Tm1VV" id="7k6J8c3tiix" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7k6J8c3tixT">
    <property role="TrG5h" value="OverridenMethodEditorMessage" />
    <node concept="Wx3nA" id="7k6J8c3tixU" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7k6J8c3tixV" role="1B3o_S" />
      <node concept="2ShNRf" id="7k6J8c3tixX" role="33vP2m">
        <node concept="1pGfFk" id="7k6J8c3tixY" role="2ShVmc">
          <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer$IconRendererType.&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="7k6J8c3tixZ" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k6J8c3tixW" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
    </node>
    <node concept="312cEg" id="7k6J8c3tiyc" role="jymVt">
      <property role="TrG5h" value="isOverriden" />
      <node concept="10P_77" id="7k6J8c3tiye" role="1tU5fm" />
      <node concept="3Tm6S6" id="7k6J8c3tiyd" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7k6J8c3tiyg" role="jymVt">
      <node concept="3Tm1VV" id="7k6J8c3tiyq" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tiyr" role="3clF47">
        <node concept="XkiVB" id="7k6J8c3tiys" role="3cqZAp">
          <ref role="37wK5l" node="7k6J8c3tih5" resolve="AbstractOverrideEditorMessage" />
          <node concept="37vLTw" id="2BHiRxgm7yJ" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tiyh" resolve="node" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmaW$" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tiyj" resolve="ovner" />
          </node>
          <node concept="37vLTw" id="2BHiRxglf4P" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tiyl" resolve="tooltip" />
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3tiyw" role="3cqZAp">
          <node concept="37vLTI" id="7k6J8c3tiyx" role="3clFbG">
            <node concept="2OqwBi" id="7k6J8c3tiyz" role="37vLTJ">
              <node concept="Xjq3P" id="7k6J8c3tiy_" role="2Oq$k0" />
              <node concept="2OwXpG" id="7k6J8c3tiy$" role="2OqNvi">
                <ref role="2Oxat5" node="7k6J8c3tiyc" resolve="isOverriden" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghiDR" role="37vLTx">
              <ref role="3cqZAo" node="7k6J8c3tiyn" resolve="overriden" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7k6J8c3tiyp" role="3clF45" />
      <node concept="37vLTG" id="7k6J8c3tiyh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7k6J8c3tiyi" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tiyj" role="3clF46">
        <property role="TrG5h" value="ovner" />
        <node concept="3uibUv" id="1z$$IgbolSm" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tiyl" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="7k6J8c3tiym" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7k6J8c3tiyn" role="3clF46">
        <property role="TrG5h" value="overriden" />
        <node concept="10P_77" id="7k6J8c3tiyo" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3tiyB" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="2AHcQZ" id="3tYsUK_SeMd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7k6J8c3tiyD" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tiyC" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tiyE" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tHsB" role="3cqZAp">
          <node concept="3K4zz7" id="7k6J8c3tiyH" role="3clFbG">
            <node concept="1QGGTy" id="7k6J8c3tHsz" role="3K4GZi">
              <ref role="1QGGTH" node="7k6J8c3tHsc" resolve="IMPLEMENTED" />
            </node>
            <node concept="1QGGTy" id="7k6J8c3tHsu" role="3K4E3e">
              <ref role="1QGGTH" node="7k6J8c3tHsn" resolve="OVERRIDEN" />
            </node>
            <node concept="2OqwBi" id="7k6J8c3tiyK" role="3K4Cdx">
              <node concept="2OwXpG" id="7k6J8c3tiyL" role="2OqNvi">
                <ref role="2Oxat5" node="7k6J8c3tiyc" resolve="isOverriden" />
              </node>
              <node concept="Xjq3P" id="7k6J8c3tiyM" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3tiyO" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="2AHcQZ" id="3tYsUK_SeMc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tiyP" role="1B3o_S" />
      <node concept="3uibUv" id="7k6J8c3tiyQ" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="7k6J8c3tiyR" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tiyS" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeonNj" role="3clFbG">
            <ref role="3cqZAo" node="7k6J8c3tixU" resolve="TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3tiyU" role="jymVt">
      <property role="TrG5h" value="getClickAction" />
      <node concept="2AHcQZ" id="3tYsUK_SeMb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7k6J8c3tiyW" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbS" id="7k6J8c3tiyX" role="3clF47">
        <node concept="3clFbF" id="3UTf$OVmSvY" role="3cqZAp">
          <node concept="3$FdUm" id="3UTf$OVmSvZ" role="3clFbG">
            <ref role="3$FpRE" to="xq5q:2rUHgdX3hA7" resolve="GoToOverridingClassMethod" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tiyV" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7k6J8c3tiyf" role="1B3o_S" />
    <node concept="3uibUv" id="7k6J8c3tiyA" role="1zkMxy">
      <ref role="3uigEE" node="7k6J8c3tigZ" resolve="AbstractOverrideEditorMessage" />
    </node>
  </node>
  <node concept="312cEu" id="7k6J8c3tiz3">
    <property role="TrG5h" value="OverridingMethodEditorMessage" />
    <node concept="Wx3nA" id="7k6J8c3tiz4" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="7k6J8c3tiz7" role="33vP2m">
        <node concept="1pGfFk" id="7k6J8c3tiz8" role="2ShVmc">
          <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer$IconRendererType.&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="7k6J8c3tiz9" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k6J8c3tiz6" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tiz5" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7k6J8c3tizm" role="jymVt">
      <property role="TrG5h" value="isOverriding" />
      <node concept="10P_77" id="7k6J8c3tizo" role="1tU5fm" />
      <node concept="3Tm6S6" id="7k6J8c3tizn" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7k6J8c3tizq" role="jymVt">
      <node concept="37vLTG" id="7k6J8c3tizr" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7k6J8c3tizs" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="7k6J8c3tizz" role="3clF45" />
      <node concept="3clFbS" id="7k6J8c3tiz_" role="3clF47">
        <node concept="XkiVB" id="7k6J8c3tizA" role="3cqZAp">
          <ref role="37wK5l" node="7k6J8c3tih5" resolve="AbstractOverrideEditorMessage" />
          <node concept="37vLTw" id="2BHiRxgkX$_" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tizr" resolve="node" />
          </node>
          <node concept="37vLTw" id="2BHiRxglBwI" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tizt" resolve="ovner" />
          </node>
          <node concept="37vLTw" id="2BHiRxgha6L" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tizv" resolve="tooltip" />
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3tizE" role="3cqZAp">
          <node concept="37vLTI" id="7k6J8c3tizF" role="3clFbG">
            <node concept="2OqwBi" id="7k6J8c3tizH" role="37vLTJ">
              <node concept="Xjq3P" id="7k6J8c3tizJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7k6J8c3tizI" role="2OqNvi">
                <ref role="2Oxat5" node="7k6J8c3tizm" resolve="isOverriding" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm7pa" role="37vLTx">
              <ref role="3cqZAo" node="7k6J8c3tizx" resolve="overriding" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tiz$" role="1B3o_S" />
      <node concept="37vLTG" id="7k6J8c3tizt" role="3clF46">
        <property role="TrG5h" value="ovner" />
        <node concept="3uibUv" id="7k6J8c3tizu" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3tizv" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="7k6J8c3tizw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7k6J8c3tizx" role="3clF46">
        <property role="TrG5h" value="overriding" />
        <node concept="10P_77" id="7k6J8c3tizy" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3tizL" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="2AHcQZ" id="3tYsUK_SeXM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tizM" role="1B3o_S" />
      <node concept="3uibUv" id="7k6J8c3tizN" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="7k6J8c3tizO" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tHt3" role="3cqZAp">
          <node concept="3K4zz7" id="7k6J8c3tizR" role="3clFbG">
            <node concept="1QGGTy" id="7k6J8c3tHt8" role="3K4E3e">
              <ref role="1QGGTH" node="7k6J8c3tHsq" resolve="OVERRIDING" />
            </node>
            <node concept="1QGGTy" id="7k6J8c3tHta" role="3K4GZi">
              <ref role="1QGGTH" node="7k6J8c3tHsh" resolve="IMPLEMENTING" />
            </node>
            <node concept="2OqwBi" id="7k6J8c3tizT" role="3K4Cdx">
              <node concept="2OwXpG" id="7k6J8c3tizU" role="2OqNvi">
                <ref role="2Oxat5" node="7k6J8c3tizm" resolve="isOverriding" />
              </node>
              <node concept="Xjq3P" id="7k6J8c3tizV" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3tizY" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="2AHcQZ" id="3tYsUK_SeXL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7k6J8c3ti$0" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="7k6J8c3ti$1" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3ti$2" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeooIY" role="3clFbG">
            <ref role="3cqZAo" node="7k6J8c3tiz4" resolve="TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tizZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7k6J8c3ti$4" role="jymVt">
      <property role="TrG5h" value="getClickAction" />
      <node concept="2AHcQZ" id="3tYsUK_SeXK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3ti$5" role="1B3o_S" />
      <node concept="3uibUv" id="7k6J8c3ti$6" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbS" id="7k6J8c3ti$7" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3ti$8" role="3cqZAp">
          <node concept="3$FdUm" id="7k6J8c3ti$9" role="3clFbG">
            <ref role="3$FpRE" to="xq5q:2rUHgdX2EEL" resolve="GoToOverridenMethod" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7k6J8c3tizp" role="1B3o_S" />
    <node concept="3uibUv" id="7k6J8c3tizK" role="1zkMxy">
      <ref role="3uigEE" node="7k6J8c3tigZ" resolve="AbstractOverrideEditorMessage" />
    </node>
  </node>
  <node concept="312cEu" id="7k6J8c3ti$a">
    <property role="TrG5h" value="SubclassedClassifierEditorMessage" />
    <node concept="Wx3nA" id="7k6J8c3ti$i" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="7k6J8c3ti$l" role="33vP2m">
        <node concept="1pGfFk" id="7k6J8c3ti$m" role="2ShVmc">
          <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer$IconRendererType.&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="7k6J8c3ti$n" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k6J8c3ti$k" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3Tm6S6" id="7k6J8c3ti$j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7k6J8c3ti$b" role="jymVt">
      <property role="TrG5h" value="myIsInterface" />
      <node concept="3Tm6S6" id="7k6J8c3ti$c" role="1B3o_S" />
      <node concept="10P_77" id="7k6J8c3ti$d" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7k6J8c3ti$e" role="jymVt">
      <property role="TrG5h" value="myClassifierNameCellCondition" />
      <node concept="3uibUv" id="7k6J8c3ti$g" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="6F8YhWAoWMN" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7k6J8c3ti$f" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7k6J8c3ti$_" role="jymVt">
      <node concept="3clFbS" id="7k6J8c3ti$K" role="3clF47">
        <node concept="XkiVB" id="7k6J8c3ti$L" role="3cqZAp">
          <ref role="37wK5l" to="7a0s:4iUaVbRglKm" resolve="AbstractLeftEditorHighlighterMessage" />
          <node concept="37vLTw" id="2BHiRxgmCNw" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3ti$A" resolve="node" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmCoR" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3ti$C" resolve="owner" />
          </node>
          <node concept="37vLTw" id="2BHiRxglhlK" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3ti$E" resolve="tooltip" />
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3ti$P" role="3cqZAp">
          <node concept="37vLTI" id="7k6J8c3ti$Q" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmeqN" role="37vLTx">
              <ref role="3cqZAo" node="7k6J8c3ti$G" resolve="isInterface" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuPIq" role="37vLTJ">
              <ref role="3cqZAo" node="7k6J8c3ti$b" resolve="myIsInterface" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3ti$T" role="3cqZAp">
          <node concept="37vLTI" id="6F8YhWAoQ7r" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukGM" role="37vLTJ">
              <ref role="3cqZAo" node="7k6J8c3ti$e" resolve="myClassifierNameCellCondition" />
            </node>
            <node concept="2ShNRf" id="7k6J8c3ti$X" role="37vLTx">
              <node concept="YeOm9" id="7k6J8c3ti$Y" role="2ShVmc">
                <node concept="1Y3b0j" id="7k6J8c3ti$Z" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3uibUv" id="6F8YhWAoXsQ" role="2Ghqu4">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="3Tm1VV" id="7k6J8c3ti_0" role="1B3o_S" />
                  <node concept="3clFb_" id="7k6J8c3ti_2" role="jymVt">
                    <property role="TrG5h" value="met" />
                    <node concept="2AHcQZ" id="3tYsUK_S2QA" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="7k6J8c3ti_3" role="1B3o_S" />
                    <node concept="10P_77" id="7k6J8c3ti_4" role="3clF45" />
                    <node concept="37vLTG" id="7k6J8c3ti_5" role="3clF46">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="6F8YhWAoXBP" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="7k6J8c3ti_7" role="3clF47">
                      <node concept="3clFbF" id="7k6J8c3ti_8" role="3cqZAp">
                        <node concept="1Wc70l" id="7k6J8c3ti_9" role="3clFbG">
                          <node concept="1Wc70l" id="7k6J8c3ti_g" role="3uHU7B">
                            <node concept="3clFbC" id="7k6J8c3ti_h" role="3uHU7B">
                              <node concept="2OqwBi" id="7k6J8c3ti_i" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxglCu2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7k6J8c3ti_5" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="7k6J8c3ti_k" role="2OqNvi">
                                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2BHiRxgmrgZ" role="3uHU7w">
                                <ref role="3cqZAo" node="7k6J8c3ti$A" resolve="node" />
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="7k6J8c3ti_m" role="3uHU7w">
                              <node concept="3uibUv" id="7k6J8c3ti_n" role="2ZW6by">
                                <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgm7w0" role="2ZW6bz">
                                <ref role="3cqZAo" node="7k6J8c3ti_5" resolve="cell" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7k6J8c3ti_a" role="3uHU7w">
                            <node concept="1eOMI4" id="7k6J8c3ti_b" role="2Oq$k0">
                              <node concept="10QFUN" id="7k6J8c3ti_c" role="1eOMHV">
                                <node concept="37vLTw" id="2BHiRxgm$9x" role="10QFUP">
                                  <ref role="3cqZAo" node="7k6J8c3ti_5" resolve="cell" />
                                </node>
                                <node concept="3uibUv" id="7k6J8c3ti_e" role="10QFUM">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Label" resolve="EditorCell_Label" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7k6J8c3ti_f" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Label.isEditable():boolean" resolve="isEditable" />
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
      <node concept="37vLTG" id="7k6J8c3ti$A" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7k6J8c3ti$B" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="3cqZAl" id="7k6J8c3ti$I" role="3clF45" />
      <node concept="3Tm1VV" id="7k6J8c3ti$J" role="1B3o_S" />
      <node concept="37vLTG" id="7k6J8c3ti$C" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="7k6J8c3ti$D" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3ti$E" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="7k6J8c3ti$F" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7k6J8c3ti$G" role="3clF46">
        <property role="TrG5h" value="isInterface" />
        <node concept="10P_77" id="7k6J8c3ti$H" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3ti_r" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="2AHcQZ" id="3tYsUK_SeE0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7k6J8c3ti_t" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3ti_s" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3ti_u" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tHtk" role="3cqZAp">
          <node concept="3K4zz7" id="7k6J8c3ti_x" role="3clFbG">
            <node concept="1QGGTy" id="7k6J8c3tHtc" role="3K4GZi">
              <ref role="1QGGTH" node="7k6J8c3tHsn" resolve="OVERRIDEN" />
            </node>
            <node concept="1QGGTy" id="7k6J8c3tHte" role="3K4E3e">
              <ref role="1QGGTH" node="7k6J8c3tHsc" resolve="IMPLEMENTED" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuq69" role="3K4Cdx">
              <ref role="3cqZAo" node="7k6J8c3ti$b" resolve="myIsInterface" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3ti_A" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="2AHcQZ" id="3tYsUK_SeDY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3ti_B" role="1B3o_S" />
      <node concept="3uibUv" id="7k6J8c3ti_C" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="7k6J8c3ti_D" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3ti_E" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeoidv" role="3clFbG">
            <ref role="3cqZAo" node="7k6J8c3ti$i" resolve="TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3ti_G" role="jymVt">
      <property role="TrG5h" value="getAnchorCell" />
      <node concept="3uibUv" id="6F8YhWAoWpu" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeE1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7k6J8c3ti_L" role="3clF47">
        <node concept="3cpWs8" id="5pE$zy3NwdK" role="3cqZAp">
          <node concept="3cpWsn" id="5pE$zy3NwdL" role="3cpWs9">
            <property role="TrG5h" value="returnTypeCell" />
            <node concept="2YIFZM" id="6F8YhWAp6PL" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~CellFinderUtil" resolve="CellFinderUtil" />
              <ref role="37wK5l" to="g51k:~CellFinderUtil.findChildByCondition(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.util.Condition,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findChildByCondition" />
              <node concept="37vLTw" id="6F8YhWAp6PM" role="37wK5m">
                <ref role="3cqZAo" node="7k6J8c3ti_J" resolve="bigCell" />
              </node>
              <node concept="37vLTw" id="6F8YhWAp6PN" role="37wK5m">
                <ref role="3cqZAo" node="7k6J8c3ti$e" resolve="myClassifierNameCellCondition" />
              </node>
              <node concept="3clFbT" id="6F8YhWAp6PO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3uibUv" id="6F8YhWAoVNz" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7k6J8c3ti_T" role="3cqZAp">
          <node concept="3K4zz7" id="7k6J8c3ti_U" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTwpG" role="3K4E3e">
              <ref role="3cqZAo" node="5pE$zy3NwdL" resolve="returnTypeCell" />
            </node>
            <node concept="3y3z36" id="7k6J8c3ti_X" role="3K4Cdx">
              <node concept="37vLTw" id="3GM_nagT_5x" role="3uHU7B">
                <ref role="3cqZAo" node="5pE$zy3NwdL" resolve="returnTypeCell" />
              </node>
              <node concept="10Nm6u" id="7k6J8c3ti_Y" role="3uHU7w" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl97W" role="3K4GZi">
              <ref role="3cqZAo" node="7k6J8c3ti_J" resolve="bigCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7k6J8c3ti_J" role="3clF46">
        <property role="TrG5h" value="bigCell" />
        <node concept="3uibUv" id="6F8YhWAoMT$" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3ti_H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7k6J8c3tiA0" role="jymVt">
      <property role="TrG5h" value="getClickAction" />
      <node concept="2AHcQZ" id="3tYsUK_SeDX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tiA1" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3tiA3" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tiA4" role="3cqZAp">
          <node concept="3$FdUm" id="7k6J8c3tiA5" role="3clFbG">
            <ref role="3$FpRE" to="xq5q:2rUHgdX2EIy" resolve="GoToInheritedClassifier" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k6J8c3tiA2" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3tiA6" role="jymVt">
      <property role="TrG5h" value="getPopupMenu" />
      <node concept="2AHcQZ" id="3tYsUK_SeDZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7k6J8c3tiA9" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tiAa" role="3cqZAp">
          <node concept="10Nm6u" id="7k6J8c3tiAb" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="7k6J8c3tiA8" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPopupMenu" resolve="JPopupMenu" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tiA7" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="7k6J8c3ti$$" role="1B3o_S" />
    <node concept="3uibUv" id="7k6J8c3ti_q" role="1zkMxy">
      <ref role="3uigEE" to="7a0s:4iUaVbRglKh" resolve="AbstractLeftEditorHighlighterMessage" />
    </node>
  </node>
  <node concept="1QGGSo" id="7k6J8c3tHsb">
    <property role="TrG5h" value="OverrideImplements" />
    <node concept="1QGGT_" id="7k6J8c3tHsc" role="1QGGSr">
      <property role="TrG5h" value="IMPLEMENTED" />
      <node concept="10M0yZ" id="2CgJjTGsUdY" role="1QGGT$">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Gutter" resolve="AllIcons.Gutter" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Gutter.ImplementedMethod" resolve="ImplementedMethod" />
      </node>
    </node>
    <node concept="1QGGT_" id="7k6J8c3tHsh" role="1QGGSr">
      <property role="TrG5h" value="IMPLEMENTING" />
      <node concept="10M0yZ" id="2CgJjTGsUy4" role="1QGGT$">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Gutter" resolve="AllIcons.Gutter" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Gutter.ImplementingMethod" resolve="ImplementingMethod" />
      </node>
    </node>
    <node concept="1QGGT_" id="7k6J8c3tHsn" role="1QGGSr">
      <property role="TrG5h" value="OVERRIDEN" />
      <node concept="10M0yZ" id="2CgJjTGsUGl" role="1QGGT$">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Gutter" resolve="AllIcons.Gutter" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Gutter.OverridenMethod" resolve="OverridenMethod" />
      </node>
    </node>
    <node concept="1QGGT_" id="7k6J8c3tHsq" role="1QGGSr">
      <property role="TrG5h" value="OVERRIDING" />
      <node concept="10M0yZ" id="2CgJjTGsURJ" role="1QGGT$">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Gutter" resolve="AllIcons.Gutter" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Gutter.OverridingMethod" resolve="OverridingMethod" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7k6J8c3u3EG">
    <property role="TrG5h" value="JavaHighlighters" />
    <node concept="312cEg" id="7k6J8c3u3Uu" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="7k6J8c3u3Uv" role="1B3o_S" />
      <node concept="3uibUv" id="13$TqNLKwUf" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="58syclRvsO_" role="jymVt">
      <property role="TrG5h" value="myCheckers" />
      <node concept="3Tm6S6" id="58syclRvsOA" role="1B3o_S" />
      <node concept="oyxx6" id="58syclRvsOD" role="1tU5fm">
        <node concept="3uibUv" id="58syclRvsOG" role="3O5elw">
          <ref role="3uigEE" to="n70j:~BaseEditorChecker" resolve="BaseEditorChecker" />
        </node>
      </node>
      <node concept="2ShNRf" id="5tBOkyiS2_K" role="33vP2m">
        <node concept="2Jqq0_" id="5tBOkyiS2_L" role="2ShVmc">
          <node concept="3uibUv" id="5tBOkyiS2_M" role="HW$YZ">
            <ref role="3uigEE" to="n70j:~BaseEditorChecker" resolve="BaseEditorChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7k6J8c3u3EI" role="jymVt">
      <node concept="3clFbS" id="7k6J8c3u3EL" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3u3Uy" role="3cqZAp">
          <node concept="37vLTI" id="7k6J8c3u3US" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglD$d" role="37vLTx">
              <ref role="3cqZAo" node="7OyUyLn8DF0" resolve="project" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuBuV" role="37vLTJ">
              <ref role="3cqZAo" node="7k6J8c3u3Uu" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3u3EK" role="1B3o_S" />
      <node concept="3cqZAl" id="7k6J8c3u3EJ" role="3clF45" />
      <node concept="37vLTG" id="7OyUyLn8DF0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="13$TqNLKwMk" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="3R1M2I6RHAP" role="3clF46">
        <property role="TrG5h" value="coreComponents" />
        <node concept="3uibUv" id="3R1M2I6RHAR" role="1tU5fm">
          <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3u3EN" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3tYsUK_SfR9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="7k6J8c3u3EP" role="3clF45" />
      <node concept="3Tm1VV" id="7k6J8c3u3EO" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3u3EQ" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7k6J8c3u3ER" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3tYsUK_SfR5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="7k6J8c3u3ET" role="3clF45" />
      <node concept="3Tm1VV" id="7k6J8c3u3ES" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3u3EU" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7k6J8c3u3EV" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3tYsUK_SfR8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="7k6J8c3u3EX" role="3clF45" />
      <node concept="3Tm1VV" id="7k6J8c3u3EW" role="1B3o_S" />
      <node concept="3clFbS" id="7k6J8c3u3EY" role="3clF47">
        <node concept="3cpWs8" id="7k6J8c3u6sk" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3u6sl" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <node concept="1rXfSq" id="4hiugqyzk1N" role="33vP2m">
              <ref role="37wK5l" node="7k6J8c3u6rq" resolve="getHighlighter" />
            </node>
            <node concept="3uibUv" id="7k6J8c3u6sm" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W7gAtGJNJ2" role="3cqZAp">
          <node concept="2OqwBi" id="1W7gAtGJNJo" role="3clFbG">
            <node concept="liA8E" id="1W7gAtGJNJu" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.addChecker(jetbrains.mps.nodeEditor.checking.BaseEditorChecker):void" resolve="addChecker" />
              <node concept="2OqwBi" id="1W7gAtGJNJQ" role="37wK5m">
                <node concept="2ArzE6" id="1W7gAtGJNJW" role="2OqNvi">
                  <node concept="2ShNRf" id="7k6J8c3u6tv" role="25WWJ7">
                    <node concept="1pGfFk" id="7k6J8c3u6tz" role="2ShVmc">
                      <ref role="37wK5l" node="7k6J8c3tiiy" resolve="OverrideMethodsChecker" />
                      <node concept="37vLTw" id="13$TqNLKxZB" role="37wK5m">
                        <ref role="3cqZAo" node="7k6J8c3u3Uu" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeufPR" role="2Oq$k0">
                  <ref role="3cqZAo" node="58syclRvsO_" resolve="myCheckers" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_Y$" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3u6sl" resolve="highlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W7gAtGJNK0" role="3cqZAp">
          <node concept="2OqwBi" id="1W7gAtGJNK1" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsOr" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3u6sl" resolve="highlighter" />
            </node>
            <node concept="liA8E" id="1W7gAtGJNK3" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.addChecker(jetbrains.mps.nodeEditor.checking.BaseEditorChecker):void" resolve="addChecker" />
              <node concept="2OqwBi" id="1W7gAtGJNK4" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeu$7s" role="2Oq$k0">
                  <ref role="3cqZAo" node="58syclRvsO_" resolve="myCheckers" />
                </node>
                <node concept="2ArzE6" id="1W7gAtGJNK6" role="2OqNvi">
                  <node concept="2ShNRf" id="58syclRvsLl" role="25WWJ7">
                    <node concept="1pGfFk" id="58syclRvsLp" role="2ShVmc">
                      <ref role="37wK5l" node="58syclRvsHL" resolve="ToDoHighlighter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W7gAtGJNK9" role="3cqZAp">
          <node concept="2OqwBi" id="1W7gAtGJNKa" role="3clFbG">
            <node concept="liA8E" id="1W7gAtGJNKc" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.addChecker(jetbrains.mps.nodeEditor.checking.BaseEditorChecker):void" resolve="addChecker" />
              <node concept="2OqwBi" id="1W7gAtGJNKd" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuoOH" role="2Oq$k0">
                  <ref role="3cqZAo" node="58syclRvsO_" resolve="myCheckers" />
                </node>
                <node concept="2ArzE6" id="1W7gAtGJNKf" role="2OqNvi">
                  <node concept="2ShNRf" id="1W7gAtGJRfq" role="25WWJ7">
                    <node concept="HV5vD" id="2uxkWp9U74B" role="2ShVmc">
                      <ref role="HV5vE" node="1W7gAtGJHdJ" resolve="MethodDeclarationsFixer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT$e3" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3u6sl" resolve="highlighter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3u3EZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3tYsUK_SfR7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7k6J8c3u3F2" role="3clF47">
        <node concept="3cpWs8" id="7k6J8c3u6t_" role="3cqZAp">
          <node concept="3cpWsn" id="7k6J8c3u6tA" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <node concept="3uibUv" id="7k6J8c3u6tB" role="1tU5fm">
              <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz1GD" role="33vP2m">
              <ref role="37wK5l" node="7k6J8c3u6rq" resolve="getHighlighter" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="58syclRvsRj" role="3cqZAp">
          <node concept="3clFbS" id="58syclRvsRl" role="2LFqv$">
            <node concept="3cpWs8" id="58syclRvsSf" role="3cqZAp">
              <node concept="3cpWsn" id="58syclRvsSg" role="3cpWs9">
                <property role="TrG5h" value="checker" />
                <node concept="3uibUv" id="58syclRvsSh" role="1tU5fm">
                  <ref role="3uigEE" to="n70j:~BaseEditorChecker" resolve="BaseEditorChecker" />
                </node>
                <node concept="2OqwBi" id="58syclRvsSi" role="33vP2m">
                  <node concept="2AryhJ" id="58syclRvsSk" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxeu$IT" role="2Oq$k0">
                    <ref role="3cqZAo" node="58syclRvsO_" resolve="myCheckers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58syclRvsSL" role="3cqZAp">
              <node concept="2OqwBi" id="58syclRvsT7" role="3clFbG">
                <node concept="liA8E" id="58syclRvsTd" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~Highlighter.removeChecker(jetbrains.mps.nodeEditor.checking.BaseEditorChecker):void" resolve="removeChecker" />
                  <node concept="37vLTw" id="3GM_nagTsqC" role="37wK5m">
                    <ref role="3cqZAo" node="58syclRvsSg" resolve="checker" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzu9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7k6J8c3u6tA" resolve="highlighter" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="58syclRvsRM" role="3cqZAp">
              <node concept="2OqwBi" id="58syclRvsSE" role="3clFbG">
                <node concept="liA8E" id="58syclRvsSJ" role="2OqNvi">
                  <ref role="37wK5l" to="n70j:~BaseEditorChecker.dispose():void" resolve="dispose" />
                </node>
                <node concept="37vLTw" id="3GM_nagT_EI" role="2Oq$k0">
                  <ref role="3cqZAo" node="58syclRvsSg" resolve="checker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58syclRvsRF" role="2$JKZa">
            <node concept="37vLTw" id="2BHiRxeuwCr" role="2Oq$k0">
              <ref role="3cqZAo" node="58syclRvsO_" resolve="myCheckers" />
            </node>
            <node concept="3GX2aA" id="58syclRvsRL" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="saP9V4p8nF" role="3cqZAp" />
        <node concept="3clFbF" id="7k6J8c3u3UW" role="3cqZAp">
          <node concept="37vLTI" id="7k6J8c3u3Vi" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeut2g" role="37vLTJ">
              <ref role="3cqZAo" node="7k6J8c3u3Uu" resolve="myProject" />
            </node>
            <node concept="10Nm6u" id="7k6J8c3u3Vl" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3u3F0" role="1B3o_S" />
      <node concept="3cqZAl" id="7k6J8c3u3F1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7k6J8c3u3F3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="7k6J8c3u3F6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3u3F4" role="1B3o_S" />
      <node concept="17QB3L" id="7k6J8c3u3Fb" role="3clF45" />
      <node concept="3clFbS" id="7k6J8c3u3F8" role="3clF47">
        <node concept="3cpWs6" id="7k6J8c3u6sg" role="3cqZAp">
          <node concept="Xl_RD" id="7k6J8c3u3Fc" role="3cqZAk">
            <property role="Xl_RC" value="JavaHighlighters" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7k6J8c3u3F7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfR6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7k6J8c3u6rq" role="jymVt">
      <property role="TrG5h" value="getHighlighter" />
      <node concept="3Tm6S6" id="7k6J8c3u6ru" role="1B3o_S" />
      <node concept="3uibUv" id="7k6J8c3u6rv" role="3clF45">
        <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
      </node>
      <node concept="3clFbS" id="7k6J8c3u6rt" role="3clF47">
        <node concept="3cpWs6" id="7k6J8c3u6s9" role="3cqZAp">
          <node concept="2OqwBi" id="7k6J8c3u6rQ" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuHqQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7k6J8c3u3Uu" resolve="myProject" />
            </node>
            <node concept="liA8E" id="7k6J8c3u6rW" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
              <node concept="3VsKOn" id="7k6J8c3u6s1" role="37wK5m">
                <ref role="3VsUkX" to="exr9:~Highlighter" resolve="Highlighter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7k6J8c3u3EH" role="1B3o_S" />
    <node concept="3uibUv" id="7k6J8c3u3EM" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ProjectComponent" resolve="ProjectComponent" />
    </node>
  </node>
  <node concept="312cEu" id="58syclRvsHK">
    <property role="TrG5h" value="ToDoHighlighter" />
    <node concept="3clFbW" id="58syclRvsHL" role="jymVt">
      <node concept="3cqZAl" id="58syclRvsHM" role="3clF45" />
      <node concept="3Tm1VV" id="58syclRvsHN" role="1B3o_S" />
      <node concept="3clFbS" id="58syclRvsHO" role="3clF47" />
    </node>
    <node concept="3clFb_" id="58syclRvsHR" role="jymVt">
      <property role="TrG5h" value="createMessages" />
      <node concept="2AHcQZ" id="3tYsUK_UAzW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="58syclRvsHS" role="1B3o_S" />
      <node concept="2hMVRd" id="58syclRvsHT" role="3clF45">
        <node concept="3uibUv" id="58syclRvsHU" role="2hN53Y">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="58syclRvsHV" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="58syclRvsHW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="58syclRvsI4" role="3clF47">
        <node concept="3cpWs8" id="58syclRvsI5" role="3cqZAp">
          <node concept="3cpWsn" id="58syclRvsI6" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="2hMVRd" id="58syclRvsI7" role="1tU5fm">
              <node concept="3uibUv" id="58syclRvsI8" role="2hN53Y">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="58syclRvsI9" role="33vP2m">
              <node concept="32HrFt" id="58syclRvsIa" role="2ShVmc">
                <node concept="3uibUv" id="58syclRvsIb" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="58syclRvsIc" role="3cqZAp">
          <node concept="3cpWsn" id="58syclRvsId" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="58syclRvsIe" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxgm90w" role="33vP2m">
              <ref role="3cqZAo" node="58syclRvsHV" resolve="rootNode" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="58syclRvsIm" role="3cqZAp">
          <node concept="3cpWsn" id="58syclRvsIH" role="1Duv9x">
            <property role="TrG5h" value="remark" />
            <node concept="3Tqbb2" id="58syclRvsII" role="1tU5fm">
              <ref role="ehGHo" to="tpee:h0nlWzU" resolve="RemarkStatement" />
            </node>
          </node>
          <node concept="2OqwBi" id="58syclRvsIC" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagT_sx" role="2Oq$k0">
              <ref role="3cqZAo" node="58syclRvsId" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="58syclRvsIE" role="2OqNvi">
              <node concept="1xMEDy" id="58syclRvsIF" role="1xVPHs">
                <node concept="chp4Y" id="58syclRvsIG" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:h0nlWzU" resolve="RemarkStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="58syclRvsIn" role="2LFqv$">
            <node concept="3clFbJ" id="58syclRvsIo" role="3cqZAp">
              <node concept="2OqwBi" id="58syclRvsI_" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTzCl" role="2Oq$k0">
                  <ref role="3cqZAo" node="58syclRvsIH" resolve="remark" />
                </node>
                <node concept="2qgKlT" id="58syclRvsIB" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hEwITPs" resolve="isTodo" />
                </node>
              </node>
              <node concept="3clFbS" id="58syclRvsIp" role="3clFbx">
                <node concept="3clFbF" id="58syclRvsIq" role="3cqZAp">
                  <node concept="2OqwBi" id="58syclRvsIr" role="3clFbG">
                    <node concept="TSZUe" id="58syclRvsIt" role="2OqNvi">
                      <node concept="2ShNRf" id="58syclRvsIu" role="25WWJ7">
                        <node concept="1pGfFk" id="58syclRvsIv" role="2ShVmc">
                          <ref role="37wK5l" node="58syclRvsJT" resolve="ToDoMessage" />
                          <node concept="37vLTw" id="3GM_nagTz6G" role="37wK5m">
                            <ref role="3cqZAo" node="58syclRvsIH" resolve="remark" />
                          </node>
                          <node concept="2OqwBi" id="58syclRvsIx" role="37wK5m">
                            <node concept="37vLTw" id="3GM_nagTsVS" role="2Oq$k0">
                              <ref role="3cqZAo" node="58syclRvsIH" resolve="remark" />
                            </node>
                            <node concept="3TrcHB" id="58syclRvsIz" role="2OqNvi">
                              <ref role="3TsBF5" to="tpee:h0nndGF" resolve="value" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="58syclRvsI$" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_b1" role="2Oq$k0">
                      <ref role="3cqZAo" node="58syclRvsI6" resolve="messages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="58syclRvsIJ" role="3cqZAp">
          <node concept="3clFbS" id="58syclRvsIK" role="2LFqv$">
            <node concept="3clFbJ" id="58syclRvsIL" role="3cqZAp">
              <node concept="3clFbS" id="58syclRvsIM" role="3clFbx">
                <node concept="3clFbF" id="58syclRvsIN" role="3cqZAp">
                  <node concept="2OqwBi" id="58syclRvsIO" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_T_" role="2Oq$k0">
                      <ref role="3cqZAo" node="58syclRvsI6" resolve="messages" />
                    </node>
                    <node concept="TSZUe" id="58syclRvsIQ" role="2OqNvi">
                      <node concept="2ShNRf" id="58syclRvsIR" role="25WWJ7">
                        <node concept="1pGfFk" id="58syclRvsIS" role="2ShVmc">
                          <ref role="37wK5l" node="58syclRvsJT" resolve="ToDoMessage" />
                          <node concept="37vLTw" id="3GM_nagTzML" role="37wK5m">
                            <ref role="3cqZAo" node="58syclRvsJ6" resolve="textCommentPart" />
                          </node>
                          <node concept="2OqwBi" id="58syclRvsIU" role="37wK5m">
                            <node concept="3TrcHB" id="58syclRvsIW" role="2OqNvi">
                              <ref role="3TsBF5" to="tpee:5vlcUuJ5uOY" resolve="text" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTsdU" role="2Oq$k0">
                              <ref role="3cqZAo" node="58syclRvsJ6" resolve="textCommentPart" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="58syclRvsIX" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="58syclRvsIY" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$mN" role="2Oq$k0">
                  <ref role="3cqZAo" node="58syclRvsJ6" resolve="textCommentPart" />
                </node>
                <node concept="2qgKlT" id="58syclRvsJ0" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6hHyb3YSGHZ" resolve="isToDo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58syclRvsJ1" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTvrS" role="2Oq$k0">
              <ref role="3cqZAo" node="58syclRvsId" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="58syclRvsJ3" role="2OqNvi">
              <node concept="1xMEDy" id="58syclRvsJ4" role="1xVPHs">
                <node concept="chp4Y" id="58syclRvsJ5" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="58syclRvsJ6" role="1Duv9x">
            <property role="TrG5h" value="textCommentPart" />
            <node concept="3Tqbb2" id="58syclRvsJ7" role="1tU5fm">
              <ref role="ehGHo" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="58syclRvsJ8" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_ir" role="3cqZAk">
            <ref role="3cqZAo" node="58syclRvsI6" resolve="messages" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="58syclRvsHX" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="_YKpA" id="58syclRvsHY" role="1tU5fm">
          <node concept="3uibUv" id="58syclRvsHZ" role="_ZDj9">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="58syclRvsI0" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <node concept="10P_77" id="58syclRvsI1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="58syclRvsI2" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="58syclRvsI3" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="58syclRvsJa" role="jymVt">
      <property role="TrG5h" value="isPropertyEventDramatical" />
      <node concept="2AHcQZ" id="3tYsUK_UAzX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="58syclRvsJb" role="1B3o_S" />
      <node concept="3clFbS" id="58syclRvsJf" role="3clF47">
        <node concept="3cpWs8" id="58syclRvsJg" role="3cqZAp">
          <node concept="3cpWsn" id="58syclRvsJh" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="58syclRvsJj" role="33vP2m">
              <node concept="liA8E" id="58syclRvsJl" role="2OqNvi">
                <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxglITk" role="2Oq$k0">
                <ref role="3cqZAo" node="58syclRvsJd" resolve="propertyEvent" />
              </node>
            </node>
            <node concept="3Tqbb2" id="58syclRvsJi" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="58syclRvsJm" role="3cqZAp">
          <node concept="2OqwBi" id="58syclRvsJy" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxLr" role="2Oq$k0">
              <ref role="3cqZAo" node="58syclRvsJh" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="58syclRvsJ$" role="2OqNvi">
              <node concept="chp4Y" id="58syclRvsJ_" role="cj9EA">
                <ref role="cht4Q" to="tpee:h0nlWzU" resolve="RemarkStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="58syclRvsJn" role="3clFbx">
            <node concept="3clFbJ" id="58syclRvsJo" role="3cqZAp">
              <node concept="3clFbS" id="58syclRvsJp" role="3clFbx">
                <node concept="3cpWs6" id="58syclRvsJq" role="3cqZAp">
                  <node concept="3clFbT" id="58syclRvsJr" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="58syclRvsJs" role="3clFbw">
                <node concept="liA8E" id="58syclRvsJw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="58syclRvsJx" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="58syclRvsJt" role="2Oq$k0">
                  <node concept="liA8E" id="58syclRvsJv" role="2OqNvi">
                    <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getPropertyName():java.lang.String" resolve="getPropertyName" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglaxH" role="2Oq$k0">
                    <ref role="3cqZAo" node="58syclRvsJd" resolve="propertyEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="58syclRvsJA" role="3cqZAp">
          <node concept="3clFbS" id="58syclRvsJB" role="3clFbx">
            <node concept="3clFbJ" id="58syclRvsJC" role="3cqZAp">
              <node concept="3clFbS" id="58syclRvsJD" role="3clFbx">
                <node concept="3cpWs6" id="58syclRvsJE" role="3cqZAp">
                  <node concept="3clFbT" id="58syclRvsJF" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="58syclRvsJG" role="3clFbw">
                <node concept="2OqwBi" id="58syclRvsJH" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm895" role="2Oq$k0">
                    <ref role="3cqZAo" node="58syclRvsJd" resolve="propertyEvent" />
                  </node>
                  <node concept="liA8E" id="58syclRvsJJ" role="2OqNvi">
                    <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getPropertyName():java.lang.String" resolve="getPropertyName" />
                  </node>
                </node>
                <node concept="liA8E" id="58syclRvsJK" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="58syclRvsJL" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="58syclRvsJM" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyG0" role="2Oq$k0">
              <ref role="3cqZAo" node="58syclRvsJh" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="58syclRvsJO" role="2OqNvi">
              <node concept="chp4Y" id="58syclRvsJP" role="cj9EA">
                <ref role="cht4Q" to="tpee:5vlcUuJ5uOX" resolve="TextCommentPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="58syclRvsJQ" role="3cqZAp">
          <node concept="3clFbT" id="58syclRvsJR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="58syclRvsJc" role="3clF45" />
      <node concept="37vLTG" id="58syclRvsJd" role="3clF46">
        <property role="TrG5h" value="propertyEvent" />
        <node concept="3uibUv" id="58syclRvsJe" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="58syclRvsHP" role="1B3o_S" />
    <node concept="3uibUv" id="58syclRvsHQ" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~EditorCheckerAdapter" resolve="EditorCheckerAdapter" />
    </node>
  </node>
  <node concept="312cEu" id="58syclRvsJS">
    <property role="TrG5h" value="ToDoMessage" />
    <node concept="3clFbW" id="58syclRvsJT" role="jymVt">
      <node concept="37vLTG" id="58syclRvsK2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="58syclRvsK3" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="58syclRvsJV" role="1B3o_S" />
      <node concept="3cqZAl" id="58syclRvsJU" role="3clF45" />
      <node concept="3clFbS" id="58syclRvsJW" role="3clF47">
        <node concept="XkiVB" id="tajkkrOSzV" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~DefaultEditorMessage.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,java.awt.Color,java.lang.String,jetbrains.mps.openapi.editor.message.EditorMessageOwner)" resolve="DefaultEditorMessage" />
          <node concept="37vLTw" id="2BHiRxgm5G4" role="37wK5m">
            <ref role="3cqZAo" node="58syclRvsK2" resolve="node" />
          </node>
          <node concept="10M0yZ" id="58syclRvsJZ" role="37wK5m">
            <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
            <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
          </node>
          <node concept="37vLTw" id="2BHiRxgheG$" role="37wK5m">
            <ref role="3cqZAo" node="58syclRvsK4" resolve="message" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmND8" role="37wK5m">
            <ref role="3cqZAo" node="58syclRvsK6" resolve="owner" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="58syclRvsK4" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="58syclRvsK5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="58syclRvsK6" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="58syclRvsK7" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="58syclRvsKa" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="2AHcQZ" id="3tYsUK_RZJo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="58syclRvsKj" role="3clF47" />
      <node concept="3Tm1VV" id="58syclRvsKb" role="1B3o_S" />
      <node concept="37vLTG" id="58syclRvsKd" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="58syclRvsKe" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3cqZAl" id="58syclRvsKc" role="3clF45" />
      <node concept="37vLTG" id="58syclRvsKf" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="58syclRvsKg" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="58syclRvsKh" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="29VACSel83S" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="58syclRvsK8" role="1B3o_S" />
    <node concept="3uibUv" id="58syclRvsK9" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~DefaultEditorMessage" resolve="DefaultEditorMessage" />
    </node>
  </node>
  <node concept="312cEu" id="1W7gAtGJHdJ">
    <property role="TrG5h" value="MethodDeclarationsFixer" />
    <node concept="Wx3nA" id="1W7gAtGJHdM" role="jymVt">
      <property role="TrG5h" value="DISABLED" />
      <node concept="10P_77" id="1W7gAtGJHdN" role="1tU5fm" />
      <node concept="3Tm6S6" id="1W7gAtGJHdO" role="1B3o_S" />
      <node concept="3clFbT" id="1W7gAtGJHdP" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1W7gAtGJHdQ" role="jymVt">
      <property role="TrG5h" value="myCheckedMethodCalls" />
      <node concept="3uibUv" id="1W7gAtGJHdR" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="nXGDZCskMI" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1W7gAtGJHdT" role="1B3o_S" />
      <node concept="2ShNRf" id="1W7gAtGJHdU" role="33vP2m">
        <node concept="1pGfFk" id="1W7gAtGJHdV" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="nXGDZCskMK" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1W7gAtGJHdX" role="jymVt">
      <property role="TrG5h" value="myMethodDeclsToCheckedMethodCalls" />
      <node concept="3uibUv" id="1W7gAtGJHdY" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nXGDZCskLT" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="1W7gAtGJHe0" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="nXGDZCskMa" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1W7gAtGJHe2" role="1B3o_S" />
      <node concept="2ShNRf" id="1W7gAtGJHe3" role="33vP2m">
        <node concept="1pGfFk" id="1W7gAtGJHe4" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="nXGDZCskLU" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="1W7gAtGJHe6" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="nXGDZCskM8" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1W7gAtGJHe8" role="jymVt">
      <property role="TrG5h" value="myMethodConceptsAndNamesToCheckedMethodCalls" />
      <node concept="3uibUv" id="1W7gAtGJHe9" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1W7gAtGJHea" role="11_B2D">
          <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
          <node concept="17QB3L" id="1W7gAtGJHeb" role="11_B2D" />
          <node concept="17QB3L" id="1W7gAtGJHec" role="11_B2D" />
        </node>
        <node concept="3uibUv" id="1W7gAtGJHed" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="nXGDZCskM6" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1W7gAtGJHef" role="1B3o_S" />
      <node concept="2ShNRf" id="1W7gAtGJHeg" role="33vP2m">
        <node concept="1pGfFk" id="1W7gAtGJHeh" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="1W7gAtGJHei" role="1pMfVU">
            <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
            <node concept="17QB3L" id="1W7gAtGJHej" role="11_B2D" />
            <node concept="17QB3L" id="1W7gAtGJHek" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="1W7gAtGJHel" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="nXGDZCskM4" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1W7gAtGJHew" role="jymVt">
      <property role="TrG5h" value="myMethodCallsToSetDecls" />
      <node concept="3uibUv" id="1W7gAtGJHex" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="nXGDZCskLY" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="nXGDZCskLX" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1W7gAtGJHe$" role="1B3o_S" />
      <node concept="2ShNRf" id="1W7gAtGJHe_" role="33vP2m">
        <node concept="1pGfFk" id="1W7gAtGJHeA" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="nXGDZCskM2" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="nXGDZCskM1" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4smss3RTuVK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCachesCleared" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4smss3RTihR" role="1B3o_S" />
      <node concept="10P_77" id="4smss3RToJ9" role="1tU5fm" />
      <node concept="3clFbT" id="4smss3RTFVR" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="2uxkWp9SPuQ" role="jymVt" />
    <node concept="3clFb_" id="3z2Dy6ouV3a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasDramaticalEvent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="3z2Dy6ouV3b" role="1B3o_S" />
      <node concept="10P_77" id="3z2Dy6ouV3d" role="3clF45" />
      <node concept="37vLTG" id="3z2Dy6ouV3e" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="3z2Dy6ouV3f" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3z2Dy6ouV3g" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3z2Dy6ouV3h" role="3clF47">
        <node concept="1DcWWT" id="3z2Dy6ovcy5" role="3cqZAp">
          <node concept="3clFbS" id="3z2Dy6ovcy6" role="2LFqv$">
            <node concept="3clFbJ" id="3z2Dy6ovdwh" role="3cqZAp">
              <node concept="3clFbS" id="3z2Dy6ovdwi" role="3clFbx">
                <node concept="3cpWs6" id="3z2Dy6ove_Z" role="3cqZAp">
                  <node concept="3clFbT" id="3z2Dy6oveBL" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3z2Dy6ovehR" role="3clFbw">
                <node concept="3uibUv" id="3z2Dy6ovesP" role="2ZW6by">
                  <ref role="3uigEE" to="j9co:~SModelReplacedEvent" resolve="SModelReplacedEvent" />
                </node>
                <node concept="37vLTw" id="3z2Dy6ovdGM" role="2ZW6bz">
                  <ref role="3cqZAo" node="3z2Dy6ovcy9" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3z2Dy6ovcy9" role="1Duv9x">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="3z2Dy6ovcyd" role="1tU5fm">
              <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
            </node>
          </node>
          <node concept="37vLTw" id="3z2Dy6ovcye" role="1DdaDG">
            <ref role="3cqZAo" node="3z2Dy6ouV3e" resolve="list" />
          </node>
        </node>
        <node concept="3clFbF" id="3z2Dy6ouV3l" role="3cqZAp">
          <node concept="3nyPlj" id="3z2Dy6ouV3k" role="3clFbG">
            <ref role="37wK5l" to="n70j:~EditorCheckerAdapter.hasDramaticalEvent(java.util.List):boolean" resolve="hasDramaticalEvent" />
            <node concept="37vLTw" id="3z2Dy6ouV3j" role="37wK5m">
              <ref role="3cqZAo" node="3z2Dy6ouV3e" resolve="list" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3z2Dy6ouV3i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6ts3IR9v1vl" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMessages" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6ts3IR9v1vm" role="1B3o_S" />
      <node concept="3uibUv" id="6ts3IR9v1vo" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6ts3IR9v1vp" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="6ts3IR9v1vq" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="6ts3IR9vkOK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ts3IR9v1vs" role="3clF46">
        <property role="TrG5h" value="events" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6ts3IR9v1vt" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="6ts3IR9v1vu" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ts3IR9vkOY" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="6ts3IR9vkOZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ts3IR9v1vx" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6ts3IR9v1vy" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="6ts3IR9v1v$" role="3clF47">
        <node concept="3cpWs6" id="6ts3IR9vTO0" role="3cqZAp">
          <node concept="2OqwBi" id="6ts3IR9wWes" role="3cqZAk">
            <node concept="liA8E" id="6ts3IR9x0Xp" role="2OqNvi">
              <ref role="37wK5l" to="u78q:~TypeContextManager.runTypeCheckingComputation(jetbrains.mps.typesystem.inference.ITypeContextOwner,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.typesystem.inference.ITypechecking$Computation):java.lang.Object" resolve="runTypeCheckingComputation" />
              <node concept="2OqwBi" id="5z5KGbWO6tY" role="37wK5m">
                <node concept="liA8E" id="5z5KGbWOs7m" role="2OqNvi">
                  <ref role="37wK5l" to="exr9:~EditorComponent.getTypecheckingContextOwner():jetbrains.mps.typesystem.inference.ITypeContextOwner" resolve="getTypecheckingContextOwner" />
                </node>
                <node concept="1eOMI4" id="5z5KGbWNoXK" role="2Oq$k0">
                  <node concept="10QFUN" id="5z5KGbWNoXH" role="1eOMHV">
                    <node concept="3uibUv" id="5z5KGbWN_vt" role="10QFUM">
                      <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="5z5KGbWNoXM" role="10QFUP">
                      <node concept="liA8E" id="5z5KGbWNoXN" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                      <node concept="37vLTw" id="5z5KGbWNoXO" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ts3IR9v1vx" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6ts3IR9yB1w" role="37wK5m">
                <ref role="3cqZAo" node="6ts3IR9v1vq" resolve="rootNode" />
              </node>
              <node concept="2ShNRf" id="6ts3IR9yB4v" role="37wK5m">
                <node concept="YeOm9" id="6ts3IR9zmAR" role="2ShVmc">
                  <node concept="1Y3b0j" id="6ts3IR9zmAU" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="u78q:~ITypechecking$Computation" resolve="ITypechecking.Computation" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="WOorWWf0ik" role="2Ghqu4">
                      <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                      <node concept="3uibUv" id="WOorWWf0il" role="11_B2D">
                        <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6ts3IR9zmAV" role="1B3o_S" />
                    <node concept="3clFb_" id="6ts3IR9zmAW" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="compute" />
                      <property role="DiZV1" value="false" />
                      <node concept="2AHcQZ" id="3tYsUK_SeG3" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="6ts3IR9zmAX" role="1B3o_S" />
                      <node concept="37vLTG" id="6ts3IR9zmB0" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="6ts3IR9zmB1" role="1tU5fm">
                          <ref role="3uigEE" to="u78q:~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6ts3IR9zmB2" role="3clF47">
                        <node concept="3cpWs6" id="6ts3IR9Ck4o" role="3cqZAp">
                          <node concept="1rXfSq" id="6ts3IR9C7qI" role="3cqZAk">
                            <ref role="37wK5l" node="1W7gAtGJHfx" resolve="doCreateMessages" />
                            <node concept="37vLTw" id="2BHiRxgmD4h" role="37wK5m">
                              <ref role="3cqZAo" node="6ts3IR9v1vq" resolve="rootNode" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmafR" role="37wK5m">
                              <ref role="3cqZAo" node="6ts3IR9v1vs" resolve="events" />
                            </node>
                            <node concept="37vLTw" id="6ts3IR9C7rj" role="37wK5m">
                              <ref role="3cqZAo" node="6ts3IR9vkOY" resolve="wasCheckedOnce" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgmKIB" role="37wK5m">
                              <ref role="3cqZAo" node="6ts3IR9v1vx" resolve="editorContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="WOorWWf0iD" role="3clF45">
                        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                        <node concept="3uibUv" id="WOorWWf0iE" role="11_B2D">
                          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6ts3IR9wW9Y" role="2Oq$k0">
              <ref role="37wK5l" to="u78q:~TypeContextManager.getInstance():jetbrains.mps.typesystem.inference.TypeContextManager" resolve="getInstance" />
              <ref role="1Pybhc" to="u78q:~TypeContextManager" resolve="TypeContextManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6ts3IR9v3gx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1W7gAtGJHfx" role="jymVt">
      <property role="TrG5h" value="doCreateMessages" />
      <node concept="3Tm1VV" id="1W7gAtGJHfy" role="1B3o_S" />
      <node concept="3uibUv" id="1W7gAtGJHfz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="1W7gAtGJHf$" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="1W7gAtGJHf_" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="1W7gAtGJHfA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W7gAtGJHfB" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="3uibUv" id="1W7gAtGJHfC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="1W7gAtGJHfD" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1W7gAtGJHfE" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <node concept="10P_77" id="1W7gAtGJHfF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W7gAtGJHfG" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1W7gAtGJHfH" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="1W7gAtGJHfI" role="3clF47">
        <node concept="3clFbJ" id="1W7gAtGJHfJ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeop0M" role="3clFbw">
            <ref role="3cqZAo" node="1W7gAtGJHdM" resolve="DISABLED" />
          </node>
          <node concept="3clFbS" id="1W7gAtGJHfL" role="3clFbx">
            <node concept="3cpWs6" id="1W7gAtGJHfM" role="3cqZAp">
              <node concept="2ShNRf" id="1W7gAtGJHfN" role="3cqZAk">
                <node concept="1pGfFk" id="1W7gAtGJHfO" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3uibUv" id="1W7gAtGJHfP" role="1pMfVU">
                    <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1W7gAtGJHfQ" role="3cqZAp">
          <node concept="3cpWsn" id="1W7gAtGJHfR" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1W7gAtGJHfS" role="1tU5fm" />
            <node concept="2OqwBi" id="1W7gAtGJHfT" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglCtl" role="2Oq$k0">
                <ref role="3cqZAo" node="1W7gAtGJHf_" resolve="rootNode" />
              </node>
              <node concept="I4A8Y" id="1W7gAtGJHfV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1W7gAtGJHfW" role="3cqZAp">
          <node concept="22lmx$" id="1W7gAtGJHfX" role="3clFbw">
            <node concept="2YIFZM" id="5WIcYaFR8JZ" role="3uHU7w">
              <ref role="37wK5l" to="unno:5SJ0jl3ijkK" resolve="isModelDisposed" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <node concept="2JrnkZ" id="5WIcYaFR8K0" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTxhc" role="2JrQYb">
                  <ref role="3cqZAo" node="1W7gAtGJHfR" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1W7gAtGJHg2" role="3uHU7B">
              <node concept="2ZW3vV" id="3nCzltNmdUy" role="3uHU7w">
                <node concept="3uibUv" id="6X2NSHvNJWV" role="2ZW6by">
                  <ref role="3uigEE" to="31cb:~TransientSModule" resolve="TransientSModule" />
                </node>
                <node concept="2OqwBi" id="3nCzltNmdU$" role="2ZW6bz">
                  <node concept="liA8E" id="3nCzltNmdU_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                  </node>
                  <node concept="2JrnkZ" id="3nCzltNmdUA" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTA5B" role="2JrQYb">
                      <ref role="3cqZAo" node="1W7gAtGJHfR" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2YpWxtD31rC" role="3uHU7B">
                <node concept="2ZW3vV" id="2YpWxtD3aCk" role="3fr31v">
                  <node concept="3uibUv" id="2YpWxtD3gnf" role="2ZW6by">
                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_Z3" role="2ZW6bz">
                    <ref role="3cqZAo" node="1W7gAtGJHfR" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1W7gAtGJHgd" role="3clFbx">
            <node concept="3cpWs6" id="1W7gAtGJHge" role="3cqZAp">
              <node concept="2ShNRf" id="1W7gAtGJHgf" role="3cqZAk">
                <node concept="1pGfFk" id="1W7gAtGJHgg" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(int)" resolve="HashSet" />
                  <node concept="3uibUv" id="1W7gAtGJHgh" role="1pMfVU">
                    <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                  </node>
                  <node concept="3cmrfG" id="1W7gAtGJHgi" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1W7gAtGJHgj" role="3cqZAp">
          <node concept="3cpWsn" id="1W7gAtGJHgk" role="3cpWs9">
            <property role="TrG5h" value="reResolvedTargets" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1W7gAtGJHgl" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3Tqbb2" id="1W7gAtGJHgm" role="11_B2D">
                <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
              </node>
              <node concept="3Tqbb2" id="1W7gAtGJHgn" role="11_B2D">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="1W7gAtGJHgo" role="33vP2m">
              <node concept="1pGfFk" id="1W7gAtGJHgp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3Tqbb2" id="1W7gAtGJHgq" role="1pMfVU">
                  <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                </node>
                <node concept="3Tqbb2" id="1W7gAtGJHgr" role="1pMfVU">
                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1W7gAtGJHgs" role="3cqZAp">
          <node concept="22lmx$" id="4smss3RU01U" role="3clFbw">
            <node concept="37vLTw" id="4smss3RU1gf" role="3uHU7w">
              <ref role="3cqZAo" node="4smss3RTuVK" resolve="myCachesCleared" />
            </node>
            <node concept="3fqX7Q" id="1W7gAtGJHgt" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm93Q" role="3fr31v">
                <ref role="3cqZAo" node="1W7gAtGJHfE" resolve="wasCheckedOnce" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1W7gAtGJHgv" role="9aQIa">
            <node concept="3clFbS" id="1W7gAtGJHgw" role="9aQI4">
              <node concept="3cpWs8" id="1W7gAtGJHgN" role="3cqZAp">
                <node concept="3cpWsn" id="1W7gAtGJHgO" role="3cpWs9">
                  <property role="TrG5h" value="visitor" />
                  <node concept="3uibUv" id="1W7gAtGJHgP" role="1tU5fm">
                    <ref role="3uigEE" to="j9co:~SModelEventVisitor" resolve="SModelEventVisitor" />
                  </node>
                  <node concept="2ShNRf" id="1W7gAtGJHgQ" role="33vP2m">
                    <node concept="YeOm9" id="1W7gAtGJHgR" role="2ShVmc">
                      <node concept="1Y3b0j" id="1W7gAtGJHgS" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <ref role="1Y3XeK" to="j9co:~SModelEventVisitorAdapter" resolve="SModelEventVisitorAdapter" />
                        <ref role="37wK5l" to="j9co:~SModelEventVisitorAdapter.&lt;init&gt;()" resolve="SModelEventVisitorAdapter" />
                        <node concept="3clFb_" id="1W7gAtGJHgT" role="jymVt">
                          <property role="TrG5h" value="visitChildEvent" />
                          <node concept="2AHcQZ" id="3tYsUK_Sg7z" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3Tm1VV" id="1W7gAtGJHgU" role="1B3o_S" />
                          <node concept="3cqZAl" id="1W7gAtGJHgV" role="3clF45" />
                          <node concept="37vLTG" id="1W7gAtGJHgW" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="1W7gAtGJHgX" role="1tU5fm">
                              <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1W7gAtGJHgY" role="3clF47">
                            <node concept="3cpWs8" id="1W7gAtGJHgZ" role="3cqZAp">
                              <node concept="3cpWsn" id="1W7gAtGJHh0" role="3cpWs9">
                                <property role="TrG5h" value="child" />
                                <node concept="3uibUv" id="1W7gAtGJHh1" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="1W7gAtGJHh2" role="33vP2m">
                                  <node concept="37vLTw" id="2BHiRxglISE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1W7gAtGJHgW" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="1W7gAtGJHh4" role="2OqNvi">
                                    <ref role="37wK5l" to="j9co:~SModelChildEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1W7gAtGJHh5" role="3cqZAp">
                              <node concept="1Wc70l" id="4XQSjyARQLH" role="3clFbw">
                                <node concept="3y3z36" id="4XQSjyARW92" role="3uHU7w">
                                  <node concept="10Nm6u" id="4XQSjyARWbz" role="3uHU7w" />
                                  <node concept="2OqwBi" id="4XQSjyARVx3" role="3uHU7B">
                                    <node concept="37vLTw" id="4XQSjyARUPS" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1W7gAtGJHh0" resolve="child" />
                                    </node>
                                    <node concept="liA8E" id="4XQSjyARW63" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1W7gAtGJHh6" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxgm$86" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1W7gAtGJHgW" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="1W7gAtGJHh8" role="2OqNvi">
                                    <ref role="37wK5l" to="j9co:~SModelChildEvent.isAdded():boolean" resolve="isAdded" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="1W7gAtGJHh9" role="9aQIa">
                                <node concept="3clFbS" id="1W7gAtGJHha" role="9aQI4">
                                  <node concept="3clFbF" id="1W7gAtGJHhb" role="3cqZAp">
                                    <node concept="1rXfSq" id="4hiugqyzjTl" role="3clFbG">
                                      <ref role="37wK5l" node="1W7gAtGJHtj" resolve="nodeRemoved" />
                                      <node concept="37vLTw" id="3GM_nagTrPI" role="37wK5m">
                                        <ref role="3cqZAo" node="1W7gAtGJHh0" resolve="child" />
                                      </node>
                                      <node concept="2OqwBi" id="1W7gAtGJHhe" role="37wK5m">
                                        <node concept="37vLTw" id="2BHiRxgm9cW" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1W7gAtGJHgW" resolve="event" />
                                        </node>
                                        <node concept="liA8E" id="1W7gAtGJHhg" role="2OqNvi">
                                          <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5BPLPwkW6Cx" role="37wK5m">
                                        <node concept="liA8E" id="5BPLPwkWaDv" role="2OqNvi">
                                          <ref role="37wK5l" to="j9co:~SModelEvent.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                        </node>
                                        <node concept="37vLTw" id="2BHiRxgm9Lq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1W7gAtGJHgW" resolve="event" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTxjl" role="37wK5m">
                                        <ref role="3cqZAo" node="1W7gAtGJHgk" resolve="reResolvedTargets" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1W7gAtGJHhi" role="3clFbx">
                                <node concept="3clFbF" id="1W7gAtGJHhj" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyyZbf" role="3clFbG">
                                    <ref role="37wK5l" node="1W7gAtGJHsa" resolve="nodeAdded" />
                                    <node concept="37vLTw" id="3GM_nagTwbF" role="37wK5m">
                                      <ref role="3cqZAo" node="1W7gAtGJHh0" resolve="child" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTv5H" role="37wK5m">
                                      <ref role="3cqZAo" node="1W7gAtGJHgk" resolve="reResolvedTargets" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="1W7gAtGJHhn" role="jymVt">
                          <property role="TrG5h" value="visitReferenceEvent" />
                          <node concept="2AHcQZ" id="3tYsUK_Sg7y" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3Tm1VV" id="1W7gAtGJHho" role="1B3o_S" />
                          <node concept="3cqZAl" id="1W7gAtGJHhp" role="3clF45" />
                          <node concept="37vLTG" id="1W7gAtGJHhq" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="1W7gAtGJHhr" role="1tU5fm">
                              <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1W7gAtGJHhs" role="3clF47">
                            <node concept="3cpWs8" id="1W7gAtGJHht" role="3cqZAp">
                              <node concept="3cpWsn" id="1W7gAtGJHhu" role="3cpWs9">
                                <property role="TrG5h" value="reference" />
                                <node concept="3uibUv" id="1W7gAtGJHhv" role="1tU5fm">
                                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                                </node>
                                <node concept="2OqwBi" id="1W7gAtGJHhw" role="33vP2m">
                                  <node concept="37vLTw" id="2BHiRxglGdz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1W7gAtGJHhq" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="1W7gAtGJHhy" role="2OqNvi">
                                    <ref role="37wK5l" to="j9co:~SModelReferenceEvent.getReference():org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="1W7gAtGJHhz" role="3cqZAp">
                              <node concept="3cpWsn" id="1W7gAtGJHh$" role="3cpWs9">
                                <property role="TrG5h" value="sourceNode" />
                                <node concept="3Tqbb2" id="1W7gAtGJHh_" role="1tU5fm" />
                                <node concept="2OqwBi" id="1W7gAtGJHhA" role="33vP2m">
                                  <node concept="37vLTw" id="3GM_nagTAIp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1W7gAtGJHhu" resolve="reference" />
                                  </node>
                                  <node concept="liA8E" id="1W7gAtGJHhC" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1W7gAtGJHhD" role="3cqZAp">
                              <node concept="1Wc70l" id="6gJxm_KAm_7" role="3clFbw">
                                <node concept="2OqwBi" id="6gJxm_KAn7A" role="3uHU7w">
                                  <node concept="359W_D" id="6gJxm_KAn0R" role="2Oq$k0">
                                    <ref role="359W_E" to="tpee:hxndl_i" resolve="IMethodCall" />
                                    <ref role="359W_F" to="tpee:fz7wK6H" />
                                  </node>
                                  <node concept="liA8E" id="6gJxm_KAned" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="6gJxm_KAnYZ" role="37wK5m">
                                      <node concept="37vLTw" id="6gJxm_KAnJS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1W7gAtGJHhu" resolve="reference" />
                                      </node>
                                      <node concept="liA8E" id="6gJxm_KAo3$" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1W7gAtGJHhF" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTzpH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1W7gAtGJHh$" resolve="sourceNode" />
                                  </node>
                                  <node concept="1mIQ4w" id="1W7gAtGJHhH" role="2OqNvi">
                                    <node concept="chp4Y" id="1W7gAtGJHhI" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1W7gAtGJHhP" role="3clFbx">
                                <node concept="3clFbF" id="1W7gAtGJHhQ" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyz9zp" role="3clFbG">
                                    <ref role="37wK5l" node="1W7gAtGJHri" resolve="methodCallDeclarationChanged" />
                                    <node concept="1PxgMI" id="1W7gAtGJHhS" role="37wK5m">
                                      <ref role="1m5ApE" to="tpee:hxndl_i" resolve="IMethodCall" />
                                      <node concept="37vLTw" id="3GM_nagTu7T" role="1m5AlR">
                                        <ref role="3cqZAo" node="1W7gAtGJHh$" resolve="sourceNode" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTs3m" role="37wK5m">
                                      <ref role="3cqZAo" node="1W7gAtGJHgk" resolve="reResolvedTargets" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="1W7gAtGJHhV" role="jymVt">
                          <property role="TrG5h" value="visitPropertyEvent" />
                          <node concept="2AHcQZ" id="3tYsUK_Sg7x" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3Tm1VV" id="1W7gAtGJHhW" role="1B3o_S" />
                          <node concept="3cqZAl" id="1W7gAtGJHhX" role="3clF45" />
                          <node concept="37vLTG" id="1W7gAtGJHhY" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="1W7gAtGJHhZ" role="1tU5fm">
                              <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="1W7gAtGJHi0" role="3clF47">
                            <node concept="3cpWs8" id="1W7gAtGJHi1" role="3cqZAp">
                              <node concept="3cpWsn" id="1W7gAtGJHi2" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3Tqbb2" id="1W7gAtGJHi3" role="1tU5fm" />
                                <node concept="2OqwBi" id="1W7gAtGJHi4" role="33vP2m">
                                  <node concept="37vLTw" id="2BHiRxgm$So" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1W7gAtGJHhY" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="1W7gAtGJHi6" role="2OqNvi">
                                    <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="1W7gAtGJHi7" role="3cqZAp">
                              <node concept="2OqwBi" id="1W7gAtGJHi8" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagT_89" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1W7gAtGJHi2" resolve="node" />
                                </node>
                                <node concept="1mIQ4w" id="1W7gAtGJHia" role="2OqNvi">
                                  <node concept="chp4Y" id="1W7gAtGJHib" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1W7gAtGJHic" role="3cqZAp">
                              <node concept="3clFbS" id="1W7gAtGJHid" role="3clFbx">
                                <node concept="3clFbF" id="1W7gAtGJHie" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyz0ez" role="3clFbG">
                                    <ref role="37wK5l" node="1W7gAtGJHpX" resolve="methodDeclarationNameChanged" />
                                    <node concept="37vLTw" id="3GM_nagT_cE" role="37wK5m">
                                      <ref role="3cqZAo" node="1W7gAtGJHi2" resolve="node" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagT$pP" role="37wK5m">
                                      <ref role="3cqZAo" node="1W7gAtGJHgk" resolve="reResolvedTargets" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1W7gAtGJHii" role="3cqZAp">
                                  <node concept="1rXfSq" id="4hiugqyz8ng" role="3clFbG">
                                    <ref role="37wK5l" node="1W7gAtGJHqy" resolve="methodDeclarationSignatureChanged" />
                                    <node concept="37vLTw" id="3GM_nagTsX1" role="37wK5m">
                                      <ref role="3cqZAo" node="1W7gAtGJHi2" resolve="node" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTwr3" role="37wK5m">
                                      <ref role="3cqZAo" node="1W7gAtGJHgk" resolve="reResolvedTargets" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="6gJxm_KAoMj" role="3clFbw">
                                <node concept="2OqwBi" id="6gJxm_KAqEV" role="3uHU7w">
                                  <node concept="2OqwBi" id="6gJxm_KApoO" role="2Oq$k0">
                                    <node concept="355D3s" id="6gJxm_KApfa" role="2Oq$k0">
                                      <ref role="355D3t" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                      <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                    <node concept="liA8E" id="6gJxm_KAq_Y" role="2OqNvi">
                                      <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6gJxm_KAqU$" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="2OqwBi" id="1W7gAtGJHiq" role="37wK5m">
                                      <node concept="37vLTw" id="2BHiRxglVuA" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1W7gAtGJHhY" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="1W7gAtGJHis" role="2OqNvi">
                                        <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getPropertyName():java.lang.String" resolve="getPropertyName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1W7gAtGJHit" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTrbN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1W7gAtGJHi2" resolve="node" />
                                  </node>
                                  <node concept="1mIQ4w" id="1W7gAtGJHiv" role="2OqNvi">
                                    <node concept="chp4Y" id="1W7gAtGJHiw" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="4smss3RQTfc" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="visitReplacedEvent" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="4smss3RQTfd" role="1B3o_S" />
                          <node concept="3cqZAl" id="4smss3RQTff" role="3clF45" />
                          <node concept="37vLTG" id="4smss3RQTfg" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="4smss3RQTfh" role="1tU5fm">
                              <ref role="3uigEE" to="j9co:~SModelReplacedEvent" resolve="SModelReplacedEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4smss3RQTfj" role="3clF47">
                            <node concept="3clFbF" id="4smss3RR5ZW" role="3cqZAp">
                              <node concept="1rXfSq" id="4smss3RR5ZV" role="3clFbG">
                                <ref role="37wK5l" node="1W7gAtGJHko" resolve="clearCaches" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4smss3RQTfk" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="1W7gAtGJHix" role="3cqZAp">
                <node concept="37vLTw" id="2BHiRxgkWo$" role="1DdaDG">
                  <ref role="3cqZAo" node="1W7gAtGJHfB" resolve="events" />
                </node>
                <node concept="3cpWsn" id="1W7gAtGJHiz" role="1Duv9x">
                  <property role="TrG5h" value="event" />
                  <node concept="3uibUv" id="1W7gAtGJHi$" role="1tU5fm">
                    <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="1W7gAtGJHi_" role="2LFqv$">
                  <node concept="3clFbJ" id="1W7gAtGJHiA" role="3cqZAp">
                    <node concept="3y3z36" id="1W7gAtGJHiB" role="3clFbw">
                      <node concept="2OqwBi" id="1W7gAtGJHiC" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTBlP" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W7gAtGJHiz" resolve="event" />
                        </node>
                        <node concept="liA8E" id="1W7gAtGJHiE" role="2OqNvi">
                          <ref role="37wK5l" to="j9co:~SModelEvent.getAffectedRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getAffectedRoot" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm6_l" role="3uHU7w">
                        <ref role="3cqZAo" node="1W7gAtGJHf_" resolve="rootNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1W7gAtGJHiG" role="3clFbx">
                      <node concept="3N13vt" id="1W7gAtGJHiH" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1W7gAtGJHiI" role="3cqZAp">
                    <node concept="2OqwBi" id="1W7gAtGJHiJ" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT_Fx" role="2Oq$k0">
                        <ref role="3cqZAo" node="1W7gAtGJHiz" resolve="event" />
                      </node>
                      <node concept="liA8E" id="1W7gAtGJHiL" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelEvent.accept(jetbrains.mps.smodel.event.SModelEventVisitor):void" resolve="accept" />
                        <node concept="37vLTw" id="3GM_nagTw0w" role="37wK5m">
                          <ref role="3cqZAo" node="1W7gAtGJHgO" resolve="visitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1W7gAtGJHiW" role="3clFbx">
            <node concept="3clFbF" id="4smss3RTQLC" role="3cqZAp">
              <node concept="37vLTI" id="4smss3RTTyq" role="3clFbG">
                <node concept="3clFbT" id="4smss3RTU0d" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="4smss3RTQLB" role="37vLTJ">
                  <ref role="3cqZAo" node="4smss3RTuVK" resolve="myCachesCleared" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1W7gAtGJHiX" role="3cqZAp">
              <node concept="2OqwBi" id="1W7gAtGJHiY" role="1DdaDG">
                <node concept="37vLTw" id="2BHiRxgm5LN" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W7gAtGJHf_" resolve="rootNode" />
                </node>
                <node concept="2Rf3mk" id="1W7gAtGJHj0" role="2OqNvi">
                  <node concept="1xMEDy" id="1W7gAtGJHj1" role="1xVPHs">
                    <node concept="chp4Y" id="1W7gAtGJHj2" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1W7gAtGJHj3" role="1Duv9x">
                <property role="TrG5h" value="methodCall" />
                <node concept="3Tqbb2" id="1W7gAtGJHj4" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                </node>
              </node>
              <node concept="3clFbS" id="1W7gAtGJHj5" role="2LFqv$">
                <node concept="3clFbF" id="1W7gAtGJHj6" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyYmg" role="3clFbG">
                    <ref role="37wK5l" node="1W7gAtGJHkK" resolve="testAndFixMethodCall" />
                    <node concept="37vLTw" id="3GM_nagTxEM" role="37wK5m">
                      <ref role="3cqZAo" node="1W7gAtGJHj3" resolve="methodCall" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrft" role="37wK5m">
                      <ref role="3cqZAo" node="1W7gAtGJHgk" resolve="reResolvedTargets" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gJxm_KAgFc" role="3cqZAp">
          <node concept="3clFbS" id="6gJxm_KAgFe" role="3clFbx">
            <node concept="3clFbF" id="1W7gAtGJHja" role="3cqZAp">
              <node concept="2YIFZM" id="1W7gAtGJHjb" role="3clFbG">
                <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable):void" resolve="runInUIThreadNoWait" />
                <node concept="1bVj0M" id="1W7gAtGJHjc" role="37wK5m">
                  <node concept="3clFbS" id="1W7gAtGJHjd" role="1bW5cS">
                    <node concept="3cpWs8" id="1W7gAtGJHjk" role="3cqZAp">
                      <node concept="3cpWsn" id="1W7gAtGJHjl" role="3cpWs9">
                        <property role="TrG5h" value="repo" />
                        <node concept="3uibUv" id="6gJxm_KAezy" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                        </node>
                        <node concept="2OqwBi" id="1W7gAtGJHjz" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxglGSE" role="2Oq$k0">
                            <ref role="3cqZAo" node="1W7gAtGJHfG" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="6gJxm_KAf8q" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1W7gAtGJHjI" role="3cqZAp">
                      <node concept="2OqwBi" id="1W7gAtGJHjJ" role="3clFbG">
                        <node concept="2OqwBi" id="2eZyLQFzukv" role="2Oq$k0">
                          <node concept="37vLTw" id="2eZyLQFztqM" role="2Oq$k0">
                            <ref role="3cqZAo" node="1W7gAtGJHjl" resolve="repo" />
                          </node>
                          <node concept="liA8E" id="2eZyLQFzvGe" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1W7gAtGJHjL" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.executeUndoTransparentCommand(java.lang.Runnable):void" resolve="executeUndoTransparentCommand" />
                          <node concept="1bVj0M" id="1W7gAtGJHjM" role="37wK5m">
                            <node concept="3clFbS" id="1W7gAtGJHjN" role="1bW5cS">
                              <node concept="1DcWWT" id="1W7gAtGJHjO" role="3cqZAp">
                                <node concept="2OqwBi" id="1W7gAtGJHjP" role="1DdaDG">
                                  <node concept="37vLTw" id="3GM_nagTyP9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1W7gAtGJHgk" resolve="reResolvedTargets" />
                                  </node>
                                  <node concept="liA8E" id="1W7gAtGJHjR" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="1W7gAtGJHjS" role="1Duv9x">
                                  <property role="TrG5h" value="methodCall" />
                                  <node concept="3Tqbb2" id="1W7gAtGJHjT" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1W7gAtGJHjU" role="2LFqv$">
                                  <node concept="3cpWs8" id="1W7gAtGJHjV" role="3cqZAp">
                                    <node concept="3cpWsn" id="1W7gAtGJHjW" role="3cpWs9">
                                      <property role="TrG5h" value="referent" />
                                      <node concept="3Tqbb2" id="1W7gAtGJHjX" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                      </node>
                                      <node concept="2OqwBi" id="1W7gAtGJHjY" role="33vP2m">
                                        <node concept="37vLTw" id="3GM_nagTATp" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1W7gAtGJHgk" resolve="reResolvedTargets" />
                                        </node>
                                        <node concept="liA8E" id="1W7gAtGJHk0" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                          <node concept="37vLTw" id="3GM_nagTAfK" role="37wK5m">
                                            <ref role="3cqZAo" node="1W7gAtGJHjS" resolve="methodCall" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1W7gAtGJHk2" role="3cqZAp">
                                    <node concept="1Wc70l" id="1W7gAtGJHk3" role="3clFbw">
                                      <node concept="3y3z36" id="1W7gAtGJHk4" role="3uHU7B">
                                        <node concept="37vLTw" id="3GM_nagTyOo" role="3uHU7B">
                                          <ref role="3cqZAo" node="1W7gAtGJHjW" resolve="referent" />
                                        </node>
                                        <node concept="10Nm6u" id="1W7gAtGJHk6" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="3GwZr6s7Cf3" role="3uHU7w">
                                        <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                                        <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                                        <node concept="37vLTw" id="3GwZr6sjw_z" role="37wK5m">
                                          <ref role="3cqZAo" node="1W7gAtGJHjW" resolve="referent" />
                                        </node>
                                        <node concept="37vLTw" id="6gJxm_KAkNs" role="37wK5m">
                                          <ref role="3cqZAo" node="1W7gAtGJHjl" resolve="repo" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1W7gAtGJHkc" role="3clFbx">
                                      <node concept="3clFbF" id="1W7gAtGJHkd" role="3cqZAp">
                                        <node concept="37vLTI" id="1W7gAtGJHke" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagTy37" role="37vLTx">
                                            <ref role="3cqZAo" node="1W7gAtGJHjW" resolve="referent" />
                                          </node>
                                          <node concept="2OqwBi" id="1W7gAtGJHkg" role="37vLTJ">
                                            <node concept="37vLTw" id="3GM_nagTBuR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1W7gAtGJHjS" resolve="methodCall" />
                                            </node>
                                            <node concept="3TrEf2" id="1W7gAtGJHki" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:fz7wK6H" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6gJxm_KAjId" role="3clFbw">
            <node concept="1Wc70l" id="6gJxm_KAiPN" role="3uHU7B">
              <node concept="3fqX7Q" id="6gJxm_KAjCT" role="3uHU7B">
                <node concept="2OqwBi" id="6gJxm_KAjCV" role="3fr31v">
                  <node concept="37vLTw" id="6gJxm_KAjCW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W7gAtGJHgk" resolve="reResolvedTargets" />
                  </node>
                  <node concept="liA8E" id="6gJxm_KAjCX" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6gJxm_KAjgL" role="3uHU7w">
                <node concept="37vLTw" id="6gJxm_KAj7J" role="3uHU7B">
                  <ref role="3cqZAo" node="1W7gAtGJHfG" resolve="editorContext" />
                </node>
                <node concept="10Nm6u" id="6gJxm_KAjpt" role="3uHU7w" />
              </node>
            </node>
            <node concept="3y3z36" id="6gJxm_KAjW6" role="3uHU7w">
              <node concept="10Nm6u" id="6gJxm_KAk4P" role="3uHU7w" />
              <node concept="2OqwBi" id="6gJxm_KAjQS" role="3uHU7B">
                <node concept="37vLTw" id="6gJxm_KAjQT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W7gAtGJHfG" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="6gJxm_KAjQU" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1W7gAtGJHkk" role="3cqZAp">
          <node concept="2ShNRf" id="1W7gAtGJHkl" role="3cqZAk">
            <node concept="1pGfFk" id="1W7gAtGJHkm" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              <node concept="3uibUv" id="1W7gAtGJHkn" role="1pMfVU">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1W7gAtGJHko" role="jymVt">
      <property role="TrG5h" value="clearCaches" />
      <node concept="3Tm1VV" id="1W7gAtGJHkp" role="1B3o_S" />
      <node concept="3cqZAl" id="1W7gAtGJHkq" role="3clF45" />
      <node concept="3clFbS" id="1W7gAtGJHkr" role="3clF47">
        <node concept="3clFbF" id="1W7gAtGJHks" role="3cqZAp">
          <node concept="2OqwBi" id="1W7gAtGJHkt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwA9" role="2Oq$k0">
              <ref role="3cqZAo" node="1W7gAtGJHdQ" resolve="myCheckedMethodCalls" />
            </node>
            <node concept="liA8E" id="1W7gAtGJHkv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W7gAtGJHkw" role="3cqZAp">
          <node concept="2OqwBi" id="1W7gAtGJHkx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuF$b" role="2Oq$k0">
              <ref role="3cqZAo" node="1W7gAtGJHdX" resolve="myMethodDeclsToCheckedMethodCalls" />
            </node>
            <node concept="liA8E" id="1W7gAtGJHkz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W7gAtGJHk$" role="3cqZAp">
          <node concept="2OqwBi" id="1W7gAtGJHk_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeunfT" role="2Oq$k0">
              <ref role="3cqZAo" node="1W7gAtGJHe8" resolve="myMethodConceptsAndNamesToCheckedMethodCalls" />
            </node>
            <node concept="liA8E" id="1W7gAtGJHkB" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1W7gAtGJHkG" role="3cqZAp">
          <node concept="2OqwBi" id="1W7gAtGJHkH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuwRT" role="2Oq$k0">
              <ref role="3cqZAo" node="1W7gAtGJHew" resolve="myMethodCallsToSetDecls" />
            </node>
            <node concept="liA8E" id="1W7gAtGJHkJ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4smss3RTMuL" role="3cqZAp">
          <node concept="37vLTI" id="4smss3RTNq9" role="3clFbG">
            <node concept="37vLTw" id="4smss3RTMuK" role="37vLTJ">
              <ref role="3cqZAo" node="4smss3RTuVK" resolve="myCachesCleared" />
            </node>
            <node concept="3clFbT" id="4smss3RTO7S" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1W7gAtGJHkK" role="jymVt">
      <property role="TrG5h" value="testAndFixMethodCall" />
      <node concept="3Tm1VV" id="1W7gAtGJHkL" role="1B3o_S" />
      <node concept="3cqZAl" id="1W7gAtGJHkM" role="3clF45" />
      <node concept="37vLTG" id="1W7gAtGJHkN" role="3clF46">
        <property role="TrG5h" value="methodCallNode" />
        <node concept="3Tqbb2" id="1W7gAtGJHkO" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
        </node>
        <node concept="2AHcQZ" id="_XYbj3ZcE0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1W7gAtGJHkP" role="3clF46">
        <property role="TrG5h" value="reResolvedTargets" />
        <node concept="3uibUv" id="1W7gAtGJHkQ" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="1W7gAtGJHkR" role="11_B2D">
            <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
          </node>
          <node concept="3Tqbb2" id="1W7gAtGJHkS" role="11_B2D">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1W7gAtGJHkT" role="3clF47">
        <node concept="3cpWs8" id="1W7gAtGJHkU" role="3cqZAp">
          <node concept="3cpWsn" id="1W7gAtGJHkV" role="3cpWs9">
            <property role="TrG5h" value="baseMethodDeclaration" />
            <node concept="3Tqbb2" id="1W7gAtGJHkW" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="1W7gAtGJHkX" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm89k" role="2Oq$k0">
                <ref role="3cqZAo" node="1W7gAtGJHkN" resolve="methodCallNode" />
              </node>
              <node concept="3TrEf2" id="1W7gAtGJHkZ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7wK6H" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1W7gAtGJHl0" role="3cqZAp">
          <node concept="3cpWsn" id="1W7gAtGJHl1" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="1W7gAtGJHl2" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyzbLr" role="33vP2m">
              <ref role="37wK5l" node="3EWPnx230C" resolve="getMethodName" />
              <node concept="37vLTw" id="3EWPnx29gv" role="37wK5m">
                <ref role="3cqZAo" node="1W7gAtGJHkN" resolve="methodCallNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EWPnx29jj" role="3cqZAp" />
        <node concept="3cpWs8" id="3EWPnx29ht" role="3cqZAp">
          <node concept="3cpWsn" id="3EWPnx29hu" role="3cpWs9">
            <property role="TrG5h" value="resolveResult" />
            <node concept="2YIFZM" id="6mBdlj31SJe" role="33vP2m">
              <ref role="1Pybhc" to="5h2r:2Jvt1sWfvHp" resolve="MethodResolveUtil" />
              <ref role="37wK5l" to="5h2r:6mBdlj31AFU" resolve="resolveMethod" />
              <node concept="37vLTw" id="6mBdlj31Tog" role="37wK5m">
                <ref role="3cqZAo" node="1W7gAtGJHkN" resolve="methodCallNode" />
              </node>
              <node concept="37vLTw" id="6mBdlj31U0r" role="37wK5m">
                <ref role="3cqZAo" node="1W7gAtGJHl1" resolve="methodName" />
              </node>
            </node>
            <node concept="1LlUBW" id="3EWPnx29hv" role="1tU5fm">
              <node concept="3Tqbb2" id="3EWPnx29hx" role="1Lm7xW">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="10P_77" id="3EWPnx29hz" role="1Lm7xW" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EWPnx29hB" role="3cqZAp">
          <node concept="3cpWsn" id="3EWPnx29hC" role="3cpWs9">
            <property role="TrG5h" value="newTarget" />
            <node concept="3Tqbb2" id="3EWPnx29hD" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="1LFfDK" id="3EWPnx29iq" role="33vP2m">
              <node concept="3cmrfG" id="3EWPnx29it" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3EWPnx29hF" role="1LFl5Q">
                <ref role="3cqZAo" node="3EWPnx29hu" resolve="resolveResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3EWPnx29iv" role="3cqZAp">
          <node concept="3cpWsn" id="3EWPnx29iw" role="3cpWs9">
            <property role="TrG5h" value="good" />
            <node concept="10P_77" id="3EWPnx29ix" role="1tU5fm" />
            <node concept="1LFfDK" id="3EWPnx29iS" role="33vP2m">
              <node concept="3cmrfG" id="3EWPnx29iV" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="3EWPnx29iz" role="1LFl5Q">
                <ref role="3cqZAo" node="3EWPnx29hu" resolve="resolveResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3EWPnx29hA" role="3cqZAp" />
        <node concept="3clFbJ" id="1W7gAtGJHnB" role="3cqZAp">
          <node concept="3y3z36" id="1W7gAtGJHnC" role="3clFbw">
            <node concept="37vLTw" id="3EWPnx29iW" role="3uHU7B">
              <ref role="3cqZAo" node="3EWPnx29hC" resolve="newTarget" />
            </node>
            <node concept="10Nm6u" id="1W7gAtGJHnE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1W7gAtGJHnF" role="3clFbx">
            <node concept="3clFbJ" id="1W7gAtGJHnG" role="3cqZAp">
              <node concept="22lmx$" id="1W7gAtGJHnH" role="3clFbw">
                <node concept="3clFbC" id="1W7gAtGJHnI" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTz6f" role="3uHU7B">
                    <ref role="3cqZAo" node="1W7gAtGJHkV" resolve="baseMethodDeclaration" />
                  </node>
                  <node concept="10Nm6u" id="1W7gAtGJHnK" role="3uHU7w" />
                </node>
                <node concept="1eOMI4" id="1W7gAtGJHnL" role="3uHU7w">
                  <node concept="1Wc70l" id="1W7gAtGJHnM" role="1eOMHV">
                    <node concept="37vLTw" id="3EWPnx29iX" role="3uHU7B">
                      <ref role="3cqZAo" node="3EWPnx29iw" resolve="good" />
                    </node>
                    <node concept="3y3z36" id="1W7gAtGJHnO" role="3uHU7w">
                      <node concept="37vLTw" id="3EWPnx29iY" role="3uHU7B">
                        <ref role="3cqZAo" node="3EWPnx29hC" resolve="newTarget" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBii" role="3uHU7w">
                        <ref role="3cqZAo" node="1W7gAtGJHkV" resolve="baseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1W7gAtGJHnR" role="3clFbx">
                <node concept="3clFbF" id="1W7gAtGJHnS" role="3cqZAp">
                  <node concept="2OqwBi" id="1W7gAtGJHnT" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxghfQp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W7gAtGJHkP" resolve="reResolvedTargets" />
                    </node>
                    <node concept="liA8E" id="1W7gAtGJHnV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="2BHiRxgkWt7" role="37wK5m">
                        <ref role="3cqZAo" node="1W7gAtGJHkN" resolve="methodCallNode" />
                      </node>
                      <node concept="37vLTw" id="3EWPnx29iZ" role="37wK5m">
                        <ref role="3cqZAo" node="3EWPnx29hC" resolve="newTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nXGDZCskMo" role="3cqZAp">
              <node concept="3cpWsn" id="nXGDZCskMp" role="3cpWs9">
                <property role="TrG5h" value="methodCallPointer" />
                <node concept="3uibUv" id="nXGDZCskMq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="6gJxm_KAzJ2" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmKr5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W7gAtGJHkN" resolve="methodCallNode" />
                  </node>
                  <node concept="iZEcu" id="6gJxm_KAzXg" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nXGDZCskM$" role="3cqZAp">
              <node concept="3cpWsn" id="nXGDZCskM_" role="3cpWs9">
                <property role="TrG5h" value="newTargetPointer" />
                <node concept="3uibUv" id="nXGDZCskMA" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2OqwBi" id="6gJxm_KA$za" role="33vP2m">
                  <node concept="37vLTw" id="3EWPnx29j0" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EWPnx29hC" resolve="newTarget" />
                  </node>
                  <node concept="iZEcu" id="6gJxm_KA_o5" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W7gAtGJHnY" role="3cqZAp">
              <node concept="2OqwBi" id="1W7gAtGJHnZ" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeu_ED" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W7gAtGJHew" resolve="myMethodCallsToSetDecls" />
                </node>
                <node concept="liA8E" id="1W7gAtGJHo1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="3GM_nagTyA5" role="37wK5m">
                    <ref role="3cqZAo" node="nXGDZCskMp" resolve="methodCallPointer" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$54" role="37wK5m">
                    <ref role="3cqZAo" node="nXGDZCskM_" resolve="newTargetPointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W7gAtGJHo4" role="3cqZAp">
              <node concept="2OqwBi" id="1W7gAtGJHo5" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuoTv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W7gAtGJHdQ" resolve="myCheckedMethodCalls" />
                </node>
                <node concept="liA8E" id="1W7gAtGJHo7" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTvNV" role="37wK5m">
                    <ref role="3cqZAo" node="nXGDZCskMp" resolve="methodCallPointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1W7gAtGJHoq" role="3cqZAp">
              <node concept="3cpWsn" id="1W7gAtGJHor" role="3cpWs9">
                <property role="TrG5h" value="nodeSet" />
                <node concept="3uibUv" id="1W7gAtGJHos" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="nXGDZCskMQ" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1W7gAtGJHou" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeuksF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W7gAtGJHdX" resolve="myMethodDeclsToCheckedMethodCalls" />
                  </node>
                  <node concept="liA8E" id="1W7gAtGJHow" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTvvo" role="37wK5m">
                      <ref role="3cqZAo" node="nXGDZCskM_" resolve="newTargetPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1W7gAtGJHoy" role="3cqZAp">
              <node concept="3clFbC" id="1W7gAtGJHoz" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT_iu" role="3uHU7B">
                  <ref role="3cqZAo" node="1W7gAtGJHor" resolve="nodeSet" />
                </node>
                <node concept="10Nm6u" id="1W7gAtGJHo_" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1W7gAtGJHoA" role="3clFbx">
                <node concept="3clFbF" id="1W7gAtGJHoB" role="3cqZAp">
                  <node concept="37vLTI" id="1W7gAtGJHoC" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_qG" role="37vLTJ">
                      <ref role="3cqZAo" node="1W7gAtGJHor" resolve="nodeSet" />
                    </node>
                    <node concept="2ShNRf" id="1W7gAtGJHoE" role="37vLTx">
                      <node concept="1pGfFk" id="1W7gAtGJHoF" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="nXGDZCskMO" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1W7gAtGJHoH" role="3cqZAp">
                  <node concept="2OqwBi" id="1W7gAtGJHoI" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeus7m" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W7gAtGJHdX" resolve="myMethodDeclsToCheckedMethodCalls" />
                    </node>
                    <node concept="liA8E" id="1W7gAtGJHoK" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="3GM_nagTt7k" role="37wK5m">
                        <ref role="3cqZAo" node="nXGDZCskM_" resolve="newTargetPointer" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvJ2" role="37wK5m">
                        <ref role="3cqZAo" node="1W7gAtGJHor" resolve="nodeSet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W7gAtGJHoN" role="3cqZAp">
              <node concept="2OqwBi" id="1W7gAtGJHoO" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAwI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W7gAtGJHor" resolve="nodeSet" />
                </node>
                <node concept="liA8E" id="1W7gAtGJHoQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTwkn" role="37wK5m">
                    <ref role="3cqZAo" node="nXGDZCskMp" resolve="methodCallPointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1W7gAtGJHoS" role="3cqZAp">
              <node concept="3cpWsn" id="1W7gAtGJHoT" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="1W7gAtGJHoU" role="1tU5fm">
                  <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="1W7gAtGJHoV" role="11_B2D" />
                  <node concept="17QB3L" id="1W7gAtGJHoW" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="1W7gAtGJHoX" role="33vP2m">
                  <node concept="1pGfFk" id="1W7gAtGJHoY" role="2ShVmc">
                    <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                    <node concept="17QB3L" id="1W7gAtGJHoZ" role="1pMfVU" />
                    <node concept="17QB3L" id="1W7gAtGJHp0" role="1pMfVU" />
                    <node concept="2OqwBi" id="5sNl3sI_9C6" role="37wK5m">
                      <node concept="liA8E" id="24cAaiUz$s5" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                      </node>
                      <node concept="2OqwBi" id="5sNl3sI_9C7" role="2Oq$k0">
                        <node concept="2JrnkZ" id="5sNl3sI_9C8" role="2Oq$k0">
                          <node concept="37vLTw" id="3EWPnx29j1" role="2JrQYb">
                            <ref role="3cqZAo" node="3EWPnx29hC" resolve="newTarget" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5sNl3sI_9Ca" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvww" role="37wK5m">
                      <ref role="3cqZAo" node="1W7gAtGJHl1" resolve="methodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1W7gAtGJHp6" role="3cqZAp">
              <node concept="3cpWsn" id="1W7gAtGJHp7" role="3cpWs9">
                <property role="TrG5h" value="nodesByNameAndConcept" />
                <node concept="3uibUv" id="1W7gAtGJHp8" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="nXGDZCskMT" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1W7gAtGJHpa" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeufTg" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W7gAtGJHe8" resolve="myMethodConceptsAndNamesToCheckedMethodCalls" />
                  </node>
                  <node concept="liA8E" id="1W7gAtGJHpc" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTxac" role="37wK5m">
                      <ref role="3cqZAo" node="1W7gAtGJHoT" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1W7gAtGJHpe" role="3cqZAp">
              <node concept="3clFbC" id="1W7gAtGJHpf" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTzgH" role="3uHU7B">
                  <ref role="3cqZAo" node="1W7gAtGJHp7" resolve="nodesByNameAndConcept" />
                </node>
                <node concept="10Nm6u" id="1W7gAtGJHph" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="1W7gAtGJHpi" role="3clFbx">
                <node concept="3clFbF" id="1W7gAtGJHpj" role="3cqZAp">
                  <node concept="37vLTI" id="1W7gAtGJHpk" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvkl" role="37vLTJ">
                      <ref role="3cqZAo" node="1W7gAtGJHp7" resolve="nodesByNameAndConcept" />
                    </node>
                    <node concept="2ShNRf" id="1W7gAtGJHpm" role="37vLTx">
                      <node concept="1pGfFk" id="1W7gAtGJHpn" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="nXGDZCskMV" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1W7gAtGJHpp" role="3cqZAp">
                  <node concept="2OqwBi" id="1W7gAtGJHpq" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuE3I" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W7gAtGJHe8" resolve="myMethodConceptsAndNamesToCheckedMethodCalls" />
                    </node>
                    <node concept="liA8E" id="1W7gAtGJHps" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="3GM_nagT$r9" role="37wK5m">
                        <ref role="3cqZAo" node="1W7gAtGJHoT" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTADa" role="37wK5m">
                        <ref role="3cqZAo" node="1W7gAtGJHp7" resolve="nodesByNameAndConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W7gAtGJHpv" role="3cqZAp">
              <node concept="2OqwBi" id="1W7gAtGJHpw" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAEd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W7gAtGJHp7" resolve="nodesByNameAndConcept" />
                </node>
                <node concept="liA8E" id="1W7gAtGJHpy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTw74" role="37wK5m">
                    <ref role="3cqZAo" node="nXGDZCskMp" resolve="methodCallPointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3EWPnx230C" role="jymVt">
      <property role="TrG5h" value="getMethodName" />
      <node concept="17QB3L" id="3EWPnx29gr" role="3clF45" />
      <node concept="3Tm6S6" id="3EWPnx29gy" role="1B3o_S" />
      <node concept="3clFbS" id="3EWPnx230F" role="3clF47">
        <node concept="3cpWs8" id="3EWPnx29dh" role="3cqZAp">
          <node concept="3cpWsn" id="3EWPnx29di" role="3cpWs9">
            <property role="TrG5h" value="baseMethodDeclaration" />
            <node concept="3Tqbb2" id="3EWPnx29dj" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="3EWPnx29dk" role="33vP2m">
              <node concept="37vLTw" id="3EWPnx29eA" role="2Oq$k0">
                <ref role="3cqZAo" node="3EWPnx29ez" resolve="methodCall" />
              </node>
              <node concept="3TrEf2" id="3EWPnx29dm" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7wK6H" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3EWPnx29dq" role="3cqZAp">
          <node concept="3clFbC" id="3EWPnx29dr" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTsD5" role="3uHU7B">
              <ref role="3cqZAo" node="3EWPnx29di" resolve="baseMethodDeclaration" />
            </node>
            <node concept="10Nm6u" id="3EWPnx29dt" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="3EWPnx29du" role="9aQIa">
            <node concept="3clFbS" id="3EWPnx29dv" role="9aQI4">
              <node concept="3cpWs6" id="3EWPnx29eF" role="3cqZAp">
                <node concept="2OqwBi" id="3EWPnx29f2" role="3cqZAk">
                  <node concept="37vLTw" id="3EWPnx29eH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3EWPnx29di" resolve="baseMethodDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="3EWPnx29f7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3EWPnx29dA" role="3clFbx">
            <node concept="3clFbJ" id="3EWPnx29dB" role="3cqZAp">
              <node concept="3clFbS" id="3EWPnx29dC" role="3clFbx">
                <node concept="3cpWs6" id="3EWPnx29f9" role="3cqZAp">
                  <node concept="2OqwBi" id="3EWPnx29gi" role="3cqZAk">
                    <node concept="2OqwBi" id="3EWPnx29fQ" role="2Oq$k0">
                      <node concept="1PxgMI" id="3EWPnx29fw" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <ref role="1m5ApE" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                        <node concept="37vLTw" id="3EWPnx29fb" role="1m5AlR">
                          <ref role="3cqZAo" node="3EWPnx29ez" resolve="methodCall" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3EWPnx29fW" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h1Y3Xaw" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3EWPnx29gn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3EWPnx29dM" role="3clFbw">
                <node concept="10Nm6u" id="3EWPnx29dN" role="3uHU7w" />
                <node concept="2OqwBi" id="3EWPnx29dO" role="3uHU7B">
                  <node concept="1PxgMI" id="3EWPnx29dP" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1m5ApE" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                    <node concept="37vLTw" id="3EWPnx29eB" role="1m5AlR">
                      <ref role="3cqZAo" node="3EWPnx29ez" resolve="methodCall" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3EWPnx29dR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h1Y3Xaw" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3EWPnx29dS" role="9aQIa">
                <node concept="3clFbS" id="3EWPnx29dT" role="9aQI4">
                  <node concept="3cpWs6" id="3EWPnx29gp" role="3cqZAp">
                    <node concept="2OqwBi" id="3EWPnx29dW" role="3cqZAk">
                      <node concept="2OqwBi" id="3EWPnx29dX" role="2Oq$k0">
                        <node concept="37vLTw" id="3EWPnx29eD" role="2Oq$k0">
                          <ref role="3cqZAo" node="3EWPnx29ez" resolve="methodCall" />
                        </node>
                        <node concept="37Cfm0" id="3EWPnx29dZ" role="2OqNvi">
                          <node concept="1aIX9F" id="3EWPnx29e0" role="37CeNk">
                            <node concept="26LbJo" id="3EWPnx29e1" role="1aIX9E">
                              <ref role="26LbJp" to="tpee:fz7wK6H" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1FfNbt" id="3EWPnx29e2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3EWPnx29ez" role="3clF46">
        <property role="TrG5h" value="methodCall" />
        <node concept="3Tqbb2" id="3EWPnx29e$" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1W7gAtGJHpX" role="jymVt">
      <property role="TrG5h" value="methodDeclarationNameChanged" />
      <node concept="3Tm6S6" id="1W7gAtGJHpY" role="1B3o_S" />
      <node concept="3cqZAl" id="1W7gAtGJHpZ" role="3clF45" />
      <node concept="37vLTG" id="1W7gAtGJHq0" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1W7gAtGJHq1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W7gAtGJHq2" role="3clF46">
        <property role="TrG5h" value="resolveTargets" />
        <node concept="3uibUv" id="1W7gAtGJHq3" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="1W7gAtGJHq4" role="11_B2D">
            <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
          </node>
          <node concept="3Tqbb2" id="1W7gAtGJHq5" role="11_B2D">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1W7gAtGJHq6" role="3clF47">
        <node concept="3cpWs8" id="1W7gAtGJHq7" role="3cqZAp">
          <node concept="3cpWsn" id="1W7gAtGJHq8" role="3cpWs9">
            <property role="TrG5h" value="methodCallPointers" />
            <node concept="2hMVRd" id="_XYbj3Zcvv" role="1tU5fm">
              <node concept="3uibUv" id="_XYbj3Zcvw" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="1W7gAtGJHqb" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuTrj" role="2Oq$k0">
                <ref role="3cqZAo" node="1W7gAtGJHdX" resolve="myMethodDeclsToCheckedMethodCalls" />
              </node>
              <node concept="liA8E" id="1W7gAtGJHqd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="2OqwBi" id="6gJxm_KArvJ" role="37wK5m">
                  <node concept="37vLTw" id="6gJxm_KArrG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W7gAtGJHq0" resolve="method" />
                  </node>
                  <node concept="iZEcu" id="6gJxm_KArAV" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="_XYbj3ZcCD" role="3cqZAp">
          <node concept="2GrKxI" id="_XYbj3ZcCE" role="2Gsz3X">
            <property role="TrG5h" value="methodCall" />
          </node>
          <node concept="1rXfSq" id="4hiugqyzeDs" role="2GsD0m">
            <ref role="37wK5l" node="_XYbj3ZczN" resolve="getMethodCalls" />
            <node concept="37vLTw" id="3GM_nagTrA5" role="37wK5m">
              <ref role="3cqZAo" node="1W7gAtGJHq8" resolve="methodCallPointers" />
            </node>
          </node>
          <node concept="3clFbS" id="_XYbj3ZcCG" role="2LFqv$">
            <node concept="3clFbF" id="_XYbj3ZcD7" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzhib" role="3clFbG">
                <ref role="37wK5l" node="1W7gAtGJHkK" resolve="testAndFixMethodCall" />
                <node concept="2GrUjf" id="_XYbj3ZcDa" role="37wK5m">
                  <ref role="2Gs0qQ" node="_XYbj3ZcCE" resolve="methodCall" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmzoL" role="37wK5m">
                  <ref role="3cqZAo" node="1W7gAtGJHq2" resolve="resolveTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="_XYbj3ZczN" role="jymVt">
      <property role="TrG5h" value="getMethodCalls" />
      <node concept="37vLTG" id="_XYbj3Zc$l" role="3clF46">
        <property role="TrG5h" value="methodCallPointers" />
        <node concept="2hMVRd" id="_XYbj3Zc$L" role="1tU5fm">
          <node concept="3uibUv" id="_XYbj3Zc$N" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="_XYbj3Zc$a" role="3clF45">
        <node concept="3Tqbb2" id="_XYbj3Zc$k" role="A3Ik2">
          <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
        </node>
      </node>
      <node concept="3Tm6S6" id="_XYbj3ZczZ" role="1B3o_S" />
      <node concept="3clFbS" id="_XYbj3ZczQ" role="3clF47">
        <node concept="3clFbJ" id="_XYbj3ZcC5" role="3cqZAp">
          <node concept="3clFbS" id="_XYbj3ZcC6" role="3clFbx">
            <node concept="3cpWs6" id="_XYbj3ZcCy" role="3cqZAp">
              <node concept="2ShNRf" id="_XYbj3ZcC$" role="3cqZAk">
                <node concept="kMnCb" id="_XYbj3ZcC_" role="2ShVmc">
                  <node concept="3Tqbb2" id="_XYbj3ZcCA" role="kMuH3">
                    <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="_XYbj3ZcCu" role="3clFbw">
            <node concept="10Nm6u" id="_XYbj3ZcCx" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxghfte" role="3uHU7B">
              <ref role="3cqZAo" node="_XYbj3Zc$l" resolve="methodCallPointers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_XYbj3Zc$O" role="3cqZAp">
          <node concept="2OqwBi" id="_XYbj3ZcBo" role="3clFbG">
            <node concept="2OqwBi" id="_XYbj3ZcA4" role="2Oq$k0">
              <node concept="2OqwBi" id="_XYbj3Zc_a" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm9NH" role="2Oq$k0">
                  <ref role="3cqZAo" node="_XYbj3Zc$l" resolve="methodCallPointers" />
                </node>
                <node concept="3zZkjj" id="_XYbj3Zc_g" role="2OqNvi">
                  <node concept="1bVj0M" id="_XYbj3Zc_h" role="23t8la">
                    <node concept="3clFbS" id="_XYbj3Zc_i" role="1bW5cS">
                      <node concept="3clFbF" id="_XYbj3Zc_l" role="3cqZAp">
                        <node concept="3y3z36" id="_XYbj3Zc_F" role="3clFbG">
                          <node concept="10Nm6u" id="_XYbj3Zc_I" role="3uHU7w" />
                          <node concept="37vLTw" id="2BHiRxgmP8W" role="3uHU7B">
                            <ref role="3cqZAo" node="_XYbj3Zc_j" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="_XYbj3Zc_j" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="_XYbj3Zc_k" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="_XYbj3ZcAa" role="2OqNvi">
                <node concept="1bVj0M" id="_XYbj3ZcAb" role="23t8la">
                  <node concept="3clFbS" id="_XYbj3ZcAc" role="1bW5cS">
                    <node concept="3clFbF" id="_XYbj3ZcAf" role="3cqZAp">
                      <node concept="2OqwBi" id="_XYbj3ZcA_" role="3clFbG">
                        <node concept="liA8E" id="6SyhPqtSbQv" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="2YIFZM" id="6SyhPqtSbQw" role="37wK5m">
                            <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                            <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm9Er" role="2Oq$k0">
                          <ref role="3cqZAo" node="_XYbj3ZcAd" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="_XYbj3ZcAd" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="_XYbj3ZcAe" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="6gJxm_KA_OM" role="2OqNvi">
              <node concept="chp4Y" id="6gJxm_KA_U9" role="v3oSu">
                <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1W7gAtGJHqy" role="jymVt">
      <property role="TrG5h" value="methodDeclarationSignatureChanged" />
      <node concept="3Tm6S6" id="1W7gAtGJHqz" role="1B3o_S" />
      <node concept="3cqZAl" id="1W7gAtGJHq$" role="3clF45" />
      <node concept="37vLTG" id="1W7gAtGJHq_" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1W7gAtGJHqA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W7gAtGJHqB" role="3clF46">
        <property role="TrG5h" value="resolveTargets" />
        <node concept="3uibUv" id="1W7gAtGJHqC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="1W7gAtGJHqD" role="11_B2D">
            <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
          </node>
          <node concept="3Tqbb2" id="1W7gAtGJHqE" role="11_B2D">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1W7gAtGJHqF" role="3clF47">
        <node concept="3cpWs8" id="1W7gAtGJHqG" role="3cqZAp">
          <node concept="3cpWsn" id="1W7gAtGJHqH" role="3cpWs9">
            <property role="TrG5h" value="methodCallPointers" />
            <node concept="2hMVRd" id="_XYbj3ZcDe" role="1tU5fm">
              <node concept="3uibUv" id="_XYbj3ZcDf" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="1W7gAtGJHqK" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuFi$" role="2Oq$k0">
                <ref role="3cqZAo" node="1W7gAtGJHe8" resolve="myMethodConceptsAndNamesToCheckedMethodCalls" />
              </node>
              <node concept="liA8E" id="1W7gAtGJHqM" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="2ShNRf" id="1W7gAtGJHqN" role="37wK5m">
                  <node concept="1pGfFk" id="1W7gAtGJHqO" role="2ShVmc">
                    <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                    <node concept="17QB3L" id="1W7gAtGJHqP" role="1pMfVU" />
                    <node concept="17QB3L" id="1W7gAtGJHqQ" role="1pMfVU" />
                    <node concept="2OqwBi" id="5sNl3sI_9Bu" role="37wK5m">
                      <node concept="liA8E" id="24cAaiUz$qL" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                      </node>
                      <node concept="2OqwBi" id="5sNl3sI_9Bv" role="2Oq$k0">
                        <node concept="2JrnkZ" id="5sNl3sI_9Bw" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgmGw5" role="2JrQYb">
                            <ref role="3cqZAo" node="1W7gAtGJHq_" resolve="method" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5sNl3sI_9By" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1W7gAtGJHqV" role="37wK5m">
                      <node concept="2JrnkZ" id="1W7gAtGJHqW" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgheiP" role="2JrQYb">
                          <ref role="3cqZAo" node="1W7gAtGJHq_" resolve="method" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1W7gAtGJHqY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="_XYbj3ZcDh" role="3cqZAp">
          <node concept="2GrKxI" id="_XYbj3ZcDi" role="2Gsz3X">
            <property role="TrG5h" value="methodCall" />
          </node>
          <node concept="1rXfSq" id="4hiugqyyIgq" role="2GsD0m">
            <ref role="37wK5l" node="_XYbj3ZczN" resolve="getMethodCalls" />
            <node concept="37vLTw" id="3GM_nagTC0W" role="37wK5m">
              <ref role="3cqZAo" node="1W7gAtGJHqH" resolve="methodCallPointers" />
            </node>
          </node>
          <node concept="3clFbS" id="_XYbj3ZcDk" role="2LFqv$">
            <node concept="3clFbF" id="1W7gAtGJHre" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyTFx" role="3clFbG">
                <ref role="37wK5l" node="1W7gAtGJHkK" resolve="testAndFixMethodCall" />
                <node concept="2GrUjf" id="_XYbj3ZcDp" role="37wK5m">
                  <ref role="2Gs0qQ" node="_XYbj3ZcDi" resolve="methodCall" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8l_" role="37wK5m">
                  <ref role="3cqZAo" node="1W7gAtGJHqB" resolve="resolveTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1W7gAtGJHri" role="jymVt">
      <property role="TrG5h" value="methodCallDeclarationChanged" />
      <node concept="3Tm6S6" id="1W7gAtGJHrj" role="1B3o_S" />
      <node concept="3cqZAl" id="1W7gAtGJHrk" role="3clF45" />
      <node concept="37vLTG" id="1W7gAtGJHrl" role="3clF46">
        <property role="TrG5h" value="methodCall" />
        <node concept="3Tqbb2" id="1W7gAtGJHrm" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
        </node>
      </node>
      <node concept="37vLTG" id="1W7gAtGJHrn" role="3clF46">
        <property role="TrG5h" value="resolveTargets" />
        <node concept="3uibUv" id="1W7gAtGJHro" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="1W7gAtGJHrp" role="11_B2D">
            <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
          </node>
          <node concept="3Tqbb2" id="1W7gAtGJHrq" role="11_B2D">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1W7gAtGJHrr" role="3clF47">
        <node concept="3cpWs8" id="nXGDZCso3t" role="3cqZAp">
          <node concept="3cpWsn" id="nXGDZCso3u" role="3cpWs9">
            <property role="TrG5h" value="methodCallPointer" />
            <node concept="3uibUv" id="nXGDZCso3v" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2ShNRf" id="nXGDZCso3w" role="33vP2m">
              <node concept="1pGfFk" id="nXGDZCso3x" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="2BHiRxglbnI" role="37wK5m">
                  <ref role="3cqZAo" node="1W7gAtGJHrl" resolve="methodCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1W7gAtGJHrs" role="3cqZAp">
          <node concept="1Wc70l" id="1W7gAtGJHrt" role="3clFbw">
            <node concept="2OqwBi" id="1W7gAtGJHru" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuyn6" role="2Oq$k0">
                <ref role="3cqZAo" node="1W7gAtGJHdQ" resolve="myCheckedMethodCalls" />
              </node>
              <node concept="liA8E" id="1W7gAtGJHrw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="3GM_nagT$FB" role="37wK5m">
                  <ref role="3cqZAo" node="nXGDZCso3u" resolve="methodCallPointer" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="1W7gAtGJHry" role="3uHU7w">
              <node concept="2OqwBi" id="1W7gAtGJHrz" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm7ia" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W7gAtGJHrl" resolve="methodCall" />
                </node>
                <node concept="3TrEf2" id="1W7gAtGJHr_" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz7wK6H" />
                </node>
              </node>
              <node concept="2OqwBi" id="nXGDZCskPM" role="3uHU7w">
                <node concept="liA8E" id="6SyhPqtSbS8" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="2YIFZM" id="6SyhPqtSbS9" role="37wK5m">
                    <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2q2JH_NuRsR" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxeu_Gl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W7gAtGJHew" resolve="myMethodCallsToSetDecls" />
                  </node>
                  <node concept="liA8E" id="2q2JH_NuRsT" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTv_U" role="37wK5m">
                      <ref role="3cqZAo" node="nXGDZCso3u" resolve="methodCallPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1W7gAtGJHrE" role="3clFbx">
            <node concept="3cpWs6" id="1W7gAtGJHrF" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="1W7gAtGJHrG" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzfeO" role="3clFbG">
            <ref role="37wK5l" node="1W7gAtGJHkK" resolve="testAndFixMethodCall" />
            <node concept="37vLTw" id="2BHiRxghf1N" role="37wK5m">
              <ref role="3cqZAo" node="1W7gAtGJHrl" resolve="methodCall" />
            </node>
            <node concept="37vLTw" id="2BHiRxglRMY" role="37wK5m">
              <ref role="3cqZAo" node="1W7gAtGJHrn" resolve="resolveTargets" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1W7gAtGJHsa" role="jymVt">
      <property role="TrG5h" value="nodeAdded" />
      <node concept="3Tm6S6" id="1W7gAtGJHsb" role="1B3o_S" />
      <node concept="3cqZAl" id="1W7gAtGJHsc" role="3clF45" />
      <node concept="37vLTG" id="1W7gAtGJHsd" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1W7gAtGJHse" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W7gAtGJHsf" role="3clF46">
        <property role="TrG5h" value="resolveTargets" />
        <node concept="3uibUv" id="1W7gAtGJHsg" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="1W7gAtGJHsh" role="11_B2D">
            <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
          </node>
          <node concept="3Tqbb2" id="1W7gAtGJHsi" role="11_B2D">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1W7gAtGJHsj" role="3clF47">
        <node concept="1DcWWT" id="1W7gAtGJHsk" role="3cqZAp">
          <node concept="3cpWsn" id="1W7gAtGJHsl" role="1Duv9x">
            <property role="TrG5h" value="methodCall" />
            <node concept="3Tqbb2" id="1W7gAtGJHsm" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
            </node>
          </node>
          <node concept="3clFbS" id="1W7gAtGJHsn" role="2LFqv$">
            <node concept="3clFbF" id="1W7gAtGJHso" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8Wn" role="3clFbG">
                <ref role="37wK5l" node="1W7gAtGJHkK" resolve="testAndFixMethodCall" />
                <node concept="37vLTw" id="3GM_nagTvZn" role="37wK5m">
                  <ref role="3cqZAo" node="1W7gAtGJHsl" resolve="methodCall" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9qJ" role="37wK5m">
                  <ref role="3cqZAo" node="1W7gAtGJHsf" resolve="resolveTargets" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1W7gAtGJHss" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgm7$4" role="2Oq$k0">
              <ref role="3cqZAo" node="1W7gAtGJHsd" resolve="child" />
            </node>
            <node concept="2Rf3mk" id="1W7gAtGJHsu" role="2OqNvi">
              <node concept="1xMEDy" id="1W7gAtGJHsv" role="1xVPHs">
                <node concept="chp4Y" id="1W7gAtGJHsw" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                </node>
              </node>
              <node concept="1xIGOp" id="1W7gAtGJHsx" role="1xVPHs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1W7gAtGJHsy" role="3cqZAp">
          <node concept="3cpWsn" id="1W7gAtGJHsz" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="1W7gAtGJHs$" role="1tU5fm" />
            <node concept="2OqwBi" id="1W7gAtGJHs_" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghirD" role="2Oq$k0">
                <ref role="3cqZAo" node="1W7gAtGJHsd" resolve="child" />
              </node>
              <node concept="1mfA1w" id="1W7gAtGJHsB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="nXGDZCsnEu" role="3cqZAp">
          <node concept="3cpWsn" id="nXGDZCsnEv" role="3cpWs9">
            <property role="TrG5h" value="parentPointer" />
            <node concept="3uibUv" id="nXGDZCsnEw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2ShNRf" id="nXGDZCsnEx" role="33vP2m">
              <node concept="1pGfFk" id="nXGDZCsnEy" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="3GM_nagTvyt" role="37wK5m">
                  <ref role="3cqZAo" node="1W7gAtGJHsz" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1W7gAtGJHsC" role="3cqZAp">
          <node concept="2OqwBi" id="1W7gAtGJHsD" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeumWz" role="2Oq$k0">
              <ref role="3cqZAo" node="1W7gAtGJHdQ" resolve="myCheckedMethodCalls" />
            </node>
            <node concept="liA8E" id="1W7gAtGJHsF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="3GM_nagTtvY" role="37wK5m">
                <ref role="3cqZAo" node="nXGDZCsnEv" resolve="parentPointer" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1W7gAtGJHsH" role="3clFbx">
            <node concept="3cpWs8" id="1W7gAtGJHsI" role="3cqZAp">
              <node concept="3cpWsn" id="1W7gAtGJHsJ" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="1W7gAtGJHsK" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                </node>
                <node concept="1PxgMI" id="1W7gAtGJHsL" role="33vP2m">
                  <ref role="1m5ApE" to="tpee:hxndl_i" resolve="IMethodCall" />
                  <node concept="37vLTw" id="3GM_nagTBLc" role="1m5AlR">
                    <ref role="3cqZAo" node="1W7gAtGJHsz" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1W7gAtGJHsT" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzesK" role="3clFbG">
                <ref role="37wK5l" node="1W7gAtGJHkK" resolve="testAndFixMethodCall" />
                <node concept="37vLTw" id="3GM_nagTr1H" role="37wK5m">
                  <ref role="3cqZAo" node="1W7gAtGJHsJ" resolve="p" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm803" role="37wK5m">
                  <ref role="3cqZAo" node="1W7gAtGJHsf" resolve="resolveTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1W7gAtGJHsX" role="3cqZAp">
          <node concept="3cpWsn" id="1W7gAtGJHsY" role="3cpWs9">
            <property role="TrG5h" value="formalParam" />
            <node concept="3Tqbb2" id="1W7gAtGJHsZ" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
            <node concept="2OqwBi" id="1W7gAtGJHt0" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgheTt" role="2Oq$k0">
                <ref role="3cqZAo" node="1W7gAtGJHsd" resolve="child" />
              </node>
              <node concept="2Xjw5R" id="1W7gAtGJHt2" role="2OqNvi">
                <node concept="1xMEDy" id="1W7gAtGJHt3" role="1xVPHs">
                  <node concept="chp4Y" id="1W7gAtGJHt4" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="1W7gAtGJHt5" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1W7gAtGJHt6" role="3cqZAp">
          <node concept="2OqwBi" id="1W7gAtGJHt7" role="3clFbw">
            <node concept="2OqwBi" id="1W7gAtGJHt8" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTz0z" role="2Oq$k0">
                <ref role="3cqZAo" node="1W7gAtGJHsY" resolve="formalParam" />
              </node>
              <node concept="1mfA1w" id="1W7gAtGJHta" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="1W7gAtGJHtb" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1W7gAtGJHtc" role="3clFbx">
            <node concept="3clFbF" id="1W7gAtGJHtd" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzhVU" role="3clFbG">
                <ref role="37wK5l" node="1W7gAtGJHqy" resolve="methodDeclarationSignatureChanged" />
                <node concept="2OqwBi" id="1W7gAtGJHtf" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTrrG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1W7gAtGJHsY" resolve="formalParam" />
                  </node>
                  <node concept="1mfA1w" id="1W7gAtGJHth" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2BHiRxghgCe" role="37wK5m">
                  <ref role="3cqZAo" node="1W7gAtGJHsf" resolve="resolveTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1W7gAtGJHtj" role="jymVt">
      <property role="TrG5h" value="nodeRemoved" />
      <node concept="3Tm6S6" id="1W7gAtGJHtk" role="1B3o_S" />
      <node concept="3cqZAl" id="1W7gAtGJHtl" role="3clF45" />
      <node concept="37vLTG" id="1W7gAtGJHtm" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1W7gAtGJHtn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W7gAtGJHto" role="3clF46">
        <property role="TrG5h" value="formerParent" />
        <node concept="3Tqbb2" id="1W7gAtGJHtp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5BPLPwkVi5P" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="5BPLPwkVMpJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W7gAtGJHtq" role="3clF46">
        <property role="TrG5h" value="resolveTargets" />
        <node concept="3uibUv" id="1W7gAtGJHtr" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3Tqbb2" id="1W7gAtGJHts" role="11_B2D">
            <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
          </node>
          <node concept="3Tqbb2" id="1W7gAtGJHtt" role="11_B2D">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1W7gAtGJHtu" role="3clF47">
        <node concept="3clFbJ" id="1W7gAtGJHtD" role="3cqZAp">
          <node concept="2OqwBi" id="1W7gAtGJHtE" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuhzv" role="2Oq$k0">
              <ref role="3cqZAo" node="1W7gAtGJHdQ" resolve="myCheckedMethodCalls" />
            </node>
            <node concept="liA8E" id="1W7gAtGJHtG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="2ShNRf" id="nXGDZCsorJ" role="37wK5m">
                <node concept="1pGfFk" id="nXGDZCsorN" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                  <node concept="2OqwBi" id="2n9zn0CqN1l" role="37wK5m">
                    <node concept="liA8E" id="2n9zn0CqN1m" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="2n9zn0CqN1n" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgmv21" role="2JrQYb">
                        <ref role="3cqZAo" node="5BPLPwkVi5P" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5BPLPwkXBTG" role="37wK5m">
                    <node concept="liA8E" id="24cAaiUz$gl" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="2JrnkZ" id="5BPLPwkXyzc" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxglkgh" role="2JrQYb">
                        <ref role="3cqZAo" node="1W7gAtGJHto" resolve="formerParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1W7gAtGJHtI" role="3clFbx">
            <node concept="3clFbF" id="1W7gAtGJHtO" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyYnI" role="3clFbG">
                <ref role="37wK5l" node="1W7gAtGJHkK" resolve="testAndFixMethodCall" />
                <node concept="1PxgMI" id="1W7gAtGJHtQ" role="37wK5m">
                  <ref role="1m5ApE" to="tpee:hxndl_i" resolve="IMethodCall" />
                  <node concept="37vLTw" id="2BHiRxgmaWu" role="1m5AlR">
                    <ref role="3cqZAo" node="1W7gAtGJHto" resolve="formerParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxglbmw" role="37wK5m">
                  <ref role="3cqZAo" node="1W7gAtGJHtq" resolve="resolveTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1W7gAtGJHtT" role="3cqZAp">
          <node concept="9aQIb" id="1W7gAtGJHtU" role="9aQIa">
            <node concept="3clFbS" id="1W7gAtGJHtV" role="9aQI4">
              <node concept="3cpWs8" id="1W7gAtGJHtW" role="3cqZAp">
                <node concept="3cpWsn" id="1W7gAtGJHtX" role="3cpWs9">
                  <property role="TrG5h" value="formalParam" />
                  <node concept="3Tqbb2" id="1W7gAtGJHtY" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="1W7gAtGJHtZ" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxgm7Vn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W7gAtGJHto" resolve="formerParent" />
                    </node>
                    <node concept="2Xjw5R" id="1W7gAtGJHu1" role="2OqNvi">
                      <node concept="1xMEDy" id="1W7gAtGJHu2" role="1xVPHs">
                        <node concept="chp4Y" id="1W7gAtGJHu3" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="1W7gAtGJHu4" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1W7gAtGJHu5" role="3cqZAp">
                <node concept="2OqwBi" id="1W7gAtGJHu6" role="3clFbw">
                  <node concept="2OqwBi" id="1W7gAtGJHu7" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTABC" role="2Oq$k0">
                      <ref role="3cqZAo" node="1W7gAtGJHtX" resolve="formalParam" />
                    </node>
                    <node concept="1mfA1w" id="1W7gAtGJHu9" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="1W7gAtGJHua" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="1W7gAtGJHub" role="3clFbx">
                  <node concept="3clFbF" id="1W7gAtGJHuc" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzapJ" role="3clFbG">
                      <ref role="37wK5l" node="1W7gAtGJHqy" resolve="methodDeclarationSignatureChanged" />
                      <node concept="2OqwBi" id="1W7gAtGJHue" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT_hT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1W7gAtGJHtX" resolve="formalParam" />
                        </node>
                        <node concept="1mfA1w" id="1W7gAtGJHug" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglqeI" role="37wK5m">
                        <ref role="3cqZAo" node="1W7gAtGJHtq" resolve="resolveTargets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1W7gAtGJHui" role="3clFbx">
            <node concept="3clFbF" id="1W7gAtGJHuj" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz3c3" role="3clFbG">
                <ref role="37wK5l" node="1W7gAtGJHqy" resolve="methodDeclarationSignatureChanged" />
                <node concept="37vLTw" id="2BHiRxgm8De" role="37wK5m">
                  <ref role="3cqZAo" node="1W7gAtGJHto" resolve="formerParent" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmyux" role="37wK5m">
                  <ref role="3cqZAo" node="1W7gAtGJHtq" resolve="resolveTargets" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1W7gAtGJHun" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9gH" role="2Oq$k0">
              <ref role="3cqZAo" node="1W7gAtGJHtm" resolve="child" />
            </node>
            <node concept="1mIQ4w" id="1W7gAtGJHup" role="2OqNvi">
              <node concept="chp4Y" id="1W7gAtGJHuq" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1W7gAtGJHur" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="2AHcQZ" id="3tYsUK_ScCV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1W7gAtGJHus" role="1B3o_S" />
      <node concept="3cqZAl" id="1W7gAtGJHut" role="3clF45" />
      <node concept="37vLTG" id="1W7gAtGJHuu" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1W7gAtGJHuv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1W7gAtGJHuw" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="1W7gAtGJHux" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="1W7gAtGJHuy" role="3clF47">
        <node concept="3clFbF" id="1W7gAtGJHuz" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeJS" role="3clFbG">
            <ref role="37wK5l" node="1W7gAtGJHko" resolve="clearCaches" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1W7gAtGJHdK" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~EditorCheckerAdapter" resolve="EditorCheckerAdapter" />
    </node>
    <node concept="3Tm1VV" id="1W7gAtGJHdL" role="1B3o_S" />
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="5" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="qkp2" ref="r:236bdcfa-29d1-4eb2-b71e-5029df588527(jetbrains.mps.execution.lib.startup)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mcvh" ref="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debugger.java.api.settings)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="9w4s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util(MPS.IDEA/)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="qqrq" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" implicit="true" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" implicit="true" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
        <child id="2423993921025641700" name="implements" index="3TOOP4" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="889694274152216058" name="jetbrains.mps.execution.commands.structure.ProcessBuilderCommandPartType" flags="in" index="2dOA70" />
      <concept id="889694274152177535" name="jetbrains.mps.execution.commands.structure.KeyValueCommandPart" flags="nn" index="2dOGH5">
        <property id="1616228152991918665" name="dash" index="Lv5iS" />
        <child id="889694274152177539" name="key" index="2dOGIT" />
        <child id="889694274152177540" name="value" index="2dOGIY" />
      </concept>
      <concept id="1616228152992023913" name="jetbrains.mps.execution.commands.structure.CommandPartLengthOperation" flags="nn" index="LvFIo" />
      <concept id="856705193941281756" name="jetbrains.mps.execution.commands.structure.CommandParameterReference" flags="nn" index="2LYoG9">
        <reference id="856705193941281758" name="parameter" index="2LYoGb" />
      </concept>
      <concept id="856705193941281753" name="jetbrains.mps.execution.commands.structure.CommandReferenceExpression" flags="nn" index="2LYoGc">
        <reference id="856705193941281755" name="command" index="2LYoGe" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281790" name="jetbrains.mps.execution.commands.structure.ReportExecutionError" flags="nn" index="2LYoGF" />
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281767" name="jetbrains.mps.execution.commands.structure.CommandMethod" flags="ng" index="2LYoGM" />
      <concept id="856705193941281762" name="jetbrains.mps.execution.commands.structure.ExplicitCommandParameterDeclaration" flags="ng" index="2LYoGR">
        <property id="856705193941281763" name="isRequired" index="2LYoGQ" />
      </concept>
      <concept id="856705193941281768" name="jetbrains.mps.execution.commands.structure.CommandDeclaration" flags="ng" index="2LYoGX">
        <child id="856705193941281774" name="method" index="2LYoGV" />
        <child id="8478830098674492346" name="debuggerParameter" index="VMfyR" />
        <child id="6586232406240908850" name="debuggerConfiguration" index="Xgi_8" />
        <child id="6129022259108579262" name="executePart" index="3rFUVV" />
      </concept>
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281796" name="exception" index="2LYoNh" />
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
      <concept id="8234001627573935224" name="jetbrains.mps.execution.commands.structure.CommandPartToListOperation" flags="nn" index="2TNl2y" />
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
      <concept id="6868250101935610313" name="jetbrains.mps.execution.commands.structure.ListCommandPart" flags="nn" index="1tenjt">
        <child id="2168104298250244983" name="items" index="1r8FgC" />
        <child id="6868250101935610316" name="separator" index="1tenjo" />
        <child id="6868250101935610315" name="list" index="1tenjv" />
      </concept>
      <concept id="2343546112398330898" name="jetbrains.mps.execution.commands.structure.NewProcessBuilderExpression" flags="nn" index="3CLvVn">
        <child id="2343546112398330901" name="commandPart" index="3CLvVg" />
        <child id="2343546112398330902" name="workingDirectory" index="3CLvVj" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
        <child id="1107880067339" name="method" index="3MN40a" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings">
      <concept id="946964771156067216" name="jetbrains.mps.execution.settings.structure.Configuration_Parameter" flags="nn" index="yHkzx" />
      <concept id="946964771156066611" name="jetbrains.mps.execution.settings.structure.EditorPropertyReference" flags="nn" index="yHkD2" />
      <concept id="946964771156066610" name="jetbrains.mps.execution.settings.structure.EditorPropertyDeclaration" flags="ng" index="yHkD3" />
      <concept id="946964771156066614" name="jetbrains.mps.execution.settings.structure.ResetFrom_Function" flags="ig" index="yHkD7" />
      <concept id="946964771156066621" name="jetbrains.mps.execution.settings.structure.SettingsEditor" flags="ng" index="yHkDc">
        <child id="946964771156066625" name="dispose" index="yHkCK" />
        <child id="946964771156066624" name="resetFrom" index="yHkCL" />
        <child id="946964771156066626" name="propertyDeclaration" index="yHkCN" />
        <child id="946964771156066623" name="applyTo" index="yHkDe" />
        <child id="946964771156066622" name="createEditor" index="yHkDf" />
      </concept>
      <concept id="946964771156066594" name="jetbrains.mps.execution.settings.structure.IPersistentPropertyHolder" flags="ng" index="yHkDj">
        <child id="946964771156066595" name="persistentProperty" index="yHkDi" />
      </concept>
      <concept id="946964771156066597" name="jetbrains.mps.execution.settings.structure.CheckProperties_Function" flags="ig" index="yHkDk" />
      <concept id="946964771156066601" name="jetbrains.mps.execution.settings.structure.ApplyTo_Function" flags="ig" index="yHkDo" />
      <concept id="946964771156066579" name="jetbrains.mps.execution.settings.structure.PersistentConfigurationTemplate" flags="ng" index="yHkDy" />
      <concept id="946964771156066585" name="jetbrains.mps.execution.settings.structure.PersistentPropertyDeclaration" flags="ng" index="yHkDC" />
      <concept id="946964771156066566" name="jetbrains.mps.execution.settings.structure.CreateEditor_Function" flags="ig" index="yHkDR" />
      <concept id="946964771156066571" name="jetbrains.mps.execution.settings.structure.Dispose_Function" flags="ig" index="yHkDU" />
      <concept id="946964771156066574" name="jetbrains.mps.execution.settings.structure.PersistentPropertyReferenceOperation" flags="nn" index="yHkDZ">
        <reference id="946964771156066575" name="variableDeclaration" index="yHkDY" />
      </concept>
      <concept id="946964771156066336" name="jetbrains.mps.execution.settings.structure.PersistentConfiguration" flags="ng" index="yHkHh">
        <child id="946964771156066337" name="editor" index="yHkHg" />
        <child id="946964771156066338" name="checkProperties" index="yHkHj" />
      </concept>
      <concept id="2722628536111969416" name="jetbrains.mps.execution.settings.structure.GridBagConstraints" flags="nn" index="1rwKMM">
        <property id="2722628536111969418" name="constraintsKind" index="1rwKMK" />
        <child id="2722628536112144966" name="order" index="1rxHDW" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang">
      <concept id="1104094430779068753" name="jetbrains.mps.debugger.api.lang.structure.DebuggerReference" flags="nn" index="3Qg5_p">
        <property id="1104094430779068757" name="debuggerName" index="3Qg5_t" />
      </concept>
      <concept id="6720907903633266421" name="jetbrains.mps.debugger.api.lang.structure.DebuggerConfiguration" flags="ng" index="1Tq63k">
        <child id="6720907903633266913" name="getSettings" index="1Tq6V0" />
        <child id="6720907903633266912" name="debugger" index="1Tq6V1" />
      </concept>
      <concept id="6720907903633266914" name="jetbrains.mps.debugger.api.lang.structure.GetDebuggerSettings_Function" flags="in" index="1Tq6V3" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="8791205313600585946" name="jetbrains.mps.baseLanguageInternal.structure.WeakClassReference" flags="nn" index="3iG29X">
        <reference id="8791205313600585947" name="classifier" index="3iG29W" />
      </concept>
      <concept id="1585405235656310154" name="jetbrains.mps.baseLanguageInternal.structure.ConstantValue" flags="nn" index="1IlG0z">
        <property id="1585405235656310169" name="className" index="1IlG0K" />
        <reference id="1585405235656310155" name="constant" index="1IlG0y" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="2LYoGX" id="14R2qyOBxa1">
    <property role="TrG5h" value="java" />
    <node concept="3rFUVD" id="14R2qyOBxa2" role="3rFUVV">
      <node concept="2LYoGR" id="14R2qyOBxa3" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="14R2qyOBxa4" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2ShNRf" id="14R2qyOBxa5" role="33vP2m">
          <node concept="1pGfFk" id="14R2qyOBxa6" role="2ShVmc">
            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
            <node concept="Xl_RD" id="4uBXTiZ7bnZ" role="37wK5m">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="14R2qyOBxa8" role="3rFUVC">
        <property role="TrG5h" value="jrePath" />
        <node concept="17QB3L" id="14R2qyOBxa9" role="1tU5fm" />
        <node concept="2OqwBi" id="14R2qyOBxaa" role="33vP2m">
          <node concept="2WthIp" id="14R2qyOBxab" role="2Oq$k0" />
          <node concept="2XshWL" id="14R2qyOBxac" role="2OqNvi">
            <ref role="2WH_rO" node="14R2qyOBxl$" resolve="getJdkHome" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="14R2qyOBxad" role="3rFUVC">
        <property role="TrG5h" value="programParameter" />
        <node concept="17QB3L" id="14R2qyOBxae" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="14R2qyOBxaf" role="3rFUVC">
        <property role="TrG5h" value="virtualMachineParameter" />
        <node concept="17QB3L" id="14R2qyOBxag" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="14R2qyOBxah" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="14R2qyOBxai" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="14R2qyOBxaj" role="3rFUVC">
        <property role="TrG5h" value="classPath" />
        <node concept="_YKpA" id="14R2qyOBxak" role="1tU5fm">
          <node concept="17QB3L" id="14R2qyOBxal" role="_ZDj9" />
        </node>
        <node concept="2ShNRf" id="14R2qyOBxam" role="33vP2m">
          <node concept="Tc6Ow" id="14R2qyOBxan" role="2ShVmc">
            <node concept="17QB3L" id="14R2qyOBxao" role="HW$YZ" />
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="14R2qyOBxap" role="3rFUVF">
        <node concept="3clFbS" id="14R2qyOBxaq" role="9aQI4">
          <node concept="3clFbF" id="14R2qyOBxar" role="3cqZAp">
            <node concept="2LYoGx" id="14R2qyOBxas" role="3clFbG">
              <ref role="3rFKlk" node="14R2qyOBxbc" resolve="java" />
              <node concept="2LYoGL" id="14R2qyOBxat" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxbd" resolve="workingDirectory" />
                <node concept="2LYoG9" id="14R2qyOBxau" role="2LYoGN">
                  <ref role="2LYoGb" node="14R2qyOBxa3" resolve="workingDirectory" />
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxav" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxbi" resolve="jrePath" />
                <node concept="2LYoG9" id="14R2qyOBxaw" role="2LYoGN">
                  <ref role="2LYoGb" node="14R2qyOBxa8" resolve="jrePath" />
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxax" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxbn" resolve="programParameter" />
                <node concept="2LYoG9" id="14R2qyOBxay" role="2LYoGN">
                  <ref role="2LYoGb" node="14R2qyOBxad" resolve="programParameter" />
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxaz" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxbp" resolve="virtualMachineParameter" />
                <node concept="2LYoG9" id="14R2qyOBxa$" role="2LYoGN">
                  <ref role="2LYoGb" node="14R2qyOBxaf" resolve="virtualMachineParameter" />
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxa_" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxbr" resolve="className" />
                <node concept="2LYoG9" id="14R2qyOBxaA" role="2LYoGN">
                  <ref role="2LYoGb" node="14R2qyOBxah" resolve="className" />
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxaB" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxbt" resolve="classPath" />
                <node concept="2OqwBi" id="14R2qyOBxaC" role="2LYoGN">
                  <node concept="2OqwBi" id="14R2qyOBxaD" role="2Oq$k0">
                    <node concept="2LYoG9" id="14R2qyOBxaE" role="2Oq$k0">
                      <ref role="2LYoGb" node="14R2qyOBxaj" resolve="classPath" />
                    </node>
                    <node concept="3$u5V9" id="14R2qyOBxaF" role="2OqNvi">
                      <node concept="1bVj0M" id="14R2qyOBxaG" role="23t8la">
                        <node concept="3clFbS" id="14R2qyOBxaH" role="1bW5cS">
                          <node concept="3clFbJ" id="14R2qyOBxaI" role="3cqZAp">
                            <node concept="3clFbS" id="14R2qyOBxaJ" role="3clFbx">
                              <node concept="3cpWs6" id="14R2qyOBxaK" role="3cqZAp">
                                <node concept="2ShNRf" id="14R2qyOBxaL" role="3cqZAk">
                                  <node concept="1pGfFk" id="14R2qyOBxaM" role="2ShVmc">
                                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                    <node concept="2OqwBi" id="14R2qyOBxaN" role="37wK5m">
                                      <node concept="37vLTw" id="2BHiRxgmA0_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="14R2qyOBxb9" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="14R2qyOBxaP" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                        <node concept="3cmrfG" id="14R2qyOBxaQ" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="3cpWsd" id="14R2qyOBxaR" role="37wK5m">
                                          <node concept="3cmrfG" id="14R2qyOBxaS" role="3uHU7w">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                          <node concept="2OqwBi" id="14R2qyOBxaT" role="3uHU7B">
                                            <node concept="37vLTw" id="2BHiRxglRNM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="14R2qyOBxb9" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="14R2qyOBxaV" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="14R2qyOBxaW" role="3clFbw">
                              <node concept="2OqwBi" id="14R2qyOBxaX" role="3uHU7w">
                                <node concept="37vLTw" id="2BHiRxglMJZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="14R2qyOBxb9" resolve="it" />
                                </node>
                                <node concept="liA8E" id="14R2qyOBxaZ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                  <node concept="Xl_RD" id="14R2qyOBxb0" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="14R2qyOBxb1" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxgm9fX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="14R2qyOBxb9" resolve="it" />
                                </node>
                                <node concept="liA8E" id="14R2qyOBxb3" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                                  <node concept="Xl_RD" id="14R2qyOBxb4" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot;" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="14R2qyOBxb5" role="3cqZAp">
                            <node concept="2ShNRf" id="14R2qyOBxb6" role="3clFbG">
                              <node concept="1pGfFk" id="14R2qyOBxb7" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="37vLTw" id="2BHiRxgm7op" role="37wK5m">
                                  <ref role="3cqZAo" node="14R2qyOBxb9" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="14R2qyOBxb9" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="14R2qyOBxba" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="14R2qyOBxbb" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3rFUVD" id="14R2qyOBxbc" role="3rFUVV">
      <node concept="2LYoGR" id="14R2qyOBxbd" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="14R2qyOBxbe" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2ShNRf" id="14R2qyOBxbf" role="33vP2m">
          <node concept="1pGfFk" id="14R2qyOBxbg" role="2ShVmc">
            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
            <node concept="Xl_RD" id="4uBXTiZ7bME" role="37wK5m">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="14R2qyOBxbi" role="3rFUVC">
        <property role="TrG5h" value="jrePath" />
        <node concept="17QB3L" id="14R2qyOBxbj" role="1tU5fm" />
        <node concept="2OqwBi" id="14R2qyOBxbk" role="33vP2m">
          <node concept="2WthIp" id="14R2qyOBxbl" role="2Oq$k0" />
          <node concept="2XshWL" id="14R2qyOBxbm" role="2OqNvi">
            <ref role="2WH_rO" node="14R2qyOBxl$" resolve="getJdkHome" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="14R2qyOBxbn" role="3rFUVC">
        <property role="TrG5h" value="programParameter" />
        <node concept="17QB3L" id="14R2qyOBxbo" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="14R2qyOBxbp" role="3rFUVC">
        <property role="TrG5h" value="virtualMachineParameter" />
        <node concept="17QB3L" id="14R2qyOBxbq" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="14R2qyOBxbr" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="14R2qyOBxbs" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="14R2qyOBxbt" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="classPath" />
        <node concept="_YKpA" id="14R2qyOBxbu" role="1tU5fm">
          <node concept="3uibUv" id="14R2qyOBxbv" role="_ZDj9">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
        <node concept="2ShNRf" id="14R2qyOBxbw" role="33vP2m">
          <node concept="Tc6Ow" id="14R2qyOBxbx" role="2ShVmc">
            <node concept="3uibUv" id="14R2qyOBxby" role="HW$YZ">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="14R2qyOBxbz" role="3rFUVF">
        <node concept="3clFbS" id="14R2qyOBxb$" role="9aQI4">
          <node concept="3clFbF" id="14R2qyOBxb_" role="3cqZAp">
            <node concept="2LYoGx" id="14R2qyOBxbA" role="3clFbG">
              <ref role="3rFKlk" node="14R2qyOBxbP" resolve="java" />
              <node concept="2LYoGL" id="14R2qyOBxbB" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxbQ" resolve="workingDirectory" />
                <node concept="2LYoG9" id="14R2qyOBxbC" role="2LYoGN">
                  <ref role="2LYoGb" node="14R2qyOBxbd" resolve="workingDirectory" />
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxbD" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxbV" resolve="jrePath" />
                <node concept="2LYoG9" id="14R2qyOBxbE" role="2LYoGN">
                  <ref role="2LYoGb" node="14R2qyOBxbi" resolve="jrePath" />
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxbF" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxc0" resolve="programParameter" />
                <node concept="1tenjt" id="14R2qyOBxbG" role="2LYoGN">
                  <node concept="2LYoG9" id="14R2qyOBxbH" role="1r8FgC">
                    <ref role="2LYoGb" node="14R2qyOBxbn" resolve="programParameter" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxbI" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxc2" resolve="virtualMachineParameter" />
                <node concept="1tenjt" id="14R2qyOBxbJ" role="2LYoGN">
                  <node concept="2LYoG9" id="14R2qyOBxbK" role="1r8FgC">
                    <ref role="2LYoGb" node="14R2qyOBxbp" resolve="virtualMachineParameter" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxbL" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxc4" resolve="className" />
                <node concept="2LYoG9" id="14R2qyOBxbM" role="2LYoGN">
                  <ref role="2LYoGb" node="14R2qyOBxbr" resolve="className" />
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxbN" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxc6" resolve="classPath" />
                <node concept="2LYoG9" id="14R2qyOBxbO" role="2LYoGN">
                  <ref role="2LYoGb" node="14R2qyOBxbt" resolve="classPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3rFUVD" id="14R2qyOBxbP" role="3rFUVV">
      <node concept="2LYoGR" id="14R2qyOBxbQ" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="14R2qyOBxbR" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2ShNRf" id="14R2qyOBxbS" role="33vP2m">
          <node concept="1pGfFk" id="14R2qyOBxbT" role="2ShVmc">
            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
            <node concept="Xl_RD" id="4uBXTiZ7cbC" role="37wK5m">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="14R2qyOBxbV" role="3rFUVC">
        <property role="TrG5h" value="jrePath" />
        <node concept="17QB3L" id="14R2qyOBxbW" role="1tU5fm" />
        <node concept="2OqwBi" id="14R2qyOBxbX" role="33vP2m">
          <node concept="2WthIp" id="14R2qyOBxbY" role="2Oq$k0" />
          <node concept="2XshWL" id="14R2qyOBxbZ" role="2OqNvi">
            <ref role="2WH_rO" node="14R2qyOBxl$" resolve="getJdkHome" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="14R2qyOBxc0" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="programParameter" />
        <node concept="2dOA70" id="14R2qyOBxc1" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="14R2qyOBxc2" role="3rFUVC">
        <property role="TrG5h" value="virtualMachineParameter" />
        <node concept="2dOA70" id="14R2qyOBxc3" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="14R2qyOBxc4" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="14R2qyOBxc5" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="14R2qyOBxc6" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="classPath" />
        <node concept="_YKpA" id="14R2qyOBxc7" role="1tU5fm">
          <node concept="3uibUv" id="14R2qyOBxc8" role="_ZDj9">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
        <node concept="2ShNRf" id="14R2qyOBxc9" role="33vP2m">
          <node concept="Tc6Ow" id="14R2qyOBxca" role="2ShVmc">
            <node concept="3uibUv" id="14R2qyOBxcb" role="HW$YZ">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="14R2qyOBxcc" role="3rFUVF">
        <node concept="3clFbS" id="14R2qyOBxcd" role="9aQI4">
          <node concept="3cpWs8" id="7t_vtr6qJ8z" role="3cqZAp">
            <node concept="3cpWsn" id="7t_vtr6qGvl" role="3cpWs9">
              <property role="TrG5h" value="classPathPart" />
              <node concept="2dOA70" id="7t_vtr6qGvc" role="1tU5fm" />
              <node concept="2dOGH5" id="7t_vtr6qGvm" role="33vP2m">
                <property role="Lv5iS" value="true" />
                <node concept="Xl_RD" id="7t_vtr6qGvn" role="2dOGIT">
                  <property role="Xl_RC" value="classpath" />
                </node>
                <node concept="1tenjt" id="7t_vtr6qRyy" role="2dOGIY">
                  <node concept="10M0yZ" id="7t_vtr6qRyz" role="1tenjo">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.pathSeparator" resolve="pathSeparator" />
                  </node>
                  <node concept="2LYoG9" id="7t_vtr6qRy$" role="1tenjv">
                    <ref role="2LYoGb" node="14R2qyOBxc6" resolve="classPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="14R2qyOBxcl" role="3cqZAp">
            <node concept="3clFbS" id="14R2qyOBxcm" role="3clFbx">
              <node concept="2LYoGF" id="14R2qyOBxcn" role="3cqZAp">
                <node concept="Xl_RD" id="14R2qyOBxco" role="2LYoNm">
                  <property role="Xl_RC" value="Classname is empty" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14R2qyOBxcp" role="3clFbw">
              <node concept="2LYoG9" id="14R2qyOBxcq" role="2Oq$k0">
                <ref role="2LYoGb" node="14R2qyOBxc4" resolve="className" />
              </node>
              <node concept="17RlXB" id="14R2qyOBxcr" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="14R2qyOBxce" role="3cqZAp">
            <node concept="3cpWsn" id="14R2qyOBxcf" role="3cpWs9">
              <property role="TrG5h" value="java" />
              <node concept="3uibUv" id="14R2qyOBxcg" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2OqwBi" id="14R2qyOBxch" role="33vP2m">
                <node concept="2WthIp" id="14R2qyOBxci" role="2Oq$k0" />
                <node concept="2XshWL" id="14R2qyOBxcj" role="2OqNvi">
                  <ref role="2WH_rO" node="14R2qyOBxja" resolve="getJavaCommand" />
                  <node concept="2LYoG9" id="14R2qyOBxck" role="2XxRq1">
                    <ref role="2LYoGb" node="14R2qyOBxbV" resolve="jrePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="14R2qyOBxcs" role="3cqZAp">
            <node concept="3clFbS" id="14R2qyOBxct" role="3clFbx">
              <node concept="SfApY" id="14R2qyOBxcu" role="3cqZAp">
                <node concept="3clFbS" id="14R2qyOBxcv" role="SfCbr">
                  <node concept="3cpWs8" id="14R2qyOBxcw" role="3cqZAp">
                    <node concept="3cpWsn" id="14R2qyOBxcx" role="3cpWs9">
                      <property role="TrG5h" value="parametersFile" />
                      <node concept="3uibUv" id="14R2qyOBxcy" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2OqwBi" id="14R2qyOBxcz" role="33vP2m">
                        <node concept="2LYoGc" id="14R2qyOBxc$" role="2Oq$k0">
                          <ref role="2LYoGe" node="14R2qyOBxa1" resolve="java" />
                        </node>
                        <node concept="2XshWL" id="14R2qyOBxc_" role="2OqNvi">
                          <ref role="2WH_rO" node="14R2qyOBxml" resolve="writeToTmpFile" />
                          <node concept="2OqwBi" id="14R2qyOBxcA" role="2XxRq1">
                            <node concept="2LYoG9" id="14R2qyOBxcB" role="2Oq$k0">
                              <ref role="2LYoGb" node="14R2qyOBxc0" resolve="programParameter" />
                            </node>
                            <node concept="2TNl2y" id="14R2qyOBxcC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="14R2qyOBxcD" role="3cqZAp">
                    <node concept="3cpWsn" id="14R2qyOBxcE" role="3cpWs9">
                      <property role="TrG5h" value="classPathFile" />
                      <node concept="3uibUv" id="14R2qyOBxcF" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2OqwBi" id="14R2qyOBxcG" role="33vP2m">
                        <node concept="2LYoGc" id="14R2qyOBxcH" role="2Oq$k0">
                          <ref role="2LYoGe" node="14R2qyOBxa1" resolve="java" />
                        </node>
                        <node concept="2XshWL" id="14R2qyOBxcI" role="2OqNvi">
                          <ref role="2WH_rO" node="14R2qyOBxml" resolve="writeToTmpFile" />
                          <node concept="2OqwBi" id="14R2qyOBxcJ" role="2XxRq1">
                            <node concept="2LYoG9" id="7t_vtr6qTFM" role="2Oq$k0">
                              <ref role="2LYoGb" node="14R2qyOBxc6" resolve="classPath" />
                            </node>
                            <node concept="3$u5V9" id="14R2qyOBxcL" role="2OqNvi">
                              <node concept="1bVj0M" id="14R2qyOBxcM" role="23t8la">
                                <node concept="3clFbS" id="14R2qyOBxcN" role="1bW5cS">
                                  <node concept="3clFbF" id="14R2qyOBxcO" role="3cqZAp">
                                    <node concept="2OqwBi" id="14R2qyOBxcP" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxgmaiy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="14R2qyOBxcS" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="14R2qyOBxcR" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="14R2qyOBxcS" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="14R2qyOBxcT" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="1CVOLqOQILe" role="3cqZAp">
                    <node concept="3SKdUq" id="1CVOLqOQILg" role="3SKWNk">
                      <property role="3SKdUp" value="afaiu, next is an approach to deal with very long cp. Need to refactor to get rid of global registry use in getClassRunnerClassPath()" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="14R2qyOBxcU" role="3cqZAp">
                    <node concept="3cpWsn" id="14R2qyOBxcV" role="3cpWs9">
                      <property role="TrG5h" value="classRunnerClassPath" />
                      <node concept="2OqwBi" id="6BB1EWXdxFl" role="33vP2m">
                        <node concept="2OqwBi" id="14R2qyOBxcW" role="2Oq$k0">
                          <node concept="2OqwBi" id="14R2qyOBxcX" role="2Oq$k0">
                            <node concept="2OqwBi" id="14R2qyOBxcY" role="2Oq$k0">
                              <node concept="2WthIp" id="14R2qyOBxcZ" role="2Oq$k0" />
                              <node concept="2XshWL" id="14R2qyOBxd0" role="2OqNvi">
                                <ref role="2WH_rO" node="14R2qyOBxiO" resolve="getClassRunnerClassPath" />
                              </node>
                            </node>
                            <node concept="3$u5V9" id="14R2qyOBxd1" role="2OqNvi">
                              <node concept="1bVj0M" id="14R2qyOBxd2" role="23t8la">
                                <node concept="3clFbS" id="14R2qyOBxd3" role="1bW5cS">
                                  <node concept="3clFbF" id="14R2qyOBxd4" role="3cqZAp">
                                    <node concept="2ShNRf" id="14R2qyOBxd5" role="3clFbG">
                                      <node concept="1pGfFk" id="14R2qyOBxd6" role="2ShVmc">
                                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                        <node concept="37vLTw" id="2BHiRxghf4f" role="37wK5m">
                                          <ref role="3cqZAo" node="14R2qyOBxd8" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="14R2qyOBxd8" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="14R2qyOBxd9" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1VAtEI" id="6BB1EWXdxbw" role="2OqNvi" />
                        </node>
                        <node concept="ANE8D" id="6BB1EWXdynI" role="2OqNvi" />
                      </node>
                      <node concept="_YKpA" id="6BB1EWXdyqL" role="1tU5fm">
                        <node concept="3uibUv" id="6BB1EWXdywP" role="_ZDj9">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="14R2qyOBxdd" role="3cqZAp">
                    <node concept="3CLvVn" id="14R2qyOBxde" role="3cqZAk">
                      <node concept="37vLTw" id="3GM_nagTt5c" role="3CLvVg">
                        <ref role="3cqZAo" node="14R2qyOBxcf" resolve="java" />
                      </node>
                      <node concept="2LYoG9" id="14R2qyOBxdg" role="3CLvVg">
                        <ref role="2LYoGb" node="14R2qyOBxc2" resolve="virtualMachineParameter" />
                      </node>
                      <node concept="2LYoG9" id="14R2qyOBxdh" role="3CLvVg">
                        <ref role="2LYoGb" node="14R2qyOBxgu" resolve="debuggerSettings" />
                      </node>
                      <node concept="2dOGH5" id="14R2qyOBxdi" role="3CLvVg">
                        <property role="Lv5iS" value="true" />
                        <node concept="Xl_RD" id="14R2qyOBxdj" role="2dOGIT">
                          <property role="Xl_RC" value="classpath" />
                        </node>
                        <node concept="1tenjt" id="14R2qyOBxdk" role="2dOGIY">
                          <node concept="37vLTw" id="3GM_nagTySr" role="1tenjv">
                            <ref role="3cqZAo" node="14R2qyOBxcV" resolve="classRunnerClassPath" />
                          </node>
                          <node concept="10M0yZ" id="14R2qyOBxdm" role="1tenjo">
                            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                            <ref role="3cqZAo" to="guwi:~File.pathSeparator" resolve="pathSeparator" />
                          </node>
                        </node>
                      </node>
                      <node concept="3iG29X" id="14R2qyOBxdn" role="3CLvVg">
                        <ref role="3iG29W" to="qkp2:1o0vq_SmlDY" resolve="ClassRunner" />
                      </node>
                      <node concept="2dOGH5" id="14R2qyOBxdo" role="3CLvVg">
                        <property role="Lv5iS" value="true" />
                        <node concept="2LYoG9" id="14R2qyOBxdp" role="2dOGIY">
                          <ref role="2LYoGb" node="14R2qyOBxc4" resolve="className" />
                        </node>
                        <node concept="1IlG0z" id="14R2qyOBxdq" role="2dOGIT">
                          <property role="1IlG0K" value="no className&gt;" />
                          <ref role="1IlG0y" to="qkp2:1o0vq_SmlDZ" resolve="CLASS_PREFIX" />
                        </node>
                      </node>
                      <node concept="2dOGH5" id="14R2qyOBxdr" role="3CLvVg">
                        <property role="Lv5iS" value="true" />
                        <node concept="37vLTw" id="3GM_nagT_yU" role="2dOGIY">
                          <ref role="3cqZAo" node="14R2qyOBxcx" resolve="parametersFile" />
                        </node>
                        <node concept="1IlG0z" id="14R2qyOBxdt" role="2dOGIT">
                          <property role="1IlG0K" value="no className&gt;" />
                          <ref role="1IlG0y" to="qkp2:1o0vq_SmlE4" resolve="FILE_PREFIX" />
                        </node>
                      </node>
                      <node concept="2dOGH5" id="14R2qyOBxdu" role="3CLvVg">
                        <property role="Lv5iS" value="true" />
                        <node concept="37vLTw" id="3GM_nagTvLG" role="2dOGIY">
                          <ref role="3cqZAo" node="14R2qyOBxcE" resolve="classPathFile" />
                        </node>
                        <node concept="1IlG0z" id="14R2qyOBxdw" role="2dOGIT">
                          <property role="1IlG0K" value="no className&gt;" />
                          <ref role="1IlG0y" to="qkp2:1o0vq_SmlE9" resolve="CLASSPATH_PREFIX" />
                        </node>
                      </node>
                      <node concept="2LYoG9" id="14R2qyOBxdx" role="3CLvVj">
                        <ref role="2LYoGb" node="14R2qyOBxbQ" resolve="workingDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="14R2qyOBxdy" role="TEbGg">
                  <node concept="3cpWsn" id="14R2qyOBxdz" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="14R2qyOBxd$" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="14R2qyOBxd_" role="TDEfX">
                    <node concept="2LYoGF" id="14R2qyOBxdA" role="3cqZAp">
                      <node concept="37vLTw" id="3GM_nagTwAB" role="2LYoNh">
                        <ref role="3cqZAo" node="14R2qyOBxdz" resolve="e" />
                      </node>
                      <node concept="Xl_RD" id="14R2qyOBxdC" role="2LYoNm">
                        <property role="Xl_RC" value="Could not create temporary file for program parameters and class path." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="14R2qyOBxdD" role="3cqZAp" />
            </node>
            <node concept="2d3UOw" id="14R2qyOBxdE" role="3clFbw">
              <node concept="3cpWs3" id="tWcxWgc0JI" role="3uHU7B">
                <node concept="2OqwBi" id="7t_vtr6qOnc" role="3uHU7w">
                  <node concept="37vLTw" id="7t_vtr6qO5o" role="2Oq$k0">
                    <ref role="3cqZAo" node="7t_vtr6qGvl" resolve="classPathPart" />
                  </node>
                  <node concept="LvFIo" id="7t_vtr6qOD6" role="2OqNvi" />
                </node>
                <node concept="3cpWs3" id="tWcxWgbYjp" role="3uHU7B">
                  <node concept="2EnYce" id="14R2qyOBxdI" role="3uHU7B">
                    <node concept="2LYoG9" id="14R2qyOBxdJ" role="2Oq$k0">
                      <ref role="2LYoGb" node="14R2qyOBxc0" resolve="programParameter" />
                    </node>
                    <node concept="LvFIo" id="14R2qyOBxdK" role="2OqNvi" />
                  </node>
                  <node concept="2EnYce" id="tWcxWgbYUf" role="3uHU7w">
                    <node concept="2LYoG9" id="tWcxWgbYj$" role="2Oq$k0">
                      <ref role="2LYoGb" node="14R2qyOBxc2" resolve="virtualMachineParameter" />
                    </node>
                    <node concept="LvFIo" id="tWcxWgbYBe" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="14R2qyOBxdF" role="3uHU7w">
                <node concept="2WthIp" id="14R2qyOBxdG" role="2Oq$k0" />
                <node concept="2XshWL" id="14R2qyOBxdH" role="2OqNvi">
                  <ref role="2WH_rO" node="14R2qyOBxhl" resolve="getMaxCommandLine" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="14R2qyOBxdL" role="9aQIa">
              <node concept="3clFbS" id="14R2qyOBxdM" role="9aQI4">
                <node concept="3cpWs6" id="14R2qyOBxdN" role="3cqZAp">
                  <node concept="3CLvVn" id="14R2qyOBxdO" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTBDz" role="3CLvVg">
                      <ref role="3cqZAo" node="14R2qyOBxcf" resolve="java" />
                    </node>
                    <node concept="2LYoG9" id="14R2qyOBxdQ" role="3CLvVg">
                      <ref role="2LYoGb" node="14R2qyOBxc2" resolve="virtualMachineParameter" />
                    </node>
                    <node concept="2LYoG9" id="14R2qyOBxdR" role="3CLvVg">
                      <ref role="2LYoGb" node="14R2qyOBxgu" resolve="debuggerSettings" />
                    </node>
                    <node concept="37vLTw" id="7t_vtr6qGvr" role="3CLvVg">
                      <ref role="3cqZAo" node="7t_vtr6qGvl" resolve="classPathPart" />
                    </node>
                    <node concept="2LYoG9" id="14R2qyOBxdX" role="3CLvVg">
                      <ref role="2LYoGb" node="14R2qyOBxc4" resolve="className" />
                    </node>
                    <node concept="2LYoG9" id="14R2qyOBxdY" role="3CLvVg">
                      <ref role="2LYoGb" node="14R2qyOBxc0" resolve="programParameter" />
                    </node>
                    <node concept="2LYoG9" id="14R2qyOBxdZ" role="3CLvVj">
                      <ref role="2LYoGb" node="14R2qyOBxbQ" resolve="workingDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3rFUVD" id="14R2qyOBxeG" role="3rFUVV">
      <node concept="2LYoGR" id="14R2qyOBxeH" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="14R2qyOBxeI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2LYoGR" id="1CVOLqONYr_" role="3rFUVC">
        <property role="TrG5h" value="repository" />
        <property role="2LYoGQ" value="true" />
        <node concept="3uibUv" id="1CVOLqONYCN" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2LYoGR" id="14R2qyOBxeJ" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="14R2qyOBxeK" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2ShNRf" id="14R2qyOBxeL" role="33vP2m">
          <node concept="1pGfFk" id="14R2qyOBxeM" role="2ShVmc">
            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
            <node concept="2YIFZM" id="14R2qyOBxeN" role="37wK5m">
              <ref role="1Pybhc" to="9w4s:~SystemProperties" resolve="SystemProperties" />
              <ref role="37wK5l" to="9w4s:~SystemProperties.getUserHome():java.lang.String" resolve="getUserHome" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="14R2qyOBxeO" role="3rFUVC">
        <property role="TrG5h" value="jrePath" />
        <node concept="17QB3L" id="14R2qyOBxeP" role="1tU5fm" />
        <node concept="2OqwBi" id="14R2qyOBxeQ" role="33vP2m">
          <node concept="2LYoGc" id="14R2qyOBxeR" role="2Oq$k0">
            <ref role="2LYoGe" node="14R2qyOBxa1" resolve="java" />
          </node>
          <node concept="2XshWL" id="14R2qyOBxeS" role="2OqNvi">
            <ref role="2WH_rO" node="14R2qyOBxl$" resolve="getJdkHome" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="14R2qyOBxeT" role="3rFUVC">
        <property role="TrG5h" value="programParameter" />
        <node concept="17QB3L" id="14R2qyOBxeU" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="14R2qyOBxeV" role="3rFUVC">
        <property role="TrG5h" value="virtualMachineParameter" />
        <node concept="17QB3L" id="14R2qyOBxeW" role="1tU5fm" />
      </node>
      <node concept="9aQIb" id="14R2qyOBxeX" role="3rFUVF">
        <node concept="3clFbS" id="14R2qyOBxeY" role="9aQI4">
          <node concept="3cpWs8" id="7FbzWp2v19Y" role="3cqZAp">
            <node concept="3cpWsn" id="7FbzWp2v19Z" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="10Nm6u" id="jcjet_nIuN" role="33vP2m" />
              <node concept="3uibUv" id="7FbzWp2v1a0" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7FbzWp2v49F" role="3cqZAp">
            <node concept="3cpWsn" id="7FbzWp2v49G" role="3cpWs9">
              <property role="TrG5h" value="errorText" />
              <node concept="17QB3L" id="7FbzWp2v49H" role="1tU5fm" />
              <node concept="10Nm6u" id="1CVOLqOPucv" role="33vP2m" />
            </node>
          </node>
          <node concept="3cpWs8" id="1CVOLqOPs$r" role="3cqZAp">
            <node concept="3cpWsn" id="1CVOLqOPs$x" role="3cpWs9">
              <property role="TrG5h" value="cp" />
              <node concept="_YKpA" id="1CVOLqOPs$z" role="1tU5fm">
                <node concept="17QB3L" id="1CVOLqOPsFd" role="_ZDj9" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1CVOLqOPsL_" role="3cqZAp">
            <node concept="3cpWsn" id="1CVOLqOPsLC" role="3cpWs9">
              <property role="TrG5h" value="cn" />
              <node concept="17QB3L" id="1CVOLqOPsLz" role="1tU5fm" />
            </node>
          </node>
          <node concept="1QHqEK" id="jcjet_m6wY" role="3cqZAp">
            <node concept="1QHqEC" id="jcjet_m6x0" role="1QHqEI">
              <node concept="3clFbS" id="jcjet_m6x2" role="1bW5cS">
                <node concept="3cpWs8" id="1CVOLqOPvqt" role="3cqZAp">
                  <node concept="3cpWsn" id="1CVOLqOPvqu" role="3cpWs9">
                    <property role="TrG5h" value="resolved" />
                    <node concept="3uibUv" id="1CVOLqOPvqq" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2EnYce" id="1CVOLqOPvqv" role="33vP2m">
                      <node concept="2LYoG9" id="1CVOLqOPvqw" role="2Oq$k0">
                        <ref role="2LYoGb" node="14R2qyOBxeH" resolve="nodePointer" />
                      </node>
                      <node concept="liA8E" id="1CVOLqOPvqx" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                        <node concept="2LYoG9" id="1CVOLqOQjRH" role="37wK5m">
                          <ref role="2LYoGb" node="1CVOLqONYr_" resolve="repository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="jcjet_m6LY" role="3cqZAp">
                  <node concept="37vLTI" id="jcjet_m6M0" role="3clFbG">
                    <node concept="2EnYce" id="7FbzWp2v1iS" role="37vLTx">
                      <node concept="2EnYce" id="3rp51zJ5rAg" role="2Oq$k0">
                        <node concept="37vLTw" id="1CVOLqOPvqz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1CVOLqOPvqu" resolve="resolved" />
                        </node>
                        <node concept="liA8E" id="3rp51zJ5rxh" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7FbzWp2v1a5" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="jcjet_msZ8" role="37vLTJ">
                      <ref role="3cqZAo" node="7FbzWp2v19Z" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7FbzWp2v1iW" role="3cqZAp">
                  <node concept="3clFbS" id="7FbzWp2v1iX" role="3clFbx">
                    <node concept="3clFbF" id="1KUoCipv$Vu" role="3cqZAp">
                      <node concept="37vLTI" id="1KUoCipv$Vv" role="3clFbG">
                        <node concept="3cpWs3" id="1KUoCipv$Vw" role="37vLTx">
                          <node concept="2LYoG9" id="1KUoCipv$Vx" role="3uHU7w">
                            <ref role="2LYoGb" node="14R2qyOBxeH" resolve="nodePointer" />
                          </node>
                          <node concept="Xl_RD" id="1KUoCipv$Vy" role="3uHU7B">
                            <property role="Xl_RC" value="Can't find module for node " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="jcjet_mt1w" role="37vLTJ">
                          <ref role="3cqZAo" node="7FbzWp2v49G" resolve="errorText" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7FbzWp2v1jp" role="3clFbw">
                    <node concept="10Nm6u" id="7FbzWp2v1js" role="3uHU7w" />
                    <node concept="37vLTw" id="jcjet_mt1t" role="3uHU7B">
                      <ref role="3cqZAo" node="7FbzWp2v19Z" resolve="module" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="1CVOLqOPsW7" role="9aQIa">
                    <node concept="3clFbS" id="1CVOLqOPsW8" role="9aQI4">
                      <node concept="3clFbF" id="1CVOLqOPt3A" role="3cqZAp">
                        <node concept="37vLTI" id="1CVOLqOPtP2" role="3clFbG">
                          <node concept="2OqwBi" id="1CVOLqOPtS8" role="37vLTx">
                            <node concept="2WthIp" id="1CVOLqOPtSb" role="2Oq$k0" />
                            <node concept="2XshWL" id="1CVOLqOPtSd" role="2OqNvi">
                              <ref role="2WH_rO" node="2reLP4orRPN" resolve="getClasspath" />
                              <node concept="2ShNRf" id="I2XxkKGoCR" role="2XxRq1">
                                <node concept="2HTt$P" id="I2XxkKGprz" role="2ShVmc">
                                  <node concept="3uibUv" id="I2XxkKGp_y" role="2HTBi0">
                                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                  </node>
                                  <node concept="37vLTw" id="I2XxkKGpEN" role="2HTEbv">
                                    <ref role="3cqZAo" node="7FbzWp2v19Z" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1CVOLqOPt3_" role="37vLTJ">
                            <ref role="3cqZAo" node="1CVOLqOPs$x" resolve="cp" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1CVOLqOPunI" role="3cqZAp">
                        <node concept="37vLTI" id="1CVOLqOPuMA" role="3clFbG">
                          <node concept="2OqwBi" id="1CVOLqOPuSG" role="37vLTx">
                            <node concept="2WthIp" id="1CVOLqOPuSJ" role="2Oq$k0" />
                            <node concept="2XshWL" id="1CVOLqOPuSL" role="2OqNvi">
                              <ref role="2WH_rO" node="14R2qyOBxgH" resolve="getClassName" />
                              <node concept="37vLTw" id="1CVOLqOPv$2" role="2XxRq1">
                                <ref role="3cqZAo" node="1CVOLqOPvqu" resolve="resolved" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="1CVOLqOPunG" role="37vLTJ">
                            <ref role="3cqZAo" node="1CVOLqOPsLC" resolve="cn" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2LYoG9" id="1CVOLqOQk6s" role="ukAjM">
              <ref role="2LYoGb" node="1CVOLqONYr_" resolve="repository" />
            </node>
          </node>
          <node concept="3clFbH" id="jcjet_mtlB" role="3cqZAp" />
          <node concept="3clFbJ" id="jcjet_mtgY" role="3cqZAp">
            <node concept="3clFbS" id="jcjet_mth1" role="3clFbx">
              <node concept="2LYoGF" id="7FbzWp2v1jt" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTuOp" role="2LYoNm">
                  <ref role="3cqZAo" node="7FbzWp2v49G" resolve="errorText" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="1CVOLqOPv1W" role="3clFbw">
              <node concept="37vLTw" id="1CVOLqOPuZ9" role="3uHU7B">
                <ref role="3cqZAo" node="7FbzWp2v49G" resolve="errorText" />
              </node>
              <node concept="10Nm6u" id="jcjet_mtls" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbH" id="jcjet_mta9" role="3cqZAp" />
          <node concept="3clFbF" id="14R2qyOBxeZ" role="3cqZAp">
            <node concept="2LYoGx" id="14R2qyOBxf0" role="3clFbG">
              <ref role="3rFKlk" node="14R2qyOBxa2" resolve="java" />
              <node concept="2LYoGL" id="14R2qyOBxf1" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxa8" resolve="jrePath" />
                <node concept="2LYoG9" id="14R2qyOBxf2" role="2LYoGN">
                  <ref role="2LYoGb" node="14R2qyOBxeO" resolve="jrePath" />
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxf3" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxa3" resolve="workingDirectory" />
                <node concept="2LYoG9" id="14R2qyOBxf4" role="2LYoGN">
                  <ref role="2LYoGb" node="14R2qyOBxeJ" resolve="workingDirectory" />
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxf5" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxad" resolve="programParameter" />
                <node concept="2LYoG9" id="14R2qyOBxf6" role="2LYoGN">
                  <ref role="2LYoGb" node="14R2qyOBxeT" resolve="programParameter" />
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxf7" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxaf" resolve="virtualMachineParameter" />
                <node concept="2LYoG9" id="14R2qyOBxf8" role="2LYoGN">
                  <ref role="2LYoGb" node="14R2qyOBxeV" resolve="virtualMachineParameter" />
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxf9" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxaj" resolve="classPath" />
                <node concept="37vLTw" id="1CVOLqOPv8W" role="2LYoGN">
                  <ref role="3cqZAo" node="1CVOLqOPs$x" resolve="cp" />
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxfj" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxah" resolve="className" />
                <node concept="37vLTw" id="1CVOLqOPvdx" role="2LYoGN">
                  <ref role="3cqZAo" node="1CVOLqOPsLC" resolve="cn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3rFUVD" id="14R2qyOBxfM" role="3rFUVV">
      <node concept="2LYoGR" id="14R2qyOBxfN" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="runParameters" />
        <node concept="2pR195" id="14R2qyOBxfO" role="1tU5fm">
          <ref role="3uigEE" node="14R2qyOCsUf" resolve="JavaRunParameters" />
        </node>
      </node>
      <node concept="2LYoGR" id="14R2qyOBxfP" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="14R2qyOBxfQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2LYoGR" id="1CVOLqONX6R" role="3rFUVC">
        <property role="TrG5h" value="repository" />
        <property role="2LYoGQ" value="true" />
        <node concept="3uibUv" id="1CVOLqONXdw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="9aQIb" id="14R2qyOBxfR" role="3rFUVF">
        <node concept="3clFbS" id="14R2qyOBxfS" role="9aQI4">
          <node concept="3clFbF" id="14R2qyOBxfT" role="3cqZAp">
            <node concept="2LYoGx" id="14R2qyOBxfU" role="3clFbG">
              <ref role="3rFKlk" node="14R2qyOBxeG" resolve="java" />
              <node concept="2LYoGL" id="14R2qyOBxfV" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxeO" resolve="jrePath" />
                <node concept="2EnYce" id="14R2qyOBxfW" role="2LYoGN">
                  <node concept="2LYoG9" id="14R2qyOBxfX" role="2Oq$k0">
                    <ref role="2LYoGb" node="14R2qyOBxfN" resolve="runParameters" />
                  </node>
                  <node concept="liA8E" id="14R2qyOBxfY" role="2OqNvi">
                    <ref role="37wK5l" node="14R2qyOCsUE" resolve="getAlternativeJre" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxfZ" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxeH" resolve="nodePointer" />
                <node concept="2LYoG9" id="14R2qyOBxg0" role="2LYoGN">
                  <ref role="2LYoGb" node="14R2qyOBxfP" resolve="nodePointer" />
                </node>
              </node>
              <node concept="2LYoGL" id="1CVOLqONY5K" role="2LYoGw">
                <ref role="2LYoGK" node="1CVOLqONYr_" resolve="repository" />
                <node concept="2LYoG9" id="1CVOLqOOeza" role="2LYoGN">
                  <ref role="2LYoGb" node="1CVOLqONX6R" resolve="repository" />
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxg1" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxeT" resolve="programParameter" />
                <node concept="2EnYce" id="14R2qyOBxg2" role="2LYoGN">
                  <node concept="2LYoG9" id="14R2qyOBxg3" role="2Oq$k0">
                    <ref role="2LYoGb" node="14R2qyOBxfN" resolve="runParameters" />
                  </node>
                  <node concept="2sxana" id="14R2qyOBxg4" role="2OqNvi">
                    <ref role="2sxfKC" node="14R2qyOCsWC" resolve="programParameters" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxg5" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxeV" resolve="virtualMachineParameter" />
                <node concept="2EnYce" id="14R2qyOBxg6" role="2LYoGN">
                  <node concept="2LYoG9" id="14R2qyOBxg7" role="2Oq$k0">
                    <ref role="2LYoGb" node="14R2qyOBxfN" resolve="runParameters" />
                  </node>
                  <node concept="2sxana" id="14R2qyOBxg8" role="2OqNvi">
                    <ref role="2sxfKC" node="14R2qyOCsWE" resolve="vmOptions" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="14R2qyOBxg9" role="2LYoGw">
                <ref role="2LYoGK" node="14R2qyOBxeJ" resolve="workingDirectory" />
                <node concept="3K4zz7" id="14R2qyOBxga" role="2LYoGN">
                  <node concept="10Nm6u" id="14R2qyOBxgb" role="3K4E3e" />
                  <node concept="2ShNRf" id="14R2qyOBxgc" role="3K4GZi">
                    <node concept="1pGfFk" id="14R2qyOBxgd" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="2EnYce" id="14R2qyOBxge" role="37wK5m">
                        <node concept="2LYoG9" id="14R2qyOBxgf" role="2Oq$k0">
                          <ref role="2LYoGb" node="14R2qyOBxfN" resolve="runParameters" />
                        </node>
                        <node concept="2sxana" id="14R2qyOBxgg" role="2OqNvi">
                          <ref role="2sxfKC" node="14R2qyOCsWI" resolve="workingDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3HvR9IHLK4P" role="3K4Cdx">
                    <node concept="2EnYce" id="14R2qyOBxgj" role="2Oq$k0">
                      <node concept="2LYoG9" id="14R2qyOBxgk" role="2Oq$k0">
                        <ref role="2LYoGb" node="14R2qyOBxfN" resolve="runParameters" />
                      </node>
                      <node concept="2sxana" id="14R2qyOBxgl" role="2OqNvi">
                        <ref role="2sxfKC" node="14R2qyOCsWI" resolve="workingDirectory" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="3HvR9IHLOto" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Tq63k" id="14R2qyOBxgm" role="Xgi_8">
      <node concept="3Qg5_p" id="14R2qyOBxgn" role="1Tq6V1">
        <property role="3Qg5_t" value="Java" />
      </node>
      <node concept="1Tq6V3" id="14R2qyOBxgo" role="1Tq6V0">
        <node concept="3clFbS" id="14R2qyOBxgp" role="2VODD2">
          <node concept="3clFbF" id="14R2qyOBxgq" role="3cqZAp">
            <node concept="2ShNRf" id="14R2qyOBxgr" role="3clFbG">
              <node concept="1pGfFk" id="14R2qyOBxgs" role="2ShVmc">
                <ref role="37wK5l" to="mcvh:2Y$mRnICm$u" resolve="LocalConnectionSettings" />
                <node concept="3clFbT" id="14R2qyOBxgt" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VMRTV" id="14R2qyOBxgu" role="VMfyR">
      <node concept="17QB3L" id="14R2qyOBxgv" role="1tU5fm" />
    </node>
    <node concept="2LYoGM" id="14R2qyOBxgw" role="2LYoGV">
      <property role="TrG5h" value="isUnitNode" />
      <node concept="3Tm1VV" id="14R2qyOBxgx" role="1B3o_S" />
      <node concept="10P_77" id="14R2qyOBxgy" role="3clF45" />
      <node concept="3clFbS" id="14R2qyOBxgz" role="3clF47">
        <node concept="3clFbF" id="14R2qyOBxg$" role="3cqZAp">
          <node concept="2OqwBi" id="14R2qyOBxg_" role="3clFbG">
            <node concept="2OqwBi" id="14R2qyOBxgA" role="2Oq$k0">
              <node concept="2WthIp" id="14R2qyOBxgB" role="2Oq$k0" />
              <node concept="2XshWL" id="14R2qyOBxgC" role="2OqNvi">
                <ref role="2WH_rO" node="14R2qyOBxgH" resolve="getClassName" />
                <node concept="37vLTw" id="2BHiRxgmakk" role="2XxRq1">
                  <ref role="3cqZAo" node="14R2qyOBxgF" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="14R2qyOBxgE" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14R2qyOBxgF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="14R2qyOBxgG" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="14R2qyOBxgH" role="2LYoGV">
      <property role="TrG5h" value="getClassName" />
      <node concept="2AHcQZ" id="6z1INj2t9dm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nls" resolve="Nls" />
      </node>
      <node concept="3Tm6S6" id="14R2qyOBxgI" role="1B3o_S" />
      <node concept="17QB3L" id="14R2qyOBxgJ" role="3clF45" />
      <node concept="3clFbS" id="14R2qyOBxgK" role="3clF47">
        <node concept="3cpWs8" id="7mvYbwTB6gc" role="3cqZAp">
          <node concept="3cpWsn" id="7mvYbwTB6gd" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5FVujgsr$4h" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="7mvYbwTB6Zy" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm93O" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxgY" resolve="node" />
              </node>
              <node concept="I4A8Y" id="7mvYbwTB6ZB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4YEli8eIE$o" role="3cqZAp">
          <node concept="3cpWsn" id="4YEli8eIE$p" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="4YEli8eIE$j" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="4YEli8eIE$q" role="33vP2m">
              <node concept="2OqwBi" id="4YEli8eIE$r" role="2Oq$k0">
                <node concept="37vLTw" id="4YEli8eIE$s" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOBxgY" resolve="node" />
                </node>
                <node concept="I4A8Y" id="4YEli8eIE$t" role="2OqNvi" />
              </node>
              <node concept="13u695" id="4YEli8eIE$u" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Edtzj5bB2a" role="3cqZAp">
          <node concept="3clFbC" id="2Edtzj5bBzr" role="3clFbw">
            <node concept="10Nm6u" id="2Edtzj5bBIf" role="3uHU7w" />
            <node concept="37vLTw" id="2Edtzj5bBh_" role="3uHU7B">
              <ref role="3cqZAo" node="7mvYbwTB6gd" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="2Edtzj5bB2c" role="3clFbx">
            <node concept="3cpWs6" id="2Edtzj5bBT1" role="3cqZAp">
              <node concept="10Nm6u" id="2Edtzj5bCe2" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4YEli8eI_Gp" role="3cqZAp">
          <node concept="3clFbS" id="4YEli8eI_Gr" role="3clFbx">
            <node concept="34ab3g" id="4YEli8eID$Y" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="4YEli8eIHg6" role="34bqiv">
                <node concept="Xl_RD" id="4YEli8eIHg9" role="3uHU7w">
                  <property role="Xl_RC" value=" classes are not managed by MPS" />
                </node>
                <node concept="3cpWs3" id="4YEli8eIEyP" role="3uHU7B">
                  <node concept="Xl_RD" id="4YEli8eID_0" role="3uHU7B">
                    <property role="Xl_RC" value="The hosting module's " />
                  </node>
                  <node concept="37vLTw" id="4YEli8eIH3d" role="3uHU7w">
                    <ref role="3cqZAo" node="4YEli8eIE$p" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4YEli8eIDsA" role="3clFbw">
            <node concept="2OqwBi" id="4YEli8eIDsC" role="3fr31v">
              <node concept="37vLTw" id="4YEli8eIE$v" role="2Oq$k0">
                <ref role="3cqZAo" node="4YEli8eIE$p" resolve="module" />
              </node>
              <node concept="3TrcHB" id="4YEli8eIDsI" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7mvYbwTB7be" role="3cqZAp">
          <node concept="3clFbS" id="7mvYbwTB7bf" role="3clFbx">
            <node concept="34ab3g" id="7mvYbwTB7br" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="7mvYbwTB6gu" role="34bqiv">
                <node concept="3cpWs3" id="7mvYbwTB6gv" role="3uHU7B">
                  <node concept="Xl_RD" id="7mvYbwTB6gw" role="3uHU7B">
                    <property role="Xl_RC" value="No trace.info found for model " />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvHH" role="3uHU7w">
                    <ref role="3cqZAo" node="7mvYbwTB6gd" resolve="model" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7mvYbwTB6gy" role="3uHU7w">
                  <property role="Xl_RC" value=". Check that model is generated." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6z1INj2t2s8" role="3cqZAp">
              <node concept="10Nm6u" id="6z1INj2t2KV" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6FKX_721Clk" role="3clFbw">
            <node concept="2YIFZM" id="6FKX_721Clm" role="3fr31v">
              <ref role="37wK5l" to="fwk:~TraceInfo.hasTrace(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="hasTrace" />
              <ref role="1Pybhc" to="fwk:~TraceInfo" resolve="TraceInfo" />
              <node concept="37vLTw" id="6FKX_721Cln" role="37wK5m">
                <ref role="3cqZAo" node="7mvYbwTB6gd" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7mvYbwTB7bt" role="9aQIa">
            <node concept="3clFbS" id="7mvYbwTB7bu" role="9aQI4">
              <node concept="3cpWs8" id="4rL9SUwIynx" role="3cqZAp">
                <node concept="3cpWsn" id="4rL9SUwIyny" role="3cpWs9">
                  <property role="TrG5h" value="unitNames" />
                  <node concept="A3Dl8" id="4rL9SUwIynz" role="1tU5fm">
                    <node concept="3uibUv" id="5hyMkY8QmI" role="A3Ik2">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="19o$uAw7tLD" role="33vP2m">
                    <ref role="37wK5l" to="fwk:~TraceInfo.unitNames(org.jetbrains.mps.openapi.model.SNode):java.util.List" resolve="unitNames" />
                    <ref role="1Pybhc" to="fwk:~TraceInfo" resolve="TraceInfo" />
                    <node concept="37vLTw" id="19o$uAw7wNO" role="37wK5m">
                      <ref role="3cqZAo" node="14R2qyOBxgY" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7mvYbwTB7c6" role="3cqZAp">
                <node concept="3clFbS" id="7mvYbwTB7c7" role="3clFbx">
                  <node concept="34ab3g" id="7mvYbwTB7ck" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="3cpWs3" id="7mvYbwTB6gP" role="34bqiv">
                      <node concept="3cpWs3" id="7mvYbwTB6gQ" role="3uHU7B">
                        <node concept="Xl_RD" id="7mvYbwTB6gR" role="3uHU7B">
                          <property role="Xl_RC" value="No unitName found for " />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmFdQ" role="3uHU7w">
                          <ref role="3cqZAo" node="14R2qyOBxgY" resolve="node" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7mvYbwTB6gT" role="3uHU7w">
                        <property role="Xl_RC" value=" in trace.info. Check that model is generated." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6z1INj2t4fT" role="3cqZAp">
                    <node concept="10Nm6u" id="6z1INj2t4zW" role="3cqZAk" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7mvYbwTB7cd" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTrJt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rL9SUwIyny" resolve="unitNames" />
                  </node>
                  <node concept="1v1jN8" id="7mvYbwTB7cj" role="2OqNvi" />
                </node>
                <node concept="3eNFk2" id="7mvYbwTB7ct" role="3eNLev">
                  <node concept="3clFbC" id="7mvYbwTB7cH" role="3eO9$A">
                    <node concept="3cmrfG" id="7mvYbwTB7cK" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7mvYbwTB7c$" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTzMH" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rL9SUwIyny" resolve="unitNames" />
                      </node>
                      <node concept="34oBXx" id="7mvYbwTB7cD" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7mvYbwTB7cv" role="3eOfB_">
                    <node concept="3cpWs6" id="6z1INj2tbfL" role="3cqZAp">
                      <node concept="2OqwBi" id="7mvYbwTB7cT" role="3cqZAk">
                        <node concept="37vLTw" id="3GM_nagTrgH" role="2Oq$k0">
                          <ref role="3cqZAo" node="4rL9SUwIyny" resolve="unitNames" />
                        </node>
                        <node concept="1uHKPH" id="7mvYbwTB7cZ" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="7mvYbwTB7d9" role="9aQIa">
                  <node concept="3clFbS" id="7mvYbwTB7da" role="9aQI4">
                    <node concept="3cpWs6" id="4RRGlPmmCgA" role="3cqZAp">
                      <node concept="2YIFZM" id="4RRGlPmmDSr" role="3cqZAk">
                        <ref role="37wK5l" to="fwk:~TraceInfo.unitNameWithPosition(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.util.Condition):java.lang.String" resolve="unitNameWithPosition" />
                        <ref role="1Pybhc" to="fwk:~TraceInfo" resolve="TraceInfo" />
                        <node concept="37vLTw" id="4RRGlPmmErP" role="37wK5m">
                          <ref role="3cqZAo" node="14R2qyOBxgY" resolve="node" />
                        </node>
                        <node concept="2ShNRf" id="4RRGlPmmFkX" role="37wK5m">
                          <node concept="YeOm9" id="4RRGlPmofWB" role="2ShVmc">
                            <node concept="1Y3b0j" id="4RRGlPmofWE" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="y49u:~Condition" resolve="Condition" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="4RRGlPmofWF" role="1B3o_S" />
                              <node concept="3clFb_" id="4RRGlPmofWG" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="met" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tm1VV" id="4RRGlPmofWH" role="1B3o_S" />
                                <node concept="10P_77" id="4RRGlPmofWJ" role="3clF45" />
                                <node concept="37vLTG" id="4RRGlPmofWK" role="3clF46">
                                  <property role="TrG5h" value="position" />
                                  <node concept="3uibUv" id="4RRGlPmofWR" role="1tU5fm">
                                    <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4RRGlPmofWM" role="3clF47">
                                  <node concept="3clFbF" id="4rL9SUwIynL" role="3cqZAp">
                                    <node concept="1Wc70l" id="4rL9SUwIyoa" role="3clFbG">
                                      <node concept="1eOMI4" id="4rL9SUwIyog" role="3uHU7B">
                                        <node concept="17R0WA" id="7mvYbwTBpaw" role="1eOMHV">
                                          <node concept="2OqwBi" id="7mvYbwTBpah" role="3uHU7B">
                                            <node concept="37vLTw" id="2BHiRxgmb_6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4RRGlPmofWK" resolve="position" />
                                            </node>
                                            <node concept="liA8E" id="7mvYbwTBpan" role="2OqNvi">
                                              <ref role="37wK5l" to="fwk:~TraceablePositionInfo.getConcept():org.jetbrains.mps.openapi.language.SAbstractConcept" resolve="getConcept" />
                                            </node>
                                          </node>
                                          <node concept="35c_gC" id="5XBRz5LT59A" role="3uHU7w">
                                            <ref role="35c_gD" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="4rL9SUwIyok" role="3uHU7w">
                                        <node concept="17R0WA" id="7mvYbwTBpbb" role="1eOMHV">
                                          <node concept="2OqwBi" id="7mvYbwTBpiW" role="3uHU7w">
                                            <node concept="2c44tf" id="7mvYbwTBpby" role="2Oq$k0">
                                              <node concept="2YIFZL" id="7mvYbwTBpb$" role="2c44tc">
                                                <property role="TrG5h" value="main" />
                                                <node concept="3cqZAl" id="7mvYbwTBpb_" role="3clF45" />
                                                <node concept="3Tm1VV" id="7mvYbwTBpbA" role="1B3o_S" />
                                                <node concept="3clFbS" id="7mvYbwTBpbB" role="3clF47" />
                                                <node concept="37vLTG" id="7mvYbwTBpiQ" role="3clF46">
                                                  <property role="TrG5h" value="args" />
                                                  <node concept="10Q1$e" id="7mvYbwTBpiS" role="1tU5fm">
                                                    <node concept="3uibUv" id="7mvYbwTBpiR" role="10Q1$1">
                                                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="4rL9SUwIyp$" role="2OqNvi">
                                              <ref role="37wK5l" to="if8w:4pl5GY7LKmH" resolve="getTraceableProperty" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7mvYbwTBpaV" role="3uHU7B">
                                            <node concept="37vLTw" id="2BHiRxgmyvM" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4RRGlPmofWK" resolve="position" />
                                            </node>
                                            <node concept="liA8E" id="7mvYbwTBpb0" role="2OqNvi">
                                              <ref role="37wK5l" to="fwk:~TraceablePositionInfo.getPropertyString():java.lang.String" resolve="getPropertyString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="4RRGlPmofWQ" role="2Ghqu4">
                                <ref role="3uigEE" to="fwk:~TraceablePositionInfo" resolve="TraceablePositionInfo" />
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
      <node concept="37vLTG" id="14R2qyOBxgY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="14R2qyOBxgZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="14R2qyOBxhl" role="2LYoGV">
      <property role="TrG5h" value="getMaxCommandLine" />
      <node concept="3Tm6S6" id="14R2qyOBxhm" role="1B3o_S" />
      <node concept="10Oyi0" id="14R2qyOBxhn" role="3clF45" />
      <node concept="3clFbS" id="14R2qyOBxho" role="3clF47">
        <node concept="3SKdUt" id="14R2qyOBxhp" role="3cqZAp">
          <node concept="3SKdUq" id="14R2qyOBxhq" role="3SKWNk">
            <property role="3SKdUp" value="the command line limit on win is 32767 characters" />
          </node>
        </node>
        <node concept="3SKdUt" id="14R2qyOBxhr" role="3cqZAp">
          <node concept="3SKdUq" id="14R2qyOBxhs" role="3SKWNk">
            <property role="3SKdUp" value="(see http://blogs.msdn.com/b/oldnewthing/archive/2003/12/10/56028.aspx)" />
          </node>
        </node>
        <node concept="3SKdUt" id="14R2qyOBxht" role="3cqZAp">
          <node concept="3SKdUq" id="14R2qyOBxhu" role="3SKWNk">
            <property role="3SKdUp" value="we set the limit to 16384 (half as many) just in case" />
          </node>
        </node>
        <node concept="3clFbF" id="14R2qyOBxhv" role="3cqZAp">
          <node concept="3cmrfG" id="14R2qyOBxhw" role="3clFbG">
            <property role="3cmrfH" value="16384" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="2reLP4orRPN" role="2LYoGV">
      <property role="TrG5h" value="getClasspath" />
      <node concept="_YKpA" id="2reLP4orUtu" role="3clF45">
        <node concept="17QB3L" id="2reLP4orUvu" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="2reLP4orUpt" role="1B3o_S" />
      <node concept="3clFbS" id="2reLP4orRPQ" role="3clF47">
        <node concept="3cpWs8" id="2reLP4orXFQ" role="3cqZAp">
          <node concept="3cpWsn" id="2reLP4orXFR" role="3cpWs9">
            <property role="TrG5h" value="classpath" />
            <node concept="3uibUv" id="2reLP4orXFS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="2reLP4orXFT" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="1KUoCipvxhf" role="33vP2m">
              <ref role="1Pybhc" to="b0pz:~JavaModuleOperations" resolve="JavaModuleOperations" />
              <ref role="37wK5l" to="b0pz:~JavaModuleOperations.collectExecuteClasspath(org.jetbrains.mps.openapi.module.SModule...):java.util.Set" resolve="collectExecuteClasspath" />
              <node concept="2OqwBi" id="I2XxkKGIIN" role="37wK5m">
                <node concept="2OqwBi" id="I2XxkKGFN5" role="2Oq$k0">
                  <node concept="37vLTw" id="1KUoCipvxhg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2reLP4orUAr" resolve="modules" />
                  </node>
                  <node concept="ANE8D" id="I2XxkKGGW5" role="2OqNvi" />
                </node>
                <node concept="3_kTaI" id="I2XxkKGKtb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvxhh" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvxhi" role="3clFbG">
            <node concept="liA8E" id="1KUoCipvxhj" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="2OqwBi" id="1KUoCipvxhk" role="37wK5m">
                <node concept="liA8E" id="1KUoCipvxhl" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths():java.util.Collection" resolve="getAdditionalJavaStubPaths" />
                </node>
                <node concept="2OqwBi" id="1KUoCipvxhm" role="2Oq$k0">
                  <node concept="liA8E" id="a9P96JfIfA" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
                  </node>
                  <node concept="1eOMI4" id="a9P96JfHjC" role="2Oq$k0">
                    <node concept="10QFUN" id="a9P96JfHj_" role="1eOMHV">
                      <node concept="3uibUv" id="a9P96JfHH$" role="10QFUM">
                        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                      </node>
                      <node concept="3rM5sP" id="1KUoCipvxhp" role="10QFUP">
                        <property role="3rM5sR" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1KUoCipvxhq" role="2Oq$k0">
              <ref role="3cqZAo" node="2reLP4orXFR" resolve="classpath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2reLP4orXGi" role="3cqZAp">
          <node concept="2ShNRf" id="2reLP4orXGj" role="3cqZAk">
            <node concept="1pGfFk" id="2reLP4orXGk" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
              <node concept="17QB3L" id="2reLP4orXGl" role="1pMfVU" />
              <node concept="37vLTw" id="2reLP4osHRR" role="37wK5m">
                <ref role="3cqZAo" node="2reLP4orXFR" resolve="classpath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2reLP4orUAr" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="A3Dl8" id="I2XxkKGlHh" role="1tU5fm">
          <node concept="3uibUv" id="I2XxkKGlHi" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="14R2qyOBxiO" role="2LYoGV">
      <property role="TrG5h" value="getClassRunnerClassPath" />
      <node concept="3Tm6S6" id="14R2qyOBxiP" role="1B3o_S" />
      <node concept="3clFbS" id="14R2qyOBxiQ" role="3clF47">
        <node concept="3clFbF" id="2reLP4otg0P" role="3cqZAp">
          <node concept="2OqwBi" id="2reLP4otgES" role="3clFbG">
            <node concept="liA8E" id="2reLP4otkxF" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="1bVj0M" id="2reLP4otkMh" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2reLP4otkMi" role="1bW5cS">
                  <node concept="3clFbF" id="2reLP4otlcq" role="3cqZAp">
                    <node concept="2OqwBi" id="2reLP4otlck" role="3clFbG">
                      <node concept="2WthIp" id="2reLP4otlcn" role="2Oq$k0" />
                      <node concept="2XshWL" id="2reLP4otlcp" role="2OqNvi">
                        <ref role="2WH_rO" node="2reLP4orRPN" resolve="getClasspath" />
                        <node concept="2ShNRf" id="I2XxkKGnyB" role="2XxRq1">
                          <node concept="2HTt$P" id="I2XxkKGolo" role="2ShVmc">
                            <node concept="3uibUv" id="I2XxkKGovu" role="2HTBi0">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                            <node concept="3rM5sP" id="14R2qyOBxiZ" role="2HTEbv">
                              <property role="3rM5sR" value="5b247b59-8fd0-4475-a767-9e9ff6a9d01c" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2reLP4otgkW" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="14R2qyOBxj8" role="3clF45">
        <node concept="17QB3L" id="14R2qyOBxj9" role="_ZDj9" />
      </node>
    </node>
    <node concept="2LYoGM" id="14R2qyOBxja" role="2LYoGV">
      <property role="TrG5h" value="getJavaCommand" />
      <node concept="3uibUv" id="14R2qyOBxjb" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="14R2qyOBxjc" role="1B3o_S" />
      <node concept="3clFbS" id="14R2qyOBxjd" role="3clF47">
        <node concept="3clFbJ" id="14R2qyOBxje" role="3cqZAp">
          <node concept="3clFbS" id="14R2qyOBxjf" role="3clFbx">
            <node concept="3clFbF" id="14R2qyOBxjg" role="3cqZAp">
              <node concept="37vLTI" id="14R2qyOBxjh" role="3clFbG">
                <node concept="2OqwBi" id="14R2qyOBxji" role="37vLTx">
                  <node concept="2WthIp" id="14R2qyOBxjj" role="2Oq$k0" />
                  <node concept="2XshWL" id="14R2qyOBxjk" role="2OqNvi">
                    <ref role="2WH_rO" node="14R2qyOBxl$" resolve="getJdkHome" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm9s5" role="37vLTJ">
                  <ref role="3cqZAo" node="14R2qyOBxjI" resolve="javaHome" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="14R2qyOBxjm" role="3clFbw">
            <node concept="2OqwBi" id="14R2qyOBxjn" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgl00q" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxjI" resolve="javaHome" />
              </node>
              <node concept="17RlXB" id="14R2qyOBxjp" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="14R2qyOBxjq" role="3uHU7w">
              <node concept="2OqwBi" id="14R2qyOBxjr" role="3fr31v">
                <node concept="2ShNRf" id="14R2qyOBxjs" role="2Oq$k0">
                  <node concept="1pGfFk" id="14R2qyOBxjt" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2BHiRxgmC5A" role="37wK5m">
                      <ref role="3cqZAo" node="14R2qyOBxjI" resolve="javaHome" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14R2qyOBxjv" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14R2qyOBxjw" role="3cqZAp">
          <node concept="3clFbS" id="14R2qyOBxjx" role="3clFbx">
            <node concept="2LYoGF" id="14R2qyOBxjy" role="3cqZAp">
              <node concept="Xl_RD" id="14R2qyOBxjz" role="2LYoNm">
                <property role="Xl_RC" value="Could not find valid java home." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14R2qyOBxj$" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmJgg" role="2Oq$k0">
              <ref role="3cqZAo" node="14R2qyOBxjI" resolve="javaHome" />
            </node>
            <node concept="17RlXB" id="14R2qyOBxjA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="14R2qyOBxjB" role="3cqZAp">
          <node concept="2ShNRf" id="14R2qyOBxjC" role="3clFbG">
            <node concept="1pGfFk" id="14R2qyOBxjD" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="2OqwBi" id="14R2qyOBxjE" role="37wK5m">
                <node concept="2WthIp" id="14R2qyOBxjF" role="2Oq$k0" />
                <node concept="2XshWL" id="14R2qyOBxjG" role="2OqNvi">
                  <ref role="2WH_rO" node="14R2qyOBxjM" resolve="getJavaCommandPath" />
                  <node concept="37vLTw" id="2BHiRxgmaeF" role="2XxRq1">
                    <ref role="3cqZAo" node="14R2qyOBxjI" resolve="javaHome" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14R2qyOBxjI" role="3clF46">
        <property role="TrG5h" value="javaHome" />
        <node concept="17QB3L" id="14R2qyOBxjJ" role="1tU5fm" />
        <node concept="2AHcQZ" id="14R2qyOBxjK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="14R2qyOBxjL" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="2LYoGM" id="14R2qyOBxjM" role="2LYoGV">
      <property role="TrG5h" value="getJavaCommandPath" />
      <node concept="3Tm1VV" id="14R2qyOBxjN" role="1B3o_S" />
      <node concept="17QB3L" id="14R2qyOBxjO" role="3clF45" />
      <node concept="3clFbS" id="14R2qyOBxjP" role="3clF47">
        <node concept="3cpWs8" id="14R2qyOBxjQ" role="3cqZAp">
          <node concept="3cpWsn" id="14R2qyOBxjR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3cpWs3" id="14R2qyOBxjS" role="33vP2m">
              <node concept="10M0yZ" id="14R2qyOBxjT" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
              <node concept="3cpWs3" id="14R2qyOBxjU" role="3uHU7B">
                <node concept="3cpWs3" id="14R2qyOBxjV" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxglEtZ" role="3uHU7B">
                    <ref role="3cqZAo" node="14R2qyOBxks" resolve="javaHome" />
                  </node>
                  <node concept="10M0yZ" id="14R2qyOBxjX" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                </node>
                <node concept="Xl_RD" id="14R2qyOBxjY" role="3uHU7w">
                  <property role="Xl_RC" value="bin" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="14R2qyOBxjZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="14R2qyOBxk0" role="3cqZAp">
          <node concept="3cpWsn" id="14R2qyOBxk1" role="3cpWs9">
            <property role="TrG5h" value="java" />
            <node concept="17QB3L" id="14R2qyOBxk2" role="1tU5fm" />
            <node concept="Xl_RD" id="14R2qyOBxk3" role="33vP2m">
              <property role="Xl_RC" value="java" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14R2qyOBxk4" role="3cqZAp">
          <node concept="3clFbJ" id="14R2qyOBxk5" role="9aQIa">
            <node concept="3clFbS" id="14R2qyOBxk6" role="3clFbx">
              <node concept="3clFbF" id="14R2qyOBxk7" role="3cqZAp">
                <node concept="d57v9" id="14R2qyOBxk8" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTxAJ" role="37vLTJ">
                    <ref role="3cqZAo" node="14R2qyOBxjR" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="14R2qyOBxka" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTxw8" role="3uHU7B">
                      <ref role="3cqZAo" node="14R2qyOBxk1" resolve="java" />
                    </node>
                    <node concept="Xl_RD" id="14R2qyOBxkc" role="3uHU7w">
                      <property role="Xl_RC" value=".exe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="14R2qyOBxkd" role="9aQIa">
              <node concept="3clFbS" id="14R2qyOBxke" role="9aQI4">
                <node concept="3clFbF" id="14R2qyOBxkf" role="3cqZAp">
                  <node concept="d57v9" id="14R2qyOBxkg" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_jJ" role="37vLTJ">
                      <ref role="3cqZAo" node="14R2qyOBxjR" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsjK" role="37vLTx">
                      <ref role="3cqZAo" node="14R2qyOBxk1" resolve="java" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="14R2qyOBxkj" role="3clFbw">
              <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
              <ref role="3cqZAo" to="zn9m:~SystemInfo.isWindows" resolve="isWindows" />
            </node>
          </node>
          <node concept="3clFbS" id="14R2qyOBxkk" role="3clFbx">
            <node concept="3clFbF" id="14R2qyOBxkl" role="3cqZAp">
              <node concept="d57v9" id="14R2qyOBxkm" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTA77" role="37vLTJ">
                  <ref role="3cqZAo" node="14R2qyOBxjR" resolve="result" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAJb" role="37vLTx">
                  <ref role="3cqZAo" node="14R2qyOBxk1" resolve="java" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="14R2qyOBxkp" role="3clFbw">
            <ref role="1PxDUh" to="zn9m:~SystemInfo" resolve="SystemInfo" />
            <ref role="3cqZAo" to="zn9m:~SystemInfo.isMac" resolve="isMac" />
          </node>
        </node>
        <node concept="3cpWs6" id="14R2qyOBxkq" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvS$" role="3cqZAk">
            <ref role="3cqZAo" node="14R2qyOBxjR" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14R2qyOBxks" role="3clF46">
        <property role="TrG5h" value="javaHome" />
        <node concept="17QB3L" id="14R2qyOBxkt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="14R2qyOBxku" role="2LYoGV">
      <property role="TrG5h" value="getJavaHomes" />
      <node concept="3Tm1VV" id="14R2qyOBxkv" role="1B3o_S" />
      <node concept="_YKpA" id="14R2qyOBxkw" role="3clF45">
        <node concept="17QB3L" id="14R2qyOBxkx" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="14R2qyOBxky" role="3clF47">
        <node concept="3cpWs8" id="14R2qyOBxkz" role="3cqZAp">
          <node concept="3cpWsn" id="14R2qyOBxk$" role="3cpWs9">
            <property role="TrG5h" value="systemJavaHome" />
            <node concept="17QB3L" id="14R2qyOBxk_" role="1tU5fm" />
            <node concept="2YIFZM" id="14R2qyOBxkA" role="33vP2m">
              <ref role="37wK5l" to="9w4s:~SystemProperties.getJavaHome():java.lang.String" resolve="getJavaHome" />
              <ref role="1Pybhc" to="9w4s:~SystemProperties" resolve="SystemProperties" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14R2qyOBxkB" role="3cqZAp">
          <node concept="3cpWsn" id="14R2qyOBxkC" role="3cpWs9">
            <property role="TrG5h" value="homes" />
            <node concept="_YKpA" id="14R2qyOBxkD" role="1tU5fm">
              <node concept="17QB3L" id="14R2qyOBxkE" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="14R2qyOBxkF" role="33vP2m">
              <node concept="2Jqq0_" id="14R2qyOBxkG" role="2ShVmc">
                <node concept="17QB3L" id="14R2qyOBxkH" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14R2qyOBxkI" role="3cqZAp">
          <node concept="3cpWsn" id="14R2qyOBxkJ" role="3cpWs9">
            <property role="TrG5h" value="systemJdkHome" />
            <node concept="17QB3L" id="14R2qyOBxkK" role="1tU5fm" />
            <node concept="2OqwBi" id="14R2qyOBxkL" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTulH" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxk$" resolve="systemJavaHome" />
              </node>
              <node concept="liA8E" id="14R2qyOBxkN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                <node concept="3cmrfG" id="14R2qyOBxkO" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="14R2qyOBxkP" role="37wK5m">
                  <node concept="2OqwBi" id="14R2qyOBxkQ" role="3uHU7w">
                    <node concept="Xl_RD" id="14R2qyOBxkR" role="2Oq$k0">
                      <property role="Xl_RC" value="/jre" />
                    </node>
                    <node concept="liA8E" id="14R2qyOBxkS" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="14R2qyOBxkT" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTBEl" role="2Oq$k0">
                      <ref role="3cqZAo" node="14R2qyOBxk$" resolve="systemJavaHome" />
                    </node>
                    <node concept="liA8E" id="14R2qyOBxkV" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14R2qyOBxkW" role="3cqZAp">
          <node concept="3clFbS" id="14R2qyOBxkX" role="3clFbx">
            <node concept="3clFbF" id="14R2qyOBxkY" role="3cqZAp">
              <node concept="2OqwBi" id="14R2qyOBxkZ" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyth" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOBxkC" resolve="homes" />
                </node>
                <node concept="TSZUe" id="14R2qyOBxl1" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTrWK" role="25WWJ7">
                    <ref role="3cqZAo" node="14R2qyOBxkJ" resolve="systemJdkHome" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="14R2qyOBxl3" role="3clFbw">
            <node concept="2OqwBi" id="14R2qyOBxl4" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTBu_" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxk$" resolve="systemJavaHome" />
              </node>
              <node concept="liA8E" id="14R2qyOBxl6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="14R2qyOBxl7" role="37wK5m">
                  <property role="Xl_RC" value="jre" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14R2qyOBxl8" role="3uHU7w">
              <node concept="2ShNRf" id="14R2qyOBxl9" role="2Oq$k0">
                <node concept="1pGfFk" id="14R2qyOBxla" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="3cpWs3" id="14R2qyOBxlb" role="37wK5m">
                    <node concept="Xl_RD" id="14R2qyOBxlc" role="3uHU7w">
                      <property role="Xl_RC" value="bin" />
                    </node>
                    <node concept="3cpWs3" id="14R2qyOBxld" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT_1F" role="3uHU7B">
                        <ref role="3cqZAo" node="14R2qyOBxkJ" resolve="systemJdkHome" />
                      </node>
                      <node concept="10M0yZ" id="14R2qyOBxlf" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14R2qyOBxlg" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="14R2qyOBxlh" role="3cqZAp">
          <node concept="3clFbS" id="14R2qyOBxli" role="3clFbx">
            <node concept="3clFbF" id="14R2qyOBxlj" role="3cqZAp">
              <node concept="2OqwBi" id="14R2qyOBxlk" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsAp" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOBxkC" resolve="homes" />
                </node>
                <node concept="TSZUe" id="14R2qyOBxlm" role="2OqNvi">
                  <node concept="2YIFZM" id="14R2qyOBxln" role="25WWJ7">
                    <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <node concept="Xl_RD" id="14R2qyOBxlo" role="37wK5m">
                      <property role="Xl_RC" value="JAVA_HOME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14R2qyOBxlp" role="3clFbw">
            <node concept="2YIFZM" id="14R2qyOBxlq" role="2Oq$k0">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getenv(java.lang.String):java.lang.String" resolve="getenv" />
              <node concept="Xl_RD" id="14R2qyOBxlr" role="37wK5m">
                <property role="Xl_RC" value="JAVA_HOME" />
              </node>
            </node>
            <node concept="17RvpY" id="14R2qyOBxls" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="14R2qyOBxlt" role="3cqZAp">
          <node concept="2OqwBi" id="14R2qyOBxlu" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzqy" role="2Oq$k0">
              <ref role="3cqZAo" node="14R2qyOBxkC" resolve="homes" />
            </node>
            <node concept="TSZUe" id="14R2qyOBxlw" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTAeA" role="25WWJ7">
                <ref role="3cqZAo" node="14R2qyOBxk$" resolve="systemJavaHome" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14R2qyOBxly" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTz4n" role="3cqZAk">
            <ref role="3cqZAo" node="14R2qyOBxkC" resolve="homes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="14R2qyOBxl$" role="2LYoGV">
      <property role="TrG5h" value="getJdkHome" />
      <node concept="3Tm1VV" id="14R2qyOBxl_" role="1B3o_S" />
      <node concept="17QB3L" id="14R2qyOBxlA" role="3clF45" />
      <node concept="3clFbS" id="14R2qyOBxlB" role="3clF47">
        <node concept="3cpWs8" id="14R2qyOBxlC" role="3cqZAp">
          <node concept="3cpWsn" id="14R2qyOBxlD" role="3cpWs9">
            <property role="TrG5h" value="homes" />
            <node concept="_YKpA" id="14R2qyOBxlE" role="1tU5fm">
              <node concept="17QB3L" id="14R2qyOBxlF" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="14R2qyOBxlG" role="33vP2m">
              <node concept="2WthIp" id="14R2qyOBxlH" role="2Oq$k0" />
              <node concept="2XshWL" id="14R2qyOBxlI" role="2OqNvi">
                <ref role="2WH_rO" node="14R2qyOBxku" resolve="getJavaHomes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="14R2qyOBxlJ" role="3cqZAp">
          <node concept="2GrKxI" id="14R2qyOBxlK" role="2Gsz3X">
            <property role="TrG5h" value="javaHome" />
          </node>
          <node concept="3clFbS" id="14R2qyOBxlL" role="2LFqv$">
            <node concept="3clFbJ" id="14R2qyOBxlM" role="3cqZAp">
              <node concept="2OqwBi" id="14R2qyOBxlN" role="3clFbw">
                <node concept="2ShNRf" id="14R2qyOBxlO" role="2Oq$k0">
                  <node concept="1pGfFk" id="14R2qyOBxlP" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="14R2qyOBxlQ" role="37wK5m">
                      <node concept="2WthIp" id="14R2qyOBxlR" role="2Oq$k0" />
                      <node concept="2XshWL" id="14R2qyOBxlS" role="2OqNvi">
                        <ref role="2WH_rO" node="14R2qyOBxjM" resolve="getJavaCommandPath" />
                        <node concept="2GrUjf" id="14R2qyOBxlT" role="2XxRq1">
                          <ref role="2Gs0qQ" node="14R2qyOBxlK" resolve="javaHome" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14R2qyOBxlU" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
              <node concept="3clFbS" id="14R2qyOBxlV" role="3clFbx">
                <node concept="3cpWs6" id="14R2qyOBxlW" role="3cqZAp">
                  <node concept="2GrUjf" id="14R2qyOBxlX" role="3cqZAk">
                    <ref role="2Gs0qQ" node="14R2qyOBxlK" resolve="javaHome" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTx5v" role="2GsD0m">
            <ref role="3cqZAo" node="14R2qyOBxlD" resolve="homes" />
          </node>
        </node>
        <node concept="3cpWs6" id="14R2qyOBxlZ" role="3cqZAp">
          <node concept="10Nm6u" id="14R2qyOBxm0" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="14R2qyOBxm1" role="2LYoGV">
      <property role="TrG5h" value="protect" />
      <node concept="3Tm1VV" id="14R2qyOBxm2" role="1B3o_S" />
      <node concept="17QB3L" id="14R2qyOBxm3" role="3clF45" />
      <node concept="3clFbS" id="14R2qyOBxm4" role="3clF47">
        <node concept="3clFbJ" id="14R2qyOBxm5" role="3cqZAp">
          <node concept="3clFbS" id="14R2qyOBxm6" role="3clFbx">
            <node concept="3cpWs6" id="14R2qyOBxm7" role="3cqZAp">
              <node concept="3cpWs3" id="14R2qyOBxm8" role="3cqZAk">
                <node concept="Xl_RD" id="14R2qyOBxm9" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="14R2qyOBxma" role="3uHU7B">
                  <node concept="Xl_RD" id="14R2qyOBxmb" role="3uHU7B">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghiJP" role="3uHU7w">
                    <ref role="3cqZAo" node="14R2qyOBxmj" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="14R2qyOBxmd" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm$PV" role="2Oq$k0">
              <ref role="3cqZAo" node="14R2qyOBxmj" resolve="result" />
            </node>
            <node concept="liA8E" id="14R2qyOBxmf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="14R2qyOBxmg" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14R2qyOBxmh" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgheVr" role="3cqZAk">
            <ref role="3cqZAo" node="14R2qyOBxmj" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14R2qyOBxmj" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="17QB3L" id="14R2qyOBxmk" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="14R2qyOBxml" role="2LYoGV">
      <property role="TrG5h" value="writeToTmpFile" />
      <node concept="3uibUv" id="14R2qyOBxmm" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="14R2qyOBxmn" role="1B3o_S" />
      <node concept="3clFbS" id="14R2qyOBxmo" role="3clF47">
        <node concept="3cpWs8" id="14R2qyOBxmp" role="3cqZAp">
          <node concept="3cpWsn" id="14R2qyOBxmq" role="3cpWs9">
            <property role="TrG5h" value="tmpFile" />
            <node concept="3uibUv" id="14R2qyOBxmr" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="14R2qyOBxms" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <ref role="37wK5l" to="18ew:~FileUtil.createTmpFile():java.io.File" resolve="createTmpFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14R2qyOBxmt" role="3cqZAp">
          <node concept="2OqwBi" id="14R2qyOBxmu" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_yq" role="2Oq$k0">
              <ref role="3cqZAo" node="14R2qyOBxmq" resolve="tmpFile" />
            </node>
            <node concept="liA8E" id="14R2qyOBxmw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.deleteOnExit():void" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14R2qyOBxmx" role="3cqZAp">
          <node concept="3cpWsn" id="14R2qyOBxmy" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="14R2qyOBxmz" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
            </node>
            <node concept="2ShNRf" id="14R2qyOBxm$" role="33vP2m">
              <node concept="1pGfFk" id="14R2qyOBxm_" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.File)" resolve="PrintWriter" />
                <node concept="37vLTw" id="3GM_nagTzRB" role="37wK5m">
                  <ref role="3cqZAo" node="14R2qyOBxmq" resolve="tmpFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="14R2qyOBxmB" role="3cqZAp">
          <node concept="2GrKxI" id="14R2qyOBxmC" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="37vLTw" id="2BHiRxghg97" role="2GsD0m">
            <ref role="3cqZAo" node="14R2qyOBxmU" resolve="text" />
          </node>
          <node concept="3clFbS" id="14R2qyOBxmE" role="2LFqv$">
            <node concept="3clFbF" id="14R2qyOBxmF" role="3cqZAp">
              <node concept="2OqwBi" id="14R2qyOBxmG" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTunT" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOBxmy" resolve="writer" />
                </node>
                <node concept="liA8E" id="14R2qyOBxmI" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                  <node concept="2GrUjf" id="14R2qyOBxmJ" role="37wK5m">
                    <ref role="2Gs0qQ" node="14R2qyOBxmC" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14R2qyOBxmK" role="3cqZAp">
          <node concept="2OqwBi" id="14R2qyOBxmL" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwc6" role="2Oq$k0">
              <ref role="3cqZAo" node="14R2qyOBxmy" resolve="writer" />
            </node>
            <node concept="liA8E" id="14R2qyOBxmN" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.flush():void" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14R2qyOBxmO" role="3cqZAp">
          <node concept="2OqwBi" id="14R2qyOBxmP" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyj2" role="2Oq$k0">
              <ref role="3cqZAo" node="14R2qyOBxmy" resolve="writer" />
            </node>
            <node concept="liA8E" id="14R2qyOBxmR" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14R2qyOBxmS" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtZu" role="3cqZAk">
            <ref role="3cqZAo" node="14R2qyOBxmq" resolve="tmpFile" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14R2qyOBxmU" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="14R2qyOBxmV" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="17QB3L" id="14R2qyOBxmW" role="11_B2D" />
        </node>
      </node>
      <node concept="3uibUv" id="14R2qyOBxmX" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
      </node>
    </node>
  </node>
  <node concept="yHkDy" id="14R2qyOBxpW">
    <property role="TrG5h" value="JavaRunParameters" />
    <property role="3GE5qa" value="" />
    <node concept="yHkDc" id="14R2qyOBxpX" role="yHkHg">
      <node concept="yHkD3" id="14R2qyOBxpY" role="yHkCN">
        <property role="TrG5h" value="myJavaOptionsEditor" />
        <node concept="2ShNRf" id="14R2qyOBxq0" role="33vP2m">
          <node concept="1pGfFk" id="v01rbu1v$S" role="2ShVmc">
            <ref role="37wK5l" node="v01rbtVBnZ" resolve="JavaConfigurationEditorComponent" />
          </node>
        </node>
        <node concept="3uibUv" id="v01rbu19sX" role="1tU5fm">
          <ref role="3uigEE" node="v01rbtVlXX" resolve="JavaConfigurationEditorComponent" />
        </node>
      </node>
      <node concept="yHkDR" id="14R2qyOBxq2" role="yHkDf">
        <node concept="3clFbS" id="14R2qyOBxq3" role="2VODD2">
          <node concept="3clFbF" id="14R2qyOBxq4" role="3cqZAp">
            <node concept="yHkD2" id="14R2qyOBxq5" role="3clFbG">
              <ref role="3cqZAo" node="14R2qyOBxpY" resolve="myJavaOptionsEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="14R2qyOBxq6" role="yHkCL">
        <node concept="3clFbS" id="14R2qyOBxq7" role="2VODD2">
          <node concept="3clFbF" id="v01rbu1vOx" role="3cqZAp">
            <node concept="2OqwBi" id="v01rbu1x8S" role="3clFbG">
              <node concept="yHkD2" id="v01rbu1vOw" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxpY" resolve="myJavaOptionsEditor" />
              </node>
              <node concept="liA8E" id="v01rbu1H9$" role="2OqNvi">
                <ref role="37wK5l" node="v01rbtX9nK" resolve="reset" />
                <node concept="2OqwBi" id="v01rbu1Hhy" role="37wK5m">
                  <node concept="yHkzx" id="v01rbu1H9A" role="2Oq$k0" />
                  <node concept="yHkDZ" id="v01rbu1HDf" role="2OqNvi">
                    <ref role="yHkDY" node="14R2qyOBxqu" resolve="myJavaRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="14R2qyOBxqf" role="yHkDe">
        <node concept="3clFbS" id="14R2qyOBxqg" role="2VODD2">
          <node concept="3clFbF" id="v01rbu1HGM" role="3cqZAp">
            <node concept="2OqwBi" id="v01rbu1J19" role="3clFbG">
              <node concept="yHkD2" id="v01rbu1HGL" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxpY" resolve="myJavaOptionsEditor" />
              </node>
              <node concept="liA8E" id="v01rbu1V2c" role="2OqNvi">
                <ref role="37wK5l" node="v01rbtX9zH" resolve="apply" />
                <node concept="2OqwBi" id="v01rbu1Vaa" role="37wK5m">
                  <node concept="yHkzx" id="v01rbu1V2e" role="2Oq$k0" />
                  <node concept="yHkDZ" id="v01rbu1VxR" role="2OqNvi">
                    <ref role="yHkDY" node="14R2qyOBxqu" resolve="myJavaRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="14R2qyOBxqo" role="yHkCK">
        <node concept="3clFbS" id="14R2qyOBxqp" role="2VODD2">
          <node concept="3clFbF" id="v01rbu336R" role="3cqZAp">
            <node concept="2OqwBi" id="v01rbu34rb" role="3clFbG">
              <node concept="yHkD2" id="v01rbu336Q" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOBxpY" resolve="myJavaOptionsEditor" />
              </node>
              <node concept="liA8E" id="v01rbu3grG" role="2OqNvi">
                <ref role="37wK5l" node="v01rbu1VKB" resolve="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="14R2qyOBxqu" role="yHkDi">
      <property role="TrG5h" value="myJavaRunParameters" />
      <node concept="2pR195" id="14R2qyOBxqv" role="1tU5fm">
        <ref role="3uigEE" node="14R2qyOCsUf" resolve="JavaRunParameters" />
      </node>
      <node concept="2ry78W" id="14R2qyOBxqw" role="33vP2m">
        <ref role="2ryb1Q" node="14R2qyOCsUf" resolve="JavaRunParameters" />
        <node concept="2r$n1x" id="14R2qyOBxqx" role="2r_Bvh">
          <ref role="2r$qp6" node="14R2qyOCsWC" resolve="programParameters" />
          <node concept="10Nm6u" id="14R2qyOBxqy" role="2r_lH1" />
        </node>
        <node concept="2r$n1x" id="14R2qyOBxqz" role="2r_Bvh">
          <ref role="2r$qp6" node="14R2qyOCsWE" resolve="vmOptions" />
          <node concept="10Nm6u" id="14R2qyOBxq$" role="2r_lH1" />
        </node>
        <node concept="2r$n1x" id="14R2qyOBxq_" role="2r_Bvh">
          <ref role="2r$qp6" node="14R2qyOCsWG" resolve="jrePath" />
          <node concept="10Nm6u" id="14R2qyOBxqA" role="2r_lH1" />
        </node>
        <node concept="2r$n1x" id="14R2qyOBxqB" role="2r_Bvh">
          <ref role="2r$qp6" node="14R2qyOCsWI" resolve="workingDirectory" />
          <node concept="10Nm6u" id="14R2qyOBxqC" role="2r_lH1" />
        </node>
        <node concept="2r$n1x" id="14R2qyOBxqD" role="2r_Bvh">
          <ref role="2r$qp6" node="14R2qyOCsWK" resolve="useAlternativeJre" />
          <node concept="3clFbT" id="14R2qyOBxqE" role="2r_lH1">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDk" id="4YEli8eJ5CZ" role="yHkHj">
      <node concept="3clFbS" id="4YEli8eJ5D0" role="2VODD2" />
    </node>
  </node>
  <node concept="2fD8I5" id="14R2qyOCsUf">
    <property role="TrG5h" value="JavaRunParameters" />
    <node concept="3clFb_" id="14R2qyOCsUg" role="3MN40a">
      <property role="TrG5h" value="clone" />
      <node concept="2pR195" id="14R2qyOCsUh" role="3clF45">
        <ref role="3uigEE" node="14R2qyOCsUf" resolve="JavaRunParameters" />
      </node>
      <node concept="3Tm1VV" id="14R2qyOCsUi" role="1B3o_S" />
      <node concept="3clFbS" id="14R2qyOCsUj" role="3clF47">
        <node concept="3clFbF" id="14R2qyOCsUk" role="3cqZAp">
          <node concept="2ry78W" id="14R2qyOCsUl" role="3clFbG">
            <ref role="2ryb1Q" node="14R2qyOCsUf" resolve="JavaRunParameters" />
            <node concept="2r$n1x" id="14R2qyOCsUm" role="2r_Bvh">
              <ref role="2r$qp6" node="14R2qyOCsWC" resolve="programParameters" />
              <node concept="2OqwBi" id="14R2qyOCsUn" role="2r_lH1">
                <node concept="Xjq3P" id="14R2qyOCsUo" role="2Oq$k0" />
                <node concept="2sxana" id="14R2qyOCsUp" role="2OqNvi">
                  <ref role="2sxfKC" node="14R2qyOCsWC" resolve="programParameters" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="14R2qyOCsUq" role="2r_Bvh">
              <ref role="2r$qp6" node="14R2qyOCsWE" resolve="vmOptions" />
              <node concept="2OqwBi" id="14R2qyOCsUr" role="2r_lH1">
                <node concept="Xjq3P" id="14R2qyOCsUs" role="2Oq$k0" />
                <node concept="2sxana" id="14R2qyOCsUt" role="2OqNvi">
                  <ref role="2sxfKC" node="14R2qyOCsWE" resolve="vmOptions" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="14R2qyOCsUu" role="2r_Bvh">
              <ref role="2r$qp6" node="14R2qyOCsWG" resolve="jrePath" />
              <node concept="2OqwBi" id="14R2qyOCsUv" role="2r_lH1">
                <node concept="Xjq3P" id="14R2qyOCsUw" role="2Oq$k0" />
                <node concept="2sxana" id="14R2qyOCsUx" role="2OqNvi">
                  <ref role="2sxfKC" node="14R2qyOCsWG" resolve="jrePath" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="14R2qyOCsUy" role="2r_Bvh">
              <ref role="2r$qp6" node="14R2qyOCsWI" resolve="workingDirectory" />
              <node concept="2OqwBi" id="14R2qyOCsUz" role="2r_lH1">
                <node concept="Xjq3P" id="14R2qyOCsU$" role="2Oq$k0" />
                <node concept="2sxana" id="14R2qyOCsU_" role="2OqNvi">
                  <ref role="2sxfKC" node="14R2qyOCsWI" resolve="workingDirectory" />
                </node>
              </node>
            </node>
            <node concept="2r$n1x" id="14R2qyOCsUA" role="2r_Bvh">
              <ref role="2r$qp6" node="14R2qyOCsWK" resolve="useAlternativeJre" />
              <node concept="2OqwBi" id="14R2qyOCsUB" role="2r_lH1">
                <node concept="Xjq3P" id="14R2qyOCsUC" role="2Oq$k0" />
                <node concept="2sxana" id="14R2qyOCsUD" role="2OqNvi">
                  <ref role="2sxfKC" node="14R2qyOCsWK" resolve="useAlternativeJre" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14R2qyOCsUE" role="3MN40a">
      <property role="TrG5h" value="getAlternativeJre" />
      <node concept="17QB3L" id="14R2qyOCsUF" role="3clF45" />
      <node concept="3Tm1VV" id="14R2qyOCsUG" role="1B3o_S" />
      <node concept="3clFbS" id="14R2qyOCsUH" role="3clF47">
        <node concept="3clFbJ" id="14R2qyOCsUI" role="3cqZAp">
          <node concept="2OqwBi" id="14R2qyOCsUJ" role="3clFbw">
            <node concept="Xjq3P" id="14R2qyOCsUK" role="2Oq$k0" />
            <node concept="2sxana" id="14R2qyOCsUL" role="2OqNvi">
              <ref role="2sxfKC" node="14R2qyOCsWK" resolve="useAlternativeJre" />
            </node>
          </node>
          <node concept="3clFbS" id="14R2qyOCsUM" role="3clFbx">
            <node concept="3cpWs6" id="14R2qyOCsUN" role="3cqZAp">
              <node concept="2OqwBi" id="14R2qyOCsUO" role="3cqZAk">
                <node concept="Xjq3P" id="14R2qyOCsUP" role="2Oq$k0" />
                <node concept="2sxana" id="14R2qyOCsUQ" role="2OqNvi">
                  <ref role="2sxfKC" node="14R2qyOCsWG" resolve="jrePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="14R2qyOCsUR" role="3cqZAp">
          <node concept="10Nm6u" id="14R2qyOCsUS" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="14R2qyOCsUT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nls" resolve="Nls" />
      </node>
    </node>
    <node concept="3clFb_" id="14R2qyOCsUU" role="3MN40a">
      <property role="TrG5h" value="setJrePath" />
      <node concept="3cqZAl" id="14R2qyOCsUV" role="3clF45" />
      <node concept="3Tm1VV" id="14R2qyOCsUW" role="1B3o_S" />
      <node concept="3clFbS" id="14R2qyOCsUX" role="3clF47">
        <node concept="3clFbF" id="14R2qyOCsUY" role="3cqZAp">
          <node concept="37vLTI" id="14R2qyOCsUZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglw9C" role="37vLTx">
              <ref role="3cqZAo" node="14R2qyOCsV4" resolve="jrePathValue" />
            </node>
            <node concept="2OqwBi" id="14R2qyOCsV1" role="37vLTJ">
              <node concept="Xjq3P" id="14R2qyOCsV2" role="2Oq$k0" />
              <node concept="2sxana" id="14R2qyOCsV3" role="2OqNvi">
                <ref role="2sxfKC" node="14R2qyOCsWG" resolve="jrePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14R2qyOCsV4" role="3clF46">
        <property role="TrG5h" value="jrePathValue" />
        <node concept="17QB3L" id="14R2qyOCsV5" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="14R2qyOCsV6" role="3MN40a">
      <property role="TrG5h" value="getJrePath" />
      <node concept="17QB3L" id="14R2qyOCsV7" role="3clF45" />
      <node concept="3Tm1VV" id="14R2qyOCsV8" role="1B3o_S" />
      <node concept="3clFbS" id="14R2qyOCsV9" role="3clF47">
        <node concept="3clFbF" id="14R2qyOCsVa" role="3cqZAp">
          <node concept="2OqwBi" id="14R2qyOCsVb" role="3clFbG">
            <node concept="Xjq3P" id="14R2qyOCsVc" role="2Oq$k0" />
            <node concept="2sxana" id="14R2qyOCsVd" role="2OqNvi">
              <ref role="2sxfKC" node="14R2qyOCsWG" resolve="jrePath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14R2qyOCsVe" role="3MN40a">
      <property role="TrG5h" value="setProgramParameters" />
      <node concept="3cqZAl" id="14R2qyOCsVf" role="3clF45" />
      <node concept="3Tm1VV" id="14R2qyOCsVg" role="1B3o_S" />
      <node concept="3clFbS" id="14R2qyOCsVh" role="3clF47">
        <node concept="3clFbF" id="14R2qyOCsVi" role="3cqZAp">
          <node concept="37vLTI" id="14R2qyOCsVj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmOA9" role="37vLTx">
              <ref role="3cqZAo" node="14R2qyOCsVo" resolve="programParameters" />
            </node>
            <node concept="2OqwBi" id="14R2qyOCsVl" role="37vLTJ">
              <node concept="Xjq3P" id="14R2qyOCsVm" role="2Oq$k0" />
              <node concept="2sxana" id="14R2qyOCsVn" role="2OqNvi">
                <ref role="2sxfKC" node="14R2qyOCsWC" resolve="programParameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14R2qyOCsVo" role="3clF46">
        <property role="TrG5h" value="programParameters" />
        <node concept="17QB3L" id="14R2qyOCsVp" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="14R2qyOCsVq" role="3MN40a">
      <property role="TrG5h" value="getProgramParameters" />
      <node concept="17QB3L" id="14R2qyOCsVr" role="3clF45" />
      <node concept="3Tm1VV" id="14R2qyOCsVs" role="1B3o_S" />
      <node concept="3clFbS" id="14R2qyOCsVt" role="3clF47">
        <node concept="3clFbF" id="14R2qyOCsVu" role="3cqZAp">
          <node concept="2OqwBi" id="14R2qyOCsVv" role="3clFbG">
            <node concept="Xjq3P" id="14R2qyOCsVw" role="2Oq$k0" />
            <node concept="2sxana" id="14R2qyOCsVx" role="2OqNvi">
              <ref role="2sxfKC" node="14R2qyOCsWC" resolve="programParameters" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14R2qyOCsVy" role="3MN40a">
      <property role="TrG5h" value="setVmOptions" />
      <node concept="3cqZAl" id="14R2qyOCsVz" role="3clF45" />
      <node concept="3Tm1VV" id="14R2qyOCsV$" role="1B3o_S" />
      <node concept="3clFbS" id="14R2qyOCsV_" role="3clF47">
        <node concept="3clFbF" id="14R2qyOCsVA" role="3cqZAp">
          <node concept="37vLTI" id="14R2qyOCsVB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmv0W" role="37vLTx">
              <ref role="3cqZAo" node="14R2qyOCsVG" resolve="vmOptions" />
            </node>
            <node concept="2OqwBi" id="14R2qyOCsVD" role="37vLTJ">
              <node concept="Xjq3P" id="14R2qyOCsVE" role="2Oq$k0" />
              <node concept="2sxana" id="14R2qyOCsVF" role="2OqNvi">
                <ref role="2sxfKC" node="14R2qyOCsWE" resolve="vmOptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14R2qyOCsVG" role="3clF46">
        <property role="TrG5h" value="vmOptions" />
        <node concept="17QB3L" id="14R2qyOCsVH" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="14R2qyOCsVI" role="3MN40a">
      <property role="TrG5h" value="getVmOptions" />
      <node concept="17QB3L" id="14R2qyOCsVJ" role="3clF45" />
      <node concept="3Tm1VV" id="14R2qyOCsVK" role="1B3o_S" />
      <node concept="3clFbS" id="14R2qyOCsVL" role="3clF47">
        <node concept="3clFbF" id="14R2qyOCsVM" role="3cqZAp">
          <node concept="2OqwBi" id="14R2qyOCsVN" role="3clFbG">
            <node concept="Xjq3P" id="14R2qyOCsVO" role="2Oq$k0" />
            <node concept="2sxana" id="14R2qyOCsVP" role="2OqNvi">
              <ref role="2sxfKC" node="14R2qyOCsWE" resolve="vmOptions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14R2qyOCsVQ" role="3MN40a">
      <property role="TrG5h" value="setWorkingDirectory" />
      <node concept="3cqZAl" id="14R2qyOCsVR" role="3clF45" />
      <node concept="3Tm1VV" id="14R2qyOCsVS" role="1B3o_S" />
      <node concept="3clFbS" id="14R2qyOCsVT" role="3clF47">
        <node concept="3clFbF" id="14R2qyOCsVU" role="3cqZAp">
          <node concept="37vLTI" id="14R2qyOCsVV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfCs" role="37vLTx">
              <ref role="3cqZAo" node="14R2qyOCsW0" resolve="workingDirectory" />
            </node>
            <node concept="2OqwBi" id="14R2qyOCsVX" role="37vLTJ">
              <node concept="Xjq3P" id="14R2qyOCsVY" role="2Oq$k0" />
              <node concept="2sxana" id="14R2qyOCsVZ" role="2OqNvi">
                <ref role="2sxfKC" node="14R2qyOCsWI" resolve="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14R2qyOCsW0" role="3clF46">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="17QB3L" id="14R2qyOCsW1" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="14R2qyOCsW2" role="3MN40a">
      <property role="TrG5h" value="getWorkingDirectory" />
      <node concept="17QB3L" id="14R2qyOCsW3" role="3clF45" />
      <node concept="3Tm1VV" id="14R2qyOCsW4" role="1B3o_S" />
      <node concept="3clFbS" id="14R2qyOCsW5" role="3clF47">
        <node concept="3clFbF" id="14R2qyOCsW6" role="3cqZAp">
          <node concept="2OqwBi" id="14R2qyOCsW7" role="3clFbG">
            <node concept="Xjq3P" id="14R2qyOCsW8" role="2Oq$k0" />
            <node concept="2sxana" id="14R2qyOCsW9" role="2OqNvi">
              <ref role="2sxfKC" node="14R2qyOCsWI" resolve="workingDirectory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="14R2qyOCsWa" role="3MN40a">
      <property role="TrG5h" value="setUseAlternativeJre" />
      <node concept="3cqZAl" id="14R2qyOCsWb" role="3clF45" />
      <node concept="3Tm1VV" id="14R2qyOCsWc" role="1B3o_S" />
      <node concept="3clFbS" id="14R2qyOCsWd" role="3clF47">
        <node concept="3clFbF" id="14R2qyOCsWe" role="3cqZAp">
          <node concept="37vLTI" id="14R2qyOCsWf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm_$I" role="37vLTx">
              <ref role="3cqZAo" node="14R2qyOCsWk" resolve="useAlternativeJre" />
            </node>
            <node concept="2OqwBi" id="14R2qyOCsWh" role="37vLTJ">
              <node concept="Xjq3P" id="14R2qyOCsWi" role="2Oq$k0" />
              <node concept="2sxana" id="14R2qyOCsWj" role="2OqNvi">
                <ref role="2sxfKC" node="14R2qyOCsWK" resolve="useAlternativeJre" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="14R2qyOCsWk" role="3clF46">
        <property role="TrG5h" value="useAlternativeJre" />
        <node concept="10P_77" id="14R2qyOCsWl" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="14R2qyOCsWm" role="3MN40a">
      <property role="TrG5h" value="getUseAlternativeJre" />
      <node concept="10P_77" id="14R2qyOCsWn" role="3clF45" />
      <node concept="3Tm1VV" id="14R2qyOCsWo" role="1B3o_S" />
      <node concept="3clFbS" id="14R2qyOCsWp" role="3clF47">
        <node concept="SfApY" id="14R2qyOCsWq" role="3cqZAp">
          <node concept="3clFbS" id="14R2qyOCsWr" role="SfCbr">
            <node concept="3cpWs6" id="14R2qyOCsWs" role="3cqZAp">
              <node concept="2OqwBi" id="14R2qyOCsWt" role="3cqZAk">
                <node concept="Xjq3P" id="14R2qyOCsWu" role="2Oq$k0" />
                <node concept="2sxana" id="14R2qyOCsWv" role="2OqNvi">
                  <ref role="2sxfKC" node="14R2qyOCsWK" resolve="useAlternativeJre" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="14R2qyOCsWw" role="TEbGg">
            <node concept="3cpWsn" id="14R2qyOCsWx" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="14R2qyOCsWy" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
              </node>
            </node>
            <node concept="3clFbS" id="14R2qyOCsWz" role="TDEfX">
              <node concept="3SKdUt" id="14R2qyOCsW$" role="3cqZAp">
                <node concept="3SKdUq" id="14R2qyOCsW_" role="3SKWNk">
                  <property role="3SKdUp" value="useAlternativeJre is basically a Boolean, so can be null and a cast (and thus NPE) is inevitable here" />
                </node>
              </node>
              <node concept="3cpWs6" id="14R2qyOCsWA" role="3cqZAp">
                <node concept="3clFbT" id="14R2qyOCsWB" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="14R2qyOCsWC" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="programParameters" />
      <node concept="17QB3L" id="14R2qyOCsWD" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="14R2qyOCsWE" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="vmOptions" />
      <node concept="17QB3L" id="14R2qyOCsWF" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="14R2qyOCsWG" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="jrePath" />
      <node concept="17QB3L" id="14R2qyOCsWH" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="14R2qyOCsWI" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="workingDirectory" />
      <node concept="17QB3L" id="14R2qyOCsWJ" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="14R2qyOCsWK" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="useAlternativeJre" />
      <node concept="10P_77" id="14R2qyOCsWL" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="14R2qyOCsWM" role="1B3o_S" />
    <node concept="3uibUv" id="14R2qyOCsWN" role="3TOOP4">
      <ref role="3uigEE" to="wyt6:~Cloneable" resolve="Cloneable" />
    </node>
  </node>
  <node concept="312cEu" id="v01rbtVlXX">
    <property role="TrG5h" value="JavaConfigurationEditorComponent" />
    <node concept="312cEg" id="v01rbtXOH4" role="jymVt">
      <property role="TrG5h" value="myVmParameters" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="v01rbtXOH2" role="1B3o_S" />
      <node concept="3uibUv" id="v01rbtXOH3" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCoc1" resolve="RawLineEditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="v01rbtXOLN" role="jymVt">
      <property role="TrG5h" value="myProgramParameters" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="v01rbtXOLO" role="1B3o_S" />
      <node concept="3uibUv" id="v01rbtXOLP" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCoc1" resolve="RawLineEditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="v01rbtY19H" role="jymVt">
      <property role="TrG5h" value="myWorkingDirectory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="v01rbtY19F" role="1B3o_S" />
      <node concept="3uibUv" id="v01rbtY19G" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node concept="312cEg" id="v01rbtY1j2" role="jymVt">
      <property role="TrG5h" value="myUseAlternativeJre" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="v01rbtY1j0" role="1B3o_S" />
      <node concept="3uibUv" id="v01rbtY1j1" role="1tU5fm">
        <ref role="3uigEE" to="qqrq:~JBCheckBox" resolve="JBCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="v01rbtY1su" role="jymVt">
      <property role="TrG5h" value="myJreHome" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="v01rbtY1ss" role="1B3o_S" />
      <node concept="3uibUv" id="v01rbtY1st" role="1tU5fm">
        <ref role="3uigEE" to="xk9i:14R2qyOCo9f" resolve="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node concept="3clFbW" id="v01rbtVBnZ" role="jymVt">
      <node concept="3cqZAl" id="v01rbtVBo1" role="3clF45" />
      <node concept="3Tm1VV" id="v01rbtVBo2" role="1B3o_S" />
      <node concept="3clFbS" id="v01rbtVBo3" role="3clF47">
        <node concept="XkiVB" id="v01rbtVGB7" role="3cqZAp">
          <ref role="37wK5l" to="qqrq:~JBPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JBPanel" />
          <node concept="2ShNRf" id="v01rbtVGBj" role="37wK5m">
            <node concept="1pGfFk" id="v01rbtVUiA" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="v01rbtVUiC" role="3cqZAp" />
        <node concept="3clFbF" id="v01rbtXOHc" role="3cqZAp">
          <node concept="37vLTI" id="v01rbtXOHd" role="3clFbG">
            <node concept="37vLTw" id="v01rbtXWN_" role="37vLTJ">
              <ref role="3cqZAo" node="v01rbtXOH4" resolve="myVmParameters" />
            </node>
            <node concept="2ShNRf" id="v01rbtXOHh" role="37vLTx">
              <node concept="1pGfFk" id="v01rbtXOHi" role="2ShVmc">
                <ref role="37wK5l" to="xk9i:14R2qyOCocY" resolve="RawLineEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWlrw" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbtWmAU" role="3clFbG">
            <node concept="37vLTw" id="v01rbtXV$D" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtXOH4" resolve="myVmParameters" />
            </node>
            <node concept="liA8E" id="v01rbtWydG" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:14R2qyOCocc" resolve="setDialogCaption" />
              <node concept="Xl_RD" id="v01rbtWydS" role="37wK5m">
                <property role="Xl_RC" value="VM parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtXWSN" role="3cqZAp">
          <node concept="37vLTI" id="v01rbtXYPD" role="3clFbG">
            <node concept="2ShNRf" id="v01rbtXZzb" role="37vLTx">
              <node concept="1pGfFk" id="v01rbtY0lp" role="2ShVmc">
                <ref role="37wK5l" to="xk9i:14R2qyOCocY" resolve="RawLineEditorComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="v01rbtXWSM" role="37vLTJ">
              <ref role="3cqZAo" node="v01rbtXOLN" resolve="myProgramParameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWyiD" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbtWzu1" role="3clFbG">
            <node concept="37vLTw" id="v01rbtY0lr" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtXOLN" resolve="myProgramParameters" />
            </node>
            <node concept="liA8E" id="v01rbtWJ4M" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:14R2qyOCocc" resolve="setDialogCaption" />
              <node concept="Xl_RD" id="v01rbtWJ4Y" role="37wK5m">
                <property role="Xl_RC" value="Program parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtY19P" role="3cqZAp">
          <node concept="37vLTI" id="v01rbtY19Q" role="3clFbG">
            <node concept="37vLTw" id="v01rbtY2$3" role="37vLTJ">
              <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
            </node>
            <node concept="2ShNRf" id="v01rbtY19U" role="37vLTx">
              <node concept="1pGfFk" id="v01rbtY19V" role="2ShVmc">
                <ref role="37wK5l" to="xk9i:14R2qyOCoar" resolve="FieldWithPathChooseDialog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWJ9O" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbtWKlh" role="3clFbG">
            <node concept="37vLTw" id="v01rbtY3bC" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
            </node>
            <node concept="liA8E" id="v01rbtWVWk" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:14R2qyOCo9K" resolve="setTitle" />
              <node concept="Xl_RD" id="v01rbtWVWw" role="37wK5m">
                <property role="Xl_RC" value="Select working directory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtY1jb" role="3cqZAp">
          <node concept="37vLTI" id="v01rbtY1jc" role="3clFbG">
            <node concept="37vLTw" id="v01rbtY2Vx" role="37vLTJ">
              <ref role="3cqZAo" node="v01rbtY1j2" resolve="myUseAlternativeJre" />
            </node>
            <node concept="2ShNRf" id="v01rbtY1jg" role="37vLTx">
              <node concept="1pGfFk" id="v01rbtY1jh" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBCheckBox.&lt;init&gt;(java.lang.String)" resolve="JBCheckBox" />
                <node concept="Xl_RD" id="v01rbtY1ji" role="37wK5m">
                  <property role="Xl_RC" value="Use alternative JRE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtY1sA" role="3cqZAp">
          <node concept="37vLTI" id="v01rbtY1sB" role="3clFbG">
            <node concept="37vLTw" id="v01rbtY3bw" role="37vLTJ">
              <ref role="3cqZAo" node="v01rbtY1su" resolve="myJreHome" />
            </node>
            <node concept="2ShNRf" id="v01rbtY1sF" role="37vLTx">
              <node concept="1pGfFk" id="v01rbtY1sG" role="2ShVmc">
                <ref role="37wK5l" to="xk9i:14R2qyOCoar" resolve="FieldWithPathChooseDialog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtX9EJ" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbtXaSU" role="3clFbG">
            <node concept="37vLTw" id="v01rbtY3dB" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtY1j2" resolve="myUseAlternativeJre" />
            </node>
            <node concept="liA8E" id="v01rbtXnr7" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
              <node concept="1bVj0M" id="v01rbtXnrt" role="37wK5m">
                <node concept="3clFbS" id="v01rbtXnru" role="1bW5cS">
                  <node concept="3clFbF" id="v01rbtXobZ" role="3cqZAp">
                    <node concept="2OqwBi" id="v01rbtXpm5" role="3clFbG">
                      <node concept="37vLTw" id="v01rbtY4cN" role="2Oq$k0">
                        <ref role="3cqZAo" node="v01rbtY1su" resolve="myJreHome" />
                      </node>
                      <node concept="liA8E" id="v01rbtX$x3" role="2OqNvi">
                        <ref role="37wK5l" to="xk9i:14R2qyOCo9g" resolve="setEditable" />
                        <node concept="2OqwBi" id="v01rbtX_Lf" role="37wK5m">
                          <node concept="37vLTw" id="v01rbtY3dA" role="2Oq$k0">
                            <ref role="3cqZAo" node="v01rbtY1j2" resolve="myUseAlternativeJre" />
                          </node>
                          <node concept="liA8E" id="v01rbtXLSh" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="v01rbtXn_i" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="v01rbtXn_h" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWW1r" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbtWXcX" role="3clFbG">
            <node concept="37vLTw" id="v01rbtY4cO" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtY1su" resolve="myJreHome" />
            </node>
            <node concept="liA8E" id="v01rbtX8NW" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:14R2qyOCo9K" resolve="setTitle" />
              <node concept="Xl_RD" id="v01rbtX8O8" role="37wK5m">
                <property role="Xl_RC" value="Select alternative JRE home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="v01rbtWbRx" role="3cqZAp" />
        <node concept="3clFbF" id="v01rbtWaHL" role="3cqZAp">
          <node concept="1rXfSq" id="v01rbtWaHK" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="v01rbtVUST" role="37wK5m">
              <node concept="1pGfFk" id="v01rbtVX$W" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="v01rbtVX_8" role="37wK5m">
                  <property role="Xl_RC" value="VM parameters:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="v01rbtWbf3" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="v01rbtWbRi" role="1rxHDW">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWgfv" role="3cqZAp">
          <node concept="1rXfSq" id="v01rbtWgfu" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="v01rbtXV$C" role="37wK5m">
              <ref role="3cqZAo" node="v01rbtXOH4" resolve="myVmParameters" />
            </node>
            <node concept="1rwKMM" id="v01rbtWgyH" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="v01rbtWgFT" role="1rxHDW">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWgXo" role="3cqZAp">
          <node concept="1rXfSq" id="v01rbtWgXp" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="v01rbtWgXq" role="37wK5m">
              <node concept="1pGfFk" id="v01rbtWgXr" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="v01rbtWgXs" role="37wK5m">
                  <property role="Xl_RC" value="Program parameters:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="v01rbtWgXt" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="v01rbtWgXu" role="1rxHDW">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWgFV" role="3cqZAp">
          <node concept="1rXfSq" id="v01rbtWgFW" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="v01rbtY0ls" role="37wK5m">
              <ref role="3cqZAo" node="v01rbtXOLN" resolve="myProgramParameters" />
            </node>
            <node concept="1rwKMM" id="v01rbtWgFY" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="v01rbtWhND" role="1rxHDW">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWi4X" role="3cqZAp">
          <node concept="1rXfSq" id="v01rbtWi4Y" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="2ShNRf" id="v01rbtWi4Z" role="37wK5m">
              <node concept="1pGfFk" id="v01rbtWi50" role="2ShVmc">
                <ref role="37wK5l" to="qqrq:~JBLabel.&lt;init&gt;(java.lang.String)" resolve="JBLabel" />
                <node concept="Xl_RD" id="v01rbtWi51" role="37wK5m">
                  <property role="Xl_RC" value="Working directory:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="v01rbtWi52" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="v01rbtWi53" role="1rxHDW">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWiN5" role="3cqZAp">
          <node concept="1rXfSq" id="v01rbtWiN6" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="v01rbtY3bD" role="37wK5m">
              <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
            </node>
            <node concept="1rwKMM" id="v01rbtWiN8" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="v01rbtWiN9" role="1rxHDW">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWjle" role="3cqZAp">
          <node concept="1rXfSq" id="v01rbtWjlf" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="v01rbtY3dC" role="37wK5m">
              <ref role="3cqZAo" node="v01rbtY1j2" resolve="myUseAlternativeJre" />
            </node>
            <node concept="1rwKMM" id="v01rbtWjlj" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="v01rbtWjlk" role="1rxHDW">
                <property role="3cmrfH" value="9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtWklp" role="3cqZAp">
          <node concept="1rXfSq" id="v01rbtWklq" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="v01rbtY4cP" role="37wK5m">
              <ref role="3cqZAo" node="v01rbtY1su" resolve="myJreHome" />
            </node>
            <node concept="1rwKMM" id="v01rbtWkls" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="v01rbtWklt" role="1rxHDW">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="v01rbtX9ck" role="jymVt" />
    <node concept="3clFb_" id="v01rbtX9nK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="14R2qyOCuuF" role="3clF46">
        <property role="TrG5h" value="javaOptions" />
        <node concept="2pR195" id="14R2qyOCuuG" role="1tU5fm">
          <ref role="3uigEE" node="14R2qyOCsUf" resolve="JavaRunParameters" />
        </node>
        <node concept="2AHcQZ" id="14R2qyOCuuH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="v01rbtX9nN" role="3clF47">
        <node concept="3clFbJ" id="v01rbtXMf4" role="3cqZAp">
          <node concept="3clFbS" id="v01rbtXMf5" role="3clFbx">
            <node concept="3cpWs6" id="v01rbtXNtK" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="v01rbtXNq2" role="3clFbw">
            <node concept="10Nm6u" id="v01rbtXNqj" role="3uHU7w" />
            <node concept="37vLTw" id="v01rbtXMfu" role="3uHU7B">
              <ref role="3cqZAo" node="14R2qyOCuuF" resolve="javaOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtY5l3" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbtY6vf" role="3clFbG">
            <node concept="37vLTw" id="v01rbtY5l2" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtXOLN" resolve="myProgramParameters" />
            </node>
            <node concept="liA8E" id="v01rbtYhDL" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="v01rbtYitz" role="37wK5m">
                <node concept="37vLTw" id="v01rbtYhE7" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOCuuF" resolve="javaOptions" />
                </node>
                <node concept="2sxana" id="v01rbtYlr6" role="2OqNvi">
                  <ref role="2sxfKC" node="14R2qyOCsWC" resolve="programParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtYlBA" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbtYmWm" role="3clFbG">
            <node concept="37vLTw" id="v01rbtYlB_" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtXOH4" resolve="myVmParameters" />
            </node>
            <node concept="liA8E" id="v01rbtYy8H" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="v01rbtYyWv" role="37wK5m">
                <node concept="37vLTw" id="v01rbtYy93" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOCuuF" resolve="javaOptions" />
                </node>
                <node concept="2sxana" id="v01rbtY_U2" role="2OqNvi">
                  <ref role="2sxfKC" node="14R2qyOCsWE" resolve="vmOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtYAjR" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbtYBE_" role="3clFbG">
            <node concept="37vLTw" id="v01rbtYAjQ" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtY1su" resolve="myJreHome" />
            </node>
            <node concept="liA8E" id="v01rbtYMSN" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="v01rbtYNGr" role="37wK5m">
                <node concept="37vLTw" id="v01rbtYMSZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOCuuF" resolve="javaOptions" />
                </node>
                <node concept="2sxana" id="v01rbtYT_B" role="2OqNvi">
                  <ref role="2sxfKC" node="14R2qyOCsWG" resolve="jrePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtYTGV" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbtYURs" role="3clFbG">
            <node concept="37vLTw" id="v01rbtYTGU" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
            </node>
            <node concept="liA8E" id="v01rbtZ67z" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.setText(java.lang.String):void" resolve="setText" />
              <node concept="2OqwBi" id="v01rbtZ6Vl" role="37wK5m">
                <node concept="37vLTw" id="v01rbtZ67J" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOCuuF" resolve="javaOptions" />
                </node>
                <node concept="2sxana" id="v01rbtZ9T2" role="2OqNvi">
                  <ref role="2sxfKC" node="14R2qyOCsWI" resolve="workingDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtZa0t" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbtZbdD" role="3clFbG">
            <node concept="37vLTw" id="v01rbtZa0s" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtY1j2" resolve="myUseAlternativeJre" />
            </node>
            <node concept="liA8E" id="v01rbtZtsy" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="2OqwBi" id="v01rbtZuhk" role="37wK5m">
                <node concept="37vLTw" id="v01rbtZtsI" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOCuuF" resolve="javaOptions" />
                </node>
                <node concept="2sxana" id="v01rbtZxfC" role="2OqNvi">
                  <ref role="2sxfKC" node="14R2qyOCsWK" resolve="useAlternativeJre" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="20UxoqpJUj$" role="3cqZAp">
          <node concept="2OqwBi" id="20UxoqpJVss" role="3clFbG">
            <node concept="37vLTw" id="20UxoqpJUjz" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtY1su" resolve="myJreHome" />
            </node>
            <node concept="liA8E" id="20UxoqpK75F" role="2OqNvi">
              <ref role="37wK5l" to="xk9i:14R2qyOCo9g" resolve="setEditable" />
              <node concept="2OqwBi" id="20UxoqpK7Ra" role="37wK5m">
                <node concept="37vLTw" id="20UxoqpK75R" role="2Oq$k0">
                  <ref role="3cqZAo" node="14R2qyOCuuF" resolve="javaOptions" />
                </node>
                <node concept="2sxana" id="20UxoqpKdKd" role="2OqNvi">
                  <ref role="2sxfKC" node="14R2qyOCsWK" resolve="useAlternativeJre" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v01rbtX9iN" role="1B3o_S" />
      <node concept="3cqZAl" id="v01rbtX9nI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="v01rbtX9zH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="14R2qyOCuvw" role="3clF46">
        <property role="TrG5h" value="javaOptions" />
        <node concept="2pR195" id="14R2qyOCuvx" role="1tU5fm">
          <ref role="3uigEE" node="14R2qyOCsUf" resolve="JavaRunParameters" />
        </node>
        <node concept="2AHcQZ" id="14R2qyOCuvy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="v01rbtX9zK" role="3clF47">
        <node concept="3clFbJ" id="v01rbtXNO3" role="3cqZAp">
          <node concept="3clFbS" id="v01rbtXNO4" role="3clFbx">
            <node concept="3cpWs6" id="v01rbtXODD" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="v01rbtXO_V" role="3clFbw">
            <node concept="10Nm6u" id="v01rbtXOAc" role="3uHU7w" />
            <node concept="37vLTw" id="v01rbtXNOj" role="3uHU7B">
              <ref role="3cqZAo" node="14R2qyOCuvw" resolve="javaOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtZxjd" role="3cqZAp">
          <node concept="37vLTI" id="v01rbtZFia" role="3clFbG">
            <node concept="2OqwBi" id="v01rbtZGJp" role="37vLTx">
              <node concept="37vLTw" id="v01rbtZFsy" role="2Oq$k0">
                <ref role="3cqZAo" node="v01rbtXOLN" resolve="myProgramParameters" />
              </node>
              <node concept="liA8E" id="v01rbtZRWV" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="v01rbtZy4X" role="37vLTJ">
              <node concept="37vLTw" id="v01rbtZxjc" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOCuvw" resolve="javaOptions" />
              </node>
              <node concept="2sxana" id="v01rbtZBYX" role="2OqNvi">
                <ref role="2sxfKC" node="14R2qyOCsWC" resolve="programParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtZS23" role="3cqZAp">
          <node concept="37vLTI" id="v01rbtZS24" role="3clFbG">
            <node concept="2OqwBi" id="v01rbtZS25" role="37vLTx">
              <node concept="37vLTw" id="v01rbtZVid" role="2Oq$k0">
                <ref role="3cqZAo" node="v01rbtXOH4" resolve="myVmParameters" />
              </node>
              <node concept="liA8E" id="v01rbtZS27" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="v01rbtZS28" role="37vLTJ">
              <node concept="37vLTw" id="v01rbtZS29" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOCuvw" resolve="javaOptions" />
              </node>
              <node concept="2sxana" id="v01rbtZVcV" role="2OqNvi">
                <ref role="2sxfKC" node="14R2qyOCsWE" resolve="vmOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtZS2x" role="3cqZAp">
          <node concept="37vLTI" id="v01rbtZS2y" role="3clFbG">
            <node concept="2OqwBi" id="v01rbtZS2z" role="37vLTx">
              <node concept="37vLTw" id="v01rbtZYkY" role="2Oq$k0">
                <ref role="3cqZAo" node="v01rbtY1su" resolve="myJreHome" />
              </node>
              <node concept="liA8E" id="v01rbtZS2_" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="v01rbtZS2A" role="37vLTJ">
              <node concept="37vLTw" id="v01rbtZS2B" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOCuvw" resolve="javaOptions" />
              </node>
              <node concept="2sxana" id="v01rbtZYfG" role="2OqNvi">
                <ref role="2sxfKC" node="14R2qyOCsWG" resolve="jrePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtZS37" role="3cqZAp">
          <node concept="37vLTI" id="v01rbtZS38" role="3clFbG">
            <node concept="2OqwBi" id="v01rbtZS39" role="37vLTx">
              <node concept="37vLTw" id="v01rbu01iD" role="2Oq$k0">
                <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
              </node>
              <node concept="liA8E" id="v01rbtZS3b" role="2OqNvi">
                <ref role="37wK5l" to="jkm4:~TextFieldWithBrowseButton.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="v01rbtZS3c" role="37vLTJ">
              <node concept="37vLTw" id="v01rbtZS3d" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOCuvw" resolve="javaOptions" />
              </node>
              <node concept="2sxana" id="v01rbu01it" role="2OqNvi">
                <ref role="2sxfKC" node="14R2qyOCsWI" resolve="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbtZS3P" role="3cqZAp">
          <node concept="37vLTI" id="v01rbtZS3Q" role="3clFbG">
            <node concept="2OqwBi" id="v01rbtZS3R" role="37vLTx">
              <node concept="37vLTw" id="v01rbu04rK" role="2Oq$k0">
                <ref role="3cqZAo" node="v01rbtY1j2" resolve="myUseAlternativeJre" />
              </node>
              <node concept="liA8E" id="v01rbtZS3T" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="v01rbtZS3U" role="37vLTJ">
              <node concept="37vLTw" id="v01rbtZS3V" role="2Oq$k0">
                <ref role="3cqZAo" node="14R2qyOCuvw" resolve="javaOptions" />
              </node>
              <node concept="2sxana" id="v01rbu04jl" role="2OqNvi">
                <ref role="2sxfKC" node="14R2qyOCsWK" resolve="useAlternativeJre" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v01rbtX9uD" role="1B3o_S" />
      <node concept="3cqZAl" id="v01rbtX9zF" role="3clF45" />
    </node>
    <node concept="3clFb_" id="v01rbu1VKB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="v01rbu1VKE" role="3clF47">
        <node concept="3clFbF" id="v01rbu1VVd" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbu1X5j" role="3clFbG">
            <node concept="37vLTw" id="v01rbu1VVc" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtY1su" resolve="myJreHome" />
            </node>
            <node concept="liA8E" id="v01rbu29s3" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbu29z0" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbu2aHa" role="3clFbG">
            <node concept="37vLTw" id="v01rbu29yZ" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtXOLN" resolve="myProgramParameters" />
            </node>
            <node concept="liA8E" id="v01rbu2lTl" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbu2m0m" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbu2nd8" role="3clFbG">
            <node concept="37vLTw" id="v01rbu2FeT" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtXOH4" resolve="myVmParameters" />
            </node>
            <node concept="liA8E" id="v01rbu2QoR" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v01rbu2QvW" role="3cqZAp">
          <node concept="2OqwBi" id="v01rbu2REe" role="3clFbG">
            <node concept="37vLTw" id="v01rbu2QvV" role="2Oq$k0">
              <ref role="3cqZAo" node="v01rbtY19H" resolve="myWorkingDirectory" />
            </node>
            <node concept="liA8E" id="v01rbu32TM" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~ComponentWithBrowseButton.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="v01rbu1VDB" role="1B3o_S" />
      <node concept="3cqZAl" id="v01rbu1VK_" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="v01rbtVlXY" role="1B3o_S" />
    <node concept="3uibUv" id="v01rbtVAVU" role="1zkMxy">
      <ref role="3uigEE" to="qqrq:~JBPanel" resolve="JBPanel" />
    </node>
  </node>
</model>


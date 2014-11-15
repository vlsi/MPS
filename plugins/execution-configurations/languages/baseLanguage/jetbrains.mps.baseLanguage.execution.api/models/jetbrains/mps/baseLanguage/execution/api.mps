<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="-1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="-1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
  </languages>
  <imports>
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="qkp2" ref="r:236bdcfa-29d1-4eb2-b71e-5029df588527(jetbrains.mps.execution.lib.startup)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="9m56" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(MPS.Core/jetbrains.mps.generator.traceInfo@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="n13f" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="mcvh" ref="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debugger.java.api.settings)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="owhg" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util(MPS.IDEA/com.intellij.util@java_stub)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(MPS.IDEA/com.intellij.execution@java_stub)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="nhkf" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(MPS.Core/jetbrains.mps.project.facets@java_stub)" />
    <import index="xg1q" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ui.components(MPS.IDEA/com.intellij.ui.components@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="xk9i" ref="r:49e49752-a85e-4d81-811e-1dc850a8e4cd(jetbrains.mps.execution.lib.ui)" />
    <import index="8q6x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt.event(JDK/java.awt.event@java_stub)" />
    <import index="ierg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.textgen.trace(MPS.Core/jetbrains.mps.textgen.trace@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="fb9u" ref="r:0194e190-08ef-44f6-ab95-d9cffdb7e27b(jetbrains.mps.execution.settings.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" implicit="true" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" implicit="true" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="6868250101935610313" name="jetbrains.mps.execution.commands.structure.ListCommandPart" flags="nn" index="1tenjt">
        <child id="2168104298250244983" name="items" index="1r8FgC" />
        <child id="6868250101935610316" name="separator" index="1tenjo" />
        <child id="6868250101935610315" name="list" index="1tenjv" />
      </concept>
      <concept id="889694274152216058" name="jetbrains.mps.execution.commands.structure.ProcessBuilderCommandPartType" flags="in" index="2dOA70" />
      <concept id="889694274152177535" name="jetbrains.mps.execution.commands.structure.KeyValueCommandPart" flags="nn" index="2dOGH5">
        <property id="1616228152991918665" name="dash" index="Lv5iS" />
        <child id="889694274152177539" name="key" index="2dOGIT" />
        <child id="889694274152177540" name="value" index="2dOGIY" />
      </concept>
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
      <concept id="856705193941281762" name="jetbrains.mps.execution.commands.structure.ExplicitCommandParameterDeclaration" flags="ng" index="2LYoGR">
        <property id="856705193941281763" name="isRequired" index="2LYoGQ" />
      </concept>
      <concept id="856705193941281768" name="jetbrains.mps.execution.commands.structure.CommandDeclaration" flags="ng" index="2LYoGX">
        <child id="856705193941281774" name="method" index="2LYoGV" />
        <child id="6129022259108579262" name="executePart" index="3rFUVV" />
        <child id="8478830098674492346" name="debuggerParameter" index="VMfyR" />
        <child id="6586232406240908850" name="debuggerConfiguration" index="Xgi_8" />
      </concept>
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281796" name="exception" index="2LYoNh" />
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
      <concept id="8234001627573935224" name="jetbrains.mps.execution.commands.structure.CommandPartToListOperation" flags="nn" index="2TNl2y" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
      <concept id="2343546112398330898" name="jetbrains.mps.execution.commands.structure.NewProcessBuilderExpression" flags="nn" index="3CLvVn">
        <child id="2343546112398330901" name="commandPart" index="3CLvVg" />
        <child id="2343546112398330902" name="workingDirectory" index="3CLvVj" />
      </concept>
      <concept id="1616228152992023913" name="jetbrains.mps.execution.commands.structure.CommandPartLengthOperation" flags="nn" index="LvFIo" />
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="856705193941281767" name="jetbrains.mps.execution.commands.structure.CommandMethod" flags="ng" index="2LYoGM" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
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
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r!n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r!qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="1107880067339" name="method" index="3MN40a" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="6720907903633266421" name="jetbrains.mps.debugger.api.lang.structure.DebuggerConfiguration" flags="ng" index="1Tq63k">
        <child id="6720907903633266913" name="getSettings" index="1Tq6V0" />
        <child id="6720907903633266912" name="debugger" index="1Tq6V1" />
      </concept>
      <concept id="6720907903633266914" name="jetbrains.mps.debugger.api.lang.structure.GetDebuggerSettings_Function" flags="in" index="1Tq6V3" />
      <concept id="1104094430779068753" name="jetbrains.mps.debugger.api.lang.structure.DebuggerReference" flags="nn" index="3Qg5_p">
        <property id="1104094430779068757" name="debuggerName" index="3Qg5_t" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1585405235656310154" name="jetbrains.mps.baseLanguageInternal.structure.ConstantValue" flags="nn" index="1IlG0z">
        <property id="1585405235656310169" name="className" index="1IlG0K" />
        <reference id="1585405235656310155" name="constant" index="1IlG0y" />
      </concept>
      <concept id="8791205313600585946" name="jetbrains.mps.baseLanguageInternal.structure.WeakClassReference" flags="nn" index="3iG29X">
        <reference id="8791205313600585947" name="classifier" index="3iG29W" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="2LYoGX" id="1240470842553275009">
    <property role="TrG5h" value="java" />
    <node concept="3rFUVD" id="1240470842553275010" role="3rFUVV">
      <node concept="2LYoGR" id="1240470842553275011" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="1240470842553275012" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
        <node concept="2ShNRf" id="1240470842553275013" role="33vP2m">
          <node concept="1pGfFk" id="1240470842553275014" role="2ShVmc">
            <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
            <node concept="2YIFZM" id="1240470842553275015" role="37wK5m">
              <reference role="37wK5l" target="owhg.~SystemProperties%dgetUserHome()%cjava%dlang%dString" resolve="getUserHome" />
              <reference role="1Pybhc" target="owhg.~SystemProperties" resolve="SystemProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="1240470842553275016" role="3rFUVC">
        <property role="TrG5h" value="jrePath" />
        <node concept="17QB3L" id="1240470842553275017" role="1tU5fm" />
        <node concept="2OqwBi" id="1240470842553275018" role="33vP2m">
          <node concept="2WthIp" id="1240470842553275019" role="2Oq!k0" />
          <node concept="2XshWL" id="1240470842553275020" role="2OqNvi">
            <reference role="2WH_rO" target="1240470842553275748" resolve="getJdkHome" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="1240470842553275021" role="3rFUVC">
        <property role="TrG5h" value="programParameter" />
        <node concept="17QB3L" id="1240470842553275022" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="1240470842553275023" role="3rFUVC">
        <property role="TrG5h" value="virtualMachineParameter" />
        <node concept="17QB3L" id="1240470842553275024" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="1240470842553275025" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="1240470842553275026" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="1240470842553275027" role="3rFUVC">
        <property role="TrG5h" value="classPath" />
        <node concept="_YKpA" id="1240470842553275028" role="1tU5fm">
          <node concept="17QB3L" id="1240470842553275029" role="_ZDj9" />
        </node>
        <node concept="2ShNRf" id="1240470842553275030" role="33vP2m">
          <node concept="Tc6Ow" id="1240470842553275031" role="2ShVmc">
            <node concept="17QB3L" id="1240470842553275032" role="HW!YZ" />
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="1240470842553275033" role="3rFUVF">
        <node concept="3clFbS" id="1240470842553275034" role="9aQI4">
          <node concept="3clFbF" id="1240470842553275035" role="3cqZAp">
            <node concept="2LYoGx" id="1240470842553275036" role="3clFbG">
              <reference role="3rFKlk" target="1240470842553275084" resolve="java" />
              <node concept="2LYoGL" id="1240470842553275037" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275085" resolve="workingDirectory" />
                <node concept="2LYoG9" id="1240470842553275038" role="2LYoGN">
                  <reference role="2LYoGb" target="1240470842553275011" resolve="workingDirectory" />
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275039" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275090" resolve="jrePath" />
                <node concept="2LYoG9" id="1240470842553275040" role="2LYoGN">
                  <reference role="2LYoGb" target="1240470842553275016" resolve="jrePath" />
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275041" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275095" resolve="programParameter" />
                <node concept="2LYoG9" id="1240470842553275042" role="2LYoGN">
                  <reference role="2LYoGb" target="1240470842553275021" resolve="programParameter" />
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275043" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275097" resolve="virtualMachineParameter" />
                <node concept="2LYoG9" id="1240470842553275044" role="2LYoGN">
                  <reference role="2LYoGb" target="1240470842553275023" resolve="virtualMachineParameter" />
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275045" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275099" resolve="className" />
                <node concept="2LYoG9" id="1240470842553275046" role="2LYoGN">
                  <reference role="2LYoGb" target="1240470842553275025" resolve="className" />
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275047" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275101" resolve="classPath" />
                <node concept="2OqwBi" id="1240470842553275048" role="2LYoGN">
                  <node concept="2OqwBi" id="1240470842553275049" role="2Oq!k0">
                    <node concept="2LYoG9" id="1240470842553275050" role="2Oq!k0">
                      <reference role="2LYoGb" target="1240470842553275027" resolve="classPath" />
                    </node>
                    <node concept="3!u5V9" id="1240470842553275051" role="2OqNvi">
                      <node concept="1bVj0M" id="1240470842553275052" role="23t8la">
                        <node concept="3clFbS" id="1240470842553275053" role="1bW5cS">
                          <node concept="3clFbJ" id="1240470842553275054" role="3cqZAp">
                            <node concept="3clFbS" id="1240470842553275055" role="3clFbx">
                              <node concept="3cpWs6" id="1240470842553275056" role="3cqZAp">
                                <node concept="2ShNRf" id="1240470842553275057" role="3cqZAk">
                                  <node concept="1pGfFk" id="1240470842553275058" role="2ShVmc">
                                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                                    <node concept="2OqwBi" id="1240470842553275059" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905151729701" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1240470842553275081" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="1240470842553275061" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                                        <node concept="3cmrfG" id="1240470842553275062" role="37wK5m">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="3cpWsd" id="1240470842553275063" role="37wK5m">
                                          <node concept="3cmrfG" id="1240470842553275064" role="3uHU7w">
                                            <property role="3cmrfH" value="2" />
                                          </node>
                                          <node concept="2OqwBi" id="1240470842553275065" role="3uHU7B">
                                            <node concept="37vLTw" id="3021153905151540466" role="2Oq!k0">
                                              <reference role="3cqZAo" target="1240470842553275081" resolve="it" />
                                            </node>
                                            <node concept="liA8E" id="1240470842553275067" role="2OqNvi">
                                              <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Wc70l" id="1240470842553275068" role="3clFbw">
                              <node concept="2OqwBi" id="1240470842553275069" role="3uHU7w">
                                <node concept="37vLTw" id="3021153905151519743" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1240470842553275081" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1240470842553275071" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                                  <node concept="Xl_RD" id="1240470842553275072" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot;" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1240470842553275073" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151611901" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1240470842553275081" resolve="it" />
                                </node>
                                <node concept="liA8E" id="1240470842553275075" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                                  <node concept="Xl_RD" id="1240470842553275076" role="37wK5m">
                                    <property role="Xl_RC" value="\&quot;" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1240470842553275077" role="3cqZAp">
                            <node concept="2ShNRf" id="1240470842553275078" role="3clFbG">
                              <node concept="1pGfFk" id="1240470842553275079" role="2ShVmc">
                                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                                <node concept="37vLTw" id="3021153905151604249" role="37wK5m">
                                  <reference role="3cqZAo" target="1240470842553275081" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1240470842553275081" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1240470842553275082" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1240470842553275083" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3rFUVD" id="1240470842553275084" role="3rFUVV">
      <node concept="2LYoGR" id="1240470842553275085" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="1240470842553275086" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
        <node concept="2ShNRf" id="1240470842553275087" role="33vP2m">
          <node concept="1pGfFk" id="1240470842553275088" role="2ShVmc">
            <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
            <node concept="2YIFZM" id="1240470842553275089" role="37wK5m">
              <reference role="37wK5l" target="owhg.~SystemProperties%dgetUserHome()%cjava%dlang%dString" resolve="getUserHome" />
              <reference role="1Pybhc" target="owhg.~SystemProperties" resolve="SystemProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="1240470842553275090" role="3rFUVC">
        <property role="TrG5h" value="jrePath" />
        <node concept="17QB3L" id="1240470842553275091" role="1tU5fm" />
        <node concept="2OqwBi" id="1240470842553275092" role="33vP2m">
          <node concept="2WthIp" id="1240470842553275093" role="2Oq!k0" />
          <node concept="2XshWL" id="1240470842553275094" role="2OqNvi">
            <reference role="2WH_rO" target="1240470842553275748" resolve="getJdkHome" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="1240470842553275095" role="3rFUVC">
        <property role="TrG5h" value="programParameter" />
        <node concept="17QB3L" id="1240470842553275096" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="1240470842553275097" role="3rFUVC">
        <property role="TrG5h" value="virtualMachineParameter" />
        <node concept="17QB3L" id="1240470842553275098" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="1240470842553275099" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="1240470842553275100" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="1240470842553275101" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="classPath" />
        <node concept="_YKpA" id="1240470842553275102" role="1tU5fm">
          <node concept="3uibUv" id="1240470842553275103" role="_ZDj9">
            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
          </node>
        </node>
        <node concept="2ShNRf" id="1240470842553275104" role="33vP2m">
          <node concept="Tc6Ow" id="1240470842553275105" role="2ShVmc">
            <node concept="3uibUv" id="1240470842553275106" role="HW!YZ">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="1240470842553275107" role="3rFUVF">
        <node concept="3clFbS" id="1240470842553275108" role="9aQI4">
          <node concept="3clFbF" id="1240470842553275109" role="3cqZAp">
            <node concept="2LYoGx" id="1240470842553275110" role="3clFbG">
              <reference role="3rFKlk" target="1240470842553275125" resolve="java" />
              <node concept="2LYoGL" id="1240470842553275111" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275126" resolve="workingDirectory" />
                <node concept="2LYoG9" id="1240470842553275112" role="2LYoGN">
                  <reference role="2LYoGb" target="1240470842553275085" resolve="workingDirectory" />
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275113" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275131" resolve="jrePath" />
                <node concept="2LYoG9" id="1240470842553275114" role="2LYoGN">
                  <reference role="2LYoGb" target="1240470842553275090" resolve="jrePath" />
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275115" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275136" resolve="programParameter" />
                <node concept="1tenjt" id="1240470842553275116" role="2LYoGN">
                  <node concept="2LYoG9" id="1240470842553275117" role="1r8FgC">
                    <reference role="2LYoGb" target="1240470842553275095" resolve="programParameter" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275118" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275138" resolve="virtualMachineParameter" />
                <node concept="1tenjt" id="1240470842553275119" role="2LYoGN">
                  <node concept="2LYoG9" id="1240470842553275120" role="1r8FgC">
                    <reference role="2LYoGb" target="1240470842553275097" resolve="virtualMachineParameter" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275121" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275140" resolve="className" />
                <node concept="2LYoG9" id="1240470842553275122" role="2LYoGN">
                  <reference role="2LYoGb" target="1240470842553275099" resolve="className" />
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275123" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275142" resolve="classPath" />
                <node concept="2LYoG9" id="1240470842553275124" role="2LYoGN">
                  <reference role="2LYoGb" target="1240470842553275101" resolve="classPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3rFUVD" id="1240470842553275125" role="3rFUVV">
      <node concept="2LYoGR" id="1240470842553275126" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="1240470842553275127" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
        <node concept="2ShNRf" id="1240470842553275128" role="33vP2m">
          <node concept="1pGfFk" id="1240470842553275129" role="2ShVmc">
            <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
            <node concept="2YIFZM" id="1240470842553275130" role="37wK5m">
              <reference role="37wK5l" target="owhg.~SystemProperties%dgetUserHome()%cjava%dlang%dString" resolve="getUserHome" />
              <reference role="1Pybhc" target="owhg.~SystemProperties" resolve="SystemProperties" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="1240470842553275131" role="3rFUVC">
        <property role="TrG5h" value="jrePath" />
        <node concept="17QB3L" id="1240470842553275132" role="1tU5fm" />
        <node concept="2OqwBi" id="1240470842553275133" role="33vP2m">
          <node concept="2WthIp" id="1240470842553275134" role="2Oq!k0" />
          <node concept="2XshWL" id="1240470842553275135" role="2OqNvi">
            <reference role="2WH_rO" target="1240470842553275748" resolve="getJdkHome" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="1240470842553275136" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="programParameter" />
        <node concept="2dOA70" id="1240470842553275137" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="1240470842553275138" role="3rFUVC">
        <property role="TrG5h" value="virtualMachineParameter" />
        <node concept="2dOA70" id="1240470842553275139" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="1240470842553275140" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="1240470842553275141" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="1240470842553275142" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="classPath" />
        <node concept="_YKpA" id="1240470842553275143" role="1tU5fm">
          <node concept="3uibUv" id="1240470842553275144" role="_ZDj9">
            <reference role="3uigEE" target="fxg7.~File" resolve="File" />
          </node>
        </node>
        <node concept="2ShNRf" id="1240470842553275145" role="33vP2m">
          <node concept="Tc6Ow" id="1240470842553275146" role="2ShVmc">
            <node concept="3uibUv" id="1240470842553275147" role="HW!YZ">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="1240470842553275148" role="3rFUVF">
        <node concept="3clFbS" id="1240470842553275149" role="9aQI4">
          <node concept="3cpWs8" id="1240470842553275150" role="3cqZAp">
            <node concept="3cpWsn" id="1240470842553275151" role="3cpWs9">
              <property role="TrG5h" value="java" />
              <node concept="3uibUv" id="1240470842553275152" role="1tU5fm">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
              <node concept="2OqwBi" id="1240470842553275153" role="33vP2m">
                <node concept="2WthIp" id="1240470842553275154" role="2Oq!k0" />
                <node concept="2XshWL" id="1240470842553275155" role="2OqNvi">
                  <reference role="2WH_rO" target="1240470842553275594" resolve="getJavaCommand" />
                  <node concept="2LYoG9" id="1240470842553275156" role="2XxRq1">
                    <reference role="2LYoGb" target="1240470842553275131" resolve="jrePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1240470842553275157" role="3cqZAp">
            <node concept="3clFbS" id="1240470842553275158" role="3clFbx">
              <node concept="2LYoGF" id="1240470842553275159" role="3cqZAp">
                <node concept="Xl_RD" id="1240470842553275160" role="2LYoNm">
                  <property role="Xl_RC" value="Classname is empty" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1240470842553275161" role="3clFbw">
              <node concept="2LYoG9" id="1240470842553275162" role="2Oq!k0">
                <reference role="2LYoGb" target="1240470842553275140" resolve="className" />
              </node>
              <node concept="17RlXB" id="1240470842553275163" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="1240470842553275164" role="3cqZAp">
            <node concept="3clFbS" id="1240470842553275165" role="3clFbx">
              <node concept="SfApY" id="1240470842553275166" role="3cqZAp">
                <node concept="3clFbS" id="1240470842553275167" role="SfCbr">
                  <node concept="3cpWs8" id="1240470842553275168" role="3cqZAp">
                    <node concept="3cpWsn" id="1240470842553275169" role="3cpWs9">
                      <property role="TrG5h" value="parametersFile" />
                      <node concept="3uibUv" id="1240470842553275170" role="1tU5fm">
                        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                      </node>
                      <node concept="2OqwBi" id="1240470842553275171" role="33vP2m">
                        <node concept="2LYoGc" id="1240470842553275172" role="2Oq!k0">
                          <reference role="2LYoGe" target="1240470842553275009" resolve="java" />
                        </node>
                        <node concept="2XshWL" id="1240470842553275173" role="2OqNvi">
                          <reference role="2WH_rO" target="1240470842553275797" resolve="writeToTmpFile" />
                          <node concept="2OqwBi" id="1240470842553275174" role="2XxRq1">
                            <node concept="2LYoG9" id="1240470842553275175" role="2Oq!k0">
                              <reference role="2LYoGb" target="1240470842553275136" resolve="programParameter" />
                            </node>
                            <node concept="2TNl2y" id="1240470842553275176" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1240470842553275177" role="3cqZAp">
                    <node concept="3cpWsn" id="1240470842553275178" role="3cpWs9">
                      <property role="TrG5h" value="classPathFile" />
                      <node concept="3uibUv" id="1240470842553275179" role="1tU5fm">
                        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                      </node>
                      <node concept="2OqwBi" id="1240470842553275180" role="33vP2m">
                        <node concept="2LYoGc" id="1240470842553275181" role="2Oq!k0">
                          <reference role="2LYoGe" target="1240470842553275009" resolve="java" />
                        </node>
                        <node concept="2XshWL" id="1240470842553275182" role="2OqNvi">
                          <reference role="2WH_rO" target="1240470842553275797" resolve="writeToTmpFile" />
                          <node concept="2OqwBi" id="1240470842553275183" role="2XxRq1">
                            <node concept="2LYoG9" id="1240470842553275184" role="2Oq!k0">
                              <reference role="2LYoGb" target="1240470842553275142" resolve="classPath" />
                            </node>
                            <node concept="3!u5V9" id="1240470842553275185" role="2OqNvi">
                              <node concept="1bVj0M" id="1240470842553275186" role="23t8la">
                                <node concept="3clFbS" id="1240470842553275187" role="1bW5cS">
                                  <node concept="3clFbF" id="1240470842553275188" role="3cqZAp">
                                    <node concept="2OqwBi" id="1240470842553275189" role="3clFbG">
                                      <node concept="37vLTw" id="3021153905151616162" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1240470842553275192" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="1240470842553275191" role="2OqNvi">
                                        <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1240470842553275192" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1240470842553275193" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1240470842553275194" role="3cqZAp">
                    <node concept="3cpWsn" id="1240470842553275195" role="3cpWs9">
                      <property role="TrG5h" value="classRunnerClassPath" />
                      <node concept="2OqwBi" id="1240470842553275196" role="33vP2m">
                        <node concept="2OqwBi" id="1240470842553275197" role="2Oq!k0">
                          <node concept="2OqwBi" id="1240470842553275198" role="2Oq!k0">
                            <node concept="2WthIp" id="1240470842553275199" role="2Oq!k0" />
                            <node concept="2XshWL" id="1240470842553275200" role="2OqNvi">
                              <reference role="2WH_rO" target="1240470842553275572" resolve="getClassRunnerClassPath" />
                            </node>
                          </node>
                          <node concept="3!u5V9" id="1240470842553275201" role="2OqNvi">
                            <node concept="1bVj0M" id="1240470842553275202" role="23t8la">
                              <node concept="3clFbS" id="1240470842553275203" role="1bW5cS">
                                <node concept="3clFbF" id="1240470842553275204" role="3cqZAp">
                                  <node concept="2ShNRf" id="1240470842553275205" role="3clFbG">
                                    <node concept="1pGfFk" id="1240470842553275206" role="2ShVmc">
                                      <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                                      <node concept="37vLTw" id="3021153905150325007" role="37wK5m">
                                        <reference role="3cqZAo" target="1240470842553275208" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1240470842553275208" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1240470842553275209" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="1240470842553275210" role="2OqNvi" />
                      </node>
                      <node concept="_YKpA" id="1240470842553275211" role="1tU5fm">
                        <node concept="3uibUv" id="1240470842553275212" role="_ZDj9">
                          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="1240470842553275213" role="3cqZAp">
                    <node concept="3CLvVn" id="1240470842553275214" role="3cqZAk">
                      <node concept="37vLTw" id="4265636116363071820" role="3CLvVg">
                        <reference role="3cqZAo" target="1240470842553275151" resolve="java" />
                      </node>
                      <node concept="2LYoG9" id="1240470842553275216" role="3CLvVg">
                        <reference role="2LYoGb" target="1240470842553275138" resolve="virtualMachineParameter" />
                      </node>
                      <node concept="2LYoG9" id="1240470842553275217" role="3CLvVg">
                        <reference role="2LYoGb" target="1240470842553275422" resolve="debuggerSettings" />
                      </node>
                      <node concept="2dOGH5" id="1240470842553275218" role="3CLvVg">
                        <property role="Lv5iS" value="true" />
                        <node concept="Xl_RD" id="1240470842553275219" role="2dOGIT">
                          <property role="Xl_RC" value="classpath" />
                        </node>
                        <node concept="1tenjt" id="1240470842553275220" role="2dOGIY">
                          <node concept="37vLTw" id="4265636116363095579" role="1tenjv">
                            <reference role="3cqZAo" target="1240470842553275195" resolve="classRunnerClassPath" />
                          </node>
                          <node concept="10M0yZ" id="1240470842553275222" role="1tenjo">
                            <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                            <reference role="3cqZAo" target="fxg7.~File%dpathSeparator" resolve="pathSeparator" />
                          </node>
                        </node>
                      </node>
                      <node concept="3iG29X" id="1240470842553275223" role="3CLvVg">
                        <reference role="3iG29W" target="qkp2.1585405235656481406" resolve="ClassRunner" />
                      </node>
                      <node concept="2dOGH5" id="1240470842553275224" role="3CLvVg">
                        <property role="Lv5iS" value="true" />
                        <node concept="2LYoG9" id="1240470842553275225" role="2dOGIY">
                          <reference role="2LYoGb" target="1240470842553275140" resolve="className" />
                        </node>
                        <node concept="1IlG0z" id="1240470842553275226" role="2dOGIT">
                          <property role="1IlG0K" value="no className&gt;" />
                          <reference role="1IlG0y" target="qkp2.1585405235656481407" resolve="CLASS_PREFIX" />
                        </node>
                      </node>
                      <node concept="2dOGH5" id="1240470842553275227" role="3CLvVg">
                        <property role="Lv5iS" value="true" />
                        <node concept="37vLTw" id="4265636116363106490" role="2dOGIY">
                          <reference role="3cqZAo" target="1240470842553275169" resolve="parametersFile" />
                        </node>
                        <node concept="1IlG0z" id="1240470842553275229" role="2dOGIT">
                          <property role="1IlG0K" value="no className&gt;" />
                          <reference role="1IlG0y" target="qkp2.1585405235656481412" resolve="FILE_PREFIX" />
                        </node>
                      </node>
                      <node concept="2dOGH5" id="1240470842553275230" role="3CLvVg">
                        <property role="Lv5iS" value="true" />
                        <node concept="37vLTw" id="4265636116363082860" role="2dOGIY">
                          <reference role="3cqZAo" target="1240470842553275178" resolve="classPathFile" />
                        </node>
                        <node concept="1IlG0z" id="1240470842553275232" role="2dOGIT">
                          <property role="1IlG0K" value="no className&gt;" />
                          <reference role="1IlG0y" target="qkp2.1585405235656481417" resolve="CLASSPATH_PREFIX" />
                        </node>
                      </node>
                      <node concept="2LYoG9" id="1240470842553275233" role="3CLvVj">
                        <reference role="2LYoGb" target="1240470842553275126" resolve="workingDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="1240470842553275234" role="TEbGg">
                  <node concept="3cpWsn" id="1240470842553275235" role="TDEfY">
                    <property role="TrG5h" value="e" />
                    <node concept="3uibUv" id="1240470842553275236" role="1tU5fm">
                      <reference role="3uigEE" target="fxg7.~FileNotFoundException" resolve="FileNotFoundException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1240470842553275237" role="TDEfX">
                    <node concept="2LYoGF" id="1240470842553275238" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363086247" role="2LYoNh">
                        <reference role="3cqZAo" target="1240470842553275235" resolve="e" />
                      </node>
                      <node concept="Xl_RD" id="1240470842553275240" role="2LYoNm">
                        <property role="Xl_RC" value="Could not create temporal file for program parameters." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1240470842553275241" role="3cqZAp" />
            </node>
            <node concept="2d3UOw" id="1240470842553275242" role="3clFbw">
              <node concept="2OqwBi" id="1240470842553275243" role="3uHU7w">
                <node concept="2WthIp" id="1240470842553275244" role="2Oq!k0" />
                <node concept="2XshWL" id="1240470842553275245" role="2OqNvi">
                  <reference role="2WH_rO" target="1240470842553275477" resolve="getMaxCommandLine" />
                </node>
              </node>
              <node concept="2EnYce" id="1240470842553275246" role="3uHU7B">
                <node concept="2LYoG9" id="1240470842553275247" role="2Oq!k0">
                  <reference role="2LYoGb" target="1240470842553275136" resolve="programParameter" />
                </node>
                <node concept="LvFIo" id="1240470842553275248" role="2OqNvi" />
              </node>
            </node>
            <node concept="9aQIb" id="1240470842553275249" role="9aQIa">
              <node concept="3clFbS" id="1240470842553275250" role="9aQI4">
                <node concept="3cpWs6" id="1240470842553275251" role="3cqZAp">
                  <node concept="3CLvVn" id="1240470842553275252" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363115107" role="3CLvVg">
                      <reference role="3cqZAo" target="1240470842553275151" resolve="java" />
                    </node>
                    <node concept="2LYoG9" id="1240470842553275254" role="3CLvVg">
                      <reference role="2LYoGb" target="1240470842553275138" resolve="virtualMachineParameter" />
                    </node>
                    <node concept="2LYoG9" id="1240470842553275255" role="3CLvVg">
                      <reference role="2LYoGb" target="1240470842553275422" resolve="debuggerSettings" />
                    </node>
                    <node concept="2dOGH5" id="1240470842553275256" role="3CLvVg">
                      <property role="Lv5iS" value="true" />
                      <node concept="Xl_RD" id="1240470842553275257" role="2dOGIT">
                        <property role="Xl_RC" value="classpath" />
                      </node>
                      <node concept="1tenjt" id="1240470842553275258" role="2dOGIY">
                        <node concept="10M0yZ" id="1240470842553275259" role="1tenjo">
                          <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                          <reference role="3cqZAo" target="fxg7.~File%dpathSeparator" resolve="pathSeparator" />
                        </node>
                        <node concept="2LYoG9" id="1240470842553275260" role="1tenjv">
                          <reference role="2LYoGb" target="1240470842553275142" resolve="classPath" />
                        </node>
                      </node>
                    </node>
                    <node concept="2LYoG9" id="1240470842553275261" role="3CLvVg">
                      <reference role="2LYoGb" target="1240470842553275140" resolve="className" />
                    </node>
                    <node concept="2LYoG9" id="1240470842553275262" role="3CLvVg">
                      <reference role="2LYoGb" target="1240470842553275136" resolve="programParameter" />
                    </node>
                    <node concept="2LYoG9" id="1240470842553275263" role="3CLvVj">
                      <reference role="2LYoGb" target="1240470842553275126" resolve="workingDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3rFUVD" id="1240470842553275308" role="3rFUVV">
      <node concept="2LYoGR" id="1240470842553275309" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="1240470842553275310" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="2LYoGR" id="1240470842553275311" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="1240470842553275312" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
        <node concept="2ShNRf" id="1240470842553275313" role="33vP2m">
          <node concept="1pGfFk" id="1240470842553275314" role="2ShVmc">
            <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
            <node concept="2YIFZM" id="1240470842553275315" role="37wK5m">
              <reference role="1Pybhc" target="owhg.~SystemProperties" resolve="SystemProperties" />
              <reference role="37wK5l" target="owhg.~SystemProperties%dgetUserHome()%cjava%dlang%dString" resolve="getUserHome" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="1240470842553275316" role="3rFUVC">
        <property role="TrG5h" value="jrePath" />
        <node concept="17QB3L" id="1240470842553275317" role="1tU5fm" />
        <node concept="2OqwBi" id="1240470842553275318" role="33vP2m">
          <node concept="2LYoGc" id="1240470842553275319" role="2Oq!k0">
            <reference role="2LYoGe" target="1240470842553275009" resolve="java" />
          </node>
          <node concept="2XshWL" id="1240470842553275320" role="2OqNvi">
            <reference role="2WH_rO" target="1240470842553275748" resolve="getJdkHome" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="1240470842553275321" role="3rFUVC">
        <property role="TrG5h" value="programParameter" />
        <node concept="17QB3L" id="1240470842553275322" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="1240470842553275323" role="3rFUVC">
        <property role="TrG5h" value="virtualMachineParameter" />
        <node concept="17QB3L" id="1240470842553275324" role="1tU5fm" />
      </node>
      <node concept="9aQIb" id="1240470842553275325" role="3rFUVF">
        <node concept="3clFbS" id="1240470842553275326" role="9aQI4">
          <node concept="3cpWs8" id="8848323974581195390" role="3cqZAp">
            <node concept="3cpWsn" id="8848323974581195391" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="10Nm6u" id="345735828122560435" role="33vP2m" />
              <node concept="3uibUv" id="8848323974581195392" role="1tU5fm">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8848323974581207659" role="3cqZAp">
            <node concept="3cpWsn" id="8848323974581207660" role="3cpWs9">
              <property role="TrG5h" value="text" />
              <node concept="17QB3L" id="8848323974581207661" role="1tU5fm" />
            </node>
          </node>
          <node concept="1QHqEK" id="345735828122134590" role="3cqZAp">
            <node concept="1QHqEC" id="345735828122134592" role="1QHqEI">
              <node concept="3clFbS" id="345735828122134594" role="1bW5cS">
                <node concept="3clFbF" id="345735828122135678" role="3cqZAp">
                  <node concept="37vLTI" id="345735828122135680" role="3clFbG">
                    <node concept="2EnYce" id="8848323974581195960" role="37vLTx">
                      <node concept="2EnYce" id="3952212245317269904" role="2Oq!k0">
                        <node concept="2EnYce" id="8848323974581195400" role="2Oq!k0">
                          <node concept="2LYoG9" id="2774990161568221272" role="2Oq!k0">
                            <reference role="2LYoGb" target="1240470842553275309" resolve="nodePointer" />
                          </node>
                          <node concept="liA8E" id="8848323974581195396" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                            <node concept="2YIFZM" id="4683714442904589042" role="37wK5m">
                              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3952212245317269585" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8848323974581195397" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="345735828122226632" role="37vLTJ">
                      <reference role="3cqZAo" target="8848323974581195391" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8848323974581195964" role="3cqZAp">
                  <node concept="3clFbS" id="8848323974581195965" role="3clFbx">
                    <node concept="3clFbF" id="2034046503361597150" role="3cqZAp">
                      <node concept="37vLTI" id="2034046503361597151" role="3clFbG">
                        <node concept="3cpWs3" id="2034046503361597152" role="37vLTx">
                          <node concept="2LYoG9" id="2034046503361597153" role="3uHU7w">
                            <reference role="2LYoGb" target="1240470842553275309" resolve="nodePointer" />
                          </node>
                          <node concept="Xl_RD" id="2034046503361597154" role="3uHU7B">
                            <property role="Xl_RC" value="Can't find module for node " />
                          </node>
                        </node>
                        <node concept="37vLTw" id="345735828122226784" role="37vLTJ">
                          <reference role="3cqZAo" target="8848323974581207660" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="8848323974581195993" role="3clFbw">
                    <node concept="10Nm6u" id="8848323974581195996" role="3uHU7w" />
                    <node concept="37vLTw" id="345735828122226781" role="3uHU7B">
                      <reference role="3cqZAo" target="8848323974581195391" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="345735828122228071" role="3cqZAp" />
          <node concept="3clFbJ" id="345735828122227774" role="3cqZAp">
            <node concept="3clFbS" id="345735828122227777" role="3clFbx">
              <node concept="2LYoGF" id="8848323974581195997" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363078937" role="2LYoNm">
                  <reference role="3cqZAo" target="8848323974581207660" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="345735828122228053" role="3clFbw">
              <node concept="10Nm6u" id="345735828122228060" role="3uHU7w" />
              <node concept="37vLTw" id="345735828122227847" role="3uHU7B">
                <reference role="3cqZAo" target="8848323974581195391" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="345735828122227337" role="3cqZAp" />
          <node concept="3clFbF" id="1240470842553275327" role="3cqZAp">
            <node concept="2LYoGx" id="1240470842553275328" role="3clFbG">
              <reference role="3rFKlk" target="1240470842553275010" resolve="java" />
              <node concept="2LYoGL" id="1240470842553275329" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275016" resolve="jrePath" />
                <node concept="2LYoG9" id="1240470842553275330" role="2LYoGN">
                  <reference role="2LYoGb" target="1240470842553275316" resolve="jrePath" />
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275331" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275011" resolve="workingDirectory" />
                <node concept="2LYoG9" id="1240470842553275332" role="2LYoGN">
                  <reference role="2LYoGb" target="1240470842553275311" resolve="workingDirectory" />
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275333" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275021" resolve="programParameter" />
                <node concept="2LYoG9" id="1240470842553275334" role="2LYoGN">
                  <reference role="2LYoGb" target="1240470842553275321" resolve="programParameter" />
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275335" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275023" resolve="virtualMachineParameter" />
                <node concept="2LYoG9" id="1240470842553275336" role="2LYoGN">
                  <reference role="2LYoGb" target="1240470842553275323" resolve="virtualMachineParameter" />
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275337" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275027" resolve="classPath" />
                <node concept="2OqwBi" id="2796391569760535391" role="2LYoGN">
                  <node concept="2WthIp" id="2796391569760535394" role="2Oq!k0" />
                  <node concept="2XshWL" id="2796391569760535396" role="2OqNvi">
                    <reference role="2WH_rO" target="2796391569759894899" resolve="getClasspath" />
                    <node concept="37vLTw" id="345735828122227841" role="2XxRq1">
                      <reference role="3cqZAo" target="8848323974581195391" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275347" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275025" resolve="className" />
                <node concept="2OqwBi" id="1240470842553275348" role="2LYoGN">
                  <node concept="2WthIp" id="1240470842553275349" role="2Oq!k0" />
                  <node concept="2XshWL" id="1240470842553275350" role="2OqNvi">
                    <reference role="2WH_rO" target="1240470842553275456" resolve="getClassName" />
                    <node concept="2LYoG9" id="1240470842553275351" role="2XxRq1">
                      <reference role="2LYoGb" target="1240470842553275309" resolve="nodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3rFUVD" id="1240470842553275378" role="3rFUVV">
      <node concept="2LYoGR" id="1240470842553275379" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="runParameters" />
        <node concept="2pR195" id="1240470842553275380" role="1tU5fm">
          <reference role="3uigEE" target="1240470842553519759" resolve="JavaRunParameters" />
        </node>
      </node>
      <node concept="2LYoGR" id="1240470842553275381" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="1240470842553275382" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="9aQIb" id="1240470842553275383" role="3rFUVF">
        <node concept="3clFbS" id="1240470842553275384" role="9aQI4">
          <node concept="3clFbF" id="1240470842553275385" role="3cqZAp">
            <node concept="2LYoGx" id="1240470842553275386" role="3clFbG">
              <reference role="3rFKlk" target="1240470842553275308" resolve="java" />
              <node concept="2LYoGL" id="1240470842553275387" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275316" resolve="jrePath" />
                <node concept="2EnYce" id="1240470842553275388" role="2LYoGN">
                  <node concept="2LYoG9" id="1240470842553275389" role="2Oq!k0">
                    <reference role="2LYoGb" target="1240470842553275379" resolve="runParameters" />
                  </node>
                  <node concept="liA8E" id="1240470842553275390" role="2OqNvi">
                    <reference role="37wK5l" target="1240470842553519786" resolve="getAlternativeJre" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275391" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275309" resolve="nodePointer" />
                <node concept="2LYoG9" id="1240470842553275392" role="2LYoGN">
                  <reference role="2LYoGb" target="1240470842553275381" resolve="nodePointer" />
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275393" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275321" resolve="programParameter" />
                <node concept="2EnYce" id="1240470842553275394" role="2LYoGN">
                  <node concept="2LYoG9" id="1240470842553275395" role="2Oq!k0">
                    <reference role="2LYoGb" target="1240470842553275379" resolve="runParameters" />
                  </node>
                  <node concept="2sxana" id="1240470842553275396" role="2OqNvi">
                    <reference role="2sxfKC" target="1240470842553519912" resolve="programParameters" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275397" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275323" resolve="virtualMachineParameter" />
                <node concept="2EnYce" id="1240470842553275398" role="2LYoGN">
                  <node concept="2LYoG9" id="1240470842553275399" role="2Oq!k0">
                    <reference role="2LYoGb" target="1240470842553275379" resolve="runParameters" />
                  </node>
                  <node concept="2sxana" id="1240470842553275400" role="2OqNvi">
                    <reference role="2sxfKC" target="1240470842553519914" resolve="vmOptions" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="1240470842553275401" role="2LYoGw">
                <reference role="2LYoGK" target="1240470842553275311" resolve="workingDirectory" />
                <node concept="3K4zz7" id="1240470842553275402" role="2LYoGN">
                  <node concept="10Nm6u" id="1240470842553275403" role="3K4E3e" />
                  <node concept="2ShNRf" id="1240470842553275404" role="3K4GZi">
                    <node concept="1pGfFk" id="1240470842553275405" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                      <node concept="2EnYce" id="1240470842553275406" role="37wK5m">
                        <node concept="2LYoG9" id="1240470842553275407" role="2Oq!k0">
                          <reference role="2LYoGb" target="1240470842553275379" resolve="runParameters" />
                        </node>
                        <node concept="2sxana" id="1240470842553275408" role="2OqNvi">
                          <reference role="2sxfKC" target="1240470842553519918" resolve="workingDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4278380732218802485" role="3K4Cdx">
                    <node concept="2EnYce" id="1240470842553275411" role="2Oq!k0">
                      <node concept="2LYoG9" id="1240470842553275412" role="2Oq!k0">
                        <reference role="2LYoGb" target="1240470842553275379" resolve="runParameters" />
                      </node>
                      <node concept="2sxana" id="1240470842553275413" role="2OqNvi">
                        <reference role="2sxfKC" target="1240470842553519918" resolve="workingDirectory" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="4278380732218820440" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1Tq63k" id="1240470842553275414" role="Xgi_8">
      <node concept="3Qg5_p" id="1240470842553275415" role="1Tq6V1">
        <property role="3Qg5_t" value="Java" />
      </node>
      <node concept="1Tq6V3" id="1240470842553275416" role="1Tq6V0">
        <node concept="3clFbS" id="1240470842553275417" role="2VODD2">
          <node concept="3clFbF" id="1240470842553275418" role="3cqZAp">
            <node concept="2ShNRf" id="1240470842553275419" role="3clFbG">
              <node concept="1pGfFk" id="1240470842553275420" role="2ShVmc">
                <reference role="37wK5l" target="mcvh.3432969378036017438" resolve="LocalConnectionSettings" />
                <node concept="3clFbT" id="1240470842553275421" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VMRTV" id="1240470842553275422" role="VMfyR">
      <node concept="17QB3L" id="1240470842553275423" role="1tU5fm" />
    </node>
    <node concept="2LYoGM" id="1240470842553275424" role="2LYoGV">
      <property role="TrG5h" value="isUnitNode" />
      <node concept="3Tm1VV" id="1240470842553275425" role="1B3o_S" />
      <node concept="10P_77" id="1240470842553275426" role="3clF45" />
      <node concept="3clFbS" id="1240470842553275427" role="3clF47">
        <node concept="3clFbF" id="1240470842553275428" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553275429" role="3clFbG">
            <node concept="2OqwBi" id="1240470842553275430" role="2Oq!k0">
              <node concept="2WthIp" id="1240470842553275431" role="2Oq!k0" />
              <node concept="2XshWL" id="1240470842553275432" role="2OqNvi">
                <reference role="2WH_rO" target="1240470842553275437" resolve="getClassName" />
                <node concept="37vLTw" id="3021153905151616276" role="2XxRq1">
                  <reference role="3cqZAo" target="1240470842553275435" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="1240470842553275434" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553275435" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1240470842553275436" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="1240470842553275437" role="2LYoGV">
      <property role="TrG5h" value="getClassName" />
      <node concept="2AHcQZ" id="7548520285724775254" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nls" resolve="Nls" />
      </node>
      <node concept="3Tm6S6" id="1240470842553275438" role="1B3o_S" />
      <node concept="17QB3L" id="1240470842553275439" role="3clF45" />
      <node concept="3clFbS" id="1240470842553275440" role="3clF47">
        <node concept="3cpWs8" id="8475766493858784268" role="3cqZAp">
          <node concept="3cpWsn" id="8475766493858784269" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6555966947290136849" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="8475766493858787298" role="33vP2m">
              <node concept="37vLTw" id="3021153905151611124" role="2Oq!k0">
                <reference role="3cqZAo" target="1240470842553275454" resolve="node" />
              </node>
              <node concept="I4A8Y" id="8475766493858787303" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3066236890327707786" role="3cqZAp">
          <node concept="3clFbC" id="3066236890327709915" role="3clFbw">
            <node concept="10Nm6u" id="3066236890327710607" role="3uHU7w" />
            <node concept="37vLTw" id="3066236890327708773" role="3uHU7B">
              <reference role="3cqZAo" target="8475766493858784269" resolve="model" />
            </node>
          </node>
          <node concept="3clFbS" id="3066236890327707788" role="3clFbx">
            <node concept="3cpWs6" id="3066236890327711297" role="3cqZAp">
              <node concept="10Nm6u" id="3066236890327712642" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8475766493858788046" role="3cqZAp">
          <node concept="3clFbS" id="8475766493858788047" role="3clFbx">
            <node concept="34ab3g" id="8475766493858788059" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="8475766493858784286" role="34bqiv">
                <node concept="3cpWs3" id="8475766493858784287" role="3uHU7B">
                  <node concept="Xl_RD" id="8475766493858784288" role="3uHU7B">
                    <property role="Xl_RC" value="No trace.info found for model " />
                  </node>
                  <node concept="37vLTw" id="4265636116363082605" role="3uHU7w">
                    <reference role="3cqZAo" target="8475766493858784269" resolve="model" />
                  </node>
                </node>
                <node concept="Xl_RD" id="8475766493858784290" role="3uHU7w">
                  <property role="Xl_RC" value=". Check that model is generated." />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7548520285724747528" role="3cqZAp">
              <node concept="10Nm6u" id="7548520285724748859" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="7705929793438909780" role="3clFbw">
            <node concept="2YIFZM" id="7705929793438909782" role="3fr31v">
              <reference role="37wK5l" target="ierg.~TraceInfo%dhasTrace(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cboolean" resolve="hasTrace" />
              <reference role="1Pybhc" target="ierg.~TraceInfo" resolve="TraceInfo" />
              <node concept="37vLTw" id="7705929793438909783" role="37wK5m">
                <reference role="3cqZAo" target="8475766493858784269" resolve="model" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="8475766493858788061" role="9aQIa">
            <node concept="3clFbS" id="8475766493858788062" role="9aQI4">
              <node concept="3cpWs8" id="5111910545577616865" role="3cqZAp">
                <node concept="3cpWsn" id="5111910545577616866" role="3cpWs9">
                  <property role="TrG5h" value="unitNames" />
                  <node concept="A3Dl8" id="5111910545577616867" role="1tU5fm">
                    <node concept="3uibUv" id="95010059224049070" role="A3Ik2">
                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1321966923232959593" role="33vP2m">
                    <reference role="37wK5l" target="ierg.~TraceInfo%dunitNames(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dutil%dList" resolve="unitNames" />
                    <reference role="1Pybhc" target="ierg.~TraceInfo" resolve="TraceInfo" />
                    <node concept="37vLTw" id="1321966923232972020" role="37wK5m">
                      <reference role="3cqZAo" target="1240470842553275454" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="8475766493858788102" role="3cqZAp">
                <node concept="3clFbS" id="8475766493858788103" role="3clFbx">
                  <node concept="34ab3g" id="8475766493858788116" role="3cqZAp">
                    <property role="35gtTG" value="error" />
                    <node concept="3cpWs3" id="8475766493858784309" role="34bqiv">
                      <node concept="3cpWs3" id="8475766493858784310" role="3uHU7B">
                        <node concept="Xl_RD" id="8475766493858784311" role="3uHU7B">
                          <property role="Xl_RC" value="No unitName found for " />
                        </node>
                        <node concept="37vLTw" id="3021153905151751030" role="3uHU7w">
                          <reference role="3cqZAo" target="1240470842553275454" resolve="node" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="8475766493858784313" role="3uHU7w">
                        <property role="Xl_RC" value=" in trace.info. Check that model is generated." />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7548520285724754937" role="3cqZAp">
                    <node concept="10Nm6u" id="7548520285724756220" role="3cqZAk" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8475766493858788109" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363066333" role="2Oq!k0">
                    <reference role="3cqZAo" target="5111910545577616866" resolve="unitNames" />
                  </node>
                  <node concept="1v1jN8" id="8475766493858788115" role="2OqNvi" />
                </node>
                <node concept="3eNFk2" id="8475766493858788125" role="3eNLev">
                  <node concept="3clFbC" id="8475766493858788141" role="3eO9!A">
                    <node concept="3cmrfG" id="8475766493858788144" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="8475766493858788132" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363099309" role="2Oq!k0">
                        <reference role="3cqZAo" target="5111910545577616866" resolve="unitNames" />
                      </node>
                      <node concept="34oBXx" id="8475766493858788137" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8475766493858788127" role="3eOfB_">
                    <node concept="3cpWs6" id="7548520285724783601" role="3cqZAp">
                      <node concept="2OqwBi" id="8475766493858788153" role="3cqZAk">
                        <node concept="37vLTw" id="4265636116363064365" role="2Oq!k0">
                          <reference role="3cqZAo" target="5111910545577616866" resolve="unitNames" />
                        </node>
                        <node concept="1uHKPH" id="8475766493858788159" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="8475766493858788169" role="9aQIa">
                  <node concept="3clFbS" id="8475766493858788170" role="9aQI4">
                    <node concept="3cpWs6" id="5618154074606830630" role="3cqZAp">
                      <node concept="2YIFZM" id="5618154074606837275" role="3cqZAk">
                        <reference role="37wK5l" target="ierg.~TraceInfo%dunitNameWithPosition(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dutil%dCondition)%cjava%dlang%dString" resolve="unitNameWithPosition" />
                        <reference role="1Pybhc" target="ierg.~TraceInfo" resolve="TraceInfo" />
                        <node concept="37vLTw" id="5618154074606839541" role="37wK5m">
                          <reference role="3cqZAo" target="1240470842553275454" resolve="node" />
                        </node>
                        <node concept="2ShNRf" id="5618154074606843197" role="37wK5m">
                          <node concept="YeOm9" id="5618154074607255335" role="2ShVmc">
                            <node concept="1Y3b0j" id="5618154074607255338" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
                              <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="5618154074607255339" role="1B3o_S" />
                              <node concept="3clFb_" id="5618154074607255340" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="met" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tm1VV" id="5618154074607255341" role="1B3o_S" />
                                <node concept="10P_77" id="5618154074607255343" role="3clF45" />
                                <node concept="37vLTG" id="5618154074607255344" role="3clF46">
                                  <property role="TrG5h" value="position" />
                                  <node concept="3uibUv" id="5618154074607255351" role="1tU5fm">
                                    <reference role="3uigEE" target="ierg.~TraceablePositionInfo" resolve="TraceablePositionInfo" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5618154074607255346" role="3clF47">
                                  <node concept="3clFbF" id="5111910545577616881" role="3cqZAp">
                                    <node concept="1Wc70l" id="5111910545577616906" role="3clFbG">
                                      <node concept="1eOMI4" id="5111910545577616912" role="3uHU7B">
                                        <node concept="17R0WA" id="8475766493858861728" role="1eOMHV">
                                          <node concept="2OqwBi" id="8475766493858861713" role="3uHU7B">
                                            <node concept="37vLTw" id="3021153905151621446" role="2Oq!k0">
                                              <reference role="3cqZAo" target="5618154074607255344" resolve="position" />
                                            </node>
                                            <node concept="liA8E" id="8475766493858861719" role="2OqNvi">
                                              <reference role="37wK5l" target="ierg.~TraceablePositionInfo%dgetConceptFqName()%cjava%dlang%dString" resolve="getConceptFqName" />
                                            </node>
                                          </node>
                                          <node concept="3nh3qo" id="8475766493858861731" role="3uHU7w">
                                            <reference role="3nh3qp" target="tpee.1081236700938" resolve="StaticMethodDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1eOMI4" id="5111910545577616916" role="3uHU7w">
                                        <node concept="17R0WA" id="8475766493858861771" role="1eOMHV">
                                          <node concept="2OqwBi" id="8475766493858862268" role="3uHU7w">
                                            <node concept="2c44tf" id="8475766493858861794" role="2Oq!k0">
                                              <node concept="2YIFZL" id="8475766493858861796" role="2c44tc">
                                                <property role="TrG5h" value="main" />
                                                <node concept="3cqZAl" id="8475766493858861797" role="3clF45" />
                                                <node concept="3Tm1VV" id="8475766493858861798" role="1B3o_S" />
                                                <node concept="3clFbS" id="8475766493858861799" role="3clF47" />
                                                <node concept="37vLTG" id="8475766493858862262" role="3clF46">
                                                  <property role="TrG5h" value="args" />
                                                  <node concept="10Q1!e" id="8475766493858862264" role="1tU5fm">
                                                    <node concept="3uibUv" id="8475766493858862263" role="10Q1!1">
                                                      <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="5111910545577616996" role="2OqNvi">
                                              <reference role="37wK5l" target="if8w.5067982036267369901" resolve="getTraceableProperty" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="8475766493858861755" role="3uHU7B">
                                            <node concept="37vLTw" id="3021153905151715314" role="2Oq!k0">
                                              <reference role="3cqZAo" target="5618154074607255344" resolve="position" />
                                            </node>
                                            <node concept="liA8E" id="8475766493858861760" role="2OqNvi">
                                              <reference role="37wK5l" target="ierg.~TraceablePositionInfo%dgetPropertyString()%cjava%dlang%dString" resolve="getPropertyString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="5618154074607255350" role="2Ghqu4">
                                <reference role="3uigEE" target="ierg.~TraceablePositionInfo" resolve="TraceablePositionInfo" />
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
      <node concept="37vLTG" id="1240470842553275454" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1240470842553275455" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="1240470842553275456" role="2LYoGV">
      <property role="TrG5h" value="getClassName" />
      <node concept="2AHcQZ" id="7548520285724896763" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nls" resolve="Nls" />
      </node>
      <node concept="3Tm6S6" id="1240470842553275457" role="1B3o_S" />
      <node concept="17QB3L" id="1240470842553275458" role="3clF45" />
      <node concept="3clFbS" id="1240470842553275459" role="3clF47">
        <node concept="3cpWs8" id="1240470842553275460" role="3cqZAp">
          <node concept="3cpWsn" id="1240470842553275461" role="3cpWs9">
            <property role="TrG5h" value="className" />
            <node concept="10Nm6u" id="3066236890327296161" role="33vP2m" />
            <node concept="17QB3L" id="1240470842553275462" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361582601" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361582602" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361582603" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361582604" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361582605" role="37wK5m">
                <node concept="3clFbS" id="2034046503361582606" role="1bW5cS">
                  <node concept="3cpWs8" id="2034046503361582607" role="3cqZAp">
                    <node concept="3cpWsn" id="2034046503361582608" role="3cpWs9">
                      <property role="TrG5h" value="resolve" />
                      <node concept="3uibUv" id="2034046503361582609" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                      </node>
                      <node concept="2OqwBi" id="2034046503361582610" role="33vP2m">
                        <node concept="liA8E" id="2034046503361582611" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                          <node concept="2YIFZM" id="2034046503361582612" role="37wK5m">
                            <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                            <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                          </node>
                        </node>
                        <node concept="1eOMI4" id="2034046503361582613" role="2Oq!k0">
                          <node concept="10QFUN" id="2034046503361582614" role="1eOMHV">
                            <node concept="3uibUv" id="2034046503361582615" role="10QFUM">
                              <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                            </node>
                            <node concept="37vLTw" id="3021153905151585781" role="10QFUP">
                              <reference role="3cqZAo" target="1240470842553275475" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2034046503361582617" role="3cqZAp">
                    <node concept="3y3z36" id="2034046503361582618" role="3clFbw">
                      <node concept="10Nm6u" id="2034046503361582619" role="3uHU7w" />
                      <node concept="37vLTw" id="2034046503361582620" role="3uHU7B">
                        <reference role="3cqZAo" target="2034046503361582608" resolve="resolve" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2034046503361582621" role="3clFbx">
                      <node concept="3clFbF" id="2034046503361582622" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361582623" role="3clFbG">
                          <node concept="2OqwBi" id="2034046503361582624" role="37vLTx">
                            <node concept="2WthIp" id="2034046503361582625" role="2Oq!k0" />
                            <node concept="2XshWL" id="2034046503361582626" role="2OqNvi">
                              <reference role="2WH_rO" target="1240470842553275437" resolve="getClassName" />
                              <node concept="37vLTw" id="2034046503361582627" role="2XxRq1">
                                <reference role="3cqZAo" target="2034046503361582608" resolve="resolve" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363095498" role="37vLTJ">
                            <reference role="3cqZAo" target="1240470842553275461" resolve="className" />
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
        <node concept="3cpWs6" id="1240470842553275473" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363107801" role="3cqZAk">
            <reference role="3cqZAo" target="1240470842553275461" resolve="className" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553275475" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1240470842553275476" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="1240470842553275477" role="2LYoGV">
      <property role="TrG5h" value="getMaxCommandLine" />
      <node concept="3Tm6S6" id="1240470842553275478" role="1B3o_S" />
      <node concept="10Oyi0" id="1240470842553275479" role="3clF45" />
      <node concept="3clFbS" id="1240470842553275480" role="3clF47">
        <node concept="3SKdUt" id="1240470842553275481" role="3cqZAp">
          <node concept="3SKdUq" id="1240470842553275482" role="3SKWNk">
            <property role="3SKdUp" value="the command line limit on win is 32767 characters" />
          </node>
        </node>
        <node concept="3SKdUt" id="1240470842553275483" role="3cqZAp">
          <node concept="3SKdUq" id="1240470842553275484" role="3SKWNk">
            <property role="3SKdUp" value="(see http://blogs.msdn.com/b/oldnewthing/archive/2003/12/10/56028.aspx)" />
          </node>
        </node>
        <node concept="3SKdUt" id="1240470842553275485" role="3cqZAp">
          <node concept="3SKdUq" id="1240470842553275486" role="3SKWNk">
            <property role="3SKdUp" value="we set the limit to 16384 (half as many) just in case" />
          </node>
        </node>
        <node concept="3clFbF" id="1240470842553275487" role="3cqZAp">
          <node concept="3cmrfG" id="1240470842553275488" role="3clFbG">
            <property role="3cmrfH" value="16384" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="1240470842553275489" role="2LYoGV">
      <property role="TrG5h" value="getClasspath" />
      <node concept="37vLTG" id="1240470842553275490" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1240470842553275491" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1240470842553275492" role="1B3o_S" />
      <node concept="_YKpA" id="1240470842553275493" role="3clF45">
        <node concept="17QB3L" id="1240470842553275494" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="1240470842553275495" role="3clF47">
        <node concept="3clFbF" id="2796391569760418555" role="3cqZAp">
          <node concept="2OqwBi" id="2796391569759939522" role="3clFbG">
            <node concept="2WthIp" id="2796391569759939525" role="2Oq!k0" />
            <node concept="2XshWL" id="2796391569759939527" role="2OqNvi">
              <reference role="2WH_rO" target="2796391569759894899" resolve="getClasspath" />
              <node concept="2OqwBi" id="2397734580583074559" role="2XxRq1">
                <node concept="2JrnkZ" id="2397734580583074562" role="2Oq!k0">
                  <node concept="2OqwBi" id="2397734580583074563" role="2JrQYb">
                    <node concept="37vLTw" id="2397734580583074564" role="2Oq!k0">
                      <reference role="3cqZAo" target="1240470842553275490" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="2397734580583074565" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="2397734580583074560" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="2796391569759894899" role="2LYoGV">
      <property role="TrG5h" value="getClasspath" />
      <node concept="_YKpA" id="2796391569759905630" role="3clF45">
        <node concept="17QB3L" id="2796391569759905758" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="2796391569759905373" role="1B3o_S" />
      <node concept="3clFbS" id="2796391569759894902" role="3clF47">
        <node concept="3cpWs8" id="2796391569759918838" role="3cqZAp">
          <node concept="3cpWsn" id="2796391569759918839" role="3cpWs9">
            <property role="TrG5h" value="classpath" />
            <node concept="3uibUv" id="2796391569759918840" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="17QB3L" id="2796391569759918841" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361582150" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361582151" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361582152" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361582153" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361582154" role="37wK5m">
                <node concept="3clFbS" id="2034046503361582155" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361582156" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361582157" role="3clFbG">
                      <node concept="37vLTw" id="2034046503361582158" role="37vLTJ">
                        <reference role="3cqZAo" target="2796391569759918839" resolve="classpath" />
                      </node>
                      <node concept="2YIFZM" id="2034046503361582159" role="37vLTx">
                        <reference role="37wK5l" target="nhkf.~JavaModuleOperations%dcollectExecuteClasspath(org%djetbrains%dmps%dopenapi%dmodule%dSModule%d%d%d)%cjava%dutil%dSet" resolve="collectExecuteClasspath" />
                        <reference role="1Pybhc" target="nhkf.~JavaModuleOperations" resolve="JavaModuleOperations" />
                        <node concept="37vLTw" id="2034046503361582160" role="37wK5m">
                          <reference role="3cqZAo" target="2796391569759906203" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361582161" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503361582162" role="3clFbG">
                      <node concept="liA8E" id="2034046503361582163" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolve="removeAll" />
                        <node concept="2OqwBi" id="2034046503361582164" role="37wK5m">
                          <node concept="liA8E" id="2034046503361582165" role="2OqNvi">
                            <reference role="37wK5l" target="nhkf.~JavaModuleFacet%dgetClassPath()%cjava%dutil%dSet" resolve="getClassPath" />
                          </node>
                          <node concept="2OqwBi" id="2034046503361582166" role="2Oq!k0">
                            <node concept="liA8E" id="2034046503361582167" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~SModule%dgetFacet(java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleFacet" resolve="getFacet" />
                              <node concept="3VsKOn" id="2034046503361582168" role="37wK5m">
                                <reference role="3VsUkX" target="nhkf.~JavaModuleFacet" resolve="JavaModuleFacet" />
                              </node>
                            </node>
                            <node concept="3rM5sP" id="2034046503361582169" role="2Oq!k0">
                              <property role="3rM5sR" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2034046503361582170" role="2Oq!k0">
                        <reference role="3cqZAo" target="2796391569759918839" resolve="classpath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2796391569759918866" role="3cqZAp">
          <node concept="2ShNRf" id="2796391569759918867" role="3cqZAk">
            <node concept="1pGfFk" id="2796391569759918868" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
              <node concept="17QB3L" id="2796391569759918869" role="1pMfVU" />
              <node concept="37vLTw" id="2796391569760116215" role="37wK5m">
                <reference role="3cqZAo" target="2796391569759918839" resolve="classpath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2796391569759906203" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2796391569759906202" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="1240470842553275519" role="2LYoGV">
      <property role="TrG5h" value="getClasspath" />
      <node concept="2AHcQZ" id="2796391569758243944" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="37vLTG" id="1240470842553275520" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="1240470842553275521" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553275522" role="3clF46">
        <property role="TrG5h" value="withDependencies" />
        <node concept="10P_77" id="1240470842553275523" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1240470842553275524" role="1B3o_S" />
      <node concept="_YKpA" id="1240470842553275525" role="3clF45">
        <node concept="17QB3L" id="1240470842553275526" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="1240470842553275527" role="3clF47">
        <node concept="3clFbJ" id="2796391569758262990" role="3cqZAp">
          <node concept="37vLTw" id="2796391569758266356" role="3clFbw">
            <reference role="3cqZAo" target="1240470842553275522" resolve="withDependencies" />
          </node>
          <node concept="3clFbS" id="2796391569758292946" role="3clFbx">
            <node concept="3cpWs6" id="2796391569760167541" role="3cqZAp">
              <node concept="2OqwBi" id="2796391569760168922" role="3cqZAk">
                <node concept="2WthIp" id="2796391569760168925" role="2Oq!k0" />
                <node concept="2XshWL" id="2796391569760168927" role="2OqNvi">
                  <reference role="2WH_rO" target="2796391569759894899" resolve="getClasspath" />
                  <node concept="37vLTw" id="2796391569760170166" role="2XxRq1">
                    <reference role="3cqZAo" target="1240470842553275520" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2796391569758295871" role="9aQIa">
            <node concept="3clFbS" id="2796391569758262992" role="9aQI4">
              <node concept="3cpWs6" id="2796391569758300633" role="3cqZAp">
                <node concept="2ShNRf" id="2796391569758815967" role="3cqZAk">
                  <node concept="1pGfFk" id="2796391569758820632" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;(java%dutil%dCollection)" resolve="ArrayList" />
                    <node concept="2OqwBi" id="2796391569758282834" role="37wK5m">
                      <node concept="liA8E" id="2796391569758288979" role="2OqNvi">
                        <reference role="37wK5l" target="nhkf.~JavaModuleFacet%dgetClassPath()%cjava%dutil%dSet" resolve="getClassPath" />
                      </node>
                      <node concept="2OqwBi" id="2796391569758269645" role="2Oq!k0">
                        <node concept="liA8E" id="2796391569758274694" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SModule%dgetFacet(java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleFacet" resolve="getFacet" />
                          <node concept="3VsKOn" id="2796391569758280231" role="37wK5m">
                            <reference role="3VsUkX" target="nhkf.~JavaModuleFacet" resolve="JavaModuleFacet" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2796391569758269167" role="2Oq!k0">
                          <reference role="3cqZAo" target="1240470842553275520" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QB3L" id="2796391569758824558" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="1240470842553275572" role="2LYoGV">
      <property role="TrG5h" value="getClassRunnerClassPath" />
      <node concept="3Tm6S6" id="1240470842553275573" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553275574" role="3clF47">
        <node concept="3clFbF" id="2796391569760256053" role="3cqZAp">
          <node concept="2OqwBi" id="2796391569760258744" role="3clFbG">
            <node concept="liA8E" id="2796391569760274539" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
              <node concept="1bVj0M" id="2796391569760275601" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2796391569760275602" role="1bW5cS">
                  <node concept="3clFbF" id="2796391569760277274" role="3cqZAp">
                    <node concept="2OqwBi" id="2796391569760277268" role="3clFbG">
                      <node concept="2WthIp" id="2796391569760277271" role="2Oq!k0" />
                      <node concept="2XshWL" id="2796391569760277273" role="2OqNvi">
                        <reference role="2WH_rO" target="2796391569759894899" resolve="getClasspath" />
                        <node concept="3rM5sP" id="1240470842553275583" role="2XxRq1">
                          <property role="3rM5sR" value="5b247b59-8fd0-4475-a767-9e9ff6a9d01c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2796391569760257340" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1240470842553275592" role="3clF45">
        <node concept="17QB3L" id="1240470842553275593" role="_ZDj9" />
      </node>
    </node>
    <node concept="2LYoGM" id="1240470842553275594" role="2LYoGV">
      <property role="TrG5h" value="getJavaCommand" />
      <node concept="3uibUv" id="1240470842553275595" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3Tm1VV" id="1240470842553275596" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553275597" role="3clF47">
        <node concept="3clFbJ" id="1240470842553275598" role="3cqZAp">
          <node concept="3clFbS" id="1240470842553275599" role="3clFbx">
            <node concept="3clFbF" id="1240470842553275600" role="3cqZAp">
              <node concept="37vLTI" id="1240470842553275601" role="3clFbG">
                <node concept="2OqwBi" id="1240470842553275602" role="37vLTx">
                  <node concept="2WthIp" id="1240470842553275603" role="2Oq!k0" />
                  <node concept="2XshWL" id="1240470842553275604" role="2OqNvi">
                    <reference role="2WH_rO" target="1240470842553275748" resolve="getJdkHome" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151612677" role="37vLTJ">
                  <reference role="3cqZAo" target="1240470842553275630" resolve="javaHome" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1240470842553275606" role="3clFbw">
            <node concept="2OqwBi" id="1240470842553275607" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151311898" role="2Oq!k0">
                <reference role="3cqZAo" target="1240470842553275630" resolve="javaHome" />
              </node>
              <node concept="17RlXB" id="1240470842553275609" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="1240470842553275610" role="3uHU7w">
              <node concept="2OqwBi" id="1240470842553275611" role="3fr31v">
                <node concept="2ShNRf" id="1240470842553275612" role="2Oq!k0">
                  <node concept="1pGfFk" id="1240470842553275613" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                    <node concept="37vLTw" id="3021153905151738214" role="37wK5m">
                      <reference role="3cqZAo" target="1240470842553275630" resolve="javaHome" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1240470842553275615" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1240470842553275616" role="3cqZAp">
          <node concept="3clFbS" id="1240470842553275617" role="3clFbx">
            <node concept="2LYoGF" id="1240470842553275618" role="3cqZAp">
              <node concept="Xl_RD" id="1240470842553275619" role="2LYoNm">
                <property role="Xl_RC" value="Could not find valid java home." />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1240470842553275620" role="3clFbw">
            <node concept="37vLTw" id="3021153905151767568" role="2Oq!k0">
              <reference role="3cqZAo" target="1240470842553275630" resolve="javaHome" />
            </node>
            <node concept="17RlXB" id="1240470842553275622" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1240470842553275623" role="3cqZAp">
          <node concept="2ShNRf" id="1240470842553275624" role="3clFbG">
            <node concept="1pGfFk" id="1240470842553275625" role="2ShVmc">
              <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
              <node concept="2OqwBi" id="1240470842553275626" role="37wK5m">
                <node concept="2WthIp" id="1240470842553275627" role="2Oq!k0" />
                <node concept="2XshWL" id="1240470842553275628" role="2OqNvi">
                  <reference role="2WH_rO" target="1240470842553275634" resolve="getJavaCommandPath" />
                  <node concept="37vLTw" id="3021153905151615915" role="2XxRq1">
                    <reference role="3cqZAo" target="1240470842553275630" resolve="javaHome" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553275630" role="3clF46">
        <property role="TrG5h" value="javaHome" />
        <node concept="17QB3L" id="1240470842553275631" role="1tU5fm" />
        <node concept="2AHcQZ" id="1240470842553275632" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="1240470842553275633" role="Sfmx6">
        <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="2LYoGM" id="1240470842553275634" role="2LYoGV">
      <property role="TrG5h" value="getJavaCommandPath" />
      <node concept="3Tm1VV" id="1240470842553275635" role="1B3o_S" />
      <node concept="17QB3L" id="1240470842553275636" role="3clF45" />
      <node concept="3clFbS" id="1240470842553275637" role="3clF47">
        <node concept="3cpWs8" id="1240470842553275638" role="3cqZAp">
          <node concept="3cpWsn" id="1240470842553275639" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3cpWs3" id="1240470842553275640" role="33vP2m">
              <node concept="10M0yZ" id="1240470842553275641" role="3uHU7w">
                <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
              </node>
              <node concept="3cpWs3" id="1240470842553275642" role="3uHU7B">
                <node concept="3cpWs3" id="1240470842553275643" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151485823" role="3uHU7B">
                    <reference role="3cqZAo" target="1240470842553275676" resolve="javaHome" />
                  </node>
                  <node concept="10M0yZ" id="1240470842553275645" role="3uHU7w">
                    <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                    <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                  </node>
                </node>
                <node concept="Xl_RD" id="1240470842553275646" role="3uHU7w">
                  <property role="Xl_RC" value="bin" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1240470842553275647" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1240470842553275648" role="3cqZAp">
          <node concept="3cpWsn" id="1240470842553275649" role="3cpWs9">
            <property role="TrG5h" value="java" />
            <node concept="17QB3L" id="1240470842553275650" role="1tU5fm" />
            <node concept="Xl_RD" id="1240470842553275651" role="33vP2m">
              <property role="Xl_RC" value="java" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1240470842553275652" role="3cqZAp">
          <node concept="3clFbJ" id="1240470842553275653" role="9aQIa">
            <node concept="3clFbS" id="1240470842553275654" role="3clFbx">
              <node concept="3clFbF" id="1240470842553275655" role="3cqZAp">
                <node concept="d57v9" id="1240470842553275656" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363090351" role="37vLTJ">
                    <reference role="3cqZAo" target="1240470842553275639" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="1240470842553275658" role="37vLTx">
                    <node concept="37vLTw" id="4265636116363089928" role="3uHU7B">
                      <reference role="3cqZAo" target="1240470842553275649" resolve="java" />
                    </node>
                    <node concept="Xl_RD" id="1240470842553275660" role="3uHU7w">
                      <property role="Xl_RC" value=".exe" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="1240470842553275661" role="9aQIa">
              <node concept="3clFbS" id="1240470842553275662" role="9aQI4">
                <node concept="3clFbF" id="1240470842553275663" role="3cqZAp">
                  <node concept="d57v9" id="1240470842553275664" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363105519" role="37vLTJ">
                      <reference role="3cqZAo" target="1240470842553275639" resolve="result" />
                    </node>
                    <node concept="37vLTw" id="4265636116363068656" role="37vLTx">
                      <reference role="3cqZAo" target="1240470842553275649" resolve="java" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1240470842553275667" role="3clFbw">
              <reference role="1PxDUh" target="8d8y.~SystemInfo" resolve="SystemInfo" />
              <reference role="3cqZAo" target="8d8y.~SystemInfo%disWindows" resolve="isWindows" />
            </node>
          </node>
          <node concept="3clFbS" id="1240470842553275668" role="3clFbx">
            <node concept="3clFbF" id="1240470842553275669" role="3cqZAp">
              <node concept="d57v9" id="1240470842553275670" role="3clFbG">
                <node concept="37vLTw" id="4265636116363108807" role="37vLTJ">
                  <reference role="3cqZAo" target="1240470842553275639" resolve="result" />
                </node>
                <node concept="37vLTw" id="4265636116363111371" role="37vLTx">
                  <reference role="3cqZAo" target="1240470842553275649" resolve="java" />
                </node>
              </node>
            </node>
          </node>
          <node concept="10M0yZ" id="1240470842553275673" role="3clFbw">
            <reference role="1PxDUh" target="8d8y.~SystemInfo" resolve="SystemInfo" />
            <reference role="3cqZAo" target="8d8y.~SystemInfo%disMac" resolve="isMac" />
          </node>
        </node>
        <node concept="3cpWs6" id="1240470842553275674" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363083300" role="3cqZAk">
            <reference role="3cqZAo" target="1240470842553275639" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553275676" role="3clF46">
        <property role="TrG5h" value="javaHome" />
        <node concept="17QB3L" id="1240470842553275677" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="1240470842553275678" role="2LYoGV">
      <property role="TrG5h" value="getJavaHomes" />
      <node concept="3Tm1VV" id="1240470842553275679" role="1B3o_S" />
      <node concept="_YKpA" id="1240470842553275680" role="3clF45">
        <node concept="17QB3L" id="1240470842553275681" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="1240470842553275682" role="3clF47">
        <node concept="3cpWs8" id="1240470842553275683" role="3cqZAp">
          <node concept="3cpWsn" id="1240470842553275684" role="3cpWs9">
            <property role="TrG5h" value="systemJavaHome" />
            <node concept="17QB3L" id="1240470842553275685" role="1tU5fm" />
            <node concept="2YIFZM" id="1240470842553275686" role="33vP2m">
              <reference role="37wK5l" target="owhg.~SystemProperties%dgetJavaHome()%cjava%dlang%dString" resolve="getJavaHome" />
              <reference role="1Pybhc" target="owhg.~SystemProperties" resolve="SystemProperties" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1240470842553275687" role="3cqZAp">
          <node concept="3cpWsn" id="1240470842553275688" role="3cpWs9">
            <property role="TrG5h" value="homes" />
            <node concept="_YKpA" id="1240470842553275689" role="1tU5fm">
              <node concept="17QB3L" id="1240470842553275690" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1240470842553275691" role="33vP2m">
              <node concept="2Jqq0_" id="1240470842553275692" role="2ShVmc">
                <node concept="17QB3L" id="1240470842553275693" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1240470842553275694" role="3cqZAp">
          <node concept="3cpWsn" id="1240470842553275695" role="3cpWs9">
            <property role="TrG5h" value="systemJdkHome" />
            <node concept="17QB3L" id="1240470842553275696" role="1tU5fm" />
            <node concept="2OqwBi" id="1240470842553275697" role="33vP2m">
              <node concept="37vLTw" id="4265636116363076973" role="2Oq!k0">
                <reference role="3cqZAo" target="1240470842553275684" resolve="systemJavaHome" />
              </node>
              <node concept="liA8E" id="1240470842553275699" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                <node concept="3cmrfG" id="1240470842553275700" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cpWsd" id="1240470842553275701" role="37wK5m">
                  <node concept="2OqwBi" id="1240470842553275702" role="3uHU7w">
                    <node concept="Xl_RD" id="1240470842553275703" role="2Oq!k0">
                      <property role="Xl_RC" value="/jre" />
                    </node>
                    <node concept="liA8E" id="1240470842553275704" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1240470842553275705" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363115157" role="2Oq!k0">
                      <reference role="3cqZAo" target="1240470842553275684" resolve="systemJavaHome" />
                    </node>
                    <node concept="liA8E" id="1240470842553275707" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1240470842553275708" role="3cqZAp">
          <node concept="3clFbS" id="1240470842553275709" role="3clFbx">
            <node concept="3clFbF" id="1240470842553275710" role="3cqZAp">
              <node concept="2OqwBi" id="1240470842553275711" role="3clFbG">
                <node concept="37vLTw" id="4265636116363093841" role="2Oq!k0">
                  <reference role="3cqZAo" target="1240470842553275688" resolve="homes" />
                </node>
                <node concept="TSZUe" id="1240470842553275713" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363067184" role="25WWJ7">
                    <reference role="3cqZAo" target="1240470842553275695" resolve="systemJdkHome" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1240470842553275715" role="3clFbw">
            <node concept="2OqwBi" id="1240470842553275716" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363114405" role="2Oq!k0">
                <reference role="3cqZAo" target="1240470842553275684" resolve="systemJavaHome" />
              </node>
              <node concept="liA8E" id="1240470842553275718" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                <node concept="Xl_RD" id="1240470842553275719" role="37wK5m">
                  <property role="Xl_RC" value="jre" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1240470842553275720" role="3uHU7w">
              <node concept="2ShNRf" id="1240470842553275721" role="2Oq!k0">
                <node concept="1pGfFk" id="1240470842553275722" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                  <node concept="3cpWs3" id="1240470842553275723" role="37wK5m">
                    <node concept="Xl_RD" id="1240470842553275724" role="3uHU7w">
                      <property role="Xl_RC" value="bin" />
                    </node>
                    <node concept="3cpWs3" id="1240470842553275725" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363104363" role="3uHU7B">
                        <reference role="3cqZAo" target="1240470842553275695" resolve="systemJdkHome" />
                      </node>
                      <node concept="10M0yZ" id="1240470842553275727" role="3uHU7w">
                        <reference role="1PxDUh" target="fxg7.~File" resolve="File" />
                        <reference role="3cqZAo" target="fxg7.~File%dseparator" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1240470842553275728" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1240470842553275729" role="3cqZAp">
          <node concept="3clFbS" id="1240470842553275730" role="3clFbx">
            <node concept="3clFbF" id="1240470842553275731" role="3cqZAp">
              <node concept="2OqwBi" id="1240470842553275732" role="3clFbG">
                <node concept="37vLTw" id="4265636116363069849" role="2Oq!k0">
                  <reference role="3cqZAo" target="1240470842553275688" resolve="homes" />
                </node>
                <node concept="TSZUe" id="1240470842553275734" role="2OqNvi">
                  <node concept="2YIFZM" id="1240470842553275735" role="25WWJ7">
                    <reference role="37wK5l" target="e2lb.~System%dgetenv(java%dlang%dString)%cjava%dlang%dString" resolve="getenv" />
                    <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
                    <node concept="Xl_RD" id="1240470842553275736" role="37wK5m">
                      <property role="Xl_RC" value="JAVA_HOME" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1240470842553275737" role="3clFbw">
            <node concept="2YIFZM" id="1240470842553275738" role="2Oq!k0">
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <reference role="37wK5l" target="e2lb.~System%dgetenv(java%dlang%dString)%cjava%dlang%dString" resolve="getenv" />
              <node concept="Xl_RD" id="1240470842553275739" role="37wK5m">
                <property role="Xl_RC" value="JAVA_HOME" />
              </node>
            </node>
            <node concept="17RvpY" id="1240470842553275740" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1240470842553275741" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553275742" role="3clFbG">
            <node concept="37vLTw" id="4265636116363097762" role="2Oq!k0">
              <reference role="3cqZAo" target="1240470842553275688" resolve="homes" />
            </node>
            <node concept="TSZUe" id="1240470842553275744" role="2OqNvi">
              <node concept="37vLTw" id="4265636116363109286" role="25WWJ7">
                <reference role="3cqZAo" target="1240470842553275684" resolve="systemJavaHome" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1240470842553275746" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363096343" role="3cqZAk">
            <reference role="3cqZAo" target="1240470842553275688" resolve="homes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="1240470842553275748" role="2LYoGV">
      <property role="TrG5h" value="getJdkHome" />
      <node concept="3Tm1VV" id="1240470842553275749" role="1B3o_S" />
      <node concept="17QB3L" id="1240470842553275750" role="3clF45" />
      <node concept="3clFbS" id="1240470842553275751" role="3clF47">
        <node concept="3cpWs8" id="1240470842553275752" role="3cqZAp">
          <node concept="3cpWsn" id="1240470842553275753" role="3cpWs9">
            <property role="TrG5h" value="homes" />
            <node concept="_YKpA" id="1240470842553275754" role="1tU5fm">
              <node concept="17QB3L" id="1240470842553275755" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="1240470842553275756" role="33vP2m">
              <node concept="2WthIp" id="1240470842553275757" role="2Oq!k0" />
              <node concept="2XshWL" id="1240470842553275758" role="2OqNvi">
                <reference role="2WH_rO" target="1240470842553275678" resolve="getJavaHomes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1240470842553275759" role="3cqZAp">
          <node concept="2GrKxI" id="1240470842553275760" role="2Gsz3X">
            <property role="TrG5h" value="javaHome" />
          </node>
          <node concept="3clFbS" id="1240470842553275761" role="2LFqv!">
            <node concept="3clFbJ" id="1240470842553275762" role="3cqZAp">
              <node concept="2OqwBi" id="1240470842553275763" role="3clFbw">
                <node concept="2ShNRf" id="1240470842553275764" role="2Oq!k0">
                  <node concept="1pGfFk" id="1240470842553275765" role="2ShVmc">
                    <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                    <node concept="2OqwBi" id="1240470842553275766" role="37wK5m">
                      <node concept="2WthIp" id="1240470842553275767" role="2Oq!k0" />
                      <node concept="2XshWL" id="1240470842553275768" role="2OqNvi">
                        <reference role="2WH_rO" target="1240470842553275634" resolve="getJavaCommandPath" />
                        <node concept="2GrUjf" id="1240470842553275769" role="2XxRq1">
                          <reference role="2Gs0qQ" target="1240470842553275760" resolve="javaHome" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1240470842553275770" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                </node>
              </node>
              <node concept="3clFbS" id="1240470842553275771" role="3clFbx">
                <node concept="3cpWs6" id="1240470842553275772" role="3cqZAp">
                  <node concept="2GrUjf" id="1240470842553275773" role="3cqZAk">
                    <reference role="2Gs0qQ" target="1240470842553275760" resolve="javaHome" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363088223" role="2GsD0m">
            <reference role="3cqZAo" target="1240470842553275753" resolve="homes" />
          </node>
        </node>
        <node concept="3cpWs6" id="1240470842553275775" role="3cqZAp">
          <node concept="10Nm6u" id="1240470842553275776" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="1240470842553275777" role="2LYoGV">
      <property role="TrG5h" value="protect" />
      <node concept="3Tm1VV" id="1240470842553275778" role="1B3o_S" />
      <node concept="17QB3L" id="1240470842553275779" role="3clF45" />
      <node concept="3clFbS" id="1240470842553275780" role="3clF47">
        <node concept="3clFbJ" id="1240470842553275781" role="3cqZAp">
          <node concept="3clFbS" id="1240470842553275782" role="3clFbx">
            <node concept="3cpWs6" id="1240470842553275783" role="3cqZAp">
              <node concept="3cpWs3" id="1240470842553275784" role="3cqZAk">
                <node concept="Xl_RD" id="1240470842553275785" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="1240470842553275786" role="3uHU7B">
                  <node concept="Xl_RD" id="1240470842553275787" role="3uHU7B">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="37vLTw" id="3021153905150340085" role="3uHU7w">
                    <reference role="3cqZAo" target="1240470842553275795" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1240470842553275789" role="3clFbw">
            <node concept="37vLTw" id="3021153905151724923" role="2Oq!k0">
              <reference role="3cqZAo" target="1240470842553275795" resolve="result" />
            </node>
            <node concept="liA8E" id="1240470842553275791" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
              <node concept="Xl_RD" id="1240470842553275792" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1240470842553275793" role="3cqZAp">
          <node concept="37vLTw" id="3021153905150324443" role="3cqZAk">
            <reference role="3cqZAo" target="1240470842553275795" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553275795" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="17QB3L" id="1240470842553275796" role="1tU5fm" />
      </node>
    </node>
    <node concept="2LYoGM" id="1240470842553275797" role="2LYoGV">
      <property role="TrG5h" value="writeToTmpFile" />
      <node concept="3uibUv" id="1240470842553275798" role="3clF45">
        <reference role="3uigEE" target="fxg7.~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="1240470842553275799" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553275800" role="3clF47">
        <node concept="3cpWs8" id="1240470842553275801" role="3cqZAp">
          <node concept="3cpWsn" id="1240470842553275802" role="3cpWs9">
            <property role="TrG5h" value="tmpFile" />
            <node concept="3uibUv" id="1240470842553275803" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="1240470842553275804" role="33vP2m">
              <reference role="1Pybhc" target="msyo.~FileUtil" resolve="FileUtil" />
              <reference role="37wK5l" target="msyo.~FileUtil%dcreateTmpFile()%cjava%dio%dFile" resolve="createTmpFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1240470842553275805" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553275806" role="3clFbG">
            <node concept="37vLTw" id="4265636116363106458" role="2Oq!k0">
              <reference role="3cqZAo" target="1240470842553275802" resolve="tmpFile" />
            </node>
            <node concept="liA8E" id="1240470842553275808" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%ddeleteOnExit()%cvoid" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1240470842553275809" role="3cqZAp">
          <node concept="3cpWsn" id="1240470842553275810" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="1240470842553275811" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~PrintWriter" resolve="PrintWriter" />
            </node>
            <node concept="2ShNRf" id="1240470842553275812" role="33vP2m">
              <node concept="1pGfFk" id="1240470842553275813" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~PrintWriter%d&lt;init&gt;(java%dio%dFile)" resolve="PrintWriter" />
                <node concept="37vLTw" id="4265636116363099623" role="37wK5m">
                  <reference role="3cqZAo" target="1240470842553275802" resolve="tmpFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1240470842553275815" role="3cqZAp">
          <node concept="2GrKxI" id="1240470842553275816" role="2Gsz3X">
            <property role="TrG5h" value="line" />
          </node>
          <node concept="37vLTw" id="3021153905150329415" role="2GsD0m">
            <reference role="3cqZAo" target="1240470842553275834" resolve="text" />
          </node>
          <node concept="3clFbS" id="1240470842553275818" role="2LFqv!">
            <node concept="3clFbF" id="1240470842553275819" role="3cqZAp">
              <node concept="2OqwBi" id="1240470842553275820" role="3clFbG">
                <node concept="37vLTw" id="4265636116363077113" role="2Oq!k0">
                  <reference role="3cqZAo" target="1240470842553275810" resolve="writer" />
                </node>
                <node concept="liA8E" id="1240470842553275822" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~PrintWriter%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                  <node concept="2GrUjf" id="1240470842553275823" role="37wK5m">
                    <reference role="2Gs0qQ" target="1240470842553275816" resolve="line" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1240470842553275824" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553275825" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084550" role="2Oq!k0">
              <reference role="3cqZAo" target="1240470842553275810" resolve="writer" />
            </node>
            <node concept="liA8E" id="1240470842553275827" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintWriter%dflush()%cvoid" resolve="flush" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1240470842553275828" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553275829" role="3clFbG">
            <node concept="37vLTw" id="4265636116363093186" role="2Oq!k0">
              <reference role="3cqZAo" target="1240470842553275810" resolve="writer" />
            </node>
            <node concept="liA8E" id="1240470842553275831" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~PrintWriter%dclose()%cvoid" resolve="close" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1240470842553275832" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363075550" role="3cqZAk">
            <reference role="3cqZAo" target="1240470842553275802" resolve="tmpFile" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553275834" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="1240470842553275835" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
          <node concept="17QB3L" id="1240470842553275836" role="11_B2D" />
        </node>
      </node>
      <node concept="3uibUv" id="1240470842553275837" role="Sfmx6">
        <reference role="3uigEE" target="fxg7.~FileNotFoundException" resolve="FileNotFoundException" />
      </node>
    </node>
  </node>
  <node concept="yHkDy" id="1240470842553276028">
    <property role="TrG5h" value="JavaRunParameters" />
    <property role="3GE5qa" value="" />
    <node concept="yHkDc" id="1240470842553276029" role="yHkHg">
      <node concept="yHkD3" id="1240470842553276030" role="yHkCN">
        <property role="TrG5h" value="myJavaOptionsEditor" />
        <node concept="2ShNRf" id="1240470842553276032" role="33vP2m">
          <node concept="1pGfFk" id="558452619581192504" role="2ShVmc">
            <reference role="37wK5l" target="558452619579651583" resolve="JavaConfigurationEditorComponent" />
          </node>
        </node>
        <node concept="3uibUv" id="558452619581101885" role="1tU5fm">
          <reference role="3uigEE" target="558452619579580285" resolve="JavaConfigurationEditorComponent" />
        </node>
      </node>
      <node concept="yHkDR" id="1240470842553276034" role="yHkDf">
        <node concept="3clFbS" id="1240470842553276035" role="2VODD2">
          <node concept="3clFbF" id="1240470842553276036" role="3cqZAp">
            <node concept="yHkD2" id="1240470842553276037" role="3clFbG">
              <reference role="3cqZAo" target="1240470842553276030" resolve="myJavaOptionsEditor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkD7" id="1240470842553276038" role="yHkCL">
        <node concept="3clFbS" id="1240470842553276039" role="2VODD2">
          <node concept="3clFbF" id="558452619581193505" role="3cqZAp">
            <node concept="2OqwBi" id="558452619581198904" role="3clFbG">
              <node concept="yHkD2" id="558452619581193504" role="2Oq!k0">
                <reference role="3cqZAo" target="1240470842553276030" resolve="myJavaOptionsEditor" />
              </node>
              <node concept="liA8E" id="558452619581248100" role="2OqNvi">
                <reference role="37wK5l" target="558452619580052976" resolve="reset" />
                <node concept="2OqwBi" id="558452619581248610" role="37wK5m">
                  <node concept="yHkzx" id="558452619581248102" role="2Oq!k0" />
                  <node concept="yHkDZ" id="558452619581250127" role="2OqNvi">
                    <reference role="yHkDY" target="1240470842553276062" resolve="myJavaRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDo" id="1240470842553276047" role="yHkDe">
        <node concept="3clFbS" id="1240470842553276048" role="2VODD2">
          <node concept="3clFbF" id="558452619581250354" role="3cqZAp">
            <node concept="2OqwBi" id="558452619581255753" role="3clFbG">
              <node concept="yHkD2" id="558452619581250353" role="2Oq!k0">
                <reference role="3cqZAo" target="1240470842553276030" resolve="myJavaOptionsEditor" />
              </node>
              <node concept="liA8E" id="558452619581304972" role="2OqNvi">
                <reference role="37wK5l" target="558452619580053741" resolve="apply" />
                <node concept="2OqwBi" id="558452619581305482" role="37wK5m">
                  <node concept="yHkzx" id="558452619581304974" role="2Oq!k0" />
                  <node concept="yHkDZ" id="558452619581306999" role="2OqNvi">
                    <reference role="yHkDY" target="1240470842553276062" resolve="myJavaRunParameters" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="yHkDU" id="1240470842553276056" role="yHkCK">
        <node concept="3clFbS" id="1240470842553276057" role="2VODD2">
          <node concept="3clFbF" id="558452619581600183" role="3cqZAp">
            <node concept="2OqwBi" id="558452619581605579" role="3clFbG">
              <node concept="yHkD2" id="558452619581600182" role="2Oq!k0">
                <reference role="3cqZAo" target="1240470842553276030" resolve="myJavaOptionsEditor" />
              </node>
              <node concept="liA8E" id="558452619581654764" role="2OqNvi">
                <reference role="37wK5l" target="558452619581307943" resolve="dispose" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="yHkDC" id="1240470842553276062" role="yHkDi">
      <property role="TrG5h" value="myJavaRunParameters" />
      <node concept="2pR195" id="1240470842553276063" role="1tU5fm">
        <reference role="3uigEE" target="1240470842553519759" resolve="JavaRunParameters" />
      </node>
      <node concept="2ry78W" id="1240470842553276064" role="33vP2m">
        <reference role="2ryb1Q" target="1240470842553519759" resolve="JavaRunParameters" />
        <node concept="2r!n1x" id="1240470842553276065" role="2r_Bvh">
          <reference role="2r!qp6" target="1240470842553519912" resolve="programParameters" />
          <node concept="10Nm6u" id="1240470842553276066" role="2r_lH1" />
        </node>
        <node concept="2r!n1x" id="1240470842553276067" role="2r_Bvh">
          <reference role="2r!qp6" target="1240470842553519914" resolve="vmOptions" />
          <node concept="10Nm6u" id="1240470842553276068" role="2r_lH1" />
        </node>
        <node concept="2r!n1x" id="1240470842553276069" role="2r_Bvh">
          <reference role="2r!qp6" target="1240470842553519916" resolve="jrePath" />
          <node concept="10Nm6u" id="1240470842553276070" role="2r_lH1" />
        </node>
        <node concept="2r!n1x" id="1240470842553276071" role="2r_Bvh">
          <reference role="2r!qp6" target="1240470842553519918" resolve="workingDirectory" />
          <node concept="10Nm6u" id="1240470842553276072" role="2r_lH1" />
        </node>
        <node concept="2r!n1x" id="1240470842553276073" role="2r_Bvh">
          <reference role="2r!qp6" target="1240470842553519920" resolve="useAlternativeJre" />
          <node concept="3clFbT" id="1240470842553276074" role="2r_lH1">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="1240470842553519759">
    <property role="TrG5h" value="JavaRunParameters" />
    <node concept="3clFb_" id="1240470842553519760" role="3MN40a">
      <property role="TrG5h" value="clone" />
      <node concept="2pR195" id="1240470842553519761" role="3clF45">
        <reference role="3uigEE" target="1240470842553519759" resolve="JavaRunParameters" />
      </node>
      <node concept="3Tm1VV" id="1240470842553519762" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553519763" role="3clF47">
        <node concept="3clFbF" id="1240470842553519764" role="3cqZAp">
          <node concept="2ry78W" id="1240470842553519765" role="3clFbG">
            <reference role="2ryb1Q" target="1240470842553519759" resolve="JavaRunParameters" />
            <node concept="2r!n1x" id="1240470842553519766" role="2r_Bvh">
              <reference role="2r!qp6" target="1240470842553519912" resolve="programParameters" />
              <node concept="2OqwBi" id="1240470842553519767" role="2r_lH1">
                <node concept="Xjq3P" id="1240470842553519768" role="2Oq!k0" />
                <node concept="2sxana" id="1240470842553519769" role="2OqNvi">
                  <reference role="2sxfKC" target="1240470842553519912" resolve="programParameters" />
                </node>
              </node>
            </node>
            <node concept="2r!n1x" id="1240470842553519770" role="2r_Bvh">
              <reference role="2r!qp6" target="1240470842553519914" resolve="vmOptions" />
              <node concept="2OqwBi" id="1240470842553519771" role="2r_lH1">
                <node concept="Xjq3P" id="1240470842553519772" role="2Oq!k0" />
                <node concept="2sxana" id="1240470842553519773" role="2OqNvi">
                  <reference role="2sxfKC" target="1240470842553519914" resolve="vmOptions" />
                </node>
              </node>
            </node>
            <node concept="2r!n1x" id="1240470842553519774" role="2r_Bvh">
              <reference role="2r!qp6" target="1240470842553519916" resolve="jrePath" />
              <node concept="2OqwBi" id="1240470842553519775" role="2r_lH1">
                <node concept="Xjq3P" id="1240470842553519776" role="2Oq!k0" />
                <node concept="2sxana" id="1240470842553519777" role="2OqNvi">
                  <reference role="2sxfKC" target="1240470842553519916" resolve="jrePath" />
                </node>
              </node>
            </node>
            <node concept="2r!n1x" id="1240470842553519778" role="2r_Bvh">
              <reference role="2r!qp6" target="1240470842553519918" resolve="workingDirectory" />
              <node concept="2OqwBi" id="1240470842553519779" role="2r_lH1">
                <node concept="Xjq3P" id="1240470842553519780" role="2Oq!k0" />
                <node concept="2sxana" id="1240470842553519781" role="2OqNvi">
                  <reference role="2sxfKC" target="1240470842553519918" resolve="workingDirectory" />
                </node>
              </node>
            </node>
            <node concept="2r!n1x" id="1240470842553519782" role="2r_Bvh">
              <reference role="2r!qp6" target="1240470842553519920" resolve="useAlternativeJre" />
              <node concept="2OqwBi" id="1240470842553519783" role="2r_lH1">
                <node concept="Xjq3P" id="1240470842553519784" role="2Oq!k0" />
                <node concept="2sxana" id="1240470842553519785" role="2OqNvi">
                  <reference role="2sxfKC" target="1240470842553519920" resolve="useAlternativeJre" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553519786" role="3MN40a">
      <property role="TrG5h" value="getAlternativeJre" />
      <node concept="17QB3L" id="1240470842553519787" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553519788" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553519789" role="3clF47">
        <node concept="3clFbJ" id="1240470842553519790" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553519791" role="3clFbw">
            <node concept="Xjq3P" id="1240470842553519792" role="2Oq!k0" />
            <node concept="2sxana" id="1240470842553519793" role="2OqNvi">
              <reference role="2sxfKC" target="1240470842553519920" resolve="useAlternativeJre" />
            </node>
          </node>
          <node concept="3clFbS" id="1240470842553519794" role="3clFbx">
            <node concept="3cpWs6" id="1240470842553519795" role="3cqZAp">
              <node concept="2OqwBi" id="1240470842553519796" role="3cqZAk">
                <node concept="Xjq3P" id="1240470842553519797" role="2Oq!k0" />
                <node concept="2sxana" id="1240470842553519798" role="2OqNvi">
                  <reference role="2sxfKC" target="1240470842553519916" resolve="jrePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1240470842553519799" role="3cqZAp">
          <node concept="10Nm6u" id="1240470842553519800" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1240470842553519801" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nls" resolve="Nls" />
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553519802" role="3MN40a">
      <property role="TrG5h" value="setJrePath" />
      <node concept="3cqZAl" id="1240470842553519803" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553519804" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553519805" role="3clF47">
        <node concept="3clFbF" id="1240470842553519806" role="3cqZAp">
          <node concept="37vLTI" id="1240470842553519807" role="3clFbG">
            <node concept="37vLTw" id="3021153905151443560" role="37vLTx">
              <reference role="3cqZAo" target="1240470842553519812" resolve="jrePathValue" />
            </node>
            <node concept="2OqwBi" id="1240470842553519809" role="37vLTJ">
              <node concept="Xjq3P" id="1240470842553519810" role="2Oq!k0" />
              <node concept="2sxana" id="1240470842553519811" role="2OqNvi">
                <reference role="2sxfKC" target="1240470842553519916" resolve="jrePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553519812" role="3clF46">
        <property role="TrG5h" value="jrePathValue" />
        <node concept="17QB3L" id="1240470842553519813" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553519814" role="3MN40a">
      <property role="TrG5h" value="getJrePath" />
      <node concept="17QB3L" id="1240470842553519815" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553519816" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553519817" role="3clF47">
        <node concept="3clFbF" id="1240470842553519818" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553519819" role="3clFbG">
            <node concept="Xjq3P" id="1240470842553519820" role="2Oq!k0" />
            <node concept="2sxana" id="1240470842553519821" role="2OqNvi">
              <reference role="2sxfKC" target="1240470842553519916" resolve="jrePath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553519822" role="3MN40a">
      <property role="TrG5h" value="setProgramParameters" />
      <node concept="3cqZAl" id="1240470842553519823" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553519824" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553519825" role="3clF47">
        <node concept="3clFbF" id="1240470842553519826" role="3cqZAp">
          <node concept="37vLTI" id="1240470842553519827" role="3clFbG">
            <node concept="37vLTw" id="3021153905151789449" role="37vLTx">
              <reference role="3cqZAo" target="1240470842553519832" resolve="programParameters" />
            </node>
            <node concept="2OqwBi" id="1240470842553519829" role="37vLTJ">
              <node concept="Xjq3P" id="1240470842553519830" role="2Oq!k0" />
              <node concept="2sxana" id="1240470842553519831" role="2OqNvi">
                <reference role="2sxfKC" target="1240470842553519912" resolve="programParameters" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553519832" role="3clF46">
        <property role="TrG5h" value="programParameters" />
        <node concept="17QB3L" id="1240470842553519833" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553519834" role="3MN40a">
      <property role="TrG5h" value="getProgramParameters" />
      <node concept="17QB3L" id="1240470842553519835" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553519836" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553519837" role="3clF47">
        <node concept="3clFbF" id="1240470842553519838" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553519839" role="3clFbG">
            <node concept="Xjq3P" id="1240470842553519840" role="2Oq!k0" />
            <node concept="2sxana" id="1240470842553519841" role="2OqNvi">
              <reference role="2sxfKC" target="1240470842553519912" resolve="programParameters" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553519842" role="3MN40a">
      <property role="TrG5h" value="setVmOptions" />
      <node concept="3cqZAl" id="1240470842553519843" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553519844" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553519845" role="3clF47">
        <node concept="3clFbF" id="1240470842553519846" role="3cqZAp">
          <node concept="37vLTI" id="1240470842553519847" role="3clFbG">
            <node concept="37vLTw" id="3021153905151701052" role="37vLTx">
              <reference role="3cqZAo" target="1240470842553519852" resolve="vmOptions" />
            </node>
            <node concept="2OqwBi" id="1240470842553519849" role="37vLTJ">
              <node concept="Xjq3P" id="1240470842553519850" role="2Oq!k0" />
              <node concept="2sxana" id="1240470842553519851" role="2OqNvi">
                <reference role="2sxfKC" target="1240470842553519914" resolve="vmOptions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553519852" role="3clF46">
        <property role="TrG5h" value="vmOptions" />
        <node concept="17QB3L" id="1240470842553519853" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553519854" role="3MN40a">
      <property role="TrG5h" value="getVmOptions" />
      <node concept="17QB3L" id="1240470842553519855" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553519856" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553519857" role="3clF47">
        <node concept="3clFbF" id="1240470842553519858" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553519859" role="3clFbG">
            <node concept="Xjq3P" id="1240470842553519860" role="2Oq!k0" />
            <node concept="2sxana" id="1240470842553519861" role="2OqNvi">
              <reference role="2sxfKC" target="1240470842553519914" resolve="vmOptions" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553519862" role="3MN40a">
      <property role="TrG5h" value="setWorkingDirectory" />
      <node concept="3cqZAl" id="1240470842553519863" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553519864" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553519865" role="3clF47">
        <node concept="3clFbF" id="1240470842553519866" role="3cqZAp">
          <node concept="37vLTI" id="1240470842553519867" role="3clFbG">
            <node concept="37vLTw" id="3021153905150327324" role="37vLTx">
              <reference role="3cqZAo" target="1240470842553519872" resolve="workingDirectory" />
            </node>
            <node concept="2OqwBi" id="1240470842553519869" role="37vLTJ">
              <node concept="Xjq3P" id="1240470842553519870" role="2Oq!k0" />
              <node concept="2sxana" id="1240470842553519871" role="2OqNvi">
                <reference role="2sxfKC" target="1240470842553519918" resolve="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553519872" role="3clF46">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="17QB3L" id="1240470842553519873" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553519874" role="3MN40a">
      <property role="TrG5h" value="getWorkingDirectory" />
      <node concept="17QB3L" id="1240470842553519875" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553519876" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553519877" role="3clF47">
        <node concept="3clFbF" id="1240470842553519878" role="3cqZAp">
          <node concept="2OqwBi" id="1240470842553519879" role="3clFbG">
            <node concept="Xjq3P" id="1240470842553519880" role="2Oq!k0" />
            <node concept="2sxana" id="1240470842553519881" role="2OqNvi">
              <reference role="2sxfKC" target="1240470842553519918" resolve="workingDirectory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553519882" role="3MN40a">
      <property role="TrG5h" value="setUseAlternativeJre" />
      <node concept="3cqZAl" id="1240470842553519883" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553519884" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553519885" role="3clF47">
        <node concept="3clFbF" id="1240470842553519886" role="3cqZAp">
          <node concept="37vLTI" id="1240470842553519887" role="3clFbG">
            <node concept="37vLTw" id="3021153905151727918" role="37vLTx">
              <reference role="3cqZAo" target="1240470842553519892" resolve="useAlternativeJre" />
            </node>
            <node concept="2OqwBi" id="1240470842553519889" role="37vLTJ">
              <node concept="Xjq3P" id="1240470842553519890" role="2Oq!k0" />
              <node concept="2sxana" id="1240470842553519891" role="2OqNvi">
                <reference role="2sxfKC" target="1240470842553519920" resolve="useAlternativeJre" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1240470842553519892" role="3clF46">
        <property role="TrG5h" value="useAlternativeJre" />
        <node concept="10P_77" id="1240470842553519893" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1240470842553519894" role="3MN40a">
      <property role="TrG5h" value="getUseAlternativeJre" />
      <node concept="10P_77" id="1240470842553519895" role="3clF45" />
      <node concept="3Tm1VV" id="1240470842553519896" role="1B3o_S" />
      <node concept="3clFbS" id="1240470842553519897" role="3clF47">
        <node concept="SfApY" id="1240470842553519898" role="3cqZAp">
          <node concept="3clFbS" id="1240470842553519899" role="SfCbr">
            <node concept="3cpWs6" id="1240470842553519900" role="3cqZAp">
              <node concept="2OqwBi" id="1240470842553519901" role="3cqZAk">
                <node concept="Xjq3P" id="1240470842553519902" role="2Oq!k0" />
                <node concept="2sxana" id="1240470842553519903" role="2OqNvi">
                  <reference role="2sxfKC" target="1240470842553519920" resolve="useAlternativeJre" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1240470842553519904" role="TEbGg">
            <node concept="3cpWsn" id="1240470842553519905" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1240470842553519906" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~NullPointerException" resolve="NullPointerException" />
              </node>
            </node>
            <node concept="3clFbS" id="1240470842553519907" role="TDEfX">
              <node concept="3SKdUt" id="1240470842553519908" role="3cqZAp">
                <node concept="3SKdUq" id="1240470842553519909" role="3SKWNk">
                  <property role="3SKdUp" value="useAlternativeJre is basically a Boolean, so can be null and a cast (and thus NPE) is inevitable here" />
                </node>
              </node>
              <node concept="3cpWs6" id="1240470842553519910" role="3cqZAp">
                <node concept="3clFbT" id="1240470842553519911" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="1240470842553519912" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="programParameters" />
      <node concept="17QB3L" id="1240470842553519913" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1240470842553519914" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="vmOptions" />
      <node concept="17QB3L" id="1240470842553519915" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1240470842553519916" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="jrePath" />
      <node concept="17QB3L" id="1240470842553519917" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1240470842553519918" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="workingDirectory" />
      <node concept="17QB3L" id="1240470842553519919" role="2lK19J" />
    </node>
    <node concept="2lGYhJ" id="1240470842553519920" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="useAlternativeJre" />
      <node concept="10P_77" id="1240470842553519921" role="2lK19J" />
    </node>
    <node concept="3Tm1VV" id="1240470842553519922" role="1B3o_S" />
    <node concept="3uibUv" id="1240470842553519923" role="3TOOP4">
      <reference role="3uigEE" target="e2lb.~Cloneable" resolve="Cloneable" />
    </node>
  </node>
  <node concept="312cEu" id="558452619579580285">
    <property role="TrG5h" value="JavaConfigurationEditorComponent" />
    <node concept="312cEg" id="558452619580230468" role="jymVt">
      <property role="TrG5h" value="myVmParameters" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="558452619580230466" role="1B3o_S" />
      <node concept="3uibUv" id="558452619580230467" role="1tU5fm">
        <reference role="3uigEE" target="xk9i.1240470842553500417" resolve="RawLineEditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="558452619580230771" role="jymVt">
      <property role="TrG5h" value="myProgramParameters" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="558452619580230772" role="1B3o_S" />
      <node concept="3uibUv" id="558452619580230773" role="1tU5fm">
        <reference role="3uigEE" target="xk9i.1240470842553500417" resolve="RawLineEditorComponent" />
      </node>
    </node>
    <node concept="312cEg" id="558452619580281453" role="jymVt">
      <property role="TrG5h" value="myWorkingDirectory" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="558452619580281451" role="1B3o_S" />
      <node concept="3uibUv" id="558452619580281452" role="1tU5fm">
        <reference role="3uigEE" target="xk9i.1240470842553500239" resolve="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node concept="312cEg" id="558452619580282050" role="jymVt">
      <property role="TrG5h" value="myUseAlternativeJre" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="558452619580282048" role="1B3o_S" />
      <node concept="3uibUv" id="558452619580282049" role="1tU5fm">
        <reference role="3uigEE" target="xg1q.~JBCheckBox" resolve="JBCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="558452619580282654" role="jymVt">
      <property role="TrG5h" value="myJreHome" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="558452619580282652" role="1B3o_S" />
      <node concept="3uibUv" id="558452619580282653" role="1tU5fm">
        <reference role="3uigEE" target="xk9i.1240470842553500239" resolve="FieldWithPathChooseDialog" />
      </node>
    </node>
    <node concept="3clFbW" id="558452619579651583" role="jymVt">
      <node concept="3cqZAl" id="558452619579651585" role="3clF45" />
      <node concept="3Tm1VV" id="558452619579651586" role="1B3o_S" />
      <node concept="3clFbS" id="558452619579651587" role="3clF47">
        <node concept="XkiVB" id="558452619579673031" role="3cqZAp">
          <reference role="37wK5l" target="xg1q.~JBPanel%d&lt;init&gt;(java%dawt%dLayoutManager)" resolve="JBPanel" />
          <node concept="2ShNRf" id="558452619579673043" role="37wK5m">
            <node concept="1pGfFk" id="558452619579729062" role="2ShVmc">
              <reference role="37wK5l" target="1t7x.~GridBagLayout%d&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="558452619579729064" role="3cqZAp" />
        <node concept="3clFbF" id="558452619580230476" role="3cqZAp">
          <node concept="37vLTI" id="558452619580230477" role="3clFbG">
            <node concept="37vLTw" id="558452619580263653" role="37vLTJ">
              <reference role="3cqZAo" target="558452619580230468" resolve="myVmParameters" />
            </node>
            <node concept="2ShNRf" id="558452619580230481" role="37vLTx">
              <node concept="1pGfFk" id="558452619580230482" role="2ShVmc">
                <reference role="37wK5l" target="xk9i.1240470842553500478" resolve="RawLineEditorComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619579840224" role="3cqZAp">
          <node concept="2OqwBi" id="558452619579845050" role="3clFbG">
            <node concept="37vLTw" id="558452619580258601" role="2Oq!k0">
              <reference role="3cqZAo" target="558452619580230468" resolve="myVmParameters" />
            </node>
            <node concept="liA8E" id="558452619579892588" role="2OqNvi">
              <reference role="37wK5l" target="xk9i.1240470842553500428" resolve="setDialogCaption" />
              <node concept="Xl_RD" id="558452619579892600" role="37wK5m">
                <property role="Xl_RC" value="VM parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619580263987" role="3cqZAp">
          <node concept="37vLTI" id="558452619580271977" role="3clFbG">
            <node concept="2ShNRf" id="558452619580274891" role="37vLTx">
              <node concept="1pGfFk" id="558452619580278105" role="2ShVmc">
                <reference role="37wK5l" target="xk9i.1240470842553500478" resolve="RawLineEditorComponent" />
              </node>
            </node>
            <node concept="37vLTw" id="558452619580263986" role="37vLTJ">
              <reference role="3cqZAo" target="558452619580230771" resolve="myProgramParameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619579892905" role="3cqZAp">
          <node concept="2OqwBi" id="558452619579897729" role="3clFbG">
            <node concept="37vLTw" id="558452619580278107" role="2Oq!k0">
              <reference role="3cqZAo" target="558452619580230771" resolve="myProgramParameters" />
            </node>
            <node concept="liA8E" id="558452619579945266" role="2OqNvi">
              <reference role="37wK5l" target="xk9i.1240470842553500428" resolve="setDialogCaption" />
              <node concept="Xl_RD" id="558452619579945278" role="37wK5m">
                <property role="Xl_RC" value="Program parameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619580281461" role="3cqZAp">
          <node concept="37vLTI" id="558452619580281462" role="3clFbG">
            <node concept="37vLTw" id="558452619580287235" role="37vLTJ">
              <reference role="3cqZAo" target="558452619580281453" resolve="myWorkingDirectory" />
            </node>
            <node concept="2ShNRf" id="558452619580281466" role="37vLTx">
              <node concept="1pGfFk" id="558452619580281467" role="2ShVmc">
                <reference role="37wK5l" target="xk9i.1240470842553500315" resolve="FieldWithPathChooseDialog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619579945588" role="3cqZAp">
          <node concept="2OqwBi" id="558452619579950417" role="3clFbG">
            <node concept="37vLTw" id="558452619580289768" role="2Oq!k0">
              <reference role="3cqZAo" target="558452619580281453" resolve="myWorkingDirectory" />
            </node>
            <node concept="liA8E" id="558452619579997972" role="2OqNvi">
              <reference role="37wK5l" target="xk9i.1240470842553500272" resolve="setTitle" />
              <node concept="Xl_RD" id="558452619579997984" role="37wK5m">
                <property role="Xl_RC" value="Select working directory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619580282059" role="3cqZAp">
          <node concept="37vLTI" id="558452619580282060" role="3clFbG">
            <node concept="37vLTw" id="558452619580288737" role="37vLTJ">
              <reference role="3cqZAo" target="558452619580282050" resolve="myUseAlternativeJre" />
            </node>
            <node concept="2ShNRf" id="558452619580282064" role="37vLTx">
              <node concept="1pGfFk" id="558452619580282065" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBCheckBox%d&lt;init&gt;(java%dlang%dString)" resolve="JBCheckBox" />
                <node concept="Xl_RD" id="558452619580282066" role="37wK5m">
                  <property role="Xl_RC" value="Use alternative JRE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619580282662" role="3cqZAp">
          <node concept="37vLTI" id="558452619580282663" role="3clFbG">
            <node concept="37vLTw" id="558452619580289760" role="37vLTJ">
              <reference role="3cqZAo" target="558452619580282654" resolve="myJreHome" />
            </node>
            <node concept="2ShNRf" id="558452619580282667" role="37vLTx">
              <node concept="1pGfFk" id="558452619580282668" role="2ShVmc">
                <reference role="37wK5l" target="xk9i.1240470842553500315" resolve="FieldWithPathChooseDialog" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619580054191" role="3cqZAp">
          <node concept="2OqwBi" id="558452619580059194" role="3clFbG">
            <node concept="37vLTw" id="558452619580289895" role="2Oq!k0">
              <reference role="3cqZAo" target="558452619580282050" resolve="myUseAlternativeJre" />
            </node>
            <node concept="liA8E" id="558452619580110535" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%daddActionListener(java%dawt%devent%dActionListener)%cvoid" resolve="addActionListener" />
              <node concept="1bVj0M" id="558452619580110557" role="37wK5m">
                <node concept="3clFbS" id="558452619580110558" role="1bW5cS">
                  <node concept="3clFbF" id="558452619580113663" role="3cqZAp">
                    <node concept="2OqwBi" id="558452619580118405" role="3clFbG">
                      <node concept="37vLTw" id="558452619580293939" role="2Oq!k0">
                        <reference role="3cqZAo" target="558452619580282654" resolve="myJreHome" />
                      </node>
                      <node concept="liA8E" id="558452619580164163" role="2OqNvi">
                        <reference role="37wK5l" target="xk9i.1240470842553500240" resolve="setEditable" />
                        <node concept="2OqwBi" id="558452619580169295" role="37wK5m">
                          <node concept="37vLTw" id="558452619580289894" role="2Oq!k0">
                            <reference role="3cqZAo" target="558452619580282050" resolve="myUseAlternativeJre" />
                          </node>
                          <node concept="liA8E" id="558452619580218897" role="2OqNvi">
                            <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="558452619580111186" role="1bW2Oz">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="558452619580111185" role="1tU5fm">
                    <reference role="3uigEE" target="8q6x.~ActionEvent" resolve="ActionEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619579998299" role="3cqZAp">
          <node concept="2OqwBi" id="558452619580003133" role="3clFbG">
            <node concept="37vLTw" id="558452619580293940" role="2Oq!k0">
              <reference role="3cqZAo" target="558452619580282654" resolve="myJreHome" />
            </node>
            <node concept="liA8E" id="558452619580050684" role="2OqNvi">
              <reference role="37wK5l" target="xk9i.1240470842553500272" resolve="setTitle" />
              <node concept="Xl_RD" id="558452619580050696" role="37wK5m">
                <property role="Xl_RC" value="Select alternative JRE home" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="558452619579801057" role="3cqZAp" />
        <node concept="3clFbF" id="558452619579796337" role="3cqZAp">
          <node concept="1rXfSq" id="558452619579796336" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="2ShNRf" id="558452619579731513" role="37wK5m">
              <node concept="1pGfFk" id="558452619579742524" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JBLabel" />
                <node concept="Xl_RD" id="558452619579742536" role="37wK5m">
                  <property role="Xl_RC" value="VM parameters:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="558452619579798467" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="558452619579801042" role="1rxHDW">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619579818975" role="3cqZAp">
          <node concept="1rXfSq" id="558452619579818974" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="558452619580258600" role="37wK5m">
              <reference role="3cqZAo" target="558452619580230468" resolve="myVmParameters" />
            </node>
            <node concept="1rwKMM" id="558452619579820205" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="558452619579820793" role="1rxHDW">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619579821912" role="3cqZAp">
          <node concept="1rXfSq" id="558452619579821913" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="2ShNRf" id="558452619579821914" role="37wK5m">
              <node concept="1pGfFk" id="558452619579821915" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JBLabel" />
                <node concept="Xl_RD" id="558452619579821916" role="37wK5m">
                  <property role="Xl_RC" value="Program parameters:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="558452619579821917" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="558452619579821918" role="1rxHDW">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619579820795" role="3cqZAp">
          <node concept="1rXfSq" id="558452619579820796" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="558452619580278108" role="37wK5m">
              <reference role="3cqZAo" target="558452619580230771" resolve="myProgramParameters" />
            </node>
            <node concept="1rwKMM" id="558452619579820798" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="558452619579825385" role="1rxHDW">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619579826493" role="3cqZAp">
          <node concept="1rXfSq" id="558452619579826494" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="2ShNRf" id="558452619579826495" role="37wK5m">
              <node concept="1pGfFk" id="558452619579826496" role="2ShVmc">
                <reference role="37wK5l" target="xg1q.~JBLabel%d&lt;init&gt;(java%dlang%dString)" resolve="JBLabel" />
                <node concept="Xl_RD" id="558452619579826497" role="37wK5m">
                  <property role="Xl_RC" value="Working directory:" />
                </node>
              </node>
            </node>
            <node concept="1rwKMM" id="558452619579826498" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="558452619579826499" role="1rxHDW">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619579829445" role="3cqZAp">
          <node concept="1rXfSq" id="558452619579829446" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="558452619580289769" role="37wK5m">
              <reference role="3cqZAo" target="558452619580281453" resolve="myWorkingDirectory" />
            </node>
            <node concept="1rwKMM" id="558452619579829448" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="558452619579829449" role="1rxHDW">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619579831630" role="3cqZAp">
          <node concept="1rXfSq" id="558452619579831631" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="558452619580289896" role="37wK5m">
              <reference role="3cqZAo" target="558452619580282050" resolve="myUseAlternativeJre" />
            </node>
            <node concept="1rwKMM" id="558452619579831635" role="37wK5m">
              <property role="1rwKMK" value="label" />
              <node concept="3cmrfG" id="558452619579831636" role="1rxHDW">
                <property role="3cmrfH" value="9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619579835737" role="3cqZAp">
          <node concept="1rXfSq" id="558452619579835738" role="3clFbG">
            <reference role="37wK5l" target="1t7x.~Container%dadd(java%dawt%dComponent,java%dlang%dObject)%cvoid" resolve="add" />
            <node concept="37vLTw" id="558452619580293941" role="37wK5m">
              <reference role="3cqZAo" target="558452619580282654" resolve="myJreHome" />
            </node>
            <node concept="1rwKMM" id="558452619579835740" role="37wK5m">
              <property role="1rwKMK" value="panel" />
              <node concept="3cmrfG" id="558452619579835741" role="1rxHDW">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="558452619580052244" role="jymVt" />
    <node concept="3clFb_" id="558452619580052976" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1240470842553526187" role="3clF46">
        <property role="TrG5h" value="javaOptions" />
        <node concept="2pR195" id="1240470842553526188" role="1tU5fm">
          <reference role="3uigEE" target="1240470842553519759" resolve="JavaRunParameters" />
        </node>
        <node concept="2AHcQZ" id="1240470842553526189" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="558452619580052979" role="3clF47">
        <node concept="3clFbJ" id="558452619580220356" role="3cqZAp">
          <node concept="3clFbS" id="558452619580220357" role="3clFbx">
            <node concept="3cpWs6" id="558452619580225392" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="558452619580225154" role="3clFbw">
            <node concept="10Nm6u" id="558452619580225171" role="3uHU7w" />
            <node concept="37vLTw" id="558452619580220382" role="3uHU7B">
              <reference role="3cqZAo" target="1240470842553526187" resolve="javaOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619580298563" role="3cqZAp">
          <node concept="2OqwBi" id="558452619580303311" role="3clFbG">
            <node concept="37vLTw" id="558452619580298562" role="2Oq!k0">
              <reference role="3cqZAo" target="558452619580230771" resolve="myProgramParameters" />
            </node>
            <node concept="liA8E" id="558452619580349041" role="2OqNvi">
              <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="558452619580352355" role="37wK5m">
                <node concept="37vLTw" id="558452619580349063" role="2Oq!k0">
                  <reference role="3cqZAo" target="1240470842553526187" resolve="javaOptions" />
                </node>
                <node concept="2sxana" id="558452619580364486" role="2OqNvi">
                  <reference role="2sxfKC" target="1240470842553519912" resolve="programParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619580365286" role="3cqZAp">
          <node concept="2OqwBi" id="558452619580370710" role="3clFbG">
            <node concept="37vLTw" id="558452619580365285" role="2Oq!k0">
              <reference role="3cqZAo" target="558452619580230468" resolve="myVmParameters" />
            </node>
            <node concept="liA8E" id="558452619580416557" role="2OqNvi">
              <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="558452619580419871" role="37wK5m">
                <node concept="37vLTw" id="558452619580416579" role="2Oq!k0">
                  <reference role="3cqZAo" target="1240470842553526187" resolve="javaOptions" />
                </node>
                <node concept="2sxana" id="558452619580432002" role="2OqNvi">
                  <reference role="2sxfKC" target="1240470842553519914" resolve="vmOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619580433655" role="3cqZAp">
          <node concept="2OqwBi" id="558452619580439205" role="3clFbG">
            <node concept="37vLTw" id="558452619580433654" role="2Oq!k0">
              <reference role="3cqZAo" target="558452619580282654" resolve="myJreHome" />
            </node>
            <node concept="liA8E" id="558452619580485171" role="2OqNvi">
              <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="558452619580488475" role="37wK5m">
                <node concept="37vLTw" id="558452619580485183" role="2Oq!k0">
                  <reference role="3cqZAo" target="1240470842553526187" resolve="javaOptions" />
                </node>
                <node concept="2sxana" id="558452619580512615" role="2OqNvi">
                  <reference role="2sxfKC" target="1240470842553519916" resolve="jrePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619580513083" role="3cqZAp">
          <node concept="2OqwBi" id="558452619580517852" role="3clFbG">
            <node concept="37vLTw" id="558452619580513082" role="2Oq!k0">
              <reference role="3cqZAo" target="558452619580281453" resolve="myWorkingDirectory" />
            </node>
            <node concept="liA8E" id="558452619580563939" role="2OqNvi">
              <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="558452619580567253" role="37wK5m">
                <node concept="37vLTw" id="558452619580563951" role="2Oq!k0">
                  <reference role="3cqZAo" target="1240470842553526187" resolve="javaOptions" />
                </node>
                <node concept="2sxana" id="558452619580579394" role="2OqNvi">
                  <reference role="2sxfKC" target="1240470842553519918" resolve="workingDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619580579869" role="3cqZAp">
          <node concept="2OqwBi" id="558452619580584809" role="3clFbG">
            <node concept="37vLTw" id="558452619580579868" role="2Oq!k0">
              <reference role="3cqZAo" target="558452619580282050" resolve="myUseAlternativeJre" />
            </node>
            <node concept="liA8E" id="558452619580659490" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~AbstractButton%dsetSelected(boolean)%cvoid" resolve="setSelected" />
              <node concept="2OqwBi" id="558452619580662868" role="37wK5m">
                <node concept="37vLTw" id="558452619580659502" role="2Oq!k0">
                  <reference role="3cqZAo" target="1240470842553526187" resolve="javaOptions" />
                </node>
                <node concept="2sxana" id="558452619580675048" role="2OqNvi">
                  <reference role="2sxfKC" target="1240470842553519920" resolve="useAlternativeJre" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2322315371014497508" role="3cqZAp">
          <node concept="2OqwBi" id="2322315371014502172" role="3clFbG">
            <node concept="37vLTw" id="2322315371014497507" role="2Oq!k0">
              <reference role="3cqZAo" target="558452619580282654" resolve="myJreHome" />
            </node>
            <node concept="liA8E" id="2322315371014549867" role="2OqNvi">
              <reference role="37wK5l" target="xk9i.1240470842553500240" resolve="setEditable" />
              <node concept="2OqwBi" id="2322315371014553034" role="37wK5m">
                <node concept="37vLTw" id="2322315371014549879" role="2Oq!k0">
                  <reference role="3cqZAo" target="1240470842553526187" resolve="javaOptions" />
                </node>
                <node concept="2sxana" id="2322315371014577165" role="2OqNvi">
                  <reference role="2sxfKC" target="1240470842553519920" resolve="useAlternativeJre" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="558452619580052659" role="1B3o_S" />
      <node concept="3cqZAl" id="558452619580052974" role="3clF45" />
    </node>
    <node concept="3clFb_" id="558452619580053741" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="1240470842553526240" role="3clF46">
        <property role="TrG5h" value="javaOptions" />
        <node concept="2pR195" id="1240470842553526241" role="1tU5fm">
          <reference role="3uigEE" target="1240470842553519759" resolve="JavaRunParameters" />
        </node>
        <node concept="2AHcQZ" id="1240470842553526242" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="558452619580053744" role="3clF47">
        <node concept="3clFbJ" id="558452619580226819" role="3cqZAp">
          <node concept="3clFbS" id="558452619580226820" role="3clFbx">
            <node concept="3cpWs6" id="558452619580230249" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="558452619580230011" role="3clFbw">
            <node concept="10Nm6u" id="558452619580230028" role="3uHU7w" />
            <node concept="37vLTw" id="558452619580226835" role="3uHU7B">
              <reference role="3cqZAo" target="1240470842553526240" resolve="javaOptions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619580675277" role="3cqZAp">
          <node concept="37vLTI" id="558452619580716170" role="3clFbG">
            <node concept="2OqwBi" id="558452619580722137" role="37vLTx">
              <node concept="37vLTw" id="558452619580716834" role="2Oq!k0">
                <reference role="3cqZAo" target="558452619580230771" resolve="myProgramParameters" />
              </node>
              <node concept="liA8E" id="558452619580768059" role="2OqNvi">
                <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="558452619580678461" role="37vLTJ">
              <node concept="37vLTw" id="558452619580675276" role="2Oq!k0">
                <reference role="3cqZAo" target="1240470842553526240" resolve="javaOptions" />
              </node>
              <node concept="2sxana" id="558452619580702653" role="2OqNvi">
                <reference role="2sxfKC" target="1240470842553519912" resolve="programParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619580768387" role="3cqZAp">
          <node concept="37vLTI" id="558452619580768388" role="3clFbG">
            <node concept="2OqwBi" id="558452619580768389" role="37vLTx">
              <node concept="37vLTw" id="558452619580781709" role="2Oq!k0">
                <reference role="3cqZAo" target="558452619580230468" resolve="myVmParameters" />
              </node>
              <node concept="liA8E" id="558452619580768391" role="2OqNvi">
                <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="558452619580768392" role="37vLTJ">
              <node concept="37vLTw" id="558452619580768393" role="2Oq!k0">
                <reference role="3cqZAo" target="1240470842553526240" resolve="javaOptions" />
              </node>
              <node concept="2sxana" id="558452619580781371" role="2OqNvi">
                <reference role="2sxfKC" target="1240470842553519914" resolve="vmOptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619580768417" role="3cqZAp">
          <node concept="37vLTI" id="558452619580768418" role="3clFbG">
            <node concept="2OqwBi" id="558452619580768419" role="37vLTx">
              <node concept="37vLTw" id="558452619580794174" role="2Oq!k0">
                <reference role="3cqZAo" target="558452619580282654" resolve="myJreHome" />
              </node>
              <node concept="liA8E" id="558452619580768421" role="2OqNvi">
                <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="558452619580768422" role="37vLTJ">
              <node concept="37vLTw" id="558452619580768423" role="2Oq!k0">
                <reference role="3cqZAo" target="1240470842553526240" resolve="javaOptions" />
              </node>
              <node concept="2sxana" id="558452619580793836" role="2OqNvi">
                <reference role="2sxfKC" target="1240470842553519916" resolve="jrePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619580768455" role="3cqZAp">
          <node concept="37vLTI" id="558452619580768456" role="3clFbG">
            <node concept="2OqwBi" id="558452619580768457" role="37vLTx">
              <node concept="37vLTw" id="558452619580806313" role="2Oq!k0">
                <reference role="3cqZAo" target="558452619580281453" resolve="myWorkingDirectory" />
              </node>
              <node concept="liA8E" id="558452619580768459" role="2OqNvi">
                <reference role="37wK5l" target="810.~TextFieldWithBrowseButton%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
            <node concept="2OqwBi" id="558452619580768460" role="37vLTJ">
              <node concept="37vLTw" id="558452619580768461" role="2Oq!k0">
                <reference role="3cqZAo" target="1240470842553526240" resolve="javaOptions" />
              </node>
              <node concept="2sxana" id="558452619580806301" role="2OqNvi">
                <reference role="2sxfKC" target="1240470842553519918" resolve="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619580768501" role="3cqZAp">
          <node concept="37vLTI" id="558452619580768502" role="3clFbG">
            <node concept="2OqwBi" id="558452619580768503" role="37vLTx">
              <node concept="37vLTw" id="558452619580819184" role="2Oq!k0">
                <reference role="3cqZAo" target="558452619580282050" resolve="myUseAlternativeJre" />
              </node>
              <node concept="liA8E" id="558452619580768505" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~AbstractButton%disSelected()%cboolean" resolve="isSelected" />
              </node>
            </node>
            <node concept="2OqwBi" id="558452619580768506" role="37vLTJ">
              <node concept="37vLTw" id="558452619580768507" role="2Oq!k0">
                <reference role="3cqZAo" target="1240470842553526240" resolve="javaOptions" />
              </node>
              <node concept="2sxana" id="558452619580818645" role="2OqNvi">
                <reference role="2sxfKC" target="1240470842553519920" resolve="useAlternativeJre" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="558452619580053417" role="1B3o_S" />
      <node concept="3cqZAl" id="558452619580053739" role="3clF45" />
    </node>
    <node concept="3clFb_" id="558452619581307943" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="558452619581307946" role="3clF47">
        <node concept="3clFbF" id="558452619581308621" role="3cqZAp">
          <node concept="2OqwBi" id="558452619581313363" role="3clFbG">
            <node concept="37vLTw" id="558452619581308620" role="2Oq!k0">
              <reference role="3cqZAo" target="558452619580282654" resolve="myJreHome" />
            </node>
            <node concept="liA8E" id="558452619581363971" role="2OqNvi">
              <reference role="37wK5l" target="810.~ComponentWithBrowseButton%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619581364416" role="3cqZAp">
          <node concept="2OqwBi" id="558452619581369162" role="3clFbG">
            <node concept="37vLTw" id="558452619581364415" role="2Oq!k0">
              <reference role="3cqZAo" target="558452619580230771" resolve="myProgramParameters" />
            </node>
            <node concept="liA8E" id="558452619581414997" role="2OqNvi">
              <reference role="37wK5l" target="810.~ComponentWithBrowseButton%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619581415446" role="3cqZAp">
          <node concept="2OqwBi" id="558452619581420360" role="3clFbG">
            <node concept="37vLTw" id="558452619581502393" role="2Oq!k0">
              <reference role="3cqZAo" target="558452619580230468" resolve="myVmParameters" />
            </node>
            <node concept="liA8E" id="558452619581548087" role="2OqNvi">
              <reference role="37wK5l" target="810.~ComponentWithBrowseButton%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="558452619581548540" role="3cqZAp">
          <node concept="2OqwBi" id="558452619581553294" role="3clFbG">
            <node concept="37vLTw" id="558452619581548539" role="2Oq!k0">
              <reference role="3cqZAo" target="558452619580281453" resolve="myWorkingDirectory" />
            </node>
            <node concept="liA8E" id="558452619581599346" role="2OqNvi">
              <reference role="37wK5l" target="810.~ComponentWithBrowseButton%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="558452619581307495" role="1B3o_S" />
      <node concept="3cqZAl" id="558452619581307941" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="558452619579580286" role="1B3o_S" />
    <node concept="3uibUv" id="558452619579649786" role="1zkMxy">
      <reference role="3uigEE" target="xg1q.~JBPanel" resolve="JBPanel" />
    </node>
  </node>
</model>


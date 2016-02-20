<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="0" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="inrv" ref="r:02644b91-9f58-4ab3-a983-62616280a698(jetbrains.mps.baseLanguage.unitTest.execution.server)" />
    <import index="tpnd" ref="r:00000000-0000-4000-0000-011c89590405(jetbrains.mps.baseLanguage.unitTest.execution)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="mcvh" ref="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debugger.java.api.settings)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel()" />
    <import index="zkib" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.reloading()" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project()" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect()" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net()" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io()" />
    <import index="rjhg" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:org.junit()" />
    <import index="u132" ref="83f155ff-422c-4b5a-a2f2-b459302dd215/java:junit.framework()" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation()" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations()" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model()" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module()" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets()" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process()" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution()" />
    <import index="f2k0" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.lang()" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util()" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="k9t0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.internal.collections.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hazs" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.test(MPS.Core/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="yg2w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.containers(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="ic9i" ref="r:8aafee6a-4721-443e-8020-e8986ed3f25a(jetbrains.mps.execution.configurations.implementation.plugin.plugin)" />
    <import index="d6hn" ref="r:f9ad0653-f934-4037-8035-de5d2e74cf22(jetbrains.mps.core.tool.environment.classloading)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
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
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
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
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf">
        <child id="492581319488141108" name="method" index="2HKRsH" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
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
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1175161300324" name="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp" flags="ng" index="2t4AhP" />
      <concept id="3796137614137086346" name="jetbrains.mps.baseLanguage.regexp.structure.ReplaceRegexpOperation" flags="nn" index="Hzkq6">
        <property id="3796137614137159273" name="globalReplace" index="HyB__" />
        <child id="3796137614137159227" name="search" index="HyB$R" />
      </concept>
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="56tRMpP_ef9">
    <property role="TrG5h" value="AbstractTestWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="56tRMpP_efh" role="1B3o_S" />
    <node concept="16euLQ" id="56tRMpP_efE" role="16eVyc">
      <property role="TrG5h" value="N" />
      <node concept="3Tqbb2" id="56tRMpP_efF" role="3ztrMU" />
    </node>
    <node concept="3uibUv" id="56tRMpP_efG" role="EKbjA">
      <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      <node concept="16syzq" id="56tRMpP_efH" role="11_B2D">
        <ref role="16sUi3" node="56tRMpP_efE" resolve="N" />
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_efa" role="jymVt">
      <property role="TrG5h" value="myNodePointer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="56tRMpP_efb" role="1B3o_S" />
      <node concept="3uibUv" id="56tRMpP_efc" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="56tRMpP_efd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_efe" role="jymVt">
      <property role="TrG5h" value="myFqName" />
      <node concept="3Tm6S6" id="56tRMpP_eff" role="1B3o_S" />
      <node concept="17QB3L" id="56tRMpP_efg" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="56tRMpP_efi" role="jymVt">
      <node concept="3cqZAl" id="56tRMpP_efj" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_efk" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_efl" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_efm" role="3cqZAp">
          <node concept="37vLTI" id="56tRMpP_efn" role="3clFbG">
            <node concept="2ShNRf" id="56tRMpP_efo" role="37vLTx">
              <node concept="1pGfFk" id="56tRMpP_efp" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="2BHiRxgm9Hl" role="37wK5m">
                  <ref role="3cqZAo" node="56tRMpP_efs" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuneJ" role="37vLTJ">
              <ref role="3cqZAo" node="56tRMpP_efa" resolve="myNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_efs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="16syzq" id="56tRMpP_eft" role="1tU5fm">
          <ref role="16sUi3" node="56tRMpP_efE" resolve="N" />
        </node>
        <node concept="2AHcQZ" id="56tRMpP_efu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="56tRMpP_efv" role="jymVt">
      <node concept="3cqZAl" id="56tRMpP_efw" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_efx" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_efy" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_efz" role="3cqZAp">
          <node concept="37vLTI" id="56tRMpP_ef$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglEsL" role="37vLTx">
              <ref role="3cqZAo" node="56tRMpP_efB" resolve="nodePointer" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuh$g" role="37vLTJ">
              <ref role="3cqZAo" node="56tRMpP_efa" resolve="myNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_efB" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="56tRMpP_efC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="56tRMpP_efD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_efI" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="56tRMpP_efJ" role="1B3o_S" />
      <node concept="16syzq" id="56tRMpP_efK" role="3clF45">
        <ref role="16sUi3" node="56tRMpP_efE" resolve="N" />
      </node>
      <node concept="3clFbS" id="56tRMpP_efL" role="3clF47">
        <node concept="3cpWs6" id="56tRMpP_efM" role="3cqZAp">
          <node concept="10QFUN" id="56tRMpP_efN" role="3cqZAk">
            <node concept="16syzq" id="56tRMpP_efO" role="10QFUM">
              <ref role="16sUi3" node="56tRMpP_efE" resolve="N" />
            </node>
            <node concept="2OqwBi" id="56tRMpP_efP" role="10QFUP">
              <node concept="liA8E" id="6SyhPqtSbOj" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNodePointer.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="2YIFZM" id="6SyhPqtSbOk" role="37wK5m">
                  <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                  <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
              <node concept="1eOMI4" id="2q2JH_NuHKS" role="2Oq$k0">
                <node concept="10QFUN" id="2q2JH_NuHKT" role="1eOMHV">
                  <node concept="3uibUv" id="2q2JH_NuHKU" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeudD_" role="10QFUP">
                    <ref role="3cqZAo" node="56tRMpP_efa" resolve="myNodePointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56tRMpP_efS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6s9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_efT" role="jymVt">
      <property role="TrG5h" value="getNodePointer" />
      <node concept="3uibUv" id="56tRMpP_efU" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="56tRMpP_efV" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_efW" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_efX" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoX_" role="3clFbG">
            <ref role="3cqZAo" node="56tRMpP_efa" resolve="myNodePointer" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56tRMpP_efZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6s6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_eg0" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="56tRMpP_eg1" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_eg2" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_eg3" role="3clF47">
        <node concept="3clFbJ" id="56tRMpP_eg4" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpP_eg5" role="3clFbx">
            <node concept="3cpWs6" id="56tRMpP_eg6" role="3cqZAp">
              <node concept="3clFbT" id="56tRMpP_eg7" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="56tRMpP_eg8" role="3clFbw">
            <node concept="Xjq3P" id="56tRMpP_eg9" role="3uHU7B" />
            <node concept="37vLTw" id="2BHiRxgmwRC" role="3uHU7w">
              <ref role="3cqZAo" node="56tRMpP_egZ" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56tRMpP_egb" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpP_egc" role="3clFbx">
            <node concept="3cpWs6" id="56tRMpP_egd" role="3cqZAp">
              <node concept="3clFbT" id="56tRMpP_ege" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="56tRMpP_egf" role="3clFbw">
            <node concept="3clFbC" id="56tRMpP_egg" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgloIS" role="3uHU7B">
                <ref role="3cqZAo" node="56tRMpP_egZ" resolve="o" />
              </node>
              <node concept="10Nm6u" id="56tRMpP_egi" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="56tRMpP_egj" role="3uHU7w">
              <node concept="2OqwBi" id="56tRMpP_egk" role="3uHU7B">
                <node concept="Xjq3P" id="56tRMpP_egl" role="2Oq$k0" />
                <node concept="liA8E" id="56tRMpP_egm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="56tRMpP_egn" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgheLh" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_egZ" resolve="o" />
                </node>
                <node concept="liA8E" id="56tRMpP_egp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56tRMpP_egq" role="3cqZAp" />
        <node concept="3cpWs8" id="56tRMpP_egr" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_egs" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="56tRMpP_egt" role="1tU5fm">
              <ref role="3uigEE" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
            </node>
            <node concept="10QFUN" id="56tRMpP_egu" role="33vP2m">
              <node concept="3uibUv" id="56tRMpP_egv" role="10QFUM">
                <ref role="3uigEE" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
              </node>
              <node concept="37vLTw" id="2BHiRxghirX" role="10QFUP">
                <ref role="3cqZAo" node="56tRMpP_egZ" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56tRMpP_egx" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpP_egy" role="3clFbx">
            <node concept="3cpWs6" id="56tRMpP_egz" role="3cqZAp">
              <node concept="3clFbT" id="56tRMpP_eg$" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="56tRMpP_eg_" role="3clFbw">
            <node concept="3fqX7Q" id="56tRMpP_egA" role="3K4E3e">
              <node concept="2OqwBi" id="56tRMpP_egB" role="3fr31v">
                <node concept="liA8E" id="56tRMpP_egC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="56tRMpP_egD" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTx74" role="2Oq$k0">
                      <ref role="3cqZAo" node="56tRMpP_egs" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="56tRMpP_egF" role="2OqNvi">
                      <ref role="2Oxat5" node="56tRMpP_efa" resolve="myNodePointer" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="56tRMpP_egG" role="2Oq$k0">
                  <node concept="10QFUN" id="56tRMpP_egH" role="1eOMHV">
                    <node concept="2OqwBi" id="56tRMpP_egI" role="10QFUP">
                      <node concept="Xjq3P" id="56tRMpP_egJ" role="2Oq$k0" />
                      <node concept="2OwXpG" id="56tRMpP_egK" role="2OqNvi">
                        <ref role="2Oxat5" node="56tRMpP_efa" resolve="myNodePointer" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="56tRMpP_egL" role="10QFUM">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="56tRMpP_egM" role="3K4Cdx">
              <node concept="10Nm6u" id="56tRMpP_egN" role="3uHU7w" />
              <node concept="2OqwBi" id="56tRMpP_egO" role="3uHU7B">
                <node concept="Xjq3P" id="56tRMpP_egP" role="2Oq$k0" />
                <node concept="2OwXpG" id="56tRMpP_egQ" role="2OqNvi">
                  <ref role="2Oxat5" node="56tRMpP_efa" resolve="myNodePointer" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="56tRMpP_egR" role="3K4GZi">
              <node concept="10Nm6u" id="56tRMpP_egS" role="3uHU7w" />
              <node concept="2OqwBi" id="56tRMpP_egT" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTyXc" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_egs" resolve="that" />
                </node>
                <node concept="2OwXpG" id="56tRMpP_egV" role="2OqNvi">
                  <ref role="2Oxat5" node="56tRMpP_efa" resolve="myNodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56tRMpP_egW" role="3cqZAp" />
        <node concept="3clFbF" id="56tRMpP_egX" role="3cqZAp">
          <node concept="3clFbT" id="56tRMpP_egY" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_egZ" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="56tRMpP_eh0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="56tRMpP_eh1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_eh2" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="56tRMpP_eh3" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_eh4" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_eh5" role="3clF47">
        <node concept="3cpWs8" id="56tRMpP_eh6" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_eh7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="56tRMpP_eh8" role="1tU5fm" />
            <node concept="3cmrfG" id="56tRMpP_eh9" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_eha" role="3cqZAp">
          <node concept="37vLTI" id="56tRMpP_ehb" role="3clFbG">
            <node concept="3cpWs3" id="56tRMpP_ehc" role="37vLTx">
              <node concept="1eOMI4" id="56tRMpP_ehd" role="3uHU7w">
                <node concept="3K4zz7" id="56tRMpP_ehe" role="1eOMHV">
                  <node concept="3cmrfG" id="56tRMpP_ehf" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="56tRMpP_ehg" role="3K4Cdx">
                    <node concept="10Nm6u" id="56tRMpP_ehh" role="3uHU7w" />
                    <node concept="2OqwBi" id="56tRMpP_ehi" role="3uHU7B">
                      <node concept="Xjq3P" id="56tRMpP_ehj" role="2Oq$k0" />
                      <node concept="2OwXpG" id="56tRMpP_ehk" role="2OqNvi">
                        <ref role="2Oxat5" node="56tRMpP_efa" resolve="myNodePointer" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="56tRMpP_ehl" role="3K4E3e">
                    <node concept="1eOMI4" id="56tRMpP_ehm" role="2Oq$k0">
                      <node concept="10QFUN" id="56tRMpP_ehn" role="1eOMHV">
                        <node concept="2OqwBi" id="56tRMpP_eho" role="10QFUP">
                          <node concept="Xjq3P" id="56tRMpP_ehp" role="2Oq$k0" />
                          <node concept="2OwXpG" id="56tRMpP_ehq" role="2OqNvi">
                            <ref role="2Oxat5" node="56tRMpP_efa" resolve="myNodePointer" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="56tRMpP_ehr" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="56tRMpP_ehs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="56tRMpP_eht" role="3uHU7B">
                <node concept="3cmrfG" id="56tRMpP_ehu" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwX2" role="3uHU7w">
                  <ref role="3cqZAo" node="56tRMpP_eh7" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvD7" role="37vLTJ">
              <ref role="3cqZAo" node="56tRMpP_eh7" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_ehx" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrBv" role="3clFbG">
            <ref role="3cqZAo" node="56tRMpP_eh7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56tRMpP_ehz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_eh$" role="jymVt">
      <property role="TrG5h" value="getTestCase" />
      <node concept="3uibUv" id="56tRMpP_eh_" role="3clF45">
        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="56tRMpP_ehA" role="1B3o_S" />
      <node concept="2AHcQZ" id="56tRMpP_ehB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="56tRMpP_ehC" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_ehD" role="3cqZAp">
          <node concept="10Nm6u" id="56tRMpP_ehE" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6sa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ehF" role="jymVt">
      <property role="TrG5h" value="getTestMethods" />
      <node concept="A3Dl8" id="56tRMpP_ehG" role="3clF45">
        <node concept="3uibUv" id="56tRMpP_ehH" role="A3Ik2">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="56tRMpP_ehI" role="1B3o_S" />
      <node concept="2AHcQZ" id="56tRMpP_ehJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="56tRMpP_ehK" role="3clF47">
        <node concept="3cpWs6" id="56tRMpP_ehL" role="3cqZAp">
          <node concept="2ShNRf" id="56tRMpP_ehM" role="3cqZAk">
            <node concept="Tc6Ow" id="56tRMpP_ehN" role="2ShVmc">
              <node concept="3uibUv" id="56tRMpP_ehO" role="HW$YZ">
                <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6s4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ehP" role="jymVt">
      <property role="TrG5h" value="getTestRunParameters" />
      <node concept="1LlUBW" id="5GQ6hZvsx0k" role="3clF45">
        <node concept="17QB3L" id="5GQ6hZvsx0m" role="1Lm7xW" />
        <node concept="_YKpA" id="5GQ6hZvsx0o" role="1Lm7xW">
          <node concept="17QB3L" id="5GQ6hZvsx0q" role="_ZDj9" />
        </node>
        <node concept="_YKpA" id="5GQ6hZvsx0s" role="1Lm7xW">
          <node concept="17QB3L" id="5GQ6hZvsx0u" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="56tRMpP_ehR" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ehS" role="3clF47">
        <node concept="3clFbF" id="2RMg39tmYpJ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysj3C" role="3clFbG">
            <ref role="37wK5l" node="2RMg39tmYp2" resolve="getDefaultRunParameters" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5GQ6hZvsx0v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6s5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ehW" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="56tRMpP_ehX" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_ehY" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ehZ" role="3clF47">
        <node concept="3cpWs8" id="56tRMpP_ei0" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_ei1" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2lGQBOCjkzX" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyyOTr" role="33vP2m">
              <ref role="37wK5l" node="56tRMpP_efI" resolve="getNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56tRMpP_ei4" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpP_ei5" role="3clFbx">
            <node concept="3cpWs6" id="56tRMpP_ei6" role="3cqZAp">
              <node concept="10Nm6u" id="56tRMpP_ei7" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="56tRMpP_ei8" role="3clFbw">
            <node concept="10Nm6u" id="56tRMpP_ei9" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$i8" role="3uHU7B">
              <ref role="3cqZAo" node="56tRMpP_ei1" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3x87pLJS$YG" role="3cqZAp">
          <node concept="3clFbS" id="3x87pLJS$YH" role="3clFbx">
            <node concept="3cpWs6" id="3x87pLJS$YI" role="3cqZAp">
              <node concept="2OqwBi" id="3x87pLJS$YJ" role="3cqZAk">
                <node concept="3TrcHB" id="3x87pLJS$YK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="1PxgMI" id="3x87pLJS$YL" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  <node concept="37vLTw" id="3GM_nagT$ZV" role="1PxMeX">
                    <ref role="3cqZAo" node="56tRMpP_ei1" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3x87pLJS$YN" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBzi" role="2Oq$k0">
              <ref role="3cqZAo" node="56tRMpP_ei1" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="3x87pLJS$YP" role="2OqNvi">
              <node concept="chp4Y" id="3x87pLJS$YQ" role="cj9EA">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3x87pLJS$Zc" role="9aQIa">
            <node concept="3clFbS" id="3x87pLJS$Zd" role="9aQI4">
              <node concept="YS8fn" id="3x87pLJS$Zf" role="3cqZAp">
                <node concept="2ShNRf" id="3x87pLJS$Zg" role="YScLw">
                  <node concept="1pGfFk" id="3x87pLJS$Zh" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                    <node concept="3cpWs3" id="3x87pLJS$Zi" role="37wK5m">
                      <node concept="2OqwBi" id="3x87pLJS$Zj" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTwcg" role="2Oq$k0">
                          <ref role="3cqZAo" node="56tRMpP_ei1" resolve="node" />
                        </node>
                        <node concept="2yIwOk" id="6hI7daPQads" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="3x87pLJS$Zm" role="3uHU7B">
                        <property role="Xl_RC" value="Should override getName for not INamedConcept: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6s8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_eif" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="56tRMpP_eig" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_eih" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_eii" role="3clF47">
        <node concept="3cpWs8" id="56tRMpP_eij" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_eik" role="3cpWs9">
            <property role="TrG5h" value="testCase" />
            <node concept="3uibUv" id="56tRMpP_eil" role="1tU5fm">
              <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyZb7" role="33vP2m">
              <ref role="37wK5l" node="56tRMpP_eh$" resolve="getTestCase" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56tRMpP_ein" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpP_eio" role="3clFbx">
            <node concept="3cpWs8" id="56tRMpP_eip" role="3cqZAp">
              <node concept="3cpWsn" id="56tRMpP_eiq" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2lGQBOCjk$0" role="1tU5fm" />
                <node concept="1rXfSq" id="4hiugqyz9CU" role="33vP2m">
                  <ref role="37wK5l" node="56tRMpP_efI" resolve="getNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="56tRMpP_eit" role="3cqZAp">
              <node concept="3clFbS" id="56tRMpP_eiu" role="3clFbx">
                <node concept="3cpWs6" id="56tRMpP_eiv" role="3cqZAp">
                  <node concept="10Nm6u" id="56tRMpP_eiw" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="56tRMpP_eix" role="3clFbw">
                <node concept="10Nm6u" id="56tRMpP_eiy" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTz2u" role="3uHU7B">
                  <ref role="3cqZAo" node="56tRMpP_eiq" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3x87pLJS$Yt" role="3cqZAp">
              <node concept="3clFbS" id="3x87pLJS$Yu" role="3clFbx">
                <node concept="3cpWs6" id="56tRMpP_ei$" role="3cqZAp">
                  <node concept="2OqwBi" id="56tRMpP_ei_" role="3cqZAk">
                    <node concept="3TrcHB" id="56tRMpP_eiA" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="1PxgMI" id="3x87pLJS$YD" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpck:h0TrEE$" resolve="INamedConcept" />
                      <node concept="37vLTw" id="3GM_nagTw6O" role="1PxMeX">
                        <ref role="3cqZAo" node="56tRMpP_eiq" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3x87pLJS$Yy" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtJJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_eiq" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="3x87pLJS$YA" role="2OqNvi">
                  <node concept="chp4Y" id="3x87pLJS$YC" role="cj9EA">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3x87pLJS$YR" role="9aQIa">
                <node concept="3clFbS" id="3x87pLJS$YS" role="9aQI4">
                  <node concept="YS8fn" id="3x87pLJS$YT" role="3cqZAp">
                    <node concept="2ShNRf" id="3x87pLJS$YV" role="YScLw">
                      <node concept="1pGfFk" id="3x87pLJS$YX" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                        <node concept="3cpWs3" id="3x87pLJS$YZ" role="37wK5m">
                          <node concept="2OqwBi" id="3x87pLJS$Z3" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTtId" role="2Oq$k0">
                              <ref role="3cqZAo" node="56tRMpP_eiq" resolve="node" />
                            </node>
                            <node concept="2yIwOk" id="6hI7daPQblt" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="3x87pLJS$YY" role="3uHU7B">
                            <property role="Xl_RC" value="Should override getFqName for not INamedConcept: " />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="56tRMpP_eiC" role="3clFbw">
            <node concept="3clFbC" id="56tRMpP_eiD" role="3uHU7w">
              <node concept="10Nm6u" id="56tRMpP_eiE" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTxqX" role="3uHU7B">
                <ref role="3cqZAo" node="56tRMpP_eik" resolve="testCase" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyzksy" role="3uHU7B">
              <ref role="37wK5l" node="56tRMpP_ejg" resolve="isTestCase" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="56tRMpP_eiH" role="3cqZAp">
          <node concept="3cpWs3" id="56tRMpP_eiI" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyzbMv" role="3uHU7w">
              <ref role="37wK5l" node="56tRMpP_ehW" resolve="getName" />
            </node>
            <node concept="3cpWs3" id="56tRMpP_eiK" role="3uHU7B">
              <node concept="2OqwBi" id="56tRMpP_eiL" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTryq" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_eik" resolve="testCase" />
                </node>
                <node concept="liA8E" id="56tRMpP_eiN" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_ej$" resolve="getFqName" />
                </node>
              </node>
              <node concept="Xl_RD" id="56tRMpP_eiO" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6s7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_eiP" role="jymVt">
      <property role="TrG5h" value="getCachedFqName" />
      <node concept="17QB3L" id="56tRMpP_eiQ" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_eiR" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_eiS" role="3clF47">
        <node concept="3clFbJ" id="56tRMpP_eiT" role="3cqZAp">
          <node concept="3clFbC" id="56tRMpP_eiU" role="3clFbw">
            <node concept="10Nm6u" id="56tRMpP_eiV" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeugyU" role="3uHU7B">
              <ref role="3cqZAo" node="56tRMpP_efe" resolve="myFqName" />
            </node>
          </node>
          <node concept="3clFbS" id="56tRMpP_eiX" role="3clFbx">
            <node concept="3clFbF" id="1KUoCipvy8w" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCipvy8x" role="3clFbG">
                <node concept="2YIFZM" id="1KUoCipvy8y" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="1KUoCipvy8z" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="1bVj0M" id="1KUoCipvy8$" role="37wK5m">
                    <node concept="3clFbS" id="1KUoCipvy8_" role="1bW5cS">
                      <node concept="3clFbF" id="1KUoCipvy8A" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvy8B" role="3clFbG">
                          <node concept="1rXfSq" id="4hiugqyyZbP" role="37vLTx">
                            <ref role="37wK5l" node="56tRMpP_eif" resolve="getFqName" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeulwi" role="37vLTJ">
                            <ref role="3cqZAo" node="56tRMpP_efe" resolve="myFqName" />
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
        <node concept="3cpWs6" id="56tRMpP_ej5" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumVs" role="3cqZAk">
            <ref role="3cqZAo" node="56tRMpP_efe" resolve="myFqName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6sb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2RMg39tmYp2" role="jymVt">
      <property role="TrG5h" value="getDefaultRunParameters" />
      <node concept="3Tm1VV" id="2RMg39tmYp4" role="1B3o_S" />
      <node concept="3clFbS" id="2RMg39tmYp5" role="3clF47">
        <node concept="3cpWs8" id="5D4_lNOHVGF" role="3cqZAp">
          <node concept="3cpWsn" id="5D4_lNOHVGG" role="3cpWs9">
            <property role="TrG5h" value="startupPath" />
            <node concept="_YKpA" id="5D4_lNOHVGH" role="1tU5fm">
              <node concept="17QB3L" id="5D4_lNOHVGI" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="5D4_lNOHVGJ" role="33vP2m">
              <node concept="2LYoGc" id="5D4_lNOHVGK" role="2Oq$k0">
                <ref role="2LYoGe" to="go48:14R2qyOBxa1" resolve="java" />
              </node>
              <node concept="2XshWL" id="5D4_lNOHVGL" role="2OqNvi">
                <ref role="2WH_rO" to="go48:2reLP4orRPN" resolve="getClasspath" />
                <node concept="3rM5sP" id="5D4_lNOHVGM" role="2XxRq1">
                  <property role="3rM5sR" value="8b958198-128f-4136-80e5-ca9777caa869" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RMg39tmYpw" role="3cqZAp">
          <node concept="1Ls8ON" id="2RMg39tmYpx" role="3clFbG">
            <node concept="3iG29X" id="72TRZwzt4f8" role="1Lso8e">
              <ref role="3iG29W" to="inrv:56tRMpP_bxe" resolve="DefaultTestExecutor" />
            </node>
            <node concept="2ShNRf" id="2RMg39tmYp_" role="1Lso8e">
              <node concept="Tc6Ow" id="2RMg39tmYpA" role="2ShVmc">
                <node concept="17QB3L" id="2RMg39tmYpB" role="HW$YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTxX8" role="1Lso8e">
              <ref role="3cqZAo" node="5D4_lNOHVGG" resolve="startupPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="2RMg39tmYpD" role="3clF45">
        <node concept="17QB3L" id="2RMg39tmYpE" role="1Lm7xW" />
        <node concept="_YKpA" id="2RMg39tmYpF" role="1Lm7xW">
          <node concept="17QB3L" id="2RMg39tmYpG" role="_ZDj9" />
        </node>
        <node concept="_YKpA" id="2RMg39tmYpH" role="1Lm7xW">
          <node concept="17QB3L" id="2RMg39tmYpI" role="_ZDj9" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="56tRMpP_ej7">
    <property role="TrG5h" value="ITestNodeWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3Tm1VV" id="56tRMpP_ejL" role="1B3o_S" />
    <node concept="16euLQ" id="56tRMpP_ejM" role="16eVyc">
      <property role="TrG5h" value="N" />
      <node concept="3Tqbb2" id="56tRMpP_ejN" role="3ztrMU" />
    </node>
    <node concept="3clFb_" id="56tRMpP_ej8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="56tRMpP_ej9" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_eja" role="3clF47" />
      <node concept="16syzq" id="56tRMpP_ejb" role="3clF45">
        <ref role="16sUi3" node="56tRMpP_ejM" resolve="N" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ejc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNodePointer" />
      <node concept="3Tm1VV" id="56tRMpP_ejd" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_eje" role="3clF47" />
      <node concept="3uibUv" id="56tRMpP_ejf" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ejg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="56tRMpP_ejh" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_eji" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ejj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="56tRMpP_ejk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTestCase" />
      <node concept="3uibUv" id="56tRMpP_ejl" role="3clF45">
        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="56tRMpP_ejm" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ejn" role="3clF47" />
      <node concept="2AHcQZ" id="56tRMpP_ejo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ejp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTestMethods" />
      <node concept="A3Dl8" id="56tRMpP_ejq" role="3clF45">
        <node concept="3uibUv" id="56tRMpP_ejr" role="A3Ik2">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="56tRMpP_ejs" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ejt" role="3clF47" />
      <node concept="2AHcQZ" id="56tRMpP_eju" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ejv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="56tRMpP_ejw" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_ejx" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ejy" role="3clF47" />
      <node concept="2AHcQZ" id="56tRMpP_ejz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ej$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="56tRMpP_ej_" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_ejA" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ejB" role="3clF47" />
      <node concept="2AHcQZ" id="56tRMpP_ejC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ejD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCachedFqName" />
      <node concept="17QB3L" id="56tRMpP_ejE" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_ejF" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ejG" role="3clF47" />
    </node>
    <node concept="3clFb_" id="56tRMpP_ejH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTestRunParameters" />
      <node concept="1LlUBW" id="5GQ6hZvsx0w" role="3clF45">
        <node concept="17QB3L" id="5GQ6hZvsx0y" role="1Lm7xW" />
        <node concept="_YKpA" id="5GQ6hZvsx0_" role="1Lm7xW">
          <node concept="17QB3L" id="5GQ6hZvsx0B" role="_ZDj9" />
        </node>
        <node concept="_YKpA" id="5GQ6hZvsx0D" role="1Lm7xW">
          <node concept="17QB3L" id="5GQ6hZvsx93" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="56tRMpP_ejJ" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ejK" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="56tRMpP_f5M">
    <property role="TrG5h" value="TestRunState" />
    <property role="3GE5qa" value="listener" />
    <node concept="3Tm1VV" id="56tRMpP_fiD" role="1B3o_S" />
    <node concept="Wx3nA" id="56tRMpP_f5N" role="jymVt">
      <property role="TrG5h" value="lock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="56tRMpP_f5O" role="1B3o_S" />
      <node concept="3uibUv" id="56tRMpP_f5P" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="56tRMpP_f5Q" role="33vP2m">
        <node concept="1pGfFk" id="56tRMpP_f5R" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fhz" role="jymVt">
      <property role="TrG5h" value="myTestMethods" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="56tRMpP_fh$" role="1B3o_S" />
      <node concept="_YKpA" id="56tRMpP_fh_" role="1tU5fm">
        <node concept="17QB3L" id="56tRMpP_fhA" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="56tRMpP_fhB" role="33vP2m">
        <node concept="Tc6Ow" id="56tRMpP_fhC" role="2ShVmc">
          <node concept="17QB3L" id="56tRMpP_fhD" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fhE" role="jymVt">
      <property role="TrG5h" value="myTestToMethodsMap" />
      <node concept="3Tm6S6" id="56tRMpP_fhF" role="1B3o_S" />
      <node concept="3rvAFt" id="56tRMpP_fhG" role="1tU5fm">
        <node concept="3uibUv" id="56tRMpP_fhH" role="3rvQeY">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="_YKpA" id="56tRMpP_fhI" role="3rvSg0">
          <node concept="3uibUv" id="56tRMpP_fhJ" role="_ZDj9">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="56tRMpP_fhK" role="33vP2m">
        <node concept="32Fmki" id="56tRMpP_fhL" role="2ShVmc">
          <node concept="3uibUv" id="56tRMpP_fhM" role="3rHrn6">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
          <node concept="_YKpA" id="56tRMpP_fhN" role="3rHtpV">
            <node concept="3uibUv" id="56tRMpP_fhO" role="_ZDj9">
              <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fhP" role="jymVt">
      <property role="TrG5h" value="myViewsList" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="56tRMpP_fhQ" role="1B3o_S" />
      <node concept="2hMVRd" id="56tRMpP_fhR" role="1tU5fm">
        <node concept="3uibUv" id="56tRMpP_fhS" role="2hN53Y">
          <ref role="3uigEE" node="56tRMpP_Y8p" resolve="TestView" />
        </node>
      </node>
      <node concept="2ShNRf" id="56tRMpP_fhT" role="33vP2m">
        <node concept="2i4dXS" id="56tRMpP_fhU" role="2ShVmc">
          <node concept="3uibUv" id="56tRMpP_fhV" role="HW$YZ">
            <ref role="3uigEE" node="56tRMpP_Y8p" resolve="TestView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fhW" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="56tRMpP_fhX" role="1B3o_S" />
      <node concept="_YKpA" id="56tRMpP_fhY" role="1tU5fm">
        <node concept="3uibUv" id="56tRMpP_fhZ" role="_ZDj9">
          <ref role="3uigEE" node="56tRMpP_Y8z" resolve="TestStateListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="56tRMpP_fi0" role="33vP2m">
        <node concept="Tc6Ow" id="56tRMpP_fi1" role="2ShVmc">
          <node concept="3uibUv" id="56tRMpP_fi2" role="HW$YZ">
            <ref role="3uigEE" node="56tRMpP_Y8z" resolve="TestStateListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fi3" role="jymVt">
      <property role="TrG5h" value="myCurrentClass" />
      <node concept="3Tm6S6" id="56tRMpP_fi4" role="1B3o_S" />
      <node concept="17QB3L" id="56tRMpP_fi5" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="56tRMpP_fi6" role="jymVt">
      <property role="TrG5h" value="myCurrentMethod" />
      <node concept="3Tm6S6" id="56tRMpP_fi7" role="1B3o_S" />
      <node concept="17QB3L" id="56tRMpP_fi8" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="56tRMpP_fi9" role="jymVt">
      <property role="TrG5h" value="myCurrentToken" />
      <node concept="3Tm6S6" id="56tRMpP_fia" role="1B3o_S" />
      <node concept="17QB3L" id="56tRMpP_fib" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2uxyIoW1Jav" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCurrentCompleted" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2uxyIoW1_q1" role="1B3o_S" />
      <node concept="10P_77" id="2uxyIoW1Jat" role="1tU5fm" />
      <node concept="3clFbT" id="2uxyIoW1OI0" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fic" role="jymVt">
      <property role="TrG5h" value="myLostTest" />
      <node concept="3Tm6S6" id="56tRMpP_fid" role="1B3o_S" />
      <node concept="17QB3L" id="56tRMpP_fie" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="56tRMpP_fif" role="jymVt">
      <property role="TrG5h" value="myLostMethod" />
      <node concept="3Tm6S6" id="56tRMpP_fig" role="1B3o_S" />
      <node concept="17QB3L" id="56tRMpP_fih" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="56tRMpP_fii" role="jymVt">
      <property role="TrG5h" value="myTotalTests" />
      <node concept="3Tm6S6" id="56tRMpP_fij" role="1B3o_S" />
      <node concept="10Oyi0" id="56tRMpP_fik" role="1tU5fm" />
      <node concept="3cmrfG" id="56tRMpP_fil" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fim" role="jymVt">
      <property role="TrG5h" value="myCompletedTests" />
      <node concept="3Tm6S6" id="56tRMpP_fin" role="1B3o_S" />
      <node concept="10Oyi0" id="56tRMpP_fio" role="1tU5fm" />
      <node concept="3cmrfG" id="56tRMpP_fip" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fiq" role="jymVt">
      <property role="TrG5h" value="myFailedTests" />
      <node concept="3Tm6S6" id="56tRMpP_fir" role="1B3o_S" />
      <node concept="10Oyi0" id="56tRMpP_fis" role="1tU5fm" />
      <node concept="3cmrfG" id="56tRMpP_fit" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fiu" role="jymVt">
      <property role="TrG5h" value="myIsTerminated" />
      <node concept="3Tm6S6" id="56tRMpP_fiv" role="1B3o_S" />
      <node concept="10P_77" id="56tRMpP_fiw" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="56tRMpP_fix" role="jymVt">
      <property role="TrG5h" value="myAvailableText" />
      <node concept="3Tm6S6" id="56tRMpP_fiy" role="1B3o_S" />
      <node concept="17QB3L" id="56tRMpP_fiz" role="1tU5fm" />
      <node concept="10Nm6u" id="56tRMpP_fi$" role="33vP2m" />
    </node>
    <node concept="312cEg" id="56tRMpP_fi_" role="jymVt">
      <property role="TrG5h" value="myKey" />
      <node concept="3Tm6S6" id="56tRMpP_fiA" role="1B3o_S" />
      <node concept="3uibUv" id="56tRMpP_fiB" role="1tU5fm">
        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
      </node>
      <node concept="10Nm6u" id="56tRMpP_fiC" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="56tRMpP_fiW" role="jymVt">
      <node concept="3cqZAl" id="56tRMpP_fiX" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fiY" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fiZ" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fj0" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fj1" role="3clFbG">
            <node concept="liA8E" id="56tRMpP_fj2" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_f5S" resolve="initTestState" />
              <node concept="2OqwBi" id="56tRMpP_fj3" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghfq5" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_fjr" resolve="tests" />
                </node>
                <node concept="3zZkjj" id="56tRMpP_fj5" role="2OqNvi">
                  <node concept="1bVj0M" id="56tRMpP_fj6" role="23t8la">
                    <node concept="3clFbS" id="56tRMpP_fj7" role="1bW5cS">
                      <node concept="3clFbF" id="56tRMpP_fj8" role="3cqZAp">
                        <node concept="2OqwBi" id="56tRMpP_fj9" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm9JP" role="2Oq$k0">
                            <ref role="3cqZAo" node="56tRMpP_fjc" resolve="it" />
                          </node>
                          <node concept="liA8E" id="56tRMpP_fjb" role="2OqNvi">
                            <ref role="37wK5l" node="56tRMpP_ejg" resolve="isTestCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="56tRMpP_fjc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="56tRMpP_fjd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="56tRMpP_fje" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghfdk" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_fjr" resolve="tests" />
                </node>
                <node concept="3zZkjj" id="56tRMpP_fjg" role="2OqNvi">
                  <node concept="1bVj0M" id="56tRMpP_fjh" role="23t8la">
                    <node concept="3clFbS" id="56tRMpP_fji" role="1bW5cS">
                      <node concept="3clFbF" id="56tRMpP_fjj" role="3cqZAp">
                        <node concept="3fqX7Q" id="56tRMpP_fjk" role="3clFbG">
                          <node concept="2OqwBi" id="56tRMpP_fjl" role="3fr31v">
                            <node concept="37vLTw" id="2BHiRxgkWfM" role="2Oq$k0">
                              <ref role="3cqZAo" node="56tRMpP_fjo" resolve="it" />
                            </node>
                            <node concept="liA8E" id="56tRMpP_fjn" role="2OqNvi">
                              <ref role="37wK5l" node="56tRMpP_ejg" resolve="isTestCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="56tRMpP_fjo" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="56tRMpP_fjp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="56tRMpP_fjq" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fjr" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="A3Dl8" id="4YWiRa6wMif" role="1tU5fm">
          <node concept="3qUE_q" id="4YWiRa6zc14" role="A3Ik2">
            <node concept="3uibUv" id="4YWiRa6zciC" role="3qUE_r">
              <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_f5S" role="jymVt">
      <property role="TrG5h" value="initTestState" />
      <node concept="37vLTG" id="56tRMpP_f5T" role="3clF46">
        <property role="TrG5h" value="testCases" />
        <node concept="A3Dl8" id="56tRMpP_f5U" role="1tU5fm">
          <node concept="3qUE_q" id="4YWiRa6zc$g" role="A3Ik2">
            <node concept="3uibUv" id="4YWiRa6zdHS" role="3qUE_r">
              <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_f5W" role="3clF46">
        <property role="TrG5h" value="testMethods" />
        <node concept="A3Dl8" id="56tRMpP_f5X" role="1tU5fm">
          <node concept="3qUE_q" id="4YWiRa6zNs0" role="A3Ik2">
            <node concept="3uibUv" id="4YWiRa6zODP" role="3qUE_r">
              <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="56tRMpP_f5Z" role="3clF45" />
      <node concept="3Tm6S6" id="56tRMpP_f60" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_f61" role="3clF47">
        <node concept="3clFbF" id="1KUoCipvFGb" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvFGc" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvFGd" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvFGe" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvFGf" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvFGg" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvFGh" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipvFGi" role="3clFbG">
                      <node concept="liA8E" id="1KUoCipvFGj" role="2OqNvi">
                        <ref role="37wK5l" node="56tRMpP_f6Z" resolve="addTestCases" />
                        <node concept="37vLTw" id="2BHiRxgha8C" role="37wK5m">
                          <ref role="3cqZAo" node="56tRMpP_f5T" resolve="testCases" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="1KUoCipvFGl" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvFGm" role="3cqZAp">
                    <node concept="2OqwBi" id="1KUoCipvFGn" role="3clFbG">
                      <node concept="Xjq3P" id="1KUoCipvFGo" role="2Oq$k0" />
                      <node concept="liA8E" id="1KUoCipvFGp" role="2OqNvi">
                        <ref role="37wK5l" node="56tRMpP_f7w" resolve="addTestMethods" />
                        <node concept="37vLTw" id="2BHiRxglJNK" role="37wK5m">
                          <ref role="3cqZAo" node="56tRMpP_f5W" resolve="testMethods" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="1KUoCipvFGr" role="3cqZAp">
                    <node concept="3clFbS" id="1KUoCipvFGs" role="2LFqv$">
                      <node concept="1DcWWT" id="1KUoCipvFGt" role="3cqZAp">
                        <node concept="3clFbS" id="1KUoCipvFGu" role="2LFqv$">
                          <node concept="3clFbF" id="1KUoCipvFGv" role="3cqZAp">
                            <node concept="2OqwBi" id="1KUoCipvFGw" role="3clFbG">
                              <node concept="2OqwBi" id="1KUoCipvFGx" role="2Oq$k0">
                                <node concept="2OwXpG" id="1KUoCipvFGy" role="2OqNvi">
                                  <ref role="2Oxat5" node="56tRMpP_fhz" resolve="myTestMethods" />
                                </node>
                                <node concept="Xjq3P" id="1KUoCipvFGz" role="2Oq$k0" />
                              </node>
                              <node concept="TSZUe" id="1KUoCipvFG$" role="2OqNvi">
                                <node concept="3cpWs3" id="1KUoCipvFG_" role="25WWJ7">
                                  <node concept="2OqwBi" id="1KUoCipvFGA" role="3uHU7w">
                                    <node concept="37vLTw" id="3GM_nagTwaK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KUoCipvFGN" resolve="testMethod" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvFGC" role="2OqNvi">
                                      <ref role="37wK5l" node="56tRMpP_ejv" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="1KUoCipvFGD" role="3uHU7B">
                                    <node concept="1Xhbcc" id="1KUoCipvFGE" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                    </node>
                                    <node concept="2OqwBi" id="1KUoCipvFGF" role="3uHU7B">
                                      <node concept="37vLTw" id="3GM_nagTz82" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KUoCipvFGU" resolve="testCase" />
                                      </node>
                                      <node concept="liA8E" id="1KUoCipvFGH" role="2OqNvi">
                                        <ref role="37wK5l" node="56tRMpP_ej$" resolve="getFqName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="1KUoCipvFGI" role="1DdaDG">
                          <node concept="37vLTw" id="3GM_nagTzq6" role="3ElVtu">
                            <ref role="3cqZAo" node="1KUoCipvFGU" resolve="testCase" />
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvFGK" role="3ElQJh">
                            <node concept="2OwXpG" id="1KUoCipvFGL" role="2OqNvi">
                              <ref role="2Oxat5" node="56tRMpP_fhE" resolve="myTestToMethodsMap" />
                            </node>
                            <node concept="Xjq3P" id="1KUoCipvFGM" role="2Oq$k0" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="1KUoCipvFGN" role="1Duv9x">
                          <property role="TrG5h" value="testMethod" />
                          <node concept="3uibUv" id="1KUoCipvFGO" role="1tU5fm">
                            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1KUoCipvFGP" role="1DdaDG">
                      <node concept="2OqwBi" id="1KUoCipvFGQ" role="2Oq$k0">
                        <node concept="2OwXpG" id="1KUoCipvFGR" role="2OqNvi">
                          <ref role="2Oxat5" node="56tRMpP_fhE" resolve="myTestToMethodsMap" />
                        </node>
                        <node concept="Xjq3P" id="1KUoCipvFGS" role="2Oq$k0" />
                      </node>
                      <node concept="3lbrtF" id="1KUoCipvFGT" role="2OqNvi" />
                    </node>
                    <node concept="3cpWsn" id="1KUoCipvFGU" role="1Duv9x">
                      <property role="TrG5h" value="testCase" />
                      <node concept="3uibUv" id="1KUoCipvFGV" role="1tU5fm">
                        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_f6K" role="3cqZAp">
          <node concept="37vLTI" id="56tRMpP_f6L" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_f6M" role="37vLTx">
              <node concept="2OqwBi" id="56tRMpP_f6N" role="2Oq$k0">
                <node concept="2OwXpG" id="56tRMpP_f6O" role="2OqNvi">
                  <ref role="2Oxat5" node="56tRMpP_fhz" resolve="myTestMethods" />
                </node>
                <node concept="Xjq3P" id="56tRMpP_f6P" role="2Oq$k0" />
              </node>
              <node concept="34oBXx" id="56tRMpP_f6Q" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="56tRMpP_f6R" role="37vLTJ">
              <node concept="2OwXpG" id="56tRMpP_f6S" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fii" resolve="myTotalTests" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_f6T" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56tRMpP_f6U" role="3cqZAp" />
        <node concept="3clFbF" id="56tRMpP_f6V" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_f6W" role="3clFbG">
            <node concept="liA8E" id="56tRMpP_f6X" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_f8C" resolve="initView" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_f6Y" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_f6Z" role="jymVt">
      <property role="TrG5h" value="addTestCases" />
      <node concept="37vLTG" id="56tRMpP_f70" role="3clF46">
        <property role="TrG5h" value="testCases" />
        <node concept="A3Dl8" id="56tRMpP_f71" role="1tU5fm">
          <node concept="3qUE_q" id="4YWiRa6$ofB" role="A3Ik2">
            <node concept="3uibUv" id="4YWiRa6$pk_" role="3qUE_r">
              <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="56tRMpP_f73" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_f74" role="3clF47">
        <node concept="2Gpval" id="56tRMpP_f75" role="3cqZAp">
          <node concept="2GrKxI" id="56tRMpP_f76" role="2Gsz3X">
            <property role="TrG5h" value="testCase" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm9Td" role="2GsD0m">
            <ref role="3cqZAo" node="56tRMpP_f70" resolve="testCases" />
          </node>
          <node concept="3clFbS" id="56tRMpP_f78" role="2LFqv$">
            <node concept="3cpWs8" id="56tRMpP_f79" role="3cqZAp">
              <node concept="3cpWsn" id="56tRMpP_f7a" role="3cpWs9">
                <property role="TrG5h" value="testMethods" />
                <node concept="2ShNRf" id="56tRMpP_f7b" role="33vP2m">
                  <node concept="Tc6Ow" id="56tRMpP_f7c" role="2ShVmc">
                    <node concept="3uibUv" id="56tRMpP_f7d" role="HW$YZ">
                      <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="56tRMpP_f7e" role="1tU5fm">
                  <node concept="3uibUv" id="56tRMpP_f7f" role="_ZDj9">
                    <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_f7o" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_f7p" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrs2" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_f7a" resolve="testMethods" />
                </node>
                <node concept="X8dFx" id="56tRMpP_f7r" role="2OqNvi">
                  <node concept="2OqwBi" id="56tRMpP_f7s" role="25WWJ7">
                    <node concept="2GrUjf" id="56tRMpP_f7t" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="56tRMpP_f76" resolve="testCase" />
                    </node>
                    <node concept="liA8E" id="56tRMpP_f7u" role="2OqNvi">
                      <ref role="37wK5l" node="56tRMpP_ejp" resolve="getTestMethods" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_f7g" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_f7h" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTB8c" role="37vLTx">
                  <ref role="3cqZAo" node="56tRMpP_f7a" resolve="testMethods" />
                </node>
                <node concept="3EllGN" id="56tRMpP_f7j" role="37vLTJ">
                  <node concept="2GrUjf" id="56tRMpP_f7k" role="3ElVtu">
                    <ref role="2Gs0qQ" node="56tRMpP_f76" resolve="testCase" />
                  </node>
                  <node concept="2OqwBi" id="56tRMpP_f7l" role="3ElQJh">
                    <node concept="2OwXpG" id="56tRMpP_f7m" role="2OqNvi">
                      <ref role="2Oxat5" node="56tRMpP_fhE" resolve="myTestToMethodsMap" />
                    </node>
                    <node concept="Xjq3P" id="56tRMpP_f7n" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="56tRMpP_f7v" role="3clF45" />
    </node>
    <node concept="3clFb_" id="56tRMpP_f7w" role="jymVt">
      <property role="TrG5h" value="addTestMethods" />
      <node concept="37vLTG" id="56tRMpP_f7x" role="3clF46">
        <property role="TrG5h" value="testMethods" />
        <node concept="A3Dl8" id="56tRMpP_f7y" role="1tU5fm">
          <node concept="3qUE_q" id="4YWiRa6$q_q" role="A3Ik2">
            <node concept="3uibUv" id="4YWiRa6$tdQ" role="3qUE_r">
              <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="56tRMpP_f7$" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_f7_" role="3clF47">
        <node concept="2Gpval" id="56tRMpP_f7A" role="3cqZAp">
          <node concept="2GrKxI" id="56tRMpP_f7B" role="2Gsz3X">
            <property role="TrG5h" value="testMethod" />
          </node>
          <node concept="37vLTw" id="2BHiRxglB3w" role="2GsD0m">
            <ref role="3cqZAo" node="56tRMpP_f7x" resolve="testMethods" />
          </node>
          <node concept="3clFbS" id="56tRMpP_f7D" role="2LFqv$">
            <node concept="3cpWs8" id="56tRMpP_f7E" role="3cqZAp">
              <node concept="3cpWsn" id="56tRMpP_f7F" role="3cpWs9">
                <property role="TrG5h" value="testCase" />
                <node concept="2OqwBi" id="56tRMpP_f7G" role="33vP2m">
                  <node concept="2GrUjf" id="56tRMpP_f7H" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="56tRMpP_f7B" resolve="testMethod" />
                  </node>
                  <node concept="liA8E" id="56tRMpP_f7I" role="2OqNvi">
                    <ref role="37wK5l" node="56tRMpP_ejk" resolve="getTestCase" />
                  </node>
                </node>
                <node concept="3uibUv" id="56tRMpP_f7J" role="1tU5fm">
                  <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="56tRMpP_f7K" role="3cqZAp">
              <node concept="3cpWsn" id="56tRMpP_f7L" role="3cpWs9">
                <property role="TrG5h" value="curTestMethods" />
                <node concept="3EllGN" id="56tRMpP_f7M" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxKM" role="3ElVtu">
                    <ref role="3cqZAo" node="56tRMpP_f7F" resolve="testCase" />
                  </node>
                  <node concept="2OqwBi" id="56tRMpP_f7O" role="3ElQJh">
                    <node concept="2OwXpG" id="56tRMpP_f7P" role="2OqNvi">
                      <ref role="2Oxat5" node="56tRMpP_fhE" resolve="myTestToMethodsMap" />
                    </node>
                    <node concept="Xjq3P" id="56tRMpP_f7Q" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="_YKpA" id="56tRMpP_f7R" role="1tU5fm">
                  <node concept="3uibUv" id="56tRMpP_f7S" role="_ZDj9">
                    <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="56tRMpP_f7T" role="3cqZAp">
              <node concept="3clFbC" id="56tRMpP_f7U" role="3clFbw">
                <node concept="10Nm6u" id="56tRMpP_f7V" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTtCH" role="3uHU7B">
                  <ref role="3cqZAo" node="56tRMpP_f7L" resolve="curTestMethods" />
                </node>
              </node>
              <node concept="3clFbS" id="56tRMpP_f7X" role="3clFbx">
                <node concept="3clFbF" id="56tRMpP_f7Y" role="3cqZAp">
                  <node concept="37vLTI" id="56tRMpP_f7Z" role="3clFbG">
                    <node concept="2ShNRf" id="56tRMpP_f80" role="37vLTx">
                      <node concept="Tc6Ow" id="56tRMpP_f81" role="2ShVmc">
                        <node concept="3uibUv" id="56tRMpP_f82" role="HW$YZ">
                          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTy_4" role="37vLTJ">
                      <ref role="3cqZAo" node="56tRMpP_f7L" resolve="curTestMethods" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="56tRMpP_f84" role="3cqZAp">
                  <node concept="37vLTI" id="56tRMpP_f85" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxbK" role="37vLTx">
                      <ref role="3cqZAo" node="56tRMpP_f7L" resolve="curTestMethods" />
                    </node>
                    <node concept="3EllGN" id="56tRMpP_f87" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagTvaH" role="3ElVtu">
                        <ref role="3cqZAo" node="56tRMpP_f7F" resolve="testCase" />
                      </node>
                      <node concept="2OqwBi" id="56tRMpP_f89" role="3ElQJh">
                        <node concept="2OwXpG" id="56tRMpP_f8a" role="2OqNvi">
                          <ref role="2Oxat5" node="56tRMpP_fhE" resolve="myTestToMethodsMap" />
                        </node>
                        <node concept="Xjq3P" id="56tRMpP_f8b" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="56tRMpP_f8c" role="3cqZAp">
              <node concept="3clFbS" id="56tRMpP_f8d" role="3clFbx">
                <node concept="3clFbF" id="56tRMpP_f8e" role="3cqZAp">
                  <node concept="2OqwBi" id="56tRMpP_f8f" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTs3f" role="2Oq$k0">
                      <ref role="3cqZAo" node="56tRMpP_f7L" resolve="curTestMethods" />
                    </node>
                    <node concept="TSZUe" id="56tRMpP_f8h" role="2OqNvi">
                      <node concept="2GrUjf" id="56tRMpP_f8i" role="25WWJ7">
                        <ref role="2Gs0qQ" node="56tRMpP_f7B" resolve="testMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="56tRMpP_f8j" role="3clFbw">
                <node concept="2OqwBi" id="56tRMpP_f8k" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagT$e8" role="2Oq$k0">
                    <ref role="3cqZAo" node="56tRMpP_f7L" resolve="curTestMethods" />
                  </node>
                  <node concept="3JPx81" id="56tRMpP_f8m" role="2OqNvi">
                    <node concept="2GrUjf" id="56tRMpP_f8n" role="25WWJ7">
                      <ref role="2Gs0qQ" node="56tRMpP_f7B" resolve="testMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="56tRMpP_f8o" role="3clF45" />
    </node>
    <node concept="3clFb_" id="56tRMpP_f8p" role="jymVt">
      <property role="TrG5h" value="updateView" />
      <node concept="3cqZAl" id="56tRMpP_f8q" role="3clF45" />
      <node concept="3Tm6S6" id="56tRMpP_f8r" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_f8s" role="3clF47">
        <node concept="1DcWWT" id="56tRMpP_f8t" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_f8u" role="1DdaDG">
            <node concept="2OwXpG" id="56tRMpP_f8v" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fhP" resolve="myViewsList" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_f8w" role="2Oq$k0" />
          </node>
          <node concept="3cpWsn" id="56tRMpP_f8x" role="1Duv9x">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="56tRMpP_f8y" role="1tU5fm">
              <ref role="3uigEE" node="56tRMpP_Y8p" resolve="TestView" />
            </node>
          </node>
          <node concept="3clFbS" id="56tRMpP_f8z" role="2LFqv$">
            <node concept="3clFbF" id="56tRMpP_f8$" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_f8_" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsZG" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_f8x" resolve="view" />
                </node>
                <node concept="liA8E" id="56tRMpP_f8B" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_Y8u" resolve="update" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_f8C" role="jymVt">
      <property role="TrG5h" value="initView" />
      <node concept="3cqZAl" id="56tRMpP_f8D" role="3clF45" />
      <node concept="3Tm6S6" id="56tRMpP_f8E" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_f8F" role="3clF47">
        <node concept="1DcWWT" id="56tRMpP_f8G" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_f8H" role="1DdaDG">
            <node concept="2OwXpG" id="56tRMpP_f8I" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fhP" resolve="myViewsList" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_f8J" role="2Oq$k0" />
          </node>
          <node concept="3cpWsn" id="56tRMpP_f8K" role="1Duv9x">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="56tRMpP_f8L" role="1tU5fm">
              <ref role="3uigEE" node="56tRMpP_Y8p" resolve="TestView" />
            </node>
          </node>
          <node concept="3clFbS" id="56tRMpP_f8M" role="2LFqv$">
            <node concept="3clFbF" id="56tRMpP_f8N" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_f8O" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTujG" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_f8K" resolve="view" />
                </node>
                <node concept="liA8E" id="56tRMpP_f8Q" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_Y8q" resolve="init" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_f8R" role="jymVt">
      <property role="TrG5h" value="addView" />
      <node concept="3cqZAl" id="56tRMpP_f8S" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_f8T" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_f8U" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_f8V" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_f8W" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_f8X" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_f8Y" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhP" resolve="myViewsList" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_f8Z" role="2Oq$k0" />
            </node>
            <node concept="2l5eF5" id="56tRMpP_f90" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmztI" role="2l6Ag6">
                <ref role="3cqZAo" node="56tRMpP_f92" resolve="testView" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_f92" role="3clF46">
        <property role="TrG5h" value="testView" />
        <node concept="3uibUv" id="56tRMpP_f93" role="1tU5fm">
          <ref role="3uigEE" node="56tRMpP_Y8p" resolve="TestView" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_f94" role="jymVt">
      <property role="TrG5h" value="onTestStarted" />
      <node concept="3cqZAl" id="56tRMpP_f95" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_f96" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_f97" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_f98" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_f99" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_f9a" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_f9b" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhW" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_f9c" role="2Oq$k0" />
            </node>
            <node concept="2es0OD" id="56tRMpP_f9d" role="2OqNvi">
              <node concept="1bVj0M" id="56tRMpP_f9e" role="23t8la">
                <node concept="3clFbS" id="56tRMpP_f9f" role="1bW5cS">
                  <node concept="3clFbF" id="56tRMpP_f9g" role="3cqZAp">
                    <node concept="2OqwBi" id="56tRMpP_f9h" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm88u" role="2Oq$k0">
                        <ref role="3cqZAo" node="56tRMpP_f9l" resolve="it" />
                      </node>
                      <node concept="liA8E" id="56tRMpP_f9j" role="2OqNvi">
                        <ref role="37wK5l" node="56tRMpP_Y8$" resolve="onTestStart" />
                        <node concept="37vLTw" id="2BHiRxglHKx" role="37wK5m">
                          <ref role="3cqZAo" node="56tRMpP_f9x" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="56tRMpP_f9l" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="56tRMpP_f9m" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_f9n" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_f9o" role="3clFbG">
            <node concept="Xjq3P" id="56tRMpP_f9p" role="2Oq$k0" />
            <node concept="liA8E" id="56tRMpP_f9q" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_fbc" resolve="startTest" />
              <node concept="2OqwBi" id="56tRMpP_f9r" role="37wK5m">
                <node concept="liA8E" id="56tRMpP_f9s" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:1zHDQsywvlY" resolve="getTestCaseName" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfem" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_f9x" resolve="event" />
                </node>
              </node>
              <node concept="2OqwBi" id="56tRMpP_f9u" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgh9YC" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_f9x" resolve="event" />
                </node>
                <node concept="liA8E" id="56tRMpP_f9w" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:1zHDQsywvm6" resolve="getTestMethodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_f9x" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_f9y" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_f9z" role="jymVt">
      <property role="TrG5h" value="onTestFinished" />
      <node concept="3cqZAl" id="56tRMpP_f9$" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_f9_" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_f9A" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_f9B" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_f9C" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_f9D" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_f9E" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhW" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_f9F" role="2Oq$k0" />
            </node>
            <node concept="2es0OD" id="56tRMpP_f9G" role="2OqNvi">
              <node concept="1bVj0M" id="56tRMpP_f9H" role="23t8la">
                <node concept="3clFbS" id="56tRMpP_f9I" role="1bW5cS">
                  <node concept="3clFbF" id="56tRMpP_f9J" role="3cqZAp">
                    <node concept="2OqwBi" id="56tRMpP_f9K" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmx3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="56tRMpP_f9O" resolve="it" />
                      </node>
                      <node concept="liA8E" id="56tRMpP_f9M" role="2OqNvi">
                        <ref role="37wK5l" node="56tRMpP_Y8E" resolve="onTestFinish" />
                        <node concept="37vLTw" id="2BHiRxgmam_" role="37wK5m">
                          <ref role="3cqZAo" node="56tRMpP_f9U" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="56tRMpP_f9O" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="56tRMpP_f9P" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_f9Q" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_f9R" role="3clFbG">
            <node concept="Xjq3P" id="56tRMpP_f9S" role="2Oq$k0" />
            <node concept="liA8E" id="56tRMpP_f9T" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_fbR" resolve="finishTest" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kBq5_CcuD3" role="3cqZAp">
          <node concept="2OqwBi" id="5kBq5_CcuLM" role="3clFbG">
            <node concept="Xjq3P" id="5kBq5_CcuD1" role="2Oq$k0" />
            <node concept="liA8E" id="5kBq5_Ccv95" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_fed" resolve="completeTestEvent" />
              <node concept="37vLTw" id="5kBq5_CcvbG" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpP_f9U" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_f9U" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_f9V" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_f9W" role="jymVt">
      <property role="TrG5h" value="onTestFailure" />
      <node concept="3cqZAl" id="56tRMpP_f9X" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_f9Y" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_f9Z" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fa0" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fa1" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_fa2" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_fa3" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhW" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_fa4" role="2Oq$k0" />
            </node>
            <node concept="2es0OD" id="56tRMpP_fa5" role="2OqNvi">
              <node concept="1bVj0M" id="56tRMpP_fa6" role="23t8la">
                <node concept="3clFbS" id="56tRMpP_fa7" role="1bW5cS">
                  <node concept="3clFbF" id="56tRMpP_fa8" role="3cqZAp">
                    <node concept="2OqwBi" id="56tRMpP_fa9" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmKK3" role="2Oq$k0">
                        <ref role="3cqZAo" node="56tRMpP_fad" resolve="it" />
                      </node>
                      <node concept="liA8E" id="56tRMpP_fab" role="2OqNvi">
                        <ref role="37wK5l" node="56tRMpP_Y8K" resolve="onTestFailure" />
                        <node concept="37vLTw" id="2BHiRxgm2uN" role="37wK5m">
                          <ref role="3cqZAo" node="56tRMpP_faj" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="56tRMpP_fad" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="56tRMpP_fae" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_faf" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fag" role="3clFbG">
            <node concept="Xjq3P" id="56tRMpP_fah" role="2Oq$k0" />
            <node concept="liA8E" id="56tRMpP_fai" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_fcj" resolve="failTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_faj" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_fak" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_fal" role="jymVt">
      <property role="TrG5h" value="onTestAssumptionFailure" />
      <node concept="3cqZAl" id="56tRMpP_fam" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fan" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fao" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fap" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_faq" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_far" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_fas" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhW" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_fat" role="2Oq$k0" />
            </node>
            <node concept="2es0OD" id="56tRMpP_fau" role="2OqNvi">
              <node concept="1bVj0M" id="56tRMpP_fav" role="23t8la">
                <node concept="3clFbS" id="56tRMpP_faw" role="1bW5cS">
                  <node concept="3clFbF" id="56tRMpP_fax" role="3cqZAp">
                    <node concept="2OqwBi" id="56tRMpP_fay" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgkWn_" role="2Oq$k0">
                        <ref role="3cqZAo" node="56tRMpP_faA" resolve="it" />
                      </node>
                      <node concept="liA8E" id="56tRMpP_fa$" role="2OqNvi">
                        <ref role="37wK5l" node="56tRMpP_Y8Q" resolve="onTestAssumptionFailure" />
                        <node concept="37vLTw" id="2BHiRxglxYI" role="37wK5m">
                          <ref role="3cqZAo" node="56tRMpP_faG" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="56tRMpP_faA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="56tRMpP_faB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S8tugodAcD" role="3cqZAp">
          <node concept="2OqwBi" id="5S8tugodArN" role="3clFbG">
            <node concept="Xjq3P" id="5S8tugodAcB" role="2Oq$k0" />
            <node concept="liA8E" id="5S8tugodAEc" role="2OqNvi">
              <ref role="37wK5l" node="5S8tugodvca" resolve="ignoreTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_faG" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_faH" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kBq5_CcwkM" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_faI" role="jymVt">
      <property role="TrG5h" value="looseTest" />
      <node concept="3cqZAl" id="56tRMpP_faJ" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_faK" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_faL" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_faM" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_faN" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_faO" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_faP" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhW" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_faQ" role="2Oq$k0" />
            </node>
            <node concept="2es0OD" id="56tRMpP_faR" role="2OqNvi">
              <node concept="1bVj0M" id="56tRMpP_faS" role="23t8la">
                <node concept="3clFbS" id="56tRMpP_faT" role="1bW5cS">
                  <node concept="3clFbF" id="56tRMpP_faU" role="3cqZAp">
                    <node concept="2OqwBi" id="56tRMpP_faV" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm7iG" role="2Oq$k0">
                        <ref role="3cqZAo" node="56tRMpP_fb0" resolve="it" />
                      </node>
                      <node concept="liA8E" id="56tRMpP_faX" role="2OqNvi">
                        <ref role="37wK5l" node="56tRMpP_Y8W" resolve="onLooseTest" />
                        <node concept="37vLTw" id="2BHiRxgmyzK" role="37wK5m">
                          <ref role="3cqZAo" node="56tRMpP_fb8" resolve="className" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmKqi" role="37wK5m">
                          <ref role="3cqZAo" node="56tRMpP_fba" resolve="testName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="56tRMpP_fb0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="56tRMpP_fb1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_fb2" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fb3" role="3clFbG">
            <node concept="Xjq3P" id="56tRMpP_fb4" role="2Oq$k0" />
            <node concept="liA8E" id="56tRMpP_fb5" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_fcz" resolve="looseTestInternal" />
              <node concept="37vLTw" id="2BHiRxgm5EM" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpP_fb8" resolve="className" />
              </node>
              <node concept="37vLTw" id="2BHiRxghj0q" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpP_fba" resolve="testName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fb8" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="56tRMpP_fb9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56tRMpP_fba" role="3clF46">
        <property role="TrG5h" value="testName" />
        <node concept="17QB3L" id="56tRMpP_fbb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kBq5_CbOI3" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fbc" role="jymVt">
      <property role="TrG5h" value="startTest" />
      <node concept="3cqZAl" id="56tRMpP_fbd" role="3clF45" />
      <node concept="3Tm6S6" id="56tRMpP_fbe" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fbf" role="3clF47">
        <node concept="1gVbGN" id="5SwCYzXKgcs" role="3cqZAp">
          <node concept="3fqX7Q" id="5SwCYzXKmDC" role="1gVkn0">
            <node concept="1eOMI4" id="5SwCYzXKmDE" role="3fr31v">
              <node concept="1Wc70l" id="5SwCYzXKmDF" role="1eOMHV">
                <node concept="2OqwBi" id="5SwCYzXKmDG" role="3uHU7w">
                  <node concept="37vLTw" id="5SwCYzXKmDH" role="2Oq$k0">
                    <ref role="3cqZAo" node="56tRMpP_fbP" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="5SwCYzXKmDI" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="5SwCYzXKmDJ" role="37wK5m">
                      <node concept="2OwXpG" id="5SwCYzXKmDK" role="2OqNvi">
                        <ref role="2Oxat5" node="56tRMpP_fi6" resolve="myCurrentMethod" />
                      </node>
                      <node concept="Xjq3P" id="5SwCYzXKmDL" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5SwCYzXKmDM" role="3uHU7B">
                  <node concept="37vLTw" id="5SwCYzXKmDN" role="2Oq$k0">
                    <ref role="3cqZAo" node="56tRMpP_fbN" resolve="className" />
                  </node>
                  <node concept="liA8E" id="5SwCYzXKmDO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="5SwCYzXKmDP" role="37wK5m">
                      <node concept="2OwXpG" id="5SwCYzXKmDQ" role="2OqNvi">
                        <ref role="2Oxat5" node="56tRMpP_fi3" resolve="myCurrentClass" />
                      </node>
                      <node concept="Xjq3P" id="5SwCYzXKmDR" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="56tRMpP_fbw" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeooJg" role="1HWFw0">
            <ref role="3cqZAo" node="56tRMpP_f5N" resolve="lock" />
          </node>
          <node concept="3clFbS" id="56tRMpP_fby" role="1HWHxc">
            <node concept="3clFbF" id="2UJNMAfzEDP" role="3cqZAp">
              <node concept="1rXfSq" id="2UJNMAfzEDO" role="3clFbG">
                <ref role="37wK5l" node="2UJNMAfz_pk" resolve="checkConsistency" />
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fbz" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fb$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmG93" role="37vLTx">
                  <ref role="3cqZAo" node="56tRMpP_fbN" resolve="className" />
                </node>
                <node concept="2OqwBi" id="56tRMpP_fbA" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fbB" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fi3" resolve="myCurrentClass" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fbC" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fbD" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fbE" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm9gT" role="37vLTx">
                  <ref role="3cqZAo" node="56tRMpP_fbP" resolve="methodName" />
                </node>
                <node concept="2OqwBi" id="56tRMpP_fbG" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fbH" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fi6" resolve="myCurrentMethod" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fbI" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2uxyIoW1PdP" role="3cqZAp">
              <node concept="37vLTI" id="2uxyIoW1Qga" role="3clFbG">
                <node concept="3clFbT" id="2uxyIoW1QhK" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2uxyIoW1PiF" role="37vLTJ">
                  <node concept="Xjq3P" id="2uxyIoW1PdN" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2uxyIoW1PWK" role="2OqNvi">
                    <ref role="2Oxat5" node="2uxyIoW1Jav" resolve="myCurrentCompleted" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fbJ" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_fbK" role="3clFbG">
                <node concept="liA8E" id="56tRMpP_fbL" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_f8p" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="56tRMpP_fbM" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fbN" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="56tRMpP_fbO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56tRMpP_fbP" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="56tRMpP_fbQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_fbR" role="jymVt">
      <property role="TrG5h" value="finishTest" />
      <node concept="3cqZAl" id="56tRMpP_fbS" role="3clF45" />
      <node concept="3Tm6S6" id="56tRMpP_fbT" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fbU" role="3clF47">
        <node concept="1HWtB8" id="56tRMpP_fbV" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeonNl" role="1HWFw0">
            <ref role="3cqZAo" node="56tRMpP_f5N" resolve="lock" />
          </node>
          <node concept="3clFbS" id="56tRMpP_fbX" role="1HWHxc">
            <node concept="3clFbJ" id="2uxyIoW1RsQ" role="3cqZAp">
              <node concept="3clFbS" id="2uxyIoW1RsT" role="3clFbx">
                <node concept="3clFbF" id="7FqHxDiwtgj" role="3cqZAp">
                  <node concept="3uNrnE" id="7FqHxDiwtgk" role="3clFbG">
                    <node concept="2OqwBi" id="7FqHxDiwtgl" role="2$L3a6">
                      <node concept="2OwXpG" id="7FqHxDiwtgm" role="2OqNvi">
                        <ref role="2Oxat5" node="56tRMpP_fim" resolve="myCompletedTests" />
                      </node>
                      <node concept="Xjq3P" id="7FqHxDiwtgn" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2uxyIoW1RE$" role="3clFbw">
                <node concept="Xjq3P" id="2uxyIoW1RCP" role="2Oq$k0" />
                <node concept="2OwXpG" id="2uxyIoW1Sdy" role="2OqNvi">
                  <ref role="2Oxat5" node="2uxyIoW1Jav" resolve="myCurrentCompleted" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fc3" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_fc4" role="3clFbG">
                <node concept="liA8E" id="56tRMpP_fc5" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_f8p" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="56tRMpP_fc6" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fc7" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fc8" role="3clFbG">
                <node concept="10Nm6u" id="56tRMpP_fc9" role="37vLTx" />
                <node concept="2OqwBi" id="56tRMpP_fca" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fcb" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fi3" resolve="myCurrentClass" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fcc" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fcd" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fce" role="3clFbG">
                <node concept="10Nm6u" id="56tRMpP_fcf" role="37vLTx" />
                <node concept="2OqwBi" id="56tRMpP_fcg" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fch" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fi6" resolve="myCurrentMethod" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fci" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_fcj" role="jymVt">
      <property role="TrG5h" value="failTest" />
      <node concept="3cqZAl" id="56tRMpP_fck" role="3clF45" />
      <node concept="3Tm6S6" id="56tRMpP_fcl" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fcm" role="3clF47">
        <node concept="1HWtB8" id="56tRMpP_fcn" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeonMQ" role="1HWFw0">
            <ref role="3cqZAo" node="56tRMpP_f5N" resolve="lock" />
          </node>
          <node concept="3clFbS" id="56tRMpP_fcp" role="1HWHxc">
            <node concept="3clFbF" id="56tRMpP_fcq" role="3cqZAp">
              <node concept="3uNrnE" id="56tRMpP_fcr" role="3clFbG">
                <node concept="2OqwBi" id="56tRMpP_fcs" role="2$L3a6">
                  <node concept="2OwXpG" id="56tRMpP_fct" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fiq" resolve="myFailedTests" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fcu" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fcv" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_fcw" role="3clFbG">
                <node concept="liA8E" id="56tRMpP_fcx" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_f8p" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="56tRMpP_fcy" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5S8tugodvca" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ignoreTest" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5S8tugodvcd" role="3clF47">
        <node concept="1HWtB8" id="5S8tugod_fw" role="3cqZAp">
          <node concept="37vLTw" id="5S8tugod_gm" role="1HWFw0">
            <ref role="3cqZAo" node="56tRMpP_f5N" resolve="lock" />
          </node>
          <node concept="3clFbS" id="5S8tugod_fx" role="1HWHxc">
            <node concept="3clFbF" id="5S8tugod_fy" role="3cqZAp">
              <node concept="37vLTI" id="5S8tugod_fz" role="3clFbG">
                <node concept="3clFbT" id="5S8tugod_f$" role="37vLTx" />
                <node concept="2OqwBi" id="5S8tugod_f_" role="37vLTJ">
                  <node concept="Xjq3P" id="5S8tugod_fA" role="2Oq$k0" />
                  <node concept="2OwXpG" id="5S8tugod_fB" role="2OqNvi">
                    <ref role="2Oxat5" node="2uxyIoW1Jav" resolve="myCurrentCompleted" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5S8tugod_fH" role="3cqZAp">
              <node concept="2OqwBi" id="5S8tugod_fI" role="3clFbG">
                <node concept="liA8E" id="5S8tugod_fJ" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_f8p" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="5S8tugod_fK" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5S8tugodoEu" role="1B3o_S" />
      <node concept="3cqZAl" id="5S8tugodvc8" role="3clF45" />
    </node>
    <node concept="3clFb_" id="56tRMpP_fcz" role="jymVt">
      <property role="TrG5h" value="looseTestInternal" />
      <node concept="3cqZAl" id="56tRMpP_fc$" role="3clF45" />
      <node concept="3Tm6S6" id="56tRMpP_fc_" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fcA" role="3clF47">
        <node concept="1HWtB8" id="56tRMpP_fcB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeoso3" role="1HWFw0">
            <ref role="3cqZAo" node="56tRMpP_f5N" resolve="lock" />
          </node>
          <node concept="3clFbS" id="56tRMpP_fcD" role="1HWHxc">
            <node concept="3clFbF" id="56tRMpP_fcE" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fcF" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglIcZ" role="37vLTx">
                  <ref role="3cqZAo" node="56tRMpP_fdg" resolve="test" />
                </node>
                <node concept="2OqwBi" id="56tRMpP_fcH" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fcI" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fic" resolve="myLostTest" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fcJ" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fcK" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fcL" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmI8R" role="37vLTx">
                  <ref role="3cqZAo" node="56tRMpP_fdi" resolve="method" />
                </node>
                <node concept="2OqwBi" id="56tRMpP_fcN" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fcO" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fif" resolve="myLostMethod" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fcP" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fd0" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_fd1" role="3clFbG">
                <node concept="liA8E" id="56tRMpP_fd2" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_f8p" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="56tRMpP_fd3" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fd4" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fd5" role="3clFbG">
                <node concept="2OqwBi" id="56tRMpP_fd6" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fd7" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fic" resolve="myLostTest" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fd8" role="2Oq$k0" />
                </node>
                <node concept="10Nm6u" id="56tRMpP_fd9" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fda" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fdb" role="3clFbG">
                <node concept="2OqwBi" id="56tRMpP_fdc" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fdd" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fif" resolve="myLostMethod" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fde" role="2Oq$k0" />
                </node>
                <node concept="10Nm6u" id="56tRMpP_fdf" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fdg" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="17QB3L" id="56tRMpP_fdh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56tRMpP_fdi" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="17QB3L" id="56tRMpP_fdj" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_fdk" role="jymVt">
      <property role="TrG5h" value="terminate" />
      <node concept="3cqZAl" id="56tRMpP_fdl" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fdm" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fdn" role="3clF47">
        <node concept="1HWtB8" id="56tRMpP_fdo" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeodkH" role="1HWFw0">
            <ref role="3cqZAo" node="56tRMpP_f5N" resolve="lock" />
          </node>
          <node concept="3clFbS" id="56tRMpP_fdq" role="1HWHxc">
            <node concept="3clFbF" id="2UJNMAfz_po" role="3cqZAp">
              <node concept="1rXfSq" id="2UJNMAfz_pn" role="3clFbG">
                <ref role="37wK5l" node="2UJNMAfz_pk" resolve="checkConsistency" />
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fdr" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fds" role="3clFbG">
                <node concept="3clFbT" id="56tRMpP_fdt" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="56tRMpP_fdu" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fdv" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fiu" resolve="myIsTerminated" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fdw" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fdx" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_fdy" role="3clFbG">
                <node concept="liA8E" id="56tRMpP_fdz" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_f8p" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="56tRMpP_fd$" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2UJNMAfz_pk" role="jymVt">
      <property role="TrG5h" value="checkConsistency" />
      <node concept="3Tm6S6" id="2UJNMAfz_pl" role="1B3o_S" />
      <node concept="3cqZAl" id="2UJNMAfz_pm" role="3clF45" />
      <node concept="3clFbS" id="2UJNMAfz_p1" role="3clF47">
        <node concept="1gVbGN" id="2UJNMAfz_p2" role="3cqZAp">
          <node concept="2dkUwp" id="2UJNMAfz_p3" role="1gVkn0">
            <node concept="2OqwBi" id="2UJNMAfz_p4" role="3uHU7B">
              <node concept="Xjq3P" id="2UJNMAfz_p5" role="2Oq$k0" />
              <node concept="2OwXpG" id="2UJNMAfz_p6" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fim" resolve="myCompletedTests" />
              </node>
            </node>
            <node concept="2OqwBi" id="2UJNMAfz_p7" role="3uHU7w">
              <node concept="Xjq3P" id="2UJNMAfz_p8" role="2Oq$k0" />
              <node concept="2OwXpG" id="2UJNMAfz_p9" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fii" resolve="myTotalTests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2UJNMAfz_pa" role="3cqZAp">
          <node concept="2dkUwp" id="2UJNMAfz_pb" role="1gVkn0">
            <node concept="2OqwBi" id="2UJNMAfz_pc" role="3uHU7w">
              <node concept="Xjq3P" id="2UJNMAfz_pd" role="2Oq$k0" />
              <node concept="2OwXpG" id="2UJNMAfz_pe" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fim" resolve="myCompletedTests" />
              </node>
            </node>
            <node concept="2OqwBi" id="2UJNMAfz_pf" role="3uHU7B">
              <node concept="Xjq3P" id="2UJNMAfz_pg" role="2Oq$k0" />
              <node concept="2OwXpG" id="2UJNMAfz_ph" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fiq" resolve="myFailedTests" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_fd_" role="jymVt">
      <property role="TrG5h" value="outputText" />
      <node concept="3cqZAl" id="56tRMpP_fdA" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fdB" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fdC" role="3clF47">
        <node concept="1HWtB8" id="56tRMpP_fdD" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeoq8d" role="1HWFw0">
            <ref role="3cqZAo" node="56tRMpP_f5N" resolve="lock" />
          </node>
          <node concept="3clFbS" id="56tRMpP_fdF" role="1HWHxc">
            <node concept="3clFbF" id="56tRMpP_fdG" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fdH" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm8jJ" role="37vLTx">
                  <ref role="3cqZAo" node="56tRMpP_fe8" resolve="text" />
                </node>
                <node concept="2OqwBi" id="56tRMpP_fdJ" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fdK" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fix" resolve="myAvailableText" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fdL" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fdM" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fdN" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglGUO" role="37vLTx">
                  <ref role="3cqZAo" node="56tRMpP_fea" resolve="key" />
                </node>
                <node concept="2OqwBi" id="56tRMpP_fdP" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fdQ" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fi_" resolve="myKey" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fdR" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fdS" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_fdT" role="3clFbG">
                <node concept="liA8E" id="56tRMpP_fdU" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_f8p" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="56tRMpP_fdV" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fdW" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fdX" role="3clFbG">
                <node concept="10Nm6u" id="56tRMpP_fdY" role="37vLTx" />
                <node concept="2OqwBi" id="56tRMpP_fdZ" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fe0" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fix" resolve="myAvailableText" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fe1" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fe2" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fe3" role="3clFbG">
                <node concept="10Nm6u" id="56tRMpP_fe4" role="37vLTx" />
                <node concept="2OqwBi" id="56tRMpP_fe5" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fe6" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fi_" resolve="myKey" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fe7" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fe8" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="56tRMpP_fe9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56tRMpP_fea" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="2AHcQZ" id="56tRMpP_feb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="56tRMpP_fec" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_fed" role="jymVt">
      <property role="TrG5h" value="completeTestEvent" />
      <node concept="3cqZAl" id="56tRMpP_fee" role="3clF45" />
      <node concept="3Tm6S6" id="5kBq5_Ca8_v" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_feg" role="3clF47">
        <node concept="3cpWs8" id="56tRMpP_fep" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_feq" role="3cpWs9">
            <property role="TrG5h" value="testCaseName" />
            <node concept="17QB3L" id="56tRMpP_fer" role="1tU5fm" />
            <node concept="2OqwBi" id="56tRMpP_fes" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9nQ" role="2Oq$k0">
                <ref role="3cqZAo" node="56tRMpP_fff" resolve="event" />
              </node>
              <node concept="liA8E" id="56tRMpP_feu" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:1zHDQsywvlY" resolve="getTestCaseName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56tRMpP_fev" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_few" role="3cpWs9">
            <property role="TrG5h" value="testMethodName" />
            <node concept="17QB3L" id="56tRMpP_fex" role="1tU5fm" />
            <node concept="2OqwBi" id="56tRMpP_fey" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgl6vO" role="2Oq$k0">
                <ref role="3cqZAo" node="56tRMpP_fff" resolve="event" />
              </node>
              <node concept="liA8E" id="56tRMpP_fe$" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:1zHDQsywvm6" resolve="getTestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6OfzWK_94Mq" role="3cqZAp">
          <node concept="3clFbS" id="6OfzWK_94Mt" role="3clFbx">
            <node concept="3clFbF" id="6OfzWK_arOk" role="3cqZAp">
              <node concept="1rXfSq" id="6OfzWK_arOj" role="3clFbG">
                <ref role="37wK5l" node="6OfzWK_9YPL" resolve="removeUsedTestCase" />
                <node concept="37vLTw" id="6OfzWK_arPZ" role="37wK5m">
                  <ref role="3cqZAo" node="56tRMpP_feq" resolve="testCaseName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6OfzWK_95RP" role="3clFbw">
            <node concept="10Nm6u" id="6OfzWK_95Sz" role="3uHU7w" />
            <node concept="37vLTw" id="6OfzWK_95G8" role="3uHU7B">
              <ref role="3cqZAo" node="56tRMpP_few" resolve="testMethodName" />
            </node>
          </node>
          <node concept="9aQIb" id="6OfzWK_aG6v" role="9aQIa">
            <node concept="3clFbS" id="6OfzWK_aG6w" role="9aQI4">
              <node concept="3clFbF" id="6OfzWK_aGfj" role="3cqZAp">
                <node concept="1rXfSq" id="6OfzWK_aGfi" role="3clFbG">
                  <ref role="37wK5l" node="6OfzWK_9hTz" resolve="removeUsedMethod" />
                  <node concept="37vLTw" id="6OfzWK_aGhB" role="37wK5m">
                    <ref role="3cqZAo" node="56tRMpP_feq" resolve="testCaseName" />
                  </node>
                  <node concept="37vLTw" id="6OfzWK_aGBM" role="37wK5m">
                    <ref role="3cqZAo" node="56tRMpP_few" resolve="testMethodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fff" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_ffg" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6OfzWK_9hTz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeUsedMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6OfzWK_9hTA" role="3clF47">
        <node concept="3cpWs8" id="56tRMpP_fe_" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_feA" role="3cpWs9">
            <property role="TrG5h" value="methodKey" />
            <node concept="17QB3L" id="56tRMpP_feB" role="1tU5fm" />
            <node concept="3cpWs3" id="56tRMpP_feC" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTvs_" role="3uHU7w">
                <ref role="3cqZAo" node="6OfzWK_axQ0" resolve="testMethodName" />
              </node>
              <node concept="3cpWs3" id="56tRMpP_feE" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTBBB" role="3uHU7B">
                  <ref role="3cqZAo" node="6OfzWK_aAUO" resolve="testCaseName" />
                </node>
                <node concept="1Xhbcc" id="56tRMpP_feG" role="3uHU7w">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="56tRMpP_feH" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_feI" role="1HWFw0">
            <node concept="2OwXpG" id="56tRMpP_feJ" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fhz" resolve="myTestMethods" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_feK" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="56tRMpP_feL" role="1HWHxc">
            <node concept="3clFbJ" id="56tRMpP_feM" role="3cqZAp">
              <node concept="3clFbS" id="56tRMpP_feN" role="3clFbx">
                <node concept="3clFbF" id="56tRMpP_feO" role="3cqZAp">
                  <node concept="2OqwBi" id="56tRMpP_feP" role="3clFbG">
                    <node concept="2OqwBi" id="56tRMpP_feQ" role="2Oq$k0">
                      <node concept="2OwXpG" id="56tRMpP_feR" role="2OqNvi">
                        <ref role="2Oxat5" node="56tRMpP_fhz" resolve="myTestMethods" />
                      </node>
                      <node concept="Xjq3P" id="56tRMpP_feS" role="2Oq$k0" />
                    </node>
                    <node concept="3dhRuq" id="56tRMpP_feT" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTvNw" role="25WWJ7">
                        <ref role="3cqZAo" node="56tRMpP_feA" resolve="methodKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="56tRMpP_feV" role="3clFbw">
                <node concept="2OqwBi" id="56tRMpP_feW" role="2Oq$k0">
                  <node concept="2OwXpG" id="56tRMpP_feX" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fhz" resolve="myTestMethods" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_feY" role="2Oq$k0" />
                </node>
                <node concept="3JPx81" id="56tRMpP_feZ" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTvrH" role="25WWJ7">
                    <ref role="3cqZAo" node="56tRMpP_feA" resolve="methodKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6OfzWK_9b8q" role="1B3o_S" />
      <node concept="3cqZAl" id="6OfzWK_9hTx" role="3clF45" />
      <node concept="37vLTG" id="6OfzWK_aAUO" role="3clF46">
        <property role="TrG5h" value="testCaseName" />
        <node concept="17QB3L" id="6OfzWK_aF_H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6OfzWK_axQ0" role="3clF46">
        <property role="TrG5h" value="testMethodName" />
        <node concept="17QB3L" id="6OfzWK_axPZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6OfzWK_9YPL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeUsedTestCase" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6OfzWK_9YPO" role="3clF47">
        <node concept="3cpWs8" id="1PcnbyF9$3g" role="3cqZAp">
          <node concept="3cpWsn" id="1PcnbyF9$3j" role="3cpWs9">
            <property role="TrG5h" value="methodsToRemove" />
            <node concept="_YKpA" id="1PcnbyF9ONj" role="1tU5fm">
              <node concept="17QB3L" id="1PcnbyF9ONl" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1PcnbyF9_bj" role="33vP2m">
              <node concept="2Jqq0_" id="1PcnbyFaiqG" role="2ShVmc">
                <node concept="17QB3L" id="1PcnbyFajef" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PcnbyF9EgV" role="3cqZAp">
          <node concept="2OqwBi" id="1PcnbyF9FCd" role="3clFbG">
            <node concept="2YIFZM" id="1PcnbyF9F$M" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1PcnbyF9FZX" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1PcnbyF9G2O" role="37wK5m">
                <node concept="3clFbS" id="1PcnbyF9G2P" role="1bW5cS">
                  <node concept="1DcWWT" id="6OfzWK_aToc" role="3cqZAp">
                    <node concept="3clFbS" id="6OfzWK_aTod" role="2LFqv$">
                      <node concept="3clFbJ" id="6OfzWK_aYMw" role="3cqZAp">
                        <node concept="3clFbS" id="6OfzWK_aYMx" role="3clFbx">
                          <node concept="1DcWWT" id="1PcnbyF9_lk" role="3cqZAp">
                            <node concept="3clFbS" id="1PcnbyF9_ln" role="2LFqv$">
                              <node concept="3cpWs8" id="6OfzWK_aMLV" role="3cqZAp">
                                <node concept="3cpWsn" id="6OfzWK_aMLW" role="3cpWs9">
                                  <property role="TrG5h" value="methodKey" />
                                  <node concept="17QB3L" id="6OfzWK_aMLX" role="1tU5fm" />
                                  <node concept="3cpWs3" id="6OfzWK_aMLY" role="33vP2m">
                                    <node concept="3cpWs3" id="6OfzWK_aMM0" role="3uHU7B">
                                      <node concept="37vLTw" id="6OfzWK_aMM1" role="3uHU7B">
                                        <ref role="3cqZAo" node="6OfzWK_asGC" resolve="testCaseName" />
                                      </node>
                                      <node concept="1Xhbcc" id="6OfzWK_aMM2" role="3uHU7w">
                                        <property role="1XhdNS" value="." />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1PcnbyFaptR" role="3uHU7w">
                                      <node concept="37vLTw" id="1PcnbyFaoRp" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1PcnbyF9_lq" resolve="testMethod" />
                                      </node>
                                      <node concept="liA8E" id="1PcnbyFaq7N" role="2OqNvi">
                                        <ref role="37wK5l" node="56tRMpP_ejv" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1PcnbyF9B_o" role="3cqZAp">
                                <node concept="2OqwBi" id="1PcnbyF9LHe" role="3clFbG">
                                  <node concept="37vLTw" id="1PcnbyF9B_n" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1PcnbyF9$3j" resolve="methodsToRemove" />
                                  </node>
                                  <node concept="TSZUe" id="1PcnbyFan1m" role="2OqNvi">
                                    <node concept="37vLTw" id="1PcnbyFazSL" role="25WWJ7">
                                      <ref role="3cqZAo" node="6OfzWK_aMLW" resolve="methodKey" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="1PcnbyF9_lq" role="1Duv9x">
                              <property role="TrG5h" value="testMethod" />
                              <node concept="3uibUv" id="1PcnbyF9__X" role="1tU5fm">
                                <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="1PcnbyF9AWO" role="1DdaDG">
                              <node concept="37vLTw" id="1PcnbyF9Bfn" role="3ElVtu">
                                <ref role="3cqZAo" node="6OfzWK_aToF" resolve="testCase" />
                              </node>
                              <node concept="37vLTw" id="1PcnbyF9AnS" role="3ElQJh">
                                <ref role="3cqZAo" node="56tRMpP_fhE" resolve="myTestToMethodsMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6OfzWK_aZcz" role="3clFbw">
                          <node concept="2OqwBi" id="6OfzWK_aYOV" role="2Oq$k0">
                            <node concept="37vLTw" id="6OfzWK_aYO7" role="2Oq$k0">
                              <ref role="3cqZAo" node="6OfzWK_aToF" resolve="testCase" />
                            </node>
                            <node concept="liA8E" id="6OfzWK_aYXw" role="2OqNvi">
                              <ref role="37wK5l" node="56tRMpP_ej$" resolve="getFqName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6OfzWK_b0Sn" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="6OfzWK_b0V8" role="37wK5m">
                              <ref role="3cqZAo" node="6OfzWK_asGC" resolve="testCaseName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6OfzWK_aToA" role="1DdaDG">
                      <node concept="2OqwBi" id="6OfzWK_aToB" role="2Oq$k0">
                        <node concept="2OwXpG" id="6OfzWK_aToC" role="2OqNvi">
                          <ref role="2Oxat5" node="56tRMpP_fhE" resolve="myTestToMethodsMap" />
                        </node>
                        <node concept="Xjq3P" id="6OfzWK_aToD" role="2Oq$k0" />
                      </node>
                      <node concept="3lbrtF" id="6OfzWK_aToE" role="2OqNvi" />
                    </node>
                    <node concept="3cpWsn" id="6OfzWK_aToF" role="1Duv9x">
                      <property role="TrG5h" value="testCase" />
                      <node concept="3uibUv" id="6OfzWK_aToG" role="1tU5fm">
                        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="6OfzWK_aMM3" role="3cqZAp">
          <node concept="2OqwBi" id="6OfzWK_aMM4" role="1HWFw0">
            <node concept="2OwXpG" id="6OfzWK_aMM5" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fhz" resolve="myTestMethods" />
            </node>
            <node concept="Xjq3P" id="6OfzWK_aMM6" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="6OfzWK_aMM7" role="1HWHxc">
            <node concept="1DcWWT" id="1PcnbyFaAT3" role="3cqZAp">
              <node concept="3clFbS" id="1PcnbyFaAT6" role="2LFqv$">
                <node concept="3clFbJ" id="6OfzWK_aMM_" role="3cqZAp">
                  <node concept="3clFbS" id="6OfzWK_aMMA" role="3clFbx">
                    <node concept="3clFbF" id="6OfzWK_aMMB" role="3cqZAp">
                      <node concept="2OqwBi" id="6OfzWK_aMMC" role="3clFbG">
                        <node concept="2OqwBi" id="6OfzWK_aMMD" role="2Oq$k0">
                          <node concept="2OwXpG" id="6OfzWK_aMME" role="2OqNvi">
                            <ref role="2Oxat5" node="56tRMpP_fhz" resolve="myTestMethods" />
                          </node>
                          <node concept="Xjq3P" id="6OfzWK_aMMF" role="2Oq$k0" />
                        </node>
                        <node concept="3dhRuq" id="6OfzWK_aMMG" role="2OqNvi">
                          <node concept="37vLTw" id="6OfzWK_aMMH" role="25WWJ7">
                            <ref role="3cqZAo" node="1PcnbyFaAT9" resolve="methodKey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6OfzWK_aMMI" role="3clFbw">
                    <node concept="2OqwBi" id="6OfzWK_aMMJ" role="2Oq$k0">
                      <node concept="2OwXpG" id="6OfzWK_aMMK" role="2OqNvi">
                        <ref role="2Oxat5" node="56tRMpP_fhz" resolve="myTestMethods" />
                      </node>
                      <node concept="Xjq3P" id="6OfzWK_aMML" role="2Oq$k0" />
                    </node>
                    <node concept="3JPx81" id="6OfzWK_aMMM" role="2OqNvi">
                      <node concept="37vLTw" id="6OfzWK_aMMN" role="25WWJ7">
                        <ref role="3cqZAo" node="1PcnbyFaAT9" resolve="methodKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1PcnbyFaAT9" role="1Duv9x">
                <property role="TrG5h" value="methodKey" />
                <node concept="17QB3L" id="1PcnbyFaBYO" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="1PcnbyFaCes" role="1DdaDG">
                <ref role="3cqZAo" node="1PcnbyF9$3j" resolve="methodsToRemove" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6OfzWK_9Tnc" role="1B3o_S" />
      <node concept="3cqZAl" id="6OfzWK_9YdD" role="3clF45" />
      <node concept="37vLTG" id="6OfzWK_asGC" role="3clF46">
        <property role="TrG5h" value="testCaseName" />
        <node concept="17QB3L" id="6OfzWK_asGB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ffh" role="jymVt">
      <property role="TrG5h" value="getUnusedMethods" />
      <node concept="_YKpA" id="56tRMpP_ffi" role="3clF45">
        <node concept="17QB3L" id="56tRMpP_ffj" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="56tRMpP_ffk" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ffl" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_ffm" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_ffn" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_ffo" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fhz" resolve="myTestMethods" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_ffp" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ffq" role="jymVt">
      <property role="TrG5h" value="getTotalTests" />
      <node concept="10Oyi0" id="56tRMpP_ffr" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_ffs" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fft" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_ffu" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_ffv" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_ffw" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fii" resolve="myTotalTests" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_ffx" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ffy" role="jymVt">
      <property role="TrG5h" value="getFailedTests" />
      <node concept="10Oyi0" id="56tRMpP_ffz" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_ff$" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ff_" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_ffA" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_ffB" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_ffC" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fiq" resolve="myFailedTests" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_ffD" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ffE" role="jymVt">
      <property role="TrG5h" value="getCompletedTests" />
      <node concept="10Oyi0" id="56tRMpP_ffF" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_ffG" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ffH" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_ffI" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_ffJ" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_ffK" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fim" resolve="myCompletedTests" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_ffL" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ffM" role="jymVt">
      <property role="TrG5h" value="getCurrentClass" />
      <node concept="17QB3L" id="56tRMpP_ffN" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_ffO" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ffP" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_ffQ" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_ffR" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_ffS" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fi3" resolve="myCurrentClass" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_ffT" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ffU" role="jymVt">
      <property role="TrG5h" value="getCurrentMethod" />
      <node concept="17QB3L" id="56tRMpP_ffV" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_ffW" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ffX" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_ffY" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_ffZ" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_fg0" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fi6" resolve="myCurrentMethod" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_fg1" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_fg2" role="jymVt">
      <property role="TrG5h" value="setToken" />
      <node concept="3cqZAl" id="56tRMpP_fg3" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fg4" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fg5" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fg6" role="3cqZAp">
          <node concept="37vLTI" id="56tRMpP_fg7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglukR" role="37vLTx">
              <ref role="3cqZAo" node="56tRMpP_fgc" resolve="token" />
            </node>
            <node concept="2OqwBi" id="56tRMpP_fg9" role="37vLTJ">
              <node concept="2OwXpG" id="56tRMpP_fga" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fi9" resolve="myCurrentToken" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_fgb" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fgc" role="3clF46">
        <property role="TrG5h" value="token" />
        <node concept="17QB3L" id="56tRMpP_fgd" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_fge" role="jymVt">
      <property role="TrG5h" value="getToken" />
      <node concept="17QB3L" id="56tRMpP_fgf" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fgg" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fgh" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fgi" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fgj" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_fgk" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fi9" resolve="myCurrentToken" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_fgl" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_fgm" role="jymVt">
      <property role="TrG5h" value="getLostMethod" />
      <node concept="17QB3L" id="56tRMpP_fgn" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fgo" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fgp" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fgq" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fgr" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_fgs" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fif" resolve="myLostMethod" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_fgt" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_fgu" role="jymVt">
      <property role="TrG5h" value="getLostClass" />
      <node concept="17QB3L" id="56tRMpP_fgv" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fgw" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fgx" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fgy" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fgz" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_fg$" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fic" resolve="myLostTest" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_fg_" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_fgA" role="jymVt">
      <property role="TrG5h" value="isTerminated" />
      <node concept="10P_77" id="56tRMpP_fgB" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fgC" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fgD" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fgE" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fgF" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_fgG" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fiu" resolve="myIsTerminated" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_fgH" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_fgI" role="jymVt">
      <property role="TrG5h" value="getAvailableText" />
      <node concept="17QB3L" id="56tRMpP_fgJ" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fgK" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fgL" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fgM" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fgN" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_fgO" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fix" resolve="myAvailableText" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_fgP" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_fgQ" role="jymVt">
      <property role="TrG5h" value="getKey" />
      <node concept="3uibUv" id="56tRMpP_fgR" role="3clF45">
        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
      </node>
      <node concept="3Tm1VV" id="56tRMpP_fgS" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fgT" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fgU" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fgV" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_fgW" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fi_" resolve="myKey" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_fgX" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_fgY" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="3Tm1VV" id="56tRMpP_fgZ" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fh0" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fh1" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fh2" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_fh3" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_fh4" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhW" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_fh5" role="2Oq$k0" />
            </node>
            <node concept="TSZUe" id="56tRMpP_fh6" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmDOR" role="25WWJ7">
                <ref role="3cqZAo" node="56tRMpP_fh9" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="56tRMpP_fh8" role="3clF45" />
      <node concept="37vLTG" id="56tRMpP_fh9" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="56tRMpP_fha" role="1tU5fm">
          <ref role="3uigEE" node="56tRMpP_Y8z" resolve="TestStateListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_fhb" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="3cqZAl" id="56tRMpP_fhc" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fhd" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fhe" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fhf" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fhg" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_fhh" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_fhi" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhW" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_fhj" role="2Oq$k0" />
            </node>
            <node concept="3dhRuq" id="56tRMpP_fhk" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxglCtq" role="25WWJ7">
                <ref role="3cqZAo" node="56tRMpP_fhm" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fhm" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="56tRMpP_fhn" role="1tU5fm">
          <ref role="3uigEE" node="56tRMpP_Y8z" resolve="TestStateListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_fho" role="jymVt">
      <property role="TrG5h" value="getTestsMap" />
      <node concept="3Tm1VV" id="56tRMpP_fhp" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fhq" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fhr" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fhs" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_fht" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fhE" resolve="myTestToMethodsMap" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_fhu" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="56tRMpP_fhv" role="3clF45">
        <node concept="3uibUv" id="56tRMpP_fhw" role="3rvQeY">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="_YKpA" id="56tRMpP_fhx" role="3rvSg0">
          <node concept="3uibUv" id="56tRMpP_fhy" role="_ZDj9">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="56tRMpP_fju">
    <property role="TrG5h" value="UnitTestProcessListener" />
    <property role="3GE5qa" value="listener" />
    <node concept="3Tm1VV" id="56tRMpP_fmJ" role="1B3o_S" />
    <node concept="3uibUv" id="56tRMpP_fmU" role="1zkMxy">
      <ref role="3uigEE" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
    </node>
    <node concept="312cEg" id="56tRMpP_fmD" role="jymVt">
      <property role="TrG5h" value="myDispatcher" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="56tRMpP_fmE" role="1B3o_S" />
      <node concept="3uibUv" id="56tRMpP_fmF" role="1tU5fm">
        <ref role="3uigEE" node="56tRMpPBy7G" resolve="TestEventsDispatcher" />
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fmG" role="jymVt">
      <property role="TrG5h" value="myLastEvent" />
      <node concept="3Tm6S6" id="56tRMpP_fmH" role="1B3o_S" />
      <node concept="3uibUv" id="56tRMpP_fmI" role="1tU5fm">
        <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
      </node>
    </node>
    <node concept="3clFbW" id="56tRMpP_fmK" role="jymVt">
      <node concept="37vLTG" id="56tRMpP_fmL" role="3clF46">
        <property role="TrG5h" value="dispatcher" />
        <node concept="3uibUv" id="56tRMpP_fmM" role="1tU5fm">
          <ref role="3uigEE" node="56tRMpPBy7G" resolve="TestEventsDispatcher" />
        </node>
      </node>
      <node concept="3cqZAl" id="56tRMpP_fmN" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fmO" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fmP" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fmQ" role="3cqZAp">
          <node concept="37vLTI" id="56tRMpP_fmR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmabV" role="37vLTx">
              <ref role="3cqZAo" node="56tRMpP_fmL" resolve="dispatcher" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuO0E" role="37vLTJ">
              <ref role="3cqZAo" node="56tRMpP_fmD" resolve="myDispatcher" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5VAf8qXCUht" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fkk" role="jymVt">
      <property role="TrG5h" value="isTerminatedEvent" />
      <node concept="10P_77" id="56tRMpP_fkl" role="3clF45" />
      <node concept="3Tm6S6" id="56tRMpP_fkm" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fkn" role="3clF47">
        <node concept="1DcWWT" id="56tRMpP_fko" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpP_fkp" role="2LFqv$">
            <node concept="3clFbJ" id="56tRMpP_fkq" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_fkr" role="3clFbw">
                <node concept="2OqwBi" id="56tRMpP_fks" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTsG8" role="2Oq$k0">
                    <ref role="3cqZAo" node="56tRMpP_fkA" resolve="element" />
                  </node>
                  <node concept="liA8E" id="56tRMpP_fku" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StackTraceElement.getClassName():java.lang.String" resolve="getClassName" />
                  </node>
                </node>
                <node concept="liA8E" id="56tRMpP_fkv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="56tRMpP_fkw" role="37wK5m">
                    <node concept="3VsKOn" id="56tRMpP_fkx" role="2Oq$k0">
                      <ref role="3VsUkX" to="uu3z:~ProcessTerminatedListener" resolve="ProcessTerminatedListener" />
                    </node>
                    <node concept="liA8E" id="56tRMpP_fky" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="56tRMpP_fkz" role="3clFbx">
                <node concept="3cpWs6" id="56tRMpP_fk$" role="3cqZAp">
                  <node concept="3clFbT" id="56tRMpP_fk_" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="56tRMpP_fkA" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="56tRMpP_fkB" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StackTraceElement" resolve="StackTraceElement" />
            </node>
          </node>
          <node concept="2OqwBi" id="56tRMpP_fkC" role="1DdaDG">
            <node concept="2YIFZM" id="56tRMpP_fkD" role="2Oq$k0">
              <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
              <ref role="37wK5l" to="wyt6:~Thread.currentThread():java.lang.Thread" resolve="currentThread" />
            </node>
            <node concept="liA8E" id="56tRMpP_fkE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Thread.getStackTrace():java.lang.StackTraceElement[]" resolve="getStackTrace" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="56tRMpP_fkF" role="3cqZAp">
          <node concept="3clFbT" id="56tRMpP_fkG" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5VAf8qXCURx" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fkH" role="jymVt">
      <property role="TrG5h" value="onTextAvailable" />
      <node concept="3Tm1VV" id="56tRMpP_fkI" role="1B3o_S" />
      <node concept="3cqZAl" id="56tRMpP_fkJ" role="3clF45" />
      <node concept="37vLTG" id="56tRMpP_fkK" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_fkL" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fkM" role="3clF46">
        <property role="TrG5h" value="k" />
        <node concept="3uibUv" id="56tRMpP_fkN" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        </node>
      </node>
      <node concept="3clFbS" id="56tRMpP_fkO" role="3clF47">
        <node concept="3clFbJ" id="56tRMpP_fkP" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpP_fkQ" role="3clFbx">
            <node concept="3clFbF" id="56tRMpP_fkR" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_fkS" role="3clFbG">
                <node concept="2OqwBi" id="56tRMpP_fkT" role="2Oq$k0">
                  <node concept="2OwXpG" id="56tRMpP_fkU" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fmD" resolve="myDispatcher" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fkV" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="56tRMpP_fkW" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpPBy7H" resolve="onProcessTerminated" />
                  <node concept="2OqwBi" id="56tRMpP_fkX" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgl3jt" role="2Oq$k0">
                      <ref role="3cqZAo" node="56tRMpP_fkK" resolve="event" />
                    </node>
                    <node concept="liA8E" id="56tRMpP_fkZ" role="2OqNvi">
                      <ref role="37wK5l" to="uu3z:~ProcessEvent.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="56tRMpP_fl0" role="3clFbw">
            <node concept="liA8E" id="56tRMpP_fl1" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_fkk" resolve="isTerminatedEvent" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_fl2" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3cpWs8" id="56tRMpP_flh" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_fli" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="56tRMpP_flj" role="1tU5fm" />
            <node concept="2OqwBi" id="5VAf8qXDlSj" role="33vP2m">
              <node concept="37vLTw" id="5VAf8qXDlIS" role="2Oq$k0">
                <ref role="3cqZAo" node="56tRMpP_fkK" resolve="event" />
              </node>
              <node concept="liA8E" id="5VAf8qXDm9t" role="2OqNvi">
                <ref role="37wK5l" to="uu3z:~ProcessEvent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56tRMpP_flx" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpP_fly" role="3clFbx">
            <node concept="3cpWs6" id="56tRMpP_flz" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="56tRMpP_fl$" role="3clFbw">
            <node concept="10Nm6u" id="56tRMpP_fl_" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAth" role="3uHU7B">
              <ref role="3cqZAo" node="56tRMpP_fli" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56tRMpP_flB" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_flC" role="3cpWs9">
            <property role="TrG5h" value="textTrimmed" />
            <node concept="17QB3L" id="56tRMpP_flD" role="1tU5fm" />
            <node concept="2OqwBi" id="56tRMpP_flE" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTrg_" role="2Oq$k0">
                <ref role="3cqZAo" node="56tRMpP_fli" resolve="text" />
              </node>
              <node concept="17S1cR" id="56tRMpP_flG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56tRMpP_flH" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_flI" role="3cpWs9">
            <property role="TrG5h" value="testEvent" />
            <node concept="3uibUv" id="56tRMpP_flJ" role="1tU5fm">
              <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
            </node>
            <node concept="2YIFZM" id="56tRMpP_flK" role="33vP2m">
              <ref role="1Pybhc" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
              <ref role="37wK5l" to="tpnd:1zHDQsywvhd" resolve="parse" />
              <node concept="37vLTw" id="3GM_nagTsPt" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpP_flC" resolve="textTrimmed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56tRMpP_flM" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpP_flN" role="3clFbx">
            <node concept="3clFbF" id="56tRMpP_flO" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_flP" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsC5" role="37vLTx">
                  <ref role="3cqZAo" node="56tRMpP_flI" resolve="testEvent" />
                </node>
                <node concept="37vLTw" id="2BHiRxeumgN" role="37vLTJ">
                  <ref role="3cqZAo" node="56tRMpP_fmG" resolve="myLastEvent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_flS" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_flT" role="3clFbG">
                <node concept="2OqwBi" id="56tRMpP_flU" role="2Oq$k0">
                  <node concept="2OwXpG" id="56tRMpP_flV" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fmD" resolve="myDispatcher" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_flW" role="2Oq$k0" />
                </node>
                <node concept="liA8E" id="56tRMpP_flX" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpPBy9q" resolve="onTestEvent" />
                  <node concept="37vLTw" id="3GM_nagT$Sh" role="37wK5m">
                    <ref role="3cqZAo" node="56tRMpP_flI" resolve="testEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="56tRMpP_flZ" role="3clFbw">
            <node concept="10Nm6u" id="56tRMpP_fm0" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTux4" role="3uHU7B">
              <ref role="3cqZAo" node="56tRMpP_flI" resolve="testEvent" />
            </node>
          </node>
          <node concept="9aQIb" id="56tRMpP_fm2" role="9aQIa">
            <node concept="3clFbS" id="56tRMpP_fm3" role="9aQI4">
              <node concept="3clFbJ" id="56tRMpP_fm4" role="3cqZAp">
                <node concept="3clFbS" id="56tRMpP_fm5" role="3clFbx">
                  <node concept="3clFbF" id="56tRMpP_fm6" role="3cqZAp">
                    <node concept="37vLTI" id="56tRMpP_fm7" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglAhL" role="37vLTJ">
                        <ref role="3cqZAo" node="56tRMpP_fkM" resolve="k" />
                      </node>
                      <node concept="10M0yZ" id="56tRMpP_fm9" role="37vLTx">
                        <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                        <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDERR" resolve="STDERR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="56tRMpP_fma" role="3clFbw">
                  <node concept="3y3z36" id="56tRMpP_fmb" role="3uHU7B">
                    <node concept="10Nm6u" id="56tRMpP_fmc" role="3uHU7w" />
                    <node concept="37vLTw" id="2BHiRxeuvxy" role="3uHU7B">
                      <ref role="3cqZAo" node="56tRMpP_fmG" resolve="myLastEvent" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="56tRMpP_fme" role="3uHU7w">
                    <node concept="22lmx$" id="56tRMpP_fmf" role="1eOMHV">
                      <node concept="2OqwBi" id="56tRMpP_fmg" role="3uHU7B">
                        <node concept="10M0yZ" id="56tRMpP_fmh" role="2Oq$k0">
                          <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
                          <ref role="3cqZAo" to="tpnd:1zHDQsywvlE" resolve="ASSUMPTION_FAILURE_TEST_PREFIX" />
                        </node>
                        <node concept="liA8E" id="56tRMpP_fmi" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="56tRMpP_fmj" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxeuklV" role="2Oq$k0">
                              <ref role="3cqZAo" node="56tRMpP_fmG" resolve="myLastEvent" />
                            </node>
                            <node concept="liA8E" id="56tRMpP_fml" role="2OqNvi">
                              <ref role="37wK5l" to="tpnd:1zHDQsywvlQ" resolve="getToken" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="56tRMpP_fmm" role="3uHU7w">
                        <node concept="10M0yZ" id="56tRMpP_fmn" role="2Oq$k0">
                          <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
                          <ref role="3cqZAo" to="tpnd:1zHDQsywvly" resolve="FAILURE_TEST_PREFIX" />
                        </node>
                        <node concept="liA8E" id="56tRMpP_fmo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="56tRMpP_fmp" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxeuyUd" role="2Oq$k0">
                              <ref role="3cqZAo" node="56tRMpP_fmG" resolve="myLastEvent" />
                            </node>
                            <node concept="liA8E" id="56tRMpP_fmr" role="2OqNvi">
                              <ref role="37wK5l" to="tpnd:1zHDQsywvlQ" resolve="getToken" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="56tRMpP_fms" role="3cqZAp">
                <node concept="2OqwBi" id="56tRMpP_fmt" role="3clFbG">
                  <node concept="2OqwBi" id="56tRMpP_fmu" role="2Oq$k0">
                    <node concept="2OwXpG" id="56tRMpP_fmv" role="2OqNvi">
                      <ref role="2Oxat5" node="56tRMpP_fmD" resolve="myDispatcher" />
                    </node>
                    <node concept="Xjq3P" id="56tRMpP_fmw" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="56tRMpP_fmx" role="2OqNvi">
                    <ref role="37wK5l" node="56tRMpPBy9a" resolve="onSimpleTextAvailable" />
                    <node concept="37vLTw" id="3GM_nagT$$e" role="37wK5m">
                      <ref role="3cqZAo" node="56tRMpP_fli" resolve="text" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglnW_" role="37wK5m">
                      <ref role="3cqZAo" node="56tRMpP_fkM" resolve="k" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UyOW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="56tRMpP_Y8p">
    <property role="TrG5h" value="TestView" />
    <property role="3GE5qa" value="listener" />
    <node concept="3Tm1VV" id="56tRMpP_Y8y" role="1B3o_S" />
    <node concept="3clFb_" id="56tRMpP_Y8q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="56tRMpP_Y8r" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_Y8s" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_Y8t" role="3clF47" />
    </node>
    <node concept="3clFb_" id="56tRMpP_Y8u" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="56tRMpP_Y8v" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_Y8w" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_Y8x" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="56tRMpP_Y8z">
    <property role="TrG5h" value="TestStateListener" />
    <property role="3GE5qa" value="listener" />
    <node concept="3Tm1VV" id="56tRMpP_Y94" role="1B3o_S" />
    <node concept="3clFb_" id="56tRMpP_Y8$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onTestStart" />
      <node concept="3cqZAl" id="56tRMpP_Y8_" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_Y8A" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_Y8B" role="3clF47" />
      <node concept="37vLTG" id="56tRMpP_Y8C" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_Y8D" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_Y8E" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onTestFinish" />
      <node concept="3cqZAl" id="56tRMpP_Y8F" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_Y8G" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_Y8H" role="3clF47" />
      <node concept="37vLTG" id="56tRMpP_Y8I" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_Y8J" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_Y8K" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onTestFailure" />
      <node concept="3cqZAl" id="56tRMpP_Y8L" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_Y8M" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_Y8N" role="3clF47" />
      <node concept="37vLTG" id="56tRMpP_Y8O" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_Y8P" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_Y8Q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onTestAssumptionFailure" />
      <node concept="3cqZAl" id="56tRMpP_Y8R" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_Y8S" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_Y8T" role="3clF47" />
      <node concept="37vLTG" id="56tRMpP_Y8U" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_Y8V" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_Y8W" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onLooseTest" />
      <node concept="3cqZAl" id="56tRMpP_Y8X" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_Y8Y" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_Y8Z" role="3clF47" />
      <node concept="37vLTG" id="56tRMpP_Y90" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="56tRMpP_Y91" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56tRMpP_Y92" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="56tRMpP_Y93" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="56tRMpPBy7G">
    <property role="TrG5h" value="TestEventsDispatcher" />
    <property role="3GE5qa" value="listener" />
    <node concept="3Tm1VV" id="56tRMpPByaJ" role="1B3o_S" />
    <node concept="312cEg" id="56tRMpPByaG" role="jymVt">
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="56tRMpPByaH" role="1B3o_S" />
      <node concept="3uibUv" id="56tRMpPByaI" role="1tU5fm">
        <ref role="3uigEE" node="56tRMpP_f5M" resolve="TestRunState" />
      </node>
    </node>
    <node concept="2tJIrI" id="KJkipGwdTh" role="jymVt" />
    <node concept="3clFbW" id="56tRMpPByaK" role="jymVt">
      <node concept="3cqZAl" id="56tRMpPByaL" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpPByaM" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpPByaN" role="3clF47">
        <node concept="3clFbF" id="56tRMpPByaO" role="3cqZAp">
          <node concept="37vLTI" id="56tRMpPByaP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgha2w" role="37vLTx">
              <ref role="3cqZAo" node="56tRMpPByaU" resolve="testState" />
            </node>
            <node concept="2OqwBi" id="56tRMpPByaR" role="37vLTJ">
              <node concept="2OwXpG" id="56tRMpPByaS" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
              </node>
              <node concept="Xjq3P" id="56tRMpPByaT" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpPByaU" role="3clF46">
        <property role="TrG5h" value="testState" />
        <node concept="3uibUv" id="56tRMpPByaV" role="1tU5fm">
          <ref role="3uigEE" node="56tRMpP_f5M" resolve="TestRunState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KJkipGwdpN" role="jymVt" />
    <node concept="3clFb_" id="56tRMpPBy7H" role="jymVt">
      <property role="TrG5h" value="onProcessTerminated" />
      <node concept="3cqZAl" id="56tRMpPBy7I" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpPBy7J" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpPBy7K" role="3clF47">
        <node concept="3clFbF" id="56tRMpPBy7L" role="3cqZAp">
          <node concept="37vLTI" id="56tRMpPBy7M" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghcmm" role="37vLTJ">
              <ref role="3cqZAo" node="56tRMpPBy98" resolve="message" />
            </node>
            <node concept="2OqwBi" id="56tRMpPBy7O" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgm1gC" role="2Oq$k0">
                <ref role="3cqZAo" node="56tRMpPBy98" resolve="message" />
              </node>
              <node concept="Hzkq6" id="56tRMpPBy7Q" role="2OqNvi">
                <property role="HyB__" value="true" />
                <node concept="1SYyG9" id="56tRMpPBy7R" role="HyB$R">
                  <ref role="1SYXPG" to="tpfp:horMmBM" resolve="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56tRMpPBy7S" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpPBy7T" role="3clFbx">
            <node concept="3SKdUt" id="56tRMpPBy7U" role="3cqZAp">
              <node concept="3SKdUq" id="56tRMpPBy7V" role="3SKWNk">
                <property role="3SKdUp" value="message looks like &quot;Process exited with code 0&quot;" />
              </node>
            </node>
            <node concept="3SKdUt" id="56tRMpPBy7W" role="3cqZAp">
              <node concept="3SKdUq" id="56tRMpPBy7X" role="3SKWNk">
                <property role="3SKdUp" value="something, space, zero, then non-digit and maybe something else, or line end" />
              </node>
            </node>
            <node concept="3SKdUt" id="56tRMpPBy7Y" role="3cqZAp">
              <node concept="3SKdUq" id="56tRMpPBy7Z" role="3SKWNk">
                <property role="3SKdUp" value="normal termination means we lost all unused tests" />
              </node>
            </node>
            <node concept="3SKdUt" id="56tRMpPBy80" role="3cqZAp">
              <node concept="3SKdUq" id="56tRMpPBy81" role="3SKWNk">
                <property role="3SKdUp" value="(which means they has errors -- could not be found or something)" />
              </node>
            </node>
            <node concept="3cpWs8" id="56tRMpPBy82" role="3cqZAp">
              <node concept="3cpWsn" id="56tRMpPBy83" role="3cpWs9">
                <property role="TrG5h" value="lostTests" />
                <node concept="_YKpA" id="56tRMpPBy84" role="1tU5fm">
                  <node concept="17QB3L" id="56tRMpPBy85" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="56tRMpPBy86" role="33vP2m">
                  <node concept="2OqwBi" id="56tRMpPBy87" role="2Oq$k0">
                    <node concept="2OwXpG" id="56tRMpPBy88" role="2OqNvi">
                      <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
                    </node>
                    <node concept="Xjq3P" id="56tRMpPBy89" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="56tRMpPBy8a" role="2OqNvi">
                    <ref role="37wK5l" node="56tRMpP_ffh" resolve="getUnusedMethods" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="56tRMpPBy8b" role="3cqZAp">
              <node concept="3clFbS" id="56tRMpPBy8c" role="2LFqv$">
                <node concept="3cpWs8" id="56tRMpPBy8d" role="3cqZAp">
                  <node concept="3cpWsn" id="56tRMpPBy8e" role="3cpWs9">
                    <property role="TrG5h" value="lostMethodName" />
                    <node concept="17QB3L" id="56tRMpPBy8f" role="1tU5fm" />
                    <node concept="2OqwBi" id="56tRMpPBy8g" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTxL8" role="2Oq$k0">
                        <ref role="3cqZAo" node="56tRMpPBy8H" resolve="lostTest" />
                      </node>
                      <node concept="liA8E" id="56tRMpPBy8i" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="56tRMpPBy8j" role="37wK5m">
                          <node concept="3cmrfG" id="56tRMpPBy8k" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="56tRMpPBy8l" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTAuJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="56tRMpPBy8H" resolve="lostTest" />
                            </node>
                            <node concept="liA8E" id="56tRMpPBy8n" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                              <node concept="Xl_RD" id="56tRMpPBy8o" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="56tRMpPBy8p" role="3cqZAp">
                  <node concept="3cpWsn" id="56tRMpPBy8q" role="3cpWs9">
                    <property role="TrG5h" value="lostClassName" />
                    <node concept="17QB3L" id="56tRMpPBy8r" role="1tU5fm" />
                    <node concept="2OqwBi" id="56tRMpPBy8s" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTzzj" role="2Oq$k0">
                        <ref role="3cqZAo" node="56tRMpPBy8H" resolve="lostTest" />
                      </node>
                      <node concept="liA8E" id="56tRMpPBy8u" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="56tRMpPBy8v" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="56tRMpPBy8w" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTtDH" role="2Oq$k0">
                            <ref role="3cqZAo" node="56tRMpPBy8H" resolve="lostTest" />
                          </node>
                          <node concept="liA8E" id="56tRMpPBy8y" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                            <node concept="Xl_RD" id="56tRMpPBy8z" role="37wK5m">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="56tRMpPBy8$" role="3cqZAp">
                  <node concept="2OqwBi" id="56tRMpPBy8_" role="3clFbG">
                    <node concept="2OqwBi" id="56tRMpPBy8A" role="2Oq$k0">
                      <node concept="2OwXpG" id="56tRMpPBy8B" role="2OqNvi">
                        <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
                      </node>
                      <node concept="Xjq3P" id="56tRMpPBy8C" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="56tRMpPBy8D" role="2OqNvi">
                      <ref role="37wK5l" node="56tRMpP_faI" resolve="looseTest" />
                      <node concept="37vLTw" id="3GM_nagTzcT" role="37wK5m">
                        <ref role="3cqZAo" node="56tRMpPBy8q" resolve="lostClassName" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvVR" role="37wK5m">
                        <ref role="3cqZAo" node="56tRMpPBy8e" resolve="lostMethodName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTBP3" role="1DdaDG">
                <ref role="3cqZAo" node="56tRMpPBy83" resolve="lostTests" />
              </node>
              <node concept="3cpWsn" id="56tRMpPBy8H" role="1Duv9x">
                <property role="TrG5h" value="lostTest" />
                <node concept="17QB3L" id="56tRMpPBy8I" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="56tRMpPBy8J" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghf26" role="2Oq$k0">
              <ref role="3cqZAo" node="56tRMpPBy98" resolve="message" />
            </node>
            <node concept="2kpEY9" id="56tRMpPBy8L" role="2OqNvi">
              <node concept="1Qi9sc" id="56tRMpPBy8M" role="1YN4dH">
                <node concept="1OJ37Q" id="56tRMpPBy8N" role="1QigWp">
                  <node concept="1OJ37Q" id="56tRMpPBy8O" role="1OLqdY">
                    <node concept="1OC9wW" id="56tRMpPBy8P" role="1OLpdg">
                      <property role="1OCb_u" value="0" />
                    </node>
                    <node concept="1P8g2x" id="56tRMpPBy8Q" role="1OLqdY">
                      <node concept="1OCdqh" id="56tRMpPBy8R" role="1P8hpE">
                        <node concept="2t4AhP" id="56tRMpPBy8S" role="1OLqdY" />
                        <node concept="1OJ37Q" id="56tRMpPBy8T" role="1OLpdg">
                          <node concept="1OCmVF" id="56tRMpPBy8U" role="1OLqdY">
                            <node concept="1T2EwR" id="56tRMpPBy8V" role="1OLDsb" />
                          </node>
                          <node concept="1OClNT" id="56tRMpPBy8W" role="1OLpdg">
                            <node concept="1SYyG9" id="56tRMpPBy8X" role="1OLDsb">
                              <ref role="1SYXPG" to="tpfp:h5SU_Du" resolve="\D" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1OJ37Q" id="56tRMpPBy8Y" role="1OLpdg">
                    <node concept="1OCmVF" id="56tRMpPBy8Z" role="1OLpdg">
                      <node concept="1T2EwR" id="56tRMpPBy90" role="1OLDsb" />
                    </node>
                    <node concept="1SYyG9" id="56tRMpPBy91" role="1OLqdY">
                      <ref role="1SYXPG" to="tpfp:h5SUD2M" resolve="\s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpPBy92" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpPBy93" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpPBy94" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpPBy95" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
              </node>
              <node concept="Xjq3P" id="56tRMpPBy96" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="56tRMpPBy97" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_fdk" resolve="terminate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpPBy98" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="56tRMpPBy99" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="KJkipGwc3r" role="jymVt" />
    <node concept="3clFb_" id="56tRMpPBy9a" role="jymVt">
      <property role="TrG5h" value="onSimpleTextAvailable" />
      <node concept="3cqZAl" id="56tRMpPBy9b" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpPBy9c" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpPBy9d" role="3clF47">
        <node concept="3clFbF" id="56tRMpPBy9e" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpPBy9f" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpPBy9g" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpPBy9h" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
              </node>
              <node concept="Xjq3P" id="56tRMpPBy9i" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="56tRMpPBy9j" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_fd_" resolve="outputText" />
              <node concept="37vLTw" id="2BHiRxglyId" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpPBy9m" resolve="text" />
              </node>
              <node concept="37vLTw" id="2BHiRxghhb7" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpPBy9o" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpPBy9m" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="56tRMpPBy9n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56tRMpPBy9o" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="56tRMpPBy9p" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KJkipGweoK" role="jymVt" />
    <node concept="3clFb_" id="56tRMpPBy9q" role="jymVt">
      <property role="TrG5h" value="onTestEvent" />
      <node concept="3cqZAl" id="56tRMpPBy9r" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpPBy9s" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpPBy9t" role="3clF47">
        <node concept="3clFbF" id="56tRMpPBy9u" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpPBy9v" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpPBy9w" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpPBy9x" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
              </node>
              <node concept="Xjq3P" id="56tRMpPBy9y" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="56tRMpPBy9z" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_fg2" resolve="setToken" />
              <node concept="2OqwBi" id="56tRMpPBy9$" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgheWG" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpPByaE" resolve="event" />
                </node>
                <node concept="liA8E" id="56tRMpPBy9A" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:1zHDQsywvlQ" resolve="getToken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56tRMpPBy9B" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpPBy9C" role="3clFbx">
            <node concept="3clFbF" id="56tRMpPBy9D" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpPBy9E" role="3clFbG">
                <node concept="2OqwBi" id="56tRMpPBy9F" role="2Oq$k0">
                  <node concept="Xjq3P" id="56tRMpPBy9G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="56tRMpPBy9H" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
                  </node>
                </node>
                <node concept="liA8E" id="56tRMpPBy9I" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_f94" resolve="onTestStarted" />
                  <node concept="37vLTw" id="2BHiRxghfZZ" role="37wK5m">
                    <ref role="3cqZAo" node="56tRMpPByaE" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="56tRMpPBy9K" role="3clFbw">
            <node concept="liA8E" id="56tRMpPBy9L" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="56tRMpPBy9M" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghiD4" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpPByaE" resolve="event" />
                </node>
                <node concept="liA8E" id="56tRMpPBy9O" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:1zHDQsywvlQ" resolve="getToken" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="56tRMpPBy9P" role="2Oq$k0">
              <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
              <ref role="3cqZAo" to="tpnd:1zHDQsywvlq" resolve="START_TEST_PREFIX" />
            </node>
          </node>
          <node concept="3eNFk2" id="56tRMpPBy9Q" role="3eNLev">
            <node concept="2OqwBi" id="56tRMpPBy9R" role="3eO9$A">
              <node concept="liA8E" id="56tRMpPBy9S" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="56tRMpPBy9T" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmgqm" role="2Oq$k0">
                    <ref role="3cqZAo" node="56tRMpPByaE" resolve="event" />
                  </node>
                  <node concept="liA8E" id="56tRMpPBy9V" role="2OqNvi">
                    <ref role="37wK5l" to="tpnd:1zHDQsywvlQ" resolve="getToken" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="56tRMpPBy9W" role="2Oq$k0">
                <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
                <ref role="3cqZAo" to="tpnd:1zHDQsywvlu" resolve="FINISH_TEST_PREFIX" />
              </node>
            </node>
            <node concept="3clFbS" id="56tRMpPBy9X" role="3eOfB_">
              <node concept="3clFbF" id="56tRMpPBy9Y" role="3cqZAp">
                <node concept="2OqwBi" id="56tRMpPBy9Z" role="3clFbG">
                  <node concept="2OqwBi" id="56tRMpPBya0" role="2Oq$k0">
                    <node concept="Xjq3P" id="56tRMpPBya1" role="2Oq$k0" />
                    <node concept="2OwXpG" id="56tRMpPBya2" role="2OqNvi">
                      <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
                    </node>
                  </node>
                  <node concept="liA8E" id="56tRMpPBya3" role="2OqNvi">
                    <ref role="37wK5l" node="56tRMpP_f9z" resolve="onTestFinished" />
                    <node concept="37vLTw" id="2BHiRxghfIT" role="37wK5m">
                      <ref role="3cqZAo" node="56tRMpPByaE" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="56tRMpPBya5" role="3eNLev">
            <node concept="2OqwBi" id="56tRMpPBya6" role="3eO9$A">
              <node concept="liA8E" id="56tRMpPBya7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="56tRMpPBya8" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm72h" role="2Oq$k0">
                    <ref role="3cqZAo" node="56tRMpPByaE" resolve="event" />
                  </node>
                  <node concept="liA8E" id="56tRMpPByaa" role="2OqNvi">
                    <ref role="37wK5l" to="tpnd:1zHDQsywvlQ" resolve="getToken" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="56tRMpPByab" role="2Oq$k0">
                <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
                <ref role="3cqZAo" to="tpnd:1zHDQsywvlE" resolve="ASSUMPTION_FAILURE_TEST_PREFIX" />
              </node>
            </node>
            <node concept="3clFbS" id="56tRMpPByac" role="3eOfB_">
              <node concept="3clFbF" id="56tRMpPByad" role="3cqZAp">
                <node concept="2OqwBi" id="56tRMpPByae" role="3clFbG">
                  <node concept="2OqwBi" id="56tRMpPByaf" role="2Oq$k0">
                    <node concept="2OwXpG" id="56tRMpPByag" role="2OqNvi">
                      <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
                    </node>
                    <node concept="Xjq3P" id="56tRMpPByah" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="56tRMpPByai" role="2OqNvi">
                    <ref role="37wK5l" node="56tRMpP_fal" resolve="onTestAssumptionFailure" />
                    <node concept="37vLTw" id="2BHiRxghirR" role="37wK5m">
                      <ref role="3cqZAo" node="56tRMpPByaE" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="56tRMpPByak" role="3eNLev">
            <node concept="2OqwBi" id="56tRMpPByal" role="3eO9$A">
              <node concept="liA8E" id="56tRMpPByam" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="56tRMpPByan" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgllgL" role="2Oq$k0">
                    <ref role="3cqZAo" node="56tRMpPByaE" resolve="event" />
                  </node>
                  <node concept="liA8E" id="56tRMpPByap" role="2OqNvi">
                    <ref role="37wK5l" to="tpnd:1zHDQsywvlQ" resolve="getToken" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="56tRMpPByaq" role="2Oq$k0">
                <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
                <ref role="3cqZAo" to="tpnd:1zHDQsywvly" resolve="FAILURE_TEST_PREFIX" />
              </node>
            </node>
            <node concept="3clFbS" id="56tRMpPByar" role="3eOfB_">
              <node concept="3clFbF" id="56tRMpPByas" role="3cqZAp">
                <node concept="2OqwBi" id="56tRMpPByat" role="3clFbG">
                  <node concept="2OqwBi" id="56tRMpPByau" role="2Oq$k0">
                    <node concept="2OwXpG" id="56tRMpPByav" role="2OqNvi">
                      <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
                    </node>
                    <node concept="Xjq3P" id="56tRMpPByaw" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="56tRMpPByax" role="2OqNvi">
                    <ref role="37wK5l" node="56tRMpP_f9W" resolve="onTestFailure" />
                    <node concept="37vLTw" id="2BHiRxgl6zL" role="37wK5m">
                      <ref role="3cqZAo" node="56tRMpPByaE" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpPByaE" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpPByaF" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1KnTQt4Oif6">
    <property role="TrG5h" value="JUnit3MethodWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3Tm1VV" id="1KnTQt4OifI" role="1B3o_S" />
    <node concept="3uibUv" id="1KnTQt4OifR" role="1zkMxy">
      <ref role="3uigEE" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
      <node concept="3Tqbb2" id="1KnTQt4OifS" role="11_B2D">
        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
    </node>
    <node concept="3clFbW" id="1KnTQt4OifJ" role="jymVt">
      <node concept="3cqZAl" id="1KnTQt4OifK" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OifL" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OifM" role="3clF47">
        <node concept="XkiVB" id="1KnTQt4OifN" role="3cqZAp">
          <ref role="37wK5l" node="56tRMpP_efi" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="2BHiRxgm_y$" role="37wK5m">
            <ref role="3cqZAo" node="1KnTQt4OifP" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KnTQt4OifP" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1KnTQt4OifQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4OifT" role="jymVt">
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="1KnTQt4OifU" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OifV" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OifW" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4OifX" role="3cqZAp">
          <node concept="3clFbT" id="1KnTQt4OifY" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeiV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4OifZ" role="jymVt">
      <property role="TrG5h" value="getTestCase" />
      <node concept="3uibUv" id="1KnTQt4Oig0" role="3clF45">
        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="1KnTQt4Oig1" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4Oig2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1KnTQt4Oig3" role="3clF47">
        <node concept="3cpWs8" id="1KnTQt4Oig4" role="3cqZAp">
          <node concept="3cpWsn" id="1KnTQt4Oig5" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3Tqbb2" id="1KnTQt4Oig6" role="1tU5fm" />
            <node concept="2EnYce" id="1KnTQt4Oig7" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyzeLY" role="2Oq$k0">
                <ref role="37wK5l" node="56tRMpP_efI" resolve="getNode" />
              </node>
              <node concept="2Xjw5R" id="1KnTQt4Oig9" role="2OqNvi">
                <node concept="1xMEDy" id="1KnTQt4Oiga" role="1xVPHs">
                  <node concept="chp4Y" id="1KnTQt4Oigb" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KnTQt4Oigc" role="3cqZAp">
          <node concept="3clFbS" id="1KnTQt4Oigd" role="3clFbx">
            <node concept="3cpWs6" id="1KnTQt4Oige" role="3cqZAp">
              <node concept="2ShNRf" id="1KnTQt4Oigf" role="3cqZAk">
                <node concept="1pGfFk" id="1KnTQt4Oigg" role="2ShVmc">
                  <ref role="37wK5l" node="1KnTQt4Oigq" resolve="JUnit3TestWrapper" />
                  <node concept="37vLTw" id="3GM_nagTwOV" role="37wK5m">
                    <ref role="3cqZAo" node="1KnTQt4Oig5" resolve="clazz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1KnTQt4Oigi" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyge" role="2Oq$k0">
              <ref role="3cqZAo" node="1KnTQt4Oig5" resolve="clazz" />
            </node>
            <node concept="3x8VRR" id="1KnTQt4Oigk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1KnTQt4Oigl" role="3cqZAp">
          <node concept="10Nm6u" id="1KnTQt4Oigm" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4Oign" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1KnTQt4Oif7" role="jymVt">
      <property role="TrG5h" value="isTestMethod" />
      <node concept="10P_77" id="1KnTQt4Oif8" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4Oif9" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oifa" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4Oifb" role="3cqZAp">
          <node concept="1Wc70l" id="1KnTQt4Oifc" role="3clFbG">
            <node concept="2OqwBi" id="1KnTQt4Oifd" role="3uHU7w">
              <node concept="2OqwBi" id="1KnTQt4Oife" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglT6p" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KnTQt4OifF" resolve="method" />
                </node>
                <node concept="3TrcHB" id="1KnTQt4Oifg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1KnTQt4Oifh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="1KnTQt4Oifi" role="37wK5m">
                  <property role="Xl_RC" value="test" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1KnTQt4Oifj" role="3uHU7B">
              <node concept="1Wc70l" id="1KnTQt4Oifk" role="3uHU7B">
                <node concept="2OqwBi" id="1KnTQt4Oifl" role="3uHU7w">
                  <node concept="2OqwBi" id="1KnTQt4Oifm" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgl00I" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4OifF" resolve="method" />
                    </node>
                    <node concept="3TrEf2" id="1KnTQt4Oifo" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1KnTQt4Oifp" role="2OqNvi">
                    <node concept="chp4Y" id="1KnTQt4Oifq" role="cj9EA">
                      <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1KnTQt4Oifr" role="3uHU7B">
                  <node concept="3fqX7Q" id="1KnTQt4Oifs" role="3uHU7B">
                    <node concept="2OqwBi" id="1KnTQt4Oift" role="3fr31v">
                      <node concept="37vLTw" id="2BHiRxgm9cG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KnTQt4OifF" resolve="method" />
                      </node>
                      <node concept="2qgKlT" id="1KnTQt4Oifv" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1KnTQt4Oifw" role="3uHU7w">
                    <node concept="2OqwBi" id="1KnTQt4Oifx" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgl6x4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KnTQt4OifF" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="1KnTQt4Oifz" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1KnTQt4Oif$" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1KnTQt4Oif_" role="3uHU7w">
                <node concept="3y3z36" id="1KnTQt4OifA" role="1eOMHV">
                  <node concept="10Nm6u" id="1KnTQt4OifB" role="3uHU7w" />
                  <node concept="2OqwBi" id="1KnTQt4OifC" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgkWX4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4OifF" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="1KnTQt4OifE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KnTQt4OifF" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1KnTQt4OifG" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1KnTQt4OifH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1KnTQt4Oigo">
    <property role="TrG5h" value="JUnit3TestWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3Tm1VV" id="1KnTQt4Oigp" role="1B3o_S" />
    <node concept="3uibUv" id="1KnTQt4Oigy" role="1zkMxy">
      <ref role="3uigEE" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
      <node concept="3Tqbb2" id="1KnTQt4Oigz" role="11_B2D">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
    <node concept="3clFbW" id="1KnTQt4Oigq" role="jymVt">
      <node concept="3cqZAl" id="1KnTQt4Oigr" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4Oigs" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oigt" role="3clF47">
        <node concept="XkiVB" id="1KnTQt4Oigu" role="3cqZAp">
          <ref role="37wK5l" node="56tRMpP_efi" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="2BHiRxglv5K" role="37wK5m">
            <ref role="3cqZAo" node="1KnTQt4Oigw" resolve="classConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KnTQt4Oigw" role="3clF46">
        <property role="TrG5h" value="classConcept" />
        <node concept="3Tqbb2" id="1KnTQt4Oigx" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4Oig$" role="jymVt">
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="1KnTQt4Oig_" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OigA" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OigB" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4OigC" role="3cqZAp">
          <node concept="3clFbT" id="1KnTQt4OigD" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeSu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4OigE" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="1KnTQt4OigF" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OigG" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4OigH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="1KnTQt4OigI" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4OigJ" role="3cqZAp">
          <node concept="2EnYce" id="1KnTQt4OigK" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyyYYW" role="2Oq$k0">
              <ref role="37wK5l" node="56tRMpP_efI" resolve="getNode" />
            </node>
            <node concept="2qgKlT" id="1KnTQt4OigM" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4OigN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4OigO" role="jymVt">
      <property role="TrG5h" value="getTestMethods" />
      <node concept="A3Dl8" id="1KnTQt4OigP" role="3clF45">
        <node concept="3uibUv" id="1KnTQt4OigQ" role="A3Ik2">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1KnTQt4OigR" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4OigS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1KnTQt4OigT" role="3clF47">
        <node concept="3cpWs8" id="1LeDhiKkpyX" role="3cqZAp">
          <node concept="3cpWsn" id="1LeDhiKkpyY" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1LeDhiKkpxi" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="1rXfSq" id="1LeDhiKkpyZ" role="33vP2m">
              <ref role="37wK5l" node="56tRMpP_efI" resolve="getNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LeDhiKktq4" role="3cqZAp">
          <node concept="3cpWsn" id="1LeDhiKktq5" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="A3Dl8" id="1LeDhiKktpT" role="1tU5fm">
              <node concept="3Tqbb2" id="1LeDhiKktpW" role="A3Ik2">
                <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
              </node>
            </node>
            <node concept="2OqwBi" id="1LeDhiKktq6" role="33vP2m">
              <node concept="2OqwBi" id="1LeDhiKktq7" role="2Oq$k0">
                <node concept="2OqwBi" id="1LeDhiKktq8" role="2Oq$k0">
                  <node concept="37vLTw" id="1LeDhiKktq9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LeDhiKkpyY" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="1LeDhiKktqa" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1LeDhiKktqb" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                </node>
              </node>
              <node concept="3zZkjj" id="1LeDhiKktqc" role="2OqNvi">
                <node concept="1bVj0M" id="1LeDhiKktqd" role="23t8la">
                  <node concept="3clFbS" id="1LeDhiKktqe" role="1bW5cS">
                    <node concept="3clFbF" id="1LeDhiKktqf" role="3cqZAp">
                      <node concept="2OqwBi" id="1LeDhiKktqg" role="3clFbG">
                        <node concept="37vLTw" id="1LeDhiKktqh" role="2Oq$k0">
                          <ref role="3cqZAo" node="1LeDhiKktqk" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="1LeDhiKktqi" role="2OqNvi">
                          <node concept="chp4Y" id="1LeDhiKktqj" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1LeDhiKktqk" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1LeDhiKktql" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LeDhiKlyR8" role="3cqZAp" />
        <node concept="3clFbF" id="1KnTQt4Oih8" role="3cqZAp">
          <node concept="2OqwBi" id="1KnTQt4Oih9" role="3clFbG">
            <node concept="2OqwBi" id="1KnTQt4Oiha" role="2Oq$k0">
              <node concept="2OqwBi" id="1KnTQt4Oihb" role="2Oq$k0">
                <node concept="2OqwBi" id="48K6v0BBSgn" role="2Oq$k0">
                  <node concept="37vLTw" id="694TkNOc7y_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LeDhiKktq5" resolve="nodes" />
                  </node>
                  <node concept="v3k3i" id="48K6v0BBSgp" role="2OqNvi">
                    <node concept="chp4Y" id="48K6v0BBSgq" role="v3oSu">
                      <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1KnTQt4Oihd" role="2OqNvi">
                  <node concept="1bVj0M" id="1KnTQt4Oihe" role="23t8la">
                    <node concept="3clFbS" id="1KnTQt4Oihf" role="1bW5cS">
                      <node concept="3clFbF" id="1KnTQt4Oihg" role="3cqZAp">
                        <node concept="2YIFZM" id="1KnTQt4Oihh" role="3clFbG">
                          <ref role="37wK5l" node="1KnTQt4Oif7" resolve="isTestMethod" />
                          <ref role="1Pybhc" node="1KnTQt4Oif6" resolve="JUnit3MethodWrapper" />
                          <node concept="37vLTw" id="2BHiRxgmbz9" role="37wK5m">
                            <ref role="3cqZAo" node="1KnTQt4Oihj" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1KnTQt4Oihj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1KnTQt4Oihk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1KnTQt4Oihl" role="2OqNvi">
                <node concept="1bVj0M" id="1KnTQt4Oihm" role="23t8la">
                  <node concept="3clFbS" id="1KnTQt4Oihn" role="1bW5cS">
                    <node concept="3clFbF" id="1KnTQt4Oiho" role="3cqZAp">
                      <node concept="2YIFZM" id="1KnTQt4Oihp" role="3clFbG">
                        <ref role="37wK5l" node="1KnTQt4Oin7" resolve="tryToWrap" />
                        <ref role="1Pybhc" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                        <node concept="37vLTw" id="2BHiRxghiXn" role="37wK5m">
                          <ref role="3cqZAo" node="1KnTQt4Oihr" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1KnTQt4Oihr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1KnTQt4Oihs" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="1KnTQt4Oiht" role="2OqNvi">
              <node concept="1bVj0M" id="1KnTQt4Oihu" role="23t8la">
                <node concept="3clFbS" id="1KnTQt4Oihv" role="1bW5cS">
                  <node concept="3clFbF" id="1KnTQt4Oihw" role="3cqZAp">
                    <node concept="3y3z36" id="1KnTQt4Oihx" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm7ob" role="3uHU7B">
                        <ref role="3cqZAo" node="1KnTQt4Oih$" resolve="it" />
                      </node>
                      <node concept="10Nm6u" id="1KnTQt4Oihy" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1KnTQt4Oih$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1KnTQt4Oih_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4OihA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1KnTQt4OihB">
    <property role="TrG5h" value="JUnit4MethodWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3Tm1VV" id="1KnTQt4OiiA" role="1B3o_S" />
    <node concept="3uibUv" id="1KnTQt4OiiJ" role="1zkMxy">
      <ref role="3uigEE" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
      <node concept="3Tqbb2" id="1KnTQt4OiiK" role="11_B2D">
        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
    </node>
    <node concept="3clFbW" id="1KnTQt4OiiB" role="jymVt">
      <node concept="3cqZAl" id="1KnTQt4OiiC" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OiiD" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OiiE" role="3clF47">
        <node concept="XkiVB" id="1KnTQt4OiiF" role="3cqZAp">
          <ref role="37wK5l" node="56tRMpP_efi" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="2BHiRxgm$Fm" role="37wK5m">
            <ref role="3cqZAo" node="1KnTQt4OiiH" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KnTQt4OiiH" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1KnTQt4OiiI" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4OiiL" role="jymVt">
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="1KnTQt4OiiM" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OiiN" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OiiO" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4OiiP" role="3cqZAp">
          <node concept="3clFbT" id="1KnTQt4OiiQ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkEK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4OiiR" role="jymVt">
      <property role="TrG5h" value="getTestCase" />
      <node concept="3uibUv" id="1KnTQt4OiiS" role="3clF45">
        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="1KnTQt4OiiT" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4OiiU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1KnTQt4OiiV" role="3clF47">
        <node concept="3cpWs8" id="1KnTQt4OiiW" role="3cqZAp">
          <node concept="3cpWsn" id="1KnTQt4OiiX" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3Tqbb2" id="1KnTQt4OiiY" role="1tU5fm" />
            <node concept="2EnYce" id="1KnTQt4OiiZ" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyz9be" role="2Oq$k0">
                <ref role="37wK5l" node="56tRMpP_efI" resolve="getNode" />
              </node>
              <node concept="2Xjw5R" id="1KnTQt4Oij1" role="2OqNvi">
                <node concept="1xMEDy" id="1KnTQt4Oij2" role="1xVPHs">
                  <node concept="chp4Y" id="1KnTQt4Oij3" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KnTQt4Oij4" role="3cqZAp">
          <node concept="3clFbS" id="1KnTQt4Oij5" role="3clFbx">
            <node concept="3cpWs6" id="1KnTQt4Oij6" role="3cqZAp">
              <node concept="2ShNRf" id="1KnTQt4Oij7" role="3cqZAk">
                <node concept="1pGfFk" id="1KnTQt4Oij8" role="2ShVmc">
                  <ref role="37wK5l" node="1KnTQt4Oigq" resolve="JUnit3TestWrapper" />
                  <node concept="37vLTw" id="3GM_nagTsuy" role="37wK5m">
                    <ref role="3cqZAo" node="1KnTQt4OiiX" resolve="clazz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1KnTQt4Oija" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTB5N" role="2Oq$k0">
              <ref role="3cqZAo" node="1KnTQt4OiiX" resolve="clazz" />
            </node>
            <node concept="3x8VRR" id="1KnTQt4Oijc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="1KnTQt4Oijd" role="3cqZAp">
          <node concept="10Nm6u" id="1KnTQt4Oije" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4Oijf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1KnTQt4OihC" role="jymVt">
      <property role="TrG5h" value="isJUnit4TestMethod" />
      <node concept="37vLTG" id="1KnTQt4OihD" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1KnTQt4OihE" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="1KnTQt4OihF" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OihG" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OihH" role="3clF47">
        <node concept="3clFbJ" id="1KnTQt4OihI" role="3cqZAp">
          <node concept="3clFbS" id="1KnTQt4OihJ" role="3clFbx">
            <node concept="3cpWs8" id="6XsMd4iC2AA" role="3cqZAp">
              <node concept="3cpWsn" id="6XsMd4iC2AB" role="3cpWs9">
                <property role="TrG5h" value="hasTestAnnotation" />
                <node concept="10P_77" id="6XsMd4iC2AC" role="1tU5fm" />
                <node concept="3clFbT" id="6XsMd4iC2AE" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6XsMd4iC2$s" role="3cqZAp">
              <node concept="2GrKxI" id="6XsMd4iC2$t" role="2Gsz3X">
                <property role="TrG5h" value="annotation" />
              </node>
              <node concept="3clFbS" id="6XsMd4iC2$v" role="2LFqv$">
                <node concept="3clFbJ" id="6XsMd4iC2_2" role="3cqZAp">
                  <node concept="17R0WA" id="6XsMd4iC2A2" role="3clFbw">
                    <node concept="2EnYce" id="6XsMd4iC2A6" role="3uHU7B">
                      <node concept="2GrUjf" id="6XsMd4iC2_5" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6XsMd4iC2$t" resolve="annotation" />
                      </node>
                      <node concept="3TrEf2" id="6XsMd4iC2_A" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hiAI5P0" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6XsMd4iC2A9" role="3uHU7w">
                      <node concept="2c44tf" id="6XsMd4iC2Aa" role="2Oq$k0">
                        <node concept="2AHcQZ" id="6XsMd4iC2Ab" role="2c44tc">
                          <ref role="2AI5Lk" to="rjhg:~Ignore" resolve="Ignore" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="6XsMd4iC2Ac" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hiAI5P0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6XsMd4iC2_4" role="3clFbx">
                    <node concept="3cpWs6" id="6XsMd4iC2Ah" role="3cqZAp">
                      <node concept="3clFbT" id="6XsMd4iC2Aj" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6XsMd4iC2Al" role="3cqZAp">
                  <node concept="3clFbS" id="6XsMd4iC2Am" role="3clFbx">
                    <node concept="3clFbF" id="6XsMd4iC2AO" role="3cqZAp">
                      <node concept="37vLTI" id="6XsMd4iC2Bg" role="3clFbG">
                        <node concept="3clFbT" id="6XsMd4iC2Bj" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBp7" role="37vLTJ">
                          <ref role="3cqZAo" node="6XsMd4iC2AB" resolve="hasTestAnnotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6XsMd4iC2AI" role="3clFbw">
                    <node concept="3fqX7Q" id="6XsMd4iC2AL" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTzqx" role="3fr31v">
                        <ref role="3cqZAo" node="6XsMd4iC2AB" resolve="hasTestAnnotation" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="6XsMd4iC2Ap" role="3uHU7w">
                      <node concept="2EnYce" id="6XsMd4iC2Aq" role="3uHU7B">
                        <node concept="2GrUjf" id="6XsMd4iC2Ar" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6XsMd4iC2$t" resolve="annotation" />
                        </node>
                        <node concept="3TrEf2" id="6XsMd4iC2As" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hiAI5P0" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6XsMd4iC2At" role="3uHU7w">
                        <node concept="2c44tf" id="6XsMd4iC2Au" role="2Oq$k0">
                          <node concept="2AHcQZ" id="6XsMd4iC2Av" role="2c44tc">
                            <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6XsMd4iC2Aw" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hiAI5P0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6XsMd4iC2$V" role="2GsD0m">
                <node concept="37vLTw" id="2BHiRxglqe_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KnTQt4OihD" resolve="method" />
                </node>
                <node concept="3Tsc0h" id="6XsMd4iC2_1" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hiAJF2X" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6XsMd4iC2Bl" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT$W6" role="3cqZAk">
                <ref role="3cqZAo" node="6XsMd4iC2AB" resolve="hasTestAnnotation" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1KnTQt4Oiic" role="3clFbw">
            <node concept="1Wc70l" id="1KnTQt4Oiid" role="3uHU7B">
              <node concept="2OqwBi" id="1KnTQt4Oiie" role="3uHU7w">
                <node concept="2OqwBi" id="1KnTQt4Oiif" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglPgR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KnTQt4OihD" resolve="method" />
                  </node>
                  <node concept="3TrEf2" id="1KnTQt4Oiih" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1KnTQt4Oiii" role="2OqNvi">
                  <node concept="chp4Y" id="1KnTQt4Oiij" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1KnTQt4Oiik" role="3uHU7B">
                <node concept="3fqX7Q" id="1KnTQt4Oiil" role="3uHU7B">
                  <node concept="2OqwBi" id="1KnTQt4Oiim" role="3fr31v">
                    <node concept="37vLTw" id="2BHiRxgm_pa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4OihD" resolve="method" />
                    </node>
                    <node concept="2qgKlT" id="1KnTQt4Oiio" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1KnTQt4Oiip" role="3uHU7w">
                  <node concept="2OqwBi" id="1KnTQt4Oiiq" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmFBf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4OihD" resolve="method" />
                    </node>
                    <node concept="3TrEf2" id="1KnTQt4Oiis" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1KnTQt4Oiit" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="1KnTQt4Oiiu" role="3uHU7w">
              <node concept="3y3z36" id="1KnTQt4Oiiv" role="1eOMHV">
                <node concept="10Nm6u" id="1KnTQt4Oiiw" role="3uHU7w" />
                <node concept="2OqwBi" id="1KnTQt4Oiix" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmv2G" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KnTQt4OihD" resolve="method" />
                  </node>
                  <node concept="3TrcHB" id="1KnTQt4Oiiz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KnTQt4Oii$" role="3cqZAp">
          <node concept="3clFbT" id="1KnTQt4Oii_" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1KnTQt4Oijg">
    <property role="TrG5h" value="JUnit4TestWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3Tm1VV" id="1KnTQt4OijH" role="1B3o_S" />
    <node concept="3uibUv" id="1KnTQt4OijQ" role="1zkMxy">
      <ref role="3uigEE" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
      <node concept="3Tqbb2" id="1KnTQt4OijR" role="11_B2D">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
    <node concept="3clFbW" id="1KnTQt4OijI" role="jymVt">
      <node concept="3cqZAl" id="1KnTQt4OijJ" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OijK" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OijL" role="3clF47">
        <node concept="XkiVB" id="1KnTQt4OijM" role="3cqZAp">
          <ref role="37wK5l" node="56tRMpP_efi" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="2BHiRxgmvM7" role="37wK5m">
            <ref role="3cqZAo" node="1KnTQt4OijO" resolve="clazz" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KnTQt4OijO" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="1KnTQt4OijP" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4OijS" role="jymVt">
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="1KnTQt4OijT" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OijU" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OijV" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4OijW" role="3cqZAp">
          <node concept="3clFbT" id="1KnTQt4OijX" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S2jI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4OijY" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="1KnTQt4OijZ" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4Oik0" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4Oik1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="1KnTQt4Oik2" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4Oik3" role="3cqZAp">
          <node concept="2EnYce" id="1KnTQt4Oik4" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyzePo" role="2Oq$k0">
              <ref role="37wK5l" node="56tRMpP_efI" resolve="getNode" />
            </node>
            <node concept="2qgKlT" id="1KnTQt4Oik6" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4Oik7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4Oik8" role="jymVt">
      <property role="TrG5h" value="getTestMethods" />
      <node concept="A3Dl8" id="1KnTQt4Oik9" role="3clF45">
        <node concept="3uibUv" id="1KnTQt4Oika" role="A3Ik2">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1KnTQt4Oikb" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4Oikc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1KnTQt4Oikd" role="3clF47">
        <node concept="3cpWs8" id="1LeDhiKkNyx" role="3cqZAp">
          <node concept="3cpWsn" id="1LeDhiKkNyy" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1LeDhiKkNyz" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="1rXfSq" id="1LeDhiKkNy$" role="33vP2m">
              <ref role="37wK5l" node="56tRMpP_efI" resolve="getNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LeDhiKkNy_" role="3cqZAp">
          <node concept="3cpWsn" id="1LeDhiKkNyA" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="A3Dl8" id="1LeDhiKkNyB" role="1tU5fm">
              <node concept="3Tqbb2" id="1LeDhiKkNyC" role="A3Ik2">
                <ref role="ehGHo" to="tpee:6r77ob2UL4Y" resolve="IClassifierMember" />
              </node>
            </node>
            <node concept="2OqwBi" id="1LeDhiKkNyD" role="33vP2m">
              <node concept="2OqwBi" id="1LeDhiKkNyE" role="2Oq$k0">
                <node concept="2OqwBi" id="1LeDhiKkNyF" role="2Oq$k0">
                  <node concept="37vLTw" id="1LeDhiKkNyG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LeDhiKkNyy" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="1LeDhiKkNyH" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1LeDhiKkNyI" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                </node>
              </node>
              <node concept="3zZkjj" id="1LeDhiKkNyJ" role="2OqNvi">
                <node concept="1bVj0M" id="1LeDhiKkNyK" role="23t8la">
                  <node concept="3clFbS" id="1LeDhiKkNyL" role="1bW5cS">
                    <node concept="3clFbF" id="1LeDhiKkNyM" role="3cqZAp">
                      <node concept="2OqwBi" id="1LeDhiKkNyN" role="3clFbG">
                        <node concept="37vLTw" id="1LeDhiKkNyO" role="2Oq$k0">
                          <ref role="3cqZAo" node="1LeDhiKkNyR" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="1LeDhiKkNyP" role="2OqNvi">
                          <node concept="chp4Y" id="1LeDhiKkNyQ" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1LeDhiKkNyR" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1LeDhiKkNyS" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LeDhiKkNnF" role="3cqZAp" />
        <node concept="3clFbF" id="1KnTQt4Oiks" role="3cqZAp">
          <node concept="2OqwBi" id="1KnTQt4Oikt" role="3clFbG">
            <node concept="2OqwBi" id="1KnTQt4Oiku" role="2Oq$k0">
              <node concept="2OqwBi" id="1KnTQt4Oikv" role="2Oq$k0">
                <node concept="2OqwBi" id="48K6v0BCnzE" role="2Oq$k0">
                  <node concept="37vLTw" id="694TkNOc553" role="2Oq$k0">
                    <ref role="3cqZAo" node="1LeDhiKkNyA" resolve="nodes" />
                  </node>
                  <node concept="v3k3i" id="48K6v0BCp$7" role="2OqNvi">
                    <node concept="chp4Y" id="48K6v0BCpEs" role="v3oSu">
                      <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="1KnTQt4Oikx" role="2OqNvi">
                  <node concept="1bVj0M" id="1KnTQt4Oiky" role="23t8la">
                    <node concept="3clFbS" id="1KnTQt4Oikz" role="1bW5cS">
                      <node concept="3clFbF" id="1KnTQt4Oik$" role="3cqZAp">
                        <node concept="2YIFZM" id="1KnTQt4Oik_" role="3clFbG">
                          <ref role="37wK5l" node="1KnTQt4OihC" resolve="isJUnit4TestMethod" />
                          <ref role="1Pybhc" node="1KnTQt4OihB" resolve="JUnit4MethodWrapper" />
                          <node concept="37vLTw" id="2BHiRxgm9HE" role="37wK5m">
                            <ref role="3cqZAo" node="1KnTQt4OikB" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1KnTQt4OikB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1KnTQt4OikC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1KnTQt4OikD" role="2OqNvi">
                <node concept="1bVj0M" id="1KnTQt4OikE" role="23t8la">
                  <node concept="3clFbS" id="1KnTQt4OikF" role="1bW5cS">
                    <node concept="3clFbF" id="1KnTQt4OikG" role="3cqZAp">
                      <node concept="2YIFZM" id="1KnTQt4OikH" role="3clFbG">
                        <ref role="37wK5l" node="1KnTQt4Oin7" resolve="tryToWrap" />
                        <ref role="1Pybhc" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                        <node concept="37vLTw" id="2BHiRxghfAR" role="37wK5m">
                          <ref role="3cqZAo" node="1KnTQt4OikJ" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1KnTQt4OikJ" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1KnTQt4OikK" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="1KnTQt4OikL" role="2OqNvi">
              <node concept="1bVj0M" id="1KnTQt4OikM" role="23t8la">
                <node concept="3clFbS" id="1KnTQt4OikN" role="1bW5cS">
                  <node concept="3clFbF" id="1KnTQt4OikO" role="3cqZAp">
                    <node concept="3y3z36" id="1KnTQt4OikP" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgl0LU" role="3uHU7B">
                        <ref role="3cqZAo" node="1KnTQt4OikS" resolve="it" />
                      </node>
                      <node concept="10Nm6u" id="1KnTQt4OikQ" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1KnTQt4OikS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1KnTQt4OikT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4OikU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1KnTQt4Oijh" role="jymVt">
      <property role="TrG5h" value="isJUnit4TestCase" />
      <node concept="37vLTG" id="1KnTQt4Oiji" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="1KnTQt4Oijj" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="10P_77" id="1KnTQt4Oijk" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4Oijl" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oijm" role="3clF47">
        <node concept="3clFbJ" id="1KnTQt4Oijn" role="3cqZAp">
          <node concept="3clFbS" id="1KnTQt4Oijo" role="3clFbx">
            <node concept="3cpWs6" id="1KnTQt4Oijp" role="3cqZAp">
              <node concept="3clFbT" id="1KnTQt4Oijq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1KnTQt4Oijr" role="3clFbw">
            <node concept="1PxgMI" id="1KnTQt4Oijs" role="2Oq$k0">
              <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
              <node concept="37vLTw" id="2BHiRxgm9AT" role="1PxMeX">
                <ref role="3cqZAo" node="1KnTQt4Oiji" resolve="clazz" />
              </node>
            </node>
            <node concept="3TrcHB" id="1KnTQt4Oiju" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1KnTQt4Oijv" role="3cqZAp">
          <node concept="2GrKxI" id="1KnTQt4Oijw" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="1KnTQt4Oijx" role="2GsD0m">
            <node concept="2qgKlT" id="2oLu0Jc2aMO" role="2OqNvi">
              <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm78D" role="2Oq$k0">
              <ref role="3cqZAo" node="1KnTQt4Oiji" resolve="clazz" />
            </node>
          </node>
          <node concept="3clFbS" id="1KnTQt4Oij$" role="2LFqv$">
            <node concept="3clFbJ" id="1KnTQt4Oij_" role="3cqZAp">
              <node concept="3clFbS" id="1KnTQt4OijA" role="3clFbx">
                <node concept="3cpWs6" id="1KnTQt4OijB" role="3cqZAp">
                  <node concept="3clFbT" id="1KnTQt4OijC" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1KnTQt4OijD" role="3clFbw">
                <ref role="37wK5l" node="1KnTQt4OihC" resolve="isJUnit4TestMethod" />
                <ref role="1Pybhc" node="1KnTQt4OihB" resolve="JUnit4MethodWrapper" />
                <node concept="2GrUjf" id="1KnTQt4OijE" role="37wK5m">
                  <ref role="2Gs0qQ" node="1KnTQt4Oijw" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KnTQt4OijF" role="3cqZAp">
          <node concept="3clFbT" id="1KnTQt4OijG" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1KnTQt4OikV">
    <property role="TrG5h" value="LanguageTestWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="2tJIrI" id="1yMd$64tbO3" role="jymVt" />
    <node concept="3Tm1VV" id="1KnTQt4OikW" role="1B3o_S" />
    <node concept="3uibUv" id="1KnTQt4Oil5" role="1zkMxy">
      <ref role="3uigEE" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
      <node concept="3Tqbb2" id="1KnTQt4Oil6" role="11_B2D">
        <ref role="ehGHo" to="tpe3:hG8C14p" resolve="ITestable" />
      </node>
    </node>
    <node concept="3clFbW" id="1KnTQt4OikX" role="jymVt">
      <property role="TrG5h" value="LanguageTestWrapper" />
      <node concept="3cqZAl" id="1KnTQt4OikY" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OikZ" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oil0" role="3clF47">
        <node concept="XkiVB" id="1KnTQt4Oil1" role="3cqZAp">
          <ref role="37wK5l" node="56tRMpP_efi" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="2BHiRxglXIF" role="37wK5m">
            <ref role="3cqZAo" node="1KnTQt4Oil3" resolve="test" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KnTQt4Oil3" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="3Tqbb2" id="1KnTQt4Oil4" role="1tU5fm">
          <ref role="ehGHo" to="tpe3:hG8C14p" resolve="ITestable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4Oil7" role="jymVt">
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="1KnTQt4Oil8" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4Oil9" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oila" role="3clF47">
        <node concept="3cpWs6" id="1KnTQt4Oilb" role="3cqZAp">
          <node concept="2EnYce" id="1KnTQt4Oilc" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyzi7v" role="2Oq$k0">
              <ref role="37wK5l" node="56tRMpP_efI" resolve="getNode" />
            </node>
            <node concept="1mIQ4w" id="1KnTQt4Oile" role="2OqNvi">
              <node concept="chp4Y" id="1KnTQt4Oilf" role="cj9EA">
                <ref role="cht4Q" to="tpe3:hGB2rPm" resolve="ITestCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sltl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4Oilg" role="jymVt">
      <property role="TrG5h" value="isTestMethod" />
      <node concept="10P_77" id="1KnTQt4Oilh" role="3clF45" />
      <node concept="3Tm6S6" id="1KnTQt4Oili" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oilj" role="3clF47">
        <node concept="3cpWs6" id="1KnTQt4Oilk" role="3cqZAp">
          <node concept="2EnYce" id="1KnTQt4Oill" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyz9h8" role="2Oq$k0">
              <ref role="37wK5l" node="56tRMpP_efI" resolve="getNode" />
            </node>
            <node concept="1mIQ4w" id="1KnTQt4Oiln" role="2OqNvi">
              <node concept="chp4Y" id="1KnTQt4Oilo" role="cj9EA">
                <ref role="cht4Q" to="tpe3:hGBgSCX" resolve="ITestMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4Oilp" role="jymVt">
      <property role="TrG5h" value="getTestCase" />
      <node concept="3uibUv" id="1KnTQt4Oilq" role="3clF45">
        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="1KnTQt4Oilr" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4Oils" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1KnTQt4Oilt" role="3clF47">
        <node concept="3clFbJ" id="1KnTQt4Oilu" role="3cqZAp">
          <node concept="3clFbS" id="1KnTQt4Oilv" role="3clFbx">
            <node concept="3cpWs6" id="1KnTQt4Oilw" role="3cqZAp">
              <node concept="2YIFZM" id="1KnTQt4Oilx" role="3cqZAk">
                <ref role="37wK5l" node="1KnTQt4Oin7" resolve="tryToWrap" />
                <ref role="1Pybhc" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                <node concept="2OqwBi" id="1KnTQt4Oily" role="37wK5m">
                  <node concept="1PxgMI" id="1KnTQt4Oilz" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
                    <node concept="1rXfSq" id="4hiugqyz9JG" role="1PxMeX">
                      <ref role="37wK5l" node="56tRMpP_efI" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="1KnTQt4Oil_" role="2OqNvi">
                    <ref role="37wK5l" to="tpe5:hGBgWVd" resolve="getTestCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EnYce" id="1KnTQt4OilA" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzbVQ" role="2Oq$k0">
              <ref role="37wK5l" node="56tRMpP_efI" resolve="getNode" />
            </node>
            <node concept="1mIQ4w" id="1KnTQt4OilC" role="2OqNvi">
              <node concept="chp4Y" id="1KnTQt4OilD" role="cj9EA">
                <ref role="cht4Q" to="tpe3:hGBgSCX" resolve="ITestMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KnTQt4OilE" role="3cqZAp">
          <node concept="3clFbS" id="1KnTQt4OilF" role="3clFbx">
            <node concept="3cpWs6" id="1KnTQt4OilG" role="3cqZAp">
              <node concept="10Nm6u" id="1KnTQt4OilH" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyyZZW" role="3clFbw">
            <ref role="37wK5l" node="1KnTQt4Oil7" resolve="isTestCase" />
          </node>
        </node>
        <node concept="3cpWs6" id="1KnTQt4OilJ" role="3cqZAp">
          <node concept="10Nm6u" id="1KnTQt4OilK" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4OilL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4OilM" role="jymVt">
      <property role="TrG5h" value="getTestMethods" />
      <node concept="A3Dl8" id="1KnTQt4OilN" role="3clF45">
        <node concept="3uibUv" id="1KnTQt4OilO" role="A3Ik2">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1KnTQt4OilP" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4OilQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1KnTQt4OilR" role="3clF47">
        <node concept="3clFbJ" id="1KnTQt4OilS" role="3cqZAp">
          <node concept="3fqX7Q" id="1KnTQt4OilT" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyzkch" role="3fr31v">
              <ref role="37wK5l" node="1KnTQt4Oil7" resolve="isTestCase" />
            </node>
          </node>
          <node concept="3clFbS" id="1KnTQt4OilV" role="3clFbx">
            <node concept="3cpWs6" id="1KnTQt4OilW" role="3cqZAp">
              <node concept="3nyPlj" id="1KnTQt4OilX" role="3cqZAk">
                <ref role="37wK5l" node="56tRMpP_ehF" resolve="getTestMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1KnTQt4OilY" role="3cqZAp">
          <node concept="3cpWsn" id="1KnTQt4OilZ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="1KnTQt4Oim0" role="1tU5fm">
              <ref role="ehGHo" to="tpe3:hG8C14p" resolve="ITestable" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzi9W" role="33vP2m">
              <ref role="37wK5l" node="56tRMpP_efI" resolve="getNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1KnTQt4Oim2" role="3cqZAp">
          <node concept="3clFbS" id="1KnTQt4Oim3" role="3clFbx">
            <node concept="3cpWs6" id="1KnTQt4Oim4" role="3cqZAp">
              <node concept="2ShNRf" id="1KnTQt4Oim5" role="3cqZAk">
                <node concept="kMnCb" id="1KnTQt4Oim6" role="2ShVmc">
                  <node concept="3uibUv" id="1KnTQt4Oim7" role="kMuH3">
                    <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1KnTQt4Oim8" role="3clFbw">
            <node concept="10Nm6u" id="1KnTQt4Oim9" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTw0j" role="3uHU7B">
              <ref role="3cqZAo" node="1KnTQt4OilZ" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KnTQt4Oimb" role="3cqZAp">
          <node concept="2OqwBi" id="1KnTQt4Oimc" role="3clFbG">
            <node concept="2OqwBi" id="1KnTQt4Oimd" role="2Oq$k0">
              <node concept="1PxgMI" id="1KnTQt4Oime" role="2Oq$k0">
                <ref role="1PxNhF" to="tpe3:hGB2rPm" resolve="ITestCase" />
                <node concept="37vLTw" id="3GM_nagTxpv" role="1PxMeX">
                  <ref role="3cqZAo" node="1KnTQt4OilZ" resolve="node" />
                </node>
              </node>
              <node concept="2qgKlT" id="1KnTQt4Oimg" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:1RfJDyhAUar" resolve="getTestMethods" />
              </node>
            </node>
            <node concept="3$u5V9" id="1KnTQt4Oimh" role="2OqNvi">
              <node concept="1bVj0M" id="1KnTQt4Oimi" role="23t8la">
                <node concept="3clFbS" id="1KnTQt4Oimj" role="1bW5cS">
                  <node concept="3clFbF" id="1KnTQt4Oimk" role="3cqZAp">
                    <node concept="2YIFZM" id="1KnTQt4Oiml" role="3clFbG">
                      <ref role="37wK5l" node="1KnTQt4Oin7" resolve="tryToWrap" />
                      <ref role="1Pybhc" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                      <node concept="37vLTw" id="2BHiRxgm$ab" role="37wK5m">
                        <ref role="3cqZAo" node="1KnTQt4Oimn" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1KnTQt4Oimn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1KnTQt4Oimo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4Oimp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4Oimq" role="jymVt">
      <property role="TrG5h" value="getTestRunParameters" />
      <node concept="1LlUBW" id="5GQ6hZvsx94" role="3clF45">
        <node concept="17QB3L" id="5GQ6hZvsx96" role="1Lm7xW" />
        <node concept="_YKpA" id="5GQ6hZvsx98" role="1Lm7xW">
          <node concept="17QB3L" id="5GQ6hZvsx9a" role="_ZDj9" />
        </node>
        <node concept="_YKpA" id="5GQ6hZvsx9c" role="1Lm7xW">
          <node concept="17QB3L" id="5GQ6hZvsx9e" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1KnTQt4Oims" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oimt" role="3clF47">
        <node concept="3cpWs8" id="2RMg39tmiEV" role="3cqZAp">
          <node concept="3cpWsn" id="2RMg39tmiEW" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2RMg39tmiEX" role="1tU5fm">
              <ref role="ehGHo" to="tpe3:hG8C14p" resolve="ITestable" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz90e" role="33vP2m">
              <ref role="37wK5l" node="56tRMpP_efI" resolve="getNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2RMg39tmiEM" role="3cqZAp">
          <node concept="3clFbS" id="2RMg39tmiEN" role="3clFbx">
            <node concept="3cpWs6" id="2RMg39tmiF1" role="3cqZAp">
              <node concept="3nyPlj" id="5GQ6hZvsx9L" role="3cqZAk">
                <ref role="37wK5l" node="56tRMpP_ehP" resolve="getTestRunParameters" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2RMg39tmiER" role="3clFbw">
            <node concept="10Nm6u" id="2RMg39tmiEU" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTrUD" role="3uHU7B">
              <ref role="3cqZAo" node="2RMg39tmiEW" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2RMg39tmiF4" role="3cqZAp">
          <node concept="3clFbS" id="2RMg39tmiF5" role="3clFbx">
            <node concept="3cpWs8" id="1DQJThfvObb" role="3cqZAp">
              <node concept="3cpWsn" id="1DQJThfvObc" role="3cpWs9">
                <property role="TrG5h" value="userMacroNames" />
                <node concept="2hMVRd" id="1DQJThfw1VH" role="1tU5fm">
                  <node concept="3uibUv" id="1DQJThfwhQZ" role="2hN53Y">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1DQJThfvObd" role="33vP2m">
                  <node concept="2YIFZM" id="1DQJThfvObe" role="2Oq$k0">
                    <ref role="37wK5l" to="bd8o:~PathMacros.getInstance():com.intellij.openapi.application.PathMacros" resolve="getInstance" />
                    <ref role="1Pybhc" to="bd8o:~PathMacros" resolve="PathMacros" />
                  </node>
                  <node concept="liA8E" id="1DQJThfvObf" role="2OqNvi">
                    <ref role="37wK5l" to="bd8o:~PathMacros.getUserMacroNames():java.util.Set" resolve="getUserMacroNames" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2RMg39tmiGN" role="3cqZAp">
              <node concept="1Ls8ON" id="5GQ6hZvswYw" role="3cqZAk">
                <node concept="3iG29X" id="2r0n7uox5U5" role="1Lso8e">
                  <ref role="3iG29W" to="inrv:2RMg39tndd6" resolve="CachingTestExecutor" />
                </node>
                <node concept="2OqwBi" id="5GQ6hZvswZq" role="1Lso8e">
                  <node concept="2OqwBi" id="5GQ6hZvswYD" role="2Oq$k0">
                    <node concept="2OqwBi" id="7jEXsfiOZci" role="2Oq$k0">
                      <node concept="2ShNRf" id="7jEXsfiOUIu" role="2Oq$k0">
                        <node concept="1pGfFk" id="7jEXsfiOXec" role="2ShVmc">
                          <ref role="37wK5l" to="ic9i:7jEXsfiNILh" resolve="JvmArgs" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7jEXsfiP137" role="2OqNvi">
                        <ref role="37wK5l" to="ic9i:7jEXsfiNKal" resolve="getDefaultJvmArgs" />
                      </node>
                    </node>
                    <node concept="4Tj9Z" id="5GQ6hZvswYI" role="2OqNvi">
                      <node concept="2OqwBi" id="1DQJThfwlzf" role="576Qk">
                        <node concept="37vLTw" id="1DQJThfwjkx" role="2Oq$k0">
                          <ref role="3cqZAo" node="1DQJThfvObc" resolve="userMacroNames" />
                        </node>
                        <node concept="3$u5V9" id="1DQJThfwqKK" role="2OqNvi">
                          <node concept="1bVj0M" id="1DQJThfwqKM" role="23t8la">
                            <node concept="3clFbS" id="1DQJThfwqKN" role="1bW5cS">
                              <node concept="3clFbF" id="1DQJThfww74" role="3cqZAp">
                                <node concept="2YIFZM" id="1DQJThfww75" role="3clFbG">
                                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                  <node concept="Xl_RD" id="1DQJThfww76" role="37wK5m">
                                    <property role="Xl_RC" value="-Dpath.macro.%s=\&quot;%s\&quot;" />
                                  </node>
                                  <node concept="37vLTw" id="1DQJThfww77" role="37wK5m">
                                    <ref role="3cqZAo" node="1DQJThfwqKO" resolve="key" />
                                  </node>
                                  <node concept="2OqwBi" id="1DQJThfww78" role="37wK5m">
                                    <node concept="2YIFZM" id="1DQJThfww79" role="2Oq$k0">
                                      <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                                      <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                                    </node>
                                    <node concept="liA8E" id="1DQJThfww7a" role="2OqNvi">
                                      <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                                      <node concept="37vLTw" id="1DQJThfww7b" role="37wK5m">
                                        <ref role="3cqZAo" node="1DQJThfwqKO" resolve="key" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1DQJThfwqKO" role="1bW2Oz">
                              <property role="TrG5h" value="key" />
                              <node concept="2jxLKc" id="1DQJThfwqKP" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5GQ6hZvswZu" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2RMg39tndfo" role="1Lso8e">
                  <node concept="2OqwBi" id="2RMg39tndfd" role="2Oq$k0">
                    <node concept="1rXfSq" id="4hiugqyzk_i" role="2Oq$k0">
                      <ref role="37wK5l" node="2RMg39tmiGt" resolve="getIdeaClasspath" />
                    </node>
                    <node concept="4Tj9Z" id="2RMg39tndfh" role="2OqNvi">
                      <node concept="1LFfDK" id="2RMg39tndfk" role="576Qk">
                        <node concept="3cmrfG" id="2RMg39tndfn" role="1LF_Uc">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3nyPlj" id="2RMg39tndfj" role="1LFl5Q">
                          <ref role="37wK5l" node="56tRMpP_ehP" resolve="getTestRunParameters" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="2RMg39tndfs" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2RMg39tmiG9" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTA_r" role="2Oq$k0">
              <ref role="3cqZAo" node="2RMg39tmiEW" resolve="node" />
            </node>
            <node concept="2qgKlT" id="2RMg39tmiGd" role="2OqNvi">
              <ref role="37wK5l" to="tpe5:2RMg39tmiFh" resolve="isMpsStartRequired" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RMg39tmiGh" role="3cqZAp">
          <node concept="3nyPlj" id="2RMg39tmiGi" role="3clFbG">
            <ref role="37wK5l" node="56tRMpP_ehP" resolve="getTestRunParameters" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4Oimy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5GQ6hZvsx9M" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="2RMg39tmiGC" role="jymVt">
      <property role="TrG5h" value="getPluginClasspath" />
      <node concept="_YKpA" id="2RMg39tmiGI" role="3clF45">
        <node concept="17QB3L" id="2RMg39tmiGK" role="_ZDj9" />
      </node>
      <node concept="3Tm6S6" id="2RMg39tmiGH" role="1B3o_S" />
      <node concept="3clFbS" id="2RMg39tmiGF" role="3clF47">
        <node concept="3cpWs8" id="2z4mUjZxL0h" role="3cqZAp">
          <node concept="3cpWsn" id="2z4mUjZxL0i" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="_YKpA" id="2z4mUjZxL0j" role="1tU5fm">
              <node concept="17QB3L" id="2z4mUjZxL0l" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2z4mUjZxL0n" role="33vP2m">
              <node concept="Tc6Ow" id="2z4mUjZxL0p" role="2ShVmc">
                <node concept="17QB3L" id="2z4mUjZxL0r" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2z4mUjZxL0a" role="3cqZAp">
          <node concept="3cpWsn" id="2z4mUjZxL0b" role="3cpWs9">
            <property role="TrG5h" value="pluginsPath" />
            <node concept="17QB3L" id="2z4mUjZxL0e" role="1tU5fm" />
            <node concept="2YIFZM" id="7jEXsfiMyp5" role="33vP2m">
              <ref role="37wK5l" to="bd8o:~PathManager.getPreInstalledPluginsPath():java.lang.String" resolve="getPreInstalledPluginsPath" />
              <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2z4mUjZxL0v" role="3cqZAp">
          <node concept="3cpWsn" id="2z4mUjZxL0w" role="3cpWs9">
            <property role="TrG5h" value="pluginsDir" />
            <node concept="3uibUv" id="2z4mUjZxL0x" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2z4mUjZxL0z" role="33vP2m">
              <node concept="1pGfFk" id="2z4mUjZxL0$" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3GM_nagT_0z" role="37wK5m">
                  <ref role="3cqZAo" node="2z4mUjZxL0b" resolve="pluginsPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2z4mUjZxL0C" role="3cqZAp">
          <node concept="2GrKxI" id="2z4mUjZxL0D" role="2Gsz3X">
            <property role="TrG5h" value="pluginDirFile" />
          </node>
          <node concept="2OqwBi" id="2z4mUjZxL0H" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTB_U" role="2Oq$k0">
              <ref role="3cqZAo" node="2z4mUjZxL0w" resolve="pluginsDir" />
            </node>
            <node concept="liA8E" id="2z4mUjZxL0L" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
            </node>
          </node>
          <node concept="3clFbS" id="2z4mUjZxL0F" role="2LFqv$">
            <node concept="3clFbJ" id="2z4mUjZxL0M" role="3cqZAp">
              <node concept="2OqwBi" id="2z4mUjZxL0Q" role="3clFbw">
                <node concept="2GrUjf" id="2z4mUjZxL0P" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2z4mUjZxL0D" resolve="pluginDirFile" />
                </node>
                <node concept="liA8E" id="2z4mUjZxL0U" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                </node>
              </node>
              <node concept="3clFbS" id="2z4mUjZxL0O" role="3clFbx">
                <node concept="3SKdUt" id="5LlUeI_v5uy" role="3cqZAp">
                  <node concept="3SKdUq" id="5LlUeI_v5uz" role="3SKWNk">
                    <property role="3SKdUp" value="adding classes dir" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5LlUeI_v50D" role="3cqZAp">
                  <node concept="3cpWsn" id="5LlUeI_v50E" role="3cpWs9">
                    <property role="TrG5h" value="classesDir" />
                    <node concept="3uibUv" id="5LlUeI_v50F" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="5LlUeI_v50G" role="33vP2m">
                      <node concept="1pGfFk" id="5LlUeI_v50H" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                        <node concept="2GrUjf" id="5LlUeI_v50I" role="37wK5m">
                          <ref role="2Gs0qQ" node="2z4mUjZxL0D" resolve="pluginDirFile" />
                        </node>
                        <node concept="Xl_RD" id="5LlUeI_v50J" role="37wK5m">
                          <property role="Xl_RC" value="classes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5LlUeI_v5un" role="3cqZAp">
                  <node concept="3clFbS" id="5LlUeI_v5uo" role="3clFbx">
                    <node concept="3clFbF" id="2z4mUjZxL0V" role="3cqZAp">
                      <node concept="2OqwBi" id="2z4mUjZxL0X" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTBNE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2z4mUjZxL0i" resolve="path" />
                        </node>
                        <node concept="TSZUe" id="2z4mUjZxL11" role="2OqNvi">
                          <node concept="2OqwBi" id="2z4mUjZxL1i" role="25WWJ7">
                            <node concept="37vLTw" id="3GM_nagTytD" role="2Oq$k0">
                              <ref role="3cqZAo" node="5LlUeI_v50E" resolve="classesDir" />
                            </node>
                            <node concept="liA8E" id="2z4mUjZxL1m" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5LlUeI_v5us" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTspK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5LlUeI_v50E" resolve="classesDir" />
                    </node>
                    <node concept="liA8E" id="5LlUeI_v5uw" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5LlUeI_v5u_" role="3cqZAp">
                  <node concept="3SKdUq" id="5LlUeI_v5uA" role="3SKWNk">
                    <property role="3SKdUp" value="adding contents of lib dir" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5LlUeI_v5uE" role="3cqZAp">
                  <node concept="3cpWsn" id="5LlUeI_v5uF" role="3cpWs9">
                    <property role="TrG5h" value="libDir" />
                    <node concept="3uibUv" id="5LlUeI_v5uG" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="5LlUeI_v5uI" role="33vP2m">
                      <node concept="1pGfFk" id="5LlUeI_v5uK" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                        <node concept="2GrUjf" id="5LlUeI_v5uL" role="37wK5m">
                          <ref role="2Gs0qQ" node="2z4mUjZxL0D" resolve="pluginDirFile" />
                        </node>
                        <node concept="Xl_RD" id="5LlUeI_v5uN" role="37wK5m">
                          <property role="Xl_RC" value="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5LlUeI_v5uS" role="3cqZAp">
                  <node concept="3clFbS" id="5LlUeI_v5uT" role="3clFbx">
                    <node concept="2Gpval" id="5LlUeI_v5v2" role="3cqZAp">
                      <node concept="2GrKxI" id="5LlUeI_v5v3" role="2Gsz3X">
                        <property role="TrG5h" value="libChild" />
                      </node>
                      <node concept="2OqwBi" id="5LlUeI_v5v7" role="2GsD0m">
                        <node concept="37vLTw" id="3GM_nagTzC4" role="2Oq$k0">
                          <ref role="3cqZAo" node="5LlUeI_v5uF" resolve="libDir" />
                        </node>
                        <node concept="liA8E" id="5LlUeI_v5vb" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5LlUeI_v5v5" role="2LFqv$">
                        <node concept="3clFbJ" id="5LlUeI_v5vc" role="3cqZAp">
                          <node concept="2OqwBi" id="5LlUeI_v5vg" role="3clFbw">
                            <node concept="2GrUjf" id="5LlUeI_v5vf" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5LlUeI_v5v3" resolve="libChild" />
                            </node>
                            <node concept="liA8E" id="5LlUeI_v5vk" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5LlUeI_v5ve" role="3clFbx">
                            <node concept="3cpWs8" id="5LlUeI_v5vs" role="3cqZAp">
                              <node concept="3cpWsn" id="5LlUeI_v5vt" role="3cpWs9">
                                <property role="TrG5h" value="name" />
                                <node concept="17QB3L" id="5LlUeI_v5vz" role="1tU5fm" />
                                <node concept="2OqwBi" id="5LlUeI_v5vv" role="33vP2m">
                                  <node concept="2GrUjf" id="5LlUeI_v5vw" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="5LlUeI_v5v3" resolve="libChild" />
                                  </node>
                                  <node concept="liA8E" id="5LlUeI_v5vx" role="2OqNvi">
                                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5LlUeI_v5v_" role="3cqZAp">
                              <node concept="3clFbS" id="5LlUeI_v5vA" role="3clFbx">
                                <node concept="3clFbF" id="5LlUeI_v5EH" role="3cqZAp">
                                  <node concept="2OqwBi" id="5LlUeI_v5EJ" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTxHq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2z4mUjZxL0i" resolve="path" />
                                    </node>
                                    <node concept="TSZUe" id="5LlUeI_v5EN" role="2OqNvi">
                                      <node concept="2OqwBi" id="5LlUeI_v5EQ" role="25WWJ7">
                                        <node concept="2GrUjf" id="5LlUeI_v5EP" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="5LlUeI_v5v3" resolve="libChild" />
                                        </node>
                                        <node concept="liA8E" id="5LlUeI_v5EU" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="5LlUeI_v5Ez" role="3clFbw">
                                <node concept="2OqwBi" id="Uvi90pjW14" role="3uHU7w">
                                  <node concept="2OqwBi" id="5LlUeI_v5EB" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagT$7T" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5LlUeI_v5vt" resolve="name" />
                                    </node>
                                    <node concept="liA8E" id="5LlUeI_v5EF" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="Uvi90pjW18" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                    <node concept="Xl_RD" id="5LlUeI_v5EG" role="37wK5m">
                                      <property role="Xl_RC" value=".zip" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5LlUeI_v5vE" role="3uHU7B">
                                  <node concept="2OqwBi" id="Uvi90pjVCF" role="2Oq$k0">
                                    <node concept="37vLTw" id="3GM_nagTsra" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5LlUeI_v5vt" resolve="name" />
                                    </node>
                                    <node concept="liA8E" id="Uvi90pjVQc" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5LlUeI_v5Ex" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                    <node concept="Xl_RD" id="5LlUeI_v5Ey" role="37wK5m">
                                      <property role="Xl_RC" value=".jar" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="5LlUeI_v5EY" role="9aQIa">
                            <node concept="3clFbS" id="5LlUeI_v5EZ" role="9aQI4">
                              <node concept="3clFbF" id="5LlUeI_v5F0" role="3cqZAp">
                                <node concept="2OqwBi" id="5LlUeI_v5F2" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTA0l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2z4mUjZxL0i" resolve="path" />
                                  </node>
                                  <node concept="TSZUe" id="5LlUeI_v5F6" role="2OqNvi">
                                    <node concept="2OqwBi" id="5LlUeI_v5F9" role="25WWJ7">
                                      <node concept="2GrUjf" id="5LlUeI_v5F8" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="5LlUeI_v5v3" resolve="libChild" />
                                      </node>
                                      <node concept="liA8E" id="5LlUeI_v5Fd" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
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
                  <node concept="2OqwBi" id="5LlUeI_v5uX" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTzfc" role="2Oq$k0">
                      <ref role="3cqZAo" node="5LlUeI_v5uF" resolve="libDir" />
                    </node>
                    <node concept="liA8E" id="5LlUeI_v5v1" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2z4mUjZxL1g" role="9aQIa">
                <node concept="3clFbS" id="2z4mUjZxL1h" role="9aQI4">
                  <node concept="3clFbF" id="2z4mUjZxL1n" role="3cqZAp">
                    <node concept="2OqwBi" id="2z4mUjZxL1p" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTvk3" role="2Oq$k0">
                        <ref role="3cqZAo" node="2z4mUjZxL0i" resolve="path" />
                      </node>
                      <node concept="TSZUe" id="2z4mUjZxL1t" role="2OqNvi">
                        <node concept="2OqwBi" id="2z4mUjZxL1y" role="25WWJ7">
                          <node concept="2GrUjf" id="2z4mUjZxL1x" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2z4mUjZxL0D" resolve="pluginDirFile" />
                          </node>
                          <node concept="liA8E" id="2z4mUjZxL1A" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
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
        <node concept="3cpWs6" id="2z4mUjZxL1C" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTAvL" role="3cqZAk">
            <ref role="3cqZAo" node="2z4mUjZxL0i" resolve="path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2RMg39tmiGt" role="jymVt">
      <property role="TrG5h" value="getIdeaClasspath" />
      <node concept="3Tm6S6" id="2RMg39tmiG$" role="1B3o_S" />
      <node concept="3clFbS" id="2RMg39tmiGw" role="3clF47">
        <node concept="3cpWs8" id="hHOa4O5" role="3cqZAp">
          <node concept="3cpWsn" id="hHOa4O6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="i05PRfv" role="1tU5fm">
              <node concept="17QB3L" id="4druX3W0A1D" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="hHOa4O9" role="33vP2m">
              <node concept="Tc6Ow" id="i0fL2NJ" role="2ShVmc">
                <node concept="17QB3L" id="4druX3W0A1Q" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hHOa4Oc" role="3cqZAp">
          <node concept="3cpWsn" id="hHOa4Od" role="3cpWs9">
            <property role="TrG5h" value="classLoader" />
            <node concept="3uibUv" id="hHOa4Oe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="hHOa4Of" role="33vP2m">
              <node concept="3VsKOn" id="hHOa4Og" role="2Oq$k0">
                <ref role="3VsUkX" to="f2k0:~UrlClassLoader" resolve="UrlClassLoader" />
              </node>
              <node concept="liA8E" id="hHOa4Oh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hHOa4Oi" role="3cqZAp">
          <node concept="3cpWsn" id="hHOa4Oj" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3uibUv" id="hHOa4Ok" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            </node>
            <node concept="2OqwBi" id="hHOa4Ol" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT_tH" role="2Oq$k0">
                <ref role="3cqZAo" node="hHOa4Od" resolve="classLoader" />
              </node>
              <node concept="liA8E" id="hHOa4On" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="hHOa4Oo" role="3cqZAp">
          <node concept="3clFbS" id="hHOa4Op" role="SfCbr">
            <node concept="3cpWs8" id="hHOa4Oq" role="3cqZAp">
              <node concept="3cpWsn" id="hHOa4Or" role="3cpWs9">
                <property role="TrG5h" value="urls" />
                <node concept="_YKpA" id="i05PRhW" role="1tU5fm">
                  <node concept="3uibUv" id="i05PRhX" role="_ZDj9">
                    <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                  </node>
                </node>
                <node concept="1eOMI4" id="hHOa4Ou" role="33vP2m">
                  <node concept="10QFUN" id="hHOa4Ov" role="1eOMHV">
                    <node concept="2OqwBi" id="hHOa4Ow" role="10QFUP">
                      <node concept="2OqwBi" id="hHOa4Ox" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTtbq" role="2Oq$k0">
                          <ref role="3cqZAo" node="hHOa4Oj" resolve="cls" />
                        </node>
                        <node concept="liA8E" id="hHOa4Oz" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Class.getMethod(java.lang.String,java.lang.Class...):java.lang.reflect.Method" resolve="getMethod" />
                          <node concept="Xl_RD" id="hHOa4O$" role="37wK5m">
                            <property role="Xl_RC" value="getUrls" />
                          </node>
                          <node concept="2ShNRf" id="hHOa4O_" role="37wK5m">
                            <node concept="3$_iS1" id="hHOa4OA" role="2ShVmc">
                              <node concept="3$GHV9" id="hHOa4OB" role="3$GQph">
                                <node concept="3cmrfG" id="hHOa4OC" role="3$I4v7">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="hHOa4OD" role="3$_nBY">
                                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hHOa4OE" role="2OqNvi">
                        <ref role="37wK5l" to="t6h5:~Method.invoke(java.lang.Object,java.lang.Object...):java.lang.Object" resolve="invoke" />
                        <node concept="37vLTw" id="3GM_nagTtWI" role="37wK5m">
                          <ref role="3cqZAo" node="hHOa4Od" resolve="classLoader" />
                        </node>
                        <node concept="2ShNRf" id="hHOa4OG" role="37wK5m">
                          <node concept="3$_iS1" id="hHOa4OH" role="2ShVmc">
                            <node concept="3$GHV9" id="hHOa4OI" role="3$GQph">
                              <node concept="3cmrfG" id="hHOa4OJ" role="3$I4v7">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="hHOa4OK" role="3$_nBY">
                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="_YKpA" id="i05PRi$" role="10QFUM">
                      <node concept="3uibUv" id="i05PRi_" role="_ZDj9">
                        <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="hHOa4ON" role="3cqZAp">
              <node concept="3clFbS" id="hHOa4OO" role="2LFqv$">
                <node concept="3clFbF" id="hHOa4OP" role="3cqZAp">
                  <node concept="2OqwBi" id="hHOa4OQ" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTBIh" role="2Oq$k0">
                      <ref role="3cqZAo" node="hHOa4O6" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="i05Q59v" role="2OqNvi">
                      <node concept="2OqwBi" id="6fRQ_3jU42n" role="25WWJ7">
                        <node concept="2ShNRf" id="6fRQ_3jU3OL" role="2Oq$k0">
                          <node concept="1pGfFk" id="6fRQ_3jU3ON" role="2ShVmc">
                            <ref role="37wK5l" to="zf81:~URI.&lt;init&gt;(java.lang.String)" resolve="URI" />
                            <node concept="2OqwBi" id="6fRQ_3jU3OP" role="37wK5m">
                              <node concept="37vLTw" id="3GM_nagTrdW" role="2Oq$k0">
                                <ref role="3cqZAo" node="hHOa4OX" resolve="url" />
                              </node>
                              <node concept="liA8E" id="6fRQ_3jU42m" role="2OqNvi">
                                <ref role="37wK5l" to="zf81:~URL.toString():java.lang.String" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6fRQ_3jU42r" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URI.getPath():java.lang.String" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTBmB" role="1DdaDG">
                <ref role="3cqZAo" node="hHOa4Or" resolve="urls" />
              </node>
              <node concept="3cpWsn" id="hHOa4OX" role="1Duv9x">
                <property role="TrG5h" value="url" />
                <node concept="3uibUv" id="hHOa4OY" role="1tU5fm">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="hHOa4OZ" role="TEbGg">
            <node concept="3cpWsn" id="hHOa4P0" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="hHOa4P1" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="hHOa4P2" role="TDEfX" />
          </node>
        </node>
        <node concept="3cpWs8" id="5H7ZQTgYtbN" role="3cqZAp">
          <node concept="3cpWsn" id="5H7ZQTgYtbO" role="3cpWs9">
            <property role="TrG5h" value="testsLanguage" />
            <node concept="3uibUv" id="6cSw8N2TQqd" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="6cSw8N2TQqe" role="33vP2m">
              <node concept="2OqwBi" id="256tImPkKB7" role="10QFUP">
                <node concept="2JrnkZ" id="256tImPkKBa" role="2Oq$k0">
                  <node concept="2OqwBi" id="256tImPkKBb" role="2JrQYb">
                    <node concept="3TUQnm" id="256tImPkKBc" role="2Oq$k0">
                      <ref role="3TV0OU" to="tp5g:hHlH9T6" resolve="NodesTestCase" />
                    </node>
                    <node concept="I4A8Y" id="256tImPkKBd" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="256tImPkKB8" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="3uibUv" id="6cSw8N2TQqh" role="10QFUM">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6kMF8iRKRKJ" role="3cqZAp">
          <node concept="2GrKxI" id="6kMF8iRKRKK" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="2OqwBi" id="6kMF8iRKRKO" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTAcm" role="2Oq$k0">
              <ref role="3cqZAo" node="5H7ZQTgYtbO" resolve="testsLanguage" />
            </node>
            <node concept="liA8E" id="6kMF8iRKSQN" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.getRuntimeModulesReferences():java.util.Collection" resolve="getRuntimeModulesReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="6kMF8iRKRKM" role="2LFqv$">
            <node concept="3cpWs8" id="3NKhsqpQeez" role="3cqZAp">
              <node concept="3cpWsn" id="3NKhsqpQee$" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="3NKhsqpQee_" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="3NKhsqpQOPY" role="33vP2m">
                  <node concept="liA8E" id="3NKhsqpQRwl" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                    <node concept="2YIFZM" id="3NKhsqpQZhE" role="37wK5m">
                      <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
                      <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="3NKhsqpQMq9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6kMF8iRKRKK" resolve="dep" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3NKhsqpRuep" role="3cqZAp">
              <node concept="3cpWsn" id="3NKhsqpRueq" role="3cpWs9">
                <property role="TrG5h" value="facet" />
                <node concept="2OqwBi" id="3NKhsqpRxtO" role="33vP2m">
                  <node concept="liA8E" id="3NKhsqpRzGN" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                    <node concept="3VsKOn" id="3NKhsqpRC03" role="37wK5m">
                      <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3NKhsqpRxok" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NKhsqpQee$" resolve="module" />
                  </node>
                </node>
                <node concept="3uibUv" id="3NKhsqpRuer" role="1tU5fm">
                  <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3NKhsqpRFsp" role="3cqZAp">
              <node concept="3y3z36" id="3NKhsqpRIQW" role="3clFbw">
                <node concept="10Nm6u" id="3NKhsqpRIRc" role="3uHU7w" />
                <node concept="37vLTw" id="3NKhsqpRH2N" role="3uHU7B">
                  <ref role="3cqZAo" node="3NKhsqpRueq" resolve="facet" />
                </node>
              </node>
              <node concept="3clFbS" id="3NKhsqpRFsr" role="3clFbx">
                <node concept="3clFbF" id="3NKhsqpRKst" role="3cqZAp">
                  <node concept="2OqwBi" id="3NKhsqpRLoh" role="3clFbG">
                    <node concept="X8dFx" id="3NKhsqpSaWM" role="2OqNvi">
                      <node concept="2OqwBi" id="3NKhsqpSaWO" role="25WWJ7">
                        <node concept="liA8E" id="3NKhsqpSaWP" role="2OqNvi">
                          <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassPath():java.util.Set" resolve="getClassPath" />
                        </node>
                        <node concept="37vLTw" id="3NKhsqpSaWQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NKhsqpRueq" resolve="facet" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3NKhsqpRKss" role="2Oq$k0">
                      <ref role="3cqZAo" node="hHOa4O6" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z4mUjZxL1G" role="3cqZAp">
          <node concept="2OqwBi" id="2z4mUjZxL1O" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsk7" role="2Oq$k0">
              <ref role="3cqZAo" node="hHOa4O6" resolve="result" />
            </node>
            <node concept="X8dFx" id="2z4mUjZxL1S" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyyMT3" role="25WWJ7">
                <ref role="37wK5l" node="2RMg39tmiGC" resolve="getPluginClasspath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hHOa4P3" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuo5" role="3cqZAk">
            <ref role="3cqZAo" node="hHOa4O6" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2RMg39tmiGx" role="3clF45">
        <node concept="17QB3L" id="2RMg39tmiGz" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4Oimz" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="1KnTQt4Oim$" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4Oim_" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4OimA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="1KnTQt4OimB" role="3clF47">
        <node concept="3clFbJ" id="1KnTQt4OimC" role="3cqZAp">
          <node concept="3clFbS" id="1KnTQt4OimD" role="3clFbx">
            <node concept="3cpWs6" id="1KnTQt4OimE" role="3cqZAp">
              <node concept="2EnYce" id="1KnTQt4OimF" role="3cqZAk">
                <node concept="1PxgMI" id="1KnTQt4OimG" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpe3:hGB2rPm" resolve="ITestCase" />
                  <node concept="1rXfSq" id="4hiugqyz8uT" role="1PxMeX">
                    <ref role="37wK5l" node="56tRMpP_efI" resolve="getNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1KnTQt4OimI" role="2OqNvi">
                  <ref role="37wK5l" to="tpe5:hGBnqtL" resolve="getClassName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyyZD3" role="3clFbw">
            <ref role="37wK5l" node="1KnTQt4Oil7" resolve="isTestCase" />
          </node>
        </node>
        <node concept="3clFbF" id="1KnTQt4OimK" role="3cqZAp">
          <node concept="3nyPlj" id="1KnTQt4OimL" role="3clFbG">
            <ref role="37wK5l" node="56tRMpP_eif" resolve="getFqName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4OimM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4OimN" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="1KnTQt4OimO" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OimP" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4OimQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="1KnTQt4OimR" role="3clF47">
        <node concept="3clFbJ" id="1KnTQt4OimS" role="3cqZAp">
          <node concept="3clFbS" id="1KnTQt4OimT" role="3clFbx">
            <node concept="3cpWs6" id="1KnTQt4OimU" role="3cqZAp">
              <node concept="2EnYce" id="1KnTQt4OimV" role="3cqZAk">
                <node concept="1PxgMI" id="1KnTQt4OimW" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpe3:hGBgSCX" resolve="ITestMethod" />
                  <node concept="1rXfSq" id="4hiugqyz6PS" role="1PxMeX">
                    <ref role="37wK5l" node="56tRMpP_efI" resolve="getNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1KnTQt4OimY" role="2OqNvi">
                  <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyyKud" role="3clFbw">
            <ref role="37wK5l" node="1KnTQt4Oilg" resolve="isTestMethod" />
          </node>
        </node>
        <node concept="3cpWs6" id="1KnTQt4Oin0" role="3cqZAp">
          <node concept="2EnYce" id="1KnTQt4Oin1" role="3cqZAk">
            <node concept="1PxgMI" id="1KnTQt4Oin2" role="2Oq$k0">
              <ref role="1PxNhF" to="tpe3:hGB2rPm" resolve="ITestCase" />
              <node concept="1rXfSq" id="4hiugqyzc8r" role="1PxMeX">
                <ref role="37wK5l" node="56tRMpP_efI" resolve="getNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="1KnTQt4Oin4" role="2OqNvi">
              <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4Oin5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="1KnTQt4Oin6">
    <property role="TrG5h" value="TestNodeWrapperFactory" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="QsSxf" id="1KnTQt4Oipk" role="Qtgdg">
      <property role="TrG5h" value="LanguageTestCaseNodeWrapperFactory" />
      <ref role="37wK5l" node="1KnTQt4Oiuk" resolve="TestNodeWrapperFactory" />
      <node concept="3clFb_" id="1KnTQt4Oipl" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="1KnTQt4Oipm" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4Oipn" role="1tU5fm">
            <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
          </node>
          <node concept="2AHcQZ" id="1KnTQt4Oipo" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="1KnTQt4Oipp" role="3clF45">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="1KnTQt4Oipq" role="11_B2D">
            <ref role="ehGHo" to="tpe3:hG8C14p" resolve="ITestable" />
          </node>
        </node>
        <node concept="3clFbS" id="1KnTQt4Oipr" role="3clF47">
          <node concept="3clFbJ" id="1KnTQt4Oips" role="3cqZAp">
            <node concept="3clFbS" id="1KnTQt4Oipt" role="3clFbx">
              <node concept="3cpWs6" id="1KnTQt4Oipu" role="3cqZAp">
                <node concept="10Nm6u" id="1KnTQt4Oipv" role="3cqZAk" />
              </node>
            </node>
            <node concept="1Wc70l" id="1KnTQt4Oipw" role="3clFbw">
              <node concept="2OqwBi" id="1KnTQt4Oipx" role="3uHU7w">
                <node concept="1PxgMI" id="1KnTQt4Oipy" role="2Oq$k0">
                  <ref role="1PxNhF" to="tpe3:h3s_e$z" resolve="BTestCase" />
                  <node concept="37vLTw" id="2BHiRxgmOfx" role="1PxMeX">
                    <ref role="3cqZAo" node="1KnTQt4Oipm" resolve="node" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1KnTQt4Oip$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="1KnTQt4Oip_" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm8BK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KnTQt4Oipm" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="1KnTQt4OipB" role="2OqNvi">
                  <node concept="chp4Y" id="1KnTQt4OipC" role="cj9EA">
                    <ref role="cht4Q" to="tpe3:h3s_e$z" resolve="BTestCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7faRP9cLXvt" role="3cqZAp">
            <node concept="3clFbS" id="7faRP9cLXvw" role="3clFbx">
              <node concept="3cpWs6" id="7faRP9cMeCL" role="3cqZAp">
                <node concept="10Nm6u" id="7faRP9cMeFy" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="7faRP9cM9RT" role="3clFbw">
              <node concept="3cmrfG" id="7faRP9cMa1D" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7faRP9cLZwf" role="3uHU7B">
                <node concept="2OqwBi" id="7faRP9cLXBh" role="2Oq$k0">
                  <node concept="37vLTw" id="7faRP9cLXzz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KnTQt4Oipm" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="7faRP9cLYyi" role="2OqNvi">
                    <ref role="37wK5l" to="tpe5:1RfJDyhAUar" resolve="getTestMethods" />
                  </node>
                </node>
                <node concept="34oBXx" id="7faRP9cM5VX" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1KnTQt4OipD" role="3cqZAp">
            <node concept="2ShNRf" id="1KnTQt4OipE" role="3clFbG">
              <node concept="1pGfFk" id="1KnTQt4OipF" role="2ShVmc">
                <ref role="37wK5l" node="1KnTQt4OikX" resolve="LanguageTestWrapper" />
                <node concept="37vLTw" id="2BHiRxgmes8" role="37wK5m">
                  <ref role="3cqZAo" node="1KnTQt4Oipm" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4OipH" role="1B3o_S" />
        <node concept="2AHcQZ" id="1KnTQt4OipI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="1KnTQt4OipJ" role="2HKRsH">
        <property role="TrG5h" value="getWrappedConcept" />
        <node concept="3clFbS" id="1KnTQt4OipK" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4OipL" role="3cqZAp">
            <node concept="3TUQnm" id="1KnTQt4OipM" role="3clFbG">
              <ref role="3TV0OU" to="tpe3:hGB2rPm" resolve="ITestCase" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4OipN" role="1B3o_S" />
        <node concept="3THzug" id="1KnTQt4OipO" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1KnTQt4OipP" role="2HKRsH">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="1KnTQt4OipQ" role="3clF45" />
        <node concept="3clFbS" id="1KnTQt4OipR" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4OipS" role="3cqZAp">
            <node concept="3clFbT" id="1KnTQt4OipT" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4OipU" role="1B3o_S" />
      </node>
    </node>
    <node concept="QsSxf" id="1KnTQt4OipV" role="Qtgdg">
      <property role="TrG5h" value="LanguageTestMethodNodeWrapperFactory" />
      <ref role="37wK5l" node="1KnTQt4Oiuk" resolve="TestNodeWrapperFactory" />
      <node concept="3clFb_" id="1KnTQt4OipW" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="1KnTQt4OipX" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4OipY" role="1tU5fm">
            <ref role="ehGHo" to="tpe3:hGBgSCX" resolve="ITestMethod" />
          </node>
          <node concept="2AHcQZ" id="1KnTQt4OipZ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="1KnTQt4Oiq0" role="3clF45">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="1KnTQt4Oiq1" role="11_B2D">
            <ref role="ehGHo" to="tpe3:hG8C14p" resolve="ITestable" />
          </node>
        </node>
        <node concept="3clFbS" id="1KnTQt4Oiq2" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4Oiq3" role="3cqZAp">
            <node concept="2ShNRf" id="1KnTQt4Oiq4" role="3clFbG">
              <node concept="1pGfFk" id="1KnTQt4Oiq5" role="2ShVmc">
                <ref role="37wK5l" node="1KnTQt4OikX" resolve="LanguageTestWrapper" />
                <node concept="37vLTw" id="2BHiRxglwye" role="37wK5m">
                  <ref role="3cqZAo" node="1KnTQt4OipX" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4Oiq7" role="1B3o_S" />
        <node concept="2AHcQZ" id="1KnTQt4Oiq8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="1KnTQt4Oiq9" role="2HKRsH">
        <property role="TrG5h" value="getWrappedConcept" />
        <node concept="3clFbS" id="1KnTQt4Oiqa" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4Oiqb" role="3cqZAp">
            <node concept="3TUQnm" id="1KnTQt4Oiqc" role="3clFbG">
              <ref role="3TV0OU" to="tpe3:hGBgSCX" resolve="ITestMethod" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4Oiqd" role="1B3o_S" />
        <node concept="3THzug" id="1KnTQt4Oiqe" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1KnTQt4Oiqf" role="2HKRsH">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="1KnTQt4Oiqg" role="3clF45" />
        <node concept="3clFbS" id="1KnTQt4Oiqh" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4Oiqi" role="3cqZAp">
            <node concept="3clFbT" id="1KnTQt4Oiqj" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4Oiqk" role="1B3o_S" />
      </node>
    </node>
    <node concept="QsSxf" id="1KnTQt4Oiql" role="Qtgdg">
      <property role="TrG5h" value="JUnit3TestCaseNodeWrapperFactory" />
      <ref role="37wK5l" node="1KnTQt4Oiuk" resolve="TestNodeWrapperFactory" />
      <node concept="3clFb_" id="1KnTQt4Oiqm" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="1KnTQt4Oiqn" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4Oiqo" role="1tU5fm" />
          <node concept="2AHcQZ" id="1KnTQt4Oiqp" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="1KnTQt4Oiqq" role="3clF45">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="1KnTQt4Oiqr" role="11_B2D">
            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="3clFbS" id="1KnTQt4Oiqs" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4Oiqt" role="3cqZAp">
            <node concept="2ShNRf" id="1KnTQt4Oiqu" role="3clFbG">
              <node concept="1pGfFk" id="1KnTQt4Oiqv" role="2ShVmc">
                <ref role="37wK5l" node="1KnTQt4Oigq" resolve="JUnit3TestWrapper" />
                <node concept="37vLTw" id="2BHiRxglKZD" role="37wK5m">
                  <ref role="3cqZAo" node="1KnTQt4Oiqn" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4Oiqx" role="1B3o_S" />
        <node concept="2AHcQZ" id="1KnTQt4Oiqy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="1KnTQt4Oiqz" role="2HKRsH">
        <property role="TrG5h" value="canWrap" />
        <node concept="37vLTG" id="1KnTQt4Oiq$" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4Oiq_" role="1tU5fm" />
          <node concept="2AHcQZ" id="1KnTQt4OiqA" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="1KnTQt4OiqB" role="3clF45" />
        <node concept="3clFbS" id="1KnTQt4OiqC" role="3clF47">
          <node concept="3clFbJ" id="1KnTQt4OiqD" role="3cqZAp">
            <node concept="3clFbS" id="1KnTQt4OiqE" role="3clFbx">
              <node concept="3clFbJ" id="1KnTQt4OiqF" role="3cqZAp">
                <node concept="3clFbS" id="1KnTQt4OiqG" role="3clFbx">
                  <node concept="3cpWs6" id="1KnTQt4OiqH" role="3cqZAp">
                    <node concept="3clFbT" id="1KnTQt4OiqI" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1KnTQt4OiqJ" role="3clFbw">
                  <node concept="1PxgMI" id="1KnTQt4OiqK" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                    <node concept="37vLTw" id="2BHiRxgmtya" role="1PxMeX">
                      <ref role="3cqZAo" node="1KnTQt4Oiq$" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1KnTQt4OiqM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1KnTQt4OiqN" role="3cqZAp">
                <node concept="3cpWsn" id="1KnTQt4OiqO" role="3cpWs9">
                  <property role="TrG5h" value="ancestor" />
                  <node concept="3Tqbb2" id="1KnTQt4OiqP" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                  <node concept="1PxgMI" id="1KnTQt4OiqQ" role="33vP2m">
                    <ref role="1PxNhF" to="tpee:g7pOWCK" resolve="Classifier" />
                    <node concept="37vLTw" id="2BHiRxgm82l" role="1PxMeX">
                      <ref role="3cqZAo" node="1KnTQt4Oiq$" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1KnTQt4OiqS" role="3cqZAp">
                <node concept="3clFbS" id="1KnTQt4OiqT" role="3clFbx">
                  <node concept="3cpWs6" id="1KnTQt4OiqU" role="3cqZAp">
                    <node concept="3clFbT" id="1KnTQt4OiqV" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1KnTQt4OiqW" role="3clFbw">
                  <node concept="2OqwBi" id="1KnTQt4OiqX" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTsrA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4OiqO" resolve="ancestor" />
                    </node>
                    <node concept="2qgKlT" id="1KnTQt4OiqZ" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:3sXyOQUqKq0" resolve="checkLoops" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="1KnTQt4Oir0" role="3cqZAp">
                <node concept="1Wc70l" id="1KnTQt4Oir1" role="2$JKZa">
                  <node concept="1Wc70l" id="1KnTQt4Oir2" role="3uHU7B">
                    <node concept="2OqwBi" id="1KnTQt4Oir3" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTvAF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KnTQt4OiqO" resolve="ancestor" />
                      </node>
                      <node concept="1mIQ4w" id="1KnTQt4Oir5" role="2OqNvi">
                        <node concept="chp4Y" id="1KnTQt4Oir6" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1KnTQt4Oir7" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT$00" role="3uHU7B">
                        <ref role="3cqZAo" node="1KnTQt4OiqO" resolve="ancestor" />
                      </node>
                      <node concept="10Nm6u" id="1KnTQt4Oir9" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1KnTQt4Oira" role="3uHU7w">
                    <node concept="2OqwBi" id="1KnTQt4Oirb" role="3fr31v">
                      <node concept="2OqwBi" id="1KnTQt4Oirc" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTvg3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KnTQt4OiqO" resolve="ancestor" />
                        </node>
                        <node concept="2qgKlT" id="1KnTQt4Oire" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1KnTQt4Oirf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="1KnTQt4Oirg" role="37wK5m">
                          <node concept="3VsKOn" id="1F9TUNchs7H" role="2Oq$k0">
                            <ref role="3VsUkX" to="u132:~TestCase" resolve="TestCase" />
                          </node>
                          <node concept="liA8E" id="1KnTQt4Oiri" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getCanonicalName():java.lang.String" resolve="getCanonicalName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1KnTQt4Oirj" role="2LFqv$">
                  <node concept="3clFbF" id="1KnTQt4Oirk" role="3cqZAp">
                    <node concept="37vLTI" id="1KnTQt4Oirl" role="3clFbG">
                      <node concept="2EnYce" id="1KnTQt4Oirm" role="37vLTx">
                        <node concept="2OqwBi" id="1KnTQt4Oirn" role="2Oq$k0">
                          <node concept="1PxgMI" id="1KnTQt4Oiro" role="2Oq$k0">
                            <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                            <node concept="37vLTw" id="3GM_nagTx9a" role="1PxMeX">
                              <ref role="3cqZAo" node="1KnTQt4OiqO" resolve="ancestor" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1KnTQt4Oirq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gXzkM_H" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1KnTQt4Oirr" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTs8X" role="37vLTJ">
                        <ref role="3cqZAo" node="1KnTQt4OiqO" resolve="ancestor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1KnTQt4Oirt" role="3cqZAp">
                <node concept="3y3z36" id="1KnTQt4Oiru" role="3cqZAk">
                  <node concept="10Nm6u" id="1KnTQt4Oirv" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagT$2l" role="3uHU7B">
                    <ref role="3cqZAo" node="1KnTQt4OiqO" resolve="ancestor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6hI7daPQhPP" role="3clFbw">
              <node concept="2OqwBi" id="1KnTQt4Oiry" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmkEP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KnTQt4Oiq$" resolve="node" />
                </node>
                <node concept="2yIwOk" id="6hI7daPQh4p" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="6hI7daPQimE" role="2OqNvi">
                <node concept="chp4Y" id="6hI7daPRyQq" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1KnTQt4OirA" role="3cqZAp">
            <node concept="3clFbT" id="1KnTQt4OirB" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4OirC" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1KnTQt4OirD" role="2HKRsH">
        <property role="TrG5h" value="getWrappedConcept" />
        <node concept="3clFbS" id="1KnTQt4OirE" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4OirF" role="3cqZAp">
            <node concept="3TUQnm" id="1KnTQt4OirG" role="3clFbG">
              <ref role="3TV0OU" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4OirH" role="1B3o_S" />
        <node concept="3THzug" id="1KnTQt4OirI" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1KnTQt4OirJ" role="2HKRsH">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="1KnTQt4OirK" role="3clF45" />
        <node concept="3clFbS" id="1KnTQt4OirL" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4OirM" role="3cqZAp">
            <node concept="3clFbT" id="1KnTQt4OirN" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4OirO" role="1B3o_S" />
      </node>
    </node>
    <node concept="QsSxf" id="1KnTQt4OirP" role="Qtgdg">
      <property role="TrG5h" value="JUnit3MethodsNodeWrapperFactory" />
      <ref role="37wK5l" node="1KnTQt4Oiuk" resolve="TestNodeWrapperFactory" />
      <node concept="3clFb_" id="1KnTQt4OirQ" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="1KnTQt4OirR" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4OirS" role="1tU5fm" />
          <node concept="2AHcQZ" id="1KnTQt4OirT" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="1KnTQt4OirU" role="3clF45">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="1KnTQt4OirV" role="11_B2D">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
        <node concept="3clFbS" id="1KnTQt4OirW" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4OirX" role="3cqZAp">
            <node concept="2ShNRf" id="1KnTQt4OirY" role="3clFbG">
              <node concept="1pGfFk" id="1KnTQt4OirZ" role="2ShVmc">
                <ref role="37wK5l" node="1KnTQt4OifJ" resolve="JUnit3MethodWrapper" />
                <node concept="37vLTw" id="2BHiRxgkW_D" role="37wK5m">
                  <ref role="3cqZAo" node="1KnTQt4OirR" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4Ois1" role="1B3o_S" />
        <node concept="2AHcQZ" id="1KnTQt4Ois2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="1KnTQt4Ois3" role="2HKRsH">
        <property role="TrG5h" value="canWrap" />
        <node concept="37vLTG" id="1KnTQt4Ois4" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4Ois5" role="1tU5fm" />
          <node concept="2AHcQZ" id="1KnTQt4Ois6" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="1KnTQt4Ois7" role="3clF45" />
        <node concept="3clFbS" id="1KnTQt4Ois8" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4Ois9" role="3cqZAp">
            <node concept="1Wc70l" id="1KnTQt4Oisa" role="3clFbG">
              <node concept="2YIFZM" id="1KnTQt4Oisb" role="3uHU7w">
                <ref role="37wK5l" node="1KnTQt4Oif7" resolve="isTestMethod" />
                <ref role="1Pybhc" node="1KnTQt4Oif6" resolve="JUnit3MethodWrapper" />
                <node concept="1PxgMI" id="1KnTQt4Oisc" role="37wK5m">
                  <ref role="1PxNhF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  <node concept="37vLTw" id="2BHiRxgh9XQ" role="1PxMeX">
                    <ref role="3cqZAo" node="1KnTQt4Ois4" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1KnTQt4Oise" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxghgui" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KnTQt4Ois4" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="1KnTQt4Oisg" role="2OqNvi">
                  <node concept="chp4Y" id="1KnTQt4Oish" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4Oisi" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1KnTQt4Oisj" role="2HKRsH">
        <property role="TrG5h" value="getWrappedConcept" />
        <node concept="3clFbS" id="1KnTQt4Oisk" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4Oisl" role="3cqZAp">
            <node concept="3TUQnm" id="1KnTQt4Oism" role="3clFbG">
              <ref role="3TV0OU" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4Oisn" role="1B3o_S" />
        <node concept="3THzug" id="1KnTQt4Oiso" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1KnTQt4Oisp" role="2HKRsH">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="1KnTQt4Oisq" role="3clF45" />
        <node concept="3clFbS" id="1KnTQt4Oisr" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4Oiss" role="3cqZAp">
            <node concept="3clFbT" id="1KnTQt4Oist" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4Oisu" role="1B3o_S" />
      </node>
    </node>
    <node concept="QsSxf" id="1KnTQt4Oisv" role="Qtgdg">
      <property role="TrG5h" value="JUnit4TestNodeWrapperFactory" />
      <ref role="37wK5l" node="1KnTQt4Oiuk" resolve="TestNodeWrapperFactory" />
      <node concept="3clFb_" id="1KnTQt4Oisw" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="1KnTQt4Oisx" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4Oisy" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
          <node concept="2AHcQZ" id="1KnTQt4Oisz" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="1KnTQt4Ois$" role="3clF45">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="1KnTQt4Ois_" role="11_B2D">
            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="3clFbS" id="1KnTQt4OisA" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4OisB" role="3cqZAp">
            <node concept="2ShNRf" id="1KnTQt4OisC" role="3clFbG">
              <node concept="1pGfFk" id="1KnTQt4OisD" role="2ShVmc">
                <ref role="37wK5l" node="1KnTQt4OijI" resolve="JUnit4TestWrapper" />
                <node concept="37vLTw" id="2BHiRxgm_u4" role="37wK5m">
                  <ref role="3cqZAo" node="1KnTQt4Oisx" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4OisF" role="1B3o_S" />
        <node concept="2AHcQZ" id="1KnTQt4OisG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="1KnTQt4OisH" role="2HKRsH">
        <property role="TrG5h" value="canWrap" />
        <node concept="37vLTG" id="1KnTQt4OisI" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4OisJ" role="1tU5fm" />
          <node concept="2AHcQZ" id="1KnTQt4OisK" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="1KnTQt4OisL" role="3clF45" />
        <node concept="3clFbS" id="1KnTQt4OisM" role="3clF47">
          <node concept="3clFbJ" id="1KnTQt4OisN" role="3cqZAp">
            <node concept="3clFbS" id="1KnTQt4OisO" role="3clFbx">
              <node concept="3cpWs6" id="1KnTQt4OisP" role="3cqZAp">
                <node concept="2YIFZM" id="1KnTQt4OisQ" role="3cqZAk">
                  <ref role="37wK5l" node="1KnTQt4Oijh" resolve="isJUnit4TestCase" />
                  <ref role="1Pybhc" node="1KnTQt4Oijg" resolve="JUnit4TestWrapper" />
                  <node concept="1PxgMI" id="1glKvNTAiVL" role="37wK5m">
                    <ref role="1PxNhF" to="tpee:fz12cDA" resolve="ClassConcept" />
                    <node concept="37vLTw" id="2BHiRxghiy3" role="1PxMeX">
                      <ref role="3cqZAo" node="1KnTQt4OisI" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="1KnTQt4OisS" role="3clFbw">
              <node concept="2OqwBi" id="1KnTQt4OisT" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglNfx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KnTQt4OisI" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="1KnTQt4OisV" role="2OqNvi" />
              </node>
              <node concept="3TUQnm" id="1KnTQt4OisW" role="3uHU7w">
                <ref role="3TV0OU" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1KnTQt4OisX" role="3cqZAp">
            <node concept="3clFbT" id="1KnTQt4OisY" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4OisZ" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1KnTQt4Oit0" role="2HKRsH">
        <property role="TrG5h" value="getWrappedConcept" />
        <node concept="3clFbS" id="1KnTQt4Oit1" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4Oit2" role="3cqZAp">
            <node concept="3TUQnm" id="1KnTQt4Oit3" role="3clFbG">
              <ref role="3TV0OU" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4Oit4" role="1B3o_S" />
        <node concept="3THzug" id="1KnTQt4Oit5" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1KnTQt4Oit6" role="2HKRsH">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="1KnTQt4Oit7" role="3clF45" />
        <node concept="3clFbS" id="1KnTQt4Oit8" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4Oit9" role="3cqZAp">
            <node concept="3clFbT" id="1KnTQt4Oita" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4Oitb" role="1B3o_S" />
      </node>
    </node>
    <node concept="QsSxf" id="1KnTQt4Oitc" role="Qtgdg">
      <property role="TrG5h" value="JUnit4MethodsNodeWrapperFactory" />
      <ref role="37wK5l" node="1KnTQt4Oiuk" resolve="TestNodeWrapperFactory" />
      <node concept="3clFb_" id="1KnTQt4Oitd" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="1KnTQt4Oite" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4Oitf" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
          <node concept="2AHcQZ" id="1KnTQt4Oitg" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="1KnTQt4Oith" role="3clF45">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="1KnTQt4Oiti" role="11_B2D">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
        <node concept="3clFbS" id="1KnTQt4Oitj" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4Oitk" role="3cqZAp">
            <node concept="2ShNRf" id="1KnTQt4Oitl" role="3clFbG">
              <node concept="1pGfFk" id="1KnTQt4Oitm" role="2ShVmc">
                <ref role="37wK5l" node="1KnTQt4OiiB" resolve="JUnit4MethodWrapper" />
                <node concept="37vLTw" id="2BHiRxgm$Ex" role="37wK5m">
                  <ref role="3cqZAo" node="1KnTQt4Oite" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4Oito" role="1B3o_S" />
        <node concept="2AHcQZ" id="1KnTQt4Oitp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="1KnTQt4Oitq" role="2HKRsH">
        <property role="TrG5h" value="canWrap" />
        <node concept="37vLTG" id="1KnTQt4Oitr" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4Oits" role="1tU5fm" />
          <node concept="2AHcQZ" id="1KnTQt4Oitt" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="1KnTQt4Oitu" role="3clF45" />
        <node concept="3clFbS" id="1KnTQt4Oitv" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4Oitw" role="3cqZAp">
            <node concept="1Wc70l" id="1KnTQt4Oitx" role="3clFbG">
              <node concept="2YIFZM" id="1KnTQt4Oity" role="3uHU7w">
                <ref role="37wK5l" node="1KnTQt4OihC" resolve="isJUnit4TestMethod" />
                <ref role="1Pybhc" node="1KnTQt4OihB" resolve="JUnit4MethodWrapper" />
                <node concept="1PxgMI" id="1KnTQt4Oitz" role="37wK5m">
                  <ref role="1PxNhF" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  <node concept="37vLTw" id="2BHiRxglf3A" role="1PxMeX">
                    <ref role="3cqZAo" node="1KnTQt4Oitr" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1KnTQt4Oit_" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm6On" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KnTQt4Oitr" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="1KnTQt4OitB" role="2OqNvi">
                  <node concept="chp4Y" id="1KnTQt4OitC" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4OitD" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="1KnTQt4OitE" role="2HKRsH">
        <property role="TrG5h" value="getWrappedConcept" />
        <node concept="3clFbS" id="1KnTQt4OitF" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4OitG" role="3cqZAp">
            <node concept="3TUQnm" id="1KnTQt4OitH" role="3clFbG">
              <ref role="3TV0OU" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4OitI" role="1B3o_S" />
        <node concept="3THzug" id="1KnTQt4OitJ" role="3clF45" />
      </node>
      <node concept="3clFb_" id="1KnTQt4OitK" role="2HKRsH">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="1KnTQt4OitL" role="3clF45" />
        <node concept="3clFbS" id="1KnTQt4OitM" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4OitN" role="3cqZAp">
            <node concept="3clFbT" id="1KnTQt4OitO" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4OitP" role="1B3o_S" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1KnTQt4Oiuj" role="1B3o_S" />
    <node concept="3clFbW" id="1KnTQt4Oiuk" role="jymVt">
      <node concept="3cqZAl" id="1KnTQt4Oiul" role="3clF45" />
      <node concept="3clFbS" id="1KnTQt4Oiun" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2MgcNSrnSIx" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4OitQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="wrap" />
      <node concept="3Tm1VV" id="1KnTQt4OitR" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OitS" role="3clF47" />
      <node concept="37vLTG" id="1KnTQt4OitT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1KnTQt4OitU" role="1tU5fm" />
        <node concept="2AHcQZ" id="1KnTQt4OitV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="1KnTQt4OitW" role="3clF45">
        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="2AHcQZ" id="1KnTQt4OitX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4OitY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canWrap" />
      <node concept="10P_77" id="1KnTQt4OitZ" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4Oiu0" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oiu1" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4Oiu2" role="3cqZAp">
          <node concept="2OqwBi" id="2VIQpAUTtrZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9OW" role="2Oq$k0">
              <ref role="3cqZAo" node="1KnTQt4Oiu8" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="2VIQpAUTts4" role="2OqNvi">
              <node concept="25Kdxt" id="2VIQpAUTts6" role="cj9EA">
                <node concept="1rXfSq" id="4hiugqyz81p" role="25KhWn">
                  <ref role="37wK5l" node="1KnTQt4Oiub" resolve="getWrappedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KnTQt4Oiu8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1KnTQt4Oiu9" role="1tU5fm" />
        <node concept="2AHcQZ" id="1KnTQt4Oiua" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1KnTQt4Oiub" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWrappedConcept" />
      <node concept="3THzug" id="1KnTQt4Oiuc" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4Oiud" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oiue" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1KnTQt4Oiuf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isRoot" />
      <node concept="10P_77" id="1KnTQt4Oiug" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4Oiuh" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oiui" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2MgcNSrnQd5" role="jymVt" />
    <node concept="2YIFZL" id="1KnTQt4Oin7" role="jymVt">
      <property role="TrG5h" value="tryToWrap" />
      <node concept="37vLTG" id="1KnTQt4Oin8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1KnTQt4Oin9" role="1tU5fm" />
        <node concept="2AHcQZ" id="1KnTQt4Oina" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="1KnTQt4Oinb" role="3clF45">
        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="1KnTQt4Oinc" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oind" role="3clF47">
        <node concept="2Gpval" id="1KnTQt4Oine" role="3cqZAp">
          <node concept="2GrKxI" id="1KnTQt4Oinf" role="2Gsz3X">
            <property role="TrG5h" value="factory" />
          </node>
          <node concept="2OqwBi" id="1KnTQt4Oing" role="2GsD0m">
            <node concept="uiWXb" id="1KnTQt4Oinh" role="2Oq$k0">
              <ref role="uiZuM" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
            </node>
            <node concept="39bAoz" id="1KnTQt4Oini" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1KnTQt4Oinj" role="2LFqv$">
            <node concept="3clFbJ" id="1KnTQt4Oink" role="3cqZAp">
              <node concept="2OqwBi" id="1KnTQt4Oinl" role="3clFbw">
                <node concept="2GrUjf" id="1KnTQt4Oinm" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1KnTQt4Oinf" resolve="factory" />
                </node>
                <node concept="liA8E" id="1KnTQt4Oinn" role="2OqNvi">
                  <ref role="37wK5l" node="1KnTQt4OitY" resolve="canWrap" />
                  <node concept="37vLTw" id="2BHiRxglnVr" role="37wK5m">
                    <ref role="3cqZAo" node="1KnTQt4Oin8" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1KnTQt4Oinp" role="3clFbx">
                <node concept="3cpWs6" id="1KnTQt4Oinq" role="3cqZAp">
                  <node concept="2OqwBi" id="1KnTQt4Oinr" role="3cqZAk">
                    <node concept="2GrUjf" id="1KnTQt4Oins" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1KnTQt4Oinf" resolve="factory" />
                    </node>
                    <node concept="liA8E" id="1KnTQt4Oint" role="2OqNvi">
                      <ref role="37wK5l" node="1KnTQt4OitQ" resolve="wrap" />
                      <node concept="37vLTw" id="2BHiRxgmysu" role="37wK5m">
                        <ref role="3cqZAo" node="1KnTQt4Oin8" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KnTQt4Oinv" role="3cqZAp">
          <node concept="10Nm6u" id="1KnTQt4Oinw" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4Oinx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2MgcNSrnRSm" role="jymVt" />
    <node concept="2YIFZL" id="1KnTQt4Oiny" role="jymVt">
      <property role="TrG5h" value="getWrappedConcepts" />
      <node concept="3Tm6S6" id="1KnTQt4Oinz" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oin$" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4Oin_" role="3cqZAp">
          <node concept="2OqwBi" id="1KnTQt4OinA" role="3clFbG">
            <node concept="2OqwBi" id="1KnTQt4OinB" role="2Oq$k0">
              <node concept="2OqwBi" id="1KnTQt4OinC" role="2Oq$k0">
                <node concept="2OqwBi" id="1KnTQt4OinD" role="2Oq$k0">
                  <node concept="uiWXb" id="1KnTQt4OinE" role="2Oq$k0">
                    <ref role="uiZuM" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                  </node>
                  <node concept="39bAoz" id="1KnTQt4OinF" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="1KnTQt4OinG" role="2OqNvi">
                  <node concept="1bVj0M" id="1KnTQt4OinH" role="23t8la">
                    <node concept="3clFbS" id="1KnTQt4OinI" role="1bW5cS">
                      <node concept="3clFbF" id="1KnTQt4OinJ" role="3cqZAp">
                        <node concept="2OqwBi" id="1KnTQt4OinK" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm6Kf" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KnTQt4Oio2" resolve="condition" />
                          </node>
                          <node concept="1Bd96e" id="1KnTQt4OinM" role="2OqNvi">
                            <node concept="37vLTw" id="2BHiRxghfn4" role="1BdPVh">
                              <ref role="3cqZAo" node="1KnTQt4OinO" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1KnTQt4OinO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1KnTQt4OinP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1KnTQt4OinQ" role="2OqNvi">
                <node concept="1bVj0M" id="1KnTQt4OinR" role="23t8la">
                  <node concept="3clFbS" id="1KnTQt4OinS" role="1bW5cS">
                    <node concept="3clFbF" id="1KnTQt4OinT" role="3cqZAp">
                      <node concept="2OqwBi" id="1KnTQt4OinU" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm8j4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KnTQt4OinX" resolve="it" />
                        </node>
                        <node concept="liA8E" id="1KnTQt4OinW" role="2OqNvi">
                          <ref role="37wK5l" node="1KnTQt4Oiub" resolve="getWrappedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1KnTQt4OinX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1KnTQt4OinY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="1KnTQt4OinZ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1KnTQt4Oio0" role="3clF45">
        <node concept="3THzug" id="1KnTQt4Oio1" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="1KnTQt4Oio2" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="1ajhzC" id="1KnTQt4Oio3" role="1tU5fm">
          <node concept="10P_77" id="1KnTQt4Oio4" role="1ajl9A" />
          <node concept="3uibUv" id="1KnTQt4Oio5" role="1ajw0F">
            <ref role="3uigEE" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1KnTQt4Oio6" role="jymVt">
      <property role="TrG5h" value="getWrappedConcepts" />
      <node concept="3Tm1VV" id="1KnTQt4Oio7" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oio8" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4Oio9" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysqsN" role="3clFbG">
            <ref role="37wK5l" node="1KnTQt4Oiny" resolve="getWrappedConcepts" />
            <node concept="1bVj0M" id="1KnTQt4Oiob" role="37wK5m">
              <node concept="3clFbS" id="1KnTQt4Oioc" role="1bW5cS">
                <node concept="3clFbF" id="1KnTQt4Oiod" role="3cqZAp">
                  <node concept="3clFbT" id="1KnTQt4Oioe" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1KnTQt4Oiof" role="1bW2Oz">
                <property role="TrG5h" value="factory" />
                <node concept="3uibUv" id="1KnTQt4Oiog" role="1tU5fm">
                  <ref role="3uigEE" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1KnTQt4Oioh" role="3clF45">
        <node concept="3THzug" id="1KnTQt4Oioi" role="A3Ik2" />
      </node>
    </node>
    <node concept="2YIFZL" id="1KnTQt4Oioj" role="jymVt">
      <property role="TrG5h" value="getWrappedRootConcepts" />
      <node concept="A3Dl8" id="1KnTQt4Oiok" role="3clF45">
        <node concept="3THzug" id="1KnTQt4Oiol" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1KnTQt4Oiom" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oion" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4Oioo" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiGc" role="3clFbG">
            <ref role="37wK5l" node="1KnTQt4Oiny" resolve="getWrappedConcepts" />
            <node concept="1bVj0M" id="1KnTQt4Oioq" role="37wK5m">
              <node concept="3clFbS" id="1KnTQt4Oior" role="1bW5cS">
                <node concept="3clFbF" id="1KnTQt4Oios" role="3cqZAp">
                  <node concept="2OqwBi" id="1KnTQt4Oiot" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxghf6Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4Oiow" resolve="factory" />
                    </node>
                    <node concept="liA8E" id="1KnTQt4Oiov" role="2OqNvi">
                      <ref role="37wK5l" node="1KnTQt4Oiuf" resolve="isRoot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1KnTQt4Oiow" role="1bW2Oz">
                <property role="TrG5h" value="factory" />
                <node concept="3uibUv" id="1KnTQt4Oiox" role="1tU5fm">
                  <ref role="3uigEE" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1KnTQt4Oioy" role="jymVt">
      <property role="TrG5h" value="getWrappedNonRootConcepts" />
      <node concept="A3Dl8" id="1KnTQt4Oioz" role="3clF45">
        <node concept="3THzug" id="1KnTQt4Oio$" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="1KnTQt4Oio_" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OioA" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4OioB" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysvST" role="3clFbG">
            <ref role="37wK5l" node="1KnTQt4Oiny" resolve="getWrappedConcepts" />
            <node concept="1bVj0M" id="1KnTQt4OioD" role="37wK5m">
              <node concept="3clFbS" id="1KnTQt4OioE" role="1bW5cS">
                <node concept="3clFbF" id="1KnTQt4OioF" role="3cqZAp">
                  <node concept="3fqX7Q" id="1KnTQt4OioG" role="3clFbG">
                    <node concept="2OqwBi" id="1KnTQt4OioH" role="3fr31v">
                      <node concept="37vLTw" id="2BHiRxgl5FT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KnTQt4OioK" resolve="factory" />
                      </node>
                      <node concept="liA8E" id="1KnTQt4OioJ" role="2OqNvi">
                        <ref role="37wK5l" node="1KnTQt4Oiuf" resolve="isRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1KnTQt4OioK" role="1bW2Oz">
                <property role="TrG5h" value="factory" />
                <node concept="3uibUv" id="1KnTQt4OioL" role="1tU5fm">
                  <ref role="3uigEE" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1KnTQt4OioM" role="jymVt">
      <property role="TrG5h" value="findWrappableAncestor" />
      <node concept="37vLTG" id="1KnTQt4OioN" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1KnTQt4OioO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1KnTQt4OioP" role="3clF46">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="1KnTQt4OioQ" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1KnTQt4OioR" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OioS" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OioT" role="3clF47">
        <node concept="3cpWs8" id="1KnTQt4OioU" role="3cqZAp">
          <node concept="3cpWsn" id="1KnTQt4OioV" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="A3Dl8" id="1KnTQt4OioW" role="1tU5fm">
              <node concept="3THzug" id="1KnTQt4OioX" role="A3Ik2" />
            </node>
            <node concept="3K4zz7" id="1KnTQt4OioY" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglyGD" role="3K4Cdx">
                <ref role="3cqZAo" node="1KnTQt4OioP" resolve="isRoot" />
              </node>
              <node concept="2YIFZM" id="1KnTQt4Oip0" role="3K4E3e">
                <ref role="37wK5l" node="1KnTQt4Oioj" resolve="getWrappedRootConcepts" />
                <ref role="1Pybhc" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
              </node>
              <node concept="2YIFZM" id="1KnTQt4Oip1" role="3K4GZi">
                <ref role="1Pybhc" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                <ref role="37wK5l" node="1KnTQt4Oioy" resolve="getWrappedNonRootConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KnTQt4Oip2" role="3cqZAp">
          <node concept="2YIFZM" id="1KnTQt4Oip3" role="3clFbG">
            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
            <ref role="37wK5l" to="i8bi:5IkW5anFe7w" resolve="getNodeAncestorWhereConceptInList" />
            <node concept="37vLTw" id="2BHiRxgm7e7" role="37wK5m">
              <ref role="3cqZAo" node="1KnTQt4OioN" resolve="source" />
            </node>
            <node concept="2OqwBi" id="1KnTQt4Oip5" role="37wK5m">
              <node concept="2OqwBi" id="1KnTQt4Oip6" role="2Oq$k0">
                <node concept="3$u5V9" id="1KnTQt4Oip8" role="2OqNvi">
                  <node concept="1bVj0M" id="1KnTQt4Oip9" role="23t8la">
                    <node concept="3clFbS" id="1KnTQt4Oipa" role="1bW5cS">
                      <node concept="3clFbF" id="1KnTQt4Oipb" role="3cqZAp">
                        <node concept="2OqwBi" id="1$sIUMYazBX" role="3clFbG">
                          <node concept="1rGIog" id="i$PM5vdRly" role="2OqNvi" />
                          <node concept="37vLTw" id="i$PM5vfJyk" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KnTQt4Oipf" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1KnTQt4Oipf" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1KnTQt4Oipg" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTyqP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KnTQt4OioV" resolve="concepts" />
                </node>
              </node>
              <node concept="3_kTaI" id="1KnTQt4Oiph" role="2OqNvi" />
            </node>
            <node concept="3clFbT" id="1KnTQt4Oipi" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2BHiRxghgAt" role="37wK5m">
              <ref role="3cqZAo" node="1KnTQt4OioP" resolve="isRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2LYoGX" id="5gyVhZ1bgKm">
    <property role="TrG5h" value="jUnit" />
    <property role="3GE5qa" value="command" />
    <node concept="3rFUVD" id="5gyVhZ1bgKn" role="3rFUVV">
      <node concept="2LYoGR" id="5gyVhZ1bgKo" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="5gyVhZ1bgKp" role="1tU5fm">
          <node concept="3uibUv" id="5gyVhZ1bgKq" role="_ZDj9">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="5gyVhZ1bgKr" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="javaRunParameters" />
        <node concept="2pR195" id="5gyVhZ1bgKs" role="1tU5fm">
          <ref role="3uigEE" to="go48:14R2qyOCsUf" resolve="JavaRunParameters" />
        </node>
      </node>
      <node concept="9aQIb" id="5gyVhZ1bgKt" role="3rFUVF">
        <node concept="3clFbS" id="5gyVhZ1bgKu" role="9aQI4">
          <node concept="3clFbF" id="5gyVhZ1bgKv" role="3cqZAp">
            <node concept="2LYoGx" id="5gyVhZ1bgKw" role="3clFbG">
              <ref role="3rFKlk" node="5gyVhZ1bgKX" resolve="jUnit" />
              <node concept="2LYoGL" id="5gyVhZ1bgKx" role="2LYoGw">
                <ref role="2LYoGK" node="5gyVhZ1bgKY" resolve="tests" />
                <node concept="2LYoG9" id="5gyVhZ1bgKy" role="2LYoGN">
                  <ref role="2LYoGb" node="5gyVhZ1bgKo" resolve="tests" />
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ1bgKz" role="2LYoGw">
                <ref role="2LYoGK" node="5gyVhZ1bgL1" resolve="virtualMachineParameter" />
                <node concept="2EnYce" id="5gyVhZ1bgK$" role="2LYoGN">
                  <node concept="2LYoG9" id="5gyVhZ1bgK_" role="2Oq$k0">
                    <ref role="2LYoGb" node="5gyVhZ1bgKr" resolve="javaRunParameters" />
                  </node>
                  <node concept="2sxana" id="5gyVhZ1bgKA" role="2OqNvi">
                    <ref role="2sxfKC" to="go48:14R2qyOCsWE" resolve="vmOptions" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ1bgKB" role="2LYoGw">
                <ref role="2LYoGK" node="5gyVhZ1bgL3" resolve="jrePath" />
                <node concept="3K4zz7" id="5gyVhZ1bgKC" role="2LYoGN">
                  <node concept="2EnYce" id="5gyVhZ1bgKD" role="3K4Cdx">
                    <node concept="2LYoG9" id="5gyVhZ1bgKE" role="2Oq$k0">
                      <ref role="2LYoGb" node="5gyVhZ1bgKr" resolve="javaRunParameters" />
                    </node>
                    <node concept="2sxana" id="5gyVhZ1bgKF" role="2OqNvi">
                      <ref role="2sxfKC" to="go48:14R2qyOCsWK" resolve="useAlternativeJre" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5gyVhZ1bgKG" role="3K4E3e">
                    <node concept="2LYoG9" id="5gyVhZ1bgKH" role="2Oq$k0">
                      <ref role="2LYoGb" node="5gyVhZ1bgKr" resolve="javaRunParameters" />
                    </node>
                    <node concept="2sxana" id="5gyVhZ1bgKI" role="2OqNvi">
                      <ref role="2sxfKC" to="go48:14R2qyOCsWG" resolve="jrePath" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5gyVhZ1bgKJ" role="3K4GZi" />
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ1bgKK" role="2LYoGw">
                <ref role="2LYoGK" node="5gyVhZ1bgL5" resolve="workingDirectory" />
                <node concept="3K4zz7" id="5gyVhZ1bgKL" role="2LYoGN">
                  <node concept="10Nm6u" id="5gyVhZ1bgKM" role="3K4E3e" />
                  <node concept="2ShNRf" id="5gyVhZ1bgKN" role="3K4GZi">
                    <node concept="1pGfFk" id="5gyVhZ1bgKO" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="2OqwBi" id="5gyVhZ1bgKP" role="37wK5m">
                        <node concept="2LYoG9" id="5gyVhZ1bgKQ" role="2Oq$k0">
                          <ref role="2LYoGb" node="5gyVhZ1bgKr" resolve="javaRunParameters" />
                        </node>
                        <node concept="2sxana" id="5gyVhZ1bgKR" role="2OqNvi">
                          <ref role="2sxfKC" to="go48:14R2qyOCsWI" resolve="workingDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5gyVhZ1bgKS" role="3K4Cdx">
                    <node concept="2EnYce" id="5gyVhZ1bgKT" role="2Oq$k0">
                      <node concept="2LYoG9" id="5gyVhZ1bgKU" role="2Oq$k0">
                        <ref role="2LYoGb" node="5gyVhZ1bgKr" resolve="javaRunParameters" />
                      </node>
                      <node concept="2sxana" id="5gyVhZ1bgKV" role="2OqNvi">
                        <ref role="2sxfKC" to="go48:14R2qyOCsWI" resolve="workingDirectory" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="5gyVhZ1bgKW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3rFUVD" id="5gyVhZ1bgKX" role="3rFUVV">
      <node concept="2LYoGR" id="5gyVhZ1bgKY" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="5gyVhZ1bgKZ" role="1tU5fm">
          <node concept="3uibUv" id="5gyVhZ1bgL0" role="_ZDj9">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="5gyVhZ1bgL1" role="3rFUVC">
        <property role="TrG5h" value="virtualMachineParameter" />
        <node concept="17QB3L" id="5gyVhZ1bgL2" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="5gyVhZ1bgL3" role="3rFUVC">
        <property role="TrG5h" value="jrePath" />
        <node concept="17QB3L" id="5gyVhZ1bgL4" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="5gyVhZ1bgL5" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="5gyVhZ1bgL6" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2ShNRf" id="5gyVhZ1bgL7" role="33vP2m">
          <node concept="1pGfFk" id="5gyVhZ1bgL8" role="2ShVmc">
            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
            <node concept="Xl_RD" id="4uBXTiZ7Geo" role="37wK5m">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="5gyVhZ1bgLb" role="3rFUVF">
        <node concept="3clFbS" id="5gyVhZ1bgLc" role="9aQI4">
          <node concept="3clFbJ" id="5gyVhZ1bgLd" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bgLe" role="3clFbx">
              <node concept="2LYoGF" id="5gyVhZ1bgLf" role="3cqZAp">
                <node concept="Xl_RD" id="5gyVhZ1bgLg" role="2LYoNm">
                  <property role="Xl_RC" value="Tests to run are null." />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5gyVhZ1bgLh" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1bgLi" role="3uHU7w" />
              <node concept="2LYoG9" id="5gyVhZ1bgLj" role="3uHU7B">
                <ref role="2LYoGb" node="5gyVhZ1bgKY" resolve="tests" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ1bgLk" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1bgLl" role="3cpWs9">
              <property role="TrG5h" value="testsToRun" />
              <node concept="1LlUBW" id="5gyVhZ1bgLm" role="1tU5fm">
                <node concept="_YKpA" id="5gyVhZ1bgLn" role="1Lm7xW">
                  <node concept="3uibUv" id="5gyVhZ1bgLo" role="_ZDj9">
                    <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
                <node concept="1LlUBW" id="5gyVhZ1bgLp" role="1Lm7xW">
                  <node concept="17QB3L" id="5gyVhZ1bgLq" role="1Lm7xW" />
                  <node concept="_YKpA" id="5gyVhZ1bgLr" role="1Lm7xW">
                    <node concept="17QB3L" id="5gyVhZ1bgLs" role="_ZDj9" />
                  </node>
                  <node concept="_YKpA" id="5gyVhZ1bgLt" role="1Lm7xW">
                    <node concept="17QB3L" id="5gyVhZ1bgLu" role="_ZDj9" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5gyVhZ1bgLv" role="33vP2m">
                <node concept="2WthIp" id="5gyVhZ1bgLw" role="2Oq$k0" />
                <node concept="2XshWL" id="5gyVhZ1bgLx" role="2OqNvi">
                  <ref role="2WH_rO" node="5gyVhZ1bgNn" resolve="getTestsToRunWithParameters" />
                  <node concept="2LYoG9" id="5gyVhZ1bgLy" role="2XxRq1">
                    <ref role="2LYoGb" node="5gyVhZ1bgKY" resolve="tests" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bgLz" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bgL$" role="3clFbx">
              <node concept="2LYoGF" id="5gyVhZ1bgL_" role="3cqZAp">
                <node concept="Xl_RD" id="5gyVhZ1bgLA" role="2LYoNm">
                  <property role="Xl_RC" value="Could not find tests to run." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5gyVhZ1bgLB" role="3clFbw">
              <node concept="1LFfDK" id="5gyVhZ1bgLC" role="2Oq$k0">
                <node concept="3cmrfG" id="5gyVhZ1bgLD" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrXS" role="1LFl5Q">
                  <ref role="3cqZAo" node="5gyVhZ1bgLl" resolve="testsToRun" />
                </node>
              </node>
              <node concept="1v1jN8" id="5gyVhZ1bgLF" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ1bgLG" role="3cqZAp">
            <node concept="2LYoGx" id="5gyVhZ1bgLH" role="3clFbG">
              <ref role="3rFKlk" to="go48:14R2qyOBxa2" resolve="java" />
              <node concept="2LYoGL" id="5gyVhZ1bgLI" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxaf" resolve="virtualMachineParameter" />
                <node concept="3cpWs3" id="5gyVhZ1bgLJ" role="2LYoGN">
                  <node concept="1eOMI4" id="5gyVhZ1bgLK" role="3uHU7w">
                    <node concept="3K4zz7" id="5gyVhZ1bgLL" role="1eOMHV">
                      <node concept="3cpWs3" id="5gyVhZ1bgLM" role="3K4E3e">
                        <node concept="2LYoG9" id="5gyVhZ1bgLN" role="3uHU7w">
                          <ref role="2LYoGb" node="5gyVhZ1bgL1" resolve="virtualMachineParameter" />
                        </node>
                        <node concept="Xl_RD" id="5gyVhZ1bgLO" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5gyVhZ1bgLP" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="5gyVhZ1bgLQ" role="3K4Cdx">
                        <node concept="2LYoG9" id="5gyVhZ1bgLR" role="2Oq$k0">
                          <ref role="2LYoGb" node="5gyVhZ1bgL1" resolve="virtualMachineParameter" />
                        </node>
                        <node concept="17RvpY" id="5gyVhZ1bgLS" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5gyVhZ1bgLT" role="3uHU7B">
                    <node concept="1LFfDK" id="5gyVhZ1bgLU" role="2Oq$k0">
                      <node concept="3cmrfG" id="5gyVhZ1bgLV" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1LFfDK" id="5gyVhZ1bgLW" role="1LFl5Q">
                        <node concept="3cmrfG" id="5gyVhZ1bgLX" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTt4j" role="1LFl5Q">
                          <ref role="3cqZAo" node="5gyVhZ1bgLl" resolve="testsToRun" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="5gyVhZ1bgLZ" role="2OqNvi">
                      <node concept="Xl_RD" id="5gyVhZ1bgM0" role="3uJOhx">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ1bgM1" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxaj" resolve="classPath" />
                <node concept="2OqwBi" id="5gyVhZ1bgM2" role="2LYoGN">
                  <node concept="2OqwBi" id="5gyVhZ1bgM3" role="2Oq$k0">
                    <node concept="1LFfDK" id="5gyVhZ1bgM4" role="2Oq$k0">
                      <node concept="3cmrfG" id="5gyVhZ1bgM5" role="1LF_Uc">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="1LFfDK" id="5gyVhZ1bgM6" role="1LFl5Q">
                        <node concept="3cmrfG" id="5gyVhZ1bgM7" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBIs" role="1LFl5Q">
                          <ref role="3cqZAo" node="5gyVhZ1bgLl" resolve="testsToRun" />
                        </node>
                      </node>
                    </node>
                    <node concept="4Tj9Z" id="5gyVhZ1bgM9" role="2OqNvi">
                      <node concept="2OqwBi" id="5gyVhZ1bgMa" role="576Qk">
                        <node concept="2WthIp" id="5gyVhZ1bgMb" role="2Oq$k0" />
                        <node concept="2XshWL" id="5gyVhZ1bgMc" role="2OqNvi">
                          <ref role="2WH_rO" node="5gyVhZ1bgPp" resolve="getClasspath" />
                          <node concept="1LFfDK" id="5gyVhZ1bgMd" role="2XxRq1">
                            <node concept="3cmrfG" id="5gyVhZ1bgMe" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTsMH" role="1LFl5Q">
                              <ref role="3cqZAo" node="5gyVhZ1bgLl" resolve="testsToRun" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5gyVhZ1bgMg" role="2OqNvi" />
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ1bgMh" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxa8" resolve="jrePath" />
                <node concept="2LYoG9" id="5gyVhZ1bgMi" role="2LYoGN">
                  <ref role="2LYoGb" node="5gyVhZ1bgL3" resolve="jrePath" />
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ1bgMj" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxa3" resolve="workingDirectory" />
                <node concept="2LYoG9" id="5gyVhZ1bgMk" role="2LYoGN">
                  <ref role="2LYoGb" node="5gyVhZ1bgL5" resolve="workingDirectory" />
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ1bgMl" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxah" resolve="className" />
                <node concept="1LFfDK" id="5gyVhZ1bgMm" role="2LYoGN">
                  <node concept="3cmrfG" id="5gyVhZ1bgMn" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1LFfDK" id="5gyVhZ1bgMo" role="1LFl5Q">
                    <node concept="3cmrfG" id="5gyVhZ1bgMp" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxvQ" role="1LFl5Q">
                      <ref role="3cqZAo" node="5gyVhZ1bgLl" resolve="testsToRun" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ1bgMr" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxad" resolve="programParameter" />
                <node concept="2OqwBi" id="5gyVhZ1bgMs" role="2LYoGN">
                  <node concept="2WthIp" id="5gyVhZ1bgMt" role="2Oq$k0" />
                  <node concept="2XshWL" id="5gyVhZ1bgMu" role="2OqNvi">
                    <ref role="2WH_rO" node="5gyVhZ1bgMy" resolve="getProgramParameters" />
                    <node concept="1LFfDK" id="5gyVhZ1bgMv" role="2XxRq1">
                      <node concept="3cmrfG" id="5gyVhZ1bgMw" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTA50" role="1LFl5Q">
                        <ref role="3cqZAo" node="5gyVhZ1bgLl" resolve="testsToRun" />
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
    <node concept="2LYoGM" id="5gyVhZ1bgMy" role="2LYoGV">
      <property role="TrG5h" value="getProgramParameters" />
      <node concept="3Tm6S6" id="5gyVhZ1bgMz" role="1B3o_S" />
      <node concept="3clFbS" id="5gyVhZ1bgM$" role="3clF47">
        <node concept="3cpWs8" id="5gyVhZ1bgM_" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ1bgMA" role="3cpWs9">
            <property role="TrG5h" value="testsCommandLine" />
            <node concept="_YKpA" id="5gyVhZ1bgMB" role="1tU5fm">
              <node concept="17QB3L" id="5gyVhZ1bgMC" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvyi3" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvyi4" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvyi5" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvyi6" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvyi7" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvyi8" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvyi9" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvyia" role="3clFbG">
                      <node concept="2ShNRf" id="1KUoCipvyib" role="37vLTx">
                        <node concept="Tc6Ow" id="1KUoCipvyic" role="2ShVmc">
                          <node concept="17QB3L" id="1KUoCipvyid" role="HW$YZ" />
                          <node concept="2OqwBi" id="1KUoCipvyie" role="3lWHg$">
                            <node concept="37vLTw" id="2BHiRxghfwd" role="2Oq$k0">
                              <ref role="3cqZAo" node="5gyVhZ1bgNk" resolve="tests" />
                            </node>
                            <node concept="34oBXx" id="1KUoCipvyig" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTz1J" role="37vLTJ">
                        <ref role="3cqZAo" node="5gyVhZ1bgMA" resolve="testsCommandLine" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1KUoCipvyii" role="3cqZAp">
                    <node concept="2GrKxI" id="1KUoCipvyij" role="2Gsz3X">
                      <property role="TrG5h" value="test" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmOdf" role="2GsD0m">
                      <ref role="3cqZAo" node="5gyVhZ1bgNk" resolve="tests" />
                    </node>
                    <node concept="3clFbS" id="1KUoCipvyil" role="2LFqv$">
                      <node concept="3cpWs8" id="1KUoCipvyim" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvyin" role="3cpWs9">
                          <property role="TrG5h" value="parametersPart" />
                          <node concept="_YKpA" id="1KUoCipvyio" role="1tU5fm">
                            <node concept="17QB3L" id="1KUoCipvyip" role="_ZDj9" />
                          </node>
                          <node concept="2ShNRf" id="1KUoCipvyiq" role="33vP2m">
                            <node concept="Tc6Ow" id="1KUoCipvyir" role="2ShVmc">
                              <node concept="17QB3L" id="1KUoCipvyis" role="HW$YZ" />
                              <node concept="3K4zz7" id="1KUoCipvyit" role="HW$Y0">
                                <node concept="Xl_RD" id="1KUoCipvyiu" role="3K4E3e">
                                  <property role="Xl_RC" value="-c" />
                                </node>
                                <node concept="Xl_RD" id="1KUoCipvyiv" role="3K4GZi">
                                  <property role="Xl_RC" value="-m" />
                                </node>
                                <node concept="2OqwBi" id="1KUoCipvyiw" role="3K4Cdx">
                                  <node concept="2GrUjf" id="1KUoCipvyix" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="1KUoCipvyij" resolve="test" />
                                  </node>
                                  <node concept="liA8E" id="1KUoCipvyiy" role="2OqNvi">
                                    <ref role="37wK5l" node="56tRMpP_ejg" resolve="isTestCase" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1KUoCipvyiz" role="HW$Y0">
                                <node concept="2GrUjf" id="1KUoCipvyi$" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="1KUoCipvyij" resolve="test" />
                                </node>
                                <node concept="liA8E" id="1KUoCipvyi_" role="2OqNvi">
                                  <ref role="37wK5l" node="56tRMpP_ej$" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvyiA" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvyiB" role="3clFbG">
                          <node concept="X8dFx" id="1KUoCipvyiC" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagTBKq" role="25WWJ7">
                              <ref role="3cqZAo" node="1KUoCipvyin" resolve="parametersPart" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTB1s" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gyVhZ1bgMA" resolve="testsCommandLine" />
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
        <node concept="3cpWs6" id="5gyVhZ1bgNe" role="3cqZAp">
          <node concept="2OqwBi" id="5gyVhZ1bgNf" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT_Wd" role="2Oq$k0">
              <ref role="3cqZAo" node="5gyVhZ1bgMA" resolve="testsCommandLine" />
            </node>
            <node concept="3uJxvA" id="5gyVhZ1bgNh" role="2OqNvi">
              <node concept="Xl_RD" id="5gyVhZ1bgNi" role="3uJOhx">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5gyVhZ1bgNj" role="3clF45" />
      <node concept="37vLTG" id="5gyVhZ1bgNk" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="5gyVhZ1bgNl" role="1tU5fm">
          <node concept="3uibUv" id="5gyVhZ1bgNm" role="_ZDj9">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="5gyVhZ1bgNn" role="2LYoGV">
      <property role="TrG5h" value="getTestsToRunWithParameters" />
      <node concept="3Tm6S6" id="5gyVhZ1bgNo" role="1B3o_S" />
      <node concept="3clFbS" id="5gyVhZ1bgNp" role="3clF47">
        <node concept="3cpWs8" id="5gyVhZ1bgNq" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ1bgNr" role="3cpWs9">
            <property role="TrG5h" value="runParams" />
            <node concept="1LlUBW" id="5gyVhZ1bgNs" role="1tU5fm">
              <node concept="17QB3L" id="5gyVhZ1bgNt" role="1Lm7xW" />
              <node concept="_YKpA" id="5gyVhZ1bgNu" role="1Lm7xW">
                <node concept="17QB3L" id="5gyVhZ1bgNv" role="_ZDj9" />
              </node>
              <node concept="_YKpA" id="5gyVhZ1bgNw" role="1Lm7xW">
                <node concept="17QB3L" id="5gyVhZ1bgNx" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gyVhZ1bgNy" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ1bgNz" role="3cpWs9">
            <property role="TrG5h" value="testsToRun" />
            <node concept="_YKpA" id="5gyVhZ1bgN$" role="1tU5fm">
              <node concept="3uibUv" id="5gyVhZ1bgN_" role="_ZDj9">
                <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gyVhZ1bgNA" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ1bgNB" role="3cpWs9">
            <property role="TrG5h" value="skipped" />
            <node concept="17QB3L" id="5gyVhZ1bgNC" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5gyVhZ1bgND" role="3cqZAp">
          <node concept="37vLTI" id="5gyVhZ1bgNE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmvar" role="37vLTJ">
              <ref role="3cqZAo" node="5gyVhZ1bgPk" resolve="tests" />
            </node>
            <node concept="2OqwBi" id="5gyVhZ1bgNG" role="37vLTx">
              <node concept="2OqwBi" id="5gyVhZ1bgNH" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghfKi" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1bgPk" resolve="tests" />
                </node>
                <node concept="3zZkjj" id="5gyVhZ1bgNJ" role="2OqNvi">
                  <node concept="1bVj0M" id="5gyVhZ1bgNK" role="23t8la">
                    <node concept="3clFbS" id="5gyVhZ1bgNL" role="1bW5cS">
                      <node concept="3clFbF" id="5gyVhZ1bgNM" role="3cqZAp">
                        <node concept="3y3z36" id="5gyVhZ1bgNN" role="3clFbG">
                          <node concept="10Nm6u" id="5gyVhZ1bgNO" role="3uHU7w" />
                          <node concept="37vLTw" id="2BHiRxglBA2" role="3uHU7B">
                            <ref role="3cqZAo" node="5gyVhZ1bgNQ" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5gyVhZ1bgNQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5gyVhZ1bgNR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5gyVhZ1bgNS" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gyVhZ1bgNT" role="3cqZAp">
          <node concept="3clFbS" id="5gyVhZ1bgNU" role="3clFbx">
            <node concept="3cpWs8" id="4R36AMwk1FF" role="3cqZAp">
              <node concept="3cpWsn" id="4R36AMwk1FG" role="3cpWs9">
                <property role="TrG5h" value="defaultRunParameters" />
                <node concept="1LlUBW" id="4R36AMwk1FH" role="1tU5fm">
                  <node concept="17QB3L" id="4R36AMwk1FI" role="1Lm7xW" />
                  <node concept="_YKpA" id="4R36AMwk1FJ" role="1Lm7xW">
                    <node concept="17QB3L" id="4R36AMwk1FK" role="_ZDj9" />
                  </node>
                  <node concept="_YKpA" id="4R36AMwk1FL" role="1Lm7xW">
                    <node concept="17QB3L" id="4R36AMwk1FM" role="_ZDj9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KUoCipvCpL" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCipvCpM" role="3clFbG">
                <node concept="2YIFZM" id="1KUoCipvCpN" role="2Oq$k0">
                  <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                  <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="1KUoCipvCpO" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="1bVj0M" id="1KUoCipvCpP" role="37wK5m">
                    <node concept="3clFbS" id="1KUoCipvCpQ" role="1bW5cS">
                      <node concept="3clFbF" id="1KUoCipvCpR" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvCpS" role="3clFbG">
                          <node concept="2YIFZM" id="1KUoCipvCpT" role="37vLTx">
                            <ref role="37wK5l" node="2RMg39tmYp2" resolve="getDefaultRunParameters" />
                            <ref role="1Pybhc" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTz0T" role="37vLTJ">
                            <ref role="3cqZAo" node="4R36AMwk1FG" resolve="defaultRunParameters" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5gyVhZ1bgNV" role="3cqZAp">
              <node concept="1Ls8ON" id="5gyVhZ1bgNW" role="3cqZAk">
                <node concept="2ShNRf" id="5gyVhZ1bgNX" role="1Lso8e">
                  <node concept="Tc6Ow" id="5gyVhZ1bgNY" role="2ShVmc">
                    <node concept="3uibUv" id="5gyVhZ1bgNZ" role="HW$YZ">
                      <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTsKy" role="1Lso8e">
                  <ref role="3cqZAo" node="4R36AMwk1FG" resolve="defaultRunParameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5gyVhZ1bgO1" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgma7a" role="2Oq$k0">
              <ref role="3cqZAo" node="5gyVhZ1bgPk" resolve="tests" />
            </node>
            <node concept="1v1jN8" id="5gyVhZ1bgO3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvG3o" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvG3p" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvG3q" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvG3r" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvG3s" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvG3t" role="1bW5cS">
                  <node concept="3clFbF" id="1KUoCipvG3u" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvG3v" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTtV3" role="37vLTJ">
                        <ref role="3cqZAo" node="5gyVhZ1bgNr" resolve="runParams" />
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvG3x" role="37vLTx">
                        <node concept="2OqwBi" id="1KUoCipvG3y" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxglllx" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gyVhZ1bgPk" resolve="tests" />
                          </node>
                          <node concept="1uHKPH" id="1KUoCipvG3$" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="1KUoCipvG3_" role="2OqNvi">
                          <ref role="37wK5l" node="56tRMpP_ejH" resolve="getTestRunParameters" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvG3A" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvG3B" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTslP" role="37vLTJ">
                        <ref role="3cqZAo" node="5gyVhZ1bgNz" resolve="testsToRun" />
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvG3D" role="37vLTx">
                        <node concept="2OqwBi" id="1KUoCipvG3E" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgmijH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gyVhZ1bgPk" resolve="tests" />
                          </node>
                          <node concept="3zZkjj" id="1KUoCipvG3G" role="2OqNvi">
                            <node concept="1bVj0M" id="1KUoCipvG3H" role="23t8la">
                              <node concept="3clFbS" id="1KUoCipvG3I" role="1bW5cS">
                                <node concept="3clFbF" id="1KUoCipvG3J" role="3cqZAp">
                                  <node concept="17R0WA" id="1KUoCipvG3K" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagT$18" role="3uHU7w">
                                      <ref role="3cqZAo" node="5gyVhZ1bgNr" resolve="runParams" />
                                    </node>
                                    <node concept="2OqwBi" id="1KUoCipvG3M" role="3uHU7B">
                                      <node concept="37vLTw" id="2BHiRxgm2ua" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1KUoCipvG3P" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="1KUoCipvG3O" role="2OqNvi">
                                        <ref role="37wK5l" node="56tRMpP_ejH" resolve="getTestRunParameters" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1KUoCipvG3P" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1KUoCipvG3Q" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="1KUoCipvG3R" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipvG3S" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipvG3T" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipvG3U" role="37vLTx">
                        <node concept="2OqwBi" id="1KUoCipvG3V" role="2Oq$k0">
                          <node concept="2OqwBi" id="1KUoCipvG3W" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxgkWtD" role="2Oq$k0">
                              <ref role="3cqZAo" node="5gyVhZ1bgPk" resolve="tests" />
                            </node>
                            <node concept="3zZkjj" id="1KUoCipvG3Y" role="2OqNvi">
                              <node concept="1bVj0M" id="1KUoCipvG3Z" role="23t8la">
                                <node concept="3clFbS" id="1KUoCipvG40" role="1bW5cS">
                                  <node concept="3clFbF" id="1KUoCipvG41" role="3cqZAp">
                                    <node concept="17QLQc" id="1KUoCipvG42" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTB3G" role="3uHU7w">
                                        <ref role="3cqZAo" node="5gyVhZ1bgNr" resolve="runParams" />
                                      </node>
                                      <node concept="2OqwBi" id="1KUoCipvG44" role="3uHU7B">
                                        <node concept="37vLTw" id="2BHiRxgmaZG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1KUoCipvG47" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="1KUoCipvG46" role="2OqNvi">
                                          <ref role="37wK5l" node="56tRMpP_ejH" resolve="getTestRunParameters" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1KUoCipvG47" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1KUoCipvG48" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="1KUoCipvG49" role="2OqNvi">
                            <node concept="1bVj0M" id="1KUoCipvG4a" role="23t8la">
                              <node concept="3clFbS" id="1KUoCipvG4b" role="1bW5cS">
                                <node concept="3clFbF" id="1KUoCipvG4c" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCipvG4d" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxgmJrd" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KUoCipvG4g" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvG4f" role="2OqNvi">
                                      <ref role="37wK5l" node="56tRMpP_ejv" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1KUoCipvG4g" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1KUoCipvG4h" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="1KUoCipvG4i" role="2OqNvi">
                          <node concept="Xl_RD" id="1KUoCipvG4j" role="3uJOhx">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBqT" role="37vLTJ">
                        <ref role="3cqZAo" node="5gyVhZ1bgNB" resolve="skipped" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gyVhZ1bgOY" role="3cqZAp">
          <node concept="3clFbS" id="5gyVhZ1bgOZ" role="3clFbx">
            <node concept="34ab3g" id="5gyVhZ1bgP0" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="5gyVhZ1bgP1" role="34bqiv">
                <node concept="37vLTw" id="3GM_nagTukI" role="3uHU7w">
                  <ref role="3cqZAo" node="5gyVhZ1bgNB" resolve="skipped" />
                </node>
                <node concept="Xl_RD" id="5gyVhZ1bgP3" role="3uHU7B">
                  <property role="Xl_RC" value="All tests could not be executed together. Skipped " />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5gyVhZ1bgP4" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzai" role="2Oq$k0">
              <ref role="3cqZAo" node="5gyVhZ1bgNB" resolve="skipped" />
            </node>
            <node concept="17RvpY" id="5gyVhZ1bgP6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5gyVhZ1bgP7" role="3cqZAp">
          <node concept="1Ls8ON" id="5gyVhZ1bgP8" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTv$_" role="1Lso8e">
              <ref role="3cqZAo" node="5gyVhZ1bgNz" resolve="testsToRun" />
            </node>
            <node concept="37vLTw" id="3GM_nagTAJ0" role="1Lso8e">
              <ref role="3cqZAo" node="5gyVhZ1bgNr" resolve="runParams" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="5gyVhZ1bgPb" role="3clF45">
        <node concept="_YKpA" id="5gyVhZ1bgPc" role="1Lm7xW">
          <node concept="3uibUv" id="5gyVhZ1bgPd" role="_ZDj9">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="1LlUBW" id="5gyVhZ1bgPe" role="1Lm7xW">
          <node concept="17QB3L" id="5gyVhZ1bgPf" role="1Lm7xW" />
          <node concept="_YKpA" id="5gyVhZ1bgPg" role="1Lm7xW">
            <node concept="17QB3L" id="5gyVhZ1bgPh" role="_ZDj9" />
          </node>
          <node concept="_YKpA" id="5gyVhZ1bgPi" role="1Lm7xW">
            <node concept="17QB3L" id="5gyVhZ1bgPj" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gyVhZ1bgPk" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="5gyVhZ1bgPl" role="1tU5fm">
          <node concept="3uibUv" id="5gyVhZ1bgPm" role="_ZDj9">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5gyVhZ1bgPn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="5gyVhZ1bgPo" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="2LYoGM" id="5gyVhZ1bgPp" role="2LYoGV">
      <property role="TrG5h" value="getClasspath" />
      <node concept="3Tm6S6" id="5gyVhZ1bgPq" role="1B3o_S" />
      <node concept="_YKpA" id="5gyVhZ1bgPr" role="3clF45">
        <node concept="17QB3L" id="5gyVhZ1bgPs" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="5gyVhZ1bgPt" role="3clF47">
        <node concept="3cpWs8" id="5gyVhZ1bgPu" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ1bgPv" role="3cpWs9">
            <property role="TrG5h" value="uniqueModules" />
            <node concept="2hMVRd" id="5gyVhZ1bgPw" role="1tU5fm">
              <node concept="3uibUv" id="2reLP4ouL9H" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="5gyVhZ1bgPy" role="33vP2m">
              <node concept="2i4dXS" id="5gyVhZ1bgPz" role="2ShVmc">
                <node concept="3uibUv" id="2reLP4ouNDB" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvCeG" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvCeH" role="3clFbG">
            <node concept="2YIFZM" id="1KUoCipvCeI" role="2Oq$k0">
              <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
              <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="1KUoCipvCeJ" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvCeK" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvCeL" role="1bW5cS">
                  <node concept="1DcWWT" id="1KUoCipvCeM" role="3cqZAp">
                    <node concept="3clFbS" id="1KUoCipvCeN" role="2LFqv$">
                      <node concept="3cpWs8" id="1KUoCipvCeO" role="3cqZAp">
                        <node concept="3cpWsn" id="1KUoCipvCeP" role="3cpWs9">
                          <property role="TrG5h" value="module" />
                          <node concept="2OqwBi" id="1KUoCipvCeQ" role="33vP2m">
                            <node concept="liA8E" id="1KUoCipvCeR" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                            <node concept="2YIFZM" id="1KUoCipvCeS" role="2Oq$k0">
                              <ref role="37wK5l" to="unno:4g$x8cSGKDM" resolve="getModelFromNodeReference" />
                              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                              <node concept="1eOMI4" id="1KUoCipvCeT" role="37wK5m">
                                <node concept="10QFUN" id="1KUoCipvCeU" role="1eOMHV">
                                  <node concept="3uibUv" id="1KUoCipvCeV" role="10QFUM">
                                    <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                                  </node>
                                  <node concept="2OqwBi" id="1KUoCipvCeW" role="10QFUP">
                                    <node concept="37vLTw" id="3GM_nagTAm6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1KUoCipvCf6" resolve="testable" />
                                    </node>
                                    <node concept="liA8E" id="1KUoCipvCeY" role="2OqNvi">
                                      <ref role="37wK5l" node="56tRMpP_ejc" resolve="getNodePointer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="1KUoCipvCeZ" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvCf0" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvCf1" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTsaP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gyVhZ1bgPv" resolve="uniqueModules" />
                          </node>
                          <node concept="2l5eF5" id="1KUoCipvCf3" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagT$Al" role="2l6Ag6">
                              <ref role="3cqZAo" node="1KUoCipvCeP" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxglI6H" role="1DdaDG">
                      <ref role="3cqZAo" node="5gyVhZ1bgQl" resolve="tests" />
                    </node>
                    <node concept="3cpWsn" id="1KUoCipvCf6" role="1Duv9x">
                      <property role="TrG5h" value="testable" />
                      <node concept="3uibUv" id="1KUoCipvCf7" role="1tU5fm">
                        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6tKhx9Vl2oJ" role="3cqZAp">
          <node concept="3cpWsn" id="6tKhx9Vl2oK" role="3cpWs9">
            <property role="TrG5h" value="classpath" />
            <node concept="_YKpA" id="6tKhx9Vl2od" role="1tU5fm">
              <node concept="17QB3L" id="6tKhx9Vl2og" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="6tKhx9Vl2oL" role="33vP2m">
              <node concept="ANE8D" id="6tKhx9Vl2oM" role="2OqNvi" />
              <node concept="2OqwBi" id="6tKhx9Vl2oO" role="2Oq$k0">
                <node concept="3goQfb" id="6tKhx9Vl2oP" role="2OqNvi">
                  <node concept="1bVj0M" id="6tKhx9Vl2oQ" role="23t8la">
                    <node concept="3clFbS" id="6tKhx9Vl2oR" role="1bW5cS">
                      <node concept="3clFbF" id="6tKhx9Vl2oS" role="3cqZAp">
                        <node concept="2OqwBi" id="6tKhx9Vl2oT" role="3clFbG">
                          <node concept="2LYoGc" id="6tKhx9Vl2oU" role="2Oq$k0">
                            <ref role="2LYoGe" to="go48:14R2qyOBxa1" resolve="java" />
                          </node>
                          <node concept="2XshWL" id="6tKhx9Vl2oV" role="2OqNvi">
                            <ref role="2WH_rO" to="go48:2reLP4orRPN" resolve="getClasspath" />
                            <node concept="37vLTw" id="6tKhx9Vl2oW" role="2XxRq1">
                              <ref role="3cqZAo" node="6tKhx9Vl2oX" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6tKhx9Vl2oX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6tKhx9Vl2oY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6tKhx9Vl2oZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1bgPv" resolve="uniqueModules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tKhx9Vky2k" role="3cqZAp">
          <node concept="2OqwBi" id="6tKhx9VlrmY" role="3clFbG">
            <node concept="2OqwBi" id="6tKhx9Vlq25" role="2Oq$k0">
              <node concept="37vLTw" id="6tKhx9Vky2i" role="2Oq$k0">
                <ref role="3cqZAo" node="6tKhx9Vl2oK" resolve="classpath" />
              </node>
              <node concept="X8dFx" id="6tKhx9VlqWj" role="2OqNvi">
                <node concept="2OqwBi" id="6tKhx9VlqZE" role="25WWJ7">
                  <node concept="2WthIp" id="6tKhx9VlqZH" role="2Oq$k0" />
                  <node concept="2XshWL" id="6tKhx9VlqZJ" role="2OqNvi">
                    <ref role="2WH_rO" node="6tKhx9Vk$df" resolve="collectFromLibFolder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="6tKhx9VltdQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="5gyVhZ1bgQh" role="3cqZAp">
          <node concept="37vLTw" id="6tKhx9Vl2p1" role="3cqZAk">
            <ref role="3cqZAo" node="6tKhx9Vl2oK" resolve="classpath" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gyVhZ1bgQl" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="5gyVhZ1bgQm" role="1tU5fm">
          <node concept="3uibUv" id="5gyVhZ1bgQn" role="_ZDj9">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="6tKhx9Vk$df" role="2LYoGV">
      <property role="TrG5h" value="collectFromLibFolder" />
      <node concept="3Tm6S6" id="6tKhx9Vk$dg" role="1B3o_S" />
      <node concept="3clFbS" id="6tKhx9Vk$di" role="3clF47">
        <node concept="3cpWs8" id="6tKhx9VkQhp" role="3cqZAp">
          <node concept="3cpWsn" id="6tKhx9VkQhv" role="3cpWs9">
            <property role="TrG5h" value="urls" />
            <node concept="_YKpA" id="6tKhx9VkSIX" role="1tU5fm">
              <node concept="3uibUv" id="6tKhx9VkSIZ" role="_ZDj9">
                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
              </node>
            </node>
            <node concept="2ShNRf" id="6tKhx9VkRLM" role="33vP2m">
              <node concept="Tc6Ow" id="6tKhx9VkUjZ" role="2ShVmc">
                <node concept="3uibUv" id="6tKhx9VkUSF" role="HW$YZ">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tKhx9VkV9v" role="3cqZAp">
          <node concept="2YIFZM" id="6tKhx9VkWdP" role="3clFbG">
            <ref role="37wK5l" to="d6hn:1bMaI2XqGkF" resolve="addIDEALibraries" />
            <ref role="1Pybhc" to="d6hn:1bMaI2XqGdw" resolve="ClassloaderUtil" />
            <node concept="37vLTw" id="6tKhx9VldO3" role="37wK5m">
              <ref role="3cqZAo" node="6tKhx9VkQhv" resolve="urls" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6tKhx9Vlove" role="3cqZAp">
          <node concept="3cpWsn" id="6tKhx9Vlovf" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="6tKhx9Vlov6" role="1tU5fm">
              <node concept="3uibUv" id="6tKhx9Vlov9" role="_ZDj9">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="6tKhx9Vlovg" role="33vP2m">
              <node concept="2OqwBi" id="6tKhx9Vlovh" role="2Oq$k0">
                <node concept="37vLTw" id="6tKhx9Vlovi" role="2Oq$k0">
                  <ref role="3cqZAo" node="6tKhx9VkQhv" resolve="urls" />
                </node>
                <node concept="3$u5V9" id="6tKhx9Vlovj" role="2OqNvi">
                  <node concept="1bVj0M" id="6tKhx9Vlovk" role="23t8la">
                    <node concept="3clFbS" id="6tKhx9Vlovl" role="1bW5cS">
                      <node concept="3clFbF" id="6tKhx9Vlovm" role="3cqZAp">
                        <node concept="2OqwBi" id="6tKhx9Vlovn" role="3clFbG">
                          <node concept="37vLTw" id="6tKhx9Vlovo" role="2Oq$k0">
                            <ref role="3cqZAo" node="6tKhx9Vlovq" resolve="it" />
                          </node>
                          <node concept="liA8E" id="6tKhx9Vlovp" role="2OqNvi">
                            <ref role="37wK5l" to="zf81:~URL.getPath():java.lang.String" resolve="getPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6tKhx9Vlovq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6tKhx9Vlovr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6tKhx9Vlovs" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6tKhx9VkPU8" role="3cqZAp">
          <node concept="37vLTw" id="6tKhx9Vlovt" role="3cqZAk">
            <ref role="3cqZAo" node="6tKhx9Vlovf" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6tKhx9VlfXo" role="3clF45">
        <node concept="3uibUv" id="6tKhx9Vlp1C" role="_ZDj9">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="1Tq63k" id="5gyVhZ1bgQo" role="Xgi_8">
      <node concept="3Qg5_p" id="5gyVhZ1bgQp" role="1Tq6V1">
        <property role="3Qg5_t" value="Java" />
      </node>
      <node concept="1Tq6V3" id="5gyVhZ1bgQq" role="1Tq6V0">
        <node concept="3clFbS" id="5gyVhZ1bgQr" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ1bgQs" role="3cqZAp">
            <node concept="2ShNRf" id="5gyVhZ1bgQt" role="3clFbG">
              <node concept="1pGfFk" id="5gyVhZ1bgQu" role="2ShVmc">
                <ref role="37wK5l" to="mcvh:2Y$mRnICm$u" resolve="LocalConnectionSettings" />
                <node concept="3clFbT" id="5gyVhZ1bgQv" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VMRTV" id="5gyVhZ1bgQw" role="VMfyR">
      <node concept="17QB3L" id="5gyVhZ1bgQx" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="1yMd$64tgFd">
    <property role="TrG5h" value="RunCachesManager" />
    <property role="3GE5qa" value="command" />
    <node concept="Wx3nA" id="6rKhdYuR_rt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6rKhdYuR$lS" role="1B3o_S" />
      <node concept="3uibUv" id="6rKhdYuR_rr" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="6rKhdYuR_w1" role="33vP2m">
        <node concept="1pGfFk" id="6rKhdYuRVqY" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1yMd$64tVbf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourDirectories" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1yMd$64tUf_" role="1B3o_S" />
      <node concept="3uibUv" id="6rKhdYuRWRy" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6rKhdYuRYsg" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="2ShNRf" id="78pvOus5FA9" role="33vP2m">
        <node concept="1pGfFk" id="40rNy8FMeY3" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6rKhdYuRYDe" role="1pMfVU">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1yMd$64tjKG" role="jymVt" />
    <node concept="2YIFZL" id="6rKhdYuS2kh" role="jymVt">
      <property role="TrG5h" value="isChild" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6rKhdYuS2kk" role="3clF47">
        <node concept="3cpWs6" id="6rKhdYuS2CL" role="3cqZAp">
          <node concept="2OqwBi" id="6rKhdYuS2Wu" role="3cqZAk">
            <node concept="2OqwBi" id="6rKhdYuS2Hn" role="2Oq$k0">
              <node concept="37vLTw" id="6rKhdYuS2Eq" role="2Oq$k0">
                <ref role="3cqZAo" node="6rKhdYuS2wQ" resolve="parent" />
              </node>
              <node concept="liA8E" id="6rKhdYuS2SY" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
            <node concept="liA8E" id="6rKhdYuS3dI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="2OqwBi" id="6rKhdYuS3i_" role="37wK5m">
                <node concept="37vLTw" id="6rKhdYuS3fw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6rKhdYuS2vW" resolve="child" />
                </node>
                <node concept="liA8E" id="6rKhdYuS3uI" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6rKhdYuS2am" role="1B3o_S" />
      <node concept="10P_77" id="6rKhdYuS2sD" role="3clF45" />
      <node concept="37vLTG" id="6rKhdYuS2vW" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="6rKhdYuS2vV" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="6rKhdYuS2wQ" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6rKhdYuS2$9" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rKhdYuS23B" role="jymVt" />
    <node concept="2YIFZL" id="78pvOus5QBL" role="jymVt">
      <property role="TrG5h" value="acquireLock" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1yMd$64thyO" role="3clF47">
        <node concept="1HWtB8" id="6rKhdYuRV_Z" role="3cqZAp">
          <node concept="3clFbS" id="6rKhdYuRVA1" role="1HWHxc">
            <node concept="SfApY" id="6rKhdYuS0bC" role="3cqZAp">
              <node concept="3clFbS" id="6rKhdYuS0bD" role="SfCbr">
                <node concept="3cpWs8" id="6rKhdYuRZcG" role="3cqZAp">
                  <node concept="3cpWsn" id="6rKhdYuRZcH" role="3cpWs9">
                    <property role="TrG5h" value="newDir" />
                    <node concept="3uibUv" id="6rKhdYuRZcI" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2OqwBi" id="6rKhdYuRZY4" role="33vP2m">
                      <node concept="2ShNRf" id="6rKhdYuRZhf" role="2Oq$k0">
                        <node concept="1pGfFk" id="6rKhdYuRZTO" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="6rKhdYuRZUt" role="37wK5m">
                            <ref role="3cqZAo" node="40rNy8FMbOJ" resolve="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6rKhdYuS0b0" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getCanonicalFile():java.io.File" resolve="getCanonicalFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6rKhdYuRXEy" role="3cqZAp">
                  <node concept="3clFbS" id="6rKhdYuRXE$" role="2LFqv$">
                    <node concept="3clFbJ" id="6rKhdYuS1l3" role="3cqZAp">
                      <node concept="3clFbS" id="6rKhdYuS1l5" role="3clFbx">
                        <node concept="3cpWs6" id="6rKhdYuS4ad" role="3cqZAp">
                          <node concept="3clFbT" id="6rKhdYuS4g5" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="6rKhdYuS3E9" role="3clFbw">
                        <node concept="1rXfSq" id="6rKhdYuS3HD" role="3uHU7w">
                          <ref role="37wK5l" node="6rKhdYuS2kh" resolve="isChild" />
                          <node concept="37vLTw" id="6rKhdYuS3Ki" role="37wK5m">
                            <ref role="3cqZAo" node="6rKhdYuRZcH" resolve="newDir" />
                          </node>
                          <node concept="37vLTw" id="6rKhdYuS3Ms" role="37wK5m">
                            <ref role="3cqZAo" node="6rKhdYuRXE_" resolve="dir" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6rKhdYuS3x4" role="3uHU7B">
                          <ref role="37wK5l" node="6rKhdYuS2kh" resolve="isChild" />
                          <node concept="37vLTw" id="6rKhdYuS3z7" role="37wK5m">
                            <ref role="3cqZAo" node="6rKhdYuRXE_" resolve="dir" />
                          </node>
                          <node concept="37vLTw" id="6rKhdYuS3_V" role="37wK5m">
                            <ref role="3cqZAo" node="6rKhdYuRZcH" resolve="newDir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6rKhdYuRXE_" role="1Duv9x">
                    <property role="TrG5h" value="dir" />
                    <node concept="3uibUv" id="6rKhdYuRYPs" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6rKhdYuRXSL" role="1DdaDG">
                    <ref role="3cqZAo" node="1yMd$64tVbf" resolve="ourDirectories" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6rKhdYuS7xL" role="3cqZAp">
                  <node concept="2OqwBi" id="6rKhdYuS4Mf" role="3cqZAk">
                    <node concept="37vLTw" id="6rKhdYuS7_H" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yMd$64tVbf" resolve="ourDirectories" />
                    </node>
                    <node concept="liA8E" id="6rKhdYuS5wx" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="6rKhdYuS5$6" role="37wK5m">
                        <ref role="3cqZAo" node="6rKhdYuRZcH" resolve="newDir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6rKhdYuS0b$" role="TEbGg">
                <node concept="3clFbS" id="6rKhdYuS0b_" role="TDEfX">
                  <node concept="3clFbF" id="6rKhdYuS0kO" role="3cqZAp">
                    <node concept="2OqwBi" id="6rKhdYuS0lZ" role="3clFbG">
                      <node concept="37vLTw" id="6rKhdYuS0kN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rKhdYuS0bA" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6rKhdYuS0sy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6rKhdYuS0wL" role="3cqZAp">
                    <node concept="3clFbT" id="6rKhdYuS0xE" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6rKhdYuS0bA" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6rKhdYuS0bB" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6rKhdYuRVE0" role="1HWFw0">
            <ref role="3cqZAo" node="6rKhdYuR_rt" resolve="ourLock" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="78pvOus5NO9" role="3clF45" />
      <node concept="3Tm1VV" id="1yMd$64thzo" role="1B3o_S" />
      <node concept="37vLTG" id="40rNy8FMbOJ" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="40rNy8FMbOI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="78pvOus7V3w" role="jymVt" />
    <node concept="2YIFZL" id="78pvOus7VgM" role="jymVt">
      <property role="TrG5h" value="isLocked" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="78pvOus7VgP" role="3clF47">
        <node concept="1HWtB8" id="6rKhdYuRVSH" role="3cqZAp">
          <node concept="3clFbS" id="6rKhdYuRVSJ" role="1HWHxc">
            <node concept="SfApY" id="6rKhdYuS7Qz" role="3cqZAp">
              <node concept="3clFbS" id="6rKhdYuS7Q$" role="SfCbr">
                <node concept="3cpWs8" id="6rKhdYuS7Q_" role="3cqZAp">
                  <node concept="3cpWsn" id="6rKhdYuS7QA" role="3cpWs9">
                    <property role="TrG5h" value="newDir" />
                    <node concept="3uibUv" id="6rKhdYuS7QB" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2OqwBi" id="6rKhdYuS7QC" role="33vP2m">
                      <node concept="2ShNRf" id="6rKhdYuS7QD" role="2Oq$k0">
                        <node concept="1pGfFk" id="6rKhdYuS7QE" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="6rKhdYuS7QF" role="37wK5m">
                            <ref role="3cqZAo" node="40rNy8FMbtN" resolve="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6rKhdYuS7QG" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getCanonicalFile():java.io.File" resolve="getCanonicalFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6rKhdYuS7QH" role="3cqZAp">
                  <node concept="3clFbS" id="6rKhdYuS7QI" role="2LFqv$">
                    <node concept="3clFbJ" id="6rKhdYuS7QJ" role="3cqZAp">
                      <node concept="3clFbS" id="6rKhdYuS7QK" role="3clFbx">
                        <node concept="3cpWs6" id="6rKhdYuS7QL" role="3cqZAp">
                          <node concept="3clFbT" id="6rKhdYuS7QM" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="6rKhdYuS7QN" role="3clFbw">
                        <node concept="1rXfSq" id="6rKhdYuS7QO" role="3uHU7w">
                          <ref role="37wK5l" node="6rKhdYuS2kh" resolve="isChild" />
                          <node concept="37vLTw" id="6rKhdYuS7QP" role="37wK5m">
                            <ref role="3cqZAo" node="6rKhdYuS7QA" resolve="newDir" />
                          </node>
                          <node concept="37vLTw" id="6rKhdYuS7QQ" role="37wK5m">
                            <ref role="3cqZAo" node="6rKhdYuS7QU" resolve="dir" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6rKhdYuS7QR" role="3uHU7B">
                          <ref role="37wK5l" node="6rKhdYuS2kh" resolve="isChild" />
                          <node concept="37vLTw" id="6rKhdYuS7QS" role="37wK5m">
                            <ref role="3cqZAo" node="6rKhdYuS7QU" resolve="dir" />
                          </node>
                          <node concept="37vLTw" id="6rKhdYuS7QT" role="37wK5m">
                            <ref role="3cqZAo" node="6rKhdYuS7QA" resolve="newDir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6rKhdYuS7QU" role="1Duv9x">
                    <property role="TrG5h" value="dir" />
                    <node concept="3uibUv" id="6rKhdYuS7QV" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6rKhdYuS7Rf" role="1DdaDG">
                    <ref role="3cqZAo" node="1yMd$64tVbf" resolve="ourDirectories" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6rKhdYuS7QW" role="3cqZAp">
                  <node concept="3clFbT" id="6rKhdYuS82K" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6rKhdYuS7R0" role="TEbGg">
                <node concept="3clFbS" id="6rKhdYuS7R1" role="TDEfX">
                  <node concept="3clFbF" id="6rKhdYuS7R2" role="3cqZAp">
                    <node concept="2OqwBi" id="6rKhdYuS7R3" role="3clFbG">
                      <node concept="37vLTw" id="6rKhdYuS7R4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rKhdYuS7R8" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6rKhdYuS7R5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6rKhdYuS7R6" role="3cqZAp">
                    <node concept="3clFbT" id="6rKhdYuS7R7" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6rKhdYuS7R8" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6rKhdYuS7R9" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6rKhdYuRVX7" role="1HWFw0">
            <ref role="3cqZAo" node="6rKhdYuR_rt" resolve="ourLock" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="78pvOus7V8R" role="1B3o_S" />
      <node concept="10P_77" id="78pvOus7VgK" role="3clF45" />
      <node concept="37vLTG" id="40rNy8FMbtN" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="40rNy8FMbtM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="78pvOus5QuR" role="jymVt" />
    <node concept="2YIFZL" id="78pvOus5QCv" role="jymVt">
      <property role="TrG5h" value="releaseLock" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="78pvOus5QB9" role="3clF47">
        <node concept="1HWtB8" id="6rKhdYuRWbe" role="3cqZAp">
          <node concept="3clFbS" id="6rKhdYuRWbg" role="1HWHxc">
            <node concept="SfApY" id="4mhuHRPNSi4" role="3cqZAp">
              <node concept="3clFbS" id="4mhuHRPNSi5" role="SfCbr">
                <node concept="3cpWs8" id="4mhuHRPNSi6" role="3cqZAp">
                  <node concept="3cpWsn" id="4mhuHRPNSi7" role="3cpWs9">
                    <property role="TrG5h" value="dir" />
                    <node concept="3uibUv" id="4mhuHRPNSi8" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2OqwBi" id="4mhuHRPNSi9" role="33vP2m">
                      <node concept="2ShNRf" id="4mhuHRPNSia" role="2Oq$k0">
                        <node concept="1pGfFk" id="4mhuHRPNSib" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="4mhuHRPNSic" role="37wK5m">
                            <ref role="3cqZAo" node="40rNy8FMcdP" resolve="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4mhuHRPNSid" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getCanonicalFile():java.io.File" resolve="getCanonicalFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4mhuHRPNUcE" role="3cqZAp">
                  <node concept="3cpWsn" id="4mhuHRPNUcF" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="10P_77" id="4mhuHRPNUco" role="1tU5fm" />
                    <node concept="2OqwBi" id="4mhuHRPNUcG" role="33vP2m">
                      <node concept="37vLTw" id="4mhuHRPNUcH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yMd$64tVbf" resolve="ourDirectories" />
                      </node>
                      <node concept="liA8E" id="4mhuHRPNUcI" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                        <node concept="37vLTw" id="4mhuHRPNUcJ" role="37wK5m">
                          <ref role="3cqZAo" node="4mhuHRPNSi7" resolve="dir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="4_JB$Us_D0X" role="3cqZAp">
                  <node concept="37vLTw" id="4_JB$UsBM6h" role="1gVkn0">
                    <ref role="3cqZAo" node="4mhuHRPNUcF" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="4mhuHRPNVho" role="1gVpfI">
                    <node concept="37vLTw" id="4mhuHRPNVj2" role="3uHU7w">
                      <ref role="3cqZAo" node="4mhuHRPNSi7" resolve="dir" />
                    </node>
                    <node concept="Xl_RD" id="78pvOus5RFo" role="3uHU7B">
                      <property role="Xl_RC" value="There is no lock to release for the directory " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4mhuHRPNSiv" role="TEbGg">
                <node concept="3clFbS" id="4mhuHRPNSiw" role="TDEfX">
                  <node concept="3clFbF" id="4mhuHRPNSix" role="3cqZAp">
                    <node concept="2OqwBi" id="4mhuHRPNSiy" role="3clFbG">
                      <node concept="37vLTw" id="4mhuHRPNSiz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4mhuHRPNSiB" resolve="e" />
                      </node>
                      <node concept="liA8E" id="4mhuHRPNSi$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4mhuHRPNSiB" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4mhuHRPNSiC" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6rKhdYuRWfw" role="1HWFw0">
            <ref role="3cqZAo" node="6rKhdYuR_rt" resolve="ourLock" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="78pvOus5QB0" role="3clF45" />
      <node concept="3Tm1VV" id="78pvOus5Qzp" role="1B3o_S" />
      <node concept="37vLTG" id="40rNy8FMcdP" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="40rNy8FMcdO" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1yMd$64tgFe" role="1B3o_S" />
  </node>
</model>


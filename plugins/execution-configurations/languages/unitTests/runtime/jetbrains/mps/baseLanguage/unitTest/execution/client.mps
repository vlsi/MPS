<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="-1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
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
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="n13f" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(jetbrains.mps.reloading@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(java.lang.reflect@java_stub)" />
    <import index="22fg" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.net(java.net@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="qjxg" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#org.junit(org.junit@java_stub)" />
    <import index="eupq" ref="f:java_stub#83f155ff-422c-4b5a-a2f2-b459302dd215#junit.framework(junit.framework@java_stub)" />
    <import index="eunx" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.annotation(jetbrains.mps.util.annotation@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="nhkf" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(jetbrains.mps.project.facets@java_stub)" />
    <import index="ymw7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution.process(com.intellij.execution.process@java_stub)" />
    <import index="jgti" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.execution(com.intellij.execution@java_stub)" />
    <import index="yq7c" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.lang(com.intellij.util.lang@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(com.intellij.openapi.util@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="8dm4" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.internal.collections.runtime(MPS.Core/jetbrains.mps.internal.collections.runtime@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="4rkw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.test(MPS.Core/jetbrains.mps.util.test@java_stub)" />
    <import index="vft3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent.atomic(JDK/java.util.concurrent.atomic@java_stub)" />
    <import index="pxuo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util.containers(MPS.Core/jetbrains.mps.util.containers@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="8791205313600585946" name="jetbrains.mps.baseLanguageInternal.structure.WeakClassReference" flags="nn" index="3iG29X">
        <reference id="8791205313600585947" name="classifier" index="3iG29W" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281753" name="jetbrains.mps.execution.commands.structure.CommandReferenceExpression" flags="nn" index="2LYoGc">
        <reference id="856705193941281755" name="command" index="2LYoGe" />
      </concept>
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
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
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
      </concept>
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="856705193941281756" name="jetbrains.mps.execution.commands.structure.CommandParameterReference" flags="nn" index="2LYoG9">
        <reference id="856705193941281758" name="parameter" index="2LYoGb" />
      </concept>
      <concept id="856705193941281790" name="jetbrains.mps.execution.commands.structure.ReportExecutionError" flags="nn" index="2LYoGF" />
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281767" name="jetbrains.mps.execution.commands.structure.CommandMethod" flags="ng" index="2LYoGM" />
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="3796137614137086346" name="jetbrains.mps.baseLanguage.regexp.structure.ReplaceRegexpOperation" flags="nn" index="Hzkq6">
        <property id="3796137614137159273" name="globalReplace" index="HyB__" />
        <child id="3796137614137159227" name="search" index="HyB!R" />
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
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1175161300324" name="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp" flags="ng" index="2t4AhP" />
    </language>
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
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3!_iS1">
        <child id="1184951007469" name="componentType" index="3!_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3!GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3!GHV9">
        <child id="1184953288404" name="expression" index="3!I4v7" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1562299158920737514" name="initSize" index="3lWHg!" />
        <child id="1237721435808" name="initValue" index="HW!Y0" />
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="312cEu" id="5881102044690179017">
    <property role="TrG5h" value="AbstractTestWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5881102044690179025" role="1B3o_S" />
    <node concept="16euLQ" id="5881102044690179050" role="16eVyc">
      <property role="TrG5h" value="N" />
      <node concept="3Tqbb2" id="5881102044690179051" role="3ztrMU" />
    </node>
    <node concept="3uibUv" id="5881102044690179052" role="EKbjA">
      <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
      <node concept="16syzq" id="5881102044690179053" role="11_B2D">
        <reference role="16sUi3" target="5881102044690179050" resolve="N" />
      </node>
    </node>
    <node concept="312cEg" id="5881102044690179018" role="jymVt">
      <property role="TrG5h" value="myNodePointer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5881102044690179019" role="1B3o_S" />
      <node concept="3uibUv" id="5881102044690179020" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="5881102044690179021" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="5881102044690179022" role="jymVt">
      <property role="TrG5h" value="myFqName" />
      <node concept="3Tm6S6" id="5881102044690179023" role="1B3o_S" />
      <node concept="17QB3L" id="5881102044690179024" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5881102044690179026" role="jymVt">
      <node concept="3cqZAl" id="5881102044690179027" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690179028" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179029" role="3clF47">
        <node concept="3clFbF" id="5881102044690179030" role="3cqZAp">
          <node concept="37vLTI" id="5881102044690179031" role="3clFbG">
            <node concept="2ShNRf" id="5881102044690179032" role="37vLTx">
              <node concept="1pGfFk" id="5881102044690179033" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="3021153905151613781" role="37wK5m">
                  <reference role="3cqZAo" target="5881102044690179036" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120211887" role="37vLTJ">
              <reference role="3cqZAo" target="5881102044690179018" resolve="myNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690179036" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="16syzq" id="5881102044690179037" role="1tU5fm">
          <reference role="16sUi3" target="5881102044690179050" resolve="N" />
        </node>
        <node concept="2AHcQZ" id="5881102044690179038" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5881102044690179039" role="jymVt">
      <node concept="3cqZAl" id="5881102044690179040" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690179041" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179042" role="3clF47">
        <node concept="3clFbF" id="5881102044690179043" role="3cqZAp">
          <node concept="37vLTI" id="5881102044690179044" role="3clFbG">
            <node concept="37vLTw" id="3021153905151485745" role="37vLTx">
              <reference role="3cqZAo" target="5881102044690179047" resolve="nodePointer" />
            </node>
            <node concept="37vLTw" id="3021153905120188688" role="37vLTJ">
              <reference role="3cqZAo" target="5881102044690179018" resolve="myNodePointer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690179047" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="5881102044690179048" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="5881102044690179049" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690179054" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="5881102044690179055" role="1B3o_S" />
      <node concept="16syzq" id="5881102044690179056" role="3clF45">
        <reference role="16sUi3" target="5881102044690179050" resolve="N" />
      </node>
      <node concept="3clFbS" id="5881102044690179057" role="3clF47">
        <node concept="3cpWs6" id="5881102044690179058" role="3cqZAp">
          <node concept="10QFUN" id="5881102044690179059" role="3cqZAk">
            <node concept="16syzq" id="5881102044690179060" role="10QFUM">
              <reference role="16sUi3" target="5881102044690179050" resolve="N" />
            </node>
            <node concept="2OqwBi" id="5881102044690179061" role="10QFUP">
              <node concept="liA8E" id="7935983930721746195" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                <node concept="2YIFZM" id="7935983930721746196" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
              <node concept="1eOMI4" id="2774990161568259128" role="2Oq!k0">
                <node concept="10QFUN" id="2774990161568259129" role="1eOMHV">
                  <node concept="3uibUv" id="2774990161568259130" role="10QFUM">
                    <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                  </node>
                  <node concept="37vLTw" id="3021153905120172645" role="10QFUP">
                    <reference role="3cqZAo" target="5881102044690179018" resolve="myNodePointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5881102044690179064" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3998760702358611721" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690179065" role="jymVt">
      <property role="TrG5h" value="getNodePointer" />
      <node concept="3uibUv" id="5881102044690179066" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="5881102044690179067" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179068" role="3clF47">
        <node concept="3clFbF" id="5881102044690179069" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120218981" role="3clFbG">
            <reference role="3cqZAo" target="5881102044690179018" resolve="myNodePointer" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5881102044690179071" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358611718" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690179072" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="5881102044690179073" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690179074" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179075" role="3clF47">
        <node concept="3clFbJ" id="5881102044690179076" role="3cqZAp">
          <node concept="3clFbS" id="5881102044690179077" role="3clFbx">
            <node concept="3cpWs6" id="5881102044690179078" role="3cqZAp">
              <node concept="3clFbT" id="5881102044690179079" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5881102044690179080" role="3clFbw">
            <node concept="Xjq3P" id="5881102044690179081" role="3uHU7B" />
            <node concept="37vLTw" id="3021153905151708648" role="3uHU7w">
              <reference role="3cqZAo" target="5881102044690179135" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5881102044690179083" role="3cqZAp">
          <node concept="3clFbS" id="5881102044690179084" role="3clFbx">
            <node concept="3cpWs6" id="5881102044690179085" role="3cqZAp">
              <node concept="3clFbT" id="5881102044690179086" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="5881102044690179087" role="3clFbw">
            <node concept="3clFbC" id="5881102044690179088" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151413176" role="3uHU7B">
                <reference role="3cqZAo" target="5881102044690179135" resolve="o" />
              </node>
              <node concept="10Nm6u" id="5881102044690179090" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="5881102044690179091" role="3uHU7w">
              <node concept="2OqwBi" id="5881102044690179092" role="3uHU7B">
                <node concept="Xjq3P" id="5881102044690179093" role="2Oq!k0" />
                <node concept="liA8E" id="5881102044690179094" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="5881102044690179095" role="3uHU7w">
                <node concept="37vLTw" id="3021153905150323793" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690179135" resolve="o" />
                </node>
                <node concept="liA8E" id="5881102044690179097" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5881102044690179098" role="3cqZAp" />
        <node concept="3cpWs8" id="5881102044690179099" role="3cqZAp">
          <node concept="3cpWsn" id="5881102044690179100" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="5881102044690179101" role="1tU5fm">
              <reference role="3uigEE" target="5881102044690179017" resolve="AbstractTestWrapper" />
            </node>
            <node concept="10QFUN" id="5881102044690179102" role="33vP2m">
              <node concept="3uibUv" id="5881102044690179103" role="10QFUM">
                <reference role="3uigEE" target="5881102044690179017" resolve="AbstractTestWrapper" />
              </node>
              <node concept="37vLTw" id="3021153905150338813" role="10QFUP">
                <reference role="3cqZAo" target="5881102044690179135" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5881102044690179105" role="3cqZAp">
          <node concept="3clFbS" id="5881102044690179106" role="3clFbx">
            <node concept="3cpWs6" id="5881102044690179107" role="3cqZAp">
              <node concept="3clFbT" id="5881102044690179108" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3K4zz7" id="5881102044690179109" role="3clFbw">
            <node concept="3fqX7Q" id="5881102044690179110" role="3K4E3e">
              <node concept="2OqwBi" id="5881102044690179111" role="3fr31v">
                <node concept="liA8E" id="5881102044690179112" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="5881102044690179113" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363088324" role="2Oq!k0">
                      <reference role="3cqZAo" target="5881102044690179100" resolve="that" />
                    </node>
                    <node concept="2OwXpG" id="5881102044690179115" role="2OqNvi">
                      <reference role="2Oxat5" target="5881102044690179018" resolve="myNodePointer" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="5881102044690179116" role="2Oq!k0">
                  <node concept="10QFUN" id="5881102044690179117" role="1eOMHV">
                    <node concept="2OqwBi" id="5881102044690179118" role="10QFUP">
                      <node concept="Xjq3P" id="5881102044690179119" role="2Oq!k0" />
                      <node concept="2OwXpG" id="5881102044690179120" role="2OqNvi">
                        <reference role="2Oxat5" target="5881102044690179018" resolve="myNodePointer" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5881102044690179121" role="10QFUM">
                      <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5881102044690179122" role="3K4Cdx">
              <node concept="10Nm6u" id="5881102044690179123" role="3uHU7w" />
              <node concept="2OqwBi" id="5881102044690179124" role="3uHU7B">
                <node concept="Xjq3P" id="5881102044690179125" role="2Oq!k0" />
                <node concept="2OwXpG" id="5881102044690179126" role="2OqNvi">
                  <reference role="2Oxat5" target="5881102044690179018" resolve="myNodePointer" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5881102044690179127" role="3K4GZi">
              <node concept="10Nm6u" id="5881102044690179128" role="3uHU7w" />
              <node concept="2OqwBi" id="5881102044690179129" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363095884" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690179100" resolve="that" />
                </node>
                <node concept="2OwXpG" id="5881102044690179131" role="2OqNvi">
                  <reference role="2Oxat5" target="5881102044690179018" resolve="myNodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5881102044690179132" role="3cqZAp" />
        <node concept="3clFbF" id="5881102044690179133" role="3cqZAp">
          <node concept="3clFbT" id="5881102044690179134" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690179135" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5881102044690179136" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5881102044690179137" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690179138" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="5881102044690179139" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690179140" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179141" role="3clF47">
        <node concept="3cpWs8" id="5881102044690179142" role="3cqZAp">
          <node concept="3cpWsn" id="5881102044690179143" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="5881102044690179144" role="1tU5fm" />
            <node concept="3cmrfG" id="5881102044690179145" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690179146" role="3cqZAp">
          <node concept="37vLTI" id="5881102044690179147" role="3clFbG">
            <node concept="3cpWs3" id="5881102044690179148" role="37vLTx">
              <node concept="1eOMI4" id="5881102044690179149" role="3uHU7w">
                <node concept="3K4zz7" id="5881102044690179150" role="1eOMHV">
                  <node concept="3cmrfG" id="5881102044690179151" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="5881102044690179152" role="3K4Cdx">
                    <node concept="10Nm6u" id="5881102044690179153" role="3uHU7w" />
                    <node concept="2OqwBi" id="5881102044690179154" role="3uHU7B">
                      <node concept="Xjq3P" id="5881102044690179155" role="2Oq!k0" />
                      <node concept="2OwXpG" id="5881102044690179156" role="2OqNvi">
                        <reference role="2Oxat5" target="5881102044690179018" resolve="myNodePointer" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5881102044690179157" role="3K4E3e">
                    <node concept="1eOMI4" id="5881102044690179158" role="2Oq!k0">
                      <node concept="10QFUN" id="5881102044690179159" role="1eOMHV">
                        <node concept="2OqwBi" id="5881102044690179160" role="10QFUP">
                          <node concept="Xjq3P" id="5881102044690179161" role="2Oq!k0" />
                          <node concept="2OwXpG" id="5881102044690179162" role="2OqNvi">
                            <reference role="2Oxat5" target="5881102044690179018" resolve="myNodePointer" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="5881102044690179163" role="10QFUM">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5881102044690179164" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dhashCode()%cint" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="5881102044690179165" role="3uHU7B">
                <node concept="3cmrfG" id="5881102044690179166" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="4265636116363087682" role="3uHU7w">
                  <reference role="3cqZAo" target="5881102044690179143" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363082311" role="37vLTJ">
              <reference role="3cqZAo" target="5881102044690179143" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690179169" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363065823" role="3clFbG">
            <reference role="3cqZAo" target="5881102044690179143" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5881102044690179171" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690179172" role="jymVt">
      <property role="TrG5h" value="getTestCase" />
      <node concept="3uibUv" id="5881102044690179173" role="3clF45">
        <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="5881102044690179174" role="1B3o_S" />
      <node concept="2AHcQZ" id="5881102044690179175" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5881102044690179176" role="3clF47">
        <node concept="3clFbF" id="5881102044690179177" role="3cqZAp">
          <node concept="10Nm6u" id="5881102044690179178" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358611722" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690179179" role="jymVt">
      <property role="TrG5h" value="getTestMethods" />
      <node concept="A3Dl8" id="5881102044690179180" role="3clF45">
        <node concept="3uibUv" id="5881102044690179181" role="A3Ik2">
          <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5881102044690179182" role="1B3o_S" />
      <node concept="2AHcQZ" id="5881102044690179183" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5881102044690179184" role="3clF47">
        <node concept="3cpWs6" id="5881102044690179185" role="3cqZAp">
          <node concept="2ShNRf" id="5881102044690179186" role="3cqZAk">
            <node concept="Tc6Ow" id="5881102044690179187" role="2ShVmc">
              <node concept="3uibUv" id="5881102044690179188" role="HW!YZ">
                <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358611716" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690179189" role="jymVt">
      <property role="TrG5h" value="getTestRunParameters" />
      <node concept="1LlUBW" id="6572468330877292564" role="3clF45">
        <node concept="17QB3L" id="6572468330877292566" role="1Lm7xW" />
        <node concept="_YKpA" id="6572468330877292568" role="1Lm7xW">
          <node concept="17QB3L" id="6572468330877292570" role="_ZDj9" />
        </node>
        <node concept="_YKpA" id="6572468330877292572" role="1Lm7xW">
          <node concept="17QB3L" id="6572468330877292574" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5881102044690179191" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179192" role="3clF47">
        <node concept="3clFbF" id="3310779261129582191" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071465192" role="3clFbG">
            <reference role="37wK5l" target="3310779261129582146" resolve="getDefaultRunParameters" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6572468330877292575" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358611717" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690179196" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="5881102044690179197" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690179198" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179199" role="3clF47">
        <node concept="3cpWs8" id="5881102044690179200" role="3cqZAp">
          <node concept="3cpWsn" id="5881102044690179201" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2696770507970005245" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073176667" role="33vP2m">
              <reference role="37wK5l" target="5881102044690179054" resolve="getNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5881102044690179204" role="3cqZAp">
          <node concept="3clFbS" id="5881102044690179205" role="3clFbx">
            <node concept="3cpWs6" id="5881102044690179206" role="3cqZAp">
              <node concept="10Nm6u" id="5881102044690179207" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="5881102044690179208" role="3clFbw">
            <node concept="10Nm6u" id="5881102044690179209" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363101320" role="3uHU7B">
              <reference role="3cqZAo" target="5881102044690179201" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4055524022176337836" role="3cqZAp">
          <node concept="3clFbS" id="4055524022176337837" role="3clFbx">
            <node concept="3cpWs6" id="4055524022176337838" role="3cqZAp">
              <node concept="2OqwBi" id="4055524022176337839" role="3cqZAk">
                <node concept="3TrcHB" id="4055524022176337840" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
                <node concept="1PxgMI" id="4055524022176337841" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                  <node concept="37vLTw" id="4265636116363104251" role="1PxMeX">
                    <reference role="3cqZAo" target="5881102044690179201" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4055524022176337843" role="3clFbw">
            <node concept="37vLTw" id="4265636116363114706" role="2Oq!k0">
              <reference role="3cqZAo" target="5881102044690179201" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="4055524022176337845" role="2OqNvi">
              <node concept="chp4Y" id="4055524022176337846" role="cj9EA">
                <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4055524022176337868" role="9aQIa">
            <node concept="3clFbS" id="4055524022176337869" role="9aQI4">
              <node concept="YS8fn" id="4055524022176337871" role="3cqZAp">
                <node concept="2ShNRf" id="4055524022176337872" role="YScLw">
                  <node concept="1pGfFk" id="4055524022176337873" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;(java%dlang%dString)" resolve="UnsupportedOperationException" />
                    <node concept="3cpWs3" id="4055524022176337874" role="37wK5m">
                      <node concept="2OqwBi" id="4055524022176337875" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363084560" role="2Oq!k0">
                          <reference role="3cqZAo" target="5881102044690179201" resolve="node" />
                        </node>
                        <node concept="3NT_Vc" id="4055524022176337877" role="2OqNvi" />
                      </node>
                      <node concept="Xl_RD" id="4055524022176337878" role="3uHU7B">
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
      <node concept="2AHcQZ" id="3998760702358611720" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690179215" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="5881102044690179216" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690179217" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179218" role="3clF47">
        <node concept="3cpWs8" id="5881102044690179219" role="3cqZAp">
          <node concept="3cpWsn" id="5881102044690179220" role="3cpWs9">
            <property role="TrG5h" value="testCase" />
            <node concept="3uibUv" id="5881102044690179221" role="1tU5fm">
              <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
            </node>
            <node concept="1rXfSq" id="4923130412073218759" role="33vP2m">
              <reference role="37wK5l" target="5881102044690179172" resolve="getTestCase" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5881102044690179223" role="3cqZAp">
          <node concept="3clFbS" id="5881102044690179224" role="3clFbx">
            <node concept="3cpWs8" id="5881102044690179225" role="3cqZAp">
              <node concept="3cpWsn" id="5881102044690179226" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="2696770507970005248" role="1tU5fm" />
                <node concept="1rXfSq" id="4923130412073261626" role="33vP2m">
                  <reference role="37wK5l" target="5881102044690179054" resolve="getNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5881102044690179229" role="3cqZAp">
              <node concept="3clFbS" id="5881102044690179230" role="3clFbx">
                <node concept="3cpWs6" id="5881102044690179231" role="3cqZAp">
                  <node concept="10Nm6u" id="5881102044690179232" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="5881102044690179233" role="3clFbw">
                <node concept="10Nm6u" id="5881102044690179234" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363096222" role="3uHU7B">
                  <reference role="3cqZAo" target="5881102044690179226" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4055524022176337821" role="3cqZAp">
              <node concept="3clFbS" id="4055524022176337822" role="3clFbx">
                <node concept="3cpWs6" id="5881102044690179236" role="3cqZAp">
                  <node concept="2OqwBi" id="5881102044690179237" role="3cqZAk">
                    <node concept="3TrcHB" id="5881102044690179238" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                    <node concept="1PxgMI" id="4055524022176337833" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                      <node concept="37vLTw" id="4265636116363084212" role="1PxMeX">
                        <reference role="3cqZAo" target="5881102044690179226" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4055524022176337826" role="3clFbw">
                <node concept="37vLTw" id="4265636116363074543" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690179226" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="4055524022176337830" role="2OqNvi">
                  <node concept="chp4Y" id="4055524022176337832" role="cj9EA">
                    <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4055524022176337847" role="9aQIa">
                <node concept="3clFbS" id="4055524022176337848" role="9aQI4">
                  <node concept="YS8fn" id="4055524022176337849" role="3cqZAp">
                    <node concept="2ShNRf" id="4055524022176337851" role="YScLw">
                      <node concept="1pGfFk" id="4055524022176337853" role="2ShVmc">
                        <reference role="37wK5l" target="e2lb.~UnsupportedOperationException%d&lt;init&gt;(java%dlang%dString)" resolve="UnsupportedOperationException" />
                        <node concept="3cpWs3" id="4055524022176337855" role="37wK5m">
                          <node concept="2OqwBi" id="4055524022176337859" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363074445" role="2Oq!k0">
                              <reference role="3cqZAo" target="5881102044690179226" resolve="node" />
                            </node>
                            <node concept="3NT_Vc" id="4055524022176337863" role="2OqNvi" />
                          </node>
                          <node concept="Xl_RD" id="4055524022176337854" role="3uHU7B">
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
          <node concept="22lmx!" id="5881102044690179240" role="3clFbw">
            <node concept="3clFbC" id="5881102044690179241" role="3uHU7w">
              <node concept="10Nm6u" id="5881102044690179242" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363089597" role="3uHU7B">
                <reference role="3cqZAo" target="5881102044690179220" resolve="testCase" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073305890" role="3uHU7B">
              <reference role="37wK5l" target="5881102044690179280" resolve="isTestCase" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5881102044690179245" role="3cqZAp">
          <node concept="3cpWs3" id="5881102044690179246" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073270431" role="3uHU7w">
              <reference role="37wK5l" target="5881102044690179196" resolve="getName" />
            </node>
            <node concept="3cpWs3" id="5881102044690179248" role="3uHU7B">
              <node concept="2OqwBi" id="5881102044690179249" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363065498" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690179220" resolve="testCase" />
                </node>
                <node concept="liA8E" id="5881102044690179251" role="2OqNvi">
                  <reference role="37wK5l" target="5881102044690179300" resolve="getFqName" />
                </node>
              </node>
              <node concept="Xl_RD" id="5881102044690179252" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358611719" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690179253" role="jymVt">
      <property role="TrG5h" value="getCachedFqName" />
      <node concept="17QB3L" id="5881102044690179254" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690179255" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179256" role="3clF47">
        <node concept="3clFbJ" id="5881102044690179257" role="3cqZAp">
          <node concept="3clFbC" id="5881102044690179258" role="3clFbw">
            <node concept="10Nm6u" id="5881102044690179259" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120184506" role="3uHU7B">
              <reference role="3cqZAo" target="5881102044690179022" resolve="myFqName" />
            </node>
          </node>
          <node concept="3clFbS" id="5881102044690179261" role="3clFbx">
            <node concept="3clFbF" id="2034046503361585696" role="3cqZAp">
              <node concept="2OqwBi" id="2034046503361585697" role="3clFbG">
                <node concept="2YIFZM" id="2034046503361585698" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="2034046503361585699" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                  <node concept="1bVj0M" id="2034046503361585700" role="37wK5m">
                    <node concept="3clFbS" id="2034046503361585701" role="1bW5cS">
                      <node concept="3clFbF" id="2034046503361585702" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361585703" role="3clFbG">
                          <node concept="1rXfSq" id="4923130412073218805" role="37vLTx">
                            <reference role="37wK5l" target="5881102044690179215" resolve="getFqName" />
                          </node>
                          <node concept="37vLTw" id="3021153905120204818" role="37vLTJ">
                            <reference role="3cqZAo" target="5881102044690179022" resolve="myFqName" />
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
        <node concept="3cpWs6" id="5881102044690179269" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120210652" role="3cqZAk">
            <reference role="3cqZAo" target="5881102044690179022" resolve="myFqName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358611723" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="3310779261129582146" role="jymVt">
      <property role="TrG5h" value="getDefaultRunParameters" />
      <node concept="3Tm1VV" id="3310779261129582148" role="1B3o_S" />
      <node concept="3clFbS" id="3310779261129582149" role="3clF47">
        <node concept="3cpWs8" id="6504487988305050411" role="3cqZAp">
          <node concept="3cpWsn" id="6504487988305050412" role="3cpWs9">
            <property role="TrG5h" value="startupPath" />
            <node concept="_YKpA" id="6504487988305050413" role="1tU5fm">
              <node concept="17QB3L" id="6504487988305050414" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="6504487988305050415" role="33vP2m">
              <node concept="2LYoGc" id="6504487988305050416" role="2Oq!k0">
                <reference role="2LYoGe" target="go48.1240470842553275009" resolve="java" />
              </node>
              <node concept="2XshWL" id="6504487988305050417" role="2OqNvi">
                <reference role="2WH_rO" target="go48.2796391569759894899" resolve="getClasspath" />
                <node concept="3rM5sP" id="6504487988305050418" role="2XxRq1">
                  <property role="3rM5sR" value="8b958198-128f-4136-80e5-ca9777caa869" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3310779261129582176" role="3cqZAp">
          <node concept="1Ls8ON" id="3310779261129582177" role="3clFbG">
            <node concept="3iG29X" id="8122769659779105736" role="1Lso8e">
              <reference role="3iG29W" target="inrv.5881102044690167886" resolve="DefaultTestExecutor" />
            </node>
            <node concept="2ShNRf" id="3310779261129582181" role="1Lso8e">
              <node concept="Tc6Ow" id="3310779261129582182" role="2ShVmc">
                <node concept="17QB3L" id="3310779261129582183" role="HW!YZ" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363091784" role="1Lso8e">
              <reference role="3cqZAo" target="6504487988305050412" resolve="startupPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="3310779261129582185" role="3clF45">
        <node concept="17QB3L" id="3310779261129582186" role="1Lm7xW" />
        <node concept="_YKpA" id="3310779261129582187" role="1Lm7xW">
          <node concept="17QB3L" id="3310779261129582188" role="_ZDj9" />
        </node>
        <node concept="_YKpA" id="3310779261129582189" role="1Lm7xW">
          <node concept="17QB3L" id="3310779261129582190" role="_ZDj9" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5881102044690179271">
    <property role="TrG5h" value="ITestNodeWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3Tm1VV" id="5881102044690179313" role="1B3o_S" />
    <node concept="16euLQ" id="5881102044690179314" role="16eVyc">
      <property role="TrG5h" value="N" />
      <node concept="3Tqbb2" id="5881102044690179315" role="3ztrMU" />
    </node>
    <node concept="3clFb_" id="5881102044690179272" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="5881102044690179273" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179274" role="3clF47" />
      <node concept="16syzq" id="5881102044690179275" role="3clF45">
        <reference role="16sUi3" target="5881102044690179314" resolve="N" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690179276" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNodePointer" />
      <node concept="3Tm1VV" id="5881102044690179277" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179278" role="3clF47" />
      <node concept="3uibUv" id="5881102044690179279" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690179280" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="5881102044690179281" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690179282" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179283" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5881102044690179284" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTestCase" />
      <node concept="3uibUv" id="5881102044690179285" role="3clF45">
        <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="5881102044690179286" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179287" role="3clF47" />
      <node concept="2AHcQZ" id="5881102044690179288" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690179289" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTestMethods" />
      <node concept="A3Dl8" id="5881102044690179290" role="3clF45">
        <node concept="3uibUv" id="5881102044690179291" role="A3Ik2">
          <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5881102044690179292" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179293" role="3clF47" />
      <node concept="2AHcQZ" id="5881102044690179294" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690179295" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="5881102044690179296" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690179297" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179298" role="3clF47" />
      <node concept="2AHcQZ" id="5881102044690179299" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690179300" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="5881102044690179301" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690179302" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179303" role="3clF47" />
      <node concept="2AHcQZ" id="5881102044690179304" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690179305" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCachedFqName" />
      <node concept="17QB3L" id="5881102044690179306" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690179307" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179308" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5881102044690179309" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTestRunParameters" />
      <node concept="1LlUBW" id="6572468330877292576" role="3clF45">
        <node concept="17QB3L" id="6572468330877292578" role="1Lm7xW" />
        <node concept="_YKpA" id="6572468330877292581" role="1Lm7xW">
          <node concept="17QB3L" id="6572468330877292583" role="_ZDj9" />
        </node>
        <node concept="_YKpA" id="6572468330877292585" role="1Lm7xW">
          <node concept="17QB3L" id="6572468330877293123" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5881102044690179311" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690179312" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="5881102044690182514">
    <property role="TrG5h" value="TestRunState" />
    <property role="3GE5qa" value="listener" />
    <node concept="3Tm1VV" id="5881102044690183337" role="1B3o_S" />
    <node concept="Wx3nA" id="5881102044690182515" role="jymVt">
      <property role="TrG5h" value="lock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5881102044690182516" role="1B3o_S" />
      <node concept="3uibUv" id="5881102044690182517" role="1tU5fm">
        <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="5881102044690182518" role="33vP2m">
        <node concept="1pGfFk" id="5881102044690182519" role="2ShVmc">
          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5881102044690183267" role="jymVt">
      <property role="TrG5h" value="myTestMethods" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5881102044690183268" role="1B3o_S" />
      <node concept="_YKpA" id="5881102044690183269" role="1tU5fm">
        <node concept="17QB3L" id="5881102044690183270" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="5881102044690183271" role="33vP2m">
        <node concept="Tc6Ow" id="5881102044690183272" role="2ShVmc">
          <node concept="17QB3L" id="5881102044690183273" role="HW!YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5881102044690183274" role="jymVt">
      <property role="TrG5h" value="myTestToMethodsMap" />
      <node concept="3Tm6S6" id="5881102044690183275" role="1B3o_S" />
      <node concept="3rvAFt" id="5881102044690183276" role="1tU5fm">
        <node concept="3uibUv" id="5881102044690183277" role="3rvQeY">
          <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
        <node concept="_YKpA" id="5881102044690183278" role="3rvSg0">
          <node concept="3uibUv" id="5881102044690183279" role="_ZDj9">
            <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="5881102044690183280" role="33vP2m">
        <node concept="32Fmki" id="5881102044690183281" role="2ShVmc">
          <node concept="3uibUv" id="5881102044690183282" role="3rHrn6">
            <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
          <node concept="_YKpA" id="5881102044690183283" role="3rHtpV">
            <node concept="3uibUv" id="5881102044690183284" role="_ZDj9">
              <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5881102044690183285" role="jymVt">
      <property role="TrG5h" value="myViewsList" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5881102044690183286" role="1B3o_S" />
      <node concept="2hMVRd" id="5881102044690183287" role="1tU5fm">
        <node concept="3uibUv" id="5881102044690183288" role="2hN53Y">
          <reference role="3uigEE" target="5881102044690375193" resolve="TestView" />
        </node>
      </node>
      <node concept="2ShNRf" id="5881102044690183289" role="33vP2m">
        <node concept="2i4dXS" id="5881102044690183290" role="2ShVmc">
          <node concept="3uibUv" id="5881102044690183291" role="HW!YZ">
            <reference role="3uigEE" target="5881102044690375193" resolve="TestView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5881102044690183292" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5881102044690183293" role="1B3o_S" />
      <node concept="_YKpA" id="5881102044690183294" role="1tU5fm">
        <node concept="3uibUv" id="5881102044690183295" role="_ZDj9">
          <reference role="3uigEE" target="5881102044690375203" resolve="TestStateListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="5881102044690183296" role="33vP2m">
        <node concept="Tc6Ow" id="5881102044690183297" role="2ShVmc">
          <node concept="3uibUv" id="5881102044690183298" role="HW!YZ">
            <reference role="3uigEE" target="5881102044690375203" resolve="TestStateListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5881102044690183299" role="jymVt">
      <property role="TrG5h" value="myCurrentClass" />
      <node concept="3Tm6S6" id="5881102044690183300" role="1B3o_S" />
      <node concept="17QB3L" id="5881102044690183301" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5881102044690183302" role="jymVt">
      <property role="TrG5h" value="myCurrentMethod" />
      <node concept="3Tm6S6" id="5881102044690183303" role="1B3o_S" />
      <node concept="17QB3L" id="5881102044690183304" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5881102044690183305" role="jymVt">
      <property role="TrG5h" value="myCurrentToken" />
      <node concept="3Tm6S6" id="5881102044690183306" role="1B3o_S" />
      <node concept="17QB3L" id="5881102044690183307" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2855716360183804575" role="jymVt">
      <property role="34CwA1" value="true" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCurrentCompleted" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2855716360183764609" role="1B3o_S" />
      <node concept="10P_77" id="2855716360183804573" role="1tU5fm" />
      <node concept="3clFbT" id="2855716360183827328" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="5881102044690183308" role="jymVt">
      <property role="TrG5h" value="myLostTest" />
      <node concept="3Tm6S6" id="5881102044690183309" role="1B3o_S" />
      <node concept="17QB3L" id="5881102044690183310" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5881102044690183311" role="jymVt">
      <property role="TrG5h" value="myLostMethod" />
      <node concept="3Tm6S6" id="5881102044690183312" role="1B3o_S" />
      <node concept="17QB3L" id="5881102044690183313" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5881102044690183314" role="jymVt">
      <property role="TrG5h" value="myTotalTests" />
      <node concept="3Tm6S6" id="5881102044690183315" role="1B3o_S" />
      <node concept="10Oyi0" id="5881102044690183316" role="1tU5fm" />
      <node concept="3cmrfG" id="5881102044690183317" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="5881102044690183318" role="jymVt">
      <property role="TrG5h" value="myCompletedTests" />
      <node concept="3Tm6S6" id="5881102044690183319" role="1B3o_S" />
      <node concept="10Oyi0" id="5881102044690183320" role="1tU5fm" />
      <node concept="3cmrfG" id="5881102044690183321" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="5881102044690183322" role="jymVt">
      <property role="TrG5h" value="myFailedTests" />
      <node concept="3Tm6S6" id="5881102044690183323" role="1B3o_S" />
      <node concept="10Oyi0" id="5881102044690183324" role="1tU5fm" />
      <node concept="3cmrfG" id="5881102044690183325" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="5881102044690183326" role="jymVt">
      <property role="TrG5h" value="myIsTerminated" />
      <node concept="3Tm6S6" id="5881102044690183327" role="1B3o_S" />
      <node concept="10P_77" id="5881102044690183328" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5881102044690183329" role="jymVt">
      <property role="TrG5h" value="myAvailableText" />
      <node concept="3Tm6S6" id="5881102044690183330" role="1B3o_S" />
      <node concept="17QB3L" id="5881102044690183331" role="1tU5fm" />
      <node concept="10Nm6u" id="5881102044690183332" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5881102044690183333" role="jymVt">
      <property role="TrG5h" value="myKey" />
      <node concept="3Tm6S6" id="5881102044690183334" role="1B3o_S" />
      <node concept="3uibUv" id="5881102044690183335" role="1tU5fm">
        <reference role="3uigEE" target="8d8y.~Key" resolve="Key" />
      </node>
      <node concept="10Nm6u" id="5881102044690183336" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="5881102044690183356" role="jymVt">
      <node concept="3cqZAl" id="5881102044690183357" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690183358" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183359" role="3clF47">
        <node concept="3clFbF" id="5881102044690183360" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690183361" role="3clFbG">
            <node concept="liA8E" id="5881102044690183362" role="2OqNvi">
              <reference role="37wK5l" target="5881102044690182520" resolve="initTestState" />
              <node concept="2OqwBi" id="5881102044690183363" role="37wK5m">
                <node concept="37vLTw" id="3021153905150326405" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690183387" resolve="tests" />
                </node>
                <node concept="3zZkjj" id="5881102044690183365" role="2OqNvi">
                  <node concept="1bVj0M" id="5881102044690183366" role="23t8la">
                    <node concept="3clFbS" id="5881102044690183367" role="1bW5cS">
                      <node concept="3clFbF" id="5881102044690183368" role="3cqZAp">
                        <node concept="2OqwBi" id="5881102044690183369" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151613941" role="2Oq!k0">
                            <reference role="3cqZAo" target="5881102044690183372" resolve="it" />
                          </node>
                          <node concept="liA8E" id="5881102044690183371" role="2OqNvi">
                            <reference role="37wK5l" target="5881102044690179280" resolve="isTestCase" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5881102044690183372" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5881102044690183373" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5881102044690183374" role="37wK5m">
                <node concept="37vLTw" id="3021153905150325588" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690183387" resolve="tests" />
                </node>
                <node concept="3zZkjj" id="5881102044690183376" role="2OqNvi">
                  <node concept="1bVj0M" id="5881102044690183377" role="23t8la">
                    <node concept="3clFbS" id="5881102044690183378" role="1bW5cS">
                      <node concept="3clFbF" id="5881102044690183379" role="3cqZAp">
                        <node concept="3fqX7Q" id="5881102044690183380" role="3clFbG">
                          <node concept="2OqwBi" id="5881102044690183381" role="3fr31v">
                            <node concept="37vLTw" id="3021153905151296498" role="2Oq!k0">
                              <reference role="3cqZAo" target="5881102044690183384" resolve="it" />
                            </node>
                            <node concept="liA8E" id="5881102044690183383" role="2OqNvi">
                              <reference role="37wK5l" target="5881102044690179280" resolve="isTestCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5881102044690183384" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5881102044690183385" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="5881102044690183386" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690183387" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="A3Dl8" id="5745550179873006735" role="1tU5fm">
          <node concept="3qUE_q" id="5745550179873636420" role="A3Ik2">
            <node concept="3uibUv" id="5745550179873637544" role="3qUE_r">
              <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690182520" role="jymVt">
      <property role="TrG5h" value="initTestState" />
      <node concept="37vLTG" id="5881102044690182521" role="3clF46">
        <property role="TrG5h" value="testCases" />
        <node concept="A3Dl8" id="5881102044690182522" role="1tU5fm">
          <node concept="3qUE_q" id="5745550179873638672" role="A3Ik2">
            <node concept="3uibUv" id="5745550179873643384" role="3qUE_r">
              <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690182524" role="3clF46">
        <property role="TrG5h" value="testMethods" />
        <node concept="A3Dl8" id="5881102044690182525" role="1tU5fm">
          <node concept="3qUE_q" id="5745550179873797888" role="A3Ik2">
            <node concept="3uibUv" id="5745550179873802869" role="3qUE_r">
              <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5881102044690182527" role="3clF45" />
      <node concept="3Tm6S6" id="5881102044690182528" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690182529" role="3clF47">
        <node concept="3clFbF" id="2034046503361624843" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361624844" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361624845" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361624846" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361624847" role="37wK5m">
                <node concept="3clFbS" id="2034046503361624848" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361624849" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503361624850" role="3clFbG">
                      <node concept="liA8E" id="2034046503361624851" role="2OqNvi">
                        <reference role="37wK5l" target="5881102044690182591" resolve="addTestCases" />
                        <node concept="37vLTw" id="3021153905150304808" role="37wK5m">
                          <reference role="3cqZAo" target="5881102044690182521" resolve="testCases" />
                        </node>
                      </node>
                      <node concept="Xjq3P" id="2034046503361624853" role="2Oq!k0" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361624854" role="3cqZAp">
                    <node concept="2OqwBi" id="2034046503361624855" role="3clFbG">
                      <node concept="Xjq3P" id="2034046503361624856" role="2Oq!k0" />
                      <node concept="liA8E" id="2034046503361624857" role="2OqNvi">
                        <reference role="37wK5l" target="5881102044690182624" resolve="addTestMethods" />
                        <node concept="37vLTw" id="3021153905151507696" role="37wK5m">
                          <reference role="3cqZAo" target="5881102044690182524" resolve="testMethods" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="2034046503361624859" role="3cqZAp">
                    <node concept="3clFbS" id="2034046503361624860" role="2LFqv!">
                      <node concept="1DcWWT" id="2034046503361624861" role="3cqZAp">
                        <node concept="3clFbS" id="2034046503361624862" role="2LFqv!">
                          <node concept="3clFbF" id="2034046503361624863" role="3cqZAp">
                            <node concept="2OqwBi" id="2034046503361624864" role="3clFbG">
                              <node concept="2OqwBi" id="2034046503361624865" role="2Oq!k0">
                                <node concept="2OwXpG" id="2034046503361624866" role="2OqNvi">
                                  <reference role="2Oxat5" target="5881102044690183267" resolve="myTestMethods" />
                                </node>
                                <node concept="Xjq3P" id="2034046503361624867" role="2Oq!k0" />
                              </node>
                              <node concept="TSZUe" id="2034046503361624868" role="2OqNvi">
                                <node concept="3cpWs3" id="2034046503361624869" role="25WWJ7">
                                  <node concept="2OqwBi" id="2034046503361624870" role="3uHU7w">
                                    <node concept="37vLTw" id="4265636116363084464" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2034046503361624883" resolve="testMethod" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361624872" role="2OqNvi">
                                      <reference role="37wK5l" target="5881102044690179295" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="2034046503361624873" role="3uHU7B">
                                    <node concept="1Xhbcc" id="2034046503361624874" role="3uHU7w">
                                      <property role="1XhdNS" value="." />
                                    </node>
                                    <node concept="2OqwBi" id="2034046503361624875" role="3uHU7B">
                                      <node concept="37vLTw" id="4265636116363096578" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2034046503361624890" resolve="testCase" />
                                      </node>
                                      <node concept="liA8E" id="2034046503361624877" role="2OqNvi">
                                        <reference role="37wK5l" target="5881102044690179300" resolve="getFqName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3EllGN" id="2034046503361624878" role="1DdaDG">
                          <node concept="37vLTw" id="4265636116363097734" role="3ElVtu">
                            <reference role="3cqZAo" target="2034046503361624890" resolve="testCase" />
                          </node>
                          <node concept="2OqwBi" id="2034046503361624880" role="3ElQJh">
                            <node concept="2OwXpG" id="2034046503361624881" role="2OqNvi">
                              <reference role="2Oxat5" target="5881102044690183274" resolve="myTestToMethodsMap" />
                            </node>
                            <node concept="Xjq3P" id="2034046503361624882" role="2Oq!k0" />
                          </node>
                        </node>
                        <node concept="3cpWsn" id="2034046503361624883" role="1Duv9x">
                          <property role="TrG5h" value="testMethod" />
                          <node concept="3uibUv" id="2034046503361624884" role="1tU5fm">
                            <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2034046503361624885" role="1DdaDG">
                      <node concept="2OqwBi" id="2034046503361624886" role="2Oq!k0">
                        <node concept="2OwXpG" id="2034046503361624887" role="2OqNvi">
                          <reference role="2Oxat5" target="5881102044690183274" resolve="myTestToMethodsMap" />
                        </node>
                        <node concept="Xjq3P" id="2034046503361624888" role="2Oq!k0" />
                      </node>
                      <node concept="3lbrtF" id="2034046503361624889" role="2OqNvi" />
                    </node>
                    <node concept="3cpWsn" id="2034046503361624890" role="1Duv9x">
                      <property role="TrG5h" value="testCase" />
                      <node concept="3uibUv" id="2034046503361624891" role="1tU5fm">
                        <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690182576" role="3cqZAp">
          <node concept="37vLTI" id="5881102044690182577" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690182578" role="37vLTx">
              <node concept="2OqwBi" id="5881102044690182579" role="2Oq!k0">
                <node concept="2OwXpG" id="5881102044690182580" role="2OqNvi">
                  <reference role="2Oxat5" target="5881102044690183267" resolve="myTestMethods" />
                </node>
                <node concept="Xjq3P" id="5881102044690182581" role="2Oq!k0" />
              </node>
              <node concept="34oBXx" id="5881102044690182582" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5881102044690182583" role="37vLTJ">
              <node concept="2OwXpG" id="5881102044690182584" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690183314" resolve="myTotalTests" />
              </node>
              <node concept="Xjq3P" id="5881102044690182585" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5881102044690182586" role="3cqZAp" />
        <node concept="3clFbF" id="5881102044690182587" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690182588" role="3clFbG">
            <node concept="liA8E" id="5881102044690182589" role="2OqNvi">
              <reference role="37wK5l" target="5881102044690182696" resolve="initView" />
            </node>
            <node concept="Xjq3P" id="5881102044690182590" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690182591" role="jymVt">
      <property role="TrG5h" value="addTestCases" />
      <node concept="37vLTG" id="5881102044690182592" role="3clF46">
        <property role="TrG5h" value="testCases" />
        <node concept="A3Dl8" id="5881102044690182593" role="1tU5fm">
          <node concept="3qUE_q" id="5745550179873948647" role="A3Ik2">
            <node concept="3uibUv" id="5745550179873953061" role="3qUE_r">
              <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5881102044690182595" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690182596" role="3clF47">
        <node concept="2Gpval" id="5881102044690182597" role="3cqZAp">
          <node concept="2GrKxI" id="5881102044690182598" role="2Gsz3X">
            <property role="TrG5h" value="testCase" />
          </node>
          <node concept="37vLTw" id="3021153905151614541" role="2GsD0m">
            <reference role="3cqZAo" target="5881102044690182592" resolve="testCases" />
          </node>
          <node concept="3clFbS" id="5881102044690182600" role="2LFqv!">
            <node concept="3cpWs8" id="5881102044690182601" role="3cqZAp">
              <node concept="3cpWsn" id="5881102044690182602" role="3cpWs9">
                <property role="TrG5h" value="testMethods" />
                <node concept="2ShNRf" id="5881102044690182603" role="33vP2m">
                  <node concept="Tc6Ow" id="5881102044690182604" role="2ShVmc">
                    <node concept="3uibUv" id="5881102044690182605" role="HW!YZ">
                      <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="5881102044690182606" role="1tU5fm">
                  <node concept="3uibUv" id="5881102044690182607" role="_ZDj9">
                    <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690182616" role="3cqZAp">
              <node concept="2OqwBi" id="5881102044690182617" role="3clFbG">
                <node concept="37vLTw" id="4265636116363065090" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690182602" resolve="testMethods" />
                </node>
                <node concept="X8dFx" id="5881102044690182619" role="2OqNvi">
                  <node concept="2OqwBi" id="5881102044690182620" role="25WWJ7">
                    <node concept="2GrUjf" id="5881102044690182621" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="5881102044690182598" resolve="testCase" />
                    </node>
                    <node concept="liA8E" id="5881102044690182622" role="2OqNvi">
                      <reference role="37wK5l" target="5881102044690179289" resolve="getTestMethods" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690182608" role="3cqZAp">
              <node concept="37vLTI" id="5881102044690182609" role="3clFbG">
                <node concept="37vLTw" id="4265636116363112972" role="37vLTx">
                  <reference role="3cqZAo" target="5881102044690182602" resolve="testMethods" />
                </node>
                <node concept="3EllGN" id="5881102044690182611" role="37vLTJ">
                  <node concept="2GrUjf" id="5881102044690182612" role="3ElVtu">
                    <reference role="2Gs0qQ" target="5881102044690182598" resolve="testCase" />
                  </node>
                  <node concept="2OqwBi" id="5881102044690182613" role="3ElQJh">
                    <node concept="2OwXpG" id="5881102044690182614" role="2OqNvi">
                      <reference role="2Oxat5" target="5881102044690183274" resolve="myTestToMethodsMap" />
                    </node>
                    <node concept="Xjq3P" id="5881102044690182615" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5881102044690182623" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5881102044690182624" role="jymVt">
      <property role="TrG5h" value="addTestMethods" />
      <node concept="37vLTG" id="5881102044690182625" role="3clF46">
        <property role="TrG5h" value="testMethods" />
        <node concept="A3Dl8" id="5881102044690182626" role="1tU5fm">
          <node concept="3qUE_q" id="5745550179873958234" role="A3Ik2">
            <node concept="3uibUv" id="5745550179873969014" role="3qUE_r">
              <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5881102044690182628" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690182629" role="3clF47">
        <node concept="2Gpval" id="5881102044690182630" role="3cqZAp">
          <node concept="2GrKxI" id="5881102044690182631" role="2Gsz3X">
            <property role="TrG5h" value="testMethod" />
          </node>
          <node concept="37vLTw" id="3021153905151471840" role="2GsD0m">
            <reference role="3cqZAo" target="5881102044690182625" resolve="testMethods" />
          </node>
          <node concept="3clFbS" id="5881102044690182633" role="2LFqv!">
            <node concept="3cpWs8" id="5881102044690182634" role="3cqZAp">
              <node concept="3cpWsn" id="5881102044690182635" role="3cpWs9">
                <property role="TrG5h" value="testCase" />
                <node concept="2OqwBi" id="5881102044690182636" role="33vP2m">
                  <node concept="2GrUjf" id="5881102044690182637" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="5881102044690182631" resolve="testMethod" />
                  </node>
                  <node concept="liA8E" id="5881102044690182638" role="2OqNvi">
                    <reference role="37wK5l" target="5881102044690179284" resolve="getTestCase" />
                  </node>
                </node>
                <node concept="3uibUv" id="5881102044690182639" role="1tU5fm">
                  <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5881102044690182640" role="3cqZAp">
              <node concept="3cpWsn" id="5881102044690182641" role="3cpWs9">
                <property role="TrG5h" value="curTestMethods" />
                <node concept="3EllGN" id="5881102044690182642" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363090994" role="3ElVtu">
                    <reference role="3cqZAo" target="5881102044690182635" resolve="testCase" />
                  </node>
                  <node concept="2OqwBi" id="5881102044690182644" role="3ElQJh">
                    <node concept="2OwXpG" id="5881102044690182645" role="2OqNvi">
                      <reference role="2Oxat5" target="5881102044690183274" resolve="myTestToMethodsMap" />
                    </node>
                    <node concept="Xjq3P" id="5881102044690182646" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="_YKpA" id="5881102044690182647" role="1tU5fm">
                  <node concept="3uibUv" id="5881102044690182648" role="_ZDj9">
                    <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5881102044690182649" role="3cqZAp">
              <node concept="3clFbC" id="5881102044690182650" role="3clFbw">
                <node concept="10Nm6u" id="5881102044690182651" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363074093" role="3uHU7B">
                  <reference role="3cqZAo" target="5881102044690182641" resolve="curTestMethods" />
                </node>
              </node>
              <node concept="3clFbS" id="5881102044690182653" role="3clFbx">
                <node concept="3clFbF" id="5881102044690182654" role="3cqZAp">
                  <node concept="37vLTI" id="5881102044690182655" role="3clFbG">
                    <node concept="2ShNRf" id="5881102044690182656" role="37vLTx">
                      <node concept="Tc6Ow" id="5881102044690182657" role="2ShVmc">
                        <node concept="3uibUv" id="5881102044690182658" role="HW!YZ">
                          <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363094340" role="37vLTJ">
                      <reference role="3cqZAo" target="5881102044690182641" resolve="curTestMethods" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5881102044690182660" role="3cqZAp">
                  <node concept="37vLTI" id="5881102044690182661" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363088624" role="37vLTx">
                      <reference role="3cqZAo" target="5881102044690182641" resolve="curTestMethods" />
                    </node>
                    <node concept="3EllGN" id="5881102044690182663" role="37vLTJ">
                      <node concept="37vLTw" id="4265636116363080365" role="3ElVtu">
                        <reference role="3cqZAo" target="5881102044690182635" resolve="testCase" />
                      </node>
                      <node concept="2OqwBi" id="5881102044690182665" role="3ElQJh">
                        <node concept="2OwXpG" id="5881102044690182666" role="2OqNvi">
                          <reference role="2Oxat5" target="5881102044690183274" resolve="myTestToMethodsMap" />
                        </node>
                        <node concept="Xjq3P" id="5881102044690182667" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5881102044690182668" role="3cqZAp">
              <node concept="3clFbS" id="5881102044690182669" role="3clFbx">
                <node concept="3clFbF" id="5881102044690182670" role="3cqZAp">
                  <node concept="2OqwBi" id="5881102044690182671" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363067599" role="2Oq!k0">
                      <reference role="3cqZAo" target="5881102044690182641" resolve="curTestMethods" />
                    </node>
                    <node concept="TSZUe" id="5881102044690182673" role="2OqNvi">
                      <node concept="2GrUjf" id="5881102044690182674" role="25WWJ7">
                        <reference role="2Gs0qQ" target="5881102044690182631" resolve="testMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5881102044690182675" role="3clFbw">
                <node concept="2OqwBi" id="5881102044690182676" role="3fr31v">
                  <node concept="37vLTw" id="4265636116363101064" role="2Oq!k0">
                    <reference role="3cqZAo" target="5881102044690182641" resolve="curTestMethods" />
                  </node>
                  <node concept="3JPx81" id="5881102044690182678" role="2OqNvi">
                    <node concept="2GrUjf" id="5881102044690182679" role="25WWJ7">
                      <reference role="2Gs0qQ" target="5881102044690182631" resolve="testMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5881102044690182680" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5881102044690182681" role="jymVt">
      <property role="TrG5h" value="updateView" />
      <node concept="3cqZAl" id="5881102044690182682" role="3clF45" />
      <node concept="3Tm6S6" id="5881102044690182683" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690182684" role="3clF47">
        <node concept="1DcWWT" id="5881102044690182685" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690182686" role="1DdaDG">
            <node concept="2OwXpG" id="5881102044690182687" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690183285" resolve="myViewsList" />
            </node>
            <node concept="Xjq3P" id="5881102044690182688" role="2Oq!k0" />
          </node>
          <node concept="3cpWsn" id="5881102044690182689" role="1Duv9x">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="5881102044690182690" role="1tU5fm">
              <reference role="3uigEE" target="5881102044690375193" resolve="TestView" />
            </node>
          </node>
          <node concept="3clFbS" id="5881102044690182691" role="2LFqv!">
            <node concept="3clFbF" id="5881102044690182692" role="3cqZAp">
              <node concept="2OqwBi" id="5881102044690182693" role="3clFbG">
                <node concept="37vLTw" id="4265636116363071468" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690182689" resolve="view" />
                </node>
                <node concept="liA8E" id="5881102044690182695" role="2OqNvi">
                  <reference role="37wK5l" target="5881102044690375198" resolve="update" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690182696" role="jymVt">
      <property role="TrG5h" value="initView" />
      <node concept="3cqZAl" id="5881102044690182697" role="3clF45" />
      <node concept="3Tm6S6" id="5881102044690182698" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690182699" role="3clF47">
        <node concept="1DcWWT" id="5881102044690182700" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690182701" role="1DdaDG">
            <node concept="2OwXpG" id="5881102044690182702" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690183285" resolve="myViewsList" />
            </node>
            <node concept="Xjq3P" id="5881102044690182703" role="2Oq!k0" />
          </node>
          <node concept="3cpWsn" id="5881102044690182704" role="1Duv9x">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="5881102044690182705" role="1tU5fm">
              <reference role="3uigEE" target="5881102044690375193" resolve="TestView" />
            </node>
          </node>
          <node concept="3clFbS" id="5881102044690182706" role="2LFqv!">
            <node concept="3clFbF" id="5881102044690182707" role="3cqZAp">
              <node concept="2OqwBi" id="5881102044690182708" role="3clFbG">
                <node concept="37vLTw" id="4265636116363076844" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690182704" resolve="view" />
                </node>
                <node concept="liA8E" id="5881102044690182710" role="2OqNvi">
                  <reference role="37wK5l" target="5881102044690375194" resolve="init" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690182711" role="jymVt">
      <property role="TrG5h" value="addView" />
      <node concept="3cqZAl" id="5881102044690182712" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690182713" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690182714" role="3clF47">
        <node concept="3clFbF" id="5881102044690182715" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690182716" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690182717" role="2Oq!k0">
              <node concept="2OwXpG" id="5881102044690182718" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690183285" resolve="myViewsList" />
              </node>
              <node concept="Xjq3P" id="5881102044690182719" role="2Oq!k0" />
            </node>
            <node concept="2l5eF5" id="5881102044690182720" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151719278" role="2l6Ag6">
                <reference role="3cqZAo" target="5881102044690182722" resolve="testView" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690182722" role="3clF46">
        <property role="TrG5h" value="testView" />
        <node concept="3uibUv" id="5881102044690182723" role="1tU5fm">
          <reference role="3uigEE" target="5881102044690375193" resolve="TestView" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690182724" role="jymVt">
      <property role="TrG5h" value="onTestStarted" />
      <node concept="3cqZAl" id="5881102044690182725" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690182726" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690182727" role="3clF47">
        <node concept="3clFbF" id="5881102044690182728" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690182729" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690182730" role="2Oq!k0">
              <node concept="2OwXpG" id="5881102044690182731" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690183292" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="5881102044690182732" role="2Oq!k0" />
            </node>
            <node concept="2es0OD" id="5881102044690182733" role="2OqNvi">
              <node concept="1bVj0M" id="5881102044690182734" role="23t8la">
                <node concept="3clFbS" id="5881102044690182735" role="1bW5cS">
                  <node concept="3clFbF" id="5881102044690182736" role="3cqZAp">
                    <node concept="2OqwBi" id="5881102044690182737" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151607326" role="2Oq!k0">
                        <reference role="3cqZAo" target="5881102044690182741" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5881102044690182739" role="2OqNvi">
                        <reference role="37wK5l" target="5881102044690375204" resolve="onTestStart" />
                        <node concept="37vLTw" id="3021153905151499297" role="37wK5m">
                          <reference role="3cqZAo" target="5881102044690182753" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5881102044690182741" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5881102044690182742" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690182743" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690182744" role="3clFbG">
            <node concept="Xjq3P" id="5881102044690182745" role="2Oq!k0" />
            <node concept="liA8E" id="5881102044690182746" role="2OqNvi">
              <reference role="37wK5l" target="5881102044690182860" resolve="startTest" />
              <node concept="2OqwBi" id="5881102044690182747" role="37wK5m">
                <node concept="liA8E" id="5881102044690182748" role="2OqNvi">
                  <reference role="37wK5l" target="tpnd.1796275887793108350" resolve="getTestCaseName" />
                </node>
                <node concept="37vLTw" id="3021153905150325654" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690182753" resolve="event" />
                </node>
              </node>
              <node concept="2OqwBi" id="5881102044690182750" role="37wK5m">
                <node concept="37vLTw" id="3021153905150304168" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690182753" resolve="event" />
                </node>
                <node concept="liA8E" id="5881102044690182752" role="2OqNvi">
                  <reference role="37wK5l" target="tpnd.1796275887793108358" resolve="getTestMethodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690182753" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5881102044690182754" role="1tU5fm">
          <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690182755" role="jymVt">
      <property role="TrG5h" value="onTestFinished" />
      <node concept="3cqZAl" id="5881102044690182756" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690182757" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690182758" role="3clF47">
        <node concept="3clFbF" id="5881102044690182759" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690182760" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690182761" role="2Oq!k0">
              <node concept="2OwXpG" id="5881102044690182762" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690183292" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="5881102044690182763" role="2Oq!k0" />
            </node>
            <node concept="2es0OD" id="5881102044690182764" role="2OqNvi">
              <node concept="1bVj0M" id="5881102044690182765" role="23t8la">
                <node concept="3clFbS" id="5881102044690182766" role="1bW5cS">
                  <node concept="3clFbF" id="5881102044690182767" role="3cqZAp">
                    <node concept="2OqwBi" id="5881102044690182768" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151709390" role="2Oq!k0">
                        <reference role="3cqZAo" target="5881102044690182772" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5881102044690182770" role="2OqNvi">
                        <reference role="37wK5l" target="5881102044690375210" resolve="onTestFinish" />
                        <node concept="37vLTw" id="3021153905151616421" role="37wK5m">
                          <reference role="3cqZAo" target="5881102044690182778" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5881102044690182772" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5881102044690182773" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690182774" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690182775" role="3clFbG">
            <node concept="Xjq3P" id="5881102044690182776" role="2Oq!k0" />
            <node concept="liA8E" id="5881102044690182777" role="2OqNvi">
              <reference role="37wK5l" target="5881102044690182903" resolve="finishTest" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6135987750525069891" role="3cqZAp">
          <node concept="2OqwBi" id="6135987750525070450" role="3clFbG">
            <node concept="Xjq3P" id="6135987750525069889" role="2Oq!k0" />
            <node concept="liA8E" id="6135987750525071941" role="2OqNvi">
              <reference role="37wK5l" target="5881102044690183053" resolve="completeTestEvent" />
              <node concept="37vLTw" id="6135987750525072108" role="37wK5m">
                <reference role="3cqZAo" target="5881102044690182778" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690182778" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5881102044690182779" role="1tU5fm">
          <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690182780" role="jymVt">
      <property role="TrG5h" value="onTestFailure" />
      <node concept="3cqZAl" id="5881102044690182781" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690182782" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690182783" role="3clF47">
        <node concept="3clFbF" id="5881102044690182784" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690182785" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690182786" role="2Oq!k0">
              <node concept="2OwXpG" id="5881102044690182787" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690183292" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="5881102044690182788" role="2Oq!k0" />
            </node>
            <node concept="2es0OD" id="5881102044690182789" role="2OqNvi">
              <node concept="1bVj0M" id="5881102044690182790" role="23t8la">
                <node concept="3clFbS" id="5881102044690182791" role="1bW5cS">
                  <node concept="3clFbF" id="5881102044690182792" role="3cqZAp">
                    <node concept="2OqwBi" id="5881102044690182793" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151773699" role="2Oq!k0">
                        <reference role="3cqZAo" target="5881102044690182797" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5881102044690182795" role="2OqNvi">
                        <reference role="37wK5l" target="5881102044690375216" resolve="onTestFailure" />
                        <node concept="37vLTw" id="3021153905151584179" role="37wK5m">
                          <reference role="3cqZAo" target="5881102044690182803" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5881102044690182797" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5881102044690182798" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690182799" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690182800" role="3clFbG">
            <node concept="Xjq3P" id="5881102044690182801" role="2Oq!k0" />
            <node concept="liA8E" id="5881102044690182802" role="2OqNvi">
              <reference role="37wK5l" target="5881102044690182931" resolve="failTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690182803" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5881102044690182804" role="1tU5fm">
          <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690182805" role="jymVt">
      <property role="TrG5h" value="onTestAssumptionFailure" />
      <node concept="3cqZAl" id="5881102044690182806" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690182807" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690182808" role="3clF47">
        <node concept="3clFbF" id="5881102044690182809" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690182810" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690182811" role="2Oq!k0">
              <node concept="2OwXpG" id="5881102044690182812" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690183292" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="5881102044690182813" role="2Oq!k0" />
            </node>
            <node concept="2es0OD" id="5881102044690182814" role="2OqNvi">
              <node concept="1bVj0M" id="5881102044690182815" role="23t8la">
                <node concept="3clFbS" id="5881102044690182816" role="1bW5cS">
                  <node concept="3clFbF" id="5881102044690182817" role="3cqZAp">
                    <node concept="2OqwBi" id="5881102044690182818" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151296997" role="2Oq!k0">
                        <reference role="3cqZAo" target="5881102044690182822" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5881102044690182820" role="2OqNvi">
                        <reference role="37wK5l" target="5881102044690375222" resolve="onTestAssumptionFailure" />
                        <node concept="37vLTw" id="3021153905151451054" role="37wK5m">
                          <reference role="3cqZAo" target="5881102044690182828" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5881102044690182822" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5881102044690182823" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6775795261898122025" role="3cqZAp">
          <node concept="2OqwBi" id="6775795261898122995" role="3clFbG">
            <node concept="Xjq3P" id="6775795261898122023" role="2Oq!k0" />
            <node concept="liA8E" id="6775795261898123916" role="2OqNvi">
              <reference role="37wK5l" target="6775795261898093322" resolve="ignoreTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690182828" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5881102044690182829" role="1tU5fm">
          <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6135987750525076786" role="jymVt" />
    <node concept="3clFb_" id="5881102044690182830" role="jymVt">
      <property role="TrG5h" value="looseTest" />
      <node concept="3cqZAl" id="5881102044690182831" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690182832" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690182833" role="3clF47">
        <node concept="3clFbF" id="5881102044690182834" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690182835" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690182836" role="2Oq!k0">
              <node concept="2OwXpG" id="5881102044690182837" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690183292" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="5881102044690182838" role="2Oq!k0" />
            </node>
            <node concept="2es0OD" id="5881102044690182839" role="2OqNvi">
              <node concept="1bVj0M" id="5881102044690182840" role="23t8la">
                <node concept="3clFbS" id="5881102044690182841" role="1bW5cS">
                  <node concept="3clFbF" id="5881102044690182842" role="3cqZAp">
                    <node concept="2OqwBi" id="5881102044690182843" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151603884" role="2Oq!k0">
                        <reference role="3cqZAo" target="5881102044690182848" resolve="it" />
                      </node>
                      <node concept="liA8E" id="5881102044690182845" role="2OqNvi">
                        <reference role="37wK5l" target="5881102044690375228" resolve="onLooseTest" />
                        <node concept="37vLTw" id="3021153905151715568" role="37wK5m">
                          <reference role="3cqZAo" target="5881102044690182856" resolve="className" />
                        </node>
                        <node concept="37vLTw" id="3021153905151772306" role="37wK5m">
                          <reference role="3cqZAo" target="5881102044690182858" resolve="testName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5881102044690182848" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5881102044690182849" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690182850" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690182851" role="3clFbG">
            <node concept="Xjq3P" id="5881102044690182852" role="2Oq!k0" />
            <node concept="liA8E" id="5881102044690182853" role="2OqNvi">
              <reference role="37wK5l" target="5881102044690182947" resolve="looseTestInternal" />
              <node concept="37vLTw" id="3021153905151597234" role="37wK5m">
                <reference role="3cqZAo" target="5881102044690182856" resolve="className" />
              </node>
              <node concept="37vLTw" id="3021153905150341146" role="37wK5m">
                <reference role="3cqZAo" target="5881102044690182858" resolve="testName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690182856" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="5881102044690182857" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5881102044690182858" role="3clF46">
        <property role="TrG5h" value="testName" />
        <node concept="17QB3L" id="5881102044690182859" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6135987750524898179" role="jymVt" />
    <node concept="3clFb_" id="5881102044690182860" role="jymVt">
      <property role="TrG5h" value="startTest" />
      <node concept="3cqZAl" id="5881102044690182861" role="3clF45" />
      <node concept="3Tm6S6" id="5881102044690182862" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690182863" role="3clF47">
        <node concept="1gVbGN" id="6782601259904992028" role="3cqZAp">
          <node concept="3fqX7Q" id="6782601259905018472" role="1gVkn0">
            <node concept="1eOMI4" id="6782601259905018474" role="3fr31v">
              <node concept="1Wc70l" id="6782601259905018475" role="1eOMHV">
                <node concept="2OqwBi" id="6782601259905018476" role="3uHU7w">
                  <node concept="37vLTw" id="6782601259905018477" role="2Oq!k0">
                    <reference role="3cqZAo" target="5881102044690182901" resolve="methodName" />
                  </node>
                  <node concept="liA8E" id="6782601259905018478" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="6782601259905018479" role="37wK5m">
                      <node concept="2OwXpG" id="6782601259905018480" role="2OqNvi">
                        <reference role="2Oxat5" target="5881102044690183302" resolve="myCurrentMethod" />
                      </node>
                      <node concept="Xjq3P" id="6782601259905018481" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6782601259905018482" role="3uHU7B">
                  <node concept="37vLTw" id="6782601259905018483" role="2Oq!k0">
                    <reference role="3cqZAo" target="5881102044690182899" resolve="className" />
                  </node>
                  <node concept="liA8E" id="6782601259905018484" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                    <node concept="2OqwBi" id="6782601259905018485" role="37wK5m">
                      <node concept="2OwXpG" id="6782601259905018486" role="2OqNvi">
                        <reference role="2Oxat5" target="5881102044690183299" resolve="myCurrentClass" />
                      </node>
                      <node concept="Xjq3P" id="6782601259905018487" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="5881102044690182880" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118645200" role="1HWFw0">
            <reference role="3cqZAo" target="5881102044690182515" resolve="lock" />
          </node>
          <node concept="3clFbS" id="5881102044690182882" role="1HWHxc">
            <node concept="3clFbF" id="3364135224078150261" role="3cqZAp">
              <node concept="1rXfSq" id="3364135224078150260" role="3clFbG">
                <reference role="37wK5l" target="3364135224078128724" resolve="checkConsistency" />
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690182883" role="3cqZAp">
              <node concept="37vLTI" id="5881102044690182884" role="3clFbG">
                <node concept="37vLTw" id="3021153905151754819" role="37vLTx">
                  <reference role="3cqZAo" target="5881102044690182899" resolve="className" />
                </node>
                <node concept="2OqwBi" id="5881102044690182886" role="37vLTJ">
                  <node concept="2OwXpG" id="5881102044690182887" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690183299" resolve="myCurrentClass" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690182888" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690182889" role="3cqZAp">
              <node concept="37vLTI" id="5881102044690182890" role="3clFbG">
                <node concept="37vLTw" id="3021153905151611961" role="37vLTx">
                  <reference role="3cqZAo" target="5881102044690182901" resolve="methodName" />
                </node>
                <node concept="2OqwBi" id="5881102044690182892" role="37vLTJ">
                  <node concept="2OwXpG" id="5881102044690182893" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690183302" resolve="myCurrentMethod" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690182894" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2855716360183829365" role="3cqZAp">
              <node concept="37vLTI" id="2855716360183833610" role="3clFbG">
                <node concept="3clFbT" id="2855716360183833712" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="2855716360183829675" role="37vLTJ">
                  <node concept="Xjq3P" id="2855716360183829363" role="2Oq!k0" />
                  <node concept="2OwXpG" id="2855716360183832368" role="2OqNvi">
                    <reference role="2Oxat5" target="2855716360183804575" resolve="myCurrentCompleted" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690182895" role="3cqZAp">
              <node concept="2OqwBi" id="5881102044690182896" role="3clFbG">
                <node concept="liA8E" id="5881102044690182897" role="2OqNvi">
                  <reference role="37wK5l" target="5881102044690182681" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="5881102044690182898" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690182899" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="5881102044690182900" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5881102044690182901" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="5881102044690182902" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690182903" role="jymVt">
      <property role="TrG5h" value="finishTest" />
      <node concept="3cqZAl" id="5881102044690182904" role="3clF45" />
      <node concept="3Tm6S6" id="5881102044690182905" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690182906" role="3clF47">
        <node concept="1HWtB8" id="5881102044690182907" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118641365" role="1HWFw0">
            <reference role="3cqZAo" target="5881102044690182515" resolve="lock" />
          </node>
          <node concept="3clFbS" id="5881102044690182909" role="1HWHxc">
            <node concept="3clFbJ" id="2855716360183838518" role="3cqZAp">
              <node concept="3clFbS" id="2855716360183838521" role="3clFbx">
                <node concept="3clFbF" id="8852588241719776275" role="3cqZAp">
                  <node concept="3uNrnE" id="8852588241719776276" role="3clFbG">
                    <node concept="2OqwBi" id="8852588241719776277" role="2!L3a6">
                      <node concept="2OwXpG" id="8852588241719776278" role="2OqNvi">
                        <reference role="2Oxat5" target="5881102044690183318" resolve="myCompletedTests" />
                      </node>
                      <node concept="Xjq3P" id="8852588241719776279" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2855716360183839396" role="3clFbw">
                <node concept="Xjq3P" id="2855716360183839285" role="2Oq!k0" />
                <node concept="2OwXpG" id="2855716360183841634" role="2OqNvi">
                  <reference role="2Oxat5" target="2855716360183804575" resolve="myCurrentCompleted" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690182915" role="3cqZAp">
              <node concept="2OqwBi" id="5881102044690182916" role="3clFbG">
                <node concept="liA8E" id="5881102044690182917" role="2OqNvi">
                  <reference role="37wK5l" target="5881102044690182681" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="5881102044690182918" role="2Oq!k0" />
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690182919" role="3cqZAp">
              <node concept="37vLTI" id="5881102044690182920" role="3clFbG">
                <node concept="10Nm6u" id="5881102044690182921" role="37vLTx" />
                <node concept="2OqwBi" id="5881102044690182922" role="37vLTJ">
                  <node concept="2OwXpG" id="5881102044690182923" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690183299" resolve="myCurrentClass" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690182924" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690182925" role="3cqZAp">
              <node concept="37vLTI" id="5881102044690182926" role="3clFbG">
                <node concept="10Nm6u" id="5881102044690182927" role="37vLTx" />
                <node concept="2OqwBi" id="5881102044690182928" role="37vLTJ">
                  <node concept="2OwXpG" id="5881102044690182929" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690183302" resolve="myCurrentMethod" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690182930" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690182931" role="jymVt">
      <property role="TrG5h" value="failTest" />
      <node concept="3cqZAl" id="5881102044690182932" role="3clF45" />
      <node concept="3Tm6S6" id="5881102044690182933" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690182934" role="3clF47">
        <node concept="1HWtB8" id="5881102044690182935" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118641334" role="1HWFw0">
            <reference role="3cqZAo" target="5881102044690182515" resolve="lock" />
          </node>
          <node concept="3clFbS" id="5881102044690182937" role="1HWHxc">
            <node concept="3clFbF" id="5881102044690182938" role="3cqZAp">
              <node concept="3uNrnE" id="5881102044690182939" role="3clFbG">
                <node concept="2OqwBi" id="5881102044690182940" role="2!L3a6">
                  <node concept="2OwXpG" id="5881102044690182941" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690183322" resolve="myFailedTests" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690182942" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690182943" role="3cqZAp">
              <node concept="2OqwBi" id="5881102044690182944" role="3clFbG">
                <node concept="liA8E" id="5881102044690182945" role="2OqNvi">
                  <reference role="37wK5l" target="5881102044690182681" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="5881102044690182946" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6775795261898093322" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ignoreTest" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6775795261898093325" role="3clF47">
        <node concept="1HWtB8" id="6775795261898118112" role="3cqZAp">
          <node concept="37vLTw" id="6775795261898118166" role="1HWFw0">
            <reference role="3cqZAo" target="5881102044690182515" resolve="lock" />
          </node>
          <node concept="3clFbS" id="6775795261898118113" role="1HWHxc">
            <node concept="3clFbF" id="6775795261898118114" role="3cqZAp">
              <node concept="37vLTI" id="6775795261898118115" role="3clFbG">
                <node concept="3clFbT" id="6775795261898118116" role="37vLTx" />
                <node concept="2OqwBi" id="6775795261898118117" role="37vLTJ">
                  <node concept="Xjq3P" id="6775795261898118118" role="2Oq!k0" />
                  <node concept="2OwXpG" id="6775795261898118119" role="2OqNvi">
                    <reference role="2Oxat5" target="2855716360183804575" resolve="myCurrentCompleted" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6775795261898118125" role="3cqZAp">
              <node concept="2OqwBi" id="6775795261898118126" role="3clFbG">
                <node concept="liA8E" id="6775795261898118127" role="2OqNvi">
                  <reference role="37wK5l" target="5881102044690182681" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="6775795261898118128" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6775795261898066590" role="1B3o_S" />
      <node concept="3cqZAl" id="6775795261898093320" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5881102044690182947" role="jymVt">
      <property role="TrG5h" value="looseTestInternal" />
      <node concept="3cqZAl" id="5881102044690182948" role="3clF45" />
      <node concept="3Tm6S6" id="5881102044690182949" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690182950" role="3clF47">
        <node concept="1HWtB8" id="5881102044690182951" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118660099" role="1HWFw0">
            <reference role="3cqZAo" target="5881102044690182515" resolve="lock" />
          </node>
          <node concept="3clFbS" id="5881102044690182953" role="1HWHxc">
            <node concept="3clFbF" id="5881102044690182954" role="3cqZAp">
              <node concept="37vLTI" id="5881102044690182955" role="3clFbG">
                <node concept="37vLTw" id="3021153905151501119" role="37vLTx">
                  <reference role="3cqZAo" target="5881102044690182992" resolve="test" />
                </node>
                <node concept="2OqwBi" id="5881102044690182957" role="37vLTJ">
                  <node concept="2OwXpG" id="5881102044690182958" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690183308" resolve="myLostTest" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690182959" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690182960" role="3cqZAp">
              <node concept="37vLTI" id="5881102044690182961" role="3clFbG">
                <node concept="37vLTw" id="3021153905151762999" role="37vLTx">
                  <reference role="3cqZAo" target="5881102044690182994" resolve="method" />
                </node>
                <node concept="2OqwBi" id="5881102044690182963" role="37vLTJ">
                  <node concept="2OwXpG" id="5881102044690182964" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690183311" resolve="myLostMethod" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690182965" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690182976" role="3cqZAp">
              <node concept="2OqwBi" id="5881102044690182977" role="3clFbG">
                <node concept="liA8E" id="5881102044690182978" role="2OqNvi">
                  <reference role="37wK5l" target="5881102044690182681" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="5881102044690182979" role="2Oq!k0" />
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690182980" role="3cqZAp">
              <node concept="37vLTI" id="5881102044690182981" role="3clFbG">
                <node concept="2OqwBi" id="5881102044690182982" role="37vLTJ">
                  <node concept="2OwXpG" id="5881102044690182983" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690183308" resolve="myLostTest" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690182984" role="2Oq!k0" />
                </node>
                <node concept="10Nm6u" id="5881102044690182985" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690182986" role="3cqZAp">
              <node concept="37vLTI" id="5881102044690182987" role="3clFbG">
                <node concept="2OqwBi" id="5881102044690182988" role="37vLTJ">
                  <node concept="2OwXpG" id="5881102044690182989" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690183311" resolve="myLostMethod" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690182990" role="2Oq!k0" />
                </node>
                <node concept="10Nm6u" id="5881102044690182991" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690182992" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="17QB3L" id="5881102044690182993" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5881102044690182994" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="17QB3L" id="5881102044690182995" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690182996" role="jymVt">
      <property role="TrG5h" value="terminate" />
      <node concept="3cqZAl" id="5881102044690182997" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690182998" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690182999" role="3clF47">
        <node concept="1HWtB8" id="5881102044690183000" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118598445" role="1HWFw0">
            <reference role="3cqZAo" target="5881102044690182515" resolve="lock" />
          </node>
          <node concept="3clFbS" id="5881102044690183002" role="1HWHxc">
            <node concept="3clFbF" id="3364135224078128728" role="3cqZAp">
              <node concept="1rXfSq" id="3364135224078128727" role="3clFbG">
                <reference role="37wK5l" target="3364135224078128724" resolve="checkConsistency" />
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690183003" role="3cqZAp">
              <node concept="37vLTI" id="5881102044690183004" role="3clFbG">
                <node concept="3clFbT" id="5881102044690183005" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="5881102044690183006" role="37vLTJ">
                  <node concept="2OwXpG" id="5881102044690183007" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690183326" resolve="myIsTerminated" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690183008" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690183009" role="3cqZAp">
              <node concept="2OqwBi" id="5881102044690183010" role="3clFbG">
                <node concept="liA8E" id="5881102044690183011" role="2OqNvi">
                  <reference role="37wK5l" target="5881102044690182681" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="5881102044690183012" role="2Oq!k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3364135224078128724" role="jymVt">
      <property role="TrG5h" value="checkConsistency" />
      <node concept="3Tm6S6" id="3364135224078128725" role="1B3o_S" />
      <node concept="3cqZAl" id="3364135224078128726" role="3clF45" />
      <node concept="3clFbS" id="3364135224078128705" role="3clF47">
        <node concept="1gVbGN" id="3364135224078128706" role="3cqZAp">
          <node concept="2dkUwp" id="3364135224078128707" role="1gVkn0">
            <node concept="2OqwBi" id="3364135224078128708" role="3uHU7B">
              <node concept="Xjq3P" id="3364135224078128709" role="2Oq!k0" />
              <node concept="2OwXpG" id="3364135224078128710" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690183318" resolve="myCompletedTests" />
              </node>
            </node>
            <node concept="2OqwBi" id="3364135224078128711" role="3uHU7w">
              <node concept="Xjq3P" id="3364135224078128712" role="2Oq!k0" />
              <node concept="2OwXpG" id="3364135224078128713" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690183314" resolve="myTotalTests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="3364135224078128714" role="3cqZAp">
          <node concept="2dkUwp" id="3364135224078128715" role="1gVkn0">
            <node concept="2OqwBi" id="3364135224078128716" role="3uHU7w">
              <node concept="Xjq3P" id="3364135224078128717" role="2Oq!k0" />
              <node concept="2OwXpG" id="3364135224078128718" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690183318" resolve="myCompletedTests" />
              </node>
            </node>
            <node concept="2OqwBi" id="3364135224078128719" role="3uHU7B">
              <node concept="Xjq3P" id="3364135224078128720" role="2Oq!k0" />
              <node concept="2OwXpG" id="3364135224078128721" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690183322" resolve="myFailedTests" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183013" role="jymVt">
      <property role="TrG5h" value="outputText" />
      <node concept="3cqZAl" id="5881102044690183014" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690183015" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183016" role="3clF47">
        <node concept="1HWtB8" id="5881102044690183017" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118650893" role="1HWFw0">
            <reference role="3cqZAo" target="5881102044690182515" resolve="lock" />
          </node>
          <node concept="3clFbS" id="5881102044690183019" role="1HWHxc">
            <node concept="3clFbF" id="5881102044690183020" role="3cqZAp">
              <node concept="37vLTI" id="5881102044690183021" role="3clFbG">
                <node concept="37vLTw" id="3021153905151608047" role="37vLTx">
                  <reference role="3cqZAo" target="5881102044690183048" resolve="text" />
                </node>
                <node concept="2OqwBi" id="5881102044690183023" role="37vLTJ">
                  <node concept="2OwXpG" id="5881102044690183024" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690183329" resolve="myAvailableText" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690183025" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690183026" role="3cqZAp">
              <node concept="37vLTI" id="5881102044690183027" role="3clFbG">
                <node concept="37vLTw" id="3021153905151495860" role="37vLTx">
                  <reference role="3cqZAo" target="5881102044690183050" resolve="key" />
                </node>
                <node concept="2OqwBi" id="5881102044690183029" role="37vLTJ">
                  <node concept="2OwXpG" id="5881102044690183030" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690183333" resolve="myKey" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690183031" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690183032" role="3cqZAp">
              <node concept="2OqwBi" id="5881102044690183033" role="3clFbG">
                <node concept="liA8E" id="5881102044690183034" role="2OqNvi">
                  <reference role="37wK5l" target="5881102044690182681" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="5881102044690183035" role="2Oq!k0" />
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690183036" role="3cqZAp">
              <node concept="37vLTI" id="5881102044690183037" role="3clFbG">
                <node concept="10Nm6u" id="5881102044690183038" role="37vLTx" />
                <node concept="2OqwBi" id="5881102044690183039" role="37vLTJ">
                  <node concept="2OwXpG" id="5881102044690183040" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690183329" resolve="myAvailableText" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690183041" role="2Oq!k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690183042" role="3cqZAp">
              <node concept="37vLTI" id="5881102044690183043" role="3clFbG">
                <node concept="10Nm6u" id="5881102044690183044" role="37vLTx" />
                <node concept="2OqwBi" id="5881102044690183045" role="37vLTJ">
                  <node concept="2OwXpG" id="5881102044690183046" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690183333" resolve="myKey" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690183047" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690183048" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5881102044690183049" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5881102044690183050" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="2AHcQZ" id="5881102044690183051" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5881102044690183052" role="1tU5fm">
          <reference role="3uigEE" target="8d8y.~Key" resolve="Key" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183053" role="jymVt">
      <property role="TrG5h" value="completeTestEvent" />
      <node concept="3cqZAl" id="5881102044690183054" role="3clF45" />
      <node concept="3Tm6S6" id="6135987750524455263" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183056" role="3clF47">
        <node concept="3cpWs8" id="5881102044690183065" role="3cqZAp">
          <node concept="3cpWsn" id="5881102044690183066" role="3cpWs9">
            <property role="TrG5h" value="testCaseName" />
            <node concept="17QB3L" id="5881102044690183067" role="1tU5fm" />
            <node concept="2OqwBi" id="5881102044690183068" role="33vP2m">
              <node concept="37vLTw" id="3021153905151612406" role="2Oq!k0">
                <reference role="3cqZAo" target="5881102044690183119" resolve="event" />
              </node>
              <node concept="liA8E" id="5881102044690183070" role="2OqNvi">
                <reference role="37wK5l" target="tpnd.1796275887793108350" resolve="getTestCaseName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5881102044690183071" role="3cqZAp">
          <node concept="3cpWsn" id="5881102044690183072" role="3cpWs9">
            <property role="TrG5h" value="testMethodName" />
            <node concept="17QB3L" id="5881102044690183073" role="1tU5fm" />
            <node concept="2OqwBi" id="5881102044690183074" role="33vP2m">
              <node concept="37vLTw" id="3021153905151338484" role="2Oq!k0">
                <reference role="3cqZAo" target="5881102044690183119" resolve="event" />
              </node>
              <node concept="liA8E" id="5881102044690183076" role="2OqNvi">
                <reference role="37wK5l" target="tpnd.1796275887793108358" resolve="getTestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7858657981744041114" role="3cqZAp">
          <node concept="3clFbS" id="7858657981744041117" role="3clFbx">
            <node concept="3clFbF" id="7858657981744397588" role="3cqZAp">
              <node concept="1rXfSq" id="7858657981744397587" role="3clFbG">
                <reference role="37wK5l" target="7858657981744278897" resolve="removeUsedTestCase" />
                <node concept="37vLTw" id="7858657981744397695" role="37wK5m">
                  <reference role="3cqZAo" target="5881102044690183066" resolve="testCaseName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7858657981744045557" role="3clFbw">
            <node concept="10Nm6u" id="7858657981744045603" role="3uHU7w" />
            <node concept="37vLTw" id="7858657981744044808" role="3uHU7B">
              <reference role="3cqZAo" target="5881102044690183072" resolve="testMethodName" />
            </node>
          </node>
          <node concept="9aQIb" id="7858657981744464287" role="9aQIa">
            <node concept="3clFbS" id="7858657981744464288" role="9aQI4">
              <node concept="3clFbF" id="7858657981744464851" role="3cqZAp">
                <node concept="1rXfSq" id="7858657981744464850" role="3clFbG">
                  <reference role="37wK5l" target="7858657981744094819" resolve="removeUsedMethod" />
                  <node concept="37vLTw" id="7858657981744464999" role="37wK5m">
                    <reference role="3cqZAo" target="5881102044690183066" resolve="testCaseName" />
                  </node>
                  <node concept="37vLTw" id="7858657981744466418" role="37wK5m">
                    <reference role="3cqZAo" target="5881102044690183072" resolve="testMethodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690183119" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5881102044690183120" role="1tU5fm">
          <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7858657981744094819" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeUsedMethod" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7858657981744094822" role="3clF47">
        <node concept="3cpWs8" id="5881102044690183077" role="3cqZAp">
          <node concept="3cpWsn" id="5881102044690183078" role="3cpWs9">
            <property role="TrG5h" value="methodKey" />
            <node concept="17QB3L" id="5881102044690183079" role="1tU5fm" />
            <node concept="3cpWs3" id="5881102044690183080" role="33vP2m">
              <node concept="37vLTw" id="4265636116363081509" role="3uHU7w">
                <reference role="3cqZAo" target="7858657981744422272" resolve="testMethodName" />
              </node>
              <node concept="3cpWs3" id="5881102044690183082" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363114983" role="3uHU7B">
                  <reference role="3cqZAo" target="7858657981744443060" resolve="testCaseName" />
                </node>
                <node concept="1Xhbcc" id="5881102044690183084" role="3uHU7w">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="5881102044690183085" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690183086" role="1HWFw0">
            <node concept="2OwXpG" id="5881102044690183087" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690183267" resolve="myTestMethods" />
            </node>
            <node concept="Xjq3P" id="5881102044690183088" role="2Oq!k0" />
          </node>
          <node concept="3clFbS" id="5881102044690183089" role="1HWHxc">
            <node concept="3clFbJ" id="5881102044690183090" role="3cqZAp">
              <node concept="3clFbS" id="5881102044690183091" role="3clFbx">
                <node concept="3clFbF" id="5881102044690183092" role="3cqZAp">
                  <node concept="2OqwBi" id="5881102044690183093" role="3clFbG">
                    <node concept="2OqwBi" id="5881102044690183094" role="2Oq!k0">
                      <node concept="2OwXpG" id="5881102044690183095" role="2OqNvi">
                        <reference role="2Oxat5" target="5881102044690183267" resolve="myTestMethods" />
                      </node>
                      <node concept="Xjq3P" id="5881102044690183096" role="2Oq!k0" />
                    </node>
                    <node concept="3dhRuq" id="5881102044690183097" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363082976" role="25WWJ7">
                        <reference role="3cqZAo" target="5881102044690183078" resolve="methodKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5881102044690183099" role="3clFbw">
                <node concept="2OqwBi" id="5881102044690183100" role="2Oq!k0">
                  <node concept="2OwXpG" id="5881102044690183101" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690183267" resolve="myTestMethods" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690183102" role="2Oq!k0" />
                </node>
                <node concept="3JPx81" id="5881102044690183103" role="2OqNvi">
                  <node concept="37vLTw" id="4265636116363081453" role="25WWJ7">
                    <reference role="3cqZAo" target="5881102044690183078" resolve="methodKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7858657981744067098" role="1B3o_S" />
      <node concept="3cqZAl" id="7858657981744094817" role="3clF45" />
      <node concept="37vLTG" id="7858657981744443060" role="3clF46">
        <property role="TrG5h" value="testCaseName" />
        <node concept="17QB3L" id="7858657981744462189" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7858657981744422272" role="3clF46">
        <property role="TrG5h" value="testMethodName" />
        <node concept="17QB3L" id="7858657981744422271" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7858657981744278897" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeUsedTestCase" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7858657981744278900" role="3clF47">
        <node concept="3cpWs8" id="2111164273545068752" role="3cqZAp">
          <node concept="3cpWsn" id="2111164273545068755" role="3cpWs9">
            <property role="TrG5h" value="methodsToRemove" />
            <node concept="_YKpA" id="2111164273545137363" role="1tU5fm">
              <node concept="17QB3L" id="2111164273545137365" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2111164273545073363" role="33vP2m">
              <node concept="2Jqq0_" id="2111164273545258668" role="2ShVmc">
                <node concept="17QB3L" id="2111164273545261967" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2111164273545094203" role="3cqZAp">
          <node concept="2OqwBi" id="2111164273545099789" role="3clFbG">
            <node concept="2YIFZM" id="2111164273545099570" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2111164273545101309" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2111164273545101492" role="37wK5m">
                <node concept="3clFbS" id="2111164273545101493" role="1bW5cS">
                  <node concept="1DcWWT" id="7858657981744518668" role="3cqZAp">
                    <node concept="3clFbS" id="7858657981744518669" role="2LFqv!">
                      <node concept="3clFbJ" id="7858657981744540832" role="3cqZAp">
                        <node concept="3clFbS" id="7858657981744540833" role="3clFbx">
                          <node concept="1DcWWT" id="2111164273545074004" role="3cqZAp">
                            <node concept="3clFbS" id="2111164273545074007" role="2LFqv!">
                              <node concept="3cpWs8" id="7858657981744491643" role="3cqZAp">
                                <node concept="3cpWsn" id="7858657981744491644" role="3cpWs9">
                                  <property role="TrG5h" value="methodKey" />
                                  <node concept="17QB3L" id="7858657981744491645" role="1tU5fm" />
                                  <node concept="3cpWs3" id="7858657981744491646" role="33vP2m">
                                    <node concept="3cpWs3" id="7858657981744491648" role="3uHU7B">
                                      <node concept="37vLTw" id="7858657981744491649" role="3uHU7B">
                                        <reference role="3cqZAo" target="7858657981744401192" resolve="testCaseName" />
                                      </node>
                                      <node concept="1Xhbcc" id="7858657981744491650" role="3uHU7w">
                                        <property role="1XhdNS" value="." />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2111164273545287543" role="3uHU7w">
                                      <node concept="37vLTw" id="2111164273545285081" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2111164273545074010" resolve="testMethod" />
                                      </node>
                                      <node concept="liA8E" id="2111164273545290227" role="2OqNvi">
                                        <reference role="37wK5l" target="5881102044690179295" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2111164273545083224" role="3cqZAp">
                                <node concept="2OqwBi" id="2111164273545124686" role="3clFbG">
                                  <node concept="37vLTw" id="2111164273545083223" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2111164273545068755" resolve="methodsToRemove" />
                                  </node>
                                  <node concept="TSZUe" id="2111164273545277526" role="2OqNvi">
                                    <node concept="37vLTw" id="2111164273545330225" role="25WWJ7">
                                      <reference role="3cqZAo" target="7858657981744491644" resolve="methodKey" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="2111164273545074010" role="1Duv9x">
                              <property role="TrG5h" value="testMethod" />
                              <node concept="3uibUv" id="2111164273545075069" role="1tU5fm">
                                <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
                              </node>
                            </node>
                            <node concept="3EllGN" id="2111164273545080628" role="1DdaDG">
                              <node concept="37vLTw" id="2111164273545081815" role="3ElVtu">
                                <reference role="3cqZAo" target="7858657981744518699" resolve="testCase" />
                              </node>
                              <node concept="37vLTw" id="2111164273545078264" role="3ElQJh">
                                <reference role="3cqZAo" target="5881102044690183274" resolve="myTestToMethodsMap" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7858657981744542499" role="3clFbw">
                          <node concept="2OqwBi" id="7858657981744540987" role="2Oq!k0">
                            <node concept="37vLTw" id="7858657981744540935" role="2Oq!k0">
                              <reference role="3cqZAo" target="7858657981744518699" resolve="testCase" />
                            </node>
                            <node concept="liA8E" id="7858657981744541536" role="2OqNvi">
                              <reference role="37wK5l" target="5881102044690179300" resolve="getFqName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7858657981744549399" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="37vLTw" id="7858657981744549576" role="37wK5m">
                              <reference role="3cqZAo" target="7858657981744401192" resolve="testCaseName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7858657981744518694" role="1DdaDG">
                      <node concept="2OqwBi" id="7858657981744518695" role="2Oq!k0">
                        <node concept="2OwXpG" id="7858657981744518696" role="2OqNvi">
                          <reference role="2Oxat5" target="5881102044690183274" resolve="myTestToMethodsMap" />
                        </node>
                        <node concept="Xjq3P" id="7858657981744518697" role="2Oq!k0" />
                      </node>
                      <node concept="3lbrtF" id="7858657981744518698" role="2OqNvi" />
                    </node>
                    <node concept="3cpWsn" id="7858657981744518699" role="1Duv9x">
                      <property role="TrG5h" value="testCase" />
                      <node concept="3uibUv" id="7858657981744518700" role="1tU5fm">
                        <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="7858657981744491651" role="3cqZAp">
          <node concept="2OqwBi" id="7858657981744491652" role="1HWFw0">
            <node concept="2OwXpG" id="7858657981744491653" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690183267" resolve="myTestMethods" />
            </node>
            <node concept="Xjq3P" id="7858657981744491654" role="2Oq!k0" />
          </node>
          <node concept="3clFbS" id="7858657981744491655" role="1HWHxc">
            <node concept="1DcWWT" id="2111164273545342531" role="3cqZAp">
              <node concept="3clFbS" id="2111164273545342534" role="2LFqv!">
                <node concept="3clFbJ" id="7858657981744491685" role="3cqZAp">
                  <node concept="3clFbS" id="7858657981744491686" role="3clFbx">
                    <node concept="3clFbF" id="7858657981744491687" role="3cqZAp">
                      <node concept="2OqwBi" id="7858657981744491688" role="3clFbG">
                        <node concept="2OqwBi" id="7858657981744491689" role="2Oq!k0">
                          <node concept="2OwXpG" id="7858657981744491690" role="2OqNvi">
                            <reference role="2Oxat5" target="5881102044690183267" resolve="myTestMethods" />
                          </node>
                          <node concept="Xjq3P" id="7858657981744491691" role="2Oq!k0" />
                        </node>
                        <node concept="3dhRuq" id="7858657981744491692" role="2OqNvi">
                          <node concept="37vLTw" id="7858657981744491693" role="25WWJ7">
                            <reference role="3cqZAo" target="2111164273545342537" resolve="methodKey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7858657981744491694" role="3clFbw">
                    <node concept="2OqwBi" id="7858657981744491695" role="2Oq!k0">
                      <node concept="2OwXpG" id="7858657981744491696" role="2OqNvi">
                        <reference role="2Oxat5" target="5881102044690183267" resolve="myTestMethods" />
                      </node>
                      <node concept="Xjq3P" id="7858657981744491697" role="2Oq!k0" />
                    </node>
                    <node concept="3JPx81" id="7858657981744491698" role="2OqNvi">
                      <node concept="37vLTw" id="7858657981744491699" role="25WWJ7">
                        <reference role="3cqZAo" target="2111164273545342537" resolve="methodKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2111164273545342537" role="1Duv9x">
                <property role="TrG5h" value="methodKey" />
                <node concept="17QB3L" id="2111164273545346996" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="2111164273545347996" role="1DdaDG">
                <reference role="3cqZAo" target="2111164273545068755" resolve="methodsToRemove" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7858657981744256460" role="1B3o_S" />
      <node concept="3cqZAl" id="7858657981744276329" role="3clF45" />
      <node concept="37vLTG" id="7858657981744401192" role="3clF46">
        <property role="TrG5h" value="testCaseName" />
        <node concept="17QB3L" id="7858657981744401191" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183121" role="jymVt">
      <property role="TrG5h" value="getUnusedMethods" />
      <node concept="_YKpA" id="5881102044690183122" role="3clF45">
        <node concept="17QB3L" id="5881102044690183123" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="5881102044690183124" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183125" role="3clF47">
        <node concept="3clFbF" id="5881102044690183126" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690183127" role="3clFbG">
            <node concept="2OwXpG" id="5881102044690183128" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690183267" resolve="myTestMethods" />
            </node>
            <node concept="Xjq3P" id="5881102044690183129" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183130" role="jymVt">
      <property role="TrG5h" value="getTotalTests" />
      <node concept="10Oyi0" id="5881102044690183131" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690183132" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183133" role="3clF47">
        <node concept="3clFbF" id="5881102044690183134" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690183135" role="3clFbG">
            <node concept="2OwXpG" id="5881102044690183136" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690183314" resolve="myTotalTests" />
            </node>
            <node concept="Xjq3P" id="5881102044690183137" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183138" role="jymVt">
      <property role="TrG5h" value="getFailedTests" />
      <node concept="10Oyi0" id="5881102044690183139" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690183140" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183141" role="3clF47">
        <node concept="3clFbF" id="5881102044690183142" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690183143" role="3clFbG">
            <node concept="2OwXpG" id="5881102044690183144" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690183322" resolve="myFailedTests" />
            </node>
            <node concept="Xjq3P" id="5881102044690183145" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183146" role="jymVt">
      <property role="TrG5h" value="getCompletedTests" />
      <node concept="10Oyi0" id="5881102044690183147" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690183148" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183149" role="3clF47">
        <node concept="3clFbF" id="5881102044690183150" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690183151" role="3clFbG">
            <node concept="2OwXpG" id="5881102044690183152" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690183318" resolve="myCompletedTests" />
            </node>
            <node concept="Xjq3P" id="5881102044690183153" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183154" role="jymVt">
      <property role="TrG5h" value="getCurrentClass" />
      <node concept="17QB3L" id="5881102044690183155" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690183156" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183157" role="3clF47">
        <node concept="3clFbF" id="5881102044690183158" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690183159" role="3clFbG">
            <node concept="2OwXpG" id="5881102044690183160" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690183299" resolve="myCurrentClass" />
            </node>
            <node concept="Xjq3P" id="5881102044690183161" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183162" role="jymVt">
      <property role="TrG5h" value="getCurrentMethod" />
      <node concept="17QB3L" id="5881102044690183163" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690183164" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183165" role="3clF47">
        <node concept="3clFbF" id="5881102044690183166" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690183167" role="3clFbG">
            <node concept="2OwXpG" id="5881102044690183168" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690183302" resolve="myCurrentMethod" />
            </node>
            <node concept="Xjq3P" id="5881102044690183169" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183170" role="jymVt">
      <property role="TrG5h" value="setToken" />
      <node concept="3cqZAl" id="5881102044690183171" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690183172" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183173" role="3clF47">
        <node concept="3clFbF" id="5881102044690183174" role="3cqZAp">
          <node concept="37vLTI" id="5881102044690183175" role="3clFbG">
            <node concept="37vLTw" id="3021153905151436087" role="37vLTx">
              <reference role="3cqZAo" target="5881102044690183180" resolve="token" />
            </node>
            <node concept="2OqwBi" id="5881102044690183177" role="37vLTJ">
              <node concept="2OwXpG" id="5881102044690183178" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690183305" resolve="myCurrentToken" />
              </node>
              <node concept="Xjq3P" id="5881102044690183179" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690183180" role="3clF46">
        <property role="TrG5h" value="token" />
        <node concept="17QB3L" id="5881102044690183181" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183182" role="jymVt">
      <property role="TrG5h" value="getToken" />
      <node concept="17QB3L" id="5881102044690183183" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690183184" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183185" role="3clF47">
        <node concept="3clFbF" id="5881102044690183186" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690183187" role="3clFbG">
            <node concept="2OwXpG" id="5881102044690183188" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690183305" resolve="myCurrentToken" />
            </node>
            <node concept="Xjq3P" id="5881102044690183189" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183190" role="jymVt">
      <property role="TrG5h" value="getLostMethod" />
      <node concept="17QB3L" id="5881102044690183191" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690183192" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183193" role="3clF47">
        <node concept="3clFbF" id="5881102044690183194" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690183195" role="3clFbG">
            <node concept="2OwXpG" id="5881102044690183196" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690183311" resolve="myLostMethod" />
            </node>
            <node concept="Xjq3P" id="5881102044690183197" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183198" role="jymVt">
      <property role="TrG5h" value="getLostClass" />
      <node concept="17QB3L" id="5881102044690183199" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690183200" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183201" role="3clF47">
        <node concept="3clFbF" id="5881102044690183202" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690183203" role="3clFbG">
            <node concept="2OwXpG" id="5881102044690183204" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690183308" resolve="myLostTest" />
            </node>
            <node concept="Xjq3P" id="5881102044690183205" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183206" role="jymVt">
      <property role="TrG5h" value="isTerminated" />
      <node concept="10P_77" id="5881102044690183207" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690183208" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183209" role="3clF47">
        <node concept="3clFbF" id="5881102044690183210" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690183211" role="3clFbG">
            <node concept="2OwXpG" id="5881102044690183212" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690183326" resolve="myIsTerminated" />
            </node>
            <node concept="Xjq3P" id="5881102044690183213" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183214" role="jymVt">
      <property role="TrG5h" value="getAvailableText" />
      <node concept="17QB3L" id="5881102044690183215" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690183216" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183217" role="3clF47">
        <node concept="3clFbF" id="5881102044690183218" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690183219" role="3clFbG">
            <node concept="2OwXpG" id="5881102044690183220" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690183329" resolve="myAvailableText" />
            </node>
            <node concept="Xjq3P" id="5881102044690183221" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183222" role="jymVt">
      <property role="TrG5h" value="getKey" />
      <node concept="3uibUv" id="5881102044690183223" role="3clF45">
        <reference role="3uigEE" target="8d8y.~Key" resolve="Key" />
      </node>
      <node concept="3Tm1VV" id="5881102044690183224" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183225" role="3clF47">
        <node concept="3clFbF" id="5881102044690183226" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690183227" role="3clFbG">
            <node concept="2OwXpG" id="5881102044690183228" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690183333" resolve="myKey" />
            </node>
            <node concept="Xjq3P" id="5881102044690183229" role="2Oq!k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183230" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="3Tm1VV" id="5881102044690183231" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183232" role="3clF47">
        <node concept="3clFbF" id="5881102044690183233" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690183234" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690183235" role="2Oq!k0">
              <node concept="2OwXpG" id="5881102044690183236" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690183292" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="5881102044690183237" role="2Oq!k0" />
            </node>
            <node concept="TSZUe" id="5881102044690183238" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151745335" role="25WWJ7">
                <reference role="3cqZAo" target="5881102044690183241" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5881102044690183240" role="3clF45" />
      <node concept="37vLTG" id="5881102044690183241" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5881102044690183242" role="1tU5fm">
          <reference role="3uigEE" target="5881102044690375203" resolve="TestStateListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183243" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="3cqZAl" id="5881102044690183244" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690183245" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183246" role="3clF47">
        <node concept="3clFbF" id="5881102044690183247" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690183248" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690183249" role="2Oq!k0">
              <node concept="2OwXpG" id="5881102044690183250" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690183292" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="5881102044690183251" role="2Oq!k0" />
            </node>
            <node concept="3dhRuq" id="5881102044690183252" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151477594" role="25WWJ7">
                <reference role="3cqZAo" target="5881102044690183254" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690183254" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="5881102044690183255" role="1tU5fm">
          <reference role="3uigEE" target="5881102044690375203" resolve="TestStateListener" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690183256" role="jymVt">
      <property role="TrG5h" value="getTestsMap" />
      <node concept="3Tm1VV" id="5881102044690183257" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183258" role="3clF47">
        <node concept="3clFbF" id="5881102044690183259" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690183260" role="3clFbG">
            <node concept="2OwXpG" id="5881102044690183261" role="2OqNvi">
              <reference role="2Oxat5" target="5881102044690183274" resolve="myTestToMethodsMap" />
            </node>
            <node concept="Xjq3P" id="5881102044690183262" role="2Oq!k0" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="5881102044690183263" role="3clF45">
        <node concept="3uibUv" id="5881102044690183264" role="3rvQeY">
          <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
        <node concept="_YKpA" id="5881102044690183265" role="3rvSg0">
          <node concept="3uibUv" id="5881102044690183266" role="_ZDj9">
            <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5881102044690183390">
    <property role="TrG5h" value="UnitTestProcessListener" />
    <property role="3GE5qa" value="listener" />
    <node concept="3Tm1VV" id="5881102044690183599" role="1B3o_S" />
    <node concept="3uibUv" id="5881102044690183610" role="1zkMxy">
      <reference role="3uigEE" target="ymw7.~ProcessAdapter" resolve="ProcessAdapter" />
    </node>
    <node concept="312cEg" id="5881102044690183593" role="jymVt">
      <property role="TrG5h" value="myDispatcher" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5881102044690183594" role="1B3o_S" />
      <node concept="3uibUv" id="5881102044690183595" role="1tU5fm">
        <reference role="3uigEE" target="5881102044690784748" resolve="TestEventsDispatcher" />
      </node>
    </node>
    <node concept="312cEg" id="5881102044690183596" role="jymVt">
      <property role="TrG5h" value="myLastEvent" />
      <node concept="3Tm6S6" id="5881102044690183597" role="1B3o_S" />
      <node concept="3uibUv" id="5881102044690183598" role="1tU5fm">
        <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
      </node>
    </node>
    <node concept="3clFbW" id="5881102044690183600" role="jymVt">
      <node concept="37vLTG" id="5881102044690183601" role="3clF46">
        <property role="TrG5h" value="dispatcher" />
        <node concept="3uibUv" id="5881102044690183602" role="1tU5fm">
          <reference role="3uigEE" target="5881102044690784748" resolve="TestEventsDispatcher" />
        </node>
      </node>
      <node concept="3cqZAl" id="5881102044690183603" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690183604" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183605" role="3clF47">
        <node concept="3clFbF" id="5881102044690183606" role="3cqZAp">
          <node concept="37vLTI" id="5881102044690183607" role="3clFbG">
            <node concept="37vLTw" id="3021153905151615739" role="37vLTx">
              <reference role="3cqZAo" target="5881102044690183601" resolve="dispatcher" />
            </node>
            <node concept="37vLTw" id="3021153905120329770" role="37vLTJ">
              <reference role="3cqZAo" target="5881102044690183593" resolve="myDispatcher" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6838219633613579357" role="jymVt" />
    <node concept="3clFb_" id="5881102044690183444" role="jymVt">
      <property role="TrG5h" value="isTerminatedEvent" />
      <node concept="10P_77" id="5881102044690183445" role="3clF45" />
      <node concept="3Tm6S6" id="5881102044690183446" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690183447" role="3clF47">
        <node concept="1DcWWT" id="5881102044690183448" role="3cqZAp">
          <node concept="3clFbS" id="5881102044690183449" role="2LFqv!">
            <node concept="3clFbJ" id="5881102044690183450" role="3cqZAp">
              <node concept="2OqwBi" id="5881102044690183451" role="3clFbw">
                <node concept="2OqwBi" id="5881102044690183452" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363070216" role="2Oq!k0">
                    <reference role="3cqZAo" target="5881102044690183462" resolve="element" />
                  </node>
                  <node concept="liA8E" id="5881102044690183454" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StackTraceElement%dgetClassName()%cjava%dlang%dString" resolve="getClassName" />
                  </node>
                </node>
                <node concept="liA8E" id="5881102044690183455" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="2OqwBi" id="5881102044690183456" role="37wK5m">
                    <node concept="3VsKOn" id="5881102044690183457" role="2Oq!k0">
                      <reference role="3VsUkX" target="ymw7.~ProcessTerminatedListener" resolve="ProcessTerminatedListener" />
                    </node>
                    <node concept="liA8E" id="5881102044690183458" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5881102044690183459" role="3clFbx">
                <node concept="3cpWs6" id="5881102044690183460" role="3cqZAp">
                  <node concept="3clFbT" id="5881102044690183461" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5881102044690183462" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="5881102044690183463" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StackTraceElement" resolve="StackTraceElement" />
            </node>
          </node>
          <node concept="2OqwBi" id="5881102044690183464" role="1DdaDG">
            <node concept="2YIFZM" id="5881102044690183465" role="2Oq!k0">
              <reference role="1Pybhc" target="e2lb.~Thread" resolve="Thread" />
              <reference role="37wK5l" target="e2lb.~Thread%dcurrentThread()%cjava%dlang%dThread" resolve="currentThread" />
            </node>
            <node concept="liA8E" id="5881102044690183466" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Thread%dgetStackTrace()%cjava%dlang%dStackTraceElement[]" resolve="getStackTrace" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5881102044690183467" role="3cqZAp">
          <node concept="3clFbT" id="5881102044690183468" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6838219633613581793" role="jymVt" />
    <node concept="3clFb_" id="5881102044690183469" role="jymVt">
      <property role="TrG5h" value="onTextAvailable" />
      <node concept="3Tm1VV" id="5881102044690183470" role="1B3o_S" />
      <node concept="3cqZAl" id="5881102044690183471" role="3clF45" />
      <node concept="37vLTG" id="5881102044690183472" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5881102044690183473" role="1tU5fm">
          <reference role="3uigEE" target="ymw7.~ProcessEvent" resolve="ProcessEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690183474" role="3clF46">
        <property role="TrG5h" value="k" />
        <node concept="3uibUv" id="5881102044690183475" role="1tU5fm">
          <reference role="3uigEE" target="8d8y.~Key" resolve="Key" />
        </node>
      </node>
      <node concept="3clFbS" id="5881102044690183476" role="3clF47">
        <node concept="3clFbJ" id="5881102044690183477" role="3cqZAp">
          <node concept="3clFbS" id="5881102044690183478" role="3clFbx">
            <node concept="3clFbF" id="5881102044690183479" role="3cqZAp">
              <node concept="2OqwBi" id="5881102044690183480" role="3clFbG">
                <node concept="2OqwBi" id="5881102044690183481" role="2Oq!k0">
                  <node concept="2OwXpG" id="5881102044690183482" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690183593" resolve="myDispatcher" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690183483" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="5881102044690183484" role="2OqNvi">
                  <reference role="37wK5l" target="5881102044690784749" resolve="onProcessTerminated" />
                  <node concept="2OqwBi" id="5881102044690183485" role="37wK5m">
                    <node concept="37vLTw" id="3021153905151325405" role="2Oq!k0">
                      <reference role="3cqZAo" target="5881102044690183472" resolve="event" />
                    </node>
                    <node concept="liA8E" id="5881102044690183487" role="2OqNvi">
                      <reference role="37wK5l" target="ymw7.~ProcessEvent%dgetText()%cjava%dlang%dString" resolve="getText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5881102044690183488" role="3clFbw">
            <node concept="liA8E" id="5881102044690183489" role="2OqNvi">
              <reference role="37wK5l" target="5881102044690183444" resolve="isTerminatedEvent" />
            </node>
            <node concept="Xjq3P" id="5881102044690183490" role="2Oq!k0" />
          </node>
        </node>
        <node concept="3cpWs8" id="5881102044690183505" role="3cqZAp">
          <node concept="3cpWsn" id="5881102044690183506" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="5881102044690183507" role="1tU5fm" />
            <node concept="2OqwBi" id="6838219633613692435" role="33vP2m">
              <node concept="37vLTw" id="6838219633613691832" role="2Oq!k0">
                <reference role="3cqZAo" target="5881102044690183472" resolve="event" />
              </node>
              <node concept="liA8E" id="6838219633613693533" role="2OqNvi">
                <reference role="37wK5l" target="ymw7.~ProcessEvent%dgetText()%cjava%dlang%dString" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5881102044690183521" role="3cqZAp">
          <node concept="3clFbS" id="5881102044690183522" role="3clFbx">
            <node concept="3cpWs6" id="5881102044690183523" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5881102044690183524" role="3clFbw">
            <node concept="10Nm6u" id="5881102044690183525" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363110225" role="3uHU7B">
              <reference role="3cqZAo" target="5881102044690183506" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5881102044690183527" role="3cqZAp">
          <node concept="3cpWsn" id="5881102044690183528" role="3cpWs9">
            <property role="TrG5h" value="textTrimmed" />
            <node concept="17QB3L" id="5881102044690183529" role="1tU5fm" />
            <node concept="2OqwBi" id="5881102044690183530" role="33vP2m">
              <node concept="37vLTw" id="4265636116363064357" role="2Oq!k0">
                <reference role="3cqZAo" target="5881102044690183506" resolve="text" />
              </node>
              <node concept="17S1cR" id="5881102044690183532" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5881102044690183533" role="3cqZAp">
          <node concept="3cpWsn" id="5881102044690183534" role="3cpWs9">
            <property role="TrG5h" value="testEvent" />
            <node concept="3uibUv" id="5881102044690183535" role="1tU5fm">
              <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
            </node>
            <node concept="2YIFZM" id="5881102044690183536" role="33vP2m">
              <reference role="1Pybhc" target="tpnd.1796275887793108017" resolve="TestEvent" />
              <reference role="37wK5l" target="tpnd.1796275887793108045" resolve="parse" />
              <node concept="37vLTw" id="4265636116363070813" role="37wK5m">
                <reference role="3cqZAo" target="5881102044690183528" resolve="textTrimmed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5881102044690183538" role="3cqZAp">
          <node concept="3clFbS" id="5881102044690183539" role="3clFbx">
            <node concept="3clFbF" id="5881102044690183540" role="3cqZAp">
              <node concept="37vLTI" id="5881102044690183541" role="3clFbG">
                <node concept="37vLTw" id="4265636116363069957" role="37vLTx">
                  <reference role="3cqZAo" target="5881102044690183534" resolve="testEvent" />
                </node>
                <node concept="37vLTw" id="3021153905120207923" role="37vLTJ">
                  <reference role="3cqZAo" target="5881102044690183596" resolve="myLastEvent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5881102044690183544" role="3cqZAp">
              <node concept="2OqwBi" id="5881102044690183545" role="3clFbG">
                <node concept="2OqwBi" id="5881102044690183546" role="2Oq!k0">
                  <node concept="2OwXpG" id="5881102044690183547" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690183593" resolve="myDispatcher" />
                  </node>
                  <node concept="Xjq3P" id="5881102044690183548" role="2Oq!k0" />
                </node>
                <node concept="liA8E" id="5881102044690183549" role="2OqNvi">
                  <reference role="37wK5l" target="5881102044690784858" resolve="onTestEvent" />
                  <node concept="37vLTw" id="4265636116363103761" role="37wK5m">
                    <reference role="3cqZAo" target="5881102044690183534" resolve="testEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5881102044690183551" role="3clFbw">
            <node concept="10Nm6u" id="5881102044690183552" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363077700" role="3uHU7B">
              <reference role="3cqZAo" target="5881102044690183534" resolve="testEvent" />
            </node>
          </node>
          <node concept="9aQIb" id="5881102044690183554" role="9aQIa">
            <node concept="3clFbS" id="5881102044690183555" role="9aQI4">
              <node concept="3clFbJ" id="5881102044690183556" role="3cqZAp">
                <node concept="3clFbS" id="5881102044690183557" role="3clFbx">
                  <node concept="3clFbF" id="5881102044690183558" role="3cqZAp">
                    <node concept="37vLTI" id="5881102044690183559" role="3clFbG">
                      <node concept="37vLTw" id="3021153905151468657" role="37vLTJ">
                        <reference role="3cqZAo" target="5881102044690183474" resolve="k" />
                      </node>
                      <node concept="10M0yZ" id="5881102044690183561" role="37vLTx">
                        <reference role="1PxDUh" target="ymw7.~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                        <reference role="3cqZAo" target="ymw7.~ProcessOutputTypes%dSTDERR" resolve="STDERR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5881102044690183562" role="3clFbw">
                  <node concept="3y3z36" id="5881102044690183563" role="3uHU7B">
                    <node concept="10Nm6u" id="5881102044690183564" role="3uHU7w" />
                    <node concept="37vLTw" id="3021153905120245858" role="3uHU7B">
                      <reference role="3cqZAo" target="5881102044690183596" resolve="myLastEvent" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="5881102044690183566" role="3uHU7w">
                    <node concept="22lmx!" id="5881102044690183567" role="1eOMHV">
                      <node concept="2OqwBi" id="5881102044690183568" role="3uHU7B">
                        <node concept="10M0yZ" id="5881102044690183569" role="2Oq!k0">
                          <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
                          <reference role="3cqZAo" target="tpnd.1796275887793108330" resolve="ASSUMPTION_FAILURE_TEST_PREFIX" />
                        </node>
                        <node concept="liA8E" id="5881102044690183570" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="2OqwBi" id="5881102044690183571" role="37wK5m">
                            <node concept="37vLTw" id="3021153905120200059" role="2Oq!k0">
                              <reference role="3cqZAo" target="5881102044690183596" resolve="myLastEvent" />
                            </node>
                            <node concept="liA8E" id="5881102044690183573" role="2OqNvi">
                              <reference role="37wK5l" target="tpnd.1796275887793108342" resolve="getToken" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5881102044690183574" role="3uHU7w">
                        <node concept="10M0yZ" id="5881102044690183575" role="2Oq!k0">
                          <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
                          <reference role="3cqZAo" target="tpnd.1796275887793108322" resolve="FAILURE_TEST_PREFIX" />
                        </node>
                        <node concept="liA8E" id="5881102044690183576" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="2OqwBi" id="5881102044690183577" role="37wK5m">
                            <node concept="37vLTw" id="3021153905120259725" role="2Oq!k0">
                              <reference role="3cqZAo" target="5881102044690183596" resolve="myLastEvent" />
                            </node>
                            <node concept="liA8E" id="5881102044690183579" role="2OqNvi">
                              <reference role="37wK5l" target="tpnd.1796275887793108342" resolve="getToken" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5881102044690183580" role="3cqZAp">
                <node concept="2OqwBi" id="5881102044690183581" role="3clFbG">
                  <node concept="2OqwBi" id="5881102044690183582" role="2Oq!k0">
                    <node concept="2OwXpG" id="5881102044690183583" role="2OqNvi">
                      <reference role="2Oxat5" target="5881102044690183593" resolve="myDispatcher" />
                    </node>
                    <node concept="Xjq3P" id="5881102044690183584" role="2Oq!k0" />
                  </node>
                  <node concept="liA8E" id="5881102044690183585" role="2OqNvi">
                    <reference role="37wK5l" target="5881102044690784842" resolve="onSimpleTextAvailable" />
                    <node concept="37vLTw" id="4265636116363102478" role="37wK5m">
                      <reference role="3cqZAo" target="5881102044690183506" resolve="text" />
                    </node>
                    <node concept="37vLTw" id="3021153905151409957" role="37wK5m">
                      <reference role="3cqZAo" target="5881102044690183474" resolve="k" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359252284" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5881102044690375193">
    <property role="TrG5h" value="TestView" />
    <property role="3GE5qa" value="listener" />
    <node concept="3Tm1VV" id="5881102044690375202" role="1B3o_S" />
    <node concept="3clFb_" id="5881102044690375194" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="5881102044690375195" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690375196" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690375197" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5881102044690375198" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="5881102044690375199" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690375200" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690375201" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="5881102044690375203">
    <property role="TrG5h" value="TestStateListener" />
    <property role="3GE5qa" value="listener" />
    <node concept="3Tm1VV" id="5881102044690375236" role="1B3o_S" />
    <node concept="3clFb_" id="5881102044690375204" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onTestStart" />
      <node concept="3cqZAl" id="5881102044690375205" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690375206" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690375207" role="3clF47" />
      <node concept="37vLTG" id="5881102044690375208" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5881102044690375209" role="1tU5fm">
          <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690375210" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onTestFinish" />
      <node concept="3cqZAl" id="5881102044690375211" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690375212" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690375213" role="3clF47" />
      <node concept="37vLTG" id="5881102044690375214" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5881102044690375215" role="1tU5fm">
          <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690375216" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onTestFailure" />
      <node concept="3cqZAl" id="5881102044690375217" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690375218" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690375219" role="3clF47" />
      <node concept="37vLTG" id="5881102044690375220" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5881102044690375221" role="1tU5fm">
          <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690375222" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onTestAssumptionFailure" />
      <node concept="3cqZAl" id="5881102044690375223" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690375224" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690375225" role="3clF47" />
      <node concept="37vLTG" id="5881102044690375226" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5881102044690375227" role="1tU5fm">
          <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5881102044690375228" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onLooseTest" />
      <node concept="3cqZAl" id="5881102044690375229" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690375230" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690375231" role="3clF47" />
      <node concept="37vLTG" id="5881102044690375232" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="5881102044690375233" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5881102044690375234" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="5881102044690375235" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5881102044690784748">
    <property role="TrG5h" value="TestEventsDispatcher" />
    <property role="3GE5qa" value="listener" />
    <node concept="3Tm1VV" id="5881102044690784943" role="1B3o_S" />
    <node concept="312cEg" id="5881102044690784940" role="jymVt">
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5881102044690784941" role="1B3o_S" />
      <node concept="3uibUv" id="5881102044690784942" role="1tU5fm">
        <reference role="3uigEE" target="5881102044690182514" resolve="TestRunState" />
      </node>
    </node>
    <node concept="2tJIrI" id="878009677831528017" role="jymVt" />
    <node concept="3clFbW" id="5881102044690784944" role="jymVt">
      <node concept="3cqZAl" id="5881102044690784945" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690784946" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690784947" role="3clF47">
        <node concept="3clFbF" id="5881102044690784948" role="3cqZAp">
          <node concept="37vLTI" id="5881102044690784949" role="3clFbG">
            <node concept="37vLTw" id="3021153905150304416" role="37vLTx">
              <reference role="3cqZAo" target="5881102044690784954" resolve="testState" />
            </node>
            <node concept="2OqwBi" id="5881102044690784951" role="37vLTJ">
              <node concept="2OwXpG" id="5881102044690784952" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690784940" resolve="myState" />
              </node>
              <node concept="Xjq3P" id="5881102044690784953" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690784954" role="3clF46">
        <property role="TrG5h" value="testState" />
        <node concept="3uibUv" id="5881102044690784955" role="1tU5fm">
          <reference role="3uigEE" target="5881102044690182514" resolve="TestRunState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="878009677831526003" role="jymVt" />
    <node concept="3clFb_" id="5881102044690784749" role="jymVt">
      <property role="TrG5h" value="onProcessTerminated" />
      <node concept="3cqZAl" id="5881102044690784750" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690784751" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690784752" role="3clF47">
        <node concept="3clFbF" id="5881102044690784753" role="3cqZAp">
          <node concept="37vLTI" id="5881102044690784754" role="3clFbG">
            <node concept="37vLTw" id="3021153905150313878" role="37vLTJ">
              <reference role="3cqZAo" target="5881102044690784840" resolve="message" />
            </node>
            <node concept="2OqwBi" id="5881102044690784756" role="37vLTx">
              <node concept="37vLTw" id="3021153905151579176" role="2Oq!k0">
                <reference role="3cqZAo" target="5881102044690784840" resolve="message" />
              </node>
              <node concept="Hzkq6" id="5881102044690784758" role="2OqNvi">
                <property role="HyB__" value="true" />
                <node concept="1SYyG9" id="5881102044690784759" role="HyB!R">
                  <reference role="1SYXPG" target="tpfp.1194467092978" resolve="\n" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5881102044690784760" role="3cqZAp">
          <node concept="3clFbS" id="5881102044690784761" role="3clFbx">
            <node concept="3SKdUt" id="5881102044690784762" role="3cqZAp">
              <node concept="3SKdUq" id="5881102044690784763" role="3SKWNk">
                <property role="3SKdUp" value="message looks like &quot;Process exited with code 0&quot;" />
              </node>
            </node>
            <node concept="3SKdUt" id="5881102044690784764" role="3cqZAp">
              <node concept="3SKdUq" id="5881102044690784765" role="3SKWNk">
                <property role="3SKdUp" value="something, space, zero, then non-digit and maybe something else, or line end" />
              </node>
            </node>
            <node concept="3SKdUt" id="5881102044690784766" role="3cqZAp">
              <node concept="3SKdUq" id="5881102044690784767" role="3SKWNk">
                <property role="3SKdUp" value="normal termination means we lost all unused tests" />
              </node>
            </node>
            <node concept="3SKdUt" id="5881102044690784768" role="3cqZAp">
              <node concept="3SKdUq" id="5881102044690784769" role="3SKWNk">
                <property role="3SKdUp" value="(which means they has errors -- could not be found or something)" />
              </node>
            </node>
            <node concept="3cpWs8" id="5881102044690784770" role="3cqZAp">
              <node concept="3cpWsn" id="5881102044690784771" role="3cpWs9">
                <property role="TrG5h" value="lostTests" />
                <node concept="_YKpA" id="5881102044690784772" role="1tU5fm">
                  <node concept="17QB3L" id="5881102044690784773" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="5881102044690784774" role="33vP2m">
                  <node concept="2OqwBi" id="5881102044690784775" role="2Oq!k0">
                    <node concept="2OwXpG" id="5881102044690784776" role="2OqNvi">
                      <reference role="2Oxat5" target="5881102044690784940" resolve="myState" />
                    </node>
                    <node concept="Xjq3P" id="5881102044690784777" role="2Oq!k0" />
                  </node>
                  <node concept="liA8E" id="5881102044690784778" role="2OqNvi">
                    <reference role="37wK5l" target="5881102044690183121" resolve="getUnusedMethods" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="5881102044690784779" role="3cqZAp">
              <node concept="3clFbS" id="5881102044690784780" role="2LFqv!">
                <node concept="3cpWs8" id="5881102044690784781" role="3cqZAp">
                  <node concept="3cpWsn" id="5881102044690784782" role="3cpWs9">
                    <property role="TrG5h" value="lostMethodName" />
                    <node concept="17QB3L" id="5881102044690784783" role="1tU5fm" />
                    <node concept="2OqwBi" id="5881102044690784784" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363091016" role="2Oq!k0">
                        <reference role="3cqZAo" target="5881102044690784813" resolve="lostTest" />
                      </node>
                      <node concept="liA8E" id="5881102044690784786" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="3cpWs3" id="5881102044690784787" role="37wK5m">
                          <node concept="3cmrfG" id="5881102044690784788" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="5881102044690784789" role="3uHU7B">
                            <node concept="37vLTw" id="4265636116363110319" role="2Oq!k0">
                              <reference role="3cqZAo" target="5881102044690784813" resolve="lostTest" />
                            </node>
                            <node concept="liA8E" id="5881102044690784791" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                              <node concept="Xl_RD" id="5881102044690784792" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5881102044690784793" role="3cqZAp">
                  <node concept="3cpWsn" id="5881102044690784794" role="3cpWs9">
                    <property role="TrG5h" value="lostClassName" />
                    <node concept="17QB3L" id="5881102044690784795" role="1tU5fm" />
                    <node concept="2OqwBi" id="5881102044690784796" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363098323" role="2Oq!k0">
                        <reference role="3cqZAo" target="5881102044690784813" resolve="lostTest" />
                      </node>
                      <node concept="liA8E" id="5881102044690784798" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                        <node concept="3cmrfG" id="5881102044690784799" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="5881102044690784800" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363074157" role="2Oq!k0">
                            <reference role="3cqZAo" target="5881102044690784813" resolve="lostTest" />
                          </node>
                          <node concept="liA8E" id="5881102044690784802" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                            <node concept="Xl_RD" id="5881102044690784803" role="37wK5m">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5881102044690784804" role="3cqZAp">
                  <node concept="2OqwBi" id="5881102044690784805" role="3clFbG">
                    <node concept="2OqwBi" id="5881102044690784806" role="2Oq!k0">
                      <node concept="2OwXpG" id="5881102044690784807" role="2OqNvi">
                        <reference role="2Oxat5" target="5881102044690784940" resolve="myState" />
                      </node>
                      <node concept="Xjq3P" id="5881102044690784808" role="2Oq!k0" />
                    </node>
                    <node concept="liA8E" id="5881102044690784809" role="2OqNvi">
                      <reference role="37wK5l" target="5881102044690182830" resolve="looseTest" />
                      <node concept="37vLTw" id="4265636116363096889" role="37wK5m">
                        <reference role="3cqZAo" target="5881102044690784794" resolve="lostClassName" />
                      </node>
                      <node concept="37vLTw" id="4265636116363083511" role="37wK5m">
                        <reference role="3cqZAo" target="5881102044690784782" resolve="lostMethodName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363115843" role="1DdaDG">
                <reference role="3cqZAo" target="5881102044690784771" resolve="lostTests" />
              </node>
              <node concept="3cpWsn" id="5881102044690784813" role="1Duv9x">
                <property role="TrG5h" value="lostTest" />
                <node concept="17QB3L" id="5881102044690784814" role="1tU5fm" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5881102044690784815" role="3clFbw">
            <node concept="37vLTw" id="3021153905150324870" role="2Oq!k0">
              <reference role="3cqZAo" target="5881102044690784840" resolve="message" />
            </node>
            <node concept="2kpEY9" id="5881102044690784817" role="2OqNvi">
              <node concept="1Qi9sc" id="5881102044690784818" role="1YN4dH">
                <node concept="1OJ37Q" id="5881102044690784819" role="1QigWp">
                  <node concept="1OJ37Q" id="5881102044690784820" role="1OLqdY">
                    <node concept="1OC9wW" id="5881102044690784821" role="1OLpdg">
                      <property role="1OCb_u" value="0" />
                    </node>
                    <node concept="1P8g2x" id="5881102044690784822" role="1OLqdY">
                      <node concept="1OCdqh" id="5881102044690784823" role="1P8hpE">
                        <node concept="2t4AhP" id="5881102044690784824" role="1OLqdY" />
                        <node concept="1OJ37Q" id="5881102044690784825" role="1OLpdg">
                          <node concept="1OCmVF" id="5881102044690784826" role="1OLqdY">
                            <node concept="1T2EwR" id="5881102044690784827" role="1OLDsb" />
                          </node>
                          <node concept="1OClNT" id="5881102044690784828" role="1OLpdg">
                            <node concept="1SYyG9" id="5881102044690784829" role="1OLDsb">
                              <reference role="1SYXPG" target="tpfp.1174554696286" resolve="\D" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1OJ37Q" id="5881102044690784830" role="1OLpdg">
                    <node concept="1OCmVF" id="5881102044690784831" role="1OLpdg">
                      <node concept="1T2EwR" id="5881102044690784832" role="1OLDsb" />
                    </node>
                    <node concept="1SYyG9" id="5881102044690784833" role="1OLqdY">
                      <reference role="1SYXPG" target="tpfp.1174554710194" resolve="\s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5881102044690784834" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690784835" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690784836" role="2Oq!k0">
              <node concept="2OwXpG" id="5881102044690784837" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690784940" resolve="myState" />
              </node>
              <node concept="Xjq3P" id="5881102044690784838" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="5881102044690784839" role="2OqNvi">
              <reference role="37wK5l" target="5881102044690182996" resolve="terminate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690784840" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5881102044690784841" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="878009677831520475" role="jymVt" />
    <node concept="3clFb_" id="5881102044690784842" role="jymVt">
      <property role="TrG5h" value="onSimpleTextAvailable" />
      <node concept="3cqZAl" id="5881102044690784843" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690784844" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690784845" role="3clF47">
        <node concept="3clFbF" id="5881102044690784846" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690784847" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690784848" role="2Oq!k0">
              <node concept="2OwXpG" id="5881102044690784849" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690784940" resolve="myState" />
              </node>
              <node concept="Xjq3P" id="5881102044690784850" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="5881102044690784851" role="2OqNvi">
              <reference role="37wK5l" target="5881102044690183013" resolve="outputText" />
              <node concept="37vLTw" id="3021153905151454093" role="37wK5m">
                <reference role="3cqZAo" target="5881102044690784854" resolve="text" />
              </node>
              <node concept="37vLTw" id="3021153905150333639" role="37wK5m">
                <reference role="3cqZAo" target="5881102044690784856" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690784854" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="5881102044690784855" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5881102044690784856" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5881102044690784857" role="1tU5fm">
          <reference role="3uigEE" target="8d8y.~Key" resolve="Key" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="878009677831530032" role="jymVt" />
    <node concept="3clFb_" id="5881102044690784858" role="jymVt">
      <property role="TrG5h" value="onTestEvent" />
      <node concept="3cqZAl" id="5881102044690784859" role="3clF45" />
      <node concept="3Tm1VV" id="5881102044690784860" role="1B3o_S" />
      <node concept="3clFbS" id="5881102044690784861" role="3clF47">
        <node concept="3clFbF" id="5881102044690784862" role="3cqZAp">
          <node concept="2OqwBi" id="5881102044690784863" role="3clFbG">
            <node concept="2OqwBi" id="5881102044690784864" role="2Oq!k0">
              <node concept="2OwXpG" id="5881102044690784865" role="2OqNvi">
                <reference role="2Oxat5" target="5881102044690784940" resolve="myState" />
              </node>
              <node concept="Xjq3P" id="5881102044690784866" role="2Oq!k0" />
            </node>
            <node concept="liA8E" id="5881102044690784867" role="2OqNvi">
              <reference role="37wK5l" target="5881102044690183170" resolve="setToken" />
              <node concept="2OqwBi" id="5881102044690784868" role="37wK5m">
                <node concept="37vLTw" id="3021153905150324524" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690784938" resolve="event" />
                </node>
                <node concept="liA8E" id="5881102044690784870" role="2OqNvi">
                  <reference role="37wK5l" target="tpnd.1796275887793108342" resolve="getToken" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5881102044690784871" role="3cqZAp">
          <node concept="3clFbS" id="5881102044690784872" role="3clFbx">
            <node concept="3clFbF" id="5881102044690784873" role="3cqZAp">
              <node concept="2OqwBi" id="5881102044690784874" role="3clFbG">
                <node concept="2OqwBi" id="5881102044690784875" role="2Oq!k0">
                  <node concept="Xjq3P" id="5881102044690784876" role="2Oq!k0" />
                  <node concept="2OwXpG" id="5881102044690784877" role="2OqNvi">
                    <reference role="2Oxat5" target="5881102044690784940" resolve="myState" />
                  </node>
                </node>
                <node concept="liA8E" id="5881102044690784878" role="2OqNvi">
                  <reference role="37wK5l" target="5881102044690182724" resolve="onTestStarted" />
                  <node concept="37vLTw" id="3021153905150328831" role="37wK5m">
                    <reference role="3cqZAo" target="5881102044690784938" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5881102044690784880" role="3clFbw">
            <node concept="liA8E" id="5881102044690784881" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="5881102044690784882" role="37wK5m">
                <node concept="37vLTw" id="3021153905150339652" role="2Oq!k0">
                  <reference role="3cqZAo" target="5881102044690784938" resolve="event" />
                </node>
                <node concept="liA8E" id="5881102044690784884" role="2OqNvi">
                  <reference role="37wK5l" target="tpnd.1796275887793108342" resolve="getToken" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5881102044690784885" role="2Oq!k0">
              <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
              <reference role="3cqZAo" target="tpnd.1796275887793108314" resolve="START_TEST_PREFIX" />
            </node>
          </node>
          <node concept="3eNFk2" id="5881102044690784886" role="3eNLev">
            <node concept="2OqwBi" id="5881102044690784887" role="3eO9!A">
              <node concept="liA8E" id="5881102044690784888" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="5881102044690784889" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151641238" role="2Oq!k0">
                    <reference role="3cqZAo" target="5881102044690784938" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5881102044690784891" role="2OqNvi">
                    <reference role="37wK5l" target="tpnd.1796275887793108342" resolve="getToken" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="5881102044690784892" role="2Oq!k0">
                <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
                <reference role="3cqZAo" target="tpnd.1796275887793108318" resolve="FINISH_TEST_PREFIX" />
              </node>
            </node>
            <node concept="3clFbS" id="5881102044690784893" role="3eOfB_">
              <node concept="3clFbF" id="5881102044690784894" role="3cqZAp">
                <node concept="2OqwBi" id="5881102044690784895" role="3clFbG">
                  <node concept="2OqwBi" id="5881102044690784896" role="2Oq!k0">
                    <node concept="Xjq3P" id="5881102044690784897" role="2Oq!k0" />
                    <node concept="2OwXpG" id="5881102044690784898" role="2OqNvi">
                      <reference role="2Oxat5" target="5881102044690784940" resolve="myState" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5881102044690784899" role="2OqNvi">
                    <reference role="37wK5l" target="5881102044690182755" resolve="onTestFinished" />
                    <node concept="37vLTw" id="3021153905150327737" role="37wK5m">
                      <reference role="3cqZAo" target="5881102044690784938" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5881102044690784901" role="3eNLev">
            <node concept="2OqwBi" id="5881102044690784902" role="3eO9!A">
              <node concept="liA8E" id="5881102044690784903" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="5881102044690784904" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151602833" role="2Oq!k0">
                    <reference role="3cqZAo" target="5881102044690784938" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5881102044690784906" role="2OqNvi">
                    <reference role="37wK5l" target="tpnd.1796275887793108342" resolve="getToken" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="5881102044690784907" role="2Oq!k0">
                <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
                <reference role="3cqZAo" target="tpnd.1796275887793108330" resolve="ASSUMPTION_FAILURE_TEST_PREFIX" />
              </node>
            </node>
            <node concept="3clFbS" id="5881102044690784908" role="3eOfB_">
              <node concept="3clFbF" id="5881102044690784909" role="3cqZAp">
                <node concept="2OqwBi" id="5881102044690784910" role="3clFbG">
                  <node concept="2OqwBi" id="5881102044690784911" role="2Oq!k0">
                    <node concept="2OwXpG" id="5881102044690784912" role="2OqNvi">
                      <reference role="2Oxat5" target="5881102044690784940" resolve="myState" />
                    </node>
                    <node concept="Xjq3P" id="5881102044690784913" role="2Oq!k0" />
                  </node>
                  <node concept="liA8E" id="5881102044690784914" role="2OqNvi">
                    <reference role="37wK5l" target="5881102044690182805" resolve="onTestAssumptionFailure" />
                    <node concept="37vLTw" id="3021153905150338807" role="37wK5m">
                      <reference role="3cqZAo" target="5881102044690784938" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5881102044690784916" role="3eNLev">
            <node concept="2OqwBi" id="5881102044690784917" role="3eO9!A">
              <node concept="liA8E" id="5881102044690784918" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="2OqwBi" id="5881102044690784919" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151398961" role="2Oq!k0">
                    <reference role="3cqZAo" target="5881102044690784938" resolve="event" />
                  </node>
                  <node concept="liA8E" id="5881102044690784921" role="2OqNvi">
                    <reference role="37wK5l" target="tpnd.1796275887793108342" resolve="getToken" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="5881102044690784922" role="2Oq!k0">
                <reference role="1PxDUh" target="tpnd.1796275887793108017" resolve="TestEvent" />
                <reference role="3cqZAo" target="tpnd.1796275887793108322" resolve="FAILURE_TEST_PREFIX" />
              </node>
            </node>
            <node concept="3clFbS" id="5881102044690784923" role="3eOfB_">
              <node concept="3clFbF" id="5881102044690784924" role="3cqZAp">
                <node concept="2OqwBi" id="5881102044690784925" role="3clFbG">
                  <node concept="2OqwBi" id="5881102044690784926" role="2Oq!k0">
                    <node concept="2OwXpG" id="5881102044690784927" role="2OqNvi">
                      <reference role="2Oxat5" target="5881102044690784940" resolve="myState" />
                    </node>
                    <node concept="Xjq3P" id="5881102044690784928" role="2Oq!k0" />
                  </node>
                  <node concept="liA8E" id="5881102044690784929" role="2OqNvi">
                    <reference role="37wK5l" target="5881102044690182780" resolve="onTestFailure" />
                    <node concept="37vLTw" id="3021153905151338737" role="37wK5m">
                      <reference role="3cqZAo" target="5881102044690784938" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5881102044690784938" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5881102044690784939" role="1tU5fm">
          <reference role="3uigEE" target="tpnd.1796275887793108017" resolve="TestEvent" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2024340988248531910">
    <property role="TrG5h" value="JUnit3MethodWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3Tm1VV" id="2024340988248531950" role="1B3o_S" />
    <node concept="3uibUv" id="2024340988248531959" role="1zkMxy">
      <reference role="3uigEE" target="5881102044690179017" resolve="AbstractTestWrapper" />
      <node concept="3Tqbb2" id="2024340988248531960" role="11_B2D">
        <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
      </node>
    </node>
    <node concept="3clFbW" id="2024340988248531951" role="jymVt">
      <node concept="3cqZAl" id="2024340988248531952" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248531953" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248531954" role="3clF47">
        <node concept="XkiVB" id="2024340988248531955" role="3cqZAp">
          <reference role="37wK5l" target="5881102044690179026" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="3021153905151727780" role="37wK5m">
            <reference role="3cqZAo" target="2024340988248531957" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2024340988248531957" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="2024340988248531958" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248531961" role="jymVt">
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="2024340988248531962" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248531963" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248531964" role="3clF47">
        <node concept="3clFbF" id="2024340988248531965" role="3cqZAp">
          <node concept="3clFbT" id="2024340988248531966" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358643899" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248531967" role="jymVt">
      <property role="TrG5h" value="getTestCase" />
      <node concept="3uibUv" id="2024340988248531968" role="3clF45">
        <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="2024340988248531969" role="1B3o_S" />
      <node concept="2AHcQZ" id="2024340988248531970" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2024340988248531971" role="3clF47">
        <node concept="3cpWs8" id="2024340988248531972" role="3cqZAp">
          <node concept="3cpWsn" id="2024340988248531973" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3Tqbb2" id="2024340988248531974" role="1tU5fm" />
            <node concept="2EnYce" id="2024340988248531975" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073282686" role="2Oq!k0">
                <reference role="37wK5l" target="5881102044690179054" resolve="getNode" />
              </node>
              <node concept="2Xjw5R" id="2024340988248531977" role="2OqNvi">
                <node concept="1xMEDy" id="2024340988248531978" role="1xVPHs">
                  <node concept="chp4Y" id="2024340988248531979" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2024340988248531980" role="3cqZAp">
          <node concept="3clFbS" id="2024340988248531981" role="3clFbx">
            <node concept="3cpWs6" id="2024340988248531982" role="3cqZAp">
              <node concept="2ShNRf" id="2024340988248531983" role="3cqZAk">
                <node concept="1pGfFk" id="2024340988248531984" role="2ShVmc">
                  <reference role="37wK5l" target="2024340988248531994" resolve="JUnit3TestWrapper" />
                  <node concept="37vLTw" id="4265636116363087163" role="37wK5m">
                    <reference role="3cqZAo" target="2024340988248531973" resolve="clazz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2024340988248531986" role="3clFbw">
            <node concept="37vLTw" id="4265636116363093006" role="2Oq!k0">
              <reference role="3cqZAo" target="2024340988248531973" resolve="clazz" />
            </node>
            <node concept="3x8VRR" id="2024340988248531988" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2024340988248531989" role="3cqZAp">
          <node concept="10Nm6u" id="2024340988248531990" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2024340988248531991" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2024340988248531911" role="jymVt">
      <property role="TrG5h" value="isTestMethod" />
      <node concept="10P_77" id="2024340988248531912" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248531913" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248531914" role="3clF47">
        <node concept="3clFbF" id="2024340988248531915" role="3cqZAp">
          <node concept="1Wc70l" id="2024340988248531916" role="3clFbG">
            <node concept="2OqwBi" id="2024340988248531917" role="3uHU7w">
              <node concept="2OqwBi" id="2024340988248531918" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151545753" role="2Oq!k0">
                  <reference role="3cqZAo" target="2024340988248531947" resolve="method" />
                </node>
                <node concept="3TrcHB" id="2024340988248531920" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="2024340988248531921" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dstartsWith(java%dlang%dString)%cboolean" resolve="startsWith" />
                <node concept="Xl_RD" id="2024340988248531922" role="37wK5m">
                  <property role="Xl_RC" value="test" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2024340988248531923" role="3uHU7B">
              <node concept="1Wc70l" id="2024340988248531924" role="3uHU7B">
                <node concept="2OqwBi" id="2024340988248531925" role="3uHU7w">
                  <node concept="2OqwBi" id="2024340988248531926" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151311918" role="2Oq!k0">
                      <reference role="3cqZAo" target="2024340988248531947" resolve="method" />
                    </node>
                    <node concept="3TrEf2" id="2024340988248531928" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1178549979242" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2024340988248531929" role="2OqNvi">
                    <node concept="chp4Y" id="2024340988248531930" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1146644602865" resolve="PublicVisibility" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="2024340988248531931" role="3uHU7B">
                  <node concept="3fqX7Q" id="2024340988248531932" role="3uHU7B">
                    <node concept="2OqwBi" id="2024340988248531933" role="3fr31v">
                      <node concept="37vLTw" id="3021153905151611692" role="2Oq!k0">
                        <reference role="3cqZAo" target="2024340988248531947" resolve="method" />
                      </node>
                      <node concept="2qgKlT" id="2024340988248531935" role="2OqNvi">
                        <reference role="37wK5l" target="tpek.1232982539764" resolve="isAbstract" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2024340988248531936" role="3uHU7w">
                    <node concept="2OqwBi" id="2024340988248531937" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151338564" role="2Oq!k0">
                        <reference role="3cqZAo" target="2024340988248531947" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="2024340988248531939" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1178549979242" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2024340988248531940" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2024340988248531941" role="3uHU7w">
                <node concept="3y3z36" id="2024340988248531942" role="1eOMHV">
                  <node concept="10Nm6u" id="2024340988248531943" role="3uHU7w" />
                  <node concept="2OqwBi" id="2024340988248531944" role="3uHU7B">
                    <node concept="37vLTw" id="3021153905151299396" role="2Oq!k0">
                      <reference role="3cqZAo" target="2024340988248531947" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="2024340988248531946" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2024340988248531947" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="2024340988248531948" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
        </node>
        <node concept="2AHcQZ" id="2024340988248531949" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2024340988248531992">
    <property role="TrG5h" value="JUnit3TestWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3Tm1VV" id="2024340988248531993" role="1B3o_S" />
    <node concept="3uibUv" id="2024340988248532002" role="1zkMxy">
      <reference role="3uigEE" target="5881102044690179017" resolve="AbstractTestWrapper" />
      <node concept="3Tqbb2" id="2024340988248532003" role="11_B2D">
        <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
      </node>
    </node>
    <node concept="3clFbW" id="2024340988248531994" role="jymVt">
      <node concept="3cqZAl" id="2024340988248531995" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248531996" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248531997" role="3clF47">
        <node concept="XkiVB" id="2024340988248531998" role="3cqZAp">
          <reference role="37wK5l" target="5881102044690179026" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="3021153905151439216" role="37wK5m">
            <reference role="3cqZAo" target="2024340988248532000" resolve="classConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2024340988248532000" role="3clF46">
        <property role="TrG5h" value="classConcept" />
        <node concept="3Tqbb2" id="2024340988248532001" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248532004" role="jymVt">
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="2024340988248532005" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532006" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532007" role="3clF47">
        <node concept="3clFbF" id="2024340988248532008" role="3cqZAp">
          <node concept="3clFbT" id="2024340988248532009" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358646302" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248532010" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="2024340988248532011" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532012" role="1B3o_S" />
      <node concept="2AHcQZ" id="2024340988248532013" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="2024340988248532014" role="3clF47">
        <node concept="3clFbF" id="2024340988248532015" role="3cqZAp">
          <node concept="2EnYce" id="2024340988248532016" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073217980" role="2Oq!k0">
              <reference role="37wK5l" target="5881102044690179054" resolve="getNode" />
            </node>
            <node concept="2qgKlT" id="2024340988248532018" role="2OqNvi">
              <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2024340988248532019" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248532020" role="jymVt">
      <property role="TrG5h" value="getTestMethods" />
      <node concept="A3Dl8" id="2024340988248532021" role="3clF45">
        <node concept="3uibUv" id="2024340988248532022" role="A3Ik2">
          <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2024340988248532023" role="1B3o_S" />
      <node concept="2AHcQZ" id="2024340988248532024" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2024340988248532025" role="3clF47">
        <node concept="3cpWs8" id="2024340988248532026" role="3cqZAp">
          <node concept="3cpWsn" id="2024340988248532027" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarations" />
            <node concept="2I9FWS" id="2024340988248532028" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="10QFUN" id="2024340988248532029" role="33vP2m">
              <node concept="2I9FWS" id="2024340988248532030" role="10QFUM">
                <reference role="2I9WkF" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
              </node>
              <node concept="2OqwBi" id="2024340988248532031" role="10QFUP">
                <node concept="2ShNRf" id="2024340988248532032" role="2Oq!k0">
                  <node concept="1pGfFk" id="2024340988248532033" role="2ShVmc">
                    <reference role="37wK5l" target="5h2r.2132621643644301276" resolve="ClassifierAndSuperClassifiersScope" />
                    <node concept="1rXfSq" id="4923130412073259239" role="37wK5m">
                      <reference role="37wK5l" target="5881102044690179054" resolve="getNode" />
                    </node>
                    <node concept="10M0yZ" id="2024340988248532035" role="37wK5m">
                      <reference role="3cqZAo" target="5h2r.3161373106581141458" resolve="INSTANCE_METHOD" />
                      <reference role="1PxDUh" target="5h2r.3161373106581141431" resolve="IClassifiersSearchScope" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2024340988248532036" role="2OqNvi">
                  <reference role="37wK5l" target="5h2r.3161373106581141094" resolve="getNodes" />
                  <node concept="2ShNRf" id="2024340988248532037" role="37wK5m">
                    <node concept="1pGfFk" id="2024340988248532038" role="2ShVmc">
                      <reference role="37wK5l" target="inbo.4642948870877889300" resolve="IsInstanceCondition" />
                      <node concept="3nh3qo" id="2024340988248532039" role="37wK5m">
                        <reference role="3nh3qp" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2024340988248532040" role="3cqZAp">
          <node concept="2OqwBi" id="2024340988248532041" role="3clFbG">
            <node concept="2OqwBi" id="2024340988248532042" role="2Oq!k0">
              <node concept="2OqwBi" id="2024340988248532043" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363107702" role="2Oq!k0">
                  <reference role="3cqZAo" target="2024340988248532027" resolve="methodDeclarations" />
                </node>
                <node concept="3zZkjj" id="2024340988248532045" role="2OqNvi">
                  <node concept="1bVj0M" id="2024340988248532046" role="23t8la">
                    <node concept="3clFbS" id="2024340988248532047" role="1bW5cS">
                      <node concept="3clFbF" id="2024340988248532048" role="3cqZAp">
                        <node concept="2YIFZM" id="2024340988248532049" role="3clFbG">
                          <reference role="37wK5l" target="2024340988248531911" resolve="isTestMethod" />
                          <reference role="1Pybhc" target="2024340988248531910" resolve="JUnit3MethodWrapper" />
                          <node concept="37vLTw" id="3021153905151621321" role="37wK5m">
                            <reference role="3cqZAo" target="2024340988248532051" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2024340988248532051" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2024340988248532052" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="2024340988248532053" role="2OqNvi">
                <node concept="1bVj0M" id="2024340988248532054" role="23t8la">
                  <node concept="3clFbS" id="2024340988248532055" role="1bW5cS">
                    <node concept="3clFbF" id="2024340988248532056" role="3cqZAp">
                      <node concept="2YIFZM" id="2024340988248532057" role="3clFbG">
                        <reference role="37wK5l" target="2024340988248532423" resolve="tryToWrap" />
                        <reference role="1Pybhc" target="2024340988248532422" resolve="TestNodeWrapperFactory" />
                        <node concept="37vLTw" id="3021153905150340951" role="37wK5m">
                          <reference role="3cqZAo" target="2024340988248532059" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2024340988248532059" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2024340988248532060" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="2024340988248532061" role="2OqNvi">
              <node concept="1bVj0M" id="2024340988248532062" role="23t8la">
                <node concept="3clFbS" id="2024340988248532063" role="1bW5cS">
                  <node concept="3clFbF" id="2024340988248532064" role="3cqZAp">
                    <node concept="3y3z36" id="2024340988248532065" role="3clFbG">
                      <node concept="10Nm6u" id="2024340988248532066" role="3uHU7w" />
                      <node concept="37vLTw" id="3021153905151604235" role="3uHU7B">
                        <reference role="3cqZAo" target="2024340988248532068" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2024340988248532068" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2024340988248532069" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2024340988248532070" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2024340988248532071">
    <property role="TrG5h" value="JUnit4MethodWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3Tm1VV" id="2024340988248532134" role="1B3o_S" />
    <node concept="3uibUv" id="2024340988248532143" role="1zkMxy">
      <reference role="3uigEE" target="5881102044690179017" resolve="AbstractTestWrapper" />
      <node concept="3Tqbb2" id="2024340988248532144" role="11_B2D">
        <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
      </node>
    </node>
    <node concept="3clFbW" id="2024340988248532135" role="jymVt">
      <node concept="3cqZAl" id="2024340988248532136" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532137" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532138" role="3clF47">
        <node concept="XkiVB" id="2024340988248532139" role="3cqZAp">
          <reference role="37wK5l" target="5881102044690179026" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="3021153905151724246" role="37wK5m">
            <reference role="3cqZAo" target="2024340988248532141" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2024340988248532141" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="2024340988248532142" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248532145" role="jymVt">
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="2024340988248532146" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532147" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532148" role="3clF47">
        <node concept="3clFbF" id="2024340988248532149" role="3cqZAp">
          <node concept="3clFbT" id="2024340988248532150" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358670000" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248532151" role="jymVt">
      <property role="TrG5h" value="getTestCase" />
      <node concept="3uibUv" id="2024340988248532152" role="3clF45">
        <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="2024340988248532153" role="1B3o_S" />
      <node concept="2AHcQZ" id="2024340988248532154" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2024340988248532155" role="3clF47">
        <node concept="3cpWs8" id="2024340988248532156" role="3cqZAp">
          <node concept="3cpWsn" id="2024340988248532157" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3Tqbb2" id="2024340988248532158" role="1tU5fm" />
            <node concept="2EnYce" id="2024340988248532159" role="33vP2m">
              <node concept="1rXfSq" id="4923130412073259726" role="2Oq!k0">
                <reference role="37wK5l" target="5881102044690179054" resolve="getNode" />
              </node>
              <node concept="2Xjw5R" id="2024340988248532161" role="2OqNvi">
                <node concept="1xMEDy" id="2024340988248532162" role="1xVPHs">
                  <node concept="chp4Y" id="2024340988248532163" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2024340988248532164" role="3cqZAp">
          <node concept="3clFbS" id="2024340988248532165" role="3clFbx">
            <node concept="3cpWs6" id="2024340988248532166" role="3cqZAp">
              <node concept="2ShNRf" id="2024340988248532167" role="3cqZAk">
                <node concept="1pGfFk" id="2024340988248532168" role="2ShVmc">
                  <reference role="37wK5l" target="2024340988248531994" resolve="JUnit3TestWrapper" />
                  <node concept="37vLTw" id="4265636116363069346" role="37wK5m">
                    <reference role="3cqZAo" target="2024340988248532157" resolve="clazz" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2024340988248532170" role="3clFbw">
            <node concept="37vLTw" id="4265636116363112819" role="2Oq!k0">
              <reference role="3cqZAo" target="2024340988248532157" resolve="clazz" />
            </node>
            <node concept="3x8VRR" id="2024340988248532172" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2024340988248532173" role="3cqZAp">
          <node concept="10Nm6u" id="2024340988248532174" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2024340988248532175" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2024340988248532072" role="jymVt">
      <property role="TrG5h" value="isJUnit4TestMethod" />
      <node concept="37vLTG" id="2024340988248532073" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="2024340988248532074" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="2024340988248532075" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532076" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532077" role="3clF47">
        <node concept="3clFbJ" id="2024340988248532078" role="3cqZAp">
          <node concept="3clFbS" id="2024340988248532079" role="3clFbx">
            <node concept="3cpWs8" id="8024509436353587622" role="3cqZAp">
              <node concept="3cpWsn" id="8024509436353587623" role="3cpWs9">
                <property role="TrG5h" value="hasTestAnnotation" />
                <node concept="10P_77" id="8024509436353587624" role="1tU5fm" />
                <node concept="3clFbT" id="8024509436353587626" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="8024509436353587484" role="3cqZAp">
              <node concept="2GrKxI" id="8024509436353587485" role="2Gsz3X">
                <property role="TrG5h" value="annotation" />
              </node>
              <node concept="3clFbS" id="8024509436353587487" role="2LFqv!">
                <node concept="3clFbJ" id="8024509436353587522" role="3cqZAp">
                  <node concept="17R0WA" id="8024509436353587586" role="3clFbw">
                    <node concept="2EnYce" id="8024509436353587590" role="3uHU7B">
                      <node concept="2GrUjf" id="8024509436353587525" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="8024509436353587485" resolve="annotation" />
                      </node>
                      <node concept="3TrEf2" id="8024509436353587558" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1188208074048" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8024509436353587593" role="3uHU7w">
                      <node concept="2c44tf" id="8024509436353587594" role="2Oq!k0">
                        <node concept="2AHcQZ" id="8024509436353587595" role="2c44tc">
                          <reference role="2AI5Lk" target="qjxg.~Ignore" resolve="Ignore" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="8024509436353587596" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1188208074048" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8024509436353587524" role="3clFbx">
                    <node concept="3cpWs6" id="8024509436353587601" role="3cqZAp">
                      <node concept="3clFbT" id="8024509436353587603" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8024509436353587605" role="3cqZAp">
                  <node concept="3clFbS" id="8024509436353587606" role="3clFbx">
                    <node concept="3clFbF" id="8024509436353587636" role="3cqZAp">
                      <node concept="37vLTI" id="8024509436353587664" role="3clFbG">
                        <node concept="3clFbT" id="8024509436353587667" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="4265636116363114055" role="37vLTJ">
                          <reference role="3cqZAo" target="8024509436353587623" resolve="hasTestAnnotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="8024509436353587630" role="3clFbw">
                    <node concept="3fqX7Q" id="8024509436353587633" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363097761" role="3fr31v">
                        <reference role="3cqZAo" target="8024509436353587623" resolve="hasTestAnnotation" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="8024509436353587609" role="3uHU7w">
                      <node concept="2EnYce" id="8024509436353587610" role="3uHU7B">
                        <node concept="2GrUjf" id="8024509436353587611" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="8024509436353587485" resolve="annotation" />
                        </node>
                        <node concept="3TrEf2" id="8024509436353587612" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1188208074048" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8024509436353587613" role="3uHU7w">
                        <node concept="2c44tf" id="8024509436353587614" role="2Oq!k0">
                          <node concept="2AHcQZ" id="8024509436353587615" role="2c44tc">
                            <reference role="2AI5Lk" target="qjxg.~Test" resolve="Test" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="8024509436353587616" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1188208074048" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8024509436353587515" role="2GsD0m">
                <node concept="37vLTw" id="3021153905151419301" role="2Oq!k0">
                  <reference role="3cqZAo" target="2024340988248532073" resolve="method" />
                </node>
                <node concept="3Tsc0h" id="8024509436353587521" role="2OqNvi">
                  <reference role="3TtcxE" target="tpee.1188208488637" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8024509436353587669" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363104006" role="3cqZAk">
                <reference role="3cqZAo" target="8024509436353587623" resolve="hasTestAnnotation" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2024340988248532108" role="3clFbw">
            <node concept="1Wc70l" id="2024340988248532109" role="3uHU7B">
              <node concept="2OqwBi" id="2024340988248532110" role="3uHU7w">
                <node concept="2OqwBi" id="2024340988248532111" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151530039" role="2Oq!k0">
                    <reference role="3cqZAo" target="2024340988248532073" resolve="method" />
                  </node>
                  <node concept="3TrEf2" id="2024340988248532113" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1178549979242" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2024340988248532114" role="2OqNvi">
                  <node concept="chp4Y" id="2024340988248532115" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1146644602865" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2024340988248532116" role="3uHU7B">
                <node concept="3fqX7Q" id="2024340988248532117" role="3uHU7B">
                  <node concept="2OqwBi" id="2024340988248532118" role="3fr31v">
                    <node concept="37vLTw" id="3021153905151727178" role="2Oq!k0">
                      <reference role="3cqZAo" target="2024340988248532073" resolve="method" />
                    </node>
                    <node concept="2qgKlT" id="2024340988248532120" role="2OqNvi">
                      <reference role="37wK5l" target="tpek.1232982539764" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2024340988248532121" role="3uHU7w">
                  <node concept="2OqwBi" id="2024340988248532122" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151752655" role="2Oq!k0">
                      <reference role="3cqZAo" target="2024340988248532073" resolve="method" />
                    </node>
                    <node concept="3TrEf2" id="2024340988248532124" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1178549979242" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2024340988248532125" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="2024340988248532126" role="3uHU7w">
              <node concept="3y3z36" id="2024340988248532127" role="1eOMHV">
                <node concept="10Nm6u" id="2024340988248532128" role="3uHU7w" />
                <node concept="2OqwBi" id="2024340988248532129" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151701164" role="2Oq!k0">
                    <reference role="3cqZAo" target="2024340988248532073" resolve="method" />
                  </node>
                  <node concept="3TrcHB" id="2024340988248532131" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2024340988248532132" role="3cqZAp">
          <node concept="3clFbT" id="2024340988248532133" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2024340988248532176">
    <property role="TrG5h" value="JUnit4TestWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3Tm1VV" id="2024340988248532205" role="1B3o_S" />
    <node concept="3uibUv" id="2024340988248532214" role="1zkMxy">
      <reference role="3uigEE" target="5881102044690179017" resolve="AbstractTestWrapper" />
      <node concept="3Tqbb2" id="2024340988248532215" role="11_B2D">
        <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
      </node>
    </node>
    <node concept="3clFbW" id="2024340988248532206" role="jymVt">
      <node concept="3cqZAl" id="2024340988248532207" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532208" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532209" role="3clF47">
        <node concept="XkiVB" id="2024340988248532210" role="3cqZAp">
          <reference role="37wK5l" target="5881102044690179026" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="3021153905151704199" role="37wK5m">
            <reference role="3cqZAo" target="2024340988248532212" resolve="clazz" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2024340988248532212" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="2024340988248532213" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248532216" role="jymVt">
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="2024340988248532217" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532218" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532219" role="3clF47">
        <node concept="3clFbF" id="2024340988248532220" role="3cqZAp">
          <node concept="3clFbT" id="2024340988248532221" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358594798" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248532222" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="2024340988248532223" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532224" role="1B3o_S" />
      <node concept="2AHcQZ" id="2024340988248532225" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="2024340988248532226" role="3clF47">
        <node concept="3clFbF" id="2024340988248532227" role="3cqZAp">
          <node concept="2EnYce" id="2024340988248532228" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073282904" role="2Oq!k0">
              <reference role="37wK5l" target="5881102044690179054" resolve="getNode" />
            </node>
            <node concept="2qgKlT" id="2024340988248532230" role="2OqNvi">
              <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2024340988248532231" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248532232" role="jymVt">
      <property role="TrG5h" value="getTestMethods" />
      <node concept="A3Dl8" id="2024340988248532233" role="3clF45">
        <node concept="3uibUv" id="2024340988248532234" role="A3Ik2">
          <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2024340988248532235" role="1B3o_S" />
      <node concept="2AHcQZ" id="2024340988248532236" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2024340988248532237" role="3clF47">
        <node concept="3cpWs8" id="2024340988248532238" role="3cqZAp">
          <node concept="3cpWsn" id="2024340988248532239" role="3cpWs9">
            <property role="TrG5h" value="methodDeclarations" />
            <node concept="2I9FWS" id="2024340988248532240" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="10QFUN" id="2024340988248532241" role="33vP2m">
              <node concept="2I9FWS" id="2024340988248532242" role="10QFUM">
                <reference role="2I9WkF" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
              </node>
              <node concept="2OqwBi" id="2024340988248532243" role="10QFUP">
                <node concept="2ShNRf" id="2024340988248532244" role="2Oq!k0">
                  <node concept="1pGfFk" id="2024340988248532245" role="2ShVmc">
                    <reference role="37wK5l" target="5h2r.2132621643644301276" resolve="ClassifierAndSuperClassifiersScope" />
                    <node concept="1rXfSq" id="4923130412073284962" role="37wK5m">
                      <reference role="37wK5l" target="5881102044690179054" resolve="getNode" />
                    </node>
                    <node concept="10M0yZ" id="2024340988248532247" role="37wK5m">
                      <reference role="1PxDUh" target="5h2r.3161373106581141431" resolve="IClassifiersSearchScope" />
                      <reference role="3cqZAo" target="5h2r.3161373106581141458" resolve="INSTANCE_METHOD" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2024340988248532248" role="2OqNvi">
                  <reference role="37wK5l" target="5h2r.3161373106581141094" resolve="getNodes" />
                  <node concept="2ShNRf" id="2024340988248532249" role="37wK5m">
                    <node concept="1pGfFk" id="2024340988248532250" role="2ShVmc">
                      <reference role="37wK5l" target="inbo.4642948870877889300" resolve="IsInstanceCondition" />
                      <node concept="3nh3qo" id="2024340988248532251" role="37wK5m">
                        <reference role="3nh3qp" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2024340988248532252" role="3cqZAp">
          <node concept="2OqwBi" id="2024340988248532253" role="3clFbG">
            <node concept="2OqwBi" id="2024340988248532254" role="2Oq!k0">
              <node concept="2OqwBi" id="2024340988248532255" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363087187" role="2Oq!k0">
                  <reference role="3cqZAo" target="2024340988248532239" resolve="methodDeclarations" />
                </node>
                <node concept="3zZkjj" id="2024340988248532257" role="2OqNvi">
                  <node concept="1bVj0M" id="2024340988248532258" role="23t8la">
                    <node concept="3clFbS" id="2024340988248532259" role="1bW5cS">
                      <node concept="3clFbF" id="2024340988248532260" role="3cqZAp">
                        <node concept="2YIFZM" id="2024340988248532261" role="3clFbG">
                          <reference role="37wK5l" target="2024340988248532072" resolve="isJUnit4TestMethod" />
                          <reference role="1Pybhc" target="2024340988248532071" resolve="JUnit4MethodWrapper" />
                          <node concept="37vLTw" id="3021153905151613802" role="37wK5m">
                            <reference role="3cqZAo" target="2024340988248532263" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2024340988248532263" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2024340988248532264" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="2024340988248532265" role="2OqNvi">
                <node concept="1bVj0M" id="2024340988248532266" role="23t8la">
                  <node concept="3clFbS" id="2024340988248532267" role="1bW5cS">
                    <node concept="3clFbF" id="2024340988248532268" role="3cqZAp">
                      <node concept="2YIFZM" id="2024340988248532269" role="3clFbG">
                        <reference role="37wK5l" target="2024340988248532423" resolve="tryToWrap" />
                        <reference role="1Pybhc" target="2024340988248532422" resolve="TestNodeWrapperFactory" />
                        <node concept="37vLTw" id="3021153905150327223" role="37wK5m">
                          <reference role="3cqZAo" target="2024340988248532271" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2024340988248532271" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2024340988248532272" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="2024340988248532273" role="2OqNvi">
              <node concept="1bVj0M" id="2024340988248532274" role="23t8la">
                <node concept="3clFbS" id="2024340988248532275" role="1bW5cS">
                  <node concept="3clFbF" id="2024340988248532276" role="3cqZAp">
                    <node concept="3y3z36" id="2024340988248532277" role="3clFbG">
                      <node concept="10Nm6u" id="2024340988248532278" role="3uHU7w" />
                      <node concept="37vLTw" id="3021153905151315066" role="3uHU7B">
                        <reference role="3cqZAo" target="2024340988248532280" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2024340988248532280" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2024340988248532281" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2024340988248532282" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="2024340988248532177" role="jymVt">
      <property role="TrG5h" value="isJUnit4TestCase" />
      <node concept="37vLTG" id="2024340988248532178" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="2024340988248532179" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="10P_77" id="2024340988248532180" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532181" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532182" role="3clF47">
        <node concept="3clFbJ" id="2024340988248532183" role="3cqZAp">
          <node concept="3clFbS" id="2024340988248532184" role="3clFbx">
            <node concept="3cpWs6" id="2024340988248532185" role="3cqZAp">
              <node concept="3clFbT" id="2024340988248532186" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2024340988248532187" role="3clFbw">
            <node concept="1PxgMI" id="2024340988248532188" role="2Oq!k0">
              <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
              <node concept="37vLTw" id="3021153905151613369" role="1PxMeX">
                <reference role="3cqZAo" target="2024340988248532178" resolve="clazz" />
              </node>
            </node>
            <node concept="3TrcHB" id="2024340988248532190" role="2OqNvi">
              <reference role="3TsBF5" target="tpee.1075300953594" resolve="abstractClass" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2024340988248532191" role="3cqZAp">
          <node concept="2GrKxI" id="2024340988248532192" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="2024340988248532193" role="2GsD0m">
            <node concept="2qgKlT" id="2752112839363177652" role="2OqNvi">
              <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
            </node>
            <node concept="37vLTw" id="3021153905151603241" role="2Oq!k0">
              <reference role="3cqZAo" target="2024340988248532178" resolve="clazz" />
            </node>
          </node>
          <node concept="3clFbS" id="2024340988248532196" role="2LFqv!">
            <node concept="3clFbJ" id="2024340988248532197" role="3cqZAp">
              <node concept="3clFbS" id="2024340988248532198" role="3clFbx">
                <node concept="3cpWs6" id="2024340988248532199" role="3cqZAp">
                  <node concept="3clFbT" id="2024340988248532200" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2024340988248532201" role="3clFbw">
                <reference role="37wK5l" target="2024340988248532072" resolve="isJUnit4TestMethod" />
                <reference role="1Pybhc" target="2024340988248532071" resolve="JUnit4MethodWrapper" />
                <node concept="2GrUjf" id="2024340988248532202" role="37wK5m">
                  <reference role="2Gs0qQ" target="2024340988248532192" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2024340988248532203" role="3cqZAp">
          <node concept="3clFbT" id="2024340988248532204" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2024340988248532283">
    <property role="TrG5h" value="LanguageTestWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="2tJIrI" id="1779544457787784451" role="jymVt" />
    <node concept="3Tm1VV" id="2024340988248532284" role="1B3o_S" />
    <node concept="3uibUv" id="2024340988248532293" role="1zkMxy">
      <reference role="3uigEE" target="5881102044690179017" resolve="AbstractTestWrapper" />
      <node concept="3Tqbb2" id="2024340988248532294" role="11_B2D">
        <reference role="ehGHo" target="tpe3.1215620452633" resolve="ITestable" />
      </node>
    </node>
    <node concept="3clFbW" id="2024340988248532285" role="jymVt">
      <property role="TrG5h" value="LanguageTestWrapper" />
      <node concept="3cqZAl" id="2024340988248532286" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532287" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532288" role="3clF47">
        <node concept="XkiVB" id="2024340988248532289" role="3cqZAp">
          <reference role="37wK5l" target="5881102044690179026" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="3021153905151564715" role="37wK5m">
            <reference role="3cqZAo" target="2024340988248532291" resolve="test" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2024340988248532291" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="3Tqbb2" id="2024340988248532292" role="1tU5fm">
          <reference role="ehGHo" target="tpe3.1215620452633" resolve="ITestable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248532295" role="jymVt">
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="2024340988248532296" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532297" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532298" role="3clF47">
        <node concept="3cpWs6" id="2024340988248532299" role="3cqZAp">
          <node concept="2EnYce" id="2024340988248532300" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073296351" role="2Oq!k0">
              <reference role="37wK5l" target="5881102044690179054" resolve="getNode" />
            </node>
            <node concept="1mIQ4w" id="2024340988248532302" role="2OqNvi">
              <node concept="chp4Y" id="2024340988248532303" role="cj9EA">
                <reference role="cht4Q" target="tpe3.1216130694486" resolve="ITestCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358673237" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248532304" role="jymVt">
      <property role="TrG5h" value="isTestMethod" />
      <node concept="10P_77" id="2024340988248532305" role="3clF45" />
      <node concept="3Tm6S6" id="2024340988248532306" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532307" role="3clF47">
        <node concept="3cpWs6" id="2024340988248532308" role="3cqZAp">
          <node concept="2EnYce" id="2024340988248532309" role="3cqZAk">
            <node concept="1rXfSq" id="4923130412073260104" role="2Oq!k0">
              <reference role="37wK5l" target="5881102044690179054" resolve="getNode" />
            </node>
            <node concept="1mIQ4w" id="2024340988248532311" role="2OqNvi">
              <node concept="chp4Y" id="2024340988248532312" role="cj9EA">
                <reference role="cht4Q" target="tpe3.1216134482493" resolve="ITestMethod" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248532313" role="jymVt">
      <property role="TrG5h" value="getTestCase" />
      <node concept="3uibUv" id="2024340988248532314" role="3clF45">
        <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="2024340988248532315" role="1B3o_S" />
      <node concept="2AHcQZ" id="2024340988248532316" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2024340988248532317" role="3clF47">
        <node concept="3clFbJ" id="2024340988248532318" role="3cqZAp">
          <node concept="3clFbS" id="2024340988248532319" role="3clFbx">
            <node concept="3cpWs6" id="2024340988248532320" role="3cqZAp">
              <node concept="2YIFZM" id="2024340988248532321" role="3cqZAk">
                <reference role="37wK5l" target="2024340988248532423" resolve="tryToWrap" />
                <reference role="1Pybhc" target="2024340988248532422" resolve="TestNodeWrapperFactory" />
                <node concept="2OqwBi" id="2024340988248532322" role="37wK5m">
                  <node concept="1PxgMI" id="2024340988248532323" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpe3.1216134482493" resolve="ITestMethod" />
                    <node concept="1rXfSq" id="4923130412073262060" role="1PxMeX">
                      <reference role="37wK5l" target="5881102044690179054" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2024340988248532325" role="2OqNvi">
                    <reference role="37wK5l" target="tpe5.1216134500045" resolve="getTestCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2EnYce" id="2024340988248532326" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073271030" role="2Oq!k0">
              <reference role="37wK5l" target="5881102044690179054" resolve="getNode" />
            </node>
            <node concept="1mIQ4w" id="2024340988248532328" role="2OqNvi">
              <node concept="chp4Y" id="2024340988248532329" role="cj9EA">
                <reference role="cht4Q" target="tpe3.1216134482493" resolve="ITestMethod" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2024340988248532330" role="3cqZAp">
          <node concept="3clFbS" id="2024340988248532331" role="3clFbx">
            <node concept="3cpWs6" id="2024340988248532332" role="3cqZAp">
              <node concept="10Nm6u" id="2024340988248532333" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073222140" role="3clFbw">
            <reference role="37wK5l" target="2024340988248532295" resolve="isTestCase" />
          </node>
        </node>
        <node concept="3cpWs6" id="2024340988248532335" role="3cqZAp">
          <node concept="10Nm6u" id="2024340988248532336" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2024340988248532337" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248532338" role="jymVt">
      <property role="TrG5h" value="getTestMethods" />
      <node concept="A3Dl8" id="2024340988248532339" role="3clF45">
        <node concept="3uibUv" id="2024340988248532340" role="A3Ik2">
          <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2024340988248532341" role="1B3o_S" />
      <node concept="2AHcQZ" id="2024340988248532342" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2024340988248532343" role="3clF47">
        <node concept="3clFbJ" id="2024340988248532344" role="3cqZAp">
          <node concept="3fqX7Q" id="2024340988248532345" role="3clFbw">
            <node concept="1rXfSq" id="4923130412073304849" role="3fr31v">
              <reference role="37wK5l" target="2024340988248532295" resolve="isTestCase" />
            </node>
          </node>
          <node concept="3clFbS" id="2024340988248532347" role="3clFbx">
            <node concept="3cpWs6" id="2024340988248532348" role="3cqZAp">
              <node concept="3nyPlj" id="2024340988248532349" role="3cqZAk">
                <reference role="37wK5l" target="5881102044690179179" resolve="getTestMethods" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2024340988248532350" role="3cqZAp">
          <node concept="3cpWsn" id="2024340988248532351" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2024340988248532352" role="1tU5fm">
              <reference role="ehGHo" target="tpe3.1215620452633" resolve="ITestable" />
            </node>
            <node concept="1rXfSq" id="4923130412073296508" role="33vP2m">
              <reference role="37wK5l" target="5881102044690179054" resolve="getNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2024340988248532354" role="3cqZAp">
          <node concept="3clFbS" id="2024340988248532355" role="3clFbx">
            <node concept="3cpWs6" id="2024340988248532356" role="3cqZAp">
              <node concept="2ShNRf" id="2024340988248532357" role="3cqZAk">
                <node concept="kMnCb" id="2024340988248532358" role="2ShVmc">
                  <node concept="3uibUv" id="2024340988248532359" role="kMuH3">
                    <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2024340988248532360" role="3clFbw">
            <node concept="10Nm6u" id="2024340988248532361" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363083795" role="3uHU7B">
              <reference role="3cqZAo" target="2024340988248532351" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2024340988248532363" role="3cqZAp">
          <node concept="2OqwBi" id="2024340988248532364" role="3clFbG">
            <node concept="2OqwBi" id="2024340988248532365" role="2Oq!k0">
              <node concept="1PxgMI" id="2024340988248532366" role="2Oq!k0">
                <reference role="1PxNhF" target="tpe3.1216130694486" resolve="ITestCase" />
                <node concept="37vLTw" id="4265636116363089503" role="1PxMeX">
                  <reference role="3cqZAo" target="2024340988248532351" resolve="node" />
                </node>
              </node>
              <node concept="2qgKlT" id="2024340988248532368" role="2OqNvi">
                <reference role="37wK5l" target="tpe5.2148145109766218395" resolve="getTestMethods" />
              </node>
            </node>
            <node concept="3!u5V9" id="2024340988248532369" role="2OqNvi">
              <node concept="1bVj0M" id="2024340988248532370" role="23t8la">
                <node concept="3clFbS" id="2024340988248532371" role="1bW5cS">
                  <node concept="3clFbF" id="2024340988248532372" role="3cqZAp">
                    <node concept="2YIFZM" id="2024340988248532373" role="3clFbG">
                      <reference role="37wK5l" target="2024340988248532423" resolve="tryToWrap" />
                      <reference role="1Pybhc" target="2024340988248532422" resolve="TestNodeWrapperFactory" />
                      <node concept="37vLTw" id="3021153905151722123" role="37wK5m">
                        <reference role="3cqZAo" target="2024340988248532375" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2024340988248532375" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2024340988248532376" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2024340988248532377" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248532378" role="jymVt">
      <property role="TrG5h" value="getTestRunParameters" />
      <node concept="1LlUBW" id="6572468330877293124" role="3clF45">
        <node concept="17QB3L" id="6572468330877293126" role="1Lm7xW" />
        <node concept="_YKpA" id="6572468330877293128" role="1Lm7xW">
          <node concept="17QB3L" id="6572468330877293130" role="_ZDj9" />
        </node>
        <node concept="_YKpA" id="6572468330877293132" role="1Lm7xW">
          <node concept="17QB3L" id="6572468330877293134" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2024340988248532380" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532381" role="3clF47">
        <node concept="3cpWs8" id="3310779261129403067" role="3cqZAp">
          <node concept="3cpWsn" id="3310779261129403068" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="3310779261129403069" role="1tU5fm">
              <reference role="ehGHo" target="tpe3.1215620452633" resolve="ITestable" />
            </node>
            <node concept="1rXfSq" id="4923130412073259022" role="33vP2m">
              <reference role="37wK5l" target="5881102044690179054" resolve="getNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3310779261129403058" role="3cqZAp">
          <node concept="3clFbS" id="3310779261129403059" role="3clFbx">
            <node concept="3cpWs6" id="3310779261129403073" role="3cqZAp">
              <node concept="3nyPlj" id="6572468330877293169" role="3cqZAk">
                <reference role="37wK5l" target="5881102044690179189" resolve="getTestRunParameters" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3310779261129403063" role="3clFbw">
            <node concept="10Nm6u" id="3310779261129403066" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363067049" role="3uHU7B">
              <reference role="3cqZAo" target="3310779261129403068" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3310779261129403076" role="3cqZAp">
          <node concept="3clFbS" id="3310779261129403077" role="3clFbx">
            <node concept="3cpWs8" id="1906922135947789003" role="3cqZAp">
              <node concept="3cpWsn" id="1906922135947789004" role="3cpWs9">
                <property role="TrG5h" value="userMacroNames" />
                <node concept="2hMVRd" id="1906922135947845357" role="1tU5fm">
                  <node concept="3uibUv" id="1906922135947910591" role="2hN53Y">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1906922135947789005" role="33vP2m">
                  <node concept="2YIFZM" id="1906922135947789006" role="2Oq!k0">
                    <reference role="37wK5l" target="yla8.~PathMacros%dgetInstance()%ccom%dintellij%dopenapi%dapplication%dPathMacros" resolve="getInstance" />
                    <reference role="1Pybhc" target="yla8.~PathMacros" resolve="PathMacros" />
                  </node>
                  <node concept="liA8E" id="1906922135947789007" role="2OqNvi">
                    <reference role="37wK5l" target="yla8.~PathMacros%dgetUserMacroNames()%cjava%dutil%dSet" resolve="getUserMacroNames" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3310779261129403187" role="3cqZAp">
              <node concept="1Ls8ON" id="6572468330877292448" role="3cqZAk">
                <node concept="3iG29X" id="2792333437699382917" role="1Lso8e">
                  <reference role="3iG29W" target="inrv.3310779261129642822" resolve="CachingTestExecutor" />
                </node>
                <node concept="2OqwBi" id="6572468330877292506" role="1Lso8e">
                  <node concept="2OqwBi" id="6572468330877292457" role="2Oq!k0">
                    <node concept="2ShNRf" id="6572468330877292451" role="2Oq!k0">
                      <node concept="Tc6Ow" id="6572468330877292453" role="2ShVmc">
                        <node concept="17QB3L" id="6572468330877292455" role="HW!YZ" />
                        <node concept="Xl_RD" id="1237048644264" role="HW!Y0">
                          <property role="Xl_RC" value="-Xmx1024m" />
                        </node>
                        <node concept="Xl_RD" id="2760354900506170158" role="HW!Y0">
                          <property role="Xl_RC" value="-XX:PermSize=256m" />
                        </node>
                      </node>
                    </node>
                    <node concept="4Tj9Z" id="6572468330877292462" role="2OqNvi">
                      <node concept="2OqwBi" id="1906922135947925711" role="576Qk">
                        <node concept="37vLTw" id="1906922135947916577" role="2Oq!k0">
                          <reference role="3cqZAo" target="1906922135947789004" resolve="userMacroNames" />
                        </node>
                        <node concept="3!u5V9" id="1906922135947947056" role="2OqNvi">
                          <node concept="1bVj0M" id="1906922135947947058" role="23t8la">
                            <node concept="3clFbS" id="1906922135947947059" role="1bW5cS">
                              <node concept="3clFbF" id="1906922135947968964" role="3cqZAp">
                                <node concept="2YIFZM" id="1906922135947968965" role="3clFbG">
                                  <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                                  <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                                  <node concept="Xl_RD" id="1906922135947968966" role="37wK5m">
                                    <property role="Xl_RC" value="-Dpath.macro.%s=\&quot;%s\&quot;" />
                                  </node>
                                  <node concept="37vLTw" id="1906922135947968967" role="37wK5m">
                                    <reference role="3cqZAo" target="1906922135947947060" resolve="key" />
                                  </node>
                                  <node concept="2OqwBi" id="1906922135947968968" role="37wK5m">
                                    <node concept="2YIFZM" id="1906922135947968969" role="2Oq!k0">
                                      <reference role="37wK5l" target="vsqj.~PathMacros%dgetInstance()%cjetbrains%dmps%dproject%dPathMacros" resolve="getInstance" />
                                      <reference role="1Pybhc" target="vsqj.~PathMacros" resolve="PathMacros" />
                                    </node>
                                    <node concept="liA8E" id="1906922135947968970" role="2OqNvi">
                                      <reference role="37wK5l" target="vsqj.~PathMacros%dgetValue(java%dlang%dString)%cjava%dlang%dString" resolve="getValue" />
                                      <node concept="37vLTw" id="1906922135947968971" role="37wK5m">
                                        <reference role="3cqZAo" target="1906922135947947060" resolve="key" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1906922135947947060" role="1bW2Oz">
                              <property role="TrG5h" value="key" />
                              <node concept="2jxLKc" id="1906922135947947061" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6572468330877292510" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3310779261129642968" role="1Lso8e">
                  <node concept="2OqwBi" id="3310779261129642957" role="2Oq!k0">
                    <node concept="1rXfSq" id="4923130412073306450" role="2Oq!k0">
                      <reference role="37wK5l" target="3310779261129403165" resolve="getIdeaClasspath" />
                    </node>
                    <node concept="4Tj9Z" id="3310779261129642961" role="2OqNvi">
                      <node concept="1LFfDK" id="3310779261129642964" role="576Qk">
                        <node concept="3cmrfG" id="3310779261129642967" role="1LF_Uc">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3nyPlj" id="3310779261129642963" role="1LFl5Q">
                          <reference role="37wK5l" target="5881102044690179189" resolve="getTestRunParameters" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3310779261129642972" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3310779261129403145" role="3clFbw">
            <node concept="37vLTw" id="4265636116363110747" role="2Oq!k0">
              <reference role="3cqZAo" target="3310779261129403068" resolve="node" />
            </node>
            <node concept="2qgKlT" id="3310779261129403149" role="2OqNvi">
              <reference role="37wK5l" target="tpe5.3310779261129403089" resolve="isMpsStartRequired" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3310779261129403153" role="3cqZAp">
          <node concept="3nyPlj" id="3310779261129403154" role="3clFbG">
            <reference role="37wK5l" target="5881102044690179189" resolve="getTestRunParameters" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2024340988248532386" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6572468330877293170" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3310779261129403176" role="jymVt">
      <property role="TrG5h" value="getPluginClasspath" />
      <node concept="_YKpA" id="3310779261129403182" role="3clF45">
        <node concept="17QB3L" id="3310779261129403184" role="_ZDj9" />
      </node>
      <node concept="3Tm6S6" id="3310779261129403181" role="1B3o_S" />
      <node concept="3clFbS" id="3310779261129403179" role="3clF47">
        <node concept="3cpWs8" id="2937573621172211729" role="3cqZAp">
          <node concept="3cpWsn" id="2937573621172211730" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="_YKpA" id="2937573621172211731" role="1tU5fm">
              <node concept="17QB3L" id="2937573621172211733" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2937573621172211735" role="33vP2m">
              <node concept="Tc6Ow" id="2937573621172211737" role="2ShVmc">
                <node concept="17QB3L" id="2937573621172211739" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2937573621172211722" role="3cqZAp">
          <node concept="3cpWsn" id="2937573621172211723" role="3cpWs9">
            <property role="TrG5h" value="pluginsPath" />
            <node concept="17QB3L" id="2937573621172211726" role="1tU5fm" />
            <node concept="2YIFZM" id="2937573621172211725" role="33vP2m">
              <reference role="37wK5l" target="yla8.~PathManager%dgetPreinstalledPluginsPath()%cjava%dlang%dString" resolve="getPreinstalledPluginsPath" />
              <reference role="1Pybhc" target="yla8.~PathManager" resolve="PathManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2937573621172211743" role="3cqZAp">
          <node concept="3cpWsn" id="2937573621172211744" role="3cpWs9">
            <property role="TrG5h" value="pluginsDir" />
            <node concept="3uibUv" id="2937573621172211745" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="2937573621172211747" role="33vP2m">
              <node concept="1pGfFk" id="2937573621172211748" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                <node concept="37vLTw" id="4265636116363104291" role="37wK5m">
                  <reference role="3cqZAo" target="2937573621172211723" resolve="pluginsPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2937573621172211752" role="3cqZAp">
          <node concept="2GrKxI" id="2937573621172211753" role="2Gsz3X">
            <property role="TrG5h" value="pluginDirFile" />
          </node>
          <node concept="2OqwBi" id="2937573621172211757" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363114874" role="2Oq!k0">
              <reference role="3cqZAo" target="2937573621172211744" resolve="pluginsDir" />
            </node>
            <node concept="liA8E" id="2937573621172211761" role="2OqNvi">
              <reference role="37wK5l" target="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolve="listFiles" />
            </node>
          </node>
          <node concept="3clFbS" id="2937573621172211755" role="2LFqv!">
            <node concept="3clFbJ" id="2937573621172211762" role="3cqZAp">
              <node concept="2OqwBi" id="2937573621172211766" role="3clFbw">
                <node concept="2GrUjf" id="2937573621172211765" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="2937573621172211753" resolve="pluginDirFile" />
                </node>
                <node concept="liA8E" id="2937573621172211770" role="2OqNvi">
                  <reference role="37wK5l" target="fxg7.~File%disDirectory()%cboolean" resolve="isDirectory" />
                </node>
              </node>
              <node concept="3clFbS" id="2937573621172211764" role="3clFbx">
                <node concept="3SKdUt" id="6653480123301124002" role="3cqZAp">
                  <node concept="3SKdUq" id="6653480123301124003" role="3SKWNk">
                    <property role="3SKdUp" value="adding classes dir" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6653480123301122089" role="3cqZAp">
                  <node concept="3cpWsn" id="6653480123301122090" role="3cpWs9">
                    <property role="TrG5h" value="classesDir" />
                    <node concept="3uibUv" id="6653480123301122091" role="1tU5fm">
                      <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="6653480123301122092" role="33vP2m">
                      <node concept="1pGfFk" id="6653480123301122093" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                        <node concept="2GrUjf" id="6653480123301122094" role="37wK5m">
                          <reference role="2Gs0qQ" target="2937573621172211753" resolve="pluginDirFile" />
                        </node>
                        <node concept="Xl_RD" id="6653480123301122095" role="37wK5m">
                          <property role="Xl_RC" value="classes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6653480123301123991" role="3cqZAp">
                  <node concept="3clFbS" id="6653480123301123992" role="3clFbx">
                    <node concept="3clFbF" id="2937573621172211771" role="3cqZAp">
                      <node concept="2OqwBi" id="2937573621172211773" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363115754" role="2Oq!k0">
                          <reference role="3cqZAo" target="2937573621172211730" resolve="path" />
                        </node>
                        <node concept="TSZUe" id="2937573621172211777" role="2OqNvi">
                          <node concept="2OqwBi" id="2937573621172211794" role="25WWJ7">
                            <node concept="37vLTw" id="4265636116363093865" role="2Oq!k0">
                              <reference role="3cqZAo" target="6653480123301122090" resolve="classesDir" />
                            </node>
                            <node concept="liA8E" id="2937573621172211798" role="2OqNvi">
                              <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6653480123301123996" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363069040" role="2Oq!k0">
                      <reference role="3cqZAo" target="6653480123301122090" resolve="classesDir" />
                    </node>
                    <node concept="liA8E" id="6653480123301124000" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6653480123301124005" role="3cqZAp">
                  <node concept="3SKdUq" id="6653480123301124006" role="3SKWNk">
                    <property role="3SKdUp" value="adding contents of lib dir" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6653480123301124010" role="3cqZAp">
                  <node concept="3cpWsn" id="6653480123301124011" role="3cpWs9">
                    <property role="TrG5h" value="libDir" />
                    <node concept="3uibUv" id="6653480123301124012" role="1tU5fm">
                      <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="6653480123301124014" role="33vP2m">
                      <node concept="1pGfFk" id="6653480123301124016" role="2ShVmc">
                        <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dio%dFile,java%dlang%dString)" resolve="File" />
                        <node concept="2GrUjf" id="6653480123301124017" role="37wK5m">
                          <reference role="2Gs0qQ" target="2937573621172211753" resolve="pluginDirFile" />
                        </node>
                        <node concept="Xl_RD" id="6653480123301124019" role="37wK5m">
                          <property role="Xl_RC" value="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6653480123301124024" role="3cqZAp">
                  <node concept="3clFbS" id="6653480123301124025" role="3clFbx">
                    <node concept="2Gpval" id="6653480123301124034" role="3cqZAp">
                      <node concept="2GrKxI" id="6653480123301124035" role="2Gsz3X">
                        <property role="TrG5h" value="libChild" />
                      </node>
                      <node concept="2OqwBi" id="6653480123301124039" role="2GsD0m">
                        <node concept="37vLTw" id="4265636116363098628" role="2Oq!k0">
                          <reference role="3cqZAo" target="6653480123301124011" resolve="libDir" />
                        </node>
                        <node concept="liA8E" id="6653480123301124043" role="2OqNvi">
                          <reference role="37wK5l" target="fxg7.~File%dlistFiles()%cjava%dio%dFile[]" resolve="listFiles" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6653480123301124037" role="2LFqv!">
                        <node concept="3clFbJ" id="6653480123301124044" role="3cqZAp">
                          <node concept="2OqwBi" id="6653480123301124048" role="3clFbw">
                            <node concept="2GrUjf" id="6653480123301124047" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="6653480123301124035" resolve="libChild" />
                            </node>
                            <node concept="liA8E" id="6653480123301124052" role="2OqNvi">
                              <reference role="37wK5l" target="fxg7.~File%disFile()%cboolean" resolve="isFile" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6653480123301124046" role="3clFbx">
                            <node concept="3cpWs8" id="6653480123301124060" role="3cqZAp">
                              <node concept="3cpWsn" id="6653480123301124061" role="3cpWs9">
                                <property role="TrG5h" value="name" />
                                <node concept="17QB3L" id="6653480123301124067" role="1tU5fm" />
                                <node concept="2OqwBi" id="6653480123301124063" role="33vP2m">
                                  <node concept="2GrUjf" id="6653480123301124064" role="2Oq!k0">
                                    <reference role="2Gs0qQ" target="6653480123301124035" resolve="libChild" />
                                  </node>
                                  <node concept="liA8E" id="6653480123301124065" role="2OqNvi">
                                    <reference role="37wK5l" target="fxg7.~File%dgetName()%cjava%dlang%dString" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6653480123301124069" role="3cqZAp">
                              <node concept="3clFbS" id="6653480123301124070" role="3clFbx">
                                <node concept="3clFbF" id="6653480123301124781" role="3cqZAp">
                                  <node concept="2OqwBi" id="6653480123301124783" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363090778" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2937573621172211730" resolve="path" />
                                    </node>
                                    <node concept="TSZUe" id="6653480123301124787" role="2OqNvi">
                                      <node concept="2OqwBi" id="6653480123301124790" role="25WWJ7">
                                        <node concept="2GrUjf" id="6653480123301124789" role="2Oq!k0">
                                          <reference role="2Gs0qQ" target="6653480123301124035" resolve="libChild" />
                                        </node>
                                        <node concept="liA8E" id="6653480123301124794" role="2OqNvi">
                                          <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx!" id="6653480123301124771" role="3clFbw">
                                <node concept="2OqwBi" id="1053640621565132868" role="3uHU7w">
                                  <node concept="2OqwBi" id="6653480123301124775" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363100665" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6653480123301124061" resolve="name" />
                                    </node>
                                    <node concept="liA8E" id="6653480123301124779" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolve="toLowerCase" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1053640621565132872" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                                    <node concept="Xl_RD" id="6653480123301124780" role="37wK5m">
                                      <property role="Xl_RC" value=".zip" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6653480123301124074" role="3uHU7B">
                                  <node concept="2OqwBi" id="1053640621565131307" role="2Oq!k0">
                                    <node concept="37vLTw" id="4265636116363069130" role="2Oq!k0">
                                      <reference role="3cqZAo" target="6653480123301124061" resolve="name" />
                                    </node>
                                    <node concept="liA8E" id="1053640621565132172" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolve="toLowerCase" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6653480123301124769" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                                    <node concept="Xl_RD" id="6653480123301124770" role="37wK5m">
                                      <property role="Xl_RC" value=".jar" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="6653480123301124798" role="9aQIa">
                            <node concept="3clFbS" id="6653480123301124799" role="9aQI4">
                              <node concept="3clFbF" id="6653480123301124800" role="3cqZAp">
                                <node concept="2OqwBi" id="6653480123301124802" role="3clFbG">
                                  <node concept="37vLTw" id="4265636116363108373" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2937573621172211730" resolve="path" />
                                  </node>
                                  <node concept="TSZUe" id="6653480123301124806" role="2OqNvi">
                                    <node concept="2OqwBi" id="6653480123301124809" role="25WWJ7">
                                      <node concept="2GrUjf" id="6653480123301124808" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="6653480123301124035" resolve="libChild" />
                                      </node>
                                      <node concept="liA8E" id="6653480123301124813" role="2OqNvi">
                                        <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
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
                  <node concept="2OqwBi" id="6653480123301124029" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363097036" role="2Oq!k0">
                      <reference role="3cqZAo" target="6653480123301124011" resolve="libDir" />
                    </node>
                    <node concept="liA8E" id="6653480123301124033" role="2OqNvi">
                      <reference role="37wK5l" target="fxg7.~File%dexists()%cboolean" resolve="exists" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2937573621172211792" role="9aQIa">
                <node concept="3clFbS" id="2937573621172211793" role="9aQI4">
                  <node concept="3clFbF" id="2937573621172211799" role="3cqZAp">
                    <node concept="2OqwBi" id="2937573621172211801" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363080963" role="2Oq!k0">
                        <reference role="3cqZAo" target="2937573621172211730" resolve="path" />
                      </node>
                      <node concept="TSZUe" id="2937573621172211805" role="2OqNvi">
                        <node concept="2OqwBi" id="2937573621172211810" role="25WWJ7">
                          <node concept="2GrUjf" id="2937573621172211809" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="2937573621172211753" resolve="pluginDirFile" />
                          </node>
                          <node concept="liA8E" id="2937573621172211814" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
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
        <node concept="3cpWs6" id="2937573621172211816" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363110385" role="3cqZAk">
            <reference role="3cqZAo" target="2937573621172211730" resolve="path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3310779261129403165" role="jymVt">
      <property role="TrG5h" value="getIdeaClasspath" />
      <node concept="3Tm6S6" id="3310779261129403172" role="1B3o_S" />
      <node concept="3clFbS" id="3310779261129403168" role="3clF47">
        <node concept="3cpWs8" id="1217424542981" role="3cqZAp">
          <node concept="3cpWsn" id="1217424542982" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="1237048587231" role="1tU5fm">
              <node concept="17QB3L" id="4853609160933269609" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1217424542985" role="33vP2m">
              <node concept="Tc6Ow" id="1237215096047" role="2ShVmc">
                <node concept="17QB3L" id="4853609160933269622" role="HW!YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1217424542988" role="3cqZAp">
          <node concept="3cpWsn" id="1217424542989" role="3cpWs9">
            <property role="TrG5h" value="classLoader" />
            <node concept="3uibUv" id="1217424542990" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="2OqwBi" id="1217424542991" role="33vP2m">
              <node concept="3VsKOn" id="1217424542992" role="2Oq!k0">
                <reference role="3VsUkX" target="yq7c.~UrlClassLoader" resolve="UrlClassLoader" />
              </node>
              <node concept="liA8E" id="1217424542993" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Class%dgetClassLoader()%cjava%dlang%dClassLoader" resolve="getClassLoader" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1217424542994" role="3cqZAp">
          <node concept="3cpWsn" id="1217424542995" role="3cpWs9">
            <property role="TrG5h" value="cls" />
            <node concept="3uibUv" id="1217424542996" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
            </node>
            <node concept="2OqwBi" id="1217424542997" role="33vP2m">
              <node concept="37vLTw" id="4265636116363106157" role="2Oq!k0">
                <reference role="3cqZAo" target="1217424542989" resolve="classLoader" />
              </node>
              <node concept="liA8E" id="1217424542999" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1217424543000" role="3cqZAp">
          <node concept="3clFbS" id="1217424543001" role="SfCbr">
            <node concept="3cpWs8" id="1217424543002" role="3cqZAp">
              <node concept="3cpWsn" id="1217424543003" role="3cpWs9">
                <property role="TrG5h" value="urls" />
                <node concept="_YKpA" id="1237048587388" role="1tU5fm">
                  <node concept="3uibUv" id="1237048587389" role="_ZDj9">
                    <reference role="3uigEE" target="22fg.~URL" resolve="URL" />
                  </node>
                </node>
                <node concept="1eOMI4" id="1217424543006" role="33vP2m">
                  <node concept="10QFUN" id="1217424543007" role="1eOMHV">
                    <node concept="2OqwBi" id="1217424543008" role="10QFUP">
                      <node concept="2OqwBi" id="1217424543009" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363072218" role="2Oq!k0">
                          <reference role="3cqZAo" target="1217424542995" resolve="cls" />
                        </node>
                        <node concept="liA8E" id="1217424543011" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Class%dgetMethod(java%dlang%dString,java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dMethod" resolve="getMethod" />
                          <node concept="Xl_RD" id="1217424543012" role="37wK5m">
                            <property role="Xl_RC" value="getUrls" />
                          </node>
                          <node concept="2ShNRf" id="1217424543013" role="37wK5m">
                            <node concept="3!_iS1" id="1217424543014" role="2ShVmc">
                              <node concept="3!GHV9" id="1217424543015" role="3!GQph">
                                <node concept="3cmrfG" id="1217424543016" role="3!I4v7">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="1217424543017" role="3!_nBY">
                                <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1217424543018" role="2OqNvi">
                        <reference role="37wK5l" target="xqpa.~Method%dinvoke(java%dlang%dObject,java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="invoke" />
                        <node concept="37vLTw" id="4265636116363075374" role="37wK5m">
                          <reference role="3cqZAo" target="1217424542989" resolve="classLoader" />
                        </node>
                        <node concept="2ShNRf" id="1217424543020" role="37wK5m">
                          <node concept="3!_iS1" id="1217424543021" role="2ShVmc">
                            <node concept="3!GHV9" id="1217424543022" role="3!GQph">
                              <node concept="3cmrfG" id="1217424543023" role="3!I4v7">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="1217424543024" role="3!_nBY">
                              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="_YKpA" id="1237048587428" role="10QFUM">
                      <node concept="3uibUv" id="1237048587429" role="_ZDj9">
                        <reference role="3uigEE" target="22fg.~URL" resolve="URL" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1217424543027" role="3cqZAp">
              <node concept="3clFbS" id="1217424543028" role="2LFqv!">
                <node concept="3clFbF" id="1217424543029" role="3cqZAp">
                  <node concept="2OqwBi" id="1217424543030" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363115409" role="2Oq!k0">
                      <reference role="3cqZAo" target="1217424542982" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="1237048644191" role="2OqNvi">
                      <node concept="2OqwBi" id="7203466169689850007" role="25WWJ7">
                        <node concept="2ShNRf" id="7203466169689849137" role="2Oq!k0">
                          <node concept="1pGfFk" id="7203466169689849139" role="2ShVmc">
                            <reference role="37wK5l" target="22fg.~URI%d&lt;init&gt;(java%dlang%dString)" resolve="URI" />
                            <node concept="2OqwBi" id="7203466169689849141" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363064188" role="2Oq!k0">
                                <reference role="3cqZAo" target="1217424543037" resolve="url" />
                              </node>
                              <node concept="liA8E" id="7203466169689850006" role="2OqNvi">
                                <reference role="37wK5l" target="22fg.~URL%dtoString()%cjava%dlang%dString" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7203466169689850011" role="2OqNvi">
                          <reference role="37wK5l" target="22fg.~URI%dgetPath()%cjava%dlang%dString" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363113895" role="1DdaDG">
                <reference role="3cqZAo" target="1217424543003" resolve="urls" />
              </node>
              <node concept="3cpWsn" id="1217424543037" role="1Duv9x">
                <property role="TrG5h" value="url" />
                <node concept="3uibUv" id="1217424543038" role="1tU5fm">
                  <reference role="3uigEE" target="22fg.~URL" resolve="URL" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1217424543039" role="TEbGg">
            <node concept="3cpWsn" id="1217424543040" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="1217424543041" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="1217424543042" role="TDEfX" />
          </node>
        </node>
        <node concept="3cpWs8" id="6577506630067933939" role="3cqZAp">
          <node concept="3cpWsn" id="6577506630067933940" role="3cpWs9">
            <property role="TrG5h" value="testsLanguage" />
            <node concept="3uibUv" id="7149605750504384141" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
            </node>
            <node concept="10QFUN" id="7149605750504384142" role="33vP2m">
              <node concept="2OqwBi" id="2397734580583074247" role="10QFUP">
                <node concept="2JrnkZ" id="2397734580583074250" role="2Oq!k0">
                  <node concept="2OqwBi" id="2397734580583074251" role="2JrQYb">
                    <node concept="3TUQnm" id="2397734580583074252" role="2Oq!k0">
                      <reference role="3TV0OU" target="tp5g.1216913645126" resolve="NodesTestCase" />
                    </node>
                    <node concept="I4A8Y" id="2397734580583074253" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="2397734580583074248" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                </node>
              </node>
              <node concept="3uibUv" id="7149605750504384145" role="10QFUM">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7292080432684956719" role="3cqZAp">
          <node concept="2GrKxI" id="7292080432684956720" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="2OqwBi" id="7292080432684956724" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363109142" role="2Oq!k0">
              <reference role="3cqZAo" target="6577506630067933940" resolve="testsLanguage" />
            </node>
            <node concept="liA8E" id="7292080432684961203" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~Language%dgetRuntimeModulesReferences()%cjava%dutil%dCollection" resolve="getRuntimeModulesReferences" />
            </node>
          </node>
          <node concept="3clFbS" id="7292080432684956722" role="2LFqv!">
            <node concept="3cpWs8" id="4391086355973202851" role="3cqZAp">
              <node concept="3cpWsn" id="4391086355973202852" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="4391086355973202853" role="1tU5fm">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="4391086355973361022" role="33vP2m">
                  <node concept="liA8E" id="4391086355973371925" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModuleReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="resolve" />
                    <node concept="2YIFZM" id="4391086355973403754" role="37wK5m">
                      <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="4391086355973351049" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="7292080432684956720" resolve="dep" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4391086355973530521" role="3cqZAp">
              <node concept="3cpWsn" id="4391086355973530522" role="3cpWs9">
                <property role="TrG5h" value="facet" />
                <node concept="2OqwBi" id="4391086355973543796" role="33vP2m">
                  <node concept="liA8E" id="4391086355973552947" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModule%dgetFacet(java%dlang%dClass)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleFacet" resolve="getFacet" />
                    <node concept="3VsKOn" id="4391086355973570563" role="37wK5m">
                      <reference role="3VsUkX" target="nhkf.~JavaModuleFacet" resolve="JavaModuleFacet" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4391086355973543444" role="2Oq!k0">
                    <reference role="3cqZAo" target="4391086355973202852" resolve="module" />
                  </node>
                </node>
                <node concept="3uibUv" id="4391086355973530523" role="1tU5fm">
                  <reference role="3uigEE" target="nhkf.~JavaModuleFacet" resolve="JavaModuleFacet" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4391086355973584665" role="3cqZAp">
              <node concept="3y3z36" id="4391086355973598652" role="3clFbw">
                <node concept="10Nm6u" id="4391086355973598668" role="3uHU7w" />
                <node concept="37vLTw" id="4391086355973591219" role="3uHU7B">
                  <reference role="3cqZAo" target="4391086355973530522" resolve="facet" />
                </node>
              </node>
              <node concept="3clFbS" id="4391086355973584667" role="3clFbx">
                <node concept="3clFbF" id="4391086355973605149" role="3cqZAp">
                  <node concept="2OqwBi" id="4391086355973608977" role="3clFbG">
                    <node concept="X8dFx" id="4391086355973713714" role="2OqNvi">
                      <node concept="2OqwBi" id="4391086355973713716" role="25WWJ7">
                        <node concept="liA8E" id="4391086355973713717" role="2OqNvi">
                          <reference role="37wK5l" target="nhkf.~JavaModuleFacet%dgetClassPath()%cjava%dutil%dSet" resolve="getClassPath" />
                        </node>
                        <node concept="37vLTw" id="4391086355973713718" role="2Oq!k0">
                          <reference role="3cqZAo" target="4391086355973530522" resolve="facet" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4391086355973605148" role="2Oq!k0">
                      <reference role="3cqZAo" target="1217424542982" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2937573621172211820" role="3cqZAp">
          <node concept="2OqwBi" id="2937573621172211828" role="3clFbG">
            <node concept="37vLTw" id="4265636116363068679" role="2Oq!k0">
              <reference role="3cqZAo" target="1217424542982" resolve="result" />
            </node>
            <node concept="X8dFx" id="2937573621172211832" role="2OqNvi">
              <node concept="1rXfSq" id="4923130412073168451" role="25WWJ7">
                <reference role="37wK5l" target="3310779261129403176" resolve="getPluginClasspath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1217424543043" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363077125" role="3cqZAk">
            <reference role="3cqZAo" target="1217424542982" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3310779261129403169" role="3clF45">
        <node concept="17QB3L" id="3310779261129403171" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248532387" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="2024340988248532388" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532389" role="1B3o_S" />
      <node concept="2AHcQZ" id="2024340988248532390" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="2024340988248532391" role="3clF47">
        <node concept="3clFbJ" id="2024340988248532392" role="3cqZAp">
          <node concept="3clFbS" id="2024340988248532393" role="3clFbx">
            <node concept="3cpWs6" id="2024340988248532394" role="3cqZAp">
              <node concept="2EnYce" id="2024340988248532395" role="3cqZAk">
                <node concept="1PxgMI" id="2024340988248532396" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpe3.1216130694486" resolve="ITestCase" />
                  <node concept="1rXfSq" id="4923130412073256889" role="1PxMeX">
                    <reference role="37wK5l" target="5881102044690179054" resolve="getNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2024340988248532398" role="2OqNvi">
                  <reference role="37wK5l" target="tpe5.1216136193905" resolve="getClassName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073220675" role="3clFbw">
            <reference role="37wK5l" target="2024340988248532295" resolve="isTestCase" />
          </node>
        </node>
        <node concept="3clFbF" id="2024340988248532400" role="3cqZAp">
          <node concept="3nyPlj" id="2024340988248532401" role="3clFbG">
            <reference role="37wK5l" target="5881102044690179215" resolve="getFqName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2024340988248532402" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248532403" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="2024340988248532404" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532405" role="1B3o_S" />
      <node concept="2AHcQZ" id="2024340988248532406" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="2024340988248532407" role="3clF47">
        <node concept="3clFbJ" id="2024340988248532408" role="3cqZAp">
          <node concept="3clFbS" id="2024340988248532409" role="3clFbx">
            <node concept="3cpWs6" id="2024340988248532410" role="3cqZAp">
              <node concept="2EnYce" id="2024340988248532411" role="3cqZAk">
                <node concept="1PxgMI" id="2024340988248532412" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpe3.1216134482493" resolve="ITestMethod" />
                  <node concept="1rXfSq" id="4923130412073250168" role="1PxMeX">
                    <reference role="37wK5l" target="5881102044690179054" resolve="getNode" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2024340988248532414" role="2OqNvi">
                  <reference role="37wK5l" target="tpe5.1216136419751" resolve="getTestName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073158541" role="3clFbw">
            <reference role="37wK5l" target="2024340988248532304" resolve="isTestMethod" />
          </node>
        </node>
        <node concept="3cpWs6" id="2024340988248532416" role="3cqZAp">
          <node concept="2EnYce" id="2024340988248532417" role="3cqZAk">
            <node concept="1PxgMI" id="2024340988248532418" role="2Oq!k0">
              <reference role="1PxNhF" target="tpe3.1216130694486" resolve="ITestCase" />
              <node concept="1rXfSq" id="4923130412073271835" role="1PxMeX">
                <reference role="37wK5l" target="5881102044690179054" resolve="getNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="2024340988248532420" role="2OqNvi">
              <reference role="37wK5l" target="tpe5.1229278847513" resolve="getSimpleClassName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2024340988248532421" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="2024340988248532422">
    <property role="TrG5h" value="TestNodeWrapperFactory" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="QsSxf" id="2024340988248532564" role="Qtgdg">
      <property role="TrG5h" value="LanguageTestCaseNodeWrapperFactory" />
      <reference role="37wK5l" target="2024340988248532884" resolve="TestNodeWrapperFactory" />
      <node concept="3clFb_" id="2024340988248532565" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="2024340988248532566" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2024340988248532567" role="1tU5fm">
            <reference role="ehGHo" target="tpe3.1216130694486" resolve="ITestCase" />
          </node>
          <node concept="2AHcQZ" id="2024340988248532568" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="2024340988248532569" role="3clF45">
          <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="2024340988248532570" role="11_B2D">
            <reference role="ehGHo" target="tpe3.1215620452633" resolve="ITestable" />
          </node>
        </node>
        <node concept="3clFbS" id="2024340988248532571" role="3clF47">
          <node concept="3clFbJ" id="2024340988248532572" role="3cqZAp">
            <node concept="3clFbS" id="2024340988248532573" role="3clFbx">
              <node concept="3cpWs6" id="2024340988248532574" role="3cqZAp">
                <node concept="10Nm6u" id="2024340988248532575" role="3cqZAk" />
              </node>
            </node>
            <node concept="1Wc70l" id="2024340988248532576" role="3clFbw">
              <node concept="2OqwBi" id="2024340988248532577" role="3uHU7w">
                <node concept="1PxgMI" id="2024340988248532578" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpe3.1171931851043" resolve="BTestCase" />
                  <node concept="37vLTw" id="3021153905151788001" role="1PxMeX">
                    <reference role="3cqZAo" target="2024340988248532566" resolve="node" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2024340988248532580" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1075300953594" resolve="abstractClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="2024340988248532581" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151609328" role="2Oq!k0">
                  <reference role="3cqZAo" target="2024340988248532566" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="2024340988248532583" role="2OqNvi">
                  <node concept="chp4Y" id="2024340988248532584" role="cj9EA">
                    <reference role="cht4Q" target="tpe3.1171931851043" resolve="BTestCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8343726804225742813" role="3cqZAp">
            <node concept="3clFbS" id="8343726804225742816" role="3clFbx">
              <node concept="3cpWs6" id="8343726804225813041" role="3cqZAp">
                <node concept="10Nm6u" id="8343726804225813218" role="3cqZAk" />
              </node>
            </node>
            <node concept="3clFbC" id="8343726804225793529" role="3clFbw">
              <node concept="3cmrfG" id="8343726804225794153" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="8343726804225751055" role="3uHU7B">
                <node concept="2OqwBi" id="8343726804225743313" role="2Oq!k0">
                  <node concept="37vLTw" id="8343726804225743075" role="2Oq!k0">
                    <reference role="3cqZAo" target="2024340988248532566" resolve="node" />
                  </node>
                  <node concept="2qgKlT" id="8343726804225747090" role="2OqNvi">
                    <reference role="37wK5l" target="tpe5.2148145109766218395" resolve="getTestMethods" />
                  </node>
                </node>
                <node concept="34oBXx" id="8343726804225777405" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2024340988248532585" role="3cqZAp">
            <node concept="2ShNRf" id="2024340988248532586" role="3clFbG">
              <node concept="1pGfFk" id="2024340988248532587" role="2ShVmc">
                <reference role="37wK5l" target="2024340988248532285" resolve="LanguageTestWrapper" />
                <node concept="37vLTw" id="3021153905151633160" role="37wK5m">
                  <reference role="3cqZAo" target="2024340988248532566" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532589" role="1B3o_S" />
        <node concept="2AHcQZ" id="2024340988248532590" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="2024340988248532591" role="2HKRsH">
        <property role="TrG5h" value="getWrappedConcept" />
        <node concept="3clFbS" id="2024340988248532592" role="3clF47">
          <node concept="3clFbF" id="2024340988248532593" role="3cqZAp">
            <node concept="3TUQnm" id="2024340988248532594" role="3clFbG">
              <reference role="3TV0OU" target="tpe3.1216130694486" resolve="ITestCase" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532595" role="1B3o_S" />
        <node concept="3THzug" id="2024340988248532596" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2024340988248532597" role="2HKRsH">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="2024340988248532598" role="3clF45" />
        <node concept="3clFbS" id="2024340988248532599" role="3clF47">
          <node concept="3clFbF" id="2024340988248532600" role="3cqZAp">
            <node concept="3clFbT" id="2024340988248532601" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532602" role="1B3o_S" />
      </node>
    </node>
    <node concept="QsSxf" id="2024340988248532603" role="Qtgdg">
      <property role="TrG5h" value="LanguageTestMethodNodeWrapperFactory" />
      <reference role="37wK5l" target="2024340988248532884" resolve="TestNodeWrapperFactory" />
      <node concept="3clFb_" id="2024340988248532604" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="2024340988248532605" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2024340988248532606" role="1tU5fm">
            <reference role="ehGHo" target="tpe3.1216134482493" resolve="ITestMethod" />
          </node>
          <node concept="2AHcQZ" id="2024340988248532607" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="2024340988248532608" role="3clF45">
          <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="2024340988248532609" role="11_B2D">
            <reference role="ehGHo" target="tpe3.1215620452633" resolve="ITestable" />
          </node>
        </node>
        <node concept="3clFbS" id="2024340988248532610" role="3clF47">
          <node concept="3clFbF" id="2024340988248532611" role="3cqZAp">
            <node concept="2ShNRf" id="2024340988248532612" role="3clFbG">
              <node concept="1pGfFk" id="2024340988248532613" role="2ShVmc">
                <reference role="37wK5l" target="2024340988248532285" resolve="LanguageTestWrapper" />
                <node concept="37vLTw" id="3021153905151445134" role="37wK5m">
                  <reference role="3cqZAo" target="2024340988248532605" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532615" role="1B3o_S" />
        <node concept="2AHcQZ" id="2024340988248532616" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="2024340988248532617" role="2HKRsH">
        <property role="TrG5h" value="getWrappedConcept" />
        <node concept="3clFbS" id="2024340988248532618" role="3clF47">
          <node concept="3clFbF" id="2024340988248532619" role="3cqZAp">
            <node concept="3TUQnm" id="2024340988248532620" role="3clFbG">
              <reference role="3TV0OU" target="tpe3.1216134482493" resolve="ITestMethod" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532621" role="1B3o_S" />
        <node concept="3THzug" id="2024340988248532622" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2024340988248532623" role="2HKRsH">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="2024340988248532624" role="3clF45" />
        <node concept="3clFbS" id="2024340988248532625" role="3clF47">
          <node concept="3clFbF" id="2024340988248532626" role="3cqZAp">
            <node concept="3clFbT" id="2024340988248532627" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532628" role="1B3o_S" />
      </node>
    </node>
    <node concept="QsSxf" id="2024340988248532629" role="Qtgdg">
      <property role="TrG5h" value="JUnit3TestCaseNodeWrapperFactory" />
      <reference role="37wK5l" target="2024340988248532884" resolve="TestNodeWrapperFactory" />
      <node concept="3clFb_" id="2024340988248532630" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="2024340988248532631" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2024340988248532632" role="1tU5fm" />
          <node concept="2AHcQZ" id="2024340988248532633" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="2024340988248532634" role="3clF45">
          <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="2024340988248532635" role="11_B2D">
            <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="3clFbS" id="2024340988248532636" role="3clF47">
          <node concept="3clFbF" id="2024340988248532637" role="3cqZAp">
            <node concept="2ShNRf" id="2024340988248532638" role="3clFbG">
              <node concept="1pGfFk" id="2024340988248532639" role="2ShVmc">
                <reference role="37wK5l" target="2024340988248531994" resolve="JUnit3TestWrapper" />
                <node concept="37vLTw" id="3021153905151512553" role="37wK5m">
                  <reference role="3cqZAo" target="2024340988248532631" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532641" role="1B3o_S" />
        <node concept="2AHcQZ" id="2024340988248532642" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="2024340988248532643" role="2HKRsH">
        <property role="TrG5h" value="canWrap" />
        <node concept="37vLTG" id="2024340988248532644" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2024340988248532645" role="1tU5fm" />
          <node concept="2AHcQZ" id="2024340988248532646" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="2024340988248532647" role="3clF45" />
        <node concept="3clFbS" id="2024340988248532648" role="3clF47">
          <node concept="3clFbJ" id="2024340988248532649" role="3cqZAp">
            <node concept="3clFbS" id="2024340988248532650" role="3clFbx">
              <node concept="3clFbJ" id="2024340988248532651" role="3cqZAp">
                <node concept="3clFbS" id="2024340988248532652" role="3clFbx">
                  <node concept="3cpWs6" id="2024340988248532653" role="3cqZAp">
                    <node concept="3clFbT" id="2024340988248532654" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2024340988248532655" role="3clFbw">
                  <node concept="1PxgMI" id="2024340988248532656" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                    <node concept="37vLTw" id="3021153905151694986" role="1PxMeX">
                      <reference role="3cqZAo" target="2024340988248532644" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2024340988248532658" role="2OqNvi">
                    <reference role="3TsBF5" target="tpee.1075300953594" resolve="abstractClass" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2024340988248532659" role="3cqZAp">
                <node concept="3cpWsn" id="2024340988248532660" role="3cpWs9">
                  <property role="TrG5h" value="ancestor" />
                  <node concept="3Tqbb2" id="2024340988248532661" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                  </node>
                  <node concept="1PxgMI" id="2024340988248532662" role="33vP2m">
                    <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                    <node concept="37vLTw" id="3021153905151606933" role="1PxMeX">
                      <reference role="3cqZAo" target="2024340988248532644" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2024340988248532664" role="3cqZAp">
                <node concept="3clFbS" id="2024340988248532665" role="3clFbx">
                  <node concept="3cpWs6" id="2024340988248532666" role="3cqZAp">
                    <node concept="3clFbT" id="2024340988248532667" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="2024340988248532668" role="3clFbw">
                  <node concept="2OqwBi" id="2024340988248532669" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363069158" role="2Oq!k0">
                      <reference role="3cqZAo" target="2024340988248532660" resolve="ancestor" />
                    </node>
                    <node concept="2qgKlT" id="2024340988248532671" role="2OqNvi">
                      <reference role="37wK5l" target="tpek.3980490811621705344" resolve="checkLoops" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2!JKZl" id="2024340988248532672" role="3cqZAp">
                <node concept="1Wc70l" id="2024340988248532673" role="2!JKZa">
                  <node concept="1Wc70l" id="2024340988248532674" role="3uHU7B">
                    <node concept="2OqwBi" id="2024340988248532675" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363082155" role="2Oq!k0">
                        <reference role="3cqZAo" target="2024340988248532660" resolve="ancestor" />
                      </node>
                      <node concept="1mIQ4w" id="2024340988248532677" role="2OqNvi">
                        <node concept="chp4Y" id="2024340988248532678" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2024340988248532679" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363100160" role="3uHU7B">
                        <reference role="3cqZAo" target="2024340988248532660" resolve="ancestor" />
                      </node>
                      <node concept="10Nm6u" id="2024340988248532681" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="2024340988248532682" role="3uHU7w">
                    <node concept="2OqwBi" id="2024340988248532683" role="3fr31v">
                      <node concept="2OqwBi" id="2024340988248532684" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363080707" role="2Oq!k0">
                          <reference role="3cqZAo" target="2024340988248532660" resolve="ancestor" />
                        </node>
                        <node concept="2qgKlT" id="2024340988248532686" role="2OqNvi">
                          <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2024340988248532687" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="2OqwBi" id="2024340988248532688" role="37wK5m">
                          <node concept="3VsKOn" id="1930328644652483053" role="2Oq!k0">
                            <reference role="3VsUkX" target="eupq.~TestCase" resolve="TestCase" />
                          </node>
                          <node concept="liA8E" id="2024340988248532690" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Class%dgetCanonicalName()%cjava%dlang%dString" resolve="getCanonicalName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2024340988248532691" role="2LFqv!">
                  <node concept="3clFbF" id="2024340988248532692" role="3cqZAp">
                    <node concept="37vLTI" id="2024340988248532693" role="3clFbG">
                      <node concept="2EnYce" id="2024340988248532694" role="37vLTx">
                        <node concept="2OqwBi" id="2024340988248532695" role="2Oq!k0">
                          <node concept="1PxgMI" id="2024340988248532696" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                            <node concept="37vLTw" id="4265636116363088458" role="1PxMeX">
                              <reference role="3cqZAo" target="2024340988248532660" resolve="ancestor" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2024340988248532698" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.1165602531693" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2024340988248532699" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1107535924139" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363067965" role="37vLTJ">
                        <reference role="3cqZAo" target="2024340988248532660" resolve="ancestor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2024340988248532701" role="3cqZAp">
                <node concept="3y3z36" id="2024340988248532702" role="3cqZAk">
                  <node concept="10Nm6u" id="2024340988248532703" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363100309" role="3uHU7B">
                    <reference role="3cqZAo" target="2024340988248532660" resolve="ancestor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2024340988248532705" role="3clFbw">
              <node concept="2OqwBi" id="2024340988248532706" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151658677" role="2Oq!k0">
                  <reference role="3cqZAo" target="2024340988248532644" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="2024340988248532708" role="2OqNvi" />
              </node>
              <node concept="3TUQnm" id="2024340988248532709" role="3uHU7w">
                <reference role="3TV0OU" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2024340988248532710" role="3cqZAp">
            <node concept="3clFbT" id="2024340988248532711" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532712" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2024340988248532713" role="2HKRsH">
        <property role="TrG5h" value="getWrappedConcept" />
        <node concept="3clFbS" id="2024340988248532714" role="3clF47">
          <node concept="3clFbF" id="2024340988248532715" role="3cqZAp">
            <node concept="3TUQnm" id="2024340988248532716" role="3clFbG">
              <reference role="3TV0OU" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532717" role="1B3o_S" />
        <node concept="3THzug" id="2024340988248532718" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2024340988248532719" role="2HKRsH">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="2024340988248532720" role="3clF45" />
        <node concept="3clFbS" id="2024340988248532721" role="3clF47">
          <node concept="3clFbF" id="2024340988248532722" role="3cqZAp">
            <node concept="3clFbT" id="2024340988248532723" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532724" role="1B3o_S" />
      </node>
    </node>
    <node concept="QsSxf" id="2024340988248532725" role="Qtgdg">
      <property role="TrG5h" value="JUnit3MethodsNodeWrapperFactory" />
      <reference role="37wK5l" target="2024340988248532884" resolve="TestNodeWrapperFactory" />
      <node concept="3clFb_" id="2024340988248532726" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="2024340988248532727" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2024340988248532728" role="1tU5fm" />
          <node concept="2AHcQZ" id="2024340988248532729" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="2024340988248532730" role="3clF45">
          <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="2024340988248532731" role="11_B2D">
            <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
        <node concept="3clFbS" id="2024340988248532732" role="3clF47">
          <node concept="3clFbF" id="2024340988248532733" role="3cqZAp">
            <node concept="2ShNRf" id="2024340988248532734" role="3clFbG">
              <node concept="1pGfFk" id="2024340988248532735" role="2ShVmc">
                <reference role="37wK5l" target="2024340988248531951" resolve="JUnit3MethodWrapper" />
                <node concept="37vLTw" id="3021153905151297897" role="37wK5m">
                  <reference role="3cqZAo" target="2024340988248532727" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532737" role="1B3o_S" />
        <node concept="2AHcQZ" id="2024340988248532738" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="2024340988248532739" role="2HKRsH">
        <property role="TrG5h" value="canWrap" />
        <node concept="37vLTG" id="2024340988248532740" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2024340988248532741" role="1tU5fm" />
          <node concept="2AHcQZ" id="2024340988248532742" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="2024340988248532743" role="3clF45" />
        <node concept="3clFbS" id="2024340988248532744" role="3clF47">
          <node concept="3clFbF" id="2024340988248532745" role="3cqZAp">
            <node concept="1Wc70l" id="2024340988248532746" role="3clFbG">
              <node concept="2YIFZM" id="2024340988248532747" role="3uHU7w">
                <reference role="37wK5l" target="2024340988248531911" resolve="isTestMethod" />
                <reference role="1Pybhc" target="2024340988248531910" resolve="JUnit3MethodWrapper" />
                <node concept="1PxgMI" id="2024340988248532748" role="37wK5m">
                  <reference role="1PxNhF" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                  <node concept="37vLTw" id="3021153905150304118" role="1PxMeX">
                    <reference role="3cqZAo" target="2024340988248532740" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2024340988248532750" role="3uHU7B">
                <node concept="37vLTw" id="3021153905150330770" role="2Oq!k0">
                  <reference role="3cqZAo" target="2024340988248532740" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="2024340988248532752" role="2OqNvi">
                  <node concept="chp4Y" id="2024340988248532753" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532754" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2024340988248532755" role="2HKRsH">
        <property role="TrG5h" value="getWrappedConcept" />
        <node concept="3clFbS" id="2024340988248532756" role="3clF47">
          <node concept="3clFbF" id="2024340988248532757" role="3cqZAp">
            <node concept="3TUQnm" id="2024340988248532758" role="3clFbG">
              <reference role="3TV0OU" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532759" role="1B3o_S" />
        <node concept="3THzug" id="2024340988248532760" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2024340988248532761" role="2HKRsH">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="2024340988248532762" role="3clF45" />
        <node concept="3clFbS" id="2024340988248532763" role="3clF47">
          <node concept="3clFbF" id="2024340988248532764" role="3cqZAp">
            <node concept="3clFbT" id="2024340988248532765" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532766" role="1B3o_S" />
      </node>
    </node>
    <node concept="QsSxf" id="2024340988248532767" role="Qtgdg">
      <property role="TrG5h" value="JUnit4TestNodeWrapperFactory" />
      <reference role="37wK5l" target="2024340988248532884" resolve="TestNodeWrapperFactory" />
      <node concept="3clFb_" id="2024340988248532768" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="2024340988248532769" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2024340988248532770" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
          </node>
          <node concept="2AHcQZ" id="2024340988248532771" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="2024340988248532772" role="3clF45">
          <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="2024340988248532773" role="11_B2D">
            <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="3clFbS" id="2024340988248532774" role="3clF47">
          <node concept="3clFbF" id="2024340988248532775" role="3cqZAp">
            <node concept="2ShNRf" id="2024340988248532776" role="3clFbG">
              <node concept="1pGfFk" id="2024340988248532777" role="2ShVmc">
                <reference role="37wK5l" target="2024340988248532206" resolve="JUnit4TestWrapper" />
                <node concept="37vLTw" id="3021153905151727492" role="37wK5m">
                  <reference role="3cqZAo" target="2024340988248532769" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532779" role="1B3o_S" />
        <node concept="2AHcQZ" id="2024340988248532780" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="2024340988248532781" role="2HKRsH">
        <property role="TrG5h" value="canWrap" />
        <node concept="37vLTG" id="2024340988248532782" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2024340988248532783" role="1tU5fm" />
          <node concept="2AHcQZ" id="2024340988248532784" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="2024340988248532785" role="3clF45" />
        <node concept="3clFbS" id="2024340988248532786" role="3clF47">
          <node concept="3clFbJ" id="2024340988248532787" role="3cqZAp">
            <node concept="3clFbS" id="2024340988248532788" role="3clFbx">
              <node concept="3cpWs6" id="2024340988248532789" role="3cqZAp">
                <node concept="2YIFZM" id="2024340988248532790" role="3cqZAk">
                  <reference role="37wK5l" target="2024340988248532177" resolve="isJUnit4TestCase" />
                  <reference role="1Pybhc" target="2024340988248532176" resolve="JUnit4TestWrapper" />
                  <node concept="1PxgMI" id="1447276147532967665" role="37wK5m">
                    <reference role="1PxNhF" target="tpee.1068390468198" resolve="ClassConcept" />
                    <node concept="37vLTw" id="3021153905150339203" role="1PxMeX">
                      <reference role="3cqZAo" target="2024340988248532782" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="2024340988248532792" role="3clFbw">
              <node concept="2OqwBi" id="2024340988248532793" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151521761" role="2Oq!k0">
                  <reference role="3cqZAo" target="2024340988248532782" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="2024340988248532795" role="2OqNvi" />
              </node>
              <node concept="3TUQnm" id="2024340988248532796" role="3uHU7w">
                <reference role="3TV0OU" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2024340988248532797" role="3cqZAp">
            <node concept="3clFbT" id="2024340988248532798" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532799" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2024340988248532800" role="2HKRsH">
        <property role="TrG5h" value="getWrappedConcept" />
        <node concept="3clFbS" id="2024340988248532801" role="3clF47">
          <node concept="3clFbF" id="2024340988248532802" role="3cqZAp">
            <node concept="3TUQnm" id="2024340988248532803" role="3clFbG">
              <reference role="3TV0OU" target="tpee.1068390468198" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532804" role="1B3o_S" />
        <node concept="3THzug" id="2024340988248532805" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2024340988248532806" role="2HKRsH">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="2024340988248532807" role="3clF45" />
        <node concept="3clFbS" id="2024340988248532808" role="3clF47">
          <node concept="3clFbF" id="2024340988248532809" role="3cqZAp">
            <node concept="3clFbT" id="2024340988248532810" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532811" role="1B3o_S" />
      </node>
    </node>
    <node concept="QsSxf" id="2024340988248532812" role="Qtgdg">
      <property role="TrG5h" value="JUnit4MethodsNodeWrapperFactory" />
      <reference role="37wK5l" target="2024340988248532884" resolve="TestNodeWrapperFactory" />
      <node concept="3clFb_" id="2024340988248532813" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="2024340988248532814" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2024340988248532815" role="1tU5fm">
            <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
          </node>
          <node concept="2AHcQZ" id="2024340988248532816" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="2024340988248532817" role="3clF45">
          <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="2024340988248532818" role="11_B2D">
            <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
        <node concept="3clFbS" id="2024340988248532819" role="3clF47">
          <node concept="3clFbF" id="2024340988248532820" role="3cqZAp">
            <node concept="2ShNRf" id="2024340988248532821" role="3clFbG">
              <node concept="1pGfFk" id="2024340988248532822" role="2ShVmc">
                <reference role="37wK5l" target="2024340988248532135" resolve="JUnit4MethodWrapper" />
                <node concept="37vLTw" id="3021153905151724193" role="37wK5m">
                  <reference role="3cqZAo" target="2024340988248532814" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532824" role="1B3o_S" />
        <node concept="2AHcQZ" id="2024340988248532825" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="2024340988248532826" role="2HKRsH">
        <property role="TrG5h" value="canWrap" />
        <node concept="37vLTG" id="2024340988248532827" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="2024340988248532828" role="1tU5fm" />
          <node concept="2AHcQZ" id="2024340988248532829" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="2024340988248532830" role="3clF45" />
        <node concept="3clFbS" id="2024340988248532831" role="3clF47">
          <node concept="3clFbF" id="2024340988248532832" role="3cqZAp">
            <node concept="1Wc70l" id="2024340988248532833" role="3clFbG">
              <node concept="2YIFZM" id="2024340988248532834" role="3uHU7w">
                <reference role="37wK5l" target="2024340988248532072" resolve="isJUnit4TestMethod" />
                <reference role="1Pybhc" target="2024340988248532071" resolve="JUnit4MethodWrapper" />
                <node concept="1PxgMI" id="2024340988248532835" role="37wK5m">
                  <reference role="1PxNhF" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                  <node concept="37vLTw" id="3021153905151373542" role="1PxMeX">
                    <reference role="3cqZAo" target="2024340988248532827" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2024340988248532837" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151601943" role="2Oq!k0">
                  <reference role="3cqZAo" target="2024340988248532827" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="2024340988248532839" role="2OqNvi">
                  <node concept="chp4Y" id="2024340988248532840" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532841" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="2024340988248532842" role="2HKRsH">
        <property role="TrG5h" value="getWrappedConcept" />
        <node concept="3clFbS" id="2024340988248532843" role="3clF47">
          <node concept="3clFbF" id="2024340988248532844" role="3cqZAp">
            <node concept="3TUQnm" id="2024340988248532845" role="3clFbG">
              <reference role="3TV0OU" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532846" role="1B3o_S" />
        <node concept="3THzug" id="2024340988248532847" role="3clF45" />
      </node>
      <node concept="3clFb_" id="2024340988248532848" role="2HKRsH">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="2024340988248532849" role="3clF45" />
        <node concept="3clFbS" id="2024340988248532850" role="3clF47">
          <node concept="3clFbF" id="2024340988248532851" role="3cqZAp">
            <node concept="3clFbT" id="2024340988248532852" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2024340988248532853" role="1B3o_S" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2024340988248532883" role="1B3o_S" />
    <node concept="3clFbW" id="2024340988248532884" role="jymVt">
      <node concept="3cqZAl" id="2024340988248532885" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532886" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532887" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3211122876155399073" role="jymVt" />
    <node concept="3clFb_" id="2024340988248532854" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="wrap" />
      <node concept="3Tm1VV" id="2024340988248532855" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532856" role="3clF47" />
      <node concept="37vLTG" id="2024340988248532857" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2024340988248532858" role="1tU5fm" />
        <node concept="2AHcQZ" id="2024340988248532859" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2024340988248532860" role="3clF45">
        <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
      </node>
      <node concept="2AHcQZ" id="2024340988248532861" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248532862" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canWrap" />
      <node concept="10P_77" id="2024340988248532863" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532864" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532865" role="3clF47">
        <node concept="3clFbF" id="2024340988248532866" role="3cqZAp">
          <node concept="2OqwBi" id="3381879624490669823" role="3clFbG">
            <node concept="37vLTw" id="3021153905151614268" role="2Oq!k0">
              <reference role="3cqZAo" target="2024340988248532872" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="3381879624490669828" role="2OqNvi">
              <node concept="25Kdxt" id="3381879624490669830" role="cj9EA">
                <node concept="1rXfSq" id="4923130412073255001" role="25KhWn">
                  <reference role="37wK5l" target="2024340988248532875" resolve="getWrappedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2024340988248532872" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2024340988248532873" role="1tU5fm" />
        <node concept="2AHcQZ" id="2024340988248532874" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2024340988248532875" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getWrappedConcept" />
      <node concept="3THzug" id="2024340988248532876" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532877" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532878" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2024340988248532879" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isRoot" />
      <node concept="10P_77" id="2024340988248532880" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532881" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532882" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3211122876155388741" role="jymVt" />
    <node concept="2YIFZL" id="2024340988248532423" role="jymVt">
      <property role="TrG5h" value="tryToWrap" />
      <node concept="37vLTG" id="2024340988248532424" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2024340988248532425" role="1tU5fm" />
        <node concept="2AHcQZ" id="2024340988248532426" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2024340988248532427" role="3clF45">
        <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="2024340988248532428" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532429" role="3clF47">
        <node concept="2Gpval" id="2024340988248532430" role="3cqZAp">
          <node concept="2GrKxI" id="2024340988248532431" role="2Gsz3X">
            <property role="TrG5h" value="factory" />
          </node>
          <node concept="2OqwBi" id="2024340988248532432" role="2GsD0m">
            <node concept="uiWXb" id="2024340988248532433" role="2Oq!k0">
              <reference role="uiZuM" target="2024340988248532422" resolve="TestNodeWrapperFactory" />
            </node>
            <node concept="39bAoz" id="2024340988248532434" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2024340988248532435" role="2LFqv!">
            <node concept="3clFbJ" id="2024340988248532436" role="3cqZAp">
              <node concept="2OqwBi" id="2024340988248532437" role="3clFbw">
                <node concept="2GrUjf" id="2024340988248532438" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="2024340988248532431" resolve="factory" />
                </node>
                <node concept="liA8E" id="2024340988248532439" role="2OqNvi">
                  <reference role="37wK5l" target="2024340988248532862" resolve="canWrap" />
                  <node concept="37vLTw" id="3021153905151409883" role="37wK5m">
                    <reference role="3cqZAo" target="2024340988248532424" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2024340988248532441" role="3clFbx">
                <node concept="3cpWs6" id="2024340988248532442" role="3cqZAp">
                  <node concept="2OqwBi" id="2024340988248532443" role="3cqZAk">
                    <node concept="2GrUjf" id="2024340988248532444" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="2024340988248532431" resolve="factory" />
                    </node>
                    <node concept="liA8E" id="2024340988248532445" role="2OqNvi">
                      <reference role="37wK5l" target="2024340988248532854" resolve="wrap" />
                      <node concept="37vLTw" id="3021153905151715102" role="37wK5m">
                        <reference role="3cqZAo" target="2024340988248532424" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2024340988248532447" role="3cqZAp">
          <node concept="10Nm6u" id="2024340988248532448" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2024340988248532449" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3211122876155395606" role="jymVt" />
    <node concept="2YIFZL" id="2024340988248532450" role="jymVt">
      <property role="TrG5h" value="getWrappedConcepts" />
      <node concept="3Tm6S6" id="2024340988248532451" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532452" role="3clF47">
        <node concept="3clFbF" id="2024340988248532453" role="3cqZAp">
          <node concept="2OqwBi" id="2024340988248532454" role="3clFbG">
            <node concept="2OqwBi" id="2024340988248532455" role="2Oq!k0">
              <node concept="2OqwBi" id="2024340988248532456" role="2Oq!k0">
                <node concept="2OqwBi" id="2024340988248532457" role="2Oq!k0">
                  <node concept="uiWXb" id="2024340988248532458" role="2Oq!k0">
                    <reference role="uiZuM" target="2024340988248532422" resolve="TestNodeWrapperFactory" />
                  </node>
                  <node concept="39bAoz" id="2024340988248532459" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="2024340988248532460" role="2OqNvi">
                  <node concept="1bVj0M" id="2024340988248532461" role="23t8la">
                    <node concept="3clFbS" id="2024340988248532462" role="1bW5cS">
                      <node concept="3clFbF" id="2024340988248532463" role="3cqZAp">
                        <node concept="2OqwBi" id="2024340988248532464" role="3clFbG">
                          <node concept="37vLTw" id="3021153905151601679" role="2Oq!k0">
                            <reference role="3cqZAo" target="2024340988248532482" resolve="condition" />
                          </node>
                          <node concept="1Bd96e" id="2024340988248532466" role="2OqNvi">
                            <node concept="37vLTw" id="3021153905150326212" role="1BdPVh">
                              <reference role="3cqZAo" target="2024340988248532468" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2024340988248532468" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2024340988248532469" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="2024340988248532470" role="2OqNvi">
                <node concept="1bVj0M" id="2024340988248532471" role="23t8la">
                  <node concept="3clFbS" id="2024340988248532472" role="1bW5cS">
                    <node concept="3clFbF" id="2024340988248532473" role="3cqZAp">
                      <node concept="2OqwBi" id="2024340988248532474" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151608004" role="2Oq!k0">
                          <reference role="3cqZAo" target="2024340988248532477" resolve="it" />
                        </node>
                        <node concept="liA8E" id="2024340988248532476" role="2OqNvi">
                          <reference role="37wK5l" target="2024340988248532875" resolve="getWrappedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2024340988248532477" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2024340988248532478" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="2024340988248532479" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2024340988248532480" role="3clF45">
        <node concept="3THzug" id="2024340988248532481" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="2024340988248532482" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="1ajhzC" id="2024340988248532483" role="1tU5fm">
          <node concept="10P_77" id="2024340988248532484" role="1ajl9A" />
          <node concept="3uibUv" id="2024340988248532485" role="1ajw0F">
            <reference role="3uigEE" target="2024340988248532422" resolve="TestNodeWrapperFactory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2024340988248532486" role="jymVt">
      <property role="TrG5h" value="getWrappedConcepts" />
      <node concept="3Tm1VV" id="2024340988248532487" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532488" role="3clF47">
        <node concept="3clFbF" id="2024340988248532489" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071495475" role="3clFbG">
            <reference role="37wK5l" target="2024340988248532450" resolve="getWrappedConcepts" />
            <node concept="1bVj0M" id="2024340988248532491" role="37wK5m">
              <node concept="3clFbS" id="2024340988248532492" role="1bW5cS">
                <node concept="3clFbF" id="2024340988248532493" role="3cqZAp">
                  <node concept="3clFbT" id="2024340988248532494" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2024340988248532495" role="1bW2Oz">
                <property role="TrG5h" value="factory" />
                <node concept="3uibUv" id="2024340988248532496" role="1tU5fm">
                  <reference role="3uigEE" target="2024340988248532422" resolve="TestNodeWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="2024340988248532497" role="3clF45">
        <node concept="3THzug" id="2024340988248532498" role="A3Ik2" />
      </node>
    </node>
    <node concept="2YIFZL" id="2024340988248532499" role="jymVt">
      <property role="TrG5h" value="getWrappedRootConcepts" />
      <node concept="A3Dl8" id="2024340988248532500" role="3clF45">
        <node concept="3THzug" id="2024340988248532501" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="2024340988248532502" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532503" role="3clF47">
        <node concept="3clFbF" id="2024340988248532504" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071463692" role="3clFbG">
            <reference role="37wK5l" target="2024340988248532450" resolve="getWrappedConcepts" />
            <node concept="1bVj0M" id="2024340988248532506" role="37wK5m">
              <node concept="3clFbS" id="2024340988248532507" role="1bW5cS">
                <node concept="3clFbF" id="2024340988248532508" role="3cqZAp">
                  <node concept="2OqwBi" id="2024340988248532509" role="3clFbG">
                    <node concept="37vLTw" id="3021153905150325174" role="2Oq!k0">
                      <reference role="3cqZAo" target="2024340988248532512" resolve="factory" />
                    </node>
                    <node concept="liA8E" id="2024340988248532511" role="2OqNvi">
                      <reference role="37wK5l" target="2024340988248532879" resolve="isRoot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2024340988248532512" role="1bW2Oz">
                <property role="TrG5h" value="factory" />
                <node concept="3uibUv" id="2024340988248532513" role="1tU5fm">
                  <reference role="3uigEE" target="2024340988248532422" resolve="TestNodeWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2024340988248532514" role="jymVt">
      <property role="TrG5h" value="getWrappedNonRootConcepts" />
      <node concept="A3Dl8" id="2024340988248532515" role="3clF45">
        <node concept="3THzug" id="2024340988248532516" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="2024340988248532517" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532518" role="3clF47">
        <node concept="3clFbF" id="2024340988248532519" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071517753" role="3clFbG">
            <reference role="37wK5l" target="2024340988248532450" resolve="getWrappedConcepts" />
            <node concept="1bVj0M" id="2024340988248532521" role="37wK5m">
              <node concept="3clFbS" id="2024340988248532522" role="1bW5cS">
                <node concept="3clFbF" id="2024340988248532523" role="3cqZAp">
                  <node concept="3fqX7Q" id="2024340988248532524" role="3clFbG">
                    <node concept="2OqwBi" id="2024340988248532525" role="3fr31v">
                      <node concept="37vLTw" id="3021153905151335161" role="2Oq!k0">
                        <reference role="3cqZAo" target="2024340988248532528" resolve="factory" />
                      </node>
                      <node concept="liA8E" id="2024340988248532527" role="2OqNvi">
                        <reference role="37wK5l" target="2024340988248532879" resolve="isRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2024340988248532528" role="1bW2Oz">
                <property role="TrG5h" value="factory" />
                <node concept="3uibUv" id="2024340988248532529" role="1tU5fm">
                  <reference role="3uigEE" target="2024340988248532422" resolve="TestNodeWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2024340988248532530" role="jymVt">
      <property role="TrG5h" value="findWrappableAncestor" />
      <node concept="37vLTG" id="2024340988248532531" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2024340988248532532" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2024340988248532533" role="3clF46">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="2024340988248532534" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="2024340988248532535" role="3clF45" />
      <node concept="3Tm1VV" id="2024340988248532536" role="1B3o_S" />
      <node concept="3clFbS" id="2024340988248532537" role="3clF47">
        <node concept="3cpWs8" id="2024340988248532538" role="3cqZAp">
          <node concept="3cpWsn" id="2024340988248532539" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="A3Dl8" id="2024340988248532540" role="1tU5fm">
              <node concept="3THzug" id="2024340988248532541" role="A3Ik2" />
            </node>
            <node concept="3K4zz7" id="2024340988248532542" role="33vP2m">
              <node concept="37vLTw" id="3021153905151453993" role="3K4Cdx">
                <reference role="3cqZAo" target="2024340988248532533" resolve="isRoot" />
              </node>
              <node concept="2YIFZM" id="2024340988248532544" role="3K4E3e">
                <reference role="37wK5l" target="2024340988248532499" resolve="getWrappedRootConcepts" />
                <reference role="1Pybhc" target="2024340988248532422" resolve="TestNodeWrapperFactory" />
              </node>
              <node concept="2YIFZM" id="2024340988248532545" role="3K4GZi">
                <reference role="1Pybhc" target="2024340988248532422" resolve="TestNodeWrapperFactory" />
                <reference role="37wK5l" target="2024340988248532514" resolve="getWrappedNonRootConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2024340988248532546" role="3cqZAp">
          <node concept="2YIFZM" id="2024340988248532547" role="3clFbG">
            <reference role="1Pybhc" target="i8bi.6599163591527286941" resolve="SNodeOperations" />
            <reference role="37wK5l" target="i8bi.6599163591527293408" resolve="getNodeAncestorWhereConceptInList" />
            <node concept="37vLTw" id="3021153905151603591" role="37wK5m">
              <reference role="3cqZAo" target="2024340988248532531" resolve="source" />
            </node>
            <node concept="2OqwBi" id="2024340988248532549" role="37wK5m">
              <node concept="2OqwBi" id="2024340988248532550" role="2Oq!k0">
                <node concept="3!u5V9" id="2024340988248532552" role="2OqNvi">
                  <node concept="1bVj0M" id="2024340988248532553" role="23t8la">
                    <node concept="3clFbS" id="2024340988248532554" role="1bW5cS">
                      <node concept="3clFbF" id="2024340988248532555" role="3cqZAp">
                        <node concept="2OqwBi" id="1809527500895304189" role="3clFbG">
                          <node concept="1rGIog" id="334628810663621986" role="2OqNvi" />
                          <node concept="37vLTw" id="334628810664114324" role="2Oq!k0">
                            <reference role="3cqZAo" target="2024340988248532559" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2024340988248532559" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2024340988248532560" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363093685" role="2Oq!k0">
                  <reference role="3cqZAo" target="2024340988248532539" resolve="concepts" />
                </node>
              </node>
              <node concept="3_kTaI" id="2024340988248532561" role="2OqNvi" />
            </node>
            <node concept="3clFbT" id="2024340988248532562" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3021153905150331293" role="37wK5m">
              <reference role="3cqZAo" target="2024340988248532533" resolve="isRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2LYoGX" id="6062668769034832918">
    <property role="TrG5h" value="jUnit" />
    <property role="3GE5qa" value="command" />
    <node concept="3rFUVD" id="6062668769034832919" role="3rFUVV">
      <node concept="2LYoGR" id="6062668769034832920" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="6062668769034832921" role="1tU5fm">
          <node concept="3uibUv" id="6062668769034832922" role="_ZDj9">
            <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="6062668769034832923" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="javaRunParameters" />
        <node concept="2pR195" id="6062668769034832924" role="1tU5fm">
          <reference role="3uigEE" target="go48.1240470842553519759" resolve="JavaRunParameters" />
        </node>
      </node>
      <node concept="9aQIb" id="6062668769034832925" role="3rFUVF">
        <node concept="3clFbS" id="6062668769034832926" role="9aQI4">
          <node concept="3clFbF" id="6062668769034832927" role="3cqZAp">
            <node concept="2LYoGx" id="6062668769034832928" role="3clFbG">
              <reference role="3rFKlk" target="6062668769034832957" resolve="jUnit" />
              <node concept="2LYoGL" id="6062668769034832929" role="2LYoGw">
                <reference role="2LYoGK" target="6062668769034832958" resolve="tests" />
                <node concept="2LYoG9" id="6062668769034832930" role="2LYoGN">
                  <reference role="2LYoGb" target="6062668769034832920" resolve="tests" />
                </node>
              </node>
              <node concept="2LYoGL" id="6062668769034832931" role="2LYoGw">
                <reference role="2LYoGK" target="6062668769034832961" resolve="virtualMachineParameter" />
                <node concept="2EnYce" id="6062668769034832932" role="2LYoGN">
                  <node concept="2LYoG9" id="6062668769034832933" role="2Oq!k0">
                    <reference role="2LYoGb" target="6062668769034832923" resolve="javaRunParameters" />
                  </node>
                  <node concept="2sxana" id="6062668769034832934" role="2OqNvi">
                    <reference role="2sxfKC" target="go48.1240470842553519914" resolve="vmOptions" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="6062668769034832935" role="2LYoGw">
                <reference role="2LYoGK" target="6062668769034832963" resolve="jrePath" />
                <node concept="3K4zz7" id="6062668769034832936" role="2LYoGN">
                  <node concept="2EnYce" id="6062668769034832937" role="3K4Cdx">
                    <node concept="2LYoG9" id="6062668769034832938" role="2Oq!k0">
                      <reference role="2LYoGb" target="6062668769034832923" resolve="javaRunParameters" />
                    </node>
                    <node concept="2sxana" id="6062668769034832939" role="2OqNvi">
                      <reference role="2sxfKC" target="go48.1240470842553519920" resolve="useAlternativeJre" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6062668769034832940" role="3K4E3e">
                    <node concept="2LYoG9" id="6062668769034832941" role="2Oq!k0">
                      <reference role="2LYoGb" target="6062668769034832923" resolve="javaRunParameters" />
                    </node>
                    <node concept="2sxana" id="6062668769034832942" role="2OqNvi">
                      <reference role="2sxfKC" target="go48.1240470842553519916" resolve="jrePath" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6062668769034832943" role="3K4GZi" />
                </node>
              </node>
              <node concept="2LYoGL" id="6062668769034832944" role="2LYoGw">
                <reference role="2LYoGK" target="6062668769034832965" resolve="workingDirectory" />
                <node concept="3K4zz7" id="6062668769034832945" role="2LYoGN">
                  <node concept="10Nm6u" id="6062668769034832946" role="3K4E3e" />
                  <node concept="2ShNRf" id="6062668769034832947" role="3K4GZi">
                    <node concept="1pGfFk" id="6062668769034832948" role="2ShVmc">
                      <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                      <node concept="2OqwBi" id="6062668769034832949" role="37wK5m">
                        <node concept="2LYoG9" id="6062668769034832950" role="2Oq!k0">
                          <reference role="2LYoGb" target="6062668769034832923" resolve="javaRunParameters" />
                        </node>
                        <node concept="2sxana" id="6062668769034832951" role="2OqNvi">
                          <reference role="2sxfKC" target="go48.1240470842553519918" resolve="workingDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6062668769034832952" role="3K4Cdx">
                    <node concept="2EnYce" id="6062668769034832953" role="2Oq!k0">
                      <node concept="2LYoG9" id="6062668769034832954" role="2Oq!k0">
                        <reference role="2LYoGb" target="6062668769034832923" resolve="javaRunParameters" />
                      </node>
                      <node concept="2sxana" id="6062668769034832955" role="2OqNvi">
                        <reference role="2sxfKC" target="go48.1240470842553519918" resolve="workingDirectory" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="6062668769034832956" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3rFUVD" id="6062668769034832957" role="3rFUVV">
      <node concept="2LYoGR" id="6062668769034832958" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="6062668769034832959" role="1tU5fm">
          <node concept="3uibUv" id="6062668769034832960" role="_ZDj9">
            <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="6062668769034832961" role="3rFUVC">
        <property role="TrG5h" value="virtualMachineParameter" />
        <node concept="17QB3L" id="6062668769034832962" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="6062668769034832963" role="3rFUVC">
        <property role="TrG5h" value="jrePath" />
        <node concept="17QB3L" id="6062668769034832964" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="6062668769034832965" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="6062668769034832966" role="1tU5fm">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
        <node concept="2ShNRf" id="6062668769034832967" role="33vP2m">
          <node concept="1pGfFk" id="6062668769034832968" role="2ShVmc">
            <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
            <node concept="2YIFZM" id="6062668769034832969" role="37wK5m">
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
              <node concept="Xl_RD" id="6062668769034832970" role="37wK5m">
                <property role="Xl_RC" value="user.home" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="6062668769034832971" role="3rFUVF">
        <node concept="3clFbS" id="6062668769034832972" role="9aQI4">
          <node concept="3clFbJ" id="6062668769034832973" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034832974" role="3clFbx">
              <node concept="2LYoGF" id="6062668769034832975" role="3cqZAp">
                <node concept="Xl_RD" id="6062668769034832976" role="2LYoNm">
                  <property role="Xl_RC" value="Tests to run are null." />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6062668769034832977" role="3clFbw">
              <node concept="10Nm6u" id="6062668769034832978" role="3uHU7w" />
              <node concept="2LYoG9" id="6062668769034832979" role="3uHU7B">
                <reference role="2LYoGb" target="6062668769034832958" resolve="tests" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6062668769034832980" role="3cqZAp">
            <node concept="3cpWsn" id="6062668769034832981" role="3cpWs9">
              <property role="TrG5h" value="testsToRun" />
              <node concept="1LlUBW" id="6062668769034832982" role="1tU5fm">
                <node concept="_YKpA" id="6062668769034832983" role="1Lm7xW">
                  <node concept="3uibUv" id="6062668769034832984" role="_ZDj9">
                    <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
                  </node>
                </node>
                <node concept="1LlUBW" id="6062668769034832985" role="1Lm7xW">
                  <node concept="17QB3L" id="6062668769034832986" role="1Lm7xW" />
                  <node concept="_YKpA" id="6062668769034832987" role="1Lm7xW">
                    <node concept="17QB3L" id="6062668769034832988" role="_ZDj9" />
                  </node>
                  <node concept="_YKpA" id="6062668769034832989" role="1Lm7xW">
                    <node concept="17QB3L" id="6062668769034832990" role="_ZDj9" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6062668769034832991" role="33vP2m">
                <node concept="2WthIp" id="6062668769034832992" role="2Oq!k0" />
                <node concept="2XshWL" id="6062668769034832993" role="2OqNvi">
                  <reference role="2WH_rO" target="6062668769034833111" resolve="getTestsToRunWithParameters" />
                  <node concept="2LYoG9" id="6062668769034832994" role="2XxRq1">
                    <reference role="2LYoGb" target="6062668769034832958" resolve="tests" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6062668769034832995" role="3cqZAp">
            <node concept="3clFbS" id="6062668769034832996" role="3clFbx">
              <node concept="2LYoGF" id="6062668769034832997" role="3cqZAp">
                <node concept="Xl_RD" id="6062668769034832998" role="2LYoNm">
                  <property role="Xl_RC" value="Could not find tests to run." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6062668769034832999" role="3clFbw">
              <node concept="1LFfDK" id="6062668769034833000" role="2Oq!k0">
                <node concept="3cmrfG" id="6062668769034833001" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4265636116363067256" role="1LFl5Q">
                  <reference role="3cqZAo" target="6062668769034832981" resolve="testsToRun" />
                </node>
              </node>
              <node concept="1v1jN8" id="6062668769034833003" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6062668769034833004" role="3cqZAp">
            <node concept="2LYoGx" id="6062668769034833005" role="3clFbG">
              <reference role="3rFKlk" target="go48.1240470842553275010" resolve="java" />
              <node concept="2LYoGL" id="6062668769034833006" role="2LYoGw">
                <reference role="2LYoGK" target="go48.1240470842553275023" resolve="virtualMachineParameter" />
                <node concept="3cpWs3" id="6062668769034833007" role="2LYoGN">
                  <node concept="1eOMI4" id="6062668769034833008" role="3uHU7w">
                    <node concept="3K4zz7" id="6062668769034833009" role="1eOMHV">
                      <node concept="3cpWs3" id="6062668769034833010" role="3K4E3e">
                        <node concept="2LYoG9" id="6062668769034833011" role="3uHU7w">
                          <reference role="2LYoGb" target="6062668769034832961" resolve="virtualMachineParameter" />
                        </node>
                        <node concept="Xl_RD" id="6062668769034833012" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6062668769034833013" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="6062668769034833014" role="3K4Cdx">
                        <node concept="2LYoG9" id="6062668769034833015" role="2Oq!k0">
                          <reference role="2LYoGb" target="6062668769034832961" resolve="virtualMachineParameter" />
                        </node>
                        <node concept="17RvpY" id="6062668769034833016" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6062668769034833017" role="3uHU7B">
                    <node concept="1LFfDK" id="6062668769034833018" role="2Oq!k0">
                      <node concept="3cmrfG" id="6062668769034833019" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="1LFfDK" id="6062668769034833020" role="1LFl5Q">
                        <node concept="3cmrfG" id="6062668769034833021" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4265636116363071763" role="1LFl5Q">
                          <reference role="3cqZAo" target="6062668769034832981" resolve="testsToRun" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="6062668769034833023" role="2OqNvi">
                      <node concept="Xl_RD" id="6062668769034833024" role="3uJOhx">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="6062668769034833025" role="2LYoGw">
                <reference role="2LYoGK" target="go48.1240470842553275027" resolve="classPath" />
                <node concept="2OqwBi" id="6062668769034833026" role="2LYoGN">
                  <node concept="2OqwBi" id="6062668769034833027" role="2Oq!k0">
                    <node concept="1LFfDK" id="6062668769034833028" role="2Oq!k0">
                      <node concept="3cmrfG" id="6062668769034833029" role="1LF_Uc">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="1LFfDK" id="6062668769034833030" role="1LFl5Q">
                        <node concept="3cmrfG" id="6062668769034833031" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="4265636116363115420" role="1LFl5Q">
                          <reference role="3cqZAo" target="6062668769034832981" resolve="testsToRun" />
                        </node>
                      </node>
                    </node>
                    <node concept="4Tj9Z" id="6062668769034833033" role="2OqNvi">
                      <node concept="2OqwBi" id="6062668769034833034" role="576Qk">
                        <node concept="2WthIp" id="6062668769034833035" role="2Oq!k0" />
                        <node concept="2XshWL" id="6062668769034833036" role="2OqNvi">
                          <reference role="2WH_rO" target="6062668769034833241" resolve="getClasspath" />
                          <node concept="1LFfDK" id="6062668769034833037" role="2XxRq1">
                            <node concept="3cmrfG" id="6062668769034833038" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="4265636116363070637" role="1LFl5Q">
                              <reference role="3cqZAo" target="6062668769034832981" resolve="testsToRun" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="6062668769034833040" role="2OqNvi" />
                </node>
              </node>
              <node concept="2LYoGL" id="6062668769034833041" role="2LYoGw">
                <reference role="2LYoGK" target="go48.1240470842553275016" resolve="jrePath" />
                <node concept="2LYoG9" id="6062668769034833042" role="2LYoGN">
                  <reference role="2LYoGb" target="6062668769034832963" resolve="jrePath" />
                </node>
              </node>
              <node concept="2LYoGL" id="6062668769034833043" role="2LYoGw">
                <reference role="2LYoGK" target="go48.1240470842553275011" resolve="workingDirectory" />
                <node concept="2LYoG9" id="6062668769034833044" role="2LYoGN">
                  <reference role="2LYoGb" target="6062668769034832965" resolve="workingDirectory" />
                </node>
              </node>
              <node concept="2LYoGL" id="6062668769034833045" role="2LYoGw">
                <reference role="2LYoGK" target="go48.1240470842553275025" resolve="className" />
                <node concept="1LFfDK" id="6062668769034833046" role="2LYoGN">
                  <node concept="3cmrfG" id="6062668769034833047" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="1LFfDK" id="6062668769034833048" role="1LFl5Q">
                    <node concept="3cmrfG" id="6062668769034833049" role="1LF_Uc">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4265636116363089910" role="1LFl5Q">
                      <reference role="3cqZAo" target="6062668769034832981" resolve="testsToRun" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="6062668769034833051" role="2LYoGw">
                <reference role="2LYoGK" target="go48.1240470842553275021" resolve="programParameter" />
                <node concept="2OqwBi" id="6062668769034833052" role="2LYoGN">
                  <node concept="2WthIp" id="6062668769034833053" role="2Oq!k0" />
                  <node concept="2XshWL" id="6062668769034833054" role="2OqNvi">
                    <reference role="2WH_rO" target="6062668769034833058" resolve="getProgramParameters" />
                    <node concept="1LFfDK" id="6062668769034833055" role="2XxRq1">
                      <node concept="3cmrfG" id="6062668769034833056" role="1LF_Uc">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="4265636116363108672" role="1LFl5Q">
                        <reference role="3cqZAo" target="6062668769034832981" resolve="testsToRun" />
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
    <node concept="2LYoGM" id="6062668769034833058" role="2LYoGV">
      <property role="TrG5h" value="getProgramParameters" />
      <node concept="3Tm6S6" id="6062668769034833059" role="1B3o_S" />
      <node concept="3clFbS" id="6062668769034833060" role="3clF47">
        <node concept="3cpWs8" id="6062668769034833061" role="3cqZAp">
          <node concept="3cpWsn" id="6062668769034833062" role="3cpWs9">
            <property role="TrG5h" value="testsCommandLine" />
            <node concept="_YKpA" id="6062668769034833063" role="1tU5fm">
              <node concept="17QB3L" id="6062668769034833064" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361586307" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361586308" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361586309" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361586310" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361586311" role="37wK5m">
                <node concept="3clFbS" id="2034046503361586312" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361586313" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361586314" role="3clFbG">
                      <node concept="2ShNRf" id="2034046503361586315" role="37vLTx">
                        <node concept="Tc6Ow" id="2034046503361586316" role="2ShVmc">
                          <node concept="17QB3L" id="2034046503361586317" role="HW!YZ" />
                          <node concept="2OqwBi" id="2034046503361586318" role="3lWHg!">
                            <node concept="37vLTw" id="3021153905150326797" role="2Oq!k0">
                              <reference role="3cqZAo" target="6062668769034833108" resolve="tests" />
                            </node>
                            <node concept="34oBXx" id="2034046503361586320" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363096175" role="37vLTJ">
                        <reference role="3cqZAo" target="6062668769034833062" resolve="testsCommandLine" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="2034046503361586322" role="3cqZAp">
                    <node concept="2GrKxI" id="2034046503361586323" role="2Gsz3X">
                      <property role="TrG5h" value="test" />
                    </node>
                    <node concept="37vLTw" id="3021153905151787855" role="2GsD0m">
                      <reference role="3cqZAo" target="6062668769034833108" resolve="tests" />
                    </node>
                    <node concept="3clFbS" id="2034046503361586325" role="2LFqv!">
                      <node concept="3cpWs8" id="2034046503361586326" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361586327" role="3cpWs9">
                          <property role="TrG5h" value="parametersPart" />
                          <node concept="_YKpA" id="2034046503361586328" role="1tU5fm">
                            <node concept="17QB3L" id="2034046503361586329" role="_ZDj9" />
                          </node>
                          <node concept="2ShNRf" id="2034046503361586330" role="33vP2m">
                            <node concept="Tc6Ow" id="2034046503361586331" role="2ShVmc">
                              <node concept="17QB3L" id="2034046503361586332" role="HW!YZ" />
                              <node concept="3K4zz7" id="2034046503361586333" role="HW!Y0">
                                <node concept="Xl_RD" id="2034046503361586334" role="3K4E3e">
                                  <property role="Xl_RC" value="-c" />
                                </node>
                                <node concept="Xl_RD" id="2034046503361586335" role="3K4GZi">
                                  <property role="Xl_RC" value="-m" />
                                </node>
                                <node concept="2OqwBi" id="2034046503361586336" role="3K4Cdx">
                                  <node concept="2GrUjf" id="2034046503361586337" role="2Oq!k0">
                                    <reference role="2Gs0qQ" target="2034046503361586323" resolve="test" />
                                  </node>
                                  <node concept="liA8E" id="2034046503361586338" role="2OqNvi">
                                    <reference role="37wK5l" target="5881102044690179280" resolve="isTestCase" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2034046503361586339" role="HW!Y0">
                                <node concept="2GrUjf" id="2034046503361586340" role="2Oq!k0">
                                  <reference role="2Gs0qQ" target="2034046503361586323" resolve="test" />
                                </node>
                                <node concept="liA8E" id="2034046503361586341" role="2OqNvi">
                                  <reference role="37wK5l" target="5881102044690179300" resolve="getFqName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361586342" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361586343" role="3clFbG">
                          <node concept="X8dFx" id="2034046503361586344" role="2OqNvi">
                            <node concept="37vLTw" id="4265636116363115546" role="25WWJ7">
                              <reference role="3cqZAo" target="2034046503361586327" resolve="parametersPart" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363112540" role="2Oq!k0">
                            <reference role="3cqZAo" target="6062668769034833062" resolve="testsCommandLine" />
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
        <node concept="3cpWs6" id="6062668769034833102" role="3cqZAp">
          <node concept="2OqwBi" id="6062668769034833103" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363108109" role="2Oq!k0">
              <reference role="3cqZAo" target="6062668769034833062" resolve="testsCommandLine" />
            </node>
            <node concept="3uJxvA" id="6062668769034833105" role="2OqNvi">
              <node concept="Xl_RD" id="6062668769034833106" role="3uJOhx">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="6062668769034833107" role="3clF45" />
      <node concept="37vLTG" id="6062668769034833108" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="6062668769034833109" role="1tU5fm">
          <node concept="3uibUv" id="6062668769034833110" role="_ZDj9">
            <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="6062668769034833111" role="2LYoGV">
      <property role="TrG5h" value="getTestsToRunWithParameters" />
      <node concept="3Tm6S6" id="6062668769034833112" role="1B3o_S" />
      <node concept="3clFbS" id="6062668769034833113" role="3clF47">
        <node concept="3cpWs8" id="6062668769034833114" role="3cqZAp">
          <node concept="3cpWsn" id="6062668769034833115" role="3cpWs9">
            <property role="TrG5h" value="runParams" />
            <node concept="1LlUBW" id="6062668769034833116" role="1tU5fm">
              <node concept="17QB3L" id="6062668769034833117" role="1Lm7xW" />
              <node concept="_YKpA" id="6062668769034833118" role="1Lm7xW">
                <node concept="17QB3L" id="6062668769034833119" role="_ZDj9" />
              </node>
              <node concept="_YKpA" id="6062668769034833120" role="1Lm7xW">
                <node concept="17QB3L" id="6062668769034833121" role="_ZDj9" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6062668769034833122" role="3cqZAp">
          <node concept="3cpWsn" id="6062668769034833123" role="3cpWs9">
            <property role="TrG5h" value="testsToRun" />
            <node concept="_YKpA" id="6062668769034833124" role="1tU5fm">
              <node concept="3uibUv" id="6062668769034833125" role="_ZDj9">
                <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6062668769034833126" role="3cqZAp">
          <node concept="3cpWsn" id="6062668769034833127" role="3cpWs9">
            <property role="TrG5h" value="skipped" />
            <node concept="17QB3L" id="6062668769034833128" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="6062668769034833129" role="3cqZAp">
          <node concept="37vLTI" id="6062668769034833130" role="3clFbG">
            <node concept="37vLTw" id="3021153905151701659" role="37vLTJ">
              <reference role="3cqZAo" target="6062668769034833236" resolve="tests" />
            </node>
            <node concept="2OqwBi" id="6062668769034833132" role="37vLTx">
              <node concept="2OqwBi" id="6062668769034833133" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150327826" role="2Oq!k0">
                  <reference role="3cqZAo" target="6062668769034833236" resolve="tests" />
                </node>
                <node concept="3zZkjj" id="6062668769034833135" role="2OqNvi">
                  <node concept="1bVj0M" id="6062668769034833136" role="23t8la">
                    <node concept="3clFbS" id="6062668769034833137" role="1bW5cS">
                      <node concept="3clFbF" id="6062668769034833138" role="3cqZAp">
                        <node concept="3y3z36" id="6062668769034833139" role="3clFbG">
                          <node concept="10Nm6u" id="6062668769034833140" role="3uHU7w" />
                          <node concept="37vLTw" id="3021153905151474050" role="3uHU7B">
                            <reference role="3cqZAo" target="6062668769034833142" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6062668769034833142" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6062668769034833143" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6062668769034833144" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6062668769034833145" role="3cqZAp">
          <node concept="3clFbS" id="6062668769034833146" role="3clFbx">
            <node concept="3cpWs8" id="5603351415227423467" role="3cqZAp">
              <node concept="3cpWsn" id="5603351415227423468" role="3cpWs9">
                <property role="TrG5h" value="defaultRunParameters" />
                <node concept="1LlUBW" id="5603351415227423469" role="1tU5fm">
                  <node concept="17QB3L" id="5603351415227423470" role="1Lm7xW" />
                  <node concept="_YKpA" id="5603351415227423471" role="1Lm7xW">
                    <node concept="17QB3L" id="5603351415227423472" role="_ZDj9" />
                  </node>
                  <node concept="_YKpA" id="5603351415227423473" role="1Lm7xW">
                    <node concept="17QB3L" id="5603351415227423474" role="_ZDj9" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2034046503361611377" role="3cqZAp">
              <node concept="2OqwBi" id="2034046503361611378" role="3clFbG">
                <node concept="2YIFZM" id="2034046503361611379" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="2034046503361611380" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                  <node concept="1bVj0M" id="2034046503361611381" role="37wK5m">
                    <node concept="3clFbS" id="2034046503361611382" role="1bW5cS">
                      <node concept="3clFbF" id="2034046503361611383" role="3cqZAp">
                        <node concept="37vLTI" id="2034046503361611384" role="3clFbG">
                          <node concept="2YIFZM" id="2034046503361611385" role="37vLTx">
                            <reference role="37wK5l" target="3310779261129582146" resolve="getDefaultRunParameters" />
                            <reference role="1Pybhc" target="5881102044690179017" resolve="AbstractTestWrapper" />
                          </node>
                          <node concept="37vLTw" id="4265636116363096121" role="37vLTJ">
                            <reference role="3cqZAo" target="5603351415227423468" resolve="defaultRunParameters" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6062668769034833147" role="3cqZAp">
              <node concept="1Ls8ON" id="6062668769034833148" role="3cqZAk">
                <node concept="2ShNRf" id="6062668769034833149" role="1Lso8e">
                  <node concept="Tc6Ow" id="6062668769034833150" role="2ShVmc">
                    <node concept="3uibUv" id="6062668769034833151" role="HW!YZ">
                      <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363070498" role="1Lso8e">
                  <reference role="3cqZAo" target="5603351415227423468" resolve="defaultRunParameters" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6062668769034833153" role="3clFbw">
            <node concept="37vLTw" id="3021153905151615434" role="2Oq!k0">
              <reference role="3cqZAo" target="6062668769034833236" resolve="tests" />
            </node>
            <node concept="1v1jN8" id="6062668769034833155" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361626328" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361626329" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361626330" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361626331" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361626332" role="37wK5m">
                <node concept="3clFbS" id="2034046503361626333" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503361626334" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361626335" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363075267" role="37vLTJ">
                        <reference role="3cqZAo" target="6062668769034833115" resolve="runParams" />
                      </node>
                      <node concept="2OqwBi" id="2034046503361626337" role="37vLTx">
                        <node concept="2OqwBi" id="2034046503361626338" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151399265" role="2Oq!k0">
                            <reference role="3cqZAo" target="6062668769034833236" resolve="tests" />
                          </node>
                          <node concept="1uHKPH" id="2034046503361626340" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="2034046503361626341" role="2OqNvi">
                          <reference role="37wK5l" target="5881102044690179309" resolve="getTestRunParameters" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361626342" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361626343" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363068789" role="37vLTJ">
                        <reference role="3cqZAo" target="6062668769034833123" resolve="testsToRun" />
                      </node>
                      <node concept="2OqwBi" id="2034046503361626345" role="37vLTx">
                        <node concept="2OqwBi" id="2034046503361626346" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151649005" role="2Oq!k0">
                            <reference role="3cqZAo" target="6062668769034833236" resolve="tests" />
                          </node>
                          <node concept="3zZkjj" id="2034046503361626348" role="2OqNvi">
                            <node concept="1bVj0M" id="2034046503361626349" role="23t8la">
                              <node concept="3clFbS" id="2034046503361626350" role="1bW5cS">
                                <node concept="3clFbF" id="2034046503361626351" role="3cqZAp">
                                  <node concept="17R0WA" id="2034046503361626352" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363100232" role="3uHU7w">
                                      <reference role="3cqZAo" target="6062668769034833115" resolve="runParams" />
                                    </node>
                                    <node concept="2OqwBi" id="2034046503361626354" role="3uHU7B">
                                      <node concept="37vLTw" id="3021153905151584138" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2034046503361626357" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="2034046503361626356" role="2OqNvi">
                                        <reference role="37wK5l" target="5881102044690179309" resolve="getTestRunParameters" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2034046503361626357" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2034046503361626358" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="2034046503361626359" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2034046503361626360" role="3cqZAp">
                    <node concept="37vLTI" id="2034046503361626361" role="3clFbG">
                      <node concept="2OqwBi" id="2034046503361626362" role="37vLTx">
                        <node concept="2OqwBi" id="2034046503361626363" role="2Oq!k0">
                          <node concept="2OqwBi" id="2034046503361626364" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151297385" role="2Oq!k0">
                              <reference role="3cqZAo" target="6062668769034833236" resolve="tests" />
                            </node>
                            <node concept="3zZkjj" id="2034046503361626366" role="2OqNvi">
                              <node concept="1bVj0M" id="2034046503361626367" role="23t8la">
                                <node concept="3clFbS" id="2034046503361626368" role="1bW5cS">
                                  <node concept="3clFbF" id="2034046503361626369" role="3cqZAp">
                                    <node concept="17QLQc" id="2034046503361626370" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363112684" role="3uHU7w">
                                        <reference role="3cqZAo" target="6062668769034833115" resolve="runParams" />
                                      </node>
                                      <node concept="2OqwBi" id="2034046503361626372" role="3uHU7B">
                                        <node concept="37vLTw" id="3021153905151619052" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2034046503361626375" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="2034046503361626374" role="2OqNvi">
                                          <reference role="37wK5l" target="5881102044690179309" resolve="getTestRunParameters" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2034046503361626375" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2034046503361626376" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3!u5V9" id="2034046503361626377" role="2OqNvi">
                            <node concept="1bVj0M" id="2034046503361626378" role="23t8la">
                              <node concept="3clFbS" id="2034046503361626379" role="1bW5cS">
                                <node concept="3clFbF" id="2034046503361626380" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503361626381" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905151768269" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2034046503361626384" resolve="it" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361626383" role="2OqNvi">
                                      <reference role="37wK5l" target="5881102044690179295" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2034046503361626384" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2034046503361626385" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uJxvA" id="2034046503361626386" role="2OqNvi">
                          <node concept="Xl_RD" id="2034046503361626387" role="3uJOhx">
                            <property role="Xl_RC" value=" " />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363114169" role="37vLTJ">
                        <reference role="3cqZAo" target="6062668769034833127" resolve="skipped" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6062668769034833214" role="3cqZAp">
          <node concept="3clFbS" id="6062668769034833215" role="3clFbx">
            <node concept="34ab3g" id="6062668769034833216" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="6062668769034833217" role="34bqiv">
                <node concept="37vLTw" id="4265636116363076910" role="3uHU7w">
                  <reference role="3cqZAo" target="6062668769034833127" resolve="skipped" />
                </node>
                <node concept="Xl_RD" id="6062668769034833219" role="3uHU7B">
                  <property role="Xl_RC" value="All tests could not be executed together. Skipped " />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6062668769034833220" role="3clFbw">
            <node concept="37vLTw" id="4265636116363096722" role="2Oq!k0">
              <reference role="3cqZAo" target="6062668769034833127" resolve="skipped" />
            </node>
            <node concept="17RvpY" id="6062668769034833222" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6062668769034833223" role="3cqZAp">
          <node concept="1Ls8ON" id="6062668769034833224" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363082021" role="1Lso8e">
              <reference role="3cqZAo" target="6062668769034833123" resolve="testsToRun" />
            </node>
            <node concept="37vLTw" id="4265636116363111360" role="1Lso8e">
              <reference role="3cqZAo" target="6062668769034833115" resolve="runParams" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="6062668769034833227" role="3clF45">
        <node concept="_YKpA" id="6062668769034833228" role="1Lm7xW">
          <node concept="3uibUv" id="6062668769034833229" role="_ZDj9">
            <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="1LlUBW" id="6062668769034833230" role="1Lm7xW">
          <node concept="17QB3L" id="6062668769034833231" role="1Lm7xW" />
          <node concept="_YKpA" id="6062668769034833232" role="1Lm7xW">
            <node concept="17QB3L" id="6062668769034833233" role="_ZDj9" />
          </node>
          <node concept="_YKpA" id="6062668769034833234" role="1Lm7xW">
            <node concept="17QB3L" id="6062668769034833235" role="_ZDj9" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6062668769034833236" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="6062668769034833237" role="1tU5fm">
          <node concept="3uibUv" id="6062668769034833238" role="_ZDj9">
            <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6062668769034833239" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6062668769034833240" role="Sfmx6">
        <reference role="3uigEE" target="jgti.~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="2LYoGM" id="6062668769034833241" role="2LYoGV">
      <property role="TrG5h" value="getClasspath" />
      <node concept="3Tm6S6" id="6062668769034833242" role="1B3o_S" />
      <node concept="_YKpA" id="6062668769034833243" role="3clF45">
        <node concept="17QB3L" id="6062668769034833244" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="6062668769034833245" role="3clF47">
        <node concept="3cpWs8" id="6062668769034833246" role="3cqZAp">
          <node concept="3cpWsn" id="6062668769034833247" role="3cpWs9">
            <property role="TrG5h" value="uniqueModules" />
            <node concept="2hMVRd" id="6062668769034833248" role="1tU5fm">
              <node concept="3uibUv" id="2796391569760653933" role="2hN53Y">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="6062668769034833250" role="33vP2m">
              <node concept="2i4dXS" id="6062668769034833251" role="2ShVmc">
                <node concept="3uibUv" id="2796391569760664167" role="HW!YZ">
                  <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2034046503361610668" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503361610669" role="3clFbG">
            <node concept="2YIFZM" id="2034046503361610670" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503361610671" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="2034046503361610672" role="37wK5m">
                <node concept="3clFbS" id="2034046503361610673" role="1bW5cS">
                  <node concept="1DcWWT" id="2034046503361610674" role="3cqZAp">
                    <node concept="3clFbS" id="2034046503361610675" role="2LFqv!">
                      <node concept="3cpWs8" id="2034046503361610676" role="3cqZAp">
                        <node concept="3cpWsn" id="2034046503361610677" role="3cpWs9">
                          <property role="TrG5h" value="module" />
                          <node concept="2OqwBi" id="2034046503361610678" role="33vP2m">
                            <node concept="liA8E" id="2034046503361610679" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                            </node>
                            <node concept="2YIFZM" id="2034046503361610680" role="2Oq!k0">
                              <reference role="37wK5l" target="unno.4910195192867523186" resolve="getModelFromNodeReference" />
                              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                              <node concept="1eOMI4" id="2034046503361610681" role="37wK5m">
                                <node concept="10QFUN" id="2034046503361610682" role="1eOMHV">
                                  <node concept="3uibUv" id="2034046503361610683" role="10QFUM">
                                    <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                  </node>
                                  <node concept="2OqwBi" id="2034046503361610684" role="10QFUP">
                                    <node concept="37vLTw" id="4265636116363109766" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2034046503361610694" resolve="testable" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361610686" role="2OqNvi">
                                      <reference role="37wK5l" target="5881102044690179276" resolve="getNodePointer" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2034046503361610687" role="1tU5fm">
                            <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2034046503361610688" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361610689" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363068085" role="2Oq!k0">
                            <reference role="3cqZAo" target="6062668769034833247" resolve="uniqueModules" />
                          </node>
                          <node concept="2l5eF5" id="2034046503361610691" role="2OqNvi">
                            <node concept="37vLTw" id="4265636116363102613" role="2l6Ag6">
                              <reference role="3cqZAo" target="2034046503361610677" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151500717" role="1DdaDG">
                      <reference role="3cqZAo" target="6062668769034833301" resolve="tests" />
                    </node>
                    <node concept="3cpWsn" id="2034046503361610694" role="1Duv9x">
                      <property role="TrG5h" value="testable" />
                      <node concept="3uibUv" id="2034046503361610695" role="1tU5fm">
                        <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6062668769034833297" role="3cqZAp">
          <node concept="2OqwBi" id="2796391569760803825" role="3cqZAk">
            <node concept="ANE8D" id="2796391569760818685" role="2OqNvi" />
            <node concept="2OqwBi" id="2796391569760732398" role="2Oq!k0">
              <node concept="2OqwBi" id="2796391569760701819" role="2Oq!k0">
                <node concept="3goQfb" id="2796391569760721295" role="2OqNvi">
                  <node concept="1bVj0M" id="2796391569760721297" role="23t8la">
                    <node concept="3clFbS" id="2796391569760721298" role="1bW5cS">
                      <node concept="3clFbF" id="2796391569760724000" role="3cqZAp">
                        <node concept="2OqwBi" id="6062668769034833289" role="3clFbG">
                          <node concept="2LYoGc" id="6062668769034833290" role="2Oq!k0">
                            <reference role="2LYoGe" target="go48.1240470842553275009" resolve="java" />
                          </node>
                          <node concept="2XshWL" id="6062668769034833291" role="2OqNvi">
                            <reference role="2WH_rO" target="go48.2796391569759894899" resolve="getClasspath" />
                            <node concept="37vLTw" id="2796391569760849818" role="2XxRq1">
                              <reference role="3cqZAo" target="2796391569760721299" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2796391569760721299" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2796391569760721300" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2796391569760697573" role="2Oq!k0">
                  <reference role="3cqZAo" target="6062668769034833247" resolve="uniqueModules" />
                </node>
              </node>
              <node concept="1VAtEI" id="2796391569760789473" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6062668769034833301" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="6062668769034833302" role="1tU5fm">
          <node concept="3uibUv" id="6062668769034833303" role="_ZDj9">
            <reference role="3uigEE" target="5881102044690179271" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Tq63k" id="6062668769034833304" role="Xgi_8">
      <node concept="3Qg5_p" id="6062668769034833305" role="1Tq6V1">
        <property role="3Qg5_t" value="Java" />
      </node>
      <node concept="1Tq6V3" id="6062668769034833306" role="1Tq6V0">
        <node concept="3clFbS" id="6062668769034833307" role="2VODD2">
          <node concept="3clFbF" id="6062668769034833308" role="3cqZAp">
            <node concept="2ShNRf" id="6062668769034833309" role="3clFbG">
              <node concept="1pGfFk" id="6062668769034833310" role="2ShVmc">
                <reference role="37wK5l" target="mcvh.3432969378036017438" resolve="LocalConnectionSettings" />
                <node concept="3clFbT" id="6062668769034833311" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VMRTV" id="6062668769034833312" role="VMfyR">
      <node concept="17QB3L" id="6062668769034833313" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="1779544457787804365">
    <property role="TrG5h" value="RunCachesManager" />
    <property role="3GE5qa" value="command" />
    <node concept="Wx3nA" id="1779544457787978447" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourCachesDirLock" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1779544457787974629" role="1B3o_S" />
      <node concept="3uibUv" id="4619512488957341156" role="1tU5fm">
        <reference role="3uigEE" target="53gy.~ConcurrentHashMap" resolve="ConcurrentHashMap" />
        <node concept="17QB3L" id="4619512488957345918" role="11_B2D" />
        <node concept="3uibUv" id="4619512488957636778" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2ShNRf" id="8221742540279691657" role="33vP2m">
        <node concept="1pGfFk" id="4619512488957374339" role="2ShVmc">
          <reference role="37wK5l" target="53gy.~ConcurrentHashMap%d&lt;init&gt;()" resolve="ConcurrentHashMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1779544457787817004" role="jymVt" />
    <node concept="2YIFZL" id="8221742540279736817" role="jymVt">
      <property role="TrG5h" value="acquireLock" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="1779544457787807924" role="3clF47">
        <node concept="3cpWs8" id="4619512488957452450" role="3cqZAp">
          <node concept="3cpWsn" id="4619512488957452451" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="4619512488957643148" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4619512488957564235" role="3cqZAp">
          <node concept="37vLTI" id="4619512488957564237" role="3clFbG">
            <node concept="2OqwBi" id="4619512488957461600" role="37vLTx">
              <node concept="37vLTw" id="4619512488957461601" role="2Oq!k0">
                <reference role="3cqZAo" target="1779544457787978447" resolve="ourCachesDirLock" />
              </node>
              <node concept="liA8E" id="4619512488957461602" role="2OqNvi">
                <reference role="37wK5l" target="53gy.~ConcurrentHashMap%dputIfAbsent(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="putIfAbsent" />
                <node concept="37vLTw" id="4619512488957461603" role="37wK5m">
                  <reference role="3cqZAo" target="4619512488957361455" resolve="path" />
                </node>
                <node concept="3clFbT" id="4619512488957654552" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4619512488957564241" role="37vLTJ">
              <reference role="3cqZAo" target="4619512488957452451" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4619512488957673156" role="3cqZAp">
          <node concept="3clFbC" id="4619512488957675226" role="3cqZAk">
            <node concept="10Nm6u" id="4619512488957675533" role="3uHU7w" />
            <node concept="37vLTw" id="4619512488957674515" role="3uHU7B">
              <reference role="3cqZAo" target="4619512488957452451" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8221742540279725321" role="3clF45" />
      <node concept="3Tm1VV" id="1779544457787807960" role="1B3o_S" />
      <node concept="37vLTG" id="4619512488957361455" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="4619512488957361454" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="8221742540280279264" role="jymVt" />
    <node concept="2YIFZL" id="8221742540280280114" role="jymVt">
      <property role="TrG5h" value="isLocked" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8221742540280280117" role="3clF47">
        <node concept="3cpWs6" id="8221742540280280447" role="3cqZAp">
          <node concept="2OqwBi" id="4619512488957576101" role="3cqZAk">
            <node concept="37vLTw" id="4619512488957576102" role="2Oq!k0">
              <reference role="3cqZAo" target="1779544457787978447" resolve="ourCachesDirLock" />
            </node>
            <node concept="liA8E" id="4619512488957576103" role="2OqNvi">
              <reference role="37wK5l" target="53gy.~ConcurrentHashMap%dcontainsKey(java%dlang%dObject)%cboolean" resolve="containsKey" />
              <node concept="37vLTw" id="4619512488957576104" role="37wK5m">
                <reference role="3cqZAo" target="4619512488957359987" resolve="path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8221742540280279607" role="1B3o_S" />
      <node concept="10P_77" id="8221742540280280112" role="3clF45" />
      <node concept="37vLTG" id="4619512488957359987" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="4619512488957359986" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="8221742540279736247" role="jymVt" />
    <node concept="2YIFZL" id="8221742540279736863" role="jymVt">
      <property role="TrG5h" value="releaseLock" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od!2w" value="false" />
      <node concept="3clFbS" id="8221742540279736777" role="3clF47">
        <node concept="3cpWs8" id="5291622147655934347" role="3cqZAp">
          <node concept="3cpWsn" id="5291622147655934348" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2642977781417064552" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
            </node>
            <node concept="2OqwBi" id="5291622147655934349" role="33vP2m">
              <node concept="37vLTw" id="5291622147655934350" role="2Oq!k0">
                <reference role="3cqZAo" target="1779544457787978447" resolve="ourCachesDirLock" />
              </node>
              <node concept="liA8E" id="5291622147655934351" role="2OqNvi">
                <reference role="37wK5l" target="53gy.~ConcurrentHashMap%dremove(java%dlang%dObject)%cjava%dlang%dObject" resolve="remove" />
                <node concept="37vLTw" id="5291622147655934352" role="37wK5m">
                  <reference role="3cqZAo" target="4619512488957363061" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5291622147655372861" role="3cqZAp">
          <node concept="3y3z36" id="2642977781417065986" role="1gVkn0">
            <node concept="10Nm6u" id="2642977781417066001" role="3uHU7w" />
            <node concept="37vLTw" id="5291622147655934353" role="3uHU7B">
              <reference role="3cqZAo" target="5291622147655934348" resolve="result" />
            </node>
          </node>
          <node concept="Xl_RD" id="8221742540279741144" role="1gVpfI">
            <property role="Xl_RC" value="Concurrency problem or there is no lock to release" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8221742540279736768" role="3clF45" />
      <node concept="3Tm1VV" id="8221742540279736537" role="1B3o_S" />
      <node concept="37vLTG" id="4619512488957363061" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="4619512488957363060" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1779544457787804366" role="1B3o_S" />
  </node>
</model>


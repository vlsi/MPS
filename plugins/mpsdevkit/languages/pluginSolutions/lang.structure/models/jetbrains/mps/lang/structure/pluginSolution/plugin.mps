<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cf512d15-78eb-402a-a0bd-f5eea680b5a8(jetbrains.mps.lang.structure.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="0" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.lang.classLike" version="-1" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="x9fb" ref="r:de5b7214-45ee-4f6d-89bf-acde59cdb050(jetbrains.mps.lang.structure.refactorings)" />
    <import index="tpcd" ref="r:00000000-0000-4000-0000-011c89590291(jetbrains.mps.lang.structure.scripts)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="o2jy" ref="r:5a764b6f-e05f-4050-b22c-cbcad1577f1b(jetbrains.mps.ide.refactoring)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(MPS.Platform/jetbrains.mps.project@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="4xk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide(MPS.IDEA/com.intellij.ide@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(MPS.IDEA/com.intellij.openapi.ui@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="xabr" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.featureStatistics(MPS.IDEA/com.intellij.featureStatistics@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="a7z3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.ids(MPS.Core/jetbrains.mps.smodel.adapter.ids@java_stub)" />
    <import index="dbrf" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="dd55" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.cache(MPS.Core/jetbrains.mps.generator.cache@java_stub)" />
    <import index="zoxq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.impl.dependencies(MPS.Core/jetbrains.mps.generator.impl.dependencies@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="l077" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" />
    <import index="qydz" ref="r:4f3f3d44-88a3-4a22-aa9e-fb5ea41e67af(jetbrains.mps.lang.migration.pluginSolution.util)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.lang.classLike.structure)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="g3cv" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure.ref(MPS.Core/jetbrains.mps.smodel.adapter.structure.ref@java_stub)" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="1562714432501166281" name="keymap" index="Zd52Q" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="8029776554053043557" name="jetbrains.mps.lang.extension.structure.ExtensionObjectGetter" flags="in" index="lufDu" />
      <concept id="3729007189729192404" name="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" flags="ng" index="vrV6s">
        <reference id="3729007189729192405" name="extensionPoint" index="vrV6t" />
        <child id="8029776554053057811" name="objectGetter" index="luc8C" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.lang.classLike">
      <concept id="3751132065236767083" name="jetbrains.mps.lang.classLike.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.lang.classLike.structure.ClassLikeMethod" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="6598645150040035709" name="jetbrains.mps.lang.refactoring.structure.IsRefactoringApplicable" flags="nn" index="3trCAK">
        <reference id="6598645150040035710" name="refactoring" index="3trCAN" />
        <child id="6598645150040036518" name="target" index="3trCLF" />
      </concept>
      <concept id="2298239814950983788" name="jetbrains.mps.lang.refactoring.structure.ExecuteRefactoringStatement" flags="nn" index="1Xdei3">
        <reference id="2298239814950983795" name="refactoring" index="1Xdeis" />
        <child id="2298239814950983794" name="project" index="1Xdeit" />
        <child id="2298239814950983793" name="parameters" index="1Xdeiu" />
        <child id="2298239814950983792" name="target" index="1Xdeiv" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="tC5Ba" id="4KDfkUwM9cD">
    <property role="TrG5h" value="Structure" />
    <property role="3GE5qa" value="Actions" />
    <node concept="ftmFs" id="4KDfkUwM9cE" role="ftER_">
      <node concept="10WQ6h" id="4KDfkUwM9cF" role="ftvYc">
        <property role="TrG5h" value="showHelp" />
      </node>
    </node>
    <node concept="tT9cl" id="4KDfkUwM9cG" role="2f5YQi">
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VN" resolve="structure" />
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
    </node>
    <node concept="tT9cl" id="4KDfkUwM9cH" role="2f5YQi">
      <ref role="2f8Tey" to="tprs:hH65qsa" resolve="structure" />
      <ref role="tU$_T" to="tprs:hyf4Gvz" resolve="NodeActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="4KDfkUwM9cI">
    <property role="TrG5h" value="ShowHelpForNode" />
    <property role="2uzpH1" value="Show Help for Node" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tnohg" id="4KDfkUwM9cJ" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9cK" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwM9cL" role="3cqZAp">
          <node concept="2YIFZM" id="4KDfkUwM9cM" role="3clFbG">
            <ref role="37wK5l" node="4KDfkUwM9iB" resolve="showHelpForNode" />
            <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
            <node concept="2OqwBi" id="4KDfkUwM9cN" role="37wK5m">
              <node concept="2WthIp" id="4KDfkUwM9cO" role="2Oq$k0" />
              <node concept="3gHZIF" id="4KDfkUwM9cP" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9cS" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9cQ" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9cR" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="2S4$dB" id="4KDfkUwM9cS" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="4KDfkUwM9cT" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9cU" role="1tU5fm" />
      <node concept="1oajcY" id="4KDfkUwM9cV" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4KDfkUwM9cW" role="tmbBb">
      <node concept="3clFbS" id="4KDfkUwM9cX" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwM9cY" role="3cqZAp">
          <node concept="1Wc70l" id="4KDfkUwM9cZ" role="3clFbG">
            <node concept="3y3z36" id="4KDfkUwM9d0" role="3uHU7w">
              <node concept="2YIFZM" id="4KDfkUwM9d1" role="3uHU7B">
                <ref role="37wK5l" node="4KDfkUwM9eW" resolve="getDefaultHelpFor" />
                <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
                <node concept="2OqwBi" id="4KDfkUwM9d2" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9d3" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM9d4" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9cR" resolve="module" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4KDfkUwM9d5" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9d6" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM9d7" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9cQ" resolve="model" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4KDfkUwM9d8" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9d9" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4KDfkUwM9da" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9cS" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="4KDfkUwM9db" role="3uHU7w">
                <ref role="Rm8GQ" node="4KDfkUwM9ex" resolve="NODE" />
                <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
              </node>
            </node>
            <node concept="2YIFZM" id="4KDfkUwM9dc" role="3uHU7B">
              <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
              <ref role="37wK5l" node="4KDfkUwM9g5" resolve="helpForNodeIsAvailable" />
              <node concept="2OqwBi" id="4KDfkUwM9dd" role="37wK5m">
                <node concept="2WthIp" id="4KDfkUwM9de" role="2Oq$k0" />
                <node concept="3gHZIF" id="4KDfkUwM9df" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9cS" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4KDfkUwM9dg">
    <property role="TrG5h" value="ShowDefaultHelp" />
    <property role="2uzpH1" value="Show Default Help" />
    <property role="3GE5qa" value="Actions" />
    <node concept="1DS2jV" id="4KDfkUwM9dh" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9di" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="2S4$dB" id="4KDfkUwM9dj" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <property role="1Ld5UQ" value="true" />
      <node concept="3Tm6S6" id="4KDfkUwM9dk" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9dl" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="4KDfkUwM9dm" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9dn" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwM9do" role="3cqZAp">
          <node concept="2YIFZM" id="4KDfkUwM9dp" role="3clFbG">
            <ref role="37wK5l" node="4KDfkUwM9fr" resolve="showHelpFor" />
            <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
            <node concept="2OqwBi" id="4KDfkUwM9dq" role="37wK5m">
              <node concept="2WthIp" id="4KDfkUwM9dr" role="2Oq$k0" />
              <node concept="1DTwFV" id="4KDfkUwM9ds" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9dh" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="4KDfkUwM9dt" role="37wK5m">
              <node concept="2WthIp" id="4KDfkUwM9du" role="2Oq$k0" />
              <node concept="1DTwFV" id="4KDfkUwM9dv" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9di" resolve="model" />
              </node>
            </node>
            <node concept="2OqwBi" id="4KDfkUwM9dw" role="37wK5m">
              <node concept="2WthIp" id="4KDfkUwM9dx" role="2Oq$k0" />
              <node concept="3gHZIF" id="4KDfkUwM9dy" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9dj" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="4KDfkUwM9dz" role="tmbBb">
      <node concept="3clFbS" id="4KDfkUwM9d$" role="2VODD2">
        <node concept="3cpWs8" id="4KDfkUwM9d_" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM9dA" role="3cpWs9">
            <property role="TrG5h" value="defaultHelp" />
            <node concept="3uibUv" id="4KDfkUwM9dB" role="1tU5fm">
              <ref role="3uigEE" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
            </node>
            <node concept="2YIFZM" id="4KDfkUwM9dC" role="33vP2m">
              <ref role="37wK5l" node="4KDfkUwM9eW" resolve="getDefaultHelpFor" />
              <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
              <node concept="2OqwBi" id="4KDfkUwM9dD" role="37wK5m">
                <node concept="2WthIp" id="4KDfkUwM9dE" role="2Oq$k0" />
                <node concept="1DTwFV" id="4KDfkUwM9dF" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9dh" resolve="module" />
                </node>
              </node>
              <node concept="2OqwBi" id="4KDfkUwM9dG" role="37wK5m">
                <node concept="2WthIp" id="4KDfkUwM9dH" role="2Oq$k0" />
                <node concept="1DTwFV" id="4KDfkUwM9dI" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9di" resolve="model" />
                </node>
              </node>
              <node concept="2OqwBi" id="4KDfkUwM9dJ" role="37wK5m">
                <node concept="2WthIp" id="4KDfkUwM9dK" role="2Oq$k0" />
                <node concept="3gHZIF" id="4KDfkUwM9dL" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9dj" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9dM" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwM9dN" role="3clFbx">
            <node concept="3clFbF" id="4KDfkUwM9dO" role="3cqZAp">
              <node concept="2OqwBi" id="4KDfkUwM9dP" role="3clFbG">
                <node concept="2WthIp" id="4KDfkUwM9dQ" role="2Oq$k0" />
                <node concept="liA8E" id="4KDfkUwM9dR" role="2OqNvi">
                  <ref role="37wK5l" to="pvwh:~BaseAction.setEnabledState(com.intellij.openapi.actionSystem.Presentation,boolean):void" resolve="setEnabledState" />
                  <node concept="2OqwBi" id="4KDfkUwM9dS" role="37wK5m">
                    <node concept="tl45R" id="4KDfkUwM9dT" role="2Oq$k0" />
                    <node concept="liA8E" id="4KDfkUwM9dU" role="2OqNvi">
                      <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="4KDfkUwM9dV" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4KDfkUwM9dW" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4KDfkUwM9dX" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrCQ" role="3uHU7B">
              <ref role="3cqZAo" node="4KDfkUwM9dA" resolve="defaultHelp" />
            </node>
            <node concept="10Nm6u" id="4KDfkUwM9dZ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM9e0" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwM9e1" role="3clFbG">
            <node concept="2WthIp" id="4KDfkUwM9e2" role="2Oq$k0" />
            <node concept="liA8E" id="4KDfkUwM9e3" role="2OqNvi">
              <ref role="37wK5l" to="pvwh:~BaseAction.setEnabledState(com.intellij.openapi.actionSystem.Presentation,boolean):void" resolve="setEnabledState" />
              <node concept="2OqwBi" id="4KDfkUwM9e4" role="37wK5m">
                <node concept="tl45R" id="4KDfkUwM9e5" role="2Oq$k0" />
                <node concept="liA8E" id="4KDfkUwM9e6" role="2OqNvi">
                  <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="3clFbT" id="4KDfkUwM9e7" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM9e8" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwM9e9" role="3clFbG">
            <node concept="2OqwBi" id="4KDfkUwM9ea" role="2Oq$k0">
              <node concept="tl45R" id="4KDfkUwM9eb" role="2Oq$k0" />
              <node concept="liA8E" id="4KDfkUwM9ec" role="2OqNvi">
                <ref role="37wK5l" to="nx1:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="4KDfkUwM9ed" role="2OqNvi">
              <ref role="37wK5l" to="nx1:~Presentation.setText(java.lang.String):void" resolve="setText" />
              <node concept="3cpWs3" id="4KDfkUwM9ee" role="37wK5m">
                <node concept="Xl_RD" id="4KDfkUwM9ef" role="3uHU7B">
                  <property role="Xl_RC" value="Show Help for " />
                </node>
                <node concept="2YIFZM" id="4KDfkUwM9eg" role="3uHU7w">
                  <ref role="37wK5l" to="msyo:~NameUtil.capitalize(java.lang.String):java.lang.String" resolve="capitalize" />
                  <ref role="1Pybhc" to="msyo:~NameUtil" resolve="NameUtil" />
                  <node concept="2OqwBi" id="4KDfkUwM9eh" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTuc8" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KDfkUwM9dA" resolve="defaultHelp" />
                    </node>
                    <node concept="liA8E" id="4KDfkUwM9ej" role="2OqNvi">
                      <ref role="37wK5l" node="4KDfkUwM9eO" resolve="getName" />
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
  <node concept="tC5Ba" id="4KDfkUwM9ek">
    <property role="TrG5h" value="ShowHelp" />
    <property role="3GE5qa" value="Actions" />
    <node concept="ftmFs" id="4KDfkUwM9el" role="ftER_">
      <node concept="tCFHf" id="4KDfkUwM9em" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9dg" resolve="ShowDefaultHelp" />
      </node>
      <node concept="tCFHf" id="4KDfkUwM9en" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9cI" resolve="ShowHelpForNode" />
      </node>
      <node concept="tCFHf" id="4KDfkUwM9eo" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9iO" resolve="ShowHelpForRoot" />
      </node>
      <node concept="tCFHf" id="4KDfkUwM9ep" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9jm" resolve="ShowHelpForAspect" />
      </node>
    </node>
    <node concept="tT9cl" id="4KDfkUwM9eq" role="2f5YQi">
      <ref role="tU$_T" node="4KDfkUwM9cD" resolve="Structure" />
      <ref role="2f8Tey" node="4KDfkUwM9cF" resolve="showHelp" />
    </node>
    <node concept="tT9cl" id="4KDfkUwM9er" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
      <ref role="2f8Tey" to="tprs:2blMBvV$tE0" resolve="showHelp" />
    </node>
  </node>
  <node concept="312cEu" id="4KDfkUwM9es">
    <property role="TrG5h" value="HelpHelper" />
    <node concept="2YIFZL" id="4KDfkUwM9eW" role="jymVt">
      <property role="TrG5h" value="getDefaultHelpFor" />
      <node concept="37vLTG" id="4KDfkUwM9fl" role="3clF46">
        <property role="TrG5h" value="contextModule" />
        <node concept="3uibUv" id="4KDfkUwM9fm" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4KDfkUwM9eZ" role="3clF47">
        <node concept="3clFbJ" id="4KDfkUwM9f0" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysfoa" role="3clFbw">
            <ref role="37wK5l" node="4KDfkUwM9g5" resolve="helpForNodeIsAvailable" />
            <node concept="37vLTw" id="2BHiRxglIT5" role="37wK5m">
              <ref role="3cqZAo" node="4KDfkUwM9fp" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwM9f3" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9f4" role="3cqZAp">
              <node concept="Rm8GO" id="4KDfkUwM9f5" role="3cqZAk">
                <ref role="Rm8GQ" node="4KDfkUwM9ex" resolve="NODE" />
                <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9f6" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiIk" role="3clFbw">
            <ref role="37wK5l" node="4KDfkUwM9gq" resolve="helpForRootIsAvailable" />
            <node concept="37vLTw" id="2BHiRxgkWzF" role="37wK5m">
              <ref role="3cqZAo" node="4KDfkUwM9fp" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwM9f7" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9f8" role="3cqZAp">
              <node concept="Rm8GO" id="4KDfkUwM9f9" role="3cqZAk">
                <ref role="Rm8GQ" node="4KDfkUwM9ez" resolve="ROOT_NODE" />
                <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9fc" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysqOS" role="3clFbw">
            <ref role="37wK5l" node="4KDfkUwM9gL" resolve="helpForAspectIsAvailable" />
            <node concept="37vLTw" id="2BHiRxgmyfx" role="37wK5m">
              <ref role="3cqZAo" node="4KDfkUwM9fl" resolve="contextModule" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmFn9" role="37wK5m">
              <ref role="3cqZAo" node="4KDfkUwM9fn" resolve="contextModel" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwM9fd" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9fe" role="3cqZAp">
              <node concept="Rm8GO" id="4KDfkUwM9ff" role="3cqZAk">
                <ref role="Rm8GQ" node="4KDfkUwM9e_" resolve="ASPECT" />
                <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4KDfkUwM9fj" role="3cqZAp">
          <node concept="10Nm6u" id="4KDfkUwM9fk" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4KDfkUwM9eY" role="1B3o_S" />
      <node concept="3uibUv" id="4KDfkUwM9eX" role="3clF45">
        <ref role="3uigEE" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
      </node>
      <node concept="37vLTG" id="4KDfkUwM9fn" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="3uibUv" id="4KDfkUwM9fo" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4KDfkUwM9fp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4KDfkUwM9fq" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4KDfkUwM9fr" role="jymVt">
      <property role="TrG5h" value="showHelpFor" />
      <node concept="37vLTG" id="4KDfkUwM9fs" role="3clF46">
        <property role="TrG5h" value="contextModule" />
        <node concept="3uibUv" id="4KDfkUwM9ft" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3clFbS" id="4KDfkUwM9f$" role="3clF47">
        <node concept="3cpWs8" id="4KDfkUwM9f_" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM9fA" role="3cpWs9">
            <property role="TrG5h" value="defaultHelp" />
            <node concept="1rXfSq" id="4hiugqysiQi" role="33vP2m">
              <ref role="37wK5l" node="4KDfkUwM9eW" resolve="getDefaultHelpFor" />
              <node concept="37vLTw" id="2BHiRxghiq$" role="37wK5m">
                <ref role="3cqZAo" node="4KDfkUwM9fs" resolve="contextModule" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmLrd" role="37wK5m">
                <ref role="3cqZAo" node="4KDfkUwM9fu" resolve="contextModel" />
              </node>
              <node concept="37vLTw" id="2BHiRxglI2o" role="37wK5m">
                <ref role="3cqZAo" node="4KDfkUwM9fw" resolve="node" />
              </node>
            </node>
            <node concept="3uibUv" id="4KDfkUwM9fB" role="1tU5fm">
              <ref role="3uigEE" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9fG" role="3cqZAp">
          <node concept="3eNFk2" id="4KDfkUwM9fO" role="3eNLev">
            <node concept="3clFbC" id="4KDfkUwM9fT" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTBpZ" role="3uHU7B">
                <ref role="3cqZAo" node="4KDfkUwM9fA" resolve="defaultHelp" />
              </node>
              <node concept="Rm8GO" id="4KDfkUwM9fU" role="3uHU7w">
                <ref role="Rm8GQ" node="4KDfkUwM9ez" resolve="ROOT_NODE" />
                <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
              </node>
            </node>
            <node concept="3clFbS" id="4KDfkUwM9fP" role="3eOfB_">
              <node concept="3clFbF" id="4KDfkUwM9fQ" role="3cqZAp">
                <node concept="2YIFZM" id="4KDfkUwM9fR" role="3clFbG">
                  <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
                  <ref role="37wK5l" node="4KDfkUwM9io" resolve="showHelpForRoot" />
                  <node concept="37vLTw" id="2BHiRxgml4R" role="37wK5m">
                    <ref role="3cqZAo" node="4KDfkUwM9fw" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4KDfkUwM9fW" role="3eNLev">
            <node concept="3clFbS" id="4KDfkUwM9fX" role="3eOfB_">
              <node concept="3clFbF" id="4KDfkUwM9fY" role="3cqZAp">
                <node concept="2YIFZM" id="4KDfkUwM9fZ" role="3clFbG">
                  <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
                  <ref role="37wK5l" node="4KDfkUwM9hN" resolve="showHelpForAspect" />
                  <node concept="37vLTw" id="2BHiRxglxyC" role="37wK5m">
                    <ref role="3cqZAo" node="4KDfkUwM9fs" resolve="contextModule" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm6QR" role="37wK5m">
                    <ref role="3cqZAo" node="4KDfkUwM9fu" resolve="contextModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="4KDfkUwM9g2" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTziq" role="3uHU7B">
                <ref role="3cqZAo" node="4KDfkUwM9fA" resolve="defaultHelp" />
              </node>
              <node concept="Rm8GO" id="4KDfkUwM9g3" role="3uHU7w">
                <ref role="Rm8GQ" node="4KDfkUwM9e_" resolve="ASPECT" />
                <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4KDfkUwM9fL" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_x9" role="3uHU7B">
              <ref role="3cqZAo" node="4KDfkUwM9fA" resolve="defaultHelp" />
            </node>
            <node concept="Rm8GO" id="4KDfkUwM9fM" role="3uHU7w">
              <ref role="Rm8GQ" node="4KDfkUwM9ex" resolve="NODE" />
              <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwM9fH" role="3clFbx">
            <node concept="3clFbF" id="4KDfkUwM9fI" role="3cqZAp">
              <node concept="2YIFZM" id="4KDfkUwM9fJ" role="3clFbG">
                <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
                <ref role="37wK5l" node="4KDfkUwM9iB" resolve="showHelpForNode" />
                <node concept="37vLTw" id="2BHiRxglJRt" role="37wK5m">
                  <ref role="3cqZAo" node="4KDfkUwM9fw" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4KDfkUwM9fy" role="3clF45" />
      <node concept="3Tm1VV" id="4KDfkUwM9fz" role="1B3o_S" />
      <node concept="37vLTG" id="4KDfkUwM9fu" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="3uibUv" id="4KDfkUwM9fv" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="4KDfkUwM9fw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4KDfkUwM9fx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4KDfkUwM9g5" role="jymVt">
      <property role="TrG5h" value="helpForNodeIsAvailable" />
      <node concept="3clFbS" id="4KDfkUwM9g8" role="3clF47">
        <node concept="3clFbJ" id="4KDfkUwM9g9" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwM9gd" role="3clFbw">
            <node concept="3w_OXm" id="4KDfkUwM9gf" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxgm8A2" role="2Oq$k0">
              <ref role="3cqZAo" node="4KDfkUwM9go" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwM9ga" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9gb" role="3cqZAp">
              <node concept="3clFbT" id="4KDfkUwM9gc" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM9gg" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwM9gh" role="3clFbG">
            <node concept="17RvpY" id="4KDfkUwM9gn" role="2OqNvi" />
            <node concept="2OqwBi" id="4KDfkUwM9gi" role="2Oq$k0">
              <node concept="3TrcHB" id="4KDfkUwM9gm" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:28RKVM5GRls" resolve="helpURL" />
              </node>
              <node concept="2OqwBi" id="4KDfkUwM9gj" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm824" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwM9go" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="4KDfkUwM9gl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4KDfkUwM9g7" role="1B3o_S" />
      <node concept="10P_77" id="4KDfkUwM9g6" role="3clF45" />
      <node concept="37vLTG" id="4KDfkUwM9go" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4KDfkUwM9gp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4KDfkUwM9gq" role="jymVt">
      <property role="TrG5h" value="helpForRootIsAvailable" />
      <node concept="37vLTG" id="4KDfkUwM9gJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4KDfkUwM9gK" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4KDfkUwM9gs" role="1B3o_S" />
      <node concept="3clFbS" id="4KDfkUwM9gt" role="3clF47">
        <node concept="3clFbJ" id="4KDfkUwM9gu" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwM9gy" role="3clFbw">
            <node concept="3w_OXm" id="4KDfkUwM9g$" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxgm7kZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4KDfkUwM9gJ" resolve="node" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwM9gv" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9gw" role="3cqZAp">
              <node concept="3clFbT" id="4KDfkUwM9gx" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM9g_" role="3cqZAp">
          <node concept="2OqwBi" id="4KDfkUwM9gA" role="3clFbG">
            <node concept="17RvpY" id="4KDfkUwM9gI" role="2OqNvi" />
            <node concept="2OqwBi" id="4KDfkUwM9gB" role="2Oq$k0">
              <node concept="3TrcHB" id="4KDfkUwM9gH" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:28RKVM5GRls" resolve="helpURL" />
              </node>
              <node concept="2OqwBi" id="4KDfkUwM9gC" role="2Oq$k0">
                <node concept="3NT_Vc" id="4KDfkUwM9gG" role="2OqNvi" />
                <node concept="2OqwBi" id="4KDfkUwM9gD" role="2Oq$k0">
                  <node concept="2Rxl7S" id="4KDfkUwM9gF" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxghiVf" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KDfkUwM9gJ" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4KDfkUwM9gr" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="4KDfkUwM9gL" role="jymVt">
      <property role="TrG5h" value="helpForAspectIsAvailable" />
      <node concept="3clFbS" id="4KDfkUwM9gO" role="3clF47">
        <node concept="3clFbJ" id="4KDfkUwM9gP" role="3cqZAp">
          <node concept="22lmx$" id="4KDfkUwM9gT" role="3clFbw">
            <node concept="3clFbC" id="4KDfkUwM9gX" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgl3U6" role="3uHU7B">
                <ref role="3cqZAo" node="4KDfkUwM9hK" resolve="model" />
              </node>
              <node concept="10Nm6u" id="4KDfkUwM9gZ" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="4KDfkUwM9gU" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgm6Ku" role="3uHU7B">
                <ref role="3cqZAo" node="4KDfkUwM9hI" resolve="module" />
              </node>
              <node concept="10Nm6u" id="4KDfkUwM9gV" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwM9gQ" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9gR" role="3cqZAp">
              <node concept="3clFbT" id="4KDfkUwM9gS" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9h0" role="3cqZAp">
          <node concept="9aQIb" id="4KDfkUwM9hC" role="9aQIa">
            <node concept="3clFbS" id="4KDfkUwM9hD" role="9aQI4">
              <node concept="3cpWs6" id="4KDfkUwM9hE" role="3cqZAp">
                <node concept="2ZW3vV" id="4KDfkUwM9hF" role="3cqZAk">
                  <node concept="37vLTw" id="2BHiRxghfmM" role="2ZW6bz">
                    <ref role="3cqZAo" node="4KDfkUwM9hI" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="4KDfkUwM9hG" role="2ZW6by">
                    <ref role="3uigEE" to="cu2c:~Generator" resolve="Generator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4KDfkUwM9h1" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglcUA" role="2ZW6bz">
              <ref role="3cqZAo" node="4KDfkUwM9hI" resolve="module" />
            </node>
            <node concept="3uibUv" id="4KDfkUwM9h2" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="4KDfkUwM9h4" role="3clFbx">
            <node concept="3cpWs8" id="4KDfkUwM9h5" role="3cqZAp">
              <node concept="3cpWsn" id="4KDfkUwM9h6" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="1eOMI4" id="4KDfkUwM9h8" role="33vP2m">
                  <node concept="10QFUN" id="4KDfkUwM9h9" role="1eOMHV">
                    <node concept="3uibUv" id="4KDfkUwM9hb" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghfAo" role="10QFUP">
                      <ref role="3cqZAo" node="4KDfkUwM9hI" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4KDfkUwM9h7" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4KDfkUwM9hc" role="3cqZAp">
              <node concept="3cpWsn" id="4KDfkUwM9hd" role="3cpWs9">
                <property role="TrG5h" value="aspect" />
                <node concept="2OqwBi" id="4KDfkUwM9hf" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTyMK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KDfkUwM9h6" resolve="language" />
                  </node>
                  <node concept="liA8E" id="4KDfkUwM9hh" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~Language.getAspectForModel(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.LanguageAspect" resolve="getAspectForModel" />
                    <node concept="37vLTw" id="2BHiRxgmyXA" role="37wK5m">
                      <ref role="3cqZAo" node="4KDfkUwM9hK" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4KDfkUwM9he" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4KDfkUwM9hj" role="3cqZAp">
              <node concept="3clFbC" id="4KDfkUwM9hn" role="3clFbw">
                <node concept="10Nm6u" id="4KDfkUwM9ho" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT$0L" role="3uHU7B">
                  <ref role="3cqZAo" node="4KDfkUwM9hd" resolve="aspect" />
                </node>
              </node>
              <node concept="3clFbS" id="4KDfkUwM9hk" role="3clFbx">
                <node concept="3cpWs6" id="4KDfkUwM9hl" role="3cqZAp">
                  <node concept="3clFbT" id="4KDfkUwM9hm" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4KDfkUwM9hq" role="3cqZAp">
              <node concept="1Wc70l" id="4KDfkUwM9hr" role="3cqZAk">
                <node concept="3y3z36" id="4KDfkUwM9hz" role="3uHU7B">
                  <node concept="2OqwBi" id="4KDfkUwM9h$" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTywJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KDfkUwM9hd" resolve="aspect" />
                    </node>
                    <node concept="liA8E" id="4KDfkUwM9hA" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~LanguageAspect.getHelpURL():java.lang.String" resolve="getHelpURL" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="4KDfkUwM9hB" role="3uHU7w" />
                </node>
                <node concept="3fqX7Q" id="4KDfkUwM9hs" role="3uHU7w">
                  <node concept="2OqwBi" id="4KDfkUwM9ht" role="3fr31v">
                    <node concept="liA8E" id="4KDfkUwM9hx" role="2OqNvi">
                      <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="4KDfkUwM9hy" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4KDfkUwM9hu" role="2Oq$k0">
                      <node concept="liA8E" id="4KDfkUwM9hw" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~LanguageAspect.getHelpURL():java.lang.String" resolve="getHelpURL" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxtu" role="2Oq$k0">
                        <ref role="3cqZAo" node="4KDfkUwM9hd" resolve="aspect" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4KDfkUwM9gM" role="3clF45" />
      <node concept="3Tm1VV" id="4KDfkUwM9gN" role="1B3o_S" />
      <node concept="37vLTG" id="4KDfkUwM9hI" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4KDfkUwM9hJ" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4KDfkUwM9hK" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4KDfkUwM9hL" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4KDfkUwM9hN" role="jymVt">
      <property role="TrG5h" value="showHelpForAspect" />
      <node concept="3clFbS" id="4KDfkUwM9hU" role="3clF47">
        <node concept="3clFbJ" id="4KDfkUwM9hV" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwM9hW" role="3clFbx">
            <node concept="3cpWs8" id="4KDfkUwM9hX" role="3cqZAp">
              <node concept="3cpWsn" id="4KDfkUwM9hY" role="3cpWs9">
                <property role="TrG5h" value="language" />
                <node concept="3uibUv" id="4KDfkUwM9hZ" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="1eOMI4" id="4KDfkUwM9i0" role="33vP2m">
                  <node concept="10QFUN" id="4KDfkUwM9i1" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxglQ_z" role="10QFUP">
                      <ref role="3cqZAo" node="4KDfkUwM9hQ" resolve="contextModule" />
                    </node>
                    <node concept="3uibUv" id="4KDfkUwM9i3" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4KDfkUwM9i4" role="3cqZAp">
              <node concept="3cpWsn" id="4KDfkUwM9i5" role="3cpWs9">
                <property role="TrG5h" value="aspect" />
                <node concept="3uibUv" id="4KDfkUwM9i6" role="1tU5fm">
                  <ref role="3uigEE" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                </node>
                <node concept="2OqwBi" id="4KDfkUwM9i7" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTuki" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KDfkUwM9hY" resolve="language" />
                  </node>
                  <node concept="liA8E" id="4KDfkUwM9i9" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~Language.getAspectForModel(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.LanguageAspect" resolve="getAspectForModel" />
                    <node concept="37vLTw" id="2BHiRxglT2R" role="37wK5m">
                      <ref role="3cqZAo" node="4KDfkUwM9hS" resolve="contextModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4KDfkUwM9ib" role="3cqZAp">
              <node concept="2YIFZM" id="4KDfkUwM9ic" role="3clFbG">
                <ref role="1Pybhc" to="4xk:~BrowserUtil" resolve="BrowserUtil" />
                <ref role="37wK5l" to="4xk:~BrowserUtil.launchBrowser(java.lang.String):void" resolve="launchBrowser" />
                <node concept="2OqwBi" id="4KDfkUwM9id" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTzDU" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KDfkUwM9i5" resolve="aspect" />
                  </node>
                  <node concept="liA8E" id="4KDfkUwM9if" role="2OqNvi">
                    <ref role="37wK5l" to="cu2c:~LanguageAspect.getHelpURL():java.lang.String" resolve="getHelpURL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4KDfkUwM9ij" role="9aQIa">
            <node concept="3clFbS" id="4KDfkUwM9ik" role="9aQI4">
              <node concept="3clFbF" id="4KDfkUwM9il" role="3cqZAp">
                <node concept="2YIFZM" id="4KDfkUwM9im" role="3clFbG">
                  <ref role="1Pybhc" to="4xk:~BrowserUtil" resolve="BrowserUtil" />
                  <ref role="37wK5l" to="4xk:~BrowserUtil.launchBrowser(java.lang.String):void" resolve="launchBrowser" />
                  <node concept="3cpWs3" id="1O7ez6GlMC_" role="37wK5m">
                    <node concept="10M0yZ" id="1O7ez6GlMDF" role="3uHU7B">
                      <ref role="1PxDUh" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                      <ref role="3cqZAo" to="cu2c:~LanguageAspect.CONFLUENCE_BASE" resolve="CONFLUENCE_BASE" />
                    </node>
                    <node concept="Xl_RD" id="4KDfkUwM9in" role="3uHU7w">
                      <property role="Xl_RC" value="Generator#Generator-aboutgenerator" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4KDfkUwM9ig" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghfoj" role="2ZW6bz">
              <ref role="3cqZAo" node="4KDfkUwM9hQ" resolve="contextModule" />
            </node>
            <node concept="3uibUv" id="4KDfkUwM9ih" role="2ZW6by">
              <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4KDfkUwM9hO" role="1B3o_S" />
      <node concept="3cqZAl" id="4KDfkUwM9hP" role="3clF45" />
      <node concept="37vLTG" id="4KDfkUwM9hQ" role="3clF46">
        <property role="TrG5h" value="contextModule" />
        <node concept="3uibUv" id="4KDfkUwM9hR" role="1tU5fm">
          <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="4KDfkUwM9hS" role="3clF46">
        <property role="TrG5h" value="contextModel" />
        <node concept="3uibUv" id="4KDfkUwM9hT" role="1tU5fm">
          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4KDfkUwM9io" role="jymVt">
      <property role="TrG5h" value="showHelpForRoot" />
      <node concept="3clFbS" id="4KDfkUwM9it" role="3clF47">
        <node concept="3clFbF" id="4KDfkUwM9iu" role="3cqZAp">
          <node concept="2YIFZM" id="4KDfkUwM9iv" role="3clFbG">
            <ref role="1Pybhc" to="4xk:~BrowserUtil" resolve="BrowserUtil" />
            <ref role="37wK5l" to="4xk:~BrowserUtil.launchBrowser(java.lang.String):void" resolve="launchBrowser" />
            <node concept="2OqwBi" id="4KDfkUwM9iw" role="37wK5m">
              <node concept="3TrcHB" id="4KDfkUwM9iA" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:28RKVM5GRls" resolve="helpURL" />
              </node>
              <node concept="2OqwBi" id="4KDfkUwM9ix" role="2Oq$k0">
                <node concept="3NT_Vc" id="4KDfkUwM9i_" role="2OqNvi" />
                <node concept="2OqwBi" id="4KDfkUwM9iy" role="2Oq$k0">
                  <node concept="2Rxl7S" id="4KDfkUwM9i$" role="2OqNvi" />
                  <node concept="37vLTw" id="2BHiRxgm9eZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4KDfkUwM9ir" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KDfkUwM9ir" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4KDfkUwM9is" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4KDfkUwM9iq" role="3clF45" />
      <node concept="3Tm1VV" id="4KDfkUwM9ip" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4KDfkUwM9iB" role="jymVt">
      <property role="TrG5h" value="showHelpForNode" />
      <node concept="3clFbS" id="4KDfkUwM9iG" role="3clF47">
        <node concept="3clFbF" id="4KDfkUwM9iH" role="3cqZAp">
          <node concept="2YIFZM" id="4KDfkUwM9iI" role="3clFbG">
            <ref role="37wK5l" to="4xk:~BrowserUtil.launchBrowser(java.lang.String):void" resolve="launchBrowser" />
            <ref role="1Pybhc" to="4xk:~BrowserUtil" resolve="BrowserUtil" />
            <node concept="2OqwBi" id="4KDfkUwM9iJ" role="37wK5m">
              <node concept="2OqwBi" id="4KDfkUwM9iK" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgl1zD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4KDfkUwM9iE" resolve="node" />
                </node>
                <node concept="3NT_Vc" id="4KDfkUwM9iM" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="4KDfkUwM9iN" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:28RKVM5GRls" resolve="helpURL" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4KDfkUwM9iC" role="1B3o_S" />
      <node concept="3cqZAl" id="4KDfkUwM9iD" role="3clF45" />
      <node concept="37vLTG" id="4KDfkUwM9iE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4KDfkUwM9iF" role="1tU5fm" />
      </node>
    </node>
    <node concept="Qs71p" id="4KDfkUwM9et" role="jymVt">
      <property role="TrG5h" value="HelpType" />
      <node concept="312cEg" id="4KDfkUwM9eu" role="jymVt">
        <property role="TrG5h" value="myName" />
        <node concept="3Tm6S6" id="4KDfkUwM9ev" role="1B3o_S" />
        <node concept="17QB3L" id="4KDfkUwM9ew" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4KDfkUwM9eN" role="1B3o_S" />
      <node concept="QsSxf" id="4KDfkUwM9ex" role="Qtgdg">
        <property role="TrG5h" value="NODE" />
        <ref role="37wK5l" node="4KDfkUwM9eB" resolve="HelpHelper.HelpType" />
        <node concept="Xl_RD" id="4KDfkUwM9ey" role="37wK5m">
          <property role="Xl_RC" value="node" />
        </node>
      </node>
      <node concept="QsSxf" id="4KDfkUwM9ez" role="Qtgdg">
        <property role="TrG5h" value="ROOT_NODE" />
        <ref role="37wK5l" node="4KDfkUwM9eB" resolve="HelpHelper.HelpType" />
        <node concept="Xl_RD" id="4KDfkUwM9e$" role="37wK5m">
          <property role="Xl_RC" value="root" />
        </node>
      </node>
      <node concept="QsSxf" id="4KDfkUwM9e_" role="Qtgdg">
        <property role="TrG5h" value="ASPECT" />
        <ref role="37wK5l" node="4KDfkUwM9eB" resolve="HelpHelper.HelpType" />
        <node concept="Xl_RD" id="4KDfkUwM9eA" role="37wK5m">
          <property role="Xl_RC" value="aspect" />
        </node>
      </node>
      <node concept="3clFbW" id="4KDfkUwM9eB" role="jymVt">
        <node concept="37vLTG" id="4KDfkUwM9eL" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="4KDfkUwM9eM" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="4KDfkUwM9eE" role="3clF47">
          <node concept="3clFbF" id="4KDfkUwM9eF" role="3cqZAp">
            <node concept="37vLTI" id="4KDfkUwM9eG" role="3clFbG">
              <node concept="2OqwBi" id="4KDfkUwM9eI" role="37vLTJ">
                <node concept="Xjq3P" id="4KDfkUwM9eK" role="2Oq$k0" />
                <node concept="2OwXpG" id="4KDfkUwM9eJ" role="2OqNvi">
                  <ref role="2Oxat5" node="4KDfkUwM9eu" resolve="myName" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmCHx" role="37vLTx">
                <ref role="3cqZAo" node="4KDfkUwM9eL" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4KDfkUwM9eC" role="3clF45" />
        <node concept="3Tm1VV" id="4KDfkUwM9eD" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="4KDfkUwM9eO" role="jymVt">
        <property role="TrG5h" value="getName" />
        <node concept="3clFbS" id="4KDfkUwM9eR" role="3clF47">
          <node concept="3cpWs6" id="4KDfkUwM9eS" role="3cqZAp">
            <node concept="2OqwBi" id="4KDfkUwM9eT" role="3cqZAk">
              <node concept="Xjq3P" id="4KDfkUwM9eV" role="2Oq$k0" />
              <node concept="2OwXpG" id="4KDfkUwM9eU" role="2OqNvi">
                <ref role="2Oxat5" node="4KDfkUwM9eu" resolve="myName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4KDfkUwM9eQ" role="1B3o_S" />
        <node concept="17QB3L" id="4KDfkUwM9eP" role="3clF45" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4KDfkUwM9hM" role="1B3o_S" />
  </node>
  <node concept="sE7Ow" id="4KDfkUwM9iO">
    <property role="TrG5h" value="ShowHelpForRoot" />
    <property role="2uzpH1" value="Show Help for Root" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tnohg" id="4KDfkUwM9iP" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9iQ" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwM9iR" role="3cqZAp">
          <node concept="2YIFZM" id="4KDfkUwM9iS" role="3clFbG">
            <ref role="37wK5l" node="4KDfkUwM9io" resolve="showHelpForRoot" />
            <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
            <node concept="2OqwBi" id="4KDfkUwM9iT" role="37wK5m">
              <node concept="2WthIp" id="4KDfkUwM9iU" role="2Oq$k0" />
              <node concept="3gHZIF" id="4KDfkUwM9iV" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9iY" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9iW" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9iX" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="true" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
    </node>
    <node concept="2S4$dB" id="4KDfkUwM9iY" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="4KDfkUwM9iZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9j0" role="1tU5fm" />
      <node concept="1oajcY" id="4KDfkUwM9j1" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4KDfkUwM9j2" role="tmbBb">
      <node concept="3clFbS" id="4KDfkUwM9j3" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwM9j4" role="3cqZAp">
          <node concept="1Wc70l" id="4KDfkUwM9j5" role="3clFbG">
            <node concept="3y3z36" id="4KDfkUwM9j6" role="3uHU7w">
              <node concept="2YIFZM" id="4KDfkUwM9j7" role="3uHU7B">
                <ref role="37wK5l" node="4KDfkUwM9eW" resolve="getDefaultHelpFor" />
                <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
                <node concept="2OqwBi" id="4KDfkUwM9j8" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9j9" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM9ja" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9iX" resolve="module" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4KDfkUwM9jb" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9jc" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM9jd" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9iW" resolve="model" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4KDfkUwM9je" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9jf" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4KDfkUwM9jg" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9iY" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="4KDfkUwM9jh" role="3uHU7w">
                <ref role="Rm8GQ" node="4KDfkUwM9ez" resolve="ROOT_NODE" />
                <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
              </node>
            </node>
            <node concept="2YIFZM" id="4KDfkUwM9ji" role="3uHU7B">
              <ref role="37wK5l" node="4KDfkUwM9gq" resolve="helpForRootIsAvailable" />
              <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
              <node concept="2OqwBi" id="4KDfkUwM9jj" role="37wK5m">
                <node concept="2WthIp" id="4KDfkUwM9jk" role="2Oq$k0" />
                <node concept="3gHZIF" id="4KDfkUwM9jl" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9iY" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4KDfkUwM9jm">
    <property role="TrG5h" value="ShowHelpForAspect" />
    <property role="2uzpH1" value="Show Help for Aspect" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tnohg" id="4KDfkUwM9jn" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9jo" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwM9jp" role="3cqZAp">
          <node concept="2YIFZM" id="4KDfkUwM9jq" role="3clFbG">
            <ref role="37wK5l" node="4KDfkUwM9hN" resolve="showHelpForAspect" />
            <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
            <node concept="2OqwBi" id="4KDfkUwM9jr" role="37wK5m">
              <node concept="2WthIp" id="4KDfkUwM9js" role="2Oq$k0" />
              <node concept="1DTwFV" id="4KDfkUwM9jt" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9jz" resolve="module" />
              </node>
            </node>
            <node concept="2OqwBi" id="4KDfkUwM9ju" role="37wK5m">
              <node concept="2WthIp" id="4KDfkUwM9jv" role="2Oq$k0" />
              <node concept="1DTwFV" id="4KDfkUwM9jw" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9jx" resolve="model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9jx" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <property role="1Ld5UQ" value="false" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="4KDfkUwM9jy" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9jz" role="1NuT2Z">
      <property role="TrG5h" value="module" />
      <property role="1Ld5UQ" value="false" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.CONTEXT_MODULE" resolve="CONTEXT_MODULE" />
      <node concept="1oajcY" id="4KDfkUwM9j$" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="4KDfkUwM9j_" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <property role="1Ld5UQ" value="true" />
      <node concept="3Tm6S6" id="4KDfkUwM9jA" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9jB" role="1tU5fm" />
    </node>
    <node concept="2ScWuX" id="4KDfkUwM9jC" role="tmbBb">
      <node concept="3clFbS" id="4KDfkUwM9jD" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwM9jE" role="3cqZAp">
          <node concept="1Wc70l" id="4KDfkUwM9jF" role="3clFbG">
            <node concept="3y3z36" id="4KDfkUwM9jG" role="3uHU7w">
              <node concept="2YIFZM" id="4KDfkUwM9jH" role="3uHU7B">
                <ref role="37wK5l" node="4KDfkUwM9eW" resolve="getDefaultHelpFor" />
                <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
                <node concept="2OqwBi" id="4KDfkUwM9jI" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9jJ" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM9jK" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9jz" resolve="module" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4KDfkUwM9jL" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9jM" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM9jN" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9jx" resolve="model" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4KDfkUwM9jO" role="37wK5m">
                  <node concept="2WthIp" id="4KDfkUwM9jP" role="2Oq$k0" />
                  <node concept="3gHZIF" id="4KDfkUwM9jQ" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9j_" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="Rm8GO" id="4KDfkUwM9jR" role="3uHU7w">
                <ref role="Rm8GQ" node="4KDfkUwM9e_" resolve="ASPECT" />
                <ref role="1Px2BO" node="4KDfkUwM9et" resolve="HelpHelper.HelpType" />
              </node>
            </node>
            <node concept="2YIFZM" id="4KDfkUwM9jS" role="3uHU7B">
              <ref role="37wK5l" node="4KDfkUwM9gL" resolve="helpForAspectIsAvailable" />
              <ref role="1Pybhc" node="4KDfkUwM9es" resolve="HelpHelper" />
              <node concept="2OqwBi" id="4KDfkUwM9jT" role="37wK5m">
                <node concept="2WthIp" id="4KDfkUwM9jU" role="2Oq$k0" />
                <node concept="1DTwFV" id="4KDfkUwM9jV" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9jz" resolve="module" />
                </node>
              </node>
              <node concept="2OqwBi" id="4KDfkUwM9jW" role="37wK5m">
                <node concept="2WthIp" id="4KDfkUwM9jX" role="2Oq$k0" />
                <node concept="1DTwFV" id="4KDfkUwM9jY" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9jx" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="4KDfkUwM9jZ">
    <property role="Zd52Q" value="$default" />
    <property role="TrG5h" value="Default" />
    <node concept="Zd509" id="4KDfkUwM9k0" role="Zd508">
      <ref role="1bYAoF" node="4KDfkUwM9dg" resolve="ShowDefaultHelp" />
      <node concept="pLAjd" id="4KDfkUwM9k1" role="Zd501">
        <property role="pLAjf" value="VK_F1" />
      </node>
    </node>
    <node concept="Zd509" id="4KDfkUwM9k2" role="Zd508">
      <ref role="1bYAoF" node="4KDfkUwM9v_" resolve="RenameConcept" />
      <node concept="pLAjd" id="4KDfkUwM9k3" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="4KDfkUwM9k4" role="Zd508">
      <ref role="1bYAoF" node="4KDfkUwM9yZ" resolve="RenameLink" />
      <node concept="pLAjd" id="4KDfkUwM9k5" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="4KDfkUwM9k6" role="Zd508">
      <ref role="1bYAoF" node="4KDfkUwM9wD" resolve="RenameProperty" />
      <node concept="pLAjd" id="4KDfkUwM9k7" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="4KDfkUwM9kc" role="Zd508">
      <ref role="1bYAoF" node="4KDfkUwM9xm" resolve="MoveLinkUp" />
      <node concept="pLAjd" id="4KDfkUwM9kd" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
      </node>
    </node>
    <node concept="Zd509" id="4KDfkUwM9ke" role="Zd508">
      <ref role="1bYAoF" node="4KDfkUwM9$3" resolve="MoveConcepts" />
      <node concept="pLAjd" id="4KDfkUwM9kf" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
      </node>
    </node>
    <node concept="Zd509" id="4KDfkUwM9kg" role="Zd508">
      <ref role="1bYAoF" node="4KDfkUwM9uo" resolve="MovePropertyUp" />
      <node concept="pLAjd" id="4KDfkUwM9kh" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4KDfkUwM9uo">
    <property role="TrG5h" value="MovePropertyUp" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Move Property Up" />
    <node concept="tnohg" id="4KDfkUwM9up" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9uq" role="2VODD2">
        <node concept="3clFbF" id="3Na1asFJRIs" role="3cqZAp">
          <node concept="2YIFZM" id="3Na1asFJRIt" role="3clFbG">
            <ref role="37wK5l" to="810:~Messages.showInfoMessage(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showInfoMessage" />
            <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
            <node concept="2OqwBi" id="3Na1asFJRIu" role="37wK5m">
              <node concept="2WthIp" id="3Na1asFJRIv" role="2Oq$k0" />
              <node concept="1DTwFV" id="3Na1asFJRIw" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9vh" resolve="project" />
              </node>
            </node>
            <node concept="3cpWs3" id="3Na1asFJRIx" role="37wK5m">
              <node concept="3cpWs3" id="3Na1asFJRIy" role="3uHU7B">
                <node concept="3cpWs3" id="3Na1asFJRIz" role="3uHU7B">
                  <node concept="3cpWs3" id="3Na1asFJRI$" role="3uHU7B">
                    <node concept="Xl_RD" id="3Na1asFJRI_" role="3uHU7B">
                      <property role="Xl_RC" value="This refactoring is not supported in MPS 3.2.\n" />
                    </node>
                    <node concept="Xl_RD" id="3Na1asFJRIA" role="3uHU7w">
                      <property role="Xl_RC" value="The right way to perform this change is to\n" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3Na1asFJRIB" role="3uHU7w">
                    <property role="Xl_RC" value="1. Deprecate the old property\n" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3Na1asFJRIC" role="3uHU7w">
                  <property role="Xl_RC" value="2. Create a new property\n" />
                </node>
              </node>
              <node concept="Xl_RD" id="3Na1asFJRID" role="3uHU7w">
                <property role="Xl_RC" value="3. Write a migration to migrate the old property into the new one" />
              </node>
            </node>
            <node concept="Xl_RD" id="3Na1asFJRIE" role="37wK5m">
              <property role="Xl_RC" value="Unsupported refactoring" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S4$dB" id="4KDfkUwM9vd" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="4KDfkUwM9ve" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9vf" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="1oajcY" id="4KDfkUwM9vg" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9vh" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="nx1:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="4KDfkUwM9vi" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="4KDfkUwM9vj" role="tmbBb">
      <node concept="3clFbS" id="4KDfkUwM9vk" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwM9vl" role="3cqZAp">
          <node concept="3trCAK" id="4KDfkUwM9vm" role="3clFbG">
            <ref role="3trCAN" to="x9fb:2Ek8uJGFpk8" resolve="MovePropertyUp" />
            <node concept="2OqwBi" id="4KDfkUwM9vn" role="3trCLF">
              <node concept="2WthIp" id="4KDfkUwM9vo" role="2Oq$k0" />
              <node concept="3gHZIF" id="4KDfkUwM9vp" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9vd" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4KDfkUwM9vq">
    <property role="TrG5h" value="RefactoringAdditions" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tT9cl" id="4KDfkUwM9vr" role="2f5YQi">
      <ref role="tU$_T" to="9oh:5OJQJ_HXTB6" resolve="NodeRefactoring" />
    </node>
    <node concept="ftmFs" id="4KDfkUwM9vs" role="ftER_">
      <node concept="tCFHf" id="4KDfkUwM9vt" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9v_" resolve="RenameConcept" />
      </node>
      <node concept="tCFHf" id="4KDfkUwM9vu" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9yZ" resolve="RenameLink" />
      </node>
      <node concept="tCFHf" id="4KDfkUwM9vv" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9wD" resolve="RenameProperty" />
      </node>
      <node concept="tCFHf" id="4KDfkUwM9vy" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9xm" resolve="MoveLinkUp" />
      </node>
      <node concept="tCFHf" id="4KDfkUwM9vz" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9uo" resolve="MovePropertyUp" />
      </node>
      <node concept="tCFHf" id="4KDfkUwM9v$" role="ftvYc">
        <ref role="tCJdB" node="4KDfkUwM9$3" resolve="MoveConcepts" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4KDfkUwM9v_">
    <property role="TrG5h" value="RenameConcept" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Rename Concept" />
    <node concept="2S4$dB" id="4KDfkUwM9vA" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="4KDfkUwM9vB" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9vC" role="1tU5fm">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="1oajcY" id="4KDfkUwM9vD" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9vE" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4KDfkUwM9vF" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4KDfkUwM9vG" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9vH" role="2VODD2">
        <node concept="3cpWs8" id="2ez9PrOHPwz" role="3cqZAp">
          <node concept="3cpWsn" id="2ez9PrOHPw$" role="3cpWs9">
            <property role="TrG5h" value="oldName" />
            <node concept="17QB3L" id="2ez9PrOHPw_" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2A0XzjClTP" role="3cqZAp">
          <node concept="3cpWsn" id="2A0XzjClTQ" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="2A0XzjCrgG" role="33vP2m">
              <node concept="liA8E" id="2A0XzjCspq" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="2A0XzjCoG_" role="2Oq$k0">
                <node concept="liA8E" id="2A0XzjCqRx" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="2A0XzjCmdF" role="2Oq$k0">
                  <node concept="2WthIp" id="2A0XzjCmdI" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2A0XzjCmdK" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9vE" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2A0XzjClTR" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5ICDC4JLsPR" role="3cqZAp" />
        <node concept="3clFbF" id="2A0XzjCtj5" role="3cqZAp">
          <node concept="2OqwBi" id="2A0XzjCtoK" role="3clFbG">
            <node concept="liA8E" id="2A0XzjCujC" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="2A0XzjCujY" role="37wK5m">
                <node concept="3clFbS" id="2A0XzjCujZ" role="1bW5cS">
                  <node concept="3clFbF" id="2ez9PrOHPwF" role="3cqZAp">
                    <node concept="37vLTI" id="2ez9PrOHPwJ" role="3clFbG">
                      <node concept="37vLTw" id="5ICDC4JLFx1" role="37vLTJ">
                        <ref role="3cqZAo" node="2ez9PrOHPw$" resolve="oldName" />
                      </node>
                      <node concept="2OqwBi" id="2ez9PrOHPwM" role="37vLTx">
                        <node concept="2OqwBi" id="2ez9PrOHPwN" role="2Oq$k0">
                          <node concept="2WthIp" id="2ez9PrOHPwO" role="2Oq$k0" />
                          <node concept="3gHZIF" id="2ez9PrOHPwP" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9vA" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2ez9PrOHPwQ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2A0XzjCtj4" role="2Oq$k0">
              <ref role="3cqZAo" node="2A0XzjClTQ" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KDfkUwM9vI" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM9vJ" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="4KDfkUwM9vK" role="1tU5fm" />
            <node concept="2YIFZM" id="4KDfkUwM9vL" role="33vP2m">
              <ref role="1Pybhc" to="u42p:1t_LRy89_0M" resolve="RenameDialog" />
              <ref role="37wK5l" to="u42p:1t_LRy89_0Z" resolve="getNewName" />
              <node concept="2OqwBi" id="4KDfkUwM9vM" role="37wK5m">
                <node concept="2OqwBi" id="4KDfkUwM9vN" role="2Oq$k0">
                  <node concept="2WthIp" id="4KDfkUwM9vO" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM9vP" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9vE" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="4KDfkUwM9vQ" role="2OqNvi">
                  <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="5ICDC4JLFIN" role="37wK5m">
                <ref role="3cqZAo" node="2ez9PrOHPw$" resolve="oldName" />
              </node>
              <node concept="Xl_RD" id="4KDfkUwM9vW" role="37wK5m">
                <property role="Xl_RC" value="concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9vX" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwM9vY" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9vZ" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4KDfkUwM9w0" role="3clFbw">
            <node concept="10Nm6u" id="4KDfkUwM9w1" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTw8X" role="3uHU7B">
              <ref role="3cqZAo" node="4KDfkUwM9vJ" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yzhH6lEymm" role="3cqZAp" />
        <node concept="3clFbF" id="5ICDC4JLozt" role="3cqZAp">
          <node concept="2OqwBi" id="5ICDC4JLozu" role="3clFbG">
            <node concept="37vLTw" id="5ICDC4JLFUJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2A0XzjClTQ" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="5ICDC4JLozw" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="5ICDC4JLozx" role="37wK5m">
                <node concept="3clFbS" id="5ICDC4JLozy" role="1bW5cS">
                  <node concept="3clFbJ" id="3XUewot810z" role="3cqZAp">
                    <node concept="3clFbS" id="3XUewot810$" role="3clFbx">
                      <node concept="3clFbF" id="5ICDC4JLozz" role="3cqZAp">
                        <node concept="37vLTI" id="5ICDC4JLoz$" role="3clFbG">
                          <node concept="37vLTw" id="5ICDC4JLG5l" role="37vLTx">
                            <ref role="3cqZAo" node="4KDfkUwM9vJ" resolve="newName" />
                          </node>
                          <node concept="2OqwBi" id="5ICDC4JLozA" role="37vLTJ">
                            <node concept="2OqwBi" id="5ICDC4JLozB" role="2Oq$k0">
                              <node concept="2WthIp" id="5ICDC4JLozC" role="2Oq$k0" />
                              <node concept="3gHZIF" id="5ICDC4JLozD" role="2OqNvi">
                                <ref role="2WH_rO" node="4KDfkUwM9vA" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="5ICDC4JLozE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3XUewot810N" role="3clFbw">
                      <node concept="2OqwBi" id="3XUewot810O" role="3fr31v">
                        <node concept="2OqwBi" id="3XUewot810P" role="2Oq$k0">
                          <node concept="2O5UvJ" id="3XUewot810Q" role="2Oq$k0">
                            <ref role="2O5UnU" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
                          </node>
                          <node concept="SfwO_" id="3XUewot810R" role="2OqNvi" />
                        </node>
                        <node concept="2HwmR7" id="3XUewot810S" role="2OqNvi">
                          <node concept="1bVj0M" id="3XUewot810T" role="23t8la">
                            <node concept="3clFbS" id="3XUewot810U" role="1bW5cS">
                              <node concept="3clFbF" id="3XUewot810V" role="3cqZAp">
                                <node concept="2Sg_IR" id="3XUewot810W" role="3clFbG">
                                  <node concept="37vLTw" id="3XUewot810X" role="2SgG2M">
                                    <ref role="3cqZAo" node="3XUewot8118" resolve="it" />
                                  </node>
                                  <node concept="10Nm6u" id="3XUewot810Y" role="2SgHGx" />
                                  <node concept="2OqwBi" id="3XUewot810Z" role="2SgHGx">
                                    <node concept="2WthIp" id="3XUewot8110" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="3XUewot8111" role="2OqNvi">
                                      <ref role="2WH_rO" node="4KDfkUwM9vA" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3XUewot8112" role="2SgHGx">
                                    <node concept="2OqwBi" id="3XUewot8113" role="2Oq$k0">
                                      <node concept="2WthIp" id="3XUewot8114" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="3XUewot8115" role="2OqNvi">
                                        <ref role="2WH_rO" node="4KDfkUwM9vA" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3XUewot8116" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3XUewot8117" role="2SgHGx">
                                    <ref role="3cqZAo" node="4KDfkUwM9vJ" resolve="newName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3XUewot8118" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3XUewot8119" role="1tU5fm" />
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
  <node concept="sE7Ow" id="4KDfkUwM9wD">
    <property role="TrG5h" value="RenameProperty" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Rename Property" />
    <node concept="2S4$dB" id="4KDfkUwM9wE" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="4KDfkUwM9wF" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9wG" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
      <node concept="1oajcY" id="4KDfkUwM9wH" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9wI" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4KDfkUwM9wJ" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4KDfkUwM9wK" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9wL" role="2VODD2">
        <node concept="3cpWs8" id="10ucugRFVEl" role="3cqZAp">
          <node concept="3cpWsn" id="10ucugRFVEm" role="3cpWs9">
            <property role="TrG5h" value="oldName" />
            <node concept="17QB3L" id="10ucugRFVEn" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2A0XzjCLxP" role="3cqZAp">
          <node concept="3cpWsn" id="2A0XzjCLxQ" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="2A0XzjCQal" role="33vP2m">
              <node concept="liA8E" id="2A0XzjCR8l" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="2A0XzjCO3v" role="2Oq$k0">
                <node concept="liA8E" id="2A0XzjCQ4n" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="2A0XzjCLFK" role="2Oq$k0">
                  <node concept="2WthIp" id="2A0XzjCLFN" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2A0XzjCLFP" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9wI" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2A0XzjCLxR" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2A0XzjCRqU" role="3cqZAp" />
        <node concept="3clFbF" id="2A0XzjCRzh" role="3cqZAp">
          <node concept="2OqwBi" id="2A0XzjCRCR" role="3clFbG">
            <node concept="liA8E" id="2A0XzjCSGD" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="2A0XzjCSGZ" role="37wK5m">
                <node concept="3clFbS" id="2A0XzjCSH0" role="1bW5cS">
                  <node concept="3clFbF" id="10ucugRFVEp" role="3cqZAp">
                    <node concept="37vLTI" id="10ucugRFVEH" role="3clFbG">
                      <node concept="2OqwBi" id="10ucugRFVFw" role="37vLTx">
                        <node concept="2OqwBi" id="10ucugRFVEK" role="2Oq$k0">
                          <node concept="2WthIp" id="10ucugRFVEL" role="2Oq$k0" />
                          <node concept="3gHZIF" id="10ucugRFVEM" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9wE" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="10ucugRFVF_" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzZ8" role="37vLTJ">
                        <ref role="3cqZAo" node="10ucugRFVEm" resolve="oldName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2A0XzjCRzg" role="2Oq$k0">
              <ref role="3cqZAo" node="2A0XzjCLxQ" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="10ucugRFVFP" role="3cqZAp">
          <node concept="3cpWsn" id="10ucugRFVFQ" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="10ucugRFVFR" role="1tU5fm" />
            <node concept="2YIFZM" id="10ucugRFVFS" role="33vP2m">
              <ref role="1Pybhc" to="u42p:1t_LRy89_0M" resolve="RenameDialog" />
              <ref role="37wK5l" to="u42p:1t_LRy89_0Z" resolve="getNewName" />
              <node concept="2OqwBi" id="10ucugRFVFT" role="37wK5m">
                <node concept="2OqwBi" id="10ucugRFVFU" role="2Oq$k0">
                  <node concept="2WthIp" id="10ucugRFVFV" role="2Oq$k0" />
                  <node concept="1DTwFV" id="10ucugRFVFW" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9wI" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="10ucugRFVFX" role="2OqNvi">
                  <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTANZ" role="37wK5m">
                <ref role="3cqZAo" node="10ucugRFVEm" resolve="oldName" />
              </node>
              <node concept="Xl_RD" id="10ucugRFVG3" role="37wK5m">
                <property role="Xl_RC" value="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9x1" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwM9x2" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9x3" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4KDfkUwM9x4" role="3clFbw">
            <node concept="10Nm6u" id="4KDfkUwM9x5" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtkl" role="3uHU7B">
              <ref role="3cqZAo" node="10ucugRFVFQ" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2A0XzjCTcq" role="3cqZAp" />
        <node concept="3clFbF" id="3XUewot8pyR" role="3cqZAp">
          <node concept="2OqwBi" id="3XUewot8pyS" role="3clFbG">
            <node concept="37vLTw" id="3XUewot8pyT" role="2Oq$k0">
              <ref role="3cqZAo" node="2A0XzjCLxQ" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="3XUewot8pyU" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="3XUewot8pyV" role="37wK5m">
                <node concept="3clFbS" id="3XUewot8pyW" role="1bW5cS">
                  <node concept="3clFbJ" id="3XUewot8pyX" role="3cqZAp">
                    <node concept="3clFbS" id="3XUewot8pyY" role="3clFbx">
                      <node concept="3clFbF" id="3XUewot8pyZ" role="3cqZAp">
                        <node concept="37vLTI" id="3XUewot8pz0" role="3clFbG">
                          <node concept="37vLTw" id="3XUewot8pz1" role="37vLTx">
                            <ref role="3cqZAo" node="10ucugRFVFQ" resolve="newName" />
                          </node>
                          <node concept="2OqwBi" id="3XUewot8pz2" role="37vLTJ">
                            <node concept="2OqwBi" id="3XUewot8pz3" role="2Oq$k0">
                              <node concept="2WthIp" id="3XUewot8pz4" role="2Oq$k0" />
                              <node concept="3gHZIF" id="3XUewot8pz5" role="2OqNvi">
                                <ref role="2WH_rO" node="4KDfkUwM9wE" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3XUewot8pz6" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3XUewot8pz7" role="3clFbw">
                      <node concept="2OqwBi" id="3XUewot8pz8" role="3fr31v">
                        <node concept="2OqwBi" id="3XUewot8pz9" role="2Oq$k0">
                          <node concept="2O5UvJ" id="3XUewot8pza" role="2Oq$k0">
                            <ref role="2O5UnU" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
                          </node>
                          <node concept="SfwO_" id="3XUewot8pzb" role="2OqNvi" />
                        </node>
                        <node concept="2HwmR7" id="3XUewot8pzc" role="2OqNvi">
                          <node concept="1bVj0M" id="3XUewot8pzd" role="23t8la">
                            <node concept="3clFbS" id="3XUewot8pze" role="1bW5cS">
                              <node concept="3clFbF" id="3XUewot8pzf" role="3cqZAp">
                                <node concept="2Sg_IR" id="3XUewot8pzg" role="3clFbG">
                                  <node concept="37vLTw" id="3XUewot8pzh" role="2SgG2M">
                                    <ref role="3cqZAo" node="3XUewot8pzs" resolve="it" />
                                  </node>
                                  <node concept="10Nm6u" id="3XUewot8pzi" role="2SgHGx" />
                                  <node concept="2OqwBi" id="3XUewot8pzj" role="2SgHGx">
                                    <node concept="2WthIp" id="3XUewot8pzk" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="3XUewot8pzl" role="2OqNvi">
                                      <ref role="2WH_rO" node="4KDfkUwM9wE" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3XUewot8pzm" role="2SgHGx">
                                    <node concept="2OqwBi" id="3XUewot8pzn" role="2Oq$k0">
                                      <node concept="2WthIp" id="3XUewot8pzo" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="3XUewot8pzp" role="2OqNvi">
                                        <ref role="2WH_rO" node="4KDfkUwM9wE" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3XUewot8pzq" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3XUewot8pzr" role="2SgHGx">
                                    <ref role="3cqZAo" node="10ucugRFVFQ" resolve="newName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3XUewot8pzs" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3XUewot8pzt" role="1tU5fm" />
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
  <node concept="sE7Ow" id="4KDfkUwM9xm">
    <property role="TrG5h" value="MoveLinkUp" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Move Link Up" />
    <node concept="2S4$dB" id="4KDfkUwM9xn" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="4KDfkUwM9xo" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9xp" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="1oajcY" id="4KDfkUwM9xq" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2BXC8DkFYqL" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="2BXC8DkFYqM" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4KDfkUwM9xt" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9xu" role="2VODD2">
        <node concept="3cpWs8" id="68vJXgz9iej" role="3cqZAp">
          <node concept="3cpWsn" id="68vJXgz9iek" role="3cpWs9">
            <property role="TrG5h" value="targetConcept" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="68vJXgz9iel" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2YIFZM" id="68vJXgz9iem" role="33vP2m">
              <ref role="1Pybhc" to="o2jy:4rbk1n1vf4H" resolve="MoveUpDialog" />
              <ref role="37wK5l" to="o2jy:4rbk1n1vfZJ" resolve="getConcept" />
              <node concept="2OqwBi" id="68vJXgz9ien" role="37wK5m">
                <node concept="2OqwBi" id="68vJXgz9ieo" role="2Oq$k0">
                  <node concept="2WthIp" id="68vJXgz9iep" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2BXC8DkGdX6" role="2OqNvi">
                    <ref role="2WH_rO" node="2BXC8DkFYqL" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="68vJXgz9ier" role="2OqNvi">
                  <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="68vJXgz9ies" role="37wK5m">
                <node concept="2WthIp" id="68vJXgz9iet" role="2Oq$k0" />
                <node concept="3gHZIF" id="68vJXgz9ieu" role="2OqNvi">
                  <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                </node>
              </node>
              <node concept="Xl_RD" id="68vJXgz9iev" role="37wK5m">
                <property role="Xl_RC" value="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="68vJXgz9iew" role="3cqZAp">
          <node concept="3cpWsn" id="68vJXgz9iex" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="68vJXgz9iey" role="33vP2m">
              <node concept="liA8E" id="68vJXgz9iez" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="68vJXgz9ie$" role="2Oq$k0">
                <node concept="liA8E" id="68vJXgz9ie_" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="68vJXgz9ieA" role="2Oq$k0">
                  <node concept="2WthIp" id="68vJXgz9ieB" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2BXC8DkGf91" role="2OqNvi">
                    <ref role="2WH_rO" node="2BXC8DkFYqL" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="68vJXgz9ieD" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="68vJXgz9ieE" role="3cqZAp">
          <node concept="3clFbS" id="68vJXgz9ieF" role="3clFbx">
            <node concept="3cpWs6" id="68vJXgz9ieG" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="68vJXgz9ieH" role="3clFbw">
            <node concept="10Nm6u" id="68vJXgz9ieI" role="3uHU7w" />
            <node concept="37vLTw" id="68vJXgz9ieJ" role="3uHU7B">
              <ref role="3cqZAo" node="68vJXgz9iek" resolve="targetConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="68vJXgz9ieN" role="3cqZAp" />
        <node concept="3clFbF" id="68vJXgz9ifM" role="3cqZAp">
          <node concept="2OqwBi" id="68vJXgz9ifN" role="3clFbG">
            <node concept="37vLTw" id="68vJXgz9ifO" role="2Oq$k0">
              <ref role="3cqZAo" node="68vJXgz9iex" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="68vJXgz9ifP" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="1bVj0M" id="68vJXgz9ifQ" role="37wK5m">
                <node concept="3clFbS" id="68vJXgz9ifR" role="1bW5cS">
                  <node concept="3cpWs8" id="2BXC8DkKi_V" role="3cqZAp">
                    <node concept="3cpWsn" id="2BXC8DkKi_W" role="3cpWs9">
                      <property role="TrG5h" value="currentConcept" />
                      <property role="3TUv4t" value="true" />
                      <node concept="3Tqbb2" id="2BXC8DkKi_X" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="2BXC8DkKCrZ" role="33vP2m">
                        <node concept="2OqwBi" id="2BXC8DkK$Yh" role="2Oq$k0">
                          <node concept="2WthIp" id="2BXC8DkKzM5" role="2Oq$k0" />
                          <node concept="3gHZIF" id="2BXC8DkKALV" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="2BXC8DkKDSh" role="2OqNvi">
                          <node concept="1xMEDy" id="2BXC8DkKDSj" role="1xVPHs">
                            <node concept="chp4Y" id="2BXC8DkKET7" role="ri$Ld">
                              <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2BXC8DkKHwq" role="3cqZAp">
                    <node concept="3clFbS" id="2BXC8DkKHwt" role="3clFbx">
                      <node concept="3cpWs6" id="2BXC8DkKLkJ" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="2BXC8DkKK8h" role="3clFbw">
                      <node concept="10Nm6u" id="2BXC8DkKLfJ" role="3uHU7w" />
                      <node concept="37vLTw" id="2BXC8DkKIWG" role="3uHU7B">
                        <ref role="3cqZAo" node="2BXC8DkKi_W" resolve="currentConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="68vJXgz9ifS" role="3cqZAp">
                    <node concept="3clFbS" id="68vJXgz9ifT" role="3clFbx">
                      <node concept="3cpWs6" id="68vJXgz9ifU" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="68vJXgz9ifV" role="3clFbw">
                      <node concept="2YIFZM" id="68vJXgz9ifW" role="3fr31v">
                        <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
                        <ref role="37wK5l" to="ec5l:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                        <node concept="2OqwBi" id="68vJXgz9ifX" role="37wK5m">
                          <node concept="2WthIp" id="68vJXgz9ifY" role="2Oq$k0" />
                          <node concept="3gHZIF" id="68vJXgz9ifZ" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2BXC8DkGlnu" role="37wK5m">
                          <node concept="2OqwBi" id="2BXC8DkGkj6" role="2Oq$k0">
                            <node concept="2WthIp" id="2BXC8DkGkj9" role="2Oq$k0" />
                            <node concept="1DTwFV" id="2BXC8DkGkjb" role="2OqNvi">
                              <ref role="2WH_rO" node="2BXC8DkFYqL" resolve="project" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2BXC8DkGmz4" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="68vJXgz9ig1" role="3cqZAp">
                    <node concept="3clFbS" id="68vJXgz9ig2" role="3clFbx">
                      <node concept="3cpWs6" id="68vJXgz9ig3" role="3cqZAp" />
                    </node>
                    <node concept="3fqX7Q" id="68vJXgz9ig4" role="3clFbw">
                      <node concept="2YIFZM" id="68vJXgz9ig5" role="3fr31v">
                        <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
                        <ref role="37wK5l" to="ec5l:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                        <node concept="37vLTw" id="68vJXgz9ig6" role="37wK5m">
                          <ref role="3cqZAo" node="68vJXgz9iek" resolve="targetConcept" />
                        </node>
                        <node concept="2OqwBi" id="2BXC8DkGn1_" role="37wK5m">
                          <node concept="2OqwBi" id="2BXC8DkGn1A" role="2Oq$k0">
                            <node concept="2WthIp" id="2BXC8DkGn1B" role="2Oq$k0" />
                            <node concept="1DTwFV" id="2BXC8DkGn1C" role="2OqNvi">
                              <ref role="2WH_rO" node="2BXC8DkFYqL" resolve="project" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2BXC8DkGn1D" role="2OqNvi">
                            <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="68vJXgz9ig8" role="3cqZAp">
                    <node concept="3cpWsn" id="68vJXgz9ig9" role="3cpWs9">
                      <property role="TrG5h" value="targetLanguage" />
                      <node concept="3uibUv" id="68vJXgz9iga" role="1tU5fm">
                        <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                      </node>
                      <node concept="2YIFZM" id="68vJXgz9igb" role="33vP2m">
                        <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
                        <ref role="37wK5l" to="cu2c:~Language.getLanguageFor(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.Language" resolve="getLanguageFor" />
                        <node concept="2JrnkZ" id="68vJXgz9igc" role="37wK5m">
                          <node concept="2OqwBi" id="68vJXgz9igd" role="2JrQYb">
                            <node concept="37vLTw" id="68vJXgz9ige" role="2Oq$k0">
                              <ref role="3cqZAo" node="68vJXgz9iek" resolve="targetConcept" />
                            </node>
                            <node concept="I4A8Y" id="68vJXgz9igf" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2BXC8DkLhWI" role="3cqZAp">
                    <node concept="3cpWsn" id="2BXC8DkLhWJ" role="3cpWs9">
                      <property role="TrG5h" value="newLink" />
                      <node concept="3Tqbb2" id="2BXC8DkLhWE" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="2BXC8DkLhWK" role="33vP2m">
                        <node concept="2OqwBi" id="2BXC8DkLhWL" role="2Oq$k0">
                          <node concept="2WthIp" id="2BXC8DkLhWM" role="2Oq$k0" />
                          <node concept="3gHZIF" id="2BXC8DkLhWN" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                          </node>
                        </node>
                        <node concept="1$rogu" id="2BXC8DkLhWO" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68vJXgz9igr" role="3cqZAp">
                    <node concept="2OqwBi" id="68vJXgz9igs" role="3clFbG">
                      <node concept="2OqwBi" id="68vJXgz9igt" role="2Oq$k0">
                        <node concept="37vLTw" id="68vJXgz9igu" role="2Oq$k0">
                          <ref role="3cqZAo" node="68vJXgz9iek" resolve="targetConcept" />
                        </node>
                        <node concept="3Tsc0h" id="68vJXgz9igv" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="68vJXgz9igw" role="2OqNvi">
                        <node concept="37vLTw" id="2BXC8DkLhWP" role="25WWJ7">
                          <ref role="3cqZAo" node="2BXC8DkLhWJ" resolve="newLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="68vJXgz9igg" role="3cqZAp">
                    <node concept="37vLTI" id="68vJXgz9igh" role="3clFbG">
                      <node concept="2OqwBi" id="68vJXgz9igl" role="37vLTJ">
                        <node concept="2OqwBi" id="68vJXgz9igm" role="2Oq$k0">
                          <node concept="2WthIp" id="68vJXgz9ign" role="2Oq$k0" />
                          <node concept="3gHZIF" id="68vJXgz9igo" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="68vJXgz9igp" role="2OqNvi">
                          <node concept="3CFYIy" id="68vJXgz9igq" role="3CFYIz">
                            <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                          </node>
                        </node>
                      </node>
                      <node concept="2pJPEk" id="2BXC8DkGzjB" role="37vLTx">
                        <node concept="2pJPED" id="2BXC8DkGzCc" role="2pJPEn">
                          <ref role="2pJxaS" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                          <node concept="2pJxcG" id="2BXC8DkG$gF" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpce:hOYLQ3C" resolve="comment" />
                            <node concept="3cpWs3" id="2BXC8DkGWrO" role="2pJxcZ">
                              <node concept="3cpWs3" id="2BXC8DkGW7B" role="3uHU7B">
                                <node concept="Xl_RD" id="2BXC8DkGS7Y" role="3uHU7B">
                                  <property role="Xl_RC" value="The link was moved to superconcept \&quot;" />
                                </node>
                                <node concept="2OqwBi" id="2BXC8DkGYnN" role="3uHU7w">
                                  <node concept="37vLTw" id="2BXC8DkGXVy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="68vJXgz9iek" resolve="targetConcept" />
                                  </node>
                                  <node concept="2qgKlT" id="2BXC8DkGZ1Y" role="2OqNvi">
                                    <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2BXC8DkGWYX" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2BXC8DkHZm5" role="3cqZAp">
                    <node concept="3cpWsn" id="2BXC8DkHZm6" role="3cpWs9">
                      <property role="TrG5h" value="roleName" />
                      <node concept="17QB3L" id="2BXC8DkHZm4" role="1tU5fm" />
                      <node concept="2OqwBi" id="2BXC8DkHZm7" role="33vP2m">
                        <node concept="2OqwBi" id="2BXC8DkHZm8" role="2Oq$k0">
                          <node concept="2WthIp" id="2BXC8DkHZm9" role="2Oq$k0" />
                          <node concept="3gHZIF" id="2BXC8DkHZma" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2BXC8DkHZmb" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ITXNQocA3d" role="3cqZAp">
                    <node concept="37vLTI" id="ITXNQocOP3" role="3clFbG">
                      <node concept="2OqwBi" id="ITXNQocJjd" role="37vLTJ">
                        <node concept="2OqwBi" id="ITXNQocHMw" role="2Oq$k0">
                          <node concept="2WthIp" id="ITXNQocA3b" role="2Oq$k0" />
                          <node concept="3gHZIF" id="ITXNQocJcd" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="ITXNQocO7Q" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="ITXNQocRsD" role="37vLTx">
                        <node concept="Xl_RD" id="ITXNQocRAU" role="3uHU7w">
                          <property role="Xl_RC" value="_old" />
                        </node>
                        <node concept="37vLTw" id="2BXC8DkI0y3" role="3uHU7B">
                          <ref role="3cqZAo" node="2BXC8DkHZm6" resolve="roleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2BXC8DkH6n5" role="3cqZAp" />
                  <node concept="3cpWs8" id="2BXC8DkLLJJ" role="3cqZAp">
                    <node concept="3cpWsn" id="2BXC8DkLLJM" role="3cpWs9">
                      <property role="TrG5h" value="refactorInstances" />
                      <node concept="3Tqbb2" id="2BXC8DkLLJH" role="1tU5fm">
                        <ref role="ehGHo" to="tp2c:htbVj4_" resolve="ClosureLiteral" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2BXC8DkMmsL" role="3cqZAp">
                    <node concept="3clFbS" id="2BXC8DkMmsO" role="3clFbx">
                      <node concept="3clFbF" id="QpUtmQsWWg" role="3cqZAp">
                        <node concept="37vLTI" id="QpUtmQsYpJ" role="3clFbG">
                          <node concept="2c44tf" id="QpUtmQti13" role="37vLTx">
                            <node concept="1bVj0M" id="QpUtmQtiDK" role="2c44tc">
                              <node concept="Rh6nW" id="QpUtmQtjiL" role="1bW2Oz">
                                <property role="TrG5h" value="node" />
                                <node concept="2jxLKc" id="QpUtmQtjiM" role="1tU5fm" />
                              </node>
                              <node concept="3clFbS" id="QpUtmQtiDM" role="1bW5cS">
                                <node concept="3clFbF" id="QpUtmQtjY3" role="3cqZAp">
                                  <node concept="37vLTI" id="QpUtmQtjY4" role="3clFbG">
                                    <node concept="2OqwBi" id="QpUtmQtjY5" role="37vLTJ">
                                      <node concept="37vLTw" id="QpUtmQtjY6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QpUtmQtjiL" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="QpUtmQtjY7" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                                        <node concept="2c44tb" id="QpUtmQtjY8" role="lGtFl">
                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                          <property role="2qtEX8" value="link" />
                                          <property role="3hQQBS" value="SLinkAccess" />
                                          <node concept="37vLTw" id="QpUtmQtjY9" role="2c44t1">
                                            <ref role="3cqZAo" node="2BXC8DkLhWJ" resolve="newLink" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="QpUtmQtjYa" role="37vLTx">
                                      <node concept="37vLTw" id="QpUtmQtjYb" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QpUtmQtjiL" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="QpUtmQtjYc" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                                        <node concept="2c44tb" id="QpUtmQtjYd" role="lGtFl">
                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                          <property role="2qtEX8" value="link" />
                                          <property role="3hQQBS" value="SLinkAccess" />
                                          <node concept="2OqwBi" id="QpUtmQtjYe" role="2c44t1">
                                            <node concept="2WthIp" id="QpUtmQtjYf" role="2Oq$k0" />
                                            <node concept="3gHZIF" id="QpUtmQtjYg" role="2OqNvi">
                                              <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="QpUtmQtjYh" role="3cqZAp">
                                  <node concept="37vLTI" id="QpUtmQtjYi" role="3clFbG">
                                    <node concept="10Nm6u" id="QpUtmQtjYj" role="37vLTx" />
                                    <node concept="2OqwBi" id="QpUtmQtjYk" role="37vLTJ">
                                      <node concept="37vLTw" id="QpUtmQtjYl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="QpUtmQtjiL" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="QpUtmQtjYm" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                                        <node concept="2c44tb" id="QpUtmQtjYn" role="lGtFl">
                                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                          <property role="2qtEX8" value="link" />
                                          <property role="3hQQBS" value="SLinkAccess" />
                                          <node concept="2OqwBi" id="QpUtmQtjYo" role="2c44t1">
                                            <node concept="2WthIp" id="QpUtmQtjYp" role="2Oq$k0" />
                                            <node concept="3gHZIF" id="QpUtmQtjYq" role="2OqNvi">
                                              <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
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
                          <node concept="37vLTw" id="QpUtmQsWWe" role="37vLTJ">
                            <ref role="3cqZAo" node="2BXC8DkLLJM" resolve="refactorInstances" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="QpUtmQLJPw" role="3clFbw">
                      <node concept="2OqwBi" id="QpUtmQLF8E" role="2Oq$k0">
                        <node concept="2OqwBi" id="QpUtmQLBoV" role="2Oq$k0">
                          <node concept="2WthIp" id="QpUtmQL_YS" role="2Oq$k0" />
                          <node concept="3gHZIF" id="QpUtmQLCQ7" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="QpUtmQLH$Q" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="QpUtmQLNpB" role="2OqNvi">
                        <node concept="uoxfO" id="QpUtmQLNpD" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJjDmS" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="QpUtmQLXs7" role="3eNLev">
                      <node concept="3clFbS" id="QpUtmQLXs8" role="3eOfB_">
                        <node concept="3clFbF" id="QpUtmQLwaC" role="3cqZAp">
                          <node concept="37vLTI" id="QpUtmQLwaD" role="3clFbG">
                            <node concept="2c44tf" id="QpUtmQLwaE" role="37vLTx">
                              <node concept="1bVj0M" id="QpUtmQLwaF" role="2c44tc">
                                <property role="3yWfEV" value="true" />
                                <node concept="Rh6nW" id="QpUtmQLwaG" role="1bW2Oz">
                                  <property role="TrG5h" value="node" />
                                  <node concept="2jxLKc" id="QpUtmQLwaH" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="QpUtmQLwaI" role="1bW5cS">
                                  <node concept="3clFbF" id="QpUtmQLwaJ" role="3cqZAp">
                                    <node concept="37vLTI" id="QpUtmQLwaK" role="3clFbG">
                                      <node concept="2OqwBi" id="QpUtmQLwaL" role="37vLTJ">
                                        <node concept="37vLTw" id="QpUtmQLwaM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="QpUtmQLwaG" resolve="node" />
                                        </node>
                                        <node concept="3TrEf2" id="QpUtmQLwaN" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                                          <node concept="2c44tb" id="QpUtmQLwaO" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                            <property role="2qtEX8" value="link" />
                                            <property role="3hQQBS" value="SLinkAccess" />
                                            <node concept="37vLTw" id="QpUtmQLwaP" role="2c44t1">
                                              <ref role="3cqZAo" node="2BXC8DkLhWJ" resolve="newLink" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="QpUtmQLwaQ" role="37vLTx">
                                        <node concept="37vLTw" id="QpUtmQLwaR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="QpUtmQLwaG" resolve="node" />
                                        </node>
                                        <node concept="3TrEf2" id="QpUtmQLwaS" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:h9B3oxE" />
                                          <node concept="2c44tb" id="QpUtmQLwaT" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" />
                                            <property role="2qtEX8" value="link" />
                                            <property role="3hQQBS" value="SLinkAccess" />
                                            <node concept="2OqwBi" id="QpUtmQLwaU" role="2c44t1">
                                              <node concept="2WthIp" id="QpUtmQLwaV" role="2Oq$k0" />
                                              <node concept="3gHZIF" id="QpUtmQLwaW" role="2OqNvi">
                                                <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
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
                            <node concept="37vLTw" id="QpUtmQLwb7" role="37vLTJ">
                              <ref role="3cqZAo" node="2BXC8DkLLJM" resolve="refactorInstances" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="QpUtmQM6JP" role="3eO9$A">
                        <node concept="2OqwBi" id="QpUtmQM2Yv" role="2Oq$k0">
                          <node concept="2WthIp" id="QpUtmQM1B8" role="2Oq$k0" />
                          <node concept="3gHZIF" id="QpUtmQM4Wh" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="QpUtmQM8Ce" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="QpUtmQLYzy" role="9aQIa">
                      <node concept="3clFbS" id="QpUtmQLYzz" role="9aQI4">
                        <node concept="3clFbF" id="QpUtmQLXs9" role="3cqZAp">
                          <node concept="37vLTI" id="QpUtmQLXsa" role="3clFbG">
                            <node concept="2c44tf" id="QpUtmQLXsb" role="37vLTx">
                              <node concept="1bVj0M" id="QpUtmQLXsc" role="2c44tc">
                                <property role="3yWfEV" value="true" />
                                <node concept="Rh6nW" id="QpUtmQLXsd" role="1bW2Oz">
                                  <property role="TrG5h" value="node" />
                                  <node concept="2jxLKc" id="QpUtmQLXse" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="QpUtmQLXsf" role="1bW5cS">
                                  <node concept="3clFbF" id="QpUtmQLXsg" role="3cqZAp">
                                    <node concept="2OqwBi" id="QpUtmQLXsh" role="3clFbG">
                                      <node concept="2OqwBi" id="QpUtmQLXsi" role="2Oq$k0">
                                        <node concept="37vLTw" id="QpUtmQLXsj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="QpUtmQLXsd" resolve="node" />
                                        </node>
                                        <node concept="3Tsc0h" id="QpUtmQLXsk" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                                          <node concept="2c44tb" id="QpUtmQLXsl" role="lGtFl">
                                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" />
                                            <property role="2qtEX8" value="link" />
                                            <property role="3hQQBS" value="SLinkListAccess" />
                                            <node concept="37vLTw" id="QpUtmQLXsm" role="2c44t1">
                                              <ref role="3cqZAo" node="2BXC8DkLhWJ" resolve="newLink" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="X8dFx" id="QpUtmQLXsn" role="2OqNvi">
                                        <node concept="2OqwBi" id="QpUtmQLXso" role="25WWJ7">
                                          <node concept="37vLTw" id="QpUtmQLXsp" role="2Oq$k0">
                                            <ref role="3cqZAo" node="QpUtmQLXsd" resolve="node" />
                                          </node>
                                          <node concept="3Tsc0h" id="QpUtmQLXsq" role="2OqNvi">
                                            <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
                                            <node concept="2c44tb" id="QpUtmQLXsr" role="lGtFl">
                                              <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056282393/1138056546658" />
                                              <property role="2qtEX8" value="link" />
                                              <property role="3hQQBS" value="SLinkListAccess" />
                                              <node concept="2OqwBi" id="QpUtmQLXss" role="2c44t1">
                                                <node concept="2WthIp" id="QpUtmQLXst" role="2Oq$k0" />
                                                <node concept="3gHZIF" id="QpUtmQLXsu" role="2OqNvi">
                                                  <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
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
                            <node concept="37vLTw" id="QpUtmQLXsv" role="37vLTJ">
                              <ref role="3cqZAo" node="2BXC8DkLLJM" resolve="refactorInstances" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2BXC8DkLCxY" role="3cqZAp">
                    <node concept="3cpWsn" id="2BXC8DkLCxZ" role="3cpWs9">
                      <property role="TrG5h" value="executeMethod" />
                      <node concept="3Tqbb2" id="2BXC8DkLCx$" role="1tU5fm">
                        <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="ClassLikeMethod" />
                      </node>
                      <node concept="2c44tf" id="2BXC8DkLCy0" role="33vP2m">
                        <node concept="q3mfD" id="2BXC8DkLCy1" role="2c44tc">
                          <property role="TrG5h" value="execute" />
                          <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
                          <node concept="3Tm1VV" id="2BXC8DkLCy2" role="1B3o_S" />
                          <node concept="3clFbS" id="2BXC8DkLCy3" role="3clF47">
                            <node concept="3cpWs8" id="2BXC8DkLCy4" role="3cqZAp">
                              <node concept="3cpWsn" id="2BXC8DkLCy5" role="3cpWs9">
                                <property role="TrG5h" value="models" />
                                <node concept="A3Dl8" id="2BXC8DkLCy6" role="1tU5fm">
                                  <node concept="H_c77" id="QpUtmQv6ty" role="A3Ik2" />
                                </node>
                                <node concept="10QFUN" id="QpUtmQv8nz" role="33vP2m">
                                  <node concept="A3Dl8" id="QpUtmQv9Lz" role="10QFUM">
                                    <node concept="H_c77" id="QpUtmQvb_$" role="A3Ik2" />
                                  </node>
                                  <node concept="2OqwBi" id="2BXC8DkLCy8" role="10QFUP">
                                    <node concept="37vLTw" id="2BXC8DkLCy9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2BXC8DkLCzq" resolve="m" />
                                    </node>
                                    <node concept="liA8E" id="2BXC8DkLCya" role="2OqNvi">
                                      <ref role="37wK5l" to="88zw:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2BXC8DkLCyb" role="3cqZAp">
                              <node concept="3cpWsn" id="2BXC8DkLCyc" role="3cpWs9">
                                <property role="TrG5h" value="nodes" />
                                <node concept="A3Dl8" id="2BXC8DkLCyd" role="1tU5fm">
                                  <node concept="3Tqbb2" id="2BXC8DkLX_x" role="A3Ik2">
                                    <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    <node concept="2c44tb" id="2BXC8DkLXZM" role="lGtFl">
                                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                                      <property role="2qtEX8" value="concept" />
                                      <node concept="37vLTw" id="2BXC8DkLYhA" role="2c44t1">
                                        <ref role="3cqZAo" node="2BXC8DkKi_W" resolve="currentConcept" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2BXC8DkLCyh" role="33vP2m">
                                  <node concept="37vLTw" id="2BXC8DkLCyi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2BXC8DkLCy5" resolve="models" />
                                  </node>
                                  <node concept="3goQfb" id="2BXC8DkLCyj" role="2OqNvi">
                                    <node concept="1bVj0M" id="2BXC8DkLCyk" role="23t8la">
                                      <node concept="3clFbS" id="2BXC8DkLCyl" role="1bW5cS">
                                        <node concept="3clFbF" id="2BXC8DkLCym" role="3cqZAp">
                                          <node concept="2OqwBi" id="2BXC8DkLCyn" role="3clFbG">
                                            <node concept="37vLTw" id="2BXC8DkLCyr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2BXC8DkLCyv" resolve="model" />
                                            </node>
                                            <node concept="2SmgA7" id="2BXC8DkLCys" role="2OqNvi">
                                              <ref role="2SmgA8" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
                                              <node concept="2c44tb" id="2BXC8DkLCyt" role="lGtFl">
                                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171323947159/1171323947160" />
                                                <property role="2qtEX8" value="concept" />
                                                <node concept="37vLTw" id="2BXC8DkLCyu" role="2c44t1">
                                                  <ref role="3cqZAo" node="2BXC8DkKi_W" resolve="currentConcept" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2BXC8DkLCyv" role="1bW2Oz">
                                        <property role="TrG5h" value="model" />
                                        <node concept="2jxLKc" id="2BXC8DkLCyw" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2BXC8DkLCyy" role="3cqZAp">
                              <node concept="2OqwBi" id="2BXC8DkLCyz" role="3clFbG">
                                <node concept="37vLTw" id="2BXC8DkLCy$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2BXC8DkLCyc" resolve="nodes" />
                                </node>
                                <node concept="2es0OD" id="2BXC8DkLCy_" role="2OqNvi">
                                  <node concept="1bVj0M" id="QpUtmQtui5" role="23t8la">
                                    <node concept="3clFbS" id="QpUtmQtui6" role="1bW5cS" />
                                    <node concept="2c44te" id="QpUtmQtvS6" role="lGtFl">
                                      <node concept="37vLTw" id="QpUtmQtwFI" role="2c44t1">
                                        <ref role="3cqZAo" node="2BXC8DkLLJM" resolve="refactorInstances" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="7yp37p9xSQV" role="3cqZAp" />
                            <node concept="3cpWs8" id="7yp37p9xTGF" role="3cqZAp">
                              <node concept="3cpWsn" id="7yp37p9xTGG" role="3cpWs9">
                                <property role="TrG5h" value="attributes" />
                                <node concept="A3Dl8" id="7yp37p9xTGH" role="1tU5fm">
                                  <node concept="3Tqbb2" id="7yp37p9yOs2" role="A3Ik2">
                                    <ref role="ehGHo" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7yp37p9xWOi" role="33vP2m">
                                  <node concept="2OqwBi" id="7yp37p9xTGL" role="2Oq$k0">
                                    <node concept="37vLTw" id="7yp37p9xTGM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2BXC8DkLCy5" resolve="models" />
                                    </node>
                                    <node concept="3goQfb" id="7yp37p9xTGN" role="2OqNvi">
                                      <node concept="1bVj0M" id="7yp37p9xTGO" role="23t8la">
                                        <node concept="3clFbS" id="7yp37p9xTGP" role="1bW5cS">
                                          <node concept="3clFbF" id="7yp37p9xTGQ" role="3cqZAp">
                                            <node concept="2OqwBi" id="7yp37p9xTGR" role="3clFbG">
                                              <node concept="37vLTw" id="7yp37p9xTGS" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7yp37p9xTGW" resolve="model" />
                                              </node>
                                              <node concept="2SmgA7" id="7yp37p9xWbc" role="2OqNvi">
                                                <ref role="2SmgA8" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="7yp37p9xTGW" role="1bW2Oz">
                                          <property role="TrG5h" value="model" />
                                          <node concept="2jxLKc" id="7yp37p9xTGX" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="7yp37p9xYqy" role="2OqNvi">
                                    <node concept="1bVj0M" id="7yp37p9xYq$" role="23t8la">
                                      <node concept="3clFbS" id="7yp37p9xYq_" role="1bW5cS">
                                        <node concept="3clFbF" id="7yp37p9y8f5" role="3cqZAp">
                                          <node concept="17R0WA" id="7yp37p9yamt" role="3clFbG">
                                            <node concept="2OqwBi" id="7yp37p9y8n4" role="3uHU7B">
                                              <node concept="37vLTw" id="7yp37p9y8f4" role="2Oq$k0">
                                                <ref role="3cqZAo" node="7yp37p9xYqA" resolve="it" />
                                              </node>
                                              <node concept="2qgKlT" id="7yp37p9y9tH" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                                              </node>
                                            </node>
                                            <node concept="359W_D" id="7yp37p9z1Kg" role="3uHU7w">
                                              <node concept="2c44tb" id="7yp37p9z2$H" role="lGtFl">
                                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                                                <property role="2qtEX8" value="conceptDeclaration" />
                                                <node concept="37vLTw" id="7yp37p9z2Vo" role="2c44t1">
                                                  <ref role="3cqZAo" node="2BXC8DkKi_W" resolve="currentConcept" />
                                                </node>
                                              </node>
                                              <node concept="2c44tb" id="7yp37p9z3dl" role="lGtFl">
                                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                                                <property role="2qtEX8" value="linkDeclaration" />
                                                <node concept="2OqwBi" id="7yp37p9z3x4" role="2c44t1">
                                                  <node concept="2WthIp" id="7yp37p9z3x7" role="2Oq$k0" />
                                                  <node concept="3gHZIF" id="7yp37p9z3x9" role="2OqNvi">
                                                    <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="7yp37p9xYqA" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="7yp37p9xYqB" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7yp37p9yHdp" role="3cqZAp">
                              <node concept="2OqwBi" id="7yp37p9yHOU" role="3clFbG">
                                <node concept="37vLTw" id="7yp37p9yHdn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7yp37p9xTGG" resolve="attributes" />
                                </node>
                                <node concept="2es0OD" id="7yp37p9yJyB" role="2OqNvi">
                                  <node concept="1bVj0M" id="7yp37p9yJyD" role="23t8la">
                                    <node concept="3clFbS" id="7yp37p9yJyE" role="1bW5cS">
                                      <node concept="3clFbF" id="7yp37p9yJHc" role="3cqZAp">
                                        <node concept="2OqwBi" id="7yp37p9yJTZ" role="3clFbG">
                                          <node concept="37vLTw" id="7yp37p9yJHb" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7yp37p9yJyF" resolve="it" />
                                          </node>
                                          <node concept="2qgKlT" id="7yp37p9yPz5" role="2OqNvi">
                                            <ref role="37wK5l" to="tpcu:6Gg5KlvuxxF" resolve="setLink" />
                                            <node concept="359W_D" id="7yp37p9z1ju" role="37wK5m">
                                              <node concept="2c44tb" id="7yp37p9z3QY" role="lGtFl">
                                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421078" />
                                                <property role="2qtEX8" value="conceptDeclaration" />
                                                <node concept="37vLTw" id="7yp37p9z42s" role="2c44t1">
                                                  <ref role="3cqZAo" node="68vJXgz9iek" resolve="targetConcept" />
                                                </node>
                                              </node>
                                              <node concept="2c44tb" id="7yp37p9z48O" role="lGtFl">
                                                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/2644386474301421077/2644386474301421079" />
                                                <property role="2qtEX8" value="linkDeclaration" />
                                                <node concept="37vLTw" id="7yp37p9z4pW" role="2c44t1">
                                                  <ref role="3cqZAo" node="2BXC8DkLhWJ" resolve="newLink" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="7yp37p9yJyF" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="7yp37p9yJyG" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="2BXC8DkLCzq" role="3clF46">
                            <property role="TrG5h" value="m" />
                            <node concept="3uibUv" id="2BXC8DkLCzr" role="1tU5fm">
                              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="q3mfm" id="2BXC8DkLCzs" role="3clF45">
                            <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
                            <ref role="1QQUv3" node="2BXC8DkLCy1" resolve="execute" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2BXC8DkH3Q3" role="3cqZAp">
                    <node concept="2OqwBi" id="2BXC8DkI3Ta" role="3clFbG">
                      <node concept="2OqwBi" id="2BXC8DkHSX2" role="2Oq$k0">
                        <node concept="2YIFZM" id="2BXC8DkH50c" role="2Oq$k0">
                          <ref role="1Pybhc" to="qydz:1E0uMqHvl2w" resolve="MigrationScriptBuilder" />
                          <ref role="37wK5l" to="qydz:2BXC8DkHECl" resolve="createMigrationScript" />
                          <node concept="37vLTw" id="2BXC8DkH7ZF" role="37wK5m">
                            <ref role="3cqZAo" node="68vJXgz9ig9" resolve="targetLanguage" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2BXC8DkHT$C" role="2OqNvi">
                          <ref role="37wK5l" to="qydz:2BXC8DkHn7Y" resolve="setName" />
                          <node concept="3cpWs3" id="2BXC8DkHWUs" role="37wK5m">
                            <node concept="37vLTw" id="2BXC8DkI16I" role="3uHU7w">
                              <ref role="3cqZAo" node="2BXC8DkHZm6" resolve="roleName" />
                            </node>
                            <node concept="Xl_RD" id="2BXC8DkHU0s" role="3uHU7B">
                              <property role="Xl_RC" value="Move_link_" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2BXC8DkI5p$" role="2OqNvi">
                        <ref role="37wK5l" to="qydz:2BXC8DkHvpq" resolve="setExecuteMethod" />
                        <node concept="37vLTw" id="2BXC8DkLCzt" role="37wK5m">
                          <ref role="3cqZAo" node="2BXC8DkLCxZ" resolve="executeMethod" />
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
    <node concept="2ScWuX" id="4KDfkUwM9yS" role="tmbBb">
      <node concept="3clFbS" id="4KDfkUwM9yT" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwM9yU" role="3cqZAp">
          <node concept="3trCAK" id="4KDfkUwM9yV" role="3clFbG">
            <ref role="3trCAN" to="x9fb:2Ek8uJGFpbJ" resolve="MoveLinkUp" />
            <node concept="2OqwBi" id="4KDfkUwM9yW" role="3trCLF">
              <node concept="2WthIp" id="4KDfkUwM9yX" role="2Oq$k0" />
              <node concept="3gHZIF" id="4KDfkUwM9yY" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9xn" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4KDfkUwM9yZ">
    <property role="TrG5h" value="RenameLink" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Rename Link" />
    <node concept="2S4$dB" id="4KDfkUwM9z0" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="4KDfkUwM9z1" role="1B3o_S" />
      <node concept="3Tqbb2" id="4KDfkUwM9z2" role="1tU5fm">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="1oajcY" id="4KDfkUwM9z3" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9z4" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4KDfkUwM9z5" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4KDfkUwM9z6" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9z7" role="2VODD2">
        <node concept="3cpWs8" id="6gwqkiNGElW" role="3cqZAp">
          <node concept="3cpWsn" id="6gwqkiNGElX" role="3cpWs9">
            <property role="TrG5h" value="oldName" />
            <node concept="17QB3L" id="6gwqkiNGElY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="2A0XzjCxEL" role="3cqZAp">
          <node concept="3cpWsn" id="2A0XzjCxEM" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="2A0XzjCCv$" role="33vP2m">
              <node concept="liA8E" id="2A0XzjCDAH" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="2A0XzjC$vj" role="2Oq$k0">
                <node concept="liA8E" id="2A0XzjCCpA" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="2A0XzjCy7$" role="2Oq$k0">
                  <node concept="2WthIp" id="2A0XzjCy7B" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2A0XzjCy7D" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9z4" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2A0XzjCxEN" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A0XzjCEqK" role="3cqZAp">
          <node concept="2OqwBi" id="2A0XzjCEwl" role="3clFbG">
            <node concept="liA8E" id="2A0XzjCF$8" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="2A0XzjCF$u" role="37wK5m">
                <node concept="3clFbS" id="2A0XzjCF$v" role="1bW5cS">
                  <node concept="3clFbF" id="6gwqkiNGEm3" role="3cqZAp">
                    <node concept="37vLTI" id="6gwqkiNGEm7" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTwW7" role="37vLTJ">
                        <ref role="3cqZAo" node="6gwqkiNGElX" resolve="oldName" />
                      </node>
                      <node concept="2OqwBi" id="6gwqkiNGEma" role="37vLTx">
                        <node concept="2OqwBi" id="6gwqkiNGEmb" role="2Oq$k0">
                          <node concept="2WthIp" id="6gwqkiNGEmc" role="2Oq$k0" />
                          <node concept="3gHZIF" id="6gwqkiNGEmd" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9z0" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="6gwqkiNGEme" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2A0XzjCEqJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2A0XzjCxEM" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KDfkUwM9z8" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM9z9" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="4KDfkUwM9za" role="1tU5fm" />
            <node concept="2YIFZM" id="4KDfkUwM9zb" role="33vP2m">
              <ref role="1Pybhc" to="u42p:1t_LRy89_0M" resolve="RenameDialog" />
              <ref role="37wK5l" to="u42p:1t_LRy89_0Z" resolve="getNewName" />
              <node concept="2OqwBi" id="4KDfkUwM9zc" role="37wK5m">
                <node concept="2OqwBi" id="4KDfkUwM9zd" role="2Oq$k0">
                  <node concept="2WthIp" id="4KDfkUwM9ze" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM9zf" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9z4" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="4KDfkUwM9zg" role="2OqNvi">
                  <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTrXH" role="37wK5m">
                <ref role="3cqZAo" node="6gwqkiNGElX" resolve="oldName" />
              </node>
              <node concept="Xl_RD" id="4KDfkUwM9zm" role="37wK5m">
                <property role="Xl_RC" value="link" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9zn" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwM9zo" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9zp" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4KDfkUwM9zq" role="3clFbw">
            <node concept="10Nm6u" id="4KDfkUwM9zr" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_ls" role="3uHU7B">
              <ref role="3cqZAo" node="4KDfkUwM9z9" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2A0XzjCJ5I" role="3cqZAp" />
        <node concept="3clFbF" id="3XUewot8gOi" role="3cqZAp">
          <node concept="2OqwBi" id="3XUewot8gOj" role="3clFbG">
            <node concept="37vLTw" id="3XUewot8gOk" role="2Oq$k0">
              <ref role="3cqZAo" node="2A0XzjCxEM" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="3XUewot8gOl" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="3XUewot8gOm" role="37wK5m">
                <node concept="3clFbS" id="3XUewot8gOn" role="1bW5cS">
                  <node concept="3clFbJ" id="3XUewot8gOo" role="3cqZAp">
                    <node concept="3clFbS" id="3XUewot8gOp" role="3clFbx">
                      <node concept="3clFbF" id="3XUewot8gOq" role="3cqZAp">
                        <node concept="37vLTI" id="3XUewot8gOr" role="3clFbG">
                          <node concept="37vLTw" id="3XUewot8gOs" role="37vLTx">
                            <ref role="3cqZAo" node="4KDfkUwM9z9" resolve="newName" />
                          </node>
                          <node concept="2OqwBi" id="3XUewot8gOt" role="37vLTJ">
                            <node concept="2OqwBi" id="3XUewot8gOu" role="2Oq$k0">
                              <node concept="2WthIp" id="3XUewot8gOv" role="2Oq$k0" />
                              <node concept="3gHZIF" id="3XUewot8gOw" role="2OqNvi">
                                <ref role="2WH_rO" node="4KDfkUwM9z0" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3XUewot8kjm" role="2OqNvi">
                              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3XUewot8gOy" role="3clFbw">
                      <node concept="2OqwBi" id="3XUewot8gOz" role="3fr31v">
                        <node concept="2OqwBi" id="3XUewot8gO$" role="2Oq$k0">
                          <node concept="2O5UvJ" id="3XUewot8gO_" role="2Oq$k0">
                            <ref role="2O5UnU" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
                          </node>
                          <node concept="SfwO_" id="3XUewot8gOA" role="2OqNvi" />
                        </node>
                        <node concept="2HwmR7" id="3XUewot8gOB" role="2OqNvi">
                          <node concept="1bVj0M" id="3XUewot8gOC" role="23t8la">
                            <node concept="3clFbS" id="3XUewot8gOD" role="1bW5cS">
                              <node concept="3clFbF" id="3XUewot8gOE" role="3cqZAp">
                                <node concept="2Sg_IR" id="3XUewot8gOF" role="3clFbG">
                                  <node concept="37vLTw" id="3XUewot8gOG" role="2SgG2M">
                                    <ref role="3cqZAo" node="3XUewot8gOR" resolve="it" />
                                  </node>
                                  <node concept="10Nm6u" id="3XUewot8gOH" role="2SgHGx" />
                                  <node concept="2OqwBi" id="3XUewot8gOI" role="2SgHGx">
                                    <node concept="2WthIp" id="3XUewot8gOJ" role="2Oq$k0" />
                                    <node concept="3gHZIF" id="3XUewot8gOK" role="2OqNvi">
                                      <ref role="2WH_rO" node="4KDfkUwM9z0" resolve="target" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3XUewot8gOL" role="2SgHGx">
                                    <node concept="2OqwBi" id="3XUewot8gOM" role="2Oq$k0">
                                      <node concept="2WthIp" id="3XUewot8gON" role="2Oq$k0" />
                                      <node concept="3gHZIF" id="3XUewot8gOO" role="2OqNvi">
                                        <ref role="2WH_rO" node="4KDfkUwM9z0" resolve="target" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="3XUewot8l40" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3XUewot8gOQ" role="2SgHGx">
                                    <ref role="3cqZAo" node="4KDfkUwM9z9" resolve="newName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3XUewot8gOR" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3XUewot8gOS" role="1tU5fm" />
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
  <node concept="sE7Ow" id="4KDfkUwM9$3">
    <property role="TrG5h" value="MoveConcepts" />
    <property role="72QZ$" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Move Concepts" />
    <node concept="2XrIbr" id="4KDfkUwM9$4" role="32lrUH">
      <property role="TrG5h" value="init" />
      <node concept="10P_77" id="4KDfkUwM9$5" role="3clF45" />
      <node concept="3clFbS" id="4KDfkUwM9$6" role="3clF47">
        <node concept="3cpWs8" id="4KDfkUwM9$7" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM9$8" role="3cpWs9">
            <property role="TrG5h" value="canRefactor" />
            <node concept="10P_77" id="4KDfkUwM9$9" role="1tU5fm" />
            <node concept="3clFbT" id="4KDfkUwM9$a" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4KDfkUwM9$b" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM9$c" role="3cpWs9">
            <property role="TrG5h" value="hasGenerator" />
            <node concept="10P_77" id="4KDfkUwM9$d" role="1tU5fm" />
            <node concept="3clFbT" id="4KDfkUwM9$e" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A0XzjBkqY" role="3cqZAp">
          <node concept="2OqwBi" id="2A0XzjBu_C" role="3clFbG">
            <node concept="liA8E" id="2A0XzjBvNU" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="2A0XzjBwKe" role="37wK5m">
                <node concept="3clFbS" id="2A0XzjBwKf" role="1bW5cS">
                  <node concept="3cpWs8" id="4KDfkUwM9$i" role="3cqZAp">
                    <node concept="3cpWsn" id="4KDfkUwM9$j" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="H_c77" id="4KDfkUwM9$k" role="1tU5fm" />
                      <node concept="2OqwBi" id="4KDfkUwM9$l" role="33vP2m">
                        <node concept="2OqwBi" id="4KDfkUwM9$m" role="2Oq$k0">
                          <node concept="2OqwBi" id="4KDfkUwM9$n" role="2Oq$k0">
                            <node concept="2WthIp" id="4KDfkUwM9$o" role="2Oq$k0" />
                            <node concept="3gHZIF" id="4KDfkUwM9$p" role="2OqNvi">
                              <ref role="2WH_rO" node="4KDfkUwM9_k" resolve="target" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4KDfkUwM9$q" role="2OqNvi" />
                        </node>
                        <node concept="I4A8Y" id="4KDfkUwM9$r" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4KDfkUwM9$s" role="3cqZAp">
                    <node concept="37vLTI" id="4KDfkUwM9$t" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTBOb" role="37vLTJ">
                        <ref role="3cqZAo" node="4KDfkUwM9$8" resolve="canRefactor" />
                      </node>
                      <node concept="2OqwBi" id="4KDfkUwM9$v" role="37vLTx">
                        <node concept="2OqwBi" id="4KDfkUwM9$w" role="2Oq$k0">
                          <node concept="2WthIp" id="4KDfkUwM9$x" role="2Oq$k0" />
                          <node concept="3gHZIF" id="4KDfkUwM9$y" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9_k" resolve="target" />
                          </node>
                        </node>
                        <node concept="2HxqBE" id="4KDfkUwM9$z" role="2OqNvi">
                          <node concept="1bVj0M" id="4KDfkUwM9$$" role="23t8la">
                            <node concept="3clFbS" id="4KDfkUwM9$_" role="1bW5cS">
                              <node concept="3clFbF" id="4KDfkUwM9$A" role="3cqZAp">
                                <node concept="3clFbC" id="4KDfkUwM9$B" role="3clFbG">
                                  <node concept="2OqwBi" id="4KDfkUwM9$C" role="3uHU7B">
                                    <node concept="37vLTw" id="2BHiRxgmKK7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4KDfkUwM9$G" resolve="node" />
                                    </node>
                                    <node concept="I4A8Y" id="4KDfkUwM9$E" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTxCj" role="3uHU7w">
                                    <ref role="3cqZAo" node="4KDfkUwM9$j" resolve="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4KDfkUwM9$G" role="1bW2Oz">
                              <property role="TrG5h" value="node" />
                              <node concept="2jxLKc" id="4KDfkUwM9$H" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4KDfkUwM9$I" role="3cqZAp">
                    <node concept="37vLTI" id="4KDfkUwM9$J" role="3clFbG">
                      <node concept="2OqwBi" id="4KDfkUwM9$K" role="37vLTx">
                        <node concept="2OqwBi" id="4KDfkUwM9$L" role="2Oq$k0">
                          <node concept="2WthIp" id="4KDfkUwM9$M" role="2Oq$k0" />
                          <node concept="3gHZIF" id="4KDfkUwM9$N" role="2OqNvi">
                            <ref role="2WH_rO" node="4KDfkUwM9_k" resolve="target" />
                          </node>
                        </node>
                        <node concept="2HwmR7" id="4KDfkUwM9$O" role="2OqNvi">
                          <node concept="1bVj0M" id="4KDfkUwM9$P" role="23t8la">
                            <node concept="3clFbS" id="4KDfkUwM9$Q" role="1bW5cS">
                              <node concept="3clFbF" id="4KDfkUwM9$R" role="3cqZAp">
                                <node concept="2OqwBi" id="4KDfkUwM9$S" role="3clFbG">
                                  <node concept="2OqwBi" id="4KDfkUwM9$T" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxghcyH" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4KDfkUwM9$X" resolve="node" />
                                    </node>
                                    <node concept="2qgKlT" id="4KDfkUwM9$V" role="2OqNvi">
                                      <ref role="37wK5l" to="tpcn:5zMz2aJEI4B" resolve="findGeneratorFragments" />
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="4KDfkUwM9$W" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4KDfkUwM9$X" role="1bW2Oz">
                              <property role="TrG5h" value="node" />
                              <node concept="2jxLKc" id="4KDfkUwM9$Y" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTy60" role="37vLTJ">
                        <ref role="3cqZAo" node="4KDfkUwM9$c" resolve="hasGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2A0XzjBsQc" role="2Oq$k0">
              <node concept="liA8E" id="2A0XzjButG" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="2A0XzjBn_n" role="2Oq$k0">
                <node concept="liA8E" id="2A0XzjBsrR" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="2A0XzjBkqS" role="2Oq$k0">
                  <node concept="2WthIp" id="2A0XzjBkqV" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2A0XzjBkqX" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9_o" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9_0" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwM9_1" role="3clFbx">
            <node concept="3clFbF" id="4KDfkUwM9_2" role="3cqZAp">
              <node concept="2YIFZM" id="4KDfkUwM9_3" role="3clFbG">
                <ref role="37wK5l" to="810:~Messages.showErrorDialog(java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                <node concept="Xl_RD" id="4KDfkUwM9_4" role="37wK5m">
                  <property role="Xl_RC" value="All concept should be from the same language." />
                </node>
                <node concept="Xl_RD" id="4KDfkUwM9_5" role="37wK5m">
                  <property role="Xl_RC" value="Move concepts" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4KDfkUwM9_6" role="3cqZAp">
              <node concept="3clFbT" id="4KDfkUwM9_7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="4KDfkUwM9_8" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxs3" role="3fr31v">
              <ref role="3cqZAo" node="4KDfkUwM9$8" resolve="canRefactor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9_a" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwM9_b" role="3clFbx">
            <node concept="3clFbF" id="4KDfkUwM9_c" role="3cqZAp">
              <node concept="2YIFZM" id="4KDfkUwM9_d" role="3clFbG">
                <ref role="1Pybhc" to="810:~Messages" resolve="Messages" />
                <ref role="37wK5l" to="810:~Messages.showWarningDialog(java.lang.String,java.lang.String):void" resolve="showWarningDialog" />
                <node concept="Xl_RD" id="4KDfkUwM9_e" role="37wK5m">
                  <property role="Xl_RC" value="Generator fragments will not be moved." />
                </node>
                <node concept="Xl_RD" id="4KDfkUwM9_f" role="37wK5m">
                  <property role="Xl_RC" value="Move concepts" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTuy5" role="3clFbw">
            <ref role="3cqZAo" node="4KDfkUwM9$c" resolve="hasGenerator" />
          </node>
        </node>
        <node concept="3cpWs6" id="4KDfkUwM9_h" role="3cqZAp">
          <node concept="3clFbT" id="4KDfkUwM9_i" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4KDfkUwM9_j" role="1B3o_S" />
    </node>
    <node concept="2S4$dB" id="4KDfkUwM9_k" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="4KDfkUwM9_l" role="1B3o_S" />
      <node concept="2I9FWS" id="4KDfkUwM9_m" role="1tU5fm">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="1oajcY" id="4KDfkUwM9_n" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9_o" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="4KDfkUwM9_p" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="4KDfkUwM9_q" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <ref role="1DUlNI" to="5xh9:~MPSCommonDataKeys.FRAME" resolve="FRAME" />
      <node concept="1oajcY" id="4KDfkUwM9_r" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4KDfkUwM9_s" role="tncku">
      <node concept="3clFbS" id="4KDfkUwM9_t" role="2VODD2">
        <node concept="3clFbJ" id="4KDfkUwM9_u" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwM9_v" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9_w" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4KDfkUwM9_x" role="3clFbw">
            <node concept="2OqwBi" id="4KDfkUwM9_y" role="3fr31v">
              <node concept="2WthIp" id="4KDfkUwM9_z" role="2Oq$k0" />
              <node concept="2XshWL" id="4KDfkUwM9_$" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9$4" resolve="init" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KDfkUwM9__" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM9_A" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4KDfkUwM9_B" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4KDfkUwM9_C" role="3cqZAp">
          <node concept="3cpWsn" id="4KDfkUwM9_D" role="3cpWs9">
            <property role="TrG5h" value="myModels" />
            <node concept="_YKpA" id="4KDfkUwM9_E" role="1tU5fm">
              <node concept="3uibUv" id="4KDfkUwM9_F" role="_ZDj9">
                <ref role="3uigEE" to="ec5l:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM9_G" role="3cqZAp">
          <node concept="37vLTI" id="4KDfkUwM9_H" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzqL" role="37vLTJ">
              <ref role="3cqZAo" node="4KDfkUwM9_D" resolve="myModels" />
            </node>
            <node concept="2OqwBi" id="4KDfkUwM9_J" role="37vLTx">
              <node concept="2OqwBi" id="4KDfkUwM9_K" role="2Oq$k0">
                <node concept="2OqwBi" id="4KDfkUwM9_L" role="2Oq$k0">
                  <node concept="1eOMI4" id="4KDfkUwM9_M" role="2Oq$k0">
                    <node concept="10QFUN" id="4KDfkUwM9_N" role="1eOMHV">
                      <node concept="1eOMI4" id="4KDfkUwM9_O" role="10QFUP">
                        <node concept="2OqwBi" id="4KDfkUwM9_P" role="1eOMHV">
                          <node concept="2YIFZM" id="4KDfkUwM9_Q" role="2Oq$k0">
                            <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                            <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                          </node>
                          <node concept="liA8E" id="4KDfkUwM9_R" role="2OqNvi">
                            <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptors():java.util.List" resolve="getModelDescriptors" />
                          </node>
                        </node>
                      </node>
                      <node concept="_YKpA" id="4KDfkUwM9_S" role="10QFUM">
                        <node concept="3uibUv" id="4KDfkUwM9_T" role="_ZDj9">
                          <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4KDfkUwM9_U" role="2OqNvi">
                    <node concept="1bVj0M" id="4KDfkUwM9_V" role="23t8la">
                      <node concept="3clFbS" id="4KDfkUwM9_W" role="1bW5cS">
                        <node concept="3clFbF" id="4KDfkUwM9_X" role="3cqZAp">
                          <node concept="2OqwBi" id="791rit5f5Mj" role="3clFbG">
                            <node concept="liA8E" id="791rit5f5Mk" role="2OqNvi">
                              <ref role="37wK5l" to="ec5l:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxgma0Q" role="2Oq$k0">
                              <ref role="3cqZAo" node="4KDfkUwM9A1" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4KDfkUwM9A1" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4KDfkUwM9A2" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4KDfkUwM9A3" role="2OqNvi">
                  <node concept="1bVj0M" id="4KDfkUwM9A4" role="23t8la">
                    <node concept="3clFbS" id="4KDfkUwM9A5" role="1bW5cS">
                      <node concept="3clFbF" id="4KDfkUwM9A6" role="3cqZAp">
                        <node concept="3clFbC" id="4KDfkUwM9A7" role="3clFbG">
                          <node concept="Rm8GO" id="4KDfkUwM9A8" role="3uHU7w">
                            <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                            <ref role="Rm8GQ" to="cu2c:~LanguageAspect.STRUCTURE" resolve="STRUCTURE" />
                          </node>
                          <node concept="2YIFZM" id="4KDfkUwM9A9" role="3uHU7B">
                            <ref role="1Pybhc" to="cu2c:~Language" resolve="Language" />
                            <ref role="37wK5l" to="cu2c:~Language.getModelAspect(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.smodel.LanguageAspect" resolve="getModelAspect" />
                            <node concept="2OqwBi" id="4KDfkUwM9Aa" role="37wK5m">
                              <node concept="2YIFZM" id="4KDfkUwM9Ab" role="2Oq$k0">
                                <ref role="37wK5l" to="cu2c:~SModelRepository.getInstance():jetbrains.mps.smodel.SModelRepository" resolve="getInstance" />
                                <ref role="1Pybhc" to="cu2c:~SModelRepository" resolve="SModelRepository" />
                              </node>
                              <node concept="liA8E" id="4KDfkUwM9Ac" role="2OqNvi">
                                <ref role="37wK5l" to="cu2c:~SModelRepository.getModelDescriptor(org.jetbrains.mps.openapi.model.SModelReference):org.jetbrains.mps.openapi.model.SModel" resolve="getModelDescriptor" />
                                <node concept="37vLTw" id="2BHiRxglnnC" role="37wK5m">
                                  <ref role="3cqZAo" node="4KDfkUwM9Ae" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4KDfkUwM9Ae" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4KDfkUwM9Af" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4KDfkUwM9Ag" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4KDfkUwM9Ah" role="3cqZAp">
          <node concept="37vLTI" id="4KDfkUwM9Ai" role="3clFbG">
            <node concept="2YIFZM" id="4KDfkUwM9Aj" role="37vLTx">
              <ref role="37wK5l" to="o2jy:2v0NNHY9Jlw" resolve="getSelectedModel" />
              <ref role="1Pybhc" to="o2jy:2v0NNHY7yo6" resolve="SModelReferenceDialog" />
              <node concept="2OqwBi" id="4KDfkUwM9Ak" role="37wK5m">
                <node concept="2OqwBi" id="4KDfkUwM9Al" role="2Oq$k0">
                  <node concept="2WthIp" id="4KDfkUwM9Am" role="2Oq$k0" />
                  <node concept="1DTwFV" id="4KDfkUwM9An" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9_o" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="4KDfkUwM9Ao" role="2OqNvi">
                  <ref role="37wK5l" to="jrbx:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTzCL" role="37wK5m">
                <ref role="3cqZAo" node="4KDfkUwM9_D" resolve="myModels" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_N9" role="37vLTJ">
              <ref role="3cqZAo" node="4KDfkUwM9_A" resolve="targetModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KDfkUwM9Ar" role="3cqZAp">
          <node concept="3clFbS" id="4KDfkUwM9As" role="3clFbx">
            <node concept="3cpWs6" id="4KDfkUwM9At" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4KDfkUwM9Au" role="3clFbw">
            <node concept="10Nm6u" id="4KDfkUwM9Av" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvQw" role="3uHU7B">
              <ref role="3cqZAo" node="4KDfkUwM9_A" resolve="targetModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2A0XzjBAP9" role="3cqZAp" />
        <node concept="3clFbH" id="2A0XzjBBkG" role="3cqZAp" />
        <node concept="3clFbF" id="10ucugRG4rj" role="3cqZAp">
          <node concept="2OqwBi" id="10ucugRG4rk" role="3clFbG">
            <node concept="2OqwBi" id="2A0XzjBHj4" role="2Oq$k0">
              <node concept="liA8E" id="2A0XzjBIA8" role="2OqNvi">
                <ref role="37wK5l" to="88zw:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="2A0XzjBERa" role="2Oq$k0">
                <node concept="liA8E" id="2A0XzjBHd6" role="2OqNvi">
                  <ref role="37wK5l" to="vsqj:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="2A0XzjBCq6" role="2Oq$k0">
                  <node concept="2WthIp" id="2A0XzjBCq9" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2A0XzjBCqb" role="2OqNvi">
                    <ref role="2WH_rO" node="4KDfkUwM9_o" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10ucugRG4rm" role="2OqNvi">
              <ref role="37wK5l" to="88zw:~ModelAccess.runReadInEDT(java.lang.Runnable):void" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="2A0XzjBMrj" role="37wK5m">
                <node concept="3clFbS" id="2A0XzjBMrt" role="1bW5cS">
                  <node concept="2Gpval" id="10ucugRG4sv" role="3cqZAp">
                    <node concept="2OqwBi" id="10ucugRG4sz" role="2GsD0m">
                      <node concept="3gHZIF" id="10ucugRG4s_" role="2OqNvi">
                        <ref role="2WH_rO" node="4KDfkUwM9_k" resolve="target" />
                      </node>
                      <node concept="2WthIp" id="10ucugRG4s$" role="2Oq$k0">
                        <ref role="32nkFo" node="4KDfkUwM9$3" resolve="MoveConcepts" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="10ucugRG4sy" role="2LFqv$">
                      <node concept="3clFbJ" id="6HfXUkaV7Wm" role="3cqZAp">
                        <node concept="3clFbS" id="6HfXUkaV7Wn" role="3clFbx">
                          <node concept="3cpWs6" id="6HfXUkaV7Wo" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="3GwZr6s7B0R" role="3clFbw">
                          <node concept="2YIFZM" id="3GwZr6s7Cf3" role="3fr31v">
                            <ref role="37wK5l" to="ec5l:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository):boolean" resolve="isAccessible" />
                            <ref role="1Pybhc" to="ec5l:~SNodeUtil" resolve="SNodeUtil" />
                            <node concept="2GrUjf" id="3GwZr6sl1OL" role="37wK5m">
                              <ref role="2Gs0qQ" node="10ucugRG4sw" resolve="node" />
                            </node>
                            <node concept="2YIFZM" id="3GwZr6s7Cwo" role="37wK5m">
                              <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                              <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GrKxI" id="10ucugRG4sw" role="2Gsz3X">
                      <property role="TrG5h" value="node" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4jWopqrbZpJ" role="3cqZAp" />
                  <node concept="3clFbJ" id="10ucugRG4tC" role="3cqZAp">
                    <node concept="3clFbC" id="4jWopqrcbCt" role="3clFbw">
                      <node concept="10Nm6u" id="4jWopqrcbLO" role="3uHU7w" />
                      <node concept="2OqwBi" id="4jWopqrcanq" role="3uHU7B">
                        <node concept="liA8E" id="4jWopqrcb2Z" role="2OqNvi">
                          <ref role="37wK5l" to="ec5l:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                          <node concept="2YIFZM" id="4jWopqrcbkA" role="37wK5m">
                            <ref role="1Pybhc" to="cu2c:~MPSModuleRepository" resolve="MPSModuleRepository" />
                            <ref role="37wK5l" to="cu2c:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4jWopqrcaan" role="2Oq$k0">
                          <ref role="3cqZAo" node="4KDfkUwM9_A" resolve="targetModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="10ucugRG4tD" role="3clFbx">
                      <node concept="3cpWs6" id="10ucugRG4uI" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="1Xdei3" id="4KDfkUwM9Ax" role="3cqZAp">
                    <ref role="1Xdeis" to="x9fb:2Ek8uJGFkFI" resolve="MoveConcepts" />
                    <node concept="37vLTw" id="3GM_nagT_le" role="1Xdeiu">
                      <ref role="3cqZAo" node="4KDfkUwM9_A" resolve="targetModel" />
                    </node>
                    <node concept="2OqwBi" id="4KDfkUwM9A_" role="1Xdeit">
                      <node concept="2WthIp" id="4KDfkUwM9AA" role="2Oq$k0" />
                      <node concept="1DTwFV" id="4KDfkUwM9AB" role="2OqNvi">
                        <ref role="2WH_rO" node="4KDfkUwM9_o" resolve="project" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4KDfkUwM9Ay" role="1Xdeiv">
                      <node concept="3gHZIF" id="4KDfkUwM9A$" role="2OqNvi">
                        <ref role="2WH_rO" node="4KDfkUwM9_k" resolve="target" />
                      </node>
                      <node concept="2WthIp" id="4KDfkUwM9Az" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4KDfkUwM9AE" role="tmbBb">
      <node concept="3clFbS" id="4KDfkUwM9AF" role="2VODD2">
        <node concept="3clFbF" id="4KDfkUwM9AG" role="3cqZAp">
          <node concept="3trCAK" id="4KDfkUwM9AH" role="3clFbG">
            <ref role="3trCAN" to="x9fb:2Ek8uJGFkFI" resolve="MoveConcepts" />
            <node concept="2OqwBi" id="4KDfkUwM9AI" role="3trCLF">
              <node concept="2WthIp" id="4KDfkUwM9AJ" role="2Oq$k0" />
              <node concept="3gHZIF" id="4KDfkUwM9AK" role="2OqNvi">
                <ref role="2WH_rO" node="4KDfkUwM9_k" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6s" id="6UyJMA9G3G5">
    <ref role="vrV6t" to="tpcc:6UyJMA9FNHS" resolve="NodeRenamer" />
    <node concept="lufDu" id="6UyJMA9G3G6" role="luc8C">
      <node concept="3clFbS" id="6UyJMA9G3G7" role="2VODD2">
        <node concept="3clFbF" id="6UyJMA9G3G8" role="3cqZAp">
          <node concept="1bVj0M" id="6UyJMA9G3G9" role="3clFbG">
            <node concept="3clFbS" id="6UyJMA9G3Ga" role="1bW5cS">
              <node concept="3clFbF" id="6UyJMA9G8cj" role="3cqZAp">
                <node concept="2YIFZM" id="6UyJMA9G8kZ" role="3clFbG">
                  <ref role="37wK5l" node="6UyJMA9G8g0" resolve="commitRename" />
                  <ref role="1Pybhc" node="6UyJMA9G8e2" resolve="CommitUtil" />
                  <node concept="37vLTw" id="2BHiRxglYC2" role="37wK5m">
                    <ref role="3cqZAo" node="6UyJMA9G3Gb" resolve="context" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglB7d" role="37wK5m">
                    <ref role="3cqZAo" node="6UyJMA9G8c4" resolve="node" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7mS" role="37wK5m">
                    <ref role="3cqZAo" node="6UyJMA9G8c7" resolve="oldName" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglrfz" role="37wK5m">
                    <ref role="3cqZAo" node="6UyJMA9G8cb" resolve="newName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="6UyJMA9G3Gb" role="1bW2Oz">
              <property role="TrG5h" value="context" />
              <node concept="3uibUv" id="1A52nmyUiKf" role="1tU5fm">
                <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="37vLTG" id="6UyJMA9G8c4" role="1bW2Oz">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="6UyJMA9G8c6" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="6UyJMA9G8c7" role="1bW2Oz">
              <property role="TrG5h" value="oldName" />
              <node concept="17QB3L" id="6UyJMA9G8c9" role="1tU5fm" />
            </node>
            <node concept="37vLTG" id="6UyJMA9G8cb" role="1bW2Oz">
              <property role="TrG5h" value="newName" />
              <node concept="17QB3L" id="6UyJMA9G8cd" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6UyJMA9G8e2">
    <property role="TrG5h" value="CommitUtil" />
    <node concept="2YIFZL" id="6UyJMA9G8g0" role="jymVt">
      <property role="TrG5h" value="commitRename" />
      <node concept="37vLTG" id="6UyJMA9G8hn" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5badj1yuErh" role="1tU5fm">
          <ref role="3uigEE" to="srng:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="6UyJMA9G8hp" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6UyJMA9G8hq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6UyJMA9G8hr" role="3clF46">
        <property role="TrG5h" value="oldValue" />
        <node concept="17QB3L" id="6UyJMA9G8hs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6UyJMA9G8ht" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="17QB3L" id="6UyJMA9G8hu" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="6UyJMA9G8hy" role="3clF45" />
      <node concept="3clFbS" id="6UyJMA9G8g3" role="3clF47">
        <node concept="3cpWs8" id="1_gQL_k8p2i" role="3cqZAp">
          <node concept="3cpWsn" id="1_gQL_k8p2j" role="3cpWs9">
            <property role="TrG5h" value="lang" />
            <node concept="3uibUv" id="1_gQL_k8p2k" role="1tU5fm">
              <ref role="3uigEE" to="88zw:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="1_gQL_k8quP" role="33vP2m">
              <node concept="2JrnkZ" id="1_gQL_k8pZg" role="2Oq$k0">
                <node concept="2OqwBi" id="1_gQL_k8pom" role="2JrQYb">
                  <node concept="37vLTw" id="1_gQL_k8pmN" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="1_gQL_k8pDf" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="1_gQL_k8qV5" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1_gQL_k8rjA" role="3cqZAp">
          <node concept="3clFbS" id="1_gQL_k8rjD" role="3clFbx">
            <node concept="3cpWs6" id="1_gQL_k8sNZ" role="3cqZAp">
              <node concept="3clFbT" id="1_gQL_k8toN" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx$" id="7KJ0cFP75GY" role="3clFbw">
            <node concept="3fqX7Q" id="7KJ0cFP76qq" role="3uHU7w">
              <node concept="2ZW3vV" id="7KJ0cFP76qs" role="3fr31v">
                <node concept="3uibUv" id="7KJ0cFP76qt" role="2ZW6by">
                  <ref role="3uigEE" to="cu2c:~SNode" resolve="SNode" />
                </node>
                <node concept="37vLTw" id="7KJ0cFP76qu" role="2ZW6bz">
                  <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1_gQL_k8spp" role="3uHU7B">
              <node concept="2ZW3vV" id="1_gQL_k8spr" role="3fr31v">
                <node concept="3uibUv" id="1_gQL_k8sps" role="2ZW6by">
                  <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                </node>
                <node concept="37vLTw" id="1_gQL_k8spt" role="2ZW6bz">
                  <ref role="3cqZAo" node="1_gQL_k8p2j" resolve="lang" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mK11zG0qhl" role="3cqZAp" />
        <node concept="3clFbJ" id="5fYTrvXcad7" role="3cqZAp">
          <node concept="3clFbS" id="5fYTrvXcada" role="3clFbx">
            <node concept="3clFbF" id="1mK11zG0qSW" role="3cqZAp">
              <node concept="1rXfSq" id="1mK11zG0qSU" role="3clFbG">
                <ref role="37wK5l" node="1mK11zG0qdj" resolve="invalidateLanguageLater" />
                <node concept="1eOMI4" id="1mK11zG0rbT" role="37wK5m">
                  <node concept="10QFUN" id="1mK11zG0rbU" role="1eOMHV">
                    <node concept="37vLTw" id="1mK11zG0rbS" role="10QFUP">
                      <ref role="3cqZAo" node="1_gQL_k8p2j" resolve="lang" />
                    </node>
                    <node concept="3uibUv" id="1mK11zG0rl4" role="10QFUM">
                      <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5fYTrvXcbu7" role="3clFbw">
            <node concept="10Nm6u" id="5fYTrvXcb$v" role="3uHU7w" />
            <node concept="37vLTw" id="5fYTrvXcauu" role="3uHU7B">
              <ref role="3cqZAo" node="6UyJMA9G8hr" resolve="oldValue" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KJ0cFP76wp" role="3cqZAp">
          <node concept="3clFbS" id="7KJ0cFP76wq" role="3clFbx">
            <node concept="3clFbF" id="7h7C11nHMU9" role="3cqZAp">
              <node concept="2OqwBi" id="7h7C11nHNoG" role="3clFbG">
                <node concept="2YIFZM" id="5HtX7Em0fh$" role="2Oq$k0">
                  <ref role="37wK5l" to="cu2c:~DebugRegistry.getInstance():jetbrains.mps.smodel.DebugRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="cu2c:~DebugRegistry" resolve="DebugRegistry" />
                </node>
                <node concept="liA8E" id="7h7C11nHNEy" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~DebugRegistry.addConceptName(jetbrains.mps.smodel.adapter.ids.SConceptId,java.lang.String):void" resolve="addConceptName" />
                  <node concept="2YIFZM" id="5HtX7Em0x_o" role="37wK5m">
                    <ref role="1Pybhc" to="a7z3:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                    <ref role="37wK5l" to="a7z3:~MetaIdByDeclaration.getConceptId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getConceptId" />
                    <node concept="37vLTw" id="5HtX7Em0x_q" role="37wK5m">
                      <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5HtX7Em0zqJ" role="37wK5m">
                    <node concept="1PxgMI" id="5HtX7Em0zbo" role="2Oq$k0">
                      <ref role="1PxNhF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      <node concept="37vLTw" id="5HtX7Em0z44" role="1PxMeX">
                        <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5HtX7Em0$f5" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KJ0cFP76ww" role="3clFbw">
            <node concept="37vLTw" id="7KJ0cFP76wx" role="2Oq$k0">
              <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7KJ0cFP76wy" role="2OqNvi">
              <node concept="chp4Y" id="7KJ0cFP76wz" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KJ0cFP73NO" role="3cqZAp">
          <node concept="3clFbS" id="7KJ0cFP73NR" role="3clFbx">
            <node concept="3clFbF" id="7h7C11nHPW7" role="3cqZAp">
              <node concept="2OqwBi" id="7h7C11nHPW8" role="3clFbG">
                <node concept="2YIFZM" id="5HtX7Em0$je" role="2Oq$k0">
                  <ref role="37wK5l" to="cu2c:~DebugRegistry.getInstance():jetbrains.mps.smodel.DebugRegistry" resolve="getInstance" />
                  <ref role="1Pybhc" to="cu2c:~DebugRegistry" resolve="DebugRegistry" />
                </node>
                <node concept="liA8E" id="7h7C11nHPWc" role="2OqNvi">
                  <ref role="37wK5l" to="cu2c:~DebugRegistry.addPropertyName(jetbrains.mps.smodel.adapter.ids.SPropertyId,java.lang.String):void" resolve="addPropertyName" />
                  <node concept="2YIFZM" id="5HtX7Em0_5g" role="37wK5m">
                    <ref role="1Pybhc" to="a7z3:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                    <ref role="37wK5l" to="a7z3:~MetaIdByDeclaration.getPropId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="getPropId" />
                    <node concept="37vLTw" id="5HtX7Em0_5i" role="37wK5m">
                      <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7h7C11nHPWh" role="37wK5m">
                    <ref role="3cqZAo" node="6UyJMA9G8ht" resolve="newValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KJ0cFP74uZ" role="3clFbw">
            <node concept="37vLTw" id="7KJ0cFP74aE" role="2Oq$k0">
              <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7KJ0cFP753W" role="2OqNvi">
              <node concept="chp4Y" id="7KJ0cFP77N5" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KJ0cFP77kU" role="3cqZAp">
          <node concept="3clFbS" id="7KJ0cFP77kV" role="3clFbx">
            <node concept="3clFbJ" id="7h7C11nHR7L" role="3cqZAp">
              <node concept="3clFbS" id="7h7C11nHR7O" role="3clFbx">
                <node concept="3clFbF" id="7h7C11nHQqJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7h7C11nHQqK" role="3clFbG">
                    <node concept="2YIFZM" id="5HtX7Em0_b4" role="2Oq$k0">
                      <ref role="37wK5l" to="cu2c:~DebugRegistry.getInstance():jetbrains.mps.smodel.DebugRegistry" resolve="getInstance" />
                      <ref role="1Pybhc" to="cu2c:~DebugRegistry" resolve="DebugRegistry" />
                    </node>
                    <node concept="liA8E" id="7h7C11nHQqO" role="2OqNvi">
                      <ref role="37wK5l" to="cu2c:~DebugRegistry.addLinkName(jetbrains.mps.smodel.adapter.ids.SContainmentLinkId,java.lang.String):void" resolve="addLinkName" />
                      <node concept="2YIFZM" id="5HtX7Em0_dS" role="37wK5m">
                        <ref role="1Pybhc" to="a7z3:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                        <ref role="37wK5l" to="a7z3:~MetaIdByDeclaration.getLinkId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SContainmentLinkId" resolve="getLinkId" />
                        <node concept="37vLTw" id="5HtX7Em0_dU" role="37wK5m">
                          <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7h7C11nHQqT" role="37wK5m">
                        <ref role="3cqZAo" node="6UyJMA9G8ht" resolve="newValue" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7h7C11nHTiN" role="3clFbw">
                <node concept="2OqwBi" id="7h7C11nHRB7" role="2Oq$k0">
                  <node concept="1PxgMI" id="7h7C11nHRxz" role="2Oq$k0">
                    <ref role="1PxNhF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                    <node concept="37vLTw" id="7h7C11nHRdj" role="1PxMeX">
                      <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7h7C11nHSeZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
                <node concept="3t7uKx" id="7h7C11nHV1d" role="2OqNvi">
                  <node concept="uoxfO" id="7h7C11nHV1f" role="3t7uKA">
                    <ref role="uo_Cq" to="tpce:fLJjDmT" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="7h7C11nHVbG" role="9aQIa">
                <node concept="3clFbS" id="7h7C11nHVbH" role="9aQI4">
                  <node concept="3clFbF" id="7h7C11nHVjP" role="3cqZAp">
                    <node concept="2OqwBi" id="7h7C11nHVjQ" role="3clFbG">
                      <node concept="2YIFZM" id="5HtX7Em0_jG" role="2Oq$k0">
                        <ref role="37wK5l" to="cu2c:~DebugRegistry.getInstance():jetbrains.mps.smodel.DebugRegistry" resolve="getInstance" />
                        <ref role="1Pybhc" to="cu2c:~DebugRegistry" resolve="DebugRegistry" />
                      </node>
                      <node concept="liA8E" id="7h7C11nHVjU" role="2OqNvi">
                        <ref role="37wK5l" to="cu2c:~DebugRegistry.addRefName(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,java.lang.String):void" resolve="addRefName" />
                        <node concept="2YIFZM" id="5HtX7Em0_mv" role="37wK5m">
                          <ref role="1Pybhc" to="a7z3:~MetaIdByDeclaration" resolve="MetaIdByDeclaration" />
                          <ref role="37wK5l" to="a7z3:~MetaIdByDeclaration.getRefRoleId(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="getRefRoleId" />
                          <node concept="37vLTw" id="5HtX7Em0_mx" role="37wK5m">
                            <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7h7C11nHVjZ" role="37wK5m">
                          <ref role="3cqZAo" node="6UyJMA9G8ht" resolve="newValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7KJ0cFP77l1" role="3clFbw">
            <node concept="37vLTw" id="7KJ0cFP77l2" role="2Oq$k0">
              <ref role="3cqZAo" node="6UyJMA9G8hp" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7KJ0cFP77l3" role="2OqNvi">
              <node concept="chp4Y" id="7h7C11nHQRe" role="cj9EA">
                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_gQL_k8u90" role="3cqZAp">
          <node concept="3clFbT" id="1_gQL_k8uGD" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6UyJMA9G8g2" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1mK11zG0q40" role="jymVt" />
    <node concept="2YIFZL" id="1mK11zG0qdj" role="jymVt">
      <property role="TrG5h" value="invalidateLanguageLater" />
      <node concept="3cqZAl" id="1mK11zG0qdn" role="3clF45" />
      <node concept="3Tm1VV" id="1mK11zG0qdo" role="1B3o_S" />
      <node concept="3clFbS" id="1mK11zG0qdp" role="3clF47">
        <node concept="3clFbF" id="1mK11zG0syu" role="3cqZAp">
          <node concept="2YIFZM" id="1mK11zG0tqM" role="3clFbG">
            <ref role="37wK5l" to="dbrf:~SwingUtilities.invokeLater(java.lang.Runnable):void" resolve="invokeLater" />
            <ref role="1Pybhc" to="dbrf:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="1mK11zG0trk" role="37wK5m">
              <node concept="3clFbS" id="1mK11zG0trl" role="1bW5cS">
                <node concept="1QHqEO" id="1mK11zG0TQW" role="3cqZAp">
                  <node concept="1QHqEC" id="1mK11zG0TQY" role="1QHqEI">
                    <node concept="3clFbS" id="1mK11zG0TR0" role="1bW5cS">
                      <node concept="3cpWs8" id="1mK11zG0VPt" role="3cqZAp">
                        <node concept="3cpWsn" id="1mK11zG0VPu" role="3cpWs9">
                          <property role="TrG5h" value="models" />
                          <node concept="_YKpA" id="1mK11zG0W9a" role="1tU5fm">
                            <node concept="3uibUv" id="1mK11zG0W9c" role="_ZDj9">
                              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1mK11zG0VPv" role="33vP2m">
                            <node concept="37vLTw" id="1mK11zG0VPw" role="2Oq$k0">
                              <ref role="3cqZAo" node="1mK11zG0rq9" resolve="lang" />
                            </node>
                            <node concept="liA8E" id="1mK11zG0VPx" role="2OqNvi">
                              <ref role="37wK5l" to="l077:~SModuleBase.getModels():java.util.List" resolve="getModels" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2tFdLTOV5Bz" role="3cqZAp">
                        <node concept="2OqwBi" id="2tFdLTOV7ck" role="3clFbG">
                          <node concept="2OqwBi" id="2tFdLTP0xF2" role="2Oq$k0">
                            <node concept="37vLTw" id="1mK11zG0Xa2" role="2Oq$k0">
                              <ref role="3cqZAo" node="1mK11zG0VPu" resolve="models" />
                            </node>
                            <node concept="3zZkjj" id="2tFdLTP0xOU" role="2OqNvi">
                              <node concept="1bVj0M" id="2tFdLTP0xOV" role="23t8la">
                                <node concept="3clFbS" id="2tFdLTP0xOW" role="1bW5cS">
                                  <node concept="3clFbF" id="2tFdLTP0xOX" role="3cqZAp">
                                    <node concept="2YIFZM" id="2tFdLTP0xOY" role="3clFbG">
                                      <ref role="37wK5l" to="unno:54ElNE$imKq" resolve="isGeneratable" />
                                      <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                                      <node concept="37vLTw" id="2tFdLTP0xOZ" role="37wK5m">
                                        <ref role="3cqZAo" node="2tFdLTP0xP0" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2tFdLTP0xP0" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2tFdLTP0xP1" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2es0OD" id="2tFdLTOVaWK" role="2OqNvi">
                            <node concept="1bVj0M" id="2tFdLTOVaWM" role="23t8la">
                              <node concept="3clFbS" id="2tFdLTOVaWN" role="1bW5cS">
                                <node concept="3clFbF" id="4j8HkbSO4Q0" role="3cqZAp">
                                  <node concept="2OqwBi" id="2tFdLTOUUyF" role="3clFbG">
                                    <node concept="2YIFZM" id="2tFdLTOUMCv" role="2Oq$k0">
                                      <ref role="37wK5l" to="zoxq:~GenerationDependenciesCache.getInstance():jetbrains.mps.generator.impl.dependencies.GenerationDependenciesCache" resolve="getInstance" />
                                      <ref role="1Pybhc" to="zoxq:~GenerationDependenciesCache" resolve="GenerationDependenciesCache" />
                                    </node>
                                    <node concept="liA8E" id="2tFdLTOUX3S" role="2OqNvi">
                                      <ref role="37wK5l" to="dd55:~BaseModelCache.discard(org.jetbrains.mps.openapi.model.SModel):void" resolve="discard" />
                                      <node concept="37vLTw" id="2tFdLTOVglH" role="37wK5m">
                                        <ref role="3cqZAo" node="2tFdLTOVaWO" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2tFdLTOVaWO" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="2tFdLTOVaWP" role="1tU5fm" />
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
      <node concept="37vLTG" id="1mK11zG0rq9" role="3clF46">
        <property role="TrG5h" value="lang" />
        <node concept="3uibUv" id="1mK11zG0rq8" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6UyJMA9G8hv" role="1B3o_S" />
  </node>
  <node concept="2DaZZR" id="6dAEaqvarET" />
</model>

